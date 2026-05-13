/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_je05l0` (
    `mysql_tbl_je05l0_contract_id` INT,
    `mysql_tbl_je05l0_client_id` INT,
    `mysql_tbl_je05l0_guard_id` INT,
    `mysql_tbl_je05l0_contract_type` VARCHAR(50),
    `mysql_tbl_je05l0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_je05l0_num_guards` INT,
    `mysql_tbl_je05l0_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xus8wb` (
    `mysql_tbl_xus8wb_guard_id` INT,
    `mysql_tbl_xus8wb_name` VARCHAR(50),
    `mysql_tbl_xus8wb_experience_years` INT,
    `mysql_tbl_xus8wb_hourly_rate` INT
);

INSERT INTO `mysql_tbl_je05l0` (`mysql_tbl_je05l0_contract_id`, `mysql_tbl_je05l0_client_id`, `mysql_tbl_je05l0_guard_id`, `mysql_tbl_je05l0_contract_type`, `mysql_tbl_je05l0_monthly_cost`, `mysql_tbl_je05l0_num_guards`, `mysql_tbl_je05l0_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_xus8wb` (`mysql_tbl_xus8wb_guard_id`, `mysql_tbl_xus8wb_name`, `mysql_tbl_xus8wb_experience_years`, `mysql_tbl_xus8wb_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xa2nfl` (
    `mysql_tbl_xa2nfl_appointment_id` INT,
    `mysql_tbl_xa2nfl_customer_id` INT,
    `mysql_tbl_xa2nfl_artist_id` INT,
    `mysql_tbl_xa2nfl_design_complexity` INT,
    `mysql_tbl_xa2nfl_size_sqin` INT,
    `mysql_tbl_xa2nfl_placement` INT,
    `mysql_tbl_xa2nfl_session_hours` INT,
    `mysql_tbl_xa2nfl_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9omygj` (
    `mysql_tbl_9omygj_artist_id` INT,
    `mysql_tbl_9omygj_name` VARCHAR(50),
    `mysql_tbl_9omygj_experience_years` INT,
    `mysql_tbl_9omygj_specialty` INT
);

INSERT INTO `mysql_tbl_xa2nfl` (`mysql_tbl_xa2nfl_appointment_id`, `mysql_tbl_xa2nfl_customer_id`, `mysql_tbl_xa2nfl_artist_id`, `mysql_tbl_xa2nfl_design_complexity`, `mysql_tbl_xa2nfl_size_sqin`, `mysql_tbl_xa2nfl_placement`, `mysql_tbl_xa2nfl_session_hours`, `mysql_tbl_xa2nfl_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9omygj` (`mysql_tbl_9omygj_artist_id`, `mysql_tbl_9omygj_name`, `mysql_tbl_9omygj_experience_years`, `mysql_tbl_9omygj_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx5w8s` (
    `mysql_tbl_qx5w8s_customer_id` INT,
    `mysql_tbl_qx5w8s_plan_type` VARCHAR(50),
    `mysql_tbl_qx5w8s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qx5w8s` (`mysql_tbl_qx5w8s_customer_id`, `mysql_tbl_qx5w8s_plan_type`, `mysql_tbl_qx5w8s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg458s` (
    `mysql_tbl_bg458s_emp_id` INT,
    `mysql_tbl_bg458s_department_id` INT,
    `mysql_tbl_bg458s_hire_date` DATE,
    `mysql_tbl_bg458s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i89yn` (
    `mysql_tbl_5i89yn_department_id` INT,
    `mysql_tbl_5i89yn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bg458s` (`mysql_tbl_bg458s_emp_id`, `mysql_tbl_bg458s_department_id`, `mysql_tbl_bg458s_hire_date`, `mysql_tbl_bg458s_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5i89yn` (`mysql_tbl_5i89yn_department_id`, `mysql_tbl_5i89yn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncu5ol` (
    `mysql_tbl_ncu5ol_customer_id` INT
);

INSERT INTO `mysql_tbl_ncu5ol` (`mysql_tbl_ncu5ol_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf7d59` (
    `mysql_tbl_vf7d59_customer_id` INT,
    `mysql_tbl_vf7d59_country` INT
);

INSERT INTO `mysql_tbl_vf7d59` (`mysql_tbl_vf7d59_customer_id`, `mysql_tbl_vf7d59_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6rphc` (
    `mysql_tbl_c6rphc_emp_id` INT,
    `mysql_tbl_c6rphc_department_id` INT
);

INSERT INTO `mysql_tbl_c6rphc` (`mysql_tbl_c6rphc_emp_id`, `mysql_tbl_c6rphc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5u592` (
    mysql_tbl_t5u592_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_t5u592_make VARCHAR(20),
    mysql_tbl_t5u592_milage INT
);

INSERT INTO `mysql_tbl_t5u592` (`mysql_tbl_t5u592_make`, `mysql_tbl_t5u592_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vf7d59`
    WHERE mysql_tbl_vf7d59_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_t5u592` 
    WHERE mysql_tbl_t5u592_MAKE LIKE MK AND mysql_tbl_t5u592_MILAGE < ML 
    ORDER BY mysql_tbl_t5u592_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_c6rphc`
    WHERE mysql_tbl_c6rphc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_c6rphc`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_bg458s`
    WHERE mysql_tbl_bg458s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bg458s_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_bg458s`
    WHERE mysql_tbl_bg458s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_bg458s_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qx5w8s_PLAN_TYPE, COALESCE(mysql_tbl_qx5w8s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qx5w8s`
    WHERE mysql_tbl_qx5w8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ncu5ol`
    WHERE mysql_tbl_ncu5ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xa2nfl_SIZE_SQIN, 4), COALESCE(mysql_tbl_xa2nfl_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_xa2nfl`
    WHERE mysql_tbl_xa2nfl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9omygj_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_xa2nfl` TA
    JOIN `mysql_tbl_9omygj` A ON mysql_tbl_xa2nfl_ARTIST_ID = mysql_tbl_9omygj_ARTIST_ID
    WHERE mysql_tbl_xa2nfl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_xa2nfl_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_xa2nfl`
    WHERE mysql_tbl_xa2nfl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_je05l0_MONTHLY_COST, 5000), COALESCE(mysql_tbl_je05l0_NUM_GUARDS, 2), COALESCE(mysql_tbl_je05l0_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_je05l0`
    WHERE mysql_tbl_je05l0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);