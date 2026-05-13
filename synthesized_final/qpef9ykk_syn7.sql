/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcdnu8` (
    `mysql_tbl_wcdnu8_customer_id` INT,
    `mysql_tbl_wcdnu8_status` VARCHAR(50),
    `mysql_tbl_wcdnu8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcdnu8` (`mysql_tbl_wcdnu8_customer_id`, `mysql_tbl_wcdnu8_status`, `mysql_tbl_wcdnu8_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8pzsx` (
    mysql_tbl_e8pzsx_emp_no INT,
    mysql_tbl_e8pzsx_first_name VARCHAR(50),
    mysql_tbl_e8pzsx_last_name VARCHAR(50),
    mysql_tbl_e8pzsx_birth_date DATE,
    mysql_tbl_e8pzsx_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oimxe7` (
    `mysql_tbl_oimxe7_campaign_id` INT,
    `mysql_tbl_oimxe7_budget` INT,
    `mysql_tbl_oimxe7_start_date` DATE,
    `mysql_tbl_oimxe7_end_date` DATE,
    `mysql_tbl_oimxe7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58omdy` (
    `mysql_tbl_58omdy_conversion_id` INT,
    `mysql_tbl_58omdy_campaign_id` INT,
    `mysql_tbl_58omdy_conversion_value` INT
);

INSERT INTO `mysql_tbl_oimxe7` (`mysql_tbl_oimxe7_campaign_id`, `mysql_tbl_oimxe7_budget`, `mysql_tbl_oimxe7_start_date`, `mysql_tbl_oimxe7_end_date`, `mysql_tbl_oimxe7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_58omdy` (`mysql_tbl_58omdy_conversion_id`, `mysql_tbl_58omdy_campaign_id`, `mysql_tbl_58omdy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0k4rh` (
    `mysql_tbl_l0k4rh_campaign_id` INT,
    `mysql_tbl_l0k4rh_status` VARCHAR(50),
    `mysql_tbl_l0k4rh_budget` INT,
    `mysql_tbl_l0k4rh_channel` INT
);

INSERT INTO `mysql_tbl_l0k4rh` (`mysql_tbl_l0k4rh_campaign_id`, `mysql_tbl_l0k4rh_status`, `mysql_tbl_l0k4rh_budget`, `mysql_tbl_l0k4rh_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1x44y` (
    `mysql_tbl_h1x44y_customer_id` INT,
    `mysql_tbl_h1x44y_registration_date` DATE
);

INSERT INTO `mysql_tbl_h1x44y` (`mysql_tbl_h1x44y_customer_id`, `mysql_tbl_h1x44y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w27z3o` (
    `mysql_tbl_w27z3o_customer_id` INT
);

INSERT INTO `mysql_tbl_w27z3o` (`mysql_tbl_w27z3o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3b9li` (
    `mysql_tbl_c3b9li_customer_id` INT,
    `mysql_tbl_c3b9li_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrkfp5` (
    `mysql_tbl_vrkfp5_order_id` INT,
    `mysql_tbl_vrkfp5_customer_id` INT,
    `mysql_tbl_vrkfp5_order_date` DATE,
    `mysql_tbl_vrkfp5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3b9li` (`mysql_tbl_c3b9li_customer_id`, `mysql_tbl_c3b9li_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vrkfp5` (`mysql_tbl_vrkfp5_order_id`, `mysql_tbl_vrkfp5_customer_id`, `mysql_tbl_vrkfp5_order_date`, `mysql_tbl_vrkfp5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0go3d` (
    `mysql_tbl_y0go3d_customer_id` INT,
    `mysql_tbl_y0go3d_plan_type` VARCHAR(50),
    `mysql_tbl_y0go3d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y0go3d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y0go3d` (`mysql_tbl_y0go3d_customer_id`, `mysql_tbl_y0go3d_plan_type`, `mysql_tbl_y0go3d_monthly_cost`, `mysql_tbl_y0go3d_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_om5wx0` (
    `mysql_tbl_om5wx0_emp_id` INT,
    `mysql_tbl_om5wx0_department_id` INT,
    `mysql_tbl_om5wx0_salary` INT
);

INSERT INTO `mysql_tbl_om5wx0` (`mysql_tbl_om5wx0_emp_id`, `mysql_tbl_om5wx0_department_id`, `mysql_tbl_om5wx0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz1j5n` (
    `mysql_tbl_fz1j5n_customer_id` INT,
    `mysql_tbl_fz1j5n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fz1j5n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fz1j5n` (`mysql_tbl_fz1j5n_customer_id`, `mysql_tbl_fz1j5n_monthly_cost`, `mysql_tbl_fz1j5n_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjka7z` (
    `mysql_tbl_pjka7z_order_id` INT,
    `mysql_tbl_pjka7z_order_date` DATE
);

INSERT INTO `mysql_tbl_pjka7z` (`mysql_tbl_pjka7z_order_id`, `mysql_tbl_pjka7z_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_e8pzsx` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_w27z3o`
    WHERE mysql_tbl_w27z3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h1x44y_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_h1x44y`
    WHERE mysql_tbl_h1x44y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pjka7z_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pjka7z`
    WHERE mysql_tbl_pjka7z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_om5wx0_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_om5wx0`
    WHERE mysql_tbl_om5wx0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_y0go3d_PLAN_TYPE, COALESCE(mysql_tbl_y0go3d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y0go3d`
    WHERE mysql_tbl_y0go3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_fz1j5n_MONTHLY_COST, 0), mysql_tbl_fz1j5n_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_fz1j5n`
    WHERE mysql_tbl_fz1j5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vrkfp5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vrkfp5` O
    JOIN `mysql_tbl_c3b9li` C ON mysql_tbl_vrkfp5_CUSTOMER_ID = mysql_tbl_c3b9li_CUSTOMER_ID
    WHERE mysql_tbl_c3b9li_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oimxe7_BUDGET, 1), DATEDIFF(mysql_tbl_oimxe7_END_DATE, mysql_tbl_oimxe7_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_oimxe7`
    WHERE mysql_tbl_oimxe7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_58omdy_CONVERSION_VALUE), ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_58omdy`
    WHERE mysql_tbl_58omdy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_l0k4rh_STATUS, COALESCE(mysql_tbl_l0k4rh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_l0k4rh`
    WHERE mysql_tbl_l0k4rh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_g9opeb`
    WHERE mysql_tbl_l0k4rh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wcdnu8_STATUS, COALESCE(mysql_tbl_wcdnu8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wcdnu8`
    WHERE mysql_tbl_wcdnu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(1);