/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0zj43` (
    `mysql_tbl_q0zj43_emp_id` INT,
    `mysql_tbl_q0zj43_department_id` INT,
    `mysql_tbl_q0zj43_salary` INT
);

INSERT INTO `mysql_tbl_q0zj43` (`mysql_tbl_q0zj43_emp_id`, `mysql_tbl_q0zj43_department_id`, `mysql_tbl_q0zj43_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3mhs1` (
    `mysql_tbl_j3mhs1_rental_id` INT,
    `mysql_tbl_j3mhs1_customer_id` INT,
    `mysql_tbl_j3mhs1_boat_id` INT,
    `mysql_tbl_j3mhs1_rental_hours` INT,
    `mysql_tbl_j3mhs1_hourly_rate` INT,
    `mysql_tbl_j3mhs1_fuel_included` INT,
    `mysql_tbl_j3mhs1_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abnysx` (
    `mysql_tbl_abnysx_boat_id` INT,
    `mysql_tbl_abnysx_boat_type` VARCHAR(50),
    `mysql_tbl_abnysx_make` INT,
    `mysql_tbl_abnysx_model` INT,
    `mysql_tbl_abnysx_length_feet` INT,
    `mysql_tbl_abnysx_capacity` INT
);

INSERT INTO `mysql_tbl_j3mhs1` (`mysql_tbl_j3mhs1_rental_id`, `mysql_tbl_j3mhs1_customer_id`, `mysql_tbl_j3mhs1_boat_id`, `mysql_tbl_j3mhs1_rental_hours`, `mysql_tbl_j3mhs1_hourly_rate`, `mysql_tbl_j3mhs1_fuel_included`, `mysql_tbl_j3mhs1_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_abnysx` (`mysql_tbl_abnysx_boat_id`, `mysql_tbl_abnysx_boat_type`, `mysql_tbl_abnysx_make`, `mysql_tbl_abnysx_model`, `mysql_tbl_abnysx_length_feet`, `mysql_tbl_abnysx_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd7si9` (
    `mysql_tbl_bd7si9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bd7si9` (`mysql_tbl_bd7si9_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q0zj43_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_q0zj43`
    WHERE mysql_tbl_q0zj43_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3mhs1_RENTAL_HOURS, 4), COALESCE(mysql_tbl_j3mhs1_HOURLY_RATE, 200), COALESCE(mysql_tbl_j3mhs1_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_j3mhs1`
    WHERE mysql_tbl_j3mhs1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_abnysx_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_j3mhs1` BR
    JOIN `mysql_tbl_abnysx` B ON mysql_tbl_j3mhs1_BOAT_ID = mysql_tbl_abnysx_BOAT_ID
    WHERE mysql_tbl_j3mhs1_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_j3mhs1_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bd7si9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bd7si9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
        SET V_I = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(1);