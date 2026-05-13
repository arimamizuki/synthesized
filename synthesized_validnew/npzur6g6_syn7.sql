/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndqnu6` (
    `mysql_tbl_ndqnu6_customer_id` INT,
    `mysql_tbl_ndqnu6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ndqnu6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndqnu6` (`mysql_tbl_ndqnu6_customer_id`, `mysql_tbl_ndqnu6_monthly_cost`, `mysql_tbl_ndqnu6_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7inif` (
    `mysql_tbl_h7inif_product_id` INT,
    `mysql_tbl_h7inif_name` VARCHAR(50),
    `mysql_tbl_h7inif_sku` INT,
    `mysql_tbl_h7inif_stock_quantity` INT,
    `mysql_tbl_h7inif_reorder_point` INT,
    `mysql_tbl_h7inif_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vr4ks` (
    `mysql_tbl_7vr4ks_order_id` INT,
    `mysql_tbl_7vr4ks_supplier_id` INT,
    `mysql_tbl_7vr4ks_order_date` DATE,
    `mysql_tbl_7vr4ks_expected_delivery` INT,
    `mysql_tbl_7vr4ks_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7inif` (`mysql_tbl_h7inif_product_id`, `mysql_tbl_h7inif_name`, `mysql_tbl_h7inif_sku`, `mysql_tbl_h7inif_stock_quantity`, `mysql_tbl_h7inif_reorder_point`, `mysql_tbl_h7inif_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_7vr4ks` (`mysql_tbl_7vr4ks_order_id`, `mysql_tbl_7vr4ks_supplier_id`, `mysql_tbl_7vr4ks_order_date`, `mysql_tbl_7vr4ks_expected_delivery`, `mysql_tbl_7vr4ks_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4rwvg` (
    `mysql_tbl_g4rwvg_call_id` INT,
    `mysql_tbl_g4rwvg_customer_id` INT,
    `mysql_tbl_g4rwvg_plumber_id` INT,
    `mysql_tbl_g4rwvg_service_type` VARCHAR(50),
    `mysql_tbl_g4rwvg_labor_hours` INT,
    `mysql_tbl_g4rwvg_parts_cost` DECIMAL(10,2),
    `mysql_tbl_g4rwvg_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ktxju` (
    `mysql_tbl_5ktxju_plumber_id` INT,
    `mysql_tbl_5ktxju_experience_years` INT,
    `mysql_tbl_5ktxju_hourly_rate` INT,
    `mysql_tbl_5ktxju_certification_level` INT
);

INSERT INTO `mysql_tbl_g4rwvg` (`mysql_tbl_g4rwvg_call_id`, `mysql_tbl_g4rwvg_customer_id`, `mysql_tbl_g4rwvg_plumber_id`, `mysql_tbl_g4rwvg_service_type`, `mysql_tbl_g4rwvg_labor_hours`, `mysql_tbl_g4rwvg_parts_cost`, `mysql_tbl_g4rwvg_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5ktxju` (`mysql_tbl_5ktxju_plumber_id`, `mysql_tbl_5ktxju_experience_years`, `mysql_tbl_5ktxju_hourly_rate`, `mysql_tbl_5ktxju_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npnwj9` (
    `mysql_tbl_npnwj9_customer_id` INT,
    `mysql_tbl_npnwj9_country` INT
);

INSERT INTO `mysql_tbl_npnwj9` (`mysql_tbl_npnwj9_customer_id`, `mysql_tbl_npnwj9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpwnii` (
    mysql_tbl_fpwnii_employee_id INT,
    mysql_tbl_fpwnii_first_name VARCHAR(50),
    mysql_tbl_fpwnii_last_name VARCHAR(50),
    mysql_tbl_fpwnii_salary INT
);

INSERT INTO `mysql_tbl_fpwnii` (`mysql_tbl_fpwnii_employee_id`, `mysql_tbl_fpwnii_first_name`, `mysql_tbl_fpwnii_last_name`, `mysql_tbl_fpwnii_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoj1eh` (
    `mysql_tbl_yoj1eh_product_id` INT,
    `mysql_tbl_yoj1eh_category_id` INT
);

INSERT INTO `mysql_tbl_yoj1eh` (`mysql_tbl_yoj1eh_product_id`, `mysql_tbl_yoj1eh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoxx82` (
    `mysql_tbl_zoxx82_emp_id` INT,
    `mysql_tbl_zoxx82_department_id` INT,
    `mysql_tbl_zoxx82_salary` INT,
    `mysql_tbl_zoxx82_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4iw4r` (
    `mysql_tbl_y4iw4r_department_id` INT,
    `mysql_tbl_y4iw4r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zoxx82` (`mysql_tbl_zoxx82_emp_id`, `mysql_tbl_zoxx82_department_id`, `mysql_tbl_zoxx82_salary`, `mysql_tbl_zoxx82_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y4iw4r` (`mysql_tbl_y4iw4r_department_id`, `mysql_tbl_y4iw4r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve35ew` (
    `mysql_tbl_ve35ew_campaign_id` INT,
    `mysql_tbl_ve35ew_channel` INT
);

INSERT INTO `mysql_tbl_ve35ew` (`mysql_tbl_ve35ew_campaign_id`, `mysql_tbl_ve35ew_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ve35ew_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ve35ew`
    WHERE mysql_tbl_ve35ew_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7inif_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_h7inif_REORDER_POINT, 10), COALESCE(mysql_tbl_h7inif_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_h7inif`
    WHERE mysql_tbl_h7inif_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_yoj1eh`
    WHERE mysql_tbl_yoj1eh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zoxx82_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zoxx82_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zoxx82`
    WHERE mysql_tbl_zoxx82_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4rwvg_LABOR_HOURS, 0), COALESCE(mysql_tbl_g4rwvg_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_g4rwvg`
    WHERE mysql_tbl_g4rwvg_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ktxju_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_g4rwvg` PC
    JOIN `mysql_tbl_5ktxju` P ON mysql_tbl_g4rwvg_PLUMBER_ID = mysql_tbl_5ktxju_PLUMBER_ID
    WHERE mysql_tbl_g4rwvg_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_npnwj9_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_npnwj9` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_npnwj9_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_npnwj9_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_fpwnii`
    WHERE mysql_tbl_fpwnii_SALARY > 35000
    ORDER BY mysql_tbl_fpwnii_FIRST_NAME, mysql_tbl_fpwnii_LAST_NAME, mysql_tbl_fpwnii_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ndqnu6_MONTHLY_COST, 0), mysql_tbl_ndqnu6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ndqnu6`
    WHERE mysql_tbl_ndqnu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(1);