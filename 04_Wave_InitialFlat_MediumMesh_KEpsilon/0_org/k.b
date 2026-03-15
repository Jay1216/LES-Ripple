/*--------------------------------*- C++ -*----------------------------------*\
| =========                 |                                                 |
| \\      /  F ield         | OpenFOAM: The Open Source CFD Toolbox           |
|  \\    /   O peration     | Version:  2.4.0                                 |
|   \\  /    A nd           | Web:      www.OpenFOAM.org                      |
|    \\/     M anipulation  |                                                 |
\*---------------------------------------------------------------------------*/
FoamFile
{
    version     2.0;
    format      ascii;
    class       volScalarField;
    location    "0";
    object      k;
}
// * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * //

dimensions      [0 2 -2 0 0 0 0];

internalField     uniform 1e-10;

boundaryField
{
    top
    {
        type            symmetryPlane;
    }
    walls
    {
        type            kqRWallFunction;
        value           uniform 1e-10;
    }
    frontAndBack11
    {
        type            cyclic;
    }
    frontAndBack12
    {
        type            cyclic;
    }
    frontAndBack21
    {
        type            cyclic;
    }
    frontAndBack22
    {
        type            cyclic;
    }
    frontAndBack31
    {
        type            cyclic;
    }
    frontAndBack32
    {
        type            cyclic;
    }
    inandouthalf11
    {
        type            cyclic;
    }
    inandouthalf12
    {
        type            cyclic;
    }
    inandouthalf21
    {
        type            cyclic;
    }
    inandouthalf22
    {
        type            cyclic;
    }
    inandouthalf31
    {
        type            cyclic;
    }
    inandouthalf32
    {
        type            cyclic;
    }
}


// ************************************************************************* //
