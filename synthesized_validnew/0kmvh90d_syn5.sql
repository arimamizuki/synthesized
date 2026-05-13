/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ahl1` (
    `mysql_tbl_v8ahl1_customer_id` INT,
    `mysql_tbl_v8ahl1_registration_date` DATE,
    `mysql_tbl_v8ahl1_city` INT,
    `mysql_tbl_v8ahl1_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8ahl1` (`mysql_tbl_v8ahl1_customer_id`, `mysql_tbl_v8ahl1_registration_date`, `mysql_tbl_v8ahl1_city`, `mysql_tbl_v8ahl1_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1x8vj` (
    `mysql_tbl_c1x8vj_customer_id` INT,
    `mysql_tbl_c1x8vj_registration_date` DATE
);

INSERT INTO `mysql_tbl_c1x8vj` (`mysql_tbl_c1x8vj_customer_id`, `mysql_tbl_c1x8vj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6befdn` (
    `mysql_tbl_6befdn_product_id` INT,
    `mysql_tbl_6befdn_category_id` INT,
    `mysql_tbl_6befdn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6e6tk` (
    `mysql_tbl_l6e6tk_category_id` INT,
    `mysql_tbl_l6e6tk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6befdn` (`mysql_tbl_6befdn_product_id`, `mysql_tbl_6befdn_category_id`, `mysql_tbl_6befdn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l6e6tk` (`mysql_tbl_l6e6tk_category_id`, `mysql_tbl_l6e6tk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4abdv` (
    `mysql_tbl_v4abdv_customer_id` INT,
    `mysql_tbl_v4abdv_plan_type` VARCHAR(50),
    `mysql_tbl_v4abdv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v4abdv_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a5w8o` (
    `mysql_tbl_0a5w8o_log_id` INT,
    `mysql_tbl_0a5w8o_customer_id` INT,
    `mysql_tbl_0a5w8o_usage_date` DATE,
    `mysql_tbl_0a5w8o_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_v4abdv` (`mysql_tbl_v4abdv_customer_id`, `mysql_tbl_v4abdv_plan_type`, `mysql_tbl_v4abdv_monthly_cost`, `mysql_tbl_v4abdv_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_0a5w8o` (`mysql_tbl_0a5w8o_log_id`, `mysql_tbl_0a5w8o_customer_id`, `mysql_tbl_0a5w8o_usage_date`, `mysql_tbl_0a5w8o_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l2ltx` (
    `mysql_tbl_0l2ltx_order_id` INT,
    `mysql_tbl_0l2ltx_customer_id` INT,
    `mysql_tbl_0l2ltx_order_date` DATE,
    `mysql_tbl_0l2ltx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e33ycf` (
    `mysql_tbl_e33ycf_order_id` INT,
    `mysql_tbl_e33ycf_product_id` INT,
    `mysql_tbl_e33ycf_quantity` INT,
    `mysql_tbl_e33ycf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0l2ltx` (`mysql_tbl_0l2ltx_order_id`, `mysql_tbl_0l2ltx_customer_id`, `mysql_tbl_0l2ltx_order_date`, `mysql_tbl_0l2ltx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e33ycf` (`mysql_tbl_e33ycf_order_id`, `mysql_tbl_e33ycf_product_id`, `mysql_tbl_e33ycf_quantity`, `mysql_tbl_e33ycf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvfvvw` (
    `mysql_tbl_cvfvvw_customer_id` INT,
    `mysql_tbl_cvfvvw_status` VARCHAR(50),
    `mysql_tbl_cvfvvw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cvfvvw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvfvvw` (`mysql_tbl_cvfvvw_customer_id`, `mysql_tbl_cvfvvw_status`, `mysql_tbl_cvfvvw_monthly_cost`, `mysql_tbl_cvfvvw_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_c1x8vj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_c1x8vj`
    WHERE mysql_tbl_c1x8vj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6befdn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6befdn`
    WHERE mysql_tbl_6befdn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6befdn`
    WHERE mysql_tbl_6befdn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4abdv_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_v4abdv`
    WHERE mysql_tbl_v4abdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0a5w8o_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_0a5w8o`
    WHERE mysql_tbl_0a5w8o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0a5w8o_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e33ycf_QUANTITY * mysql_tbl_e33ycf_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e33ycf`
    WHERE mysql_tbl_e33ycf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0l2ltx_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_0l2ltx`
    WHERE mysql_tbl_0l2ltx_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cvfvvw_STATUS, COALESCE(mysql_tbl_cvfvvw_MONTHLY_COST, 0), mysql_tbl_cvfvvw_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_cvfvvw`
    WHERE mysql_tbl_cvfvvw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_x90yrd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_x90yrd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_pd7ymc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8ahl1_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_v8ahl1_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_v8ahl1`
    WHERE mysql_tbl_v8ahl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);

    SET V_TIER_SCORE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 2));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(1);