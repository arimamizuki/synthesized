/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czty71` (
    `mysql_tbl_czty71_job_id` INT,
    `mysql_tbl_czty71_customer_id` INT,
    `mysql_tbl_czty71_mover_id` INT,
    `mysql_tbl_czty71_origin_zip` INT,
    `mysql_tbl_czty71_dest_zip` INT,
    `mysql_tbl_czty71_distance_miles` INT,
    `mysql_tbl_czty71_truck_size` INT,
    `mysql_tbl_czty71_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vltyl0` (
    `mysql_tbl_vltyl0_zip_code` INT,
    `mysql_tbl_vltyl0_zone` INT,
    `mysql_tbl_vltyl0_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_czty71` (`mysql_tbl_czty71_job_id`, `mysql_tbl_czty71_customer_id`, `mysql_tbl_czty71_mover_id`, `mysql_tbl_czty71_origin_zip`, `mysql_tbl_czty71_dest_zip`, `mysql_tbl_czty71_distance_miles`, `mysql_tbl_czty71_truck_size`, `mysql_tbl_czty71_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vltyl0` (`mysql_tbl_vltyl0_zip_code`, `mysql_tbl_vltyl0_zone`, `mysql_tbl_vltyl0_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nesmvz` (
    `mysql_tbl_nesmvz_emp_id` INT,
    `mysql_tbl_nesmvz_salary` INT
);

INSERT INTO `mysql_tbl_nesmvz` (`mysql_tbl_nesmvz_emp_id`, `mysql_tbl_nesmvz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up92ur` (
    `mysql_tbl_up92ur_customer_id` INT,
    `mysql_tbl_up92ur_registration_date` DATE
);

INSERT INTO `mysql_tbl_up92ur` (`mysql_tbl_up92ur_customer_id`, `mysql_tbl_up92ur_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4dst3` (
    mysql_tbl_o4dst3_id INT,
    mysql_tbl_o4dst3_preco INT
);

INSERT INTO `mysql_tbl_o4dst3` (`mysql_tbl_o4dst3_id`, `mysql_tbl_o4dst3_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jcl4z` (
    `mysql_tbl_1jcl4z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jcl4z` (`mysql_tbl_1jcl4z_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nesmvz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nesmvz`
    WHERE mysql_tbl_nesmvz_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_up92ur_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_up92ur`
    WHERE mysql_tbl_up92ur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_o4dst3_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_o4dst3`
    WHERE mysql_tbl_o4dst3.mysql_tbl_o4dst3_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jcl4z_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1jcl4z`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(1, 1);