/* -----Dependency for: MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
CREATE TABLE IF NOT EXISTS `table_nesyz1` (
    `table_nesyz1_pet_id` INT,
    `table_nesyz1_pet_name` VARCHAR(50),
    `table_nesyz1_species` INT,
    `table_nesyz1_breed` INT,
    `table_nesyz1_age_years` INT,
    `table_nesyz1_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `table_a8dzoj` (
    `table_a8dzoj_visit_id` INT,
    `table_a8dzoj_pet_id` INT,
    `table_a8dzoj_vet_id` INT,
    `table_a8dzoj_visit_date` DATE,
    `table_a8dzoj_diagnosis` INT,
    `table_a8dzoj_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `table_nesyz1` (`table_nesyz1_pet_id`, `table_nesyz1_pet_name`, `table_nesyz1_species`, `table_nesyz1_breed`, `table_nesyz1_age_years`, `table_nesyz1_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `table_a8dzoj` (`table_a8dzoj_visit_id`, `table_a8dzoj_pet_id`, `table_a8dzoj_vet_id`, `table_a8dzoj_visit_date`, `table_a8dzoj_diagnosis`, `table_a8dzoj_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_NESYZ1_AGE_YEARS, 1), COALESCE(TABLE_NESYZ1_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM TABLE_NESYZ1
    WHERE TABLE_NESYZ1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_A8DZOJ_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM TABLE_A8DZOJ
    WHERE TABLE_A8DZOJ_PET_ID = PET_ID_PARAM
    ORDER BY TABLE_A8DZOJ_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - -128 + (cast(v_total_cost as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
CREATE TABLE IF NOT EXISTS `table_ei7t2d` (
    `table_ei7t2d_student_id` INT,
    `table_ei7t2d_name` VARCHAR(50),
    `table_ei7t2d_major_id` INT,
    `table_ei7t2d_gpa` INT
);

CREATE TABLE IF NOT EXISTS `table_2i0311` (
    `table_2i0311_major_id` INT,
    `table_2i0311_name` VARCHAR(50),
    `table_2i0311_department` INT
);

INSERT INTO `table_ei7t2d` (`table_ei7t2d_student_id`, `table_ei7t2d_name`, `table_ei7t2d_major_id`, `table_ei7t2d_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `table_2i0311` (`table_2i0311_major_id`, `table_2i0311_name`, `table_2i0311_department`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(TABLE_EI7T2D_GPA, 0.00), COALESCE(TABLE_2I0311_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM TABLE_EI7T2D S
    JOIN TABLE_2I0311 M ON TABLE_EI7T2D_MAJOR_ID = TABLE_2I0311_MAJOR_ID
    WHERE TABLE_EI7T2D_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE (MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - -67 + (v_b) != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_LCM_wwca0f(1, 1);