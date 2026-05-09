/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eofk2z` (
    `table_xdfzjt_product_id` INT,
    `table_xdfzjt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eofk2z` (`table_xdfzjt_product_id`, `table_xdfzjt_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bgk2cd` (
    `table_3hox7o_video_id` INT,
    `table_3hox7o_creator_id` INT,
    `table_3hox7o_title` INT,
    `table_3hox7o_duration_seconds` INT,
    `table_3hox7o_view_count` INT,
    `table_3hox7o_upload_date` DATE,
    `table_3hox7o_likes_count` INT
);

INSERT INTO `mysql_tbl_bgk2cd` (`table_3hox7o_video_id`, `table_3hox7o_creator_id`, `table_3hox7o_title`, `table_3hox7o_duration_seconds`, `table_3hox7o_view_count`, `table_3hox7o_upload_date`, `table_3hox7o_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s80hj7` (
    `table_4u84xu_emp_id` INT
);

INSERT INTO `mysql_tbl_s80hj7` (`table_4u84xu_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l09558` (
    `table_a30py1_transaction_id` INT,
    `table_a30py1_account_id` INT,
    `table_a30py1_transaction_date` DATE,
    `table_a30py1_transaction_type` VARCHAR(50),
    `table_a30py1_amount` DECIMAL(10,2),
    `table_a30py1_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psnvch` (
    `table_5l1nxi_account_id` INT,
    `table_5l1nxi_customer_id` INT,
    `table_5l1nxi_account_type` INT,
    `table_5l1nxi_credit_limit` INT
);

INSERT INTO `mysql_tbl_l09558` (`table_a30py1_transaction_id`, `table_a30py1_account_id`, `table_a30py1_transaction_date`, `table_a30py1_transaction_type`, `table_a30py1_amount`, `table_a30py1_balance_after`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0, 1);

INSERT INTO `mysql_tbl_psnvch` (`table_5l1nxi_account_id`, `table_5l1nxi_customer_id`, `table_5l1nxi_account_type`, `table_5l1nxi_credit_limit`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwvi6f` (
    `table_msjwe1_emp_id` INT,
    `table_msjwe1_department_id` INT
);

INSERT INTO `mysql_tbl_wwvi6f` (`table_msjwe1_emp_id`, `table_msjwe1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgwvdf` (
    `table_krlwzr_emp_id` INT,
    `table_krlwzr_department_id` INT,
    `table_krlwzr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huws1i` (
    `table_wdwvyq_department_id` INT,
    `table_wdwvyq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgwvdf` (`table_krlwzr_emp_id`, `table_krlwzr_department_id`, `table_krlwzr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_huws1i` (`table_wdwvyq_department_id`, `table_wdwvyq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w39jld` (
    `table_3ub2le_supplier_id` INT,
    `table_3ub2le_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w39jld` (`table_3ub2le_supplier_id`, `table_3ub2le_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wdcir` (
    `table_we1z7p_emp_id` INT,
    `table_we1z7p_department_id` INT,
    `table_we1z7p_salary` INT
);

INSERT INTO `mysql_tbl_3wdcir` (`table_we1z7p_emp_id`, `table_we1z7p_department_id`, `table_we1z7p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgv24h` (
    `table_l4hgxn_customer_id` INT
);

INSERT INTO `mysql_tbl_tgv24h` (`table_l4hgxn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujn6cj` (
    `table_s9217v_customer_id` INT,
    `table_s9217v_registration_date` DATE,
    `table_s9217v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otz5kz` (
    `table_lfmb3w_order_id` INT,
    `table_lfmb3w_customer_id` INT,
    `table_lfmb3w_order_date` DATE,
    `table_lfmb3w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujn6cj` (`table_s9217v_customer_id`, `table_s9217v_registration_date`, `table_s9217v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_otz5kz` (`table_lfmb3w_order_id`, `table_lfmb3w_customer_id`, `table_lfmb3w_order_date`, `table_lfmb3w_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhcsno` (
    `table_rm4aif_campaign_id` INT,
    `table_rm4aif_status` VARCHAR(50),
    `table_rm4aif_budget` INT
);

INSERT INTO `mysql_tbl_bhcsno` (`table_rm4aif_campaign_id`, `table_rm4aif_status`, `table_rm4aif_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(SALARY), 0), COALESCE(MAX(SALARY), 0), COALESCE(MIN(SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1fhf83`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_1fhf83`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_98zf80`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9oy5gn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9oy5gn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1fhf83`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT STATUS, COALESCE(BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3y3rx2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3j0rei`
    WHERE TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_3j0rei` T
    JOIN ACCOUNTS A ON T.ACCOUNT_ID = A.ACCOUNT_ID
    WHERE T.ACCOUNT_ID = (SELECT ACCOUNT_ID FROM `mysql_tbl_3j0rei` WHERE TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND T.TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX(18)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE(32)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_3j0rei`
    WHERE ACCOUNT_ID = (SELECT ACCOUNT_ID FROM `mysql_tbl_3j0rei` WHERE TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT(-80);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE(20)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(VIEW_COUNT, 0), COALESCE(DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_vheo4e`
    WHERE VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_vheo4e`
    WHERE VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN(-73)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE(100);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE(-90)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_glpn2d`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT(73)) - (0) + V_STOCK);
END //

DELIMITER ;