#What cases do you think arrays are more suitable than hashes for?
#When we need to save different types of information(int, string, etc)

#What cases do you think hashes are more suitable than arrays for?
#When we need to save organized information and when we need variables with information

#Can we have hashes as arrays’ elements? YES
a = Array.new
b = Hash.new
b = {10 => "Person10"}
a = [b]
puts a
#Can we have arrays as hashes’ elements? YES
c = Hash.new
d = Array.new
d = [20, "Person20"]
c = {d => 20}
puts c
#Can an array or a hash be the key of any hash element? YES LOOK UP

#Write an array that stores, in order, the most popular domains in Colombia, according to https://radar.cloudflare.com/co
domains = Array.new
domains = [
  "google.com",
  "googleapis.com",
  "gstatic.com",
  "facebook.com",
  "whatsapp.net",
  "microsoft.com",
  "googlevideo.com",
  "gvt2.com",
  "doubleclick.net",
  "tiktokcdn.com"
]
puts "Most popular domains in Colombia: #{domains}"

#Write a hash that stores Colombia’s departments and their corresponding capital cities.
departments = Hash.new
departments = {
  "Amazonas"	=> "Leticia",
  "Antioquia"=>"Medellín",
  "Arauca"=>"	Arauca",
  "Atlántico"=>"Barranquilla",
  "Bogotá"=>"Bogotá",
  "Bolívar"=>"Cartagena de Indias",
  "Boyacá"=>"Tunja",
  "Caldas"=>"Manizales",
  "Caquetá"=>"	Florencia",
  "Casanare"=>"Yopal",
  "Cauca"=>"Popayán",
  "Cesar"=>"Valledupar",
  "Chocó"=>"Quibdó",
  "Córdoba"=>"	Montería",
  "Cundinamarca"=>"Bogotá",
  "Guainía"=>"	Inírida",
  "Guaviare"=>"San José del Guaviare",
  "Huila"=>"Neiva",
  "La Guajira"=>"Riohacha",
  "Magdalena"=>"Santa Marta",
  "Meta"=>"Villavicencio",
  "Nariño"=>"Pasto",
  "Norte de Santander"=>"San José de Cúcuta",
  "Putumayo"=>"Mocoa",
  "Quindío"=>"Armenia",
  "Risaralda"=>"Pereira",
  "San Andrés y Providencia"=>"San Andrés",
  "Santander"=>"	Bucaramanga",
  "Sucre"=>"Sincelejo",
  "Tolima"=>"Ibagué",
  "Valle del Cauca"=>"Cali",
  "Vaupés"=>"	Mitú",
  "Vichada"=>"Puerto Carreño"
}
puts "Colombia's departments #{departments}"

#Write a hash that stores Colombia’s autonomous systems’ codes and their corresponding names, according to https://radar.cloudflare.com/co
autonomous = Hash.new
autonomous = {
  "AS3816" => "COLOMBIA TELECOMUNICACIONES S.A. ESP",
  "AS13489" => "EPM Telecomunicaciones S.A. E.S.P.",
  "AS10620" => "Telmex Colombia S.A.",
  "AS19429" => "ETB - Colombia",
  "AS27831" => "Colombia Movil"
}
puts "Colombia's autonomous systems' #{autonomous}"
