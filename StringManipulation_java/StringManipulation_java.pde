String moduleTitle = "Coding bootcamp";
 
println(moduleTitle.toUpperCase());  // Convert text to upper-case
println(moduleTitle.substring(7));   // Extract part of string from 8th character onwards
 
if (moduleTitle.contains("boot"))
{
  println("Shoe related word found!");
}
 
if (moduleTitle.equals("CODING BOOTCAMP"))
{
  println("Upper-case match found!");
}
 
if (moduleTitle.equalsIgnoreCase("CODING BOOTCAMP"))
{
  println("Case insensitive match found!");
}
