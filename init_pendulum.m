% Geometry (m)
rod1_length = 1;
rod2_length = 0.75;

rod1_radius = 0.05;
rod2_radius = 0.05;

pin_length = 0.15;
pin_radius = 0.1;

% Mass Properties (g/cm^3)
pin_density = 4.6;
density1 = 2.7;
density2 = 7.7;

rod1_mass = density1*(pi*rod1_radius^2*rod1_length);
rod2_mass = density2*(pi*rod2_radius^2*rod2_length);

rod1_Innertia = 0.25 * rod1_mass * (rod1_radius^2) + (1/3) * rod1_mass * (rod1_length^2);
rod2_Innertia = 0.25 * rod2_mass * (rod2_radius^2) + (1/3) * rod2_mass * (rod2_length^2);

% Initial Conditions (degrees)
pin1_angle = -35;
pin2_angle = 175;

pin1_angle_rad = deg2rad(pin1_angle);
pin2_angle_rad = deg2rad(pin2_angle);

pin1_equlibrium = -90;
pin2_equlibrium = 0;

% Damping
pin1_damping = 0.025;
pin2_damping = 0.01;
g = 9.80665;

% Rigid Transformation values (degrees and m)
R1_angel = 90; % +X
R1_offset = 0.5; % -Y

R2_angle = 90; % +X
R2_offset = 0.375; % -Y