/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r3vqzf` (
    `mysql_tbl_r3vqzf_emp_id` INT,
    `mysql_tbl_r3vqzf_salary` INT
);

INSERT INTO `mysql_tbl_r3vqzf` (`mysql_tbl_r3vqzf_emp_id`, `mysql_tbl_r3vqzf_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vl2st2` (
    `mysql_tbl_vl2st2_customer_id` INT,
    `mysql_tbl_vl2st2_plan_type` VARCHAR(50),
    `mysql_tbl_vl2st2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vl2st2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vl2st2` (`mysql_tbl_vl2st2_customer_id`, `mysql_tbl_vl2st2_plan_type`, `mysql_tbl_vl2st2_monthly_cost`, `mysql_tbl_vl2st2_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_en2l82` (
    `mysql_tbl_en2l82_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_en2l82` (`mysql_tbl_en2l82_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfe443` (
    `mysql_tbl_qfe443_emp_id` INT,
    `mysql_tbl_qfe443_manager_id` INT,
    `mysql_tbl_qfe443_department_id` INT,
    `mysql_tbl_qfe443_salary` INT
);

INSERT INTO `mysql_tbl_qfe443` (`mysql_tbl_qfe443_emp_id`, `mysql_tbl_qfe443_manager_id`, `mysql_tbl_qfe443_department_id`, `mysql_tbl_qfe443_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdezcj` (
    `mysql_tbl_gdezcj_session_id` INT,
    `mysql_tbl_gdezcj_photographer_id` INT,
    `mysql_tbl_gdezcj_session_type` VARCHAR(50),
    `mysql_tbl_gdezcj_duration_hours` INT,
    `mysql_tbl_gdezcj_location_type` VARCHAR(50),
    `mysql_tbl_gdezcj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmwuv2` (
    `mysql_tbl_hmwuv2_photographer_id` INT,
    `mysql_tbl_hmwuv2_rating` DECIMAL(3,1),
    `mysql_tbl_hmwuv2_experience_years` INT
);

INSERT INTO `mysql_tbl_gdezcj` (`mysql_tbl_gdezcj_session_id`, `mysql_tbl_gdezcj_photographer_id`, `mysql_tbl_gdezcj_session_type`, `mysql_tbl_gdezcj_duration_hours`, `mysql_tbl_gdezcj_location_type`, `mysql_tbl_gdezcj_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_hmwuv2` (`mysql_tbl_hmwuv2_photographer_id`, `mysql_tbl_hmwuv2_rating`, `mysql_tbl_hmwuv2_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_vl2st2_PLAN_TYPE, COALESCE(mysql_tbl_vl2st2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vl2st2`
    WHERE mysql_tbl_vl2st2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_en2l82_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_en2l82`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_qfe443_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_qfe443` WHERE mysql_tbl_qfe443_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r3vqzf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r3vqzf`
    WHERE mysql_tbl_r3vqzf_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(1);