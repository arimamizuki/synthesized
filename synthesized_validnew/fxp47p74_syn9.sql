/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_upem1k` (
    `mysql_tbl_upem1k_dept_id` INT,
    `mysql_tbl_upem1k_budget` INT,
    `mysql_tbl_upem1k_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30wo91` (
    `mysql_tbl_30wo91_emp_id` INT,
    `mysql_tbl_30wo91_dept_id` INT,
    `mysql_tbl_30wo91_salary` INT
);

INSERT INTO `mysql_tbl_upem1k` (`mysql_tbl_upem1k_dept_id`, `mysql_tbl_upem1k_budget`, `mysql_tbl_upem1k_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_30wo91` (`mysql_tbl_30wo91_emp_id`, `mysql_tbl_30wo91_dept_id`, `mysql_tbl_30wo91_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdy0rd` (
    `mysql_tbl_zdy0rd_policy_id` INT,
    `mysql_tbl_zdy0rd_customer_id` INT,
    `mysql_tbl_zdy0rd_plan_type` VARCHAR(50),
    `mysql_tbl_zdy0rd_premium_monthly` INT,
    `mysql_tbl_zdy0rd_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_zdy0rd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu13jq` (
    `mysql_tbl_hu13jq_claim_id` INT,
    `mysql_tbl_hu13jq_policy_id` INT,
    `mysql_tbl_hu13jq_claim_date` DATE,
    `mysql_tbl_hu13jq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hu13jq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdy0rd` (`mysql_tbl_zdy0rd_policy_id`, `mysql_tbl_zdy0rd_customer_id`, `mysql_tbl_zdy0rd_plan_type`, `mysql_tbl_zdy0rd_premium_monthly`, `mysql_tbl_zdy0rd_deductible_amount`, `mysql_tbl_zdy0rd_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_hu13jq` (`mysql_tbl_hu13jq_claim_id`, `mysql_tbl_hu13jq_policy_id`, `mysql_tbl_hu13jq_claim_date`, `mysql_tbl_hu13jq_claim_amount`, `mysql_tbl_hu13jq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlluvo` (
    `mysql_tbl_rlluvo_campaign_id` INT,
    `mysql_tbl_rlluvo_status` VARCHAR(50),
    `mysql_tbl_rlluvo_budget` INT,
    `mysql_tbl_rlluvo_start_date` DATE
);

INSERT INTO `mysql_tbl_rlluvo` (`mysql_tbl_rlluvo_campaign_id`, `mysql_tbl_rlluvo_status`, `mysql_tbl_rlluvo_budget`, `mysql_tbl_rlluvo_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mxfk3` (
    `mysql_tbl_4mxfk3_product_id` INT,
    `mysql_tbl_4mxfk3_category_id` INT,
    `mysql_tbl_4mxfk3_price` DECIMAL(10,2),
    `mysql_tbl_4mxfk3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17irzl` (
    `mysql_tbl_17irzl_order_id` INT,
    `mysql_tbl_17irzl_product_id` INT,
    `mysql_tbl_17irzl_quantity` INT
);

INSERT INTO `mysql_tbl_4mxfk3` (`mysql_tbl_4mxfk3_product_id`, `mysql_tbl_4mxfk3_category_id`, `mysql_tbl_4mxfk3_price`, `mysql_tbl_4mxfk3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_17irzl` (`mysql_tbl_17irzl_order_id`, `mysql_tbl_17irzl_product_id`, `mysql_tbl_17irzl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbzkh6` (
    mysql_tbl_cbzkh6_id INT,
    mysql_tbl_cbzkh6_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_cbzkh6` (`mysql_tbl_cbzkh6_id`, `mysql_tbl_cbzkh6_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_cbzkh6` (`mysql_tbl_cbzkh6_id`, `mysql_tbl_cbzkh6_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x5eg9` (
    `mysql_tbl_0x5eg9_order_id` INT,
    `mysql_tbl_0x5eg9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0x5eg9` (`mysql_tbl_0x5eg9_order_id`, `mysql_tbl_0x5eg9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djan2q` (
    `mysql_tbl_djan2q_emp_id` INT,
    `mysql_tbl_djan2q_manager_id` INT,
    `mysql_tbl_djan2q_department_id` INT
);

INSERT INTO `mysql_tbl_djan2q` (`mysql_tbl_djan2q_emp_id`, `mysql_tbl_djan2q_manager_id`, `mysql_tbl_djan2q_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp987g` (
    `mysql_tbl_dp987g_product_id` INT,
    `mysql_tbl_dp987g_category_id` INT,
    `mysql_tbl_dp987g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dp987g` (`mysql_tbl_dp987g_product_id`, `mysql_tbl_dp987g_category_id`, `mysql_tbl_dp987g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt3lxk` (
    `mysql_tbl_dt3lxk_product_id` INT,
    `mysql_tbl_dt3lxk_supplier_id` INT,
    `mysql_tbl_dt3lxk_price` DECIMAL(10,2),
    `mysql_tbl_dt3lxk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgz61h` (
    `mysql_tbl_dgz61h_supplier_id` INT,
    `mysql_tbl_dgz61h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dt3lxk` (`mysql_tbl_dt3lxk_product_id`, `mysql_tbl_dt3lxk_supplier_id`, `mysql_tbl_dt3lxk_price`, `mysql_tbl_dt3lxk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dgz61h` (`mysql_tbl_dgz61h_supplier_id`, `mysql_tbl_dgz61h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uli683` (
    `mysql_tbl_uli683_customer_id` INT,
    `mysql_tbl_uli683_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uli683` (`mysql_tbl_uli683_customer_id`, `mysql_tbl_uli683_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpqcsj` (
    `mysql_tbl_qpqcsj_emp_id` INT,
    `mysql_tbl_qpqcsj_department_id` INT,
    `mysql_tbl_qpqcsj_salary` INT,
    `mysql_tbl_qpqcsj_hire_date` DATE
);

INSERT INTO `mysql_tbl_qpqcsj` (`mysql_tbl_qpqcsj_emp_id`, `mysql_tbl_qpqcsj_department_id`, `mysql_tbl_qpqcsj_salary`, `mysql_tbl_qpqcsj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlpzwk` (
    `mysql_tbl_jlpzwk_listing_id` INT,
    `mysql_tbl_jlpzwk_agent_id` INT,
    `mysql_tbl_jlpzwk_property_type` VARCHAR(50),
    `mysql_tbl_jlpzwk_list_price` DECIMAL(10,2),
    `mysql_tbl_jlpzwk_days_on_market` INT,
    `mysql_tbl_jlpzwk_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_styjem` (
    `mysql_tbl_styjem_agent_id` INT,
    `mysql_tbl_styjem_name` VARCHAR(50),
    `mysql_tbl_styjem_commission_rate` INT
);

INSERT INTO `mysql_tbl_jlpzwk` (`mysql_tbl_jlpzwk_listing_id`, `mysql_tbl_jlpzwk_agent_id`, `mysql_tbl_jlpzwk_property_type`, `mysql_tbl_jlpzwk_list_price`, `mysql_tbl_jlpzwk_days_on_market`, `mysql_tbl_jlpzwk_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_styjem` (`mysql_tbl_styjem_agent_id`, `mysql_tbl_styjem_name`, `mysql_tbl_styjem_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zdy0rd_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_zdy0rd_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_zdy0rd`
    WHERE mysql_tbl_zdy0rd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hu13jq_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hu13jq`
    WHERE mysql_tbl_hu13jq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hu13jq_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upem1k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_upem1k`
    WHERE mysql_tbl_upem1k_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_30wo91_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_30wo91`
    WHERE mysql_tbl_30wo91_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_qpqcsj`
    WHERE mysql_tbl_qpqcsj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uli683_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uli683`
    WHERE mysql_tbl_uli683_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgz61h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dgz61h`
    WHERE mysql_tbl_dgz61h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dt3lxk_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_dt3lxk`
    WHERE mysql_tbl_dt3lxk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try());

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dp987g_PRICE), 0), COALESCE(MIN(mysql_tbl_dp987g_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_dp987g`
    WHERE mysql_tbl_dp987g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_17irzl_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_17irzl` OI
    JOIN ORDERS O ON mysql_tbl_17irzl_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_17irzl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_4mxfk3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4mxfk3`
    WHERE mysql_tbl_4mxfk3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_djan2q_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_djan2q`
    WHERE mysql_tbl_djan2q_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlpzwk_LIST_PRICE, 0), COALESCE(mysql_tbl_jlpzwk_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_jlpzwk_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_jlpzwk`
    WHERE mysql_tbl_jlpzwk_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_cbzkh6`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rlluvo_STATUS, COALESCE(mysql_tbl_rlluvo_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_rlluvo_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_rlluvo`
    WHERE mysql_tbl_rlluvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2js6d9`
    WHERE mysql_tbl_rlluvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0x5eg9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0x5eg9`
    WHERE mysql_tbl_0x5eg9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(1, 1);