/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfury7` (
    `mysql_tbl_yfury7_order_id` INT,
    `mysql_tbl_yfury7_customer_id` INT,
    `mysql_tbl_yfury7_order_date` DATE,
    `mysql_tbl_yfury7_shipped_date` DATE,
    `mysql_tbl_yfury7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfury7` (`mysql_tbl_yfury7_order_id`, `mysql_tbl_yfury7_customer_id`, `mysql_tbl_yfury7_order_date`, `mysql_tbl_yfury7_shipped_date`, `mysql_tbl_yfury7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmgko1` (
    `mysql_tbl_nmgko1_customer_id` INT,
    `mysql_tbl_nmgko1_registration_date` DATE
);

INSERT INTO `mysql_tbl_nmgko1` (`mysql_tbl_nmgko1_customer_id`, `mysql_tbl_nmgko1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5dqyu` (
    mysql_tbl_o5dqyu_emp_no INT,
    mysql_tbl_o5dqyu_salary INT
);

INSERT INTO `mysql_tbl_o5dqyu` (`mysql_tbl_o5dqyu_emp_no`, `mysql_tbl_o5dqyu_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpe5vl` (
    `mysql_tbl_cpe5vl_customer_id` INT
);

INSERT INTO `mysql_tbl_cpe5vl` (`mysql_tbl_cpe5vl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52vopj` (
    `mysql_tbl_52vopj_customer_id` INT,
    `mysql_tbl_52vopj_country` INT
);

INSERT INTO `mysql_tbl_52vopj` (`mysql_tbl_52vopj_customer_id`, `mysql_tbl_52vopj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bx6el` (
    `mysql_tbl_9bx6el_ticket_id` INT,
    `mysql_tbl_9bx6el_visitor_id` INT,
    `mysql_tbl_9bx6el_park_id` INT,
    `mysql_tbl_9bx6el_ticket_type` VARCHAR(50),
    `mysql_tbl_9bx6el_purchase_date` DATE,
    `mysql_tbl_9bx6el_visit_date` DATE,
    `mysql_tbl_9bx6el_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l700fq` (
    `mysql_tbl_l700fq_park_id` INT,
    `mysql_tbl_l700fq_name` VARCHAR(50),
    `mysql_tbl_l700fq_operating_hours` DECIMAL(3,1),
    `mysql_tbl_l700fq_capacity` INT
);

INSERT INTO `mysql_tbl_9bx6el` (`mysql_tbl_9bx6el_ticket_id`, `mysql_tbl_9bx6el_visitor_id`, `mysql_tbl_9bx6el_park_id`, `mysql_tbl_9bx6el_ticket_type`, `mysql_tbl_9bx6el_purchase_date`, `mysql_tbl_9bx6el_visit_date`, `mysql_tbl_9bx6el_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l700fq` (`mysql_tbl_l700fq_park_id`, `mysql_tbl_l700fq_name`, `mysql_tbl_l700fq_operating_hours`, `mysql_tbl_l700fq_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j779oj` (
    `mysql_tbl_j779oj_customer_id` INT,
    `mysql_tbl_j779oj_status` VARCHAR(50),
    `mysql_tbl_j779oj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j779oj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j779oj` (`mysql_tbl_j779oj_customer_id`, `mysql_tbl_j779oj_status`, `mysql_tbl_j779oj_monthly_cost`, `mysql_tbl_j779oj_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnugrc` (
    `mysql_tbl_pnugrc_loan_id` INT,
    `mysql_tbl_pnugrc_customer_id` INT,
    `mysql_tbl_pnugrc_principal_amount` DECIMAL(10,2),
    `mysql_tbl_pnugrc_interest_rate` INT,
    `mysql_tbl_pnugrc_term_months` INT,
    `mysql_tbl_pnugrc_monthly_payment` INT,
    `mysql_tbl_pnugrc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pnugrc` (`mysql_tbl_pnugrc_loan_id`, `mysql_tbl_pnugrc_customer_id`, `mysql_tbl_pnugrc_principal_amount`, `mysql_tbl_pnugrc_interest_rate`, `mysql_tbl_pnugrc_term_months`, `mysql_tbl_pnugrc_monthly_payment`, `mysql_tbl_pnugrc_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvz7dp` (
    `mysql_tbl_gvz7dp_product_id` INT,
    `mysql_tbl_gvz7dp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvz7dp` (`mysql_tbl_gvz7dp_product_id`, `mysql_tbl_gvz7dp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rm2w9` (
    `mysql_tbl_3rm2w9_product_id` INT,
    `mysql_tbl_3rm2w9_category_id` INT,
    `mysql_tbl_3rm2w9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rm2w9` (`mysql_tbl_3rm2w9_product_id`, `mysql_tbl_3rm2w9_category_id`, `mysql_tbl_3rm2w9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzq1mg` (
    `mysql_tbl_pzq1mg_supplier_id` INT
);

INSERT INTO `mysql_tbl_pzq1mg` (`mysql_tbl_pzq1mg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbp559` (
    `mysql_tbl_zbp559_customer_id` INT,
    `mysql_tbl_zbp559_order_date` DATE
);

INSERT INTO `mysql_tbl_zbp559` (`mysql_tbl_zbp559_customer_id`, `mysql_tbl_zbp559_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdk65g` (
    `mysql_tbl_wdk65g_supplier_id` INT,
    `mysql_tbl_wdk65g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wdk65g` (`mysql_tbl_wdk65g_supplier_id`, `mysql_tbl_wdk65g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_627bs8` (
    `mysql_tbl_627bs8_campaign_id` INT,
    `mysql_tbl_627bs8_start_date` DATE,
    `mysql_tbl_627bs8_end_date` DATE,
    `mysql_tbl_627bs8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwebm1` (
    `mysql_tbl_dwebm1_conversion_id` INT,
    `mysql_tbl_dwebm1_campaign_id` INT,
    `mysql_tbl_dwebm1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_627bs8` (`mysql_tbl_627bs8_campaign_id`, `mysql_tbl_627bs8_start_date`, `mysql_tbl_627bs8_end_date`, `mysql_tbl_627bs8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dwebm1` (`mysql_tbl_dwebm1_conversion_id`, `mysql_tbl_dwebm1_campaign_id`, `mysql_tbl_dwebm1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prd8b7` (mysql_tbl_prd8b7_id INT, mysql_tbl_prd8b7_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg0st6` (
    `mysql_tbl_vg0st6_supplier_id` INT,
    `mysql_tbl_vg0st6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vg0st6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vg0st6` (`mysql_tbl_vg0st6_supplier_id`, `mysql_tbl_vg0st6_supplier_rating`, `mysql_tbl_vg0st6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gvz7dp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gvz7dp`
    WHERE mysql_tbl_gvz7dp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_j779oj_STATUS, COALESCE(mysql_tbl_j779oj_MONTHLY_COST, 0), mysql_tbl_j779oj_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_j779oj`
    WHERE mysql_tbl_j779oj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_prd8b7` SET mysql_tbl_prd8b7_METRIC_VALUE = mysql_tbl_prd8b7_METRIC_VALUE * 2 WHERE mysql_tbl_prd8b7_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnugrc_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_pnugrc_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_pnugrc_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_pnugrc`
    WHERE mysql_tbl_pnugrc_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_o5dqyu_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_o5dqyu`
        WHERE mysql_tbl_o5dqyu_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_o5dqyu_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_o5dqyu`
        WHERE mysql_tbl_o5dqyu_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_o5dqyu_SALARY) - MIN(mysql_tbl_o5dqyu_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_o5dqyu`
        WHERE mysql_tbl_o5dqyu_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nmgko1_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_nmgko1`
    WHERE mysql_tbl_nmgko1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6ct9em`
    WHERE mysql_tbl_cpe5vl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_52vopj`
    WHERE mysql_tbl_52vopj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rwatw4` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_rwatw4`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_zbp559_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_zbp559`
    WHERE mysql_tbl_zbp559_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3rm2w9_PRICE), 0), COALESCE(MIN(mysql_tbl_3rm2w9_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_3rm2w9`
    WHERE mysql_tbl_3rm2w9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pzq1mg`
    WHERE mysql_tbl_pzq1mg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hi2nqb`
    WHERE mysql_tbl_pzq1mg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_dwebm1` C
    JOIN `mysql_tbl_627bs8` CM ON mysql_tbl_dwebm1_CAMPAIGN_ID = mysql_tbl_627bs8_CAMPAIGN_ID
    WHERE mysql_tbl_dwebm1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_dwebm1_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_dwebm1` C
    JOIN `mysql_tbl_627bs8` CM ON mysql_tbl_dwebm1_CAMPAIGN_ID = mysql_tbl_627bs8_CAMPAIGN_ID
    WHERE mysql_tbl_dwebm1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_dwebm1_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_dwebm1_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wdk65g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wdk65g`
    WHERE mysql_tbl_wdk65g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vg0st6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vg0st6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vg0st6`
    WHERE mysql_tbl_vg0st6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9bx6el_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_9bx6el`
    WHERE mysql_tbl_9bx6el_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_9bx6el_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_l700fq_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_l700fq`
    WHERE mysql_tbl_l700fq_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yfury7_ORDER_DATE, mysql_tbl_yfury7_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_yfury7`
    WHERE mysql_tbl_yfury7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_FIND_LCM_ss65f4(50, -25);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60);
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(1);