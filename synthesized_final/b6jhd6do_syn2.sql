/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gmxy2q` (
    `mysql_tbl_gmxy2q_product_id` INT,
    `mysql_tbl_gmxy2q_price` DECIMAL(10,2),
    `mysql_tbl_gmxy2q_category_id` INT
);

INSERT INTO `mysql_tbl_gmxy2q` (`mysql_tbl_gmxy2q_product_id`, `mysql_tbl_gmxy2q_price`, `mysql_tbl_gmxy2q_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxlt1a` (
    `mysql_tbl_dxlt1a_number_id` INT,
    `mysql_tbl_dxlt1a_customer_id` INT,
    `mysql_tbl_dxlt1a_area_code` INT,
    `mysql_tbl_dxlt1a_number_type` INT,
    `mysql_tbl_dxlt1a_monthly_fee` INT,
    `mysql_tbl_dxlt1a_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66p1eh` (
    `mysql_tbl_66p1eh_number_id` INT,
    `mysql_tbl_66p1eh_call_minutes` INT,
    `mysql_tbl_66p1eh_data_mb` TEXT,
    `mysql_tbl_66p1eh_sms_count` INT,
    `mysql_tbl_66p1eh_billing_month` INT
);

INSERT INTO `mysql_tbl_dxlt1a` (`mysql_tbl_dxlt1a_number_id`, `mysql_tbl_dxlt1a_customer_id`, `mysql_tbl_dxlt1a_area_code`, `mysql_tbl_dxlt1a_number_type`, `mysql_tbl_dxlt1a_monthly_fee`, `mysql_tbl_dxlt1a_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_66p1eh` (`mysql_tbl_66p1eh_number_id`, `mysql_tbl_66p1eh_call_minutes`, `mysql_tbl_66p1eh_data_mb`, `mysql_tbl_66p1eh_sms_count`, `mysql_tbl_66p1eh_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx77p1` (
    `mysql_tbl_mx77p1_customer_id` INT,
    `mysql_tbl_mx77p1_plan_type` VARCHAR(50),
    `mysql_tbl_mx77p1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mx77p1_start_date` DATE,
    `mysql_tbl_mx77p1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h5naf` (
    `mysql_tbl_3h5naf_customer_id` INT,
    `mysql_tbl_3h5naf_tier_level` INT
);

INSERT INTO `mysql_tbl_mx77p1` (`mysql_tbl_mx77p1_customer_id`, `mysql_tbl_mx77p1_plan_type`, `mysql_tbl_mx77p1_monthly_cost`, `mysql_tbl_mx77p1_start_date`, `mysql_tbl_mx77p1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3h5naf` (`mysql_tbl_3h5naf_customer_id`, `mysql_tbl_3h5naf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp9jz3` (
    `mysql_tbl_bp9jz3_emp_id` INT,
    `mysql_tbl_bp9jz3_department_id` INT,
    `mysql_tbl_bp9jz3_salary` INT,
    `mysql_tbl_bp9jz3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlv4z5` (
    `mysql_tbl_jlv4z5_department_id` INT,
    `mysql_tbl_jlv4z5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bp9jz3` (`mysql_tbl_bp9jz3_emp_id`, `mysql_tbl_bp9jz3_department_id`, `mysql_tbl_bp9jz3_salary`, `mysql_tbl_bp9jz3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jlv4z5` (`mysql_tbl_jlv4z5_department_id`, `mysql_tbl_jlv4z5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj521i` (
    `mysql_tbl_cj521i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cj521i` (`mysql_tbl_cj521i_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk1djg` (
    `mysql_tbl_bk1djg_order_id` INT,
    `mysql_tbl_bk1djg_customer_id` INT,
    `mysql_tbl_bk1djg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bk1djg` (`mysql_tbl_bk1djg_order_id`, `mysql_tbl_bk1djg_customer_id`, `mysql_tbl_bk1djg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdhcku` (
    `mysql_tbl_qdhcku_id` INT
);

INSERT INTO `mysql_tbl_qdhcku` (`mysql_tbl_qdhcku_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsyqyf` (
    `mysql_tbl_gsyqyf_customer_id` INT,
    `mysql_tbl_gsyqyf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gsyqyf` (`mysql_tbl_gsyqyf_customer_id`, `mysql_tbl_gsyqyf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oacwp0` (
    `mysql_tbl_oacwp0_project_id` INT,
    `mysql_tbl_oacwp0_team_lead_id` INT,
    `mysql_tbl_oacwp0_start_date` DATE,
    `mysql_tbl_oacwp0_deadline` INT,
    `mysql_tbl_oacwp0_budget` INT,
    `mysql_tbl_oacwp0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oacwp0` (`mysql_tbl_oacwp0_project_id`, `mysql_tbl_oacwp0_team_lead_id`, `mysql_tbl_oacwp0_start_date`, `mysql_tbl_oacwp0_deadline`, `mysql_tbl_oacwp0_budget`, `mysql_tbl_oacwp0_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74wrgk` (
    `mysql_tbl_74wrgk_cblob` BLOB
);

INSERT INTO `mysql_tbl_74wrgk` (`mysql_tbl_74wrgk_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9q965` (
    `mysql_tbl_x9q965_customer_id` INT,
    `mysql_tbl_x9q965_country` INT,
    `mysql_tbl_x9q965_registration_date` DATE
);

INSERT INTO `mysql_tbl_x9q965` (`mysql_tbl_x9q965_customer_id`, `mysql_tbl_x9q965_country`, `mysql_tbl_x9q965_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrjqng` (
    `mysql_tbl_vrjqng_customer_id` INT,
    `mysql_tbl_vrjqng_order_date` DATE
);

INSERT INTO `mysql_tbl_vrjqng` (`mysql_tbl_vrjqng_customer_id`, `mysql_tbl_vrjqng_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrzz79` (
    `mysql_tbl_yrzz79_supplier_id` INT,
    `mysql_tbl_yrzz79_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yrzz79_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yrzz79` (`mysql_tbl_yrzz79_supplier_id`, `mysql_tbl_yrzz79_supplier_rating`, `mysql_tbl_yrzz79_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyynhh` (
    `mysql_tbl_fyynhh_return_id` INT,
    `mysql_tbl_fyynhh_transaction_id` INT,
    `mysql_tbl_fyynhh_customer_id` INT,
    `mysql_tbl_fyynhh_return_date` DATE,
    `mysql_tbl_fyynhh_item_count` INT,
    `mysql_tbl_fyynhh_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiqgtw` (
    `mysql_tbl_kiqgtw_transaction_id` INT,
    `mysql_tbl_kiqgtw_store_id` INT,
    `mysql_tbl_kiqgtw_transaction_date` DATE,
    `mysql_tbl_kiqgtw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fyynhh` (`mysql_tbl_fyynhh_return_id`, `mysql_tbl_fyynhh_transaction_id`, `mysql_tbl_fyynhh_customer_id`, `mysql_tbl_fyynhh_return_date`, `mysql_tbl_fyynhh_item_count`, `mysql_tbl_fyynhh_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_kiqgtw` (`mysql_tbl_kiqgtw_transaction_id`, `mysql_tbl_kiqgtw_store_id`, `mysql_tbl_kiqgtw_transaction_date`, `mysql_tbl_kiqgtw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm3uij` (
    `mysql_tbl_wm3uij_customer_id` INT,
    `mysql_tbl_wm3uij_tier_level` INT,
    `mysql_tbl_wm3uij_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v2nwg` (
    `mysql_tbl_2v2nwg_order_id` INT,
    `mysql_tbl_2v2nwg_customer_id` INT,
    `mysql_tbl_2v2nwg_order_date` DATE,
    `mysql_tbl_2v2nwg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wm3uij` (`mysql_tbl_wm3uij_customer_id`, `mysql_tbl_wm3uij_tier_level`, `mysql_tbl_wm3uij_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2v2nwg` (`mysql_tbl_2v2nwg_order_id`, `mysql_tbl_2v2nwg_customer_id`, `mysql_tbl_2v2nwg_order_date`, `mysql_tbl_2v2nwg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyv4ol` (
    `mysql_tbl_pyv4ol_customer_id` INT,
    `mysql_tbl_pyv4ol_country` INT
);

INSERT INTO `mysql_tbl_pyv4ol` (`mysql_tbl_pyv4ol_customer_id`, `mysql_tbl_pyv4ol_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_dxlt1a_MONTHLY_FEE, COALESCE(mysql_tbl_66p1eh_CALL_MINUTES, 0), COALESCE(mysql_tbl_66p1eh_DATA_MB, 0), COALESCE(mysql_tbl_66p1eh_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_dxlt1a` T
    LEFT JOIN `mysql_tbl_66p1eh` U ON mysql_tbl_dxlt1a_NUMBER_ID = mysql_tbl_66p1eh_NUMBER_ID AND mysql_tbl_66p1eh_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_dxlt1a_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bp9jz3_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bp9jz3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_bp9jz3`
    WHERE mysql_tbl_bp9jz3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_pyv4ol_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_pyv4ol` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_pyv4ol_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_pyv4ol_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x2xu0s` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_pmx3rl` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x2xu0s` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_pmx3rl` WHERE mysql_tbl_pmx3rl.USER_ID = mysql_tbl_x2xu0s.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pmx3rl`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_x2xu0s`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qdhcku_ID INTO RESULT FROM `mysql_tbl_qdhcku` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_x9q965` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_x9q965_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_x9q965_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrzz79_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yrzz79_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yrzz79`
    WHERE mysql_tbl_yrzz79_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x2xu0s` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x2xu0s` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_x2xu0s;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_x2xu0s;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_vrjqng_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_vrjqng`
    WHERE mysql_tbl_vrjqng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_74wrgk`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_kiqgtw`
    WHERE mysql_tbl_kiqgtw_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_kiqgtw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_fyynhh` R
    JOIN `mysql_tbl_kiqgtw` T ON mysql_tbl_fyynhh_TRANSACTION_ID = mysql_tbl_kiqgtw_TRANSACTION_ID
    WHERE mysql_tbl_kiqgtw_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_fyynhh_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_oacwp0_BUDGET, DATEDIFF(mysql_tbl_oacwp0_DEADLINE, CURDATE()), mysql_tbl_oacwp0_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_oacwp0`
    WHERE mysql_tbl_oacwp0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_oacwp0_DEADLINE, mysql_tbl_oacwp0_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_oacwp0`
    WHERE mysql_tbl_oacwp0_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_PROC_BLOB_0dgedf();
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cj521i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cj521i`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gsyqyf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gsyqyf`
    WHERE mysql_tbl_gsyqyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_wm3uij_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wm3uij`
    WHERE mysql_tbl_wm3uij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2v2nwg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2v2nwg`
    WHERE mysql_tbl_2v2nwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wm3uij_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wm3uij`
    WHERE mysql_tbl_wm3uij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bk1djg_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_bk1djg`
    WHERE mysql_tbl_bk1djg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_mx77p1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mx77p1`
    WHERE mysql_tbl_mx77p1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3h5naf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3h5naf`
    WHERE mysql_tbl_3h5naf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC1_abekbp();
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_PROC_INT_z44fha();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gmxy2q` P ON OI.PRODUCT_ID = mysql_tbl_gmxy2q_PRODUCT_ID
    WHERE mysql_tbl_gmxy2q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(1);