int[] nums={1,2,3,4,5};
var ans=nums.Where(x=>x>2);
foreach(var i in ans)
Console.WriteLine(i);