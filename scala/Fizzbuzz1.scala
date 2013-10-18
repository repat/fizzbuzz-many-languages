object Fizzbuzz {
	def fb(a:Int):String={
		a match{
		  case a if a%15==0 => "FizzBazz" 
		  case a if a%3==0 => "Fizz"
		  case a if a%5==0 => "Bazz"
		  case _ => a.toString
		}
	}
	
	def main(args: Array[String]) {
		(1 to 100).toList.map(a => print(fb(a) + " "))
	}
}


