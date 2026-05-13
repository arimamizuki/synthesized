/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gysuj7` (
    `mysql_tbl_gysuj7_customer_id` INT,
    `mysql_tbl_gysuj7_country` INT,
    `mysql_tbl_gysuj7_registration_date` DATE
);

INSERT INTO `mysql_tbl_gysuj7` (`mysql_tbl_gysuj7_customer_id`, `mysql_tbl_gysuj7_country`, `mysql_tbl_gysuj7_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qzd0h` (
    `mysql_tbl_5qzd0h_dept_id` INT,
    `mysql_tbl_5qzd0h_name` VARCHAR(50),
    `mysql_tbl_5qzd0h_budget` INT,
    `mysql_tbl_5qzd0h_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaijee` (
    `mysql_tbl_vaijee_emp_id` INT,
    `mysql_tbl_vaijee_dept_id` INT,
    `mysql_tbl_vaijee_salary` INT
);

INSERT INTO `mysql_tbl_5qzd0h` (`mysql_tbl_5qzd0h_dept_id`, `mysql_tbl_5qzd0h_name`, `mysql_tbl_5qzd0h_budget`, `mysql_tbl_5qzd0h_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vaijee` (`mysql_tbl_vaijee_emp_id`, `mysql_tbl_vaijee_dept_id`, `mysql_tbl_vaijee_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwpbx8` (
    mysql_tbl_gwpbx8_produto_id INT,
    mysql_tbl_gwpbx8_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_gwpbx8` (`mysql_tbl_gwpbx8_produto_id`, `mysql_tbl_gwpbx8_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_gwpbx8` (`mysql_tbl_gwpbx8_produto_id`, `mysql_tbl_gwpbx8_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_gwpbx8` (`mysql_tbl_gwpbx8_produto_id`, `mysql_tbl_gwpbx8_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ade8s2` (
    `mysql_tbl_ade8s2_subscription_id` INT,
    `mysql_tbl_ade8s2_customer_id` INT,
    `mysql_tbl_ade8s2_plan_type` VARCHAR(50),
    `mysql_tbl_ade8s2_start_date` DATE,
    `mysql_tbl_ade8s2_monthly_fee` INT,
    `mysql_tbl_ade8s2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mohwi` (
    `mysql_tbl_5mohwi_record_id` INT,
    `mysql_tbl_5mohwi_subscription_id` INT,
    `mysql_tbl_5mohwi_usage_date` DATE,
    `mysql_tbl_5mohwi_mb_used` INT,
    `mysql_tbl_5mohwi_call_minutes` INT
);

INSERT INTO `mysql_tbl_ade8s2` (`mysql_tbl_ade8s2_subscription_id`, `mysql_tbl_ade8s2_customer_id`, `mysql_tbl_ade8s2_plan_type`, `mysql_tbl_ade8s2_start_date`, `mysql_tbl_ade8s2_monthly_fee`, `mysql_tbl_ade8s2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5mohwi` (`mysql_tbl_5mohwi_record_id`, `mysql_tbl_5mohwi_subscription_id`, `mysql_tbl_5mohwi_usage_date`, `mysql_tbl_5mohwi_mb_used`, `mysql_tbl_5mohwi_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7azal` (
    `mysql_tbl_d7azal_order_id` INT,
    `mysql_tbl_d7azal_customer_id` INT,
    `mysql_tbl_d7azal_order_date` DATE,
    `mysql_tbl_d7azal_total_amount` DECIMAL(10,2),
    `mysql_tbl_d7azal_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2abjk9` (
    `mysql_tbl_2abjk9_order_id` INT,
    `mysql_tbl_2abjk9_product_id` INT,
    `mysql_tbl_2abjk9_quantity` INT,
    `mysql_tbl_2abjk9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7azal` (`mysql_tbl_d7azal_order_id`, `mysql_tbl_d7azal_customer_id`, `mysql_tbl_d7azal_order_date`, `mysql_tbl_d7azal_total_amount`, `mysql_tbl_d7azal_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2abjk9` (`mysql_tbl_2abjk9_order_id`, `mysql_tbl_2abjk9_product_id`, `mysql_tbl_2abjk9_quantity`, `mysql_tbl_2abjk9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cmv9q` (
    `mysql_tbl_4cmv9q_customer_id` INT,
    `mysql_tbl_4cmv9q_country` INT,
    `mysql_tbl_4cmv9q_registration_date` DATE
);

INSERT INTO `mysql_tbl_4cmv9q` (`mysql_tbl_4cmv9q_customer_id`, `mysql_tbl_4cmv9q_country`, `mysql_tbl_4cmv9q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_joum9z` (
    `mysql_tbl_joum9z_order_id` INT,
    `mysql_tbl_joum9z_customer_id` INT,
    `mysql_tbl_joum9z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_joum9z` (`mysql_tbl_joum9z_order_id`, `mysql_tbl_joum9z_customer_id`, `mysql_tbl_joum9z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nda0ut` (
    `mysql_tbl_nda0ut_campaign_id` INT,
    `mysql_tbl_nda0ut_channel` INT
);

INSERT INTO `mysql_tbl_nda0ut` (`mysql_tbl_nda0ut_campaign_id`, `mysql_tbl_nda0ut_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lkc9y` (
    `mysql_tbl_8lkc9y_campaign_id` INT,
    `mysql_tbl_8lkc9y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lkc9y` (`mysql_tbl_8lkc9y_campaign_id`, `mysql_tbl_8lkc9y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9797mt` (
    `mysql_tbl_9797mt_product_id` INT,
    `mysql_tbl_9797mt_category_id` INT,
    `mysql_tbl_9797mt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9797mt` (`mysql_tbl_9797mt_product_id`, `mysql_tbl_9797mt_category_id`, `mysql_tbl_9797mt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7yv60` (
    `mysql_tbl_y7yv60_project_id` INT,
    `mysql_tbl_y7yv60_client_id` INT,
    `mysql_tbl_y7yv60_project_type` VARCHAR(50),
    `mysql_tbl_y7yv60_estimated_hours` INT,
    `mysql_tbl_y7yv60_actual_hours` INT,
    `mysql_tbl_y7yv60_labor_rate` INT,
    `mysql_tbl_y7yv60_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bz0st` (
    `mysql_tbl_7bz0st_contractor_id` INT,
    `mysql_tbl_7bz0st_name` VARCHAR(50),
    `mysql_tbl_7bz0st_specialty` INT,
    `mysql_tbl_7bz0st_hourly_rate` INT
);

INSERT INTO `mysql_tbl_y7yv60` (`mysql_tbl_y7yv60_project_id`, `mysql_tbl_y7yv60_client_id`, `mysql_tbl_y7yv60_project_type`, `mysql_tbl_y7yv60_estimated_hours`, `mysql_tbl_y7yv60_actual_hours`, `mysql_tbl_y7yv60_labor_rate`, `mysql_tbl_y7yv60_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7bz0st` (`mysql_tbl_7bz0st_contractor_id`, `mysql_tbl_7bz0st_name`, `mysql_tbl_7bz0st_specialty`, `mysql_tbl_7bz0st_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rba6ri` (mysql_tbl_rba6ri_id INT, mysql_tbl_rba6ri_name VARCHAR(100), mysql_tbl_rba6ri_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq1ilv` (
    `mysql_tbl_wq1ilv_emp_id` INT,
    `mysql_tbl_wq1ilv_hire_date` DATE
);

INSERT INTO `mysql_tbl_wq1ilv` (`mysql_tbl_wq1ilv_emp_id`, `mysql_tbl_wq1ilv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7bwz2` (
    `mysql_tbl_x7bwz2_product_id` INT,
    `mysql_tbl_x7bwz2_category_id` INT,
    `mysql_tbl_x7bwz2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjl66j` (
    `mysql_tbl_wjl66j_category_id` INT,
    `mysql_tbl_wjl66j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7bwz2` (`mysql_tbl_x7bwz2_product_id`, `mysql_tbl_x7bwz2_category_id`, `mysql_tbl_x7bwz2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wjl66j` (`mysql_tbl_wjl66j_category_id`, `mysql_tbl_wjl66j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndoo4h` (
    `mysql_tbl_ndoo4h_campaign_id` INT,
    `mysql_tbl_ndoo4h_budget` INT,
    `mysql_tbl_ndoo4h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxkk7k` (
    `mysql_tbl_zxkk7k_conversion_id` INT,
    `mysql_tbl_zxkk7k_campaign_id` INT,
    `mysql_tbl_zxkk7k_conversion_value` INT
);

INSERT INTO `mysql_tbl_ndoo4h` (`mysql_tbl_ndoo4h_campaign_id`, `mysql_tbl_ndoo4h_budget`, `mysql_tbl_ndoo4h_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zxkk7k` (`mysql_tbl_zxkk7k_conversion_id`, `mysql_tbl_zxkk7k_campaign_id`, `mysql_tbl_zxkk7k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mrmy3` (
    `mysql_tbl_7mrmy3_emp_id` INT,
    `mysql_tbl_7mrmy3_hire_date` DATE
);

INSERT INTO `mysql_tbl_7mrmy3` (`mysql_tbl_7mrmy3_emp_id`, `mysql_tbl_7mrmy3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1pn08` (
    `mysql_tbl_l1pn08_customer_id` INT,
    `mysql_tbl_l1pn08_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1pn08` (`mysql_tbl_l1pn08_customer_id`, `mysql_tbl_l1pn08_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4cmv9q_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_4cmv9q` C
    LEFT JOIN ORDERS O ON mysql_tbl_4cmv9q_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_4cmv9q_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_rba6ri_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_rba6ri_EMAIL IS NULL OR mysql_tbl_rba6ri_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_rba6ri_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_rba6ri` (`mysql_tbl_rba6ri_NAME`, `mysql_tbl_rba6ri_EMAIL`) VALUES (USER_NAME, mysql_tbl_rba6ri_EMAIL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_joum9z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_joum9z`
    WHERE mysql_tbl_joum9z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_joum9z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_joum9z`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_9797mt_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9797mt` P ON OI.PRODUCT_ID = mysql_tbl_9797mt_PRODUCT_ID
    WHERE mysql_tbl_9797mt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7yv60_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_y7yv60_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_y7yv60_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_y7yv60`
    WHERE mysql_tbl_y7yv60_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y7yv60_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_y7yv60`
    WHERE mysql_tbl_y7yv60_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2abjk9_QUANTITY * mysql_tbl_2abjk9_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2abjk9`
    WHERE mysql_tbl_2abjk9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d7azal_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_d7azal`
    WHERE mysql_tbl_d7azal_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0)) + 0)) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_ade8s2_PLAN_TYPE, mysql_tbl_ade8s2_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_ade8s2`
    WHERE mysql_tbl_ade8s2_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_5mohwi_MB_USED), 0), COALESCE(SUM(mysql_tbl_5mohwi_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_5mohwi`
    WHERE mysql_tbl_5mohwi_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_5mohwi_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_l1pn08_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l1pn08`
    WHERE mysql_tbl_l1pn08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_7mrmy3_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_7mrmy3`
    WHERE mysql_tbl_7mrmy3_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wq1ilv_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wq1ilv`
    WHERE mysql_tbl_wq1ilv_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x7bwz2_PRICE), 0), COALESCE(MAX(mysql_tbl_x7bwz2_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_x7bwz2`
    WHERE mysql_tbl_x7bwz2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ndoo4h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ndoo4h`
    WHERE mysql_tbl_ndoo4h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zxkk7k_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zxkk7k`
    WHERE mysql_tbl_zxkk7k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nda0ut_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nda0ut`
    WHERE mysql_tbl_nda0ut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + 5));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 0);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8lkc9y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8lkc9y`
    WHERE mysql_tbl_8lkc9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);
        WHEN 3 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_gwpbx8` WHERE mysql_tbl_gwpbx8_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_gwpbx8` SET mysql_tbl_gwpbx8_QUANTIDADE_PRODUTO = mysql_tbl_gwpbx8_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_gwpbx8_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_gwpbx8` (`mysql_tbl_gwpbx8_PRODUTO_ID`, `mysql_tbl_gwpbx8_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qzd0h_BUDGET, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_5qzd0h`
    WHERE mysql_tbl_5qzd0h_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vaijee`
    WHERE mysql_tbl_vaijee_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_gysuj7` C
    LEFT JOIN ORDERS O ON mysql_tbl_gysuj7_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_gysuj7_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(1);