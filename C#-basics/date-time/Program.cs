DateTime myValue = DateTime.Now;
Console.WriteLine(myValue.ToString());

Console.WriteLine(myValue.ToLongDateString());
Console.WriteLine(myValue.ToLongTimeString());
Console.WriteLine(myValue.ToShortDateString());
Console.WriteLine(myValue.ToShortTimeString());

Console.WriteLine(myValue.Month);
Console.WriteLine(myValue.Day);
Console.WriteLine(myValue.Year);
Console.WriteLine(myValue.Hour);
Console.WriteLine(myValue.Minute);

Console.ReadLine();