//////////////////////////////////////////////////////////////////
// Function file for Armed Assault
// Created by: TODO: spll3r
//////////////////////////////////////////////////////////////////
If (PrimaryWeapon Player != "") Then {
cutText [Format ["Stehen bleiben %1 oder das Feuer wird er�ffnet!", Player],"PLAIN",2];
foreach (nearEntities ["Player", 50])
};