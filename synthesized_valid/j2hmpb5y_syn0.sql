/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3zgwc` (
    `mysql_tbl_m3zgwc_emp_id` INT,
    `mysql_tbl_m3zgwc_department_id` INT,
    `mysql_tbl_m3zgwc_salary` INT,
    `mysql_tbl_m3zgwc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7idtke` (
    `mysql_tbl_7idtke_department_id` INT,
    `mysql_tbl_7idtke_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3zgwc` (`mysql_tbl_m3zgwc_emp_id`, `mysql_tbl_m3zgwc_department_id`, `mysql_tbl_m3zgwc_salary`, `mysql_tbl_m3zgwc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7idtke` (`mysql_tbl_7idtke_department_id`, `mysql_tbl_7idtke_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zqfvj` (
    `mysql_tbl_0zqfvj_treatment_id` INT,
    `mysql_tbl_0zqfvj_patient_id` INT,
    `mysql_tbl_0zqfvj_dentist_id` INT,
    `mysql_tbl_0zqfvj_treatment_type` VARCHAR(50),
    `mysql_tbl_0zqfvj_treatment_date` DATE,
    `mysql_tbl_0zqfvj_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hh9wx` (
    `mysql_tbl_9hh9wx_plan_id` INT,
    `mysql_tbl_9hh9wx_patient_id` INT,
    `mysql_tbl_9hh9wx_coverage_percent` INT,
    `mysql_tbl_9hh9wx_annual_max` INT
);

INSERT INTO `mysql_tbl_0zqfvj` (`mysql_tbl_0zqfvj_treatment_id`, `mysql_tbl_0zqfvj_patient_id`, `mysql_tbl_0zqfvj_dentist_id`, `mysql_tbl_0zqfvj_treatment_type`, `mysql_tbl_0zqfvj_treatment_date`, `mysql_tbl_0zqfvj_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9hh9wx` (`mysql_tbl_9hh9wx_plan_id`, `mysql_tbl_9hh9wx_patient_id`, `mysql_tbl_9hh9wx_coverage_percent`, `mysql_tbl_9hh9wx_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_schtiu` (
    `mysql_tbl_schtiu_campaign_id` INT,
    `mysql_tbl_schtiu_start_date` DATE,
    `mysql_tbl_schtiu_end_date` DATE
);

INSERT INTO `mysql_tbl_schtiu` (`mysql_tbl_schtiu_campaign_id`, `mysql_tbl_schtiu_start_date`, `mysql_tbl_schtiu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ggnta` (
    `mysql_tbl_5ggnta_product_id` INT,
    `mysql_tbl_5ggnta_category_id` INT,
    `mysql_tbl_5ggnta_price` DECIMAL(10,2),
    `mysql_tbl_5ggnta_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agi262` (
    `mysql_tbl_agi262_supplier_id` INT,
    `mysql_tbl_agi262_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ggnta` (`mysql_tbl_5ggnta_product_id`, `mysql_tbl_5ggnta_category_id`, `mysql_tbl_5ggnta_price`, `mysql_tbl_5ggnta_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_agi262` (`mysql_tbl_agi262_supplier_id`, `mysql_tbl_agi262_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxdm14` (
    `mysql_tbl_mxdm14_customer_id` INT,
    `mysql_tbl_mxdm14_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxdm14` (`mysql_tbl_mxdm14_customer_id`, `mysql_tbl_mxdm14_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wogzf` (
    `mysql_tbl_8wogzf_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_8wogzf` (`mysql_tbl_8wogzf_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjeyb4` (
    `mysql_tbl_cjeyb4_product_id` INT,
    `mysql_tbl_cjeyb4_category_id` INT,
    `mysql_tbl_cjeyb4_brand_id` INT,
    `mysql_tbl_cjeyb4_price` DECIMAL(10,2),
    `mysql_tbl_cjeyb4_cost` DECIMAL(10,2),
    `mysql_tbl_cjeyb4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_464vck` (
    `mysql_tbl_464vck_supplier_id` INT,
    `mysql_tbl_464vck_brand_id` INT,
    `mysql_tbl_464vck_lead_time_days` DATE,
    `mysql_tbl_464vck_reliability_score` INT
);

INSERT INTO `mysql_tbl_cjeyb4` (`mysql_tbl_cjeyb4_product_id`, `mysql_tbl_cjeyb4_category_id`, `mysql_tbl_cjeyb4_brand_id`, `mysql_tbl_cjeyb4_price`, `mysql_tbl_cjeyb4_cost`, `mysql_tbl_cjeyb4_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_464vck` (`mysql_tbl_464vck_supplier_id`, `mysql_tbl_464vck_brand_id`, `mysql_tbl_464vck_lead_time_days`, `mysql_tbl_464vck_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftby1i` (
    `mysql_tbl_ftby1i_order_id` INT,
    `mysql_tbl_ftby1i_customer_id` INT
);

INSERT INTO `mysql_tbl_ftby1i` (`mysql_tbl_ftby1i_order_id`, `mysql_tbl_ftby1i_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s6eva` (
    mysql_tbl_6s6eva_clusterset_id VARCHAR(36),
    mysql_tbl_6s6eva_cluster_id VARCHAR(36),
    mysql_tbl_6s6eva_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydszaq` (
    mysql_tbl_ydszaq_clusterset_id VARCHAR(36),
    mysql_tbl_ydszaq_view_id INT
);

