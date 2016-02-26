function Reverse-String { 
    # Test Switch
    param ([switch]$test)
    if ($test) {
        # Test the function with the following strings
        $test_in = "Hello World"
        $test_out = Reverse-String $test_in
        echo "$test_in`t`t$test_out"
        
        $test_in = "Here we go."
        $test_out = Reverse-String $test_in
        echo "$test_in`t`t$test_out"
        
        $test_in = "Code Kata is fun!"
        $test_out = Reverse-String $test_in
        echo "$test_in`t`t$test_out"
        
        return
    }

    # Actual function
    $in_string=$args[0]
    $out_string=""
    foreach ($x in $in_string.ToCharArray())
    {
        # Append each letter to the beginning of the string
        $out_string = $x + $out_string
    }
    echo $out_string
}

function Fizz-Buzz {
    for($i=1;$i -le 101; $i++){
       $out_string = ''

        # If divisible by 3, Return Fizz
        if($i%3 -eq 0){
            $out_string += 'Fizz'
        }

        # If divisible by 3, add Buzz
        if($i%5 -eq 0){
            $out_string += 'Buzz'
        }

        # If neither, return number
        if($out_string -eq ''){
            # casting to string. Not necessary, but I'm doing it
            [string]$out_string = $i
        }

        echo $out_string
    }
}
