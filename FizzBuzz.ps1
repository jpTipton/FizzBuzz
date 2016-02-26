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
