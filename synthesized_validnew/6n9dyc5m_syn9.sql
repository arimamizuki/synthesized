/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6p1yqg` (
    `mysql_tbl_6p1yqg_order_id` INT,
    `mysql_tbl_6p1yqg_customer_id` INT,
    `mysql_tbl_6p1yqg_order_date` DATE,
    `mysql_tbl_6p1yqg_total_amount` DECIMAL(10,2),
    `mysql_tbl_6p1yqg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z0ec1` (
    `mysql_tbl_7z0ec1_refund_id` INT,
    `mysql_tbl_7z0ec1_order_id` INT,
    `mysql_tbl_7z0ec1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6p1yqg` (`mysql_tbl_6p1yqg_order_id`, `mysql_tbl_6p1yqg_customer_id`, `mysql_tbl_6p1yqg_order_date`, `mysql_tbl_6p1yqg_total_amount`, `mysql_tbl_6p1yqg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7z0ec1` (`mysql_tbl_7z0ec1_refund_id`, `mysql_tbl_7z0ec1_order_id`, `mysql_tbl_7z0ec1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tujlt` (
    `mysql_tbl_9tujlt_category_id` INT,
    `mysql_tbl_9tujlt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tujlt` (`mysql_tbl_9tujlt_category_id`, `mysql_tbl_9tujlt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cftcaz` (
    `mysql_tbl_cftcaz_emp_id` INT,
    `mysql_tbl_cftcaz_department_id` INT,
    `mysql_tbl_cftcaz_salary` INT,
    `mysql_tbl_cftcaz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6igin8` (
    `mysql_tbl_6igin8_department_id` INT,
    `mysql_tbl_6igin8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cftcaz` (`mysql_tbl_cftcaz_emp_id`, `mysql_tbl_cftcaz_department_id`, `mysql_tbl_cftcaz_salary`, `mysql_tbl_cftcaz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6igin8` (`mysql_tbl_6igin8_department_id`, `mysql_tbl_6igin8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ixntr` (mysql_tbl_2ixntr_id INT, mysql_tbl_2ixntr_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmtkye` (
    `mysql_tbl_nmtkye_emp_id` INT,
    `mysql_tbl_nmtkye_department_id` INT,
    `mysql_tbl_nmtkye_salary` INT,
    `mysql_tbl_nmtkye_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtxh1p` (
    `mysql_tbl_gtxh1p_department_id` INT,
    `mysql_tbl_gtxh1p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmtkye` (`mysql_tbl_nmtkye_emp_id`, `mysql_tbl_nmtkye_department_id`, `mysql_tbl_nmtkye_salary`, `mysql_tbl_nmtkye_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gtxh1p` (`mysql_tbl_gtxh1p_department_id`, `mysql_tbl_gtxh1p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceqfxj` (
    `mysql_tbl_ceqfxj_campaign_id` INT,
    `mysql_tbl_ceqfxj_start_date` DATE,
    `mysql_tbl_ceqfxj_end_date` DATE,
    `mysql_tbl_ceqfxj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emxpjc` (
    `mysql_tbl_emxpjc_conversion_id` INT,
    `mysql_tbl_emxpjc_campaign_id` INT,
    `mysql_tbl_emxpjc_conversion_date` DATE,
    `mysql_tbl_emxpjc_conversion_value` INT
);

INSERT INTO `mysql_tbl_ceqfxj` (`mysql_tbl_ceqfxj_campaign_id`, `mysql_tbl_ceqfxj_start_date`, `mysql_tbl_ceqfxj_end_date`, `mysql_tbl_ceqfxj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_emxpjc` (`mysql_tbl_emxpjc_conversion_id`, `mysql_tbl_emxpjc_campaign_id`, `mysql_tbl_emxpjc_conversion_date`, `mysql_tbl_emxpjc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znt0sf` (
    `mysql_tbl_znt0sf_customer_id` INT,
    `mysql_tbl_znt0sf_order_date` DATE,
    `mysql_tbl_znt0sf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znt0sf` (`mysql_tbl_znt0sf_customer_id`, `mysql_tbl_znt0sf_order_date`, `mysql_tbl_znt0sf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v4hhx` (
    `mysql_tbl_4v4hhx_playlist_id` INT,
    `mysql_tbl_4v4hhx_user_id` INT,
    `mysql_tbl_4v4hhx_playlist_name` VARCHAR(50),
    `mysql_tbl_4v4hhx_track_count` INT,
    `mysql_tbl_4v4hhx_total_duration` DECIMAL(10,2),
    `mysql_tbl_4v4hhx_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x5673` (
    `mysql_tbl_2x5673_follower_id` INT,
    `mysql_tbl_2x5673_playlist_id` INT,
    `mysql_tbl_2x5673_follow_date` DATE
);

INSERT INTO `mysql_tbl_4v4hhx` (`mysql_tbl_4v4hhx_playlist_id`, `mysql_tbl_4v4hhx_user_id`, `mysql_tbl_4v4hhx_playlist_name`, `mysql_tbl_4v4hhx_track_count`, `mysql_tbl_4v4hhx_total_duration`, `mysql_tbl_4v4hhx_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2x5673` (`mysql_tbl_2x5673_follower_id`, `mysql_tbl_2x5673_playlist_id`, `mysql_tbl_2x5673_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmwm7v` (
    `mysql_tbl_zmwm7v_emp_id` INT,
    `mysql_tbl_zmwm7v_salary` INT
);

INSERT INTO `mysql_tbl_zmwm7v` (`mysql_tbl_zmwm7v_emp_id`, `mysql_tbl_zmwm7v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlejv5` (
    `mysql_tbl_zlejv5_payment_id` INT,
    `mysql_tbl_zlejv5_order_id` INT,
    `mysql_tbl_zlejv5_amount` DECIMAL(10,2),
    `mysql_tbl_zlejv5_payment_date` DATE,
    `mysql_tbl_zlejv5_payment_method` INT,
    `mysql_tbl_zlejv5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zlejv5` (`mysql_tbl_zlejv5_payment_id`, `mysql_tbl_zlejv5_order_id`, `mysql_tbl_zlejv5_amount`, `mysql_tbl_zlejv5_payment_date`, `mysql_tbl_zlejv5_payment_method`, `mysql_tbl_zlejv5_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2ixntr`
    SET mysql_tbl_2ixntr_SALARY = CASE
        WHEN mysql_tbl_2ixntr_SALARY < 30000 THEN mysql_tbl_2ixntr_SALARY * 1.10
        WHEN mysql_tbl_2ixntr_SALARY < 50000 THEN mysql_tbl_2ixntr_SALARY * 1.08
        WHEN mysql_tbl_2ixntr_SALARY < 80000 THEN mysql_tbl_2ixntr_SALARY * 1.05
        ELSE mysql_tbl_2ixntr_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_znt0sf_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_znt0sf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_znt0sf`
    WHERE mysql_tbl_znt0sf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_znt0sf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_znt0sf_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_znt0sf`
    WHERE mysql_tbl_znt0sf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_znt0sf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_znt0sf_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nmtkye_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nmtkye`
    WHERE mysql_tbl_nmtkye_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_nmtkye`
    WHERE mysql_tbl_nmtkye_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_nmtkye_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_emxpjc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_emxpjc`
    WHERE mysql_tbl_emxpjc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zmwm7v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zmwm7v`
    WHERE mysql_tbl_zmwm7v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4v4hhx_TRACK_COUNT, 0), COALESCE(mysql_tbl_4v4hhx_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_4v4hhx`
    WHERE mysql_tbl_4v4hhx_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_2x5673`
    WHERE mysql_tbl_2x5673_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_zlejv5_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_zlejv5`
    WHERE mysql_tbl_zlejv5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_zlejv5_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cftcaz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cftcaz`
    WHERE mysql_tbl_cftcaz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p1yqg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6p1yqg`
    WHERE mysql_tbl_6p1yqg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7z0ec1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7z0ec1`
    WHERE mysql_tbl_7z0ec1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9tujlt_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_9tujlt`
    WHERE mysql_tbl_9tujlt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(1, 1);