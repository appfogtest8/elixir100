# built with elixir 0.12.1

findvals = IO.gets("? ")
listvals = String.split(findvals)

numsides = elem Float.parse(Enum.at listvals, 0), 0
cradius = elem Float.parse(Enum.at listvals, 1), 0

sidelength = 2 * :math.sin(:math.pi / numsides) * cradius

perimeter = sidelength * numsides

IO.puts(Float.round(perimeter, 3, :down))