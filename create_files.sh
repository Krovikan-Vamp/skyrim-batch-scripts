# Set time
for i in {1..24}; do echo "set gamehour to $i" > "time$i.bat"; done

# Perk points 
for i in {1..24}; do echo "set perkpointstoadd to $i" > "addperks$i.bat"; done

# Create skill max scripts
for i in Illusion Conjuration Destruction Restoration Alteration Enchanting Smithing HeavyArmor Block TwoHanded OneHanded marksman LightArmor Sneak Lockpicking Pickpocket Speechcraft Alchemy; do echo "advskill $i 99999999" > "max$i.bat"; done

# Ressurect with less typing
echo "ressurect" > res.bat

echo "getrelationshiprank" > getrank.bat