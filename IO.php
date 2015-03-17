<?php

  try {
    # Samples sources are stored inside functions folder
    if (!is_dir("samples"))
      mkdir("samples");

    # The command line argument is the file to be parsed.
    if (file_exists($argv[1]))
      $docs = json_decode(file_get_contents($argv[1]));
    else
      throw new Exception("404: Not found \"{$argv[1]}\".");

    # Some error happened while parsing JSON. Maybe it is invalid.
    if (is_null($docs))
      throw new Exception("500: Invalid JSON. You have a syntax error.");

    # Each function documentation now becomes an object here. We are about
    # to handle it all.
    foreach ($docs as $key => $value) {
      $body = implode("\n", [
          ".. _{$key}:"
        , ""
        , replicate(11 + strlen($value->name), "=")
        , $value->name . " (function)"
        , replicate(11 + strlen($value->name), "=")
        , ""
        , ".. function:: {$value->type}"
        , ""
        , implode("", $value->description)
        , ""
        , "--------"
        , "Exemplos"
        , "--------"
        , ""
        , ".. literalinclude:: samples/{$value->sample->file}.prg"
        , "   :language: xbase"
        , "   :linenos:"
        , ""
        , implode("", $value->sample->about)
        , "\n"
        ]);

      file_put_contents("./{$key}.rst", $body);
      file_put_contents("./samples/{$value->sample->file}.prg"
        , implode("\n", $value->sample->content));
    }
  } catch (Exception $e) {
    # Let's display the erro to the user and quit the program.
    print "Error " . $e->getMessage() . "\n";
    exit(0);
  }

  # Helper functions.
  function replicate($times, $char) {
    return $times == 0 ? ""
    /* otherwise */    : $char .= replicate($times - 1, $char);
  }
