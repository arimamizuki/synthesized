/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7pjmmq` (
    `mysql_tbl_7pjmmq_campaign_id` INT,
    `mysql_tbl_7pjmmq_start_date` DATE,
    `mysql_tbl_7pjmmq_end_date` DATE
);

INSERT INTO `mysql_tbl_7pjmmq` (`mysql_tbl_7pjmmq_campaign_id`, `mysql_tbl_7pjmmq_start_date`, `mysql_tbl_7pjmmq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_04w12z` (
    `mysql_tbl_04w12z_emp_id` INT,
    `mysql_tbl_04w12z_salary` INT
);

INSERT INTO `mysql_tbl_04w12z` (`mysql_tbl_04w12z_emp_id`, `mysql_tbl_04w12z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyhrn4` (
    `mysql_tbl_xyhrn4_customer_id` INT,
    `mysql_tbl_xyhrn4_registration_date` DATE
);

INSERT INTO `mysql_tbl_xyhrn4` (`mysql_tbl_xyhrn4_customer_id`, `mysql_tbl_xyhrn4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxlqkl` (
    `mysql_tbl_yxlqkl_appointment_id` INT,
    `mysql_tbl_yxlqkl_customer_id` INT,
    `mysql_tbl_yxlqkl_artist_id` INT,
    `mysql_tbl_yxlqkl_design_complexity` INT,
    `mysql_tbl_yxlqkl_size_sqin` INT,
    `mysql_tbl_yxlqkl_placement` INT,
    `mysql_tbl_yxlqkl_session_hours` INT,
    `mysql_tbl_yxlqkl_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chcl3p` (
    `mysql_tbl_chcl3p_artist_id` INT,
    `mysql_tbl_chcl3p_name` VARCHAR(50),
    `mysql_tbl_chcl3p_experience_years` INT,
    `mysql_tbl_chcl3p_specialty` INT
);

INSERT INTO `mysql_tbl_yxlqkl` (`mysql_tbl_yxlqkl_appointment_id`, `mysql_tbl_yxlqkl_customer_id`, `mysql_tbl_yxlqkl_artist_id`, `mysql_tbl_yxlqkl_design_complexity`, `mysql_tbl_yxlqkl_size_sqin`, `mysql_tbl_yxlqkl_placement`, `mysql_tbl_yxlqkl_session_hours`, `mysql_tbl_yxlqkl_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_chcl3p` (`mysql_tbl_chcl3p_artist_id`, `mysql_tbl_chcl3p_name`, `mysql_tbl_chcl3p_experience_years`, `mysql_tbl_chcl3p_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1txlc` (
    `mysql_tbl_j1txlc_customer_id` INT,
    `mysql_tbl_j1txlc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1txlc` (`mysql_tbl_j1txlc_customer_id`, `mysql_tbl_j1txlc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56qqte` (
    `mysql_tbl_56qqte_product_id` INT,
    `mysql_tbl_56qqte_supplier_id` INT,
    `mysql_tbl_56qqte_price` DECIMAL(10,2),
    `mysql_tbl_56qqte_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8b43i` (
    `mysql_tbl_a8b43i_supplier_id` INT,
    `mysql_tbl_a8b43i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_56qqte` (`mysql_tbl_56qqte_product_id`, `mysql_tbl_56qqte_supplier_id`, `mysql_tbl_56qqte_price`, `mysql_tbl_56qqte_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a8b43i` (`mysql_tbl_a8b43i_supplier_id`, `mysql_tbl_a8b43i_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_xyhrn4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_xyhrn4`
    WHERE mysql_tbl_xyhrn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1txlc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_j1txlc`
    WHERE mysql_tbl_j1txlc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_04w12z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_04w12z`
    WHERE mysql_tbl_04w12z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
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

    SELECT COALESCE(mysql_tbl_yxlqkl_SIZE_SQIN, 4), COALESCE(mysql_tbl_yxlqkl_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_yxlqkl`
    WHERE mysql_tbl_yxlqkl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_chcl3p_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_yxlqkl` TA
    JOIN `mysql_tbl_chcl3p` A ON mysql_tbl_yxlqkl_ARTIST_ID = mysql_tbl_chcl3p_ARTIST_ID
    WHERE mysql_tbl_yxlqkl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_yxlqkl_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_yxlqkl`
    WHERE mysql_tbl_yxlqkl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8b43i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a8b43i`
    WHERE mysql_tbl_a8b43i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_56qqte_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_56qqte`
    WHERE mysql_tbl_56qqte_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_7pjmmq_START_DATE, mysql_tbl_7pjmmq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7pjmmq`
    WHERE mysql_tbl_7pjmmq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + 0)) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(1);