INSERT INTO `mysql_tbl_ydszaq` (`mysql_tbl_ydszaq_clusterset_id`, `mysql_tbl_ydszaq_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_6s6eva` (`mysql_tbl_6s6eva_clusterset_id`, `mysql_tbl_6s6eva_cluster_id`, `mysql_tbl_6s6eva_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncirxt` (
    `mysql_tbl_ncirxt_invoice_id` INT,
    `mysql_tbl_ncirxt_customer_id` INT,
    `mysql_tbl_ncirxt_amount` DECIMAL(10,2),
    `mysql_tbl_ncirxt_due_date` DATE,
    `mysql_tbl_ncirxt_paid_date` INT,
    `mysql_tbl_ncirxt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ncirxt` (`mysql_tbl_ncirxt_invoice_id`, `mysql_tbl_ncirxt_customer_id`, `mysql_tbl_ncirxt_amount`, `mysql_tbl_ncirxt_due_date`, `mysql_tbl_ncirxt_paid_date`, `mysql_tbl_ncirxt_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9zqpz` (
    `mysql_tbl_e9zqpz_product_id` INT,
    `mysql_tbl_e9zqpz_category_id` INT,
    `mysql_tbl_e9zqpz_price` DECIMAL(10,2),
    `mysql_tbl_e9zqpz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w2csu` (
    `mysql_tbl_0w2csu_order_id` INT,
    `mysql_tbl_0w2csu_product_id` INT,
    `mysql_tbl_0w2csu_quantity` INT
);

INSERT INTO `mysql_tbl_e9zqpz` (`mysql_tbl_e9zqpz_product_id`, `mysql_tbl_e9zqpz_category_id`, `mysql_tbl_e9zqpz_price`, `mysql_tbl_e9zqpz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0w2csu` (`mysql_tbl_0w2csu_order_id`, `mysql_tbl_0w2csu_product_id`, `mysql_tbl_0w2csu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jitbk5` (
    `mysql_tbl_jitbk5_customer_id` INT,
    `mysql_tbl_jitbk5_plan_type` VARCHAR(50),
    `mysql_tbl_jitbk5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jitbk5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lhzcz` (
    `mysql_tbl_9lhzcz_customer_id` INT,
    `mysql_tbl_9lhzcz_tier_level` INT
);

INSERT INTO `mysql_tbl_jitbk5` (`mysql_tbl_jitbk5_customer_id`, `mysql_tbl_jitbk5_plan_type`, `mysql_tbl_jitbk5_monthly_cost`, `mysql_tbl_jitbk5_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9lhzcz` (`mysql_tbl_9lhzcz_customer_id`, `mysql_tbl_9lhzcz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6vwud` (
    `mysql_tbl_l6vwud_campaign_id` INT,
    `mysql_tbl_l6vwud_start_date` DATE,
    `mysql_tbl_l6vwud_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6vwud` (`mysql_tbl_l6vwud_campaign_id`, `mysql_tbl_l6vwud_start_date`, `mysql_tbl_l6vwud_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtlhu0` (
    `mysql_tbl_mtlhu0_order_id` INT,
    `mysql_tbl_mtlhu0_order_date` DATE
);

INSERT INTO `mysql_tbl_mtlhu0` (`mysql_tbl_mtlhu0_order_id`, `mysql_tbl_mtlhu0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2gng0` (
    `mysql_tbl_c2gng0_customer_id` INT,
    `mysql_tbl_c2gng0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2gng0` (`mysql_tbl_c2gng0_customer_id`, `mysql_tbl_c2gng0_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zqfvj_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_0zqfvj`
    WHERE mysql_tbl_0zqfvj_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_9hh9wx_COVERAGE_PERCENT, mysql_tbl_9hh9wx_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_0zqfvj` DT
    JOIN `mysql_tbl_9hh9wx` DP ON mysql_tbl_0zqfvj_PATIENT_ID = mysql_tbl_9hh9wx_PATIENT_ID
    WHERE mysql_tbl_0zqfvj_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0zqfvj_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_0zqfvj`
    WHERE mysql_tbl_0zqfvj_PATIENT_ID = (SELECT mysql_tbl_0zqfvj_PATIENT_ID FROM `mysql_tbl_0zqfvj` WHERE mysql_tbl_0zqfvj_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_ncirxt_AMOUNT, 0), mysql_tbl_ncirxt_DUE_DATE, mysql_tbl_ncirxt_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_ncirxt`
    WHERE mysql_tbl_ncirxt_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2gng0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_c2gng0`
    WHERE mysql_tbl_c2gng0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_schtiu_START_DATE, mysql_tbl_schtiu_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_schtiu`
    WHERE mysql_tbl_schtiu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ftby1i_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ftby1i`
    WHERE mysql_tbl_ftby1i_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agi262_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_agi262`
    WHERE mysql_tbl_agi262_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5ggnta`
    WHERE mysql_tbl_agi262_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_5ggnta`
    WHERE mysql_tbl_agi262_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_5ggnta_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8wogzf_CSMALLINT INTO RESULT FROM `mysql_tbl_8wogzf` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l6vwud_START_DATE, mysql_tbl_l6vwud_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_l6vwud`
    WHERE mysql_tbl_l6vwud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mtlhu0_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mtlhu0`
    WHERE mysql_tbl_mtlhu0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jitbk5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jitbk5`
    WHERE mysql_tbl_jitbk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9lhzcz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9lhzcz`
    WHERE mysql_tbl_9lhzcz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9zqpz_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_e9zqpz`
    WHERE mysql_tbl_e9zqpz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjeyb4_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_cjeyb4`
    WHERE mysql_tbl_cjeyb4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_464vck_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_464vck_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_464vck` S
    JOIN `mysql_tbl_cjeyb4` P ON mysql_tbl_464vck_BRAND_ID = mysql_tbl_cjeyb4_BRAND_ID
    WHERE mysql_tbl_cjeyb4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_6s6eva_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ydszaq_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ydszaq`
    WHERE mysql_tbl_ydszaq_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_6s6eva`
    WHERE mysql_tbl_6s6eva.mysql_tbl_6s6eva_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_6s6eva.mysql_tbl_6s6eva_CLUSTER_ID = CAST(mysql_tbl_6s6eva_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_6s6eva.mysql_tbl_6s6eva_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mxdm14_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mxdm14`
    WHERE mysql_tbl_mxdm14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wundoe` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wundoe` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q2s4p6` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        SET V_TEMP_B = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m3zgwc_SALARY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_m3zgwc`
    WHERE mysql_tbl_m3zgwc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_7idtke`
    WHERE mysql_tbl_7idtke_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(1);