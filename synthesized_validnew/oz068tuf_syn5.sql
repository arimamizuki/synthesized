/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ulua8d` (
    `mysql_tbl_ulua8d_product_id` INT,
    `mysql_tbl_ulua8d_category_id` INT,
    `mysql_tbl_ulua8d_price` DECIMAL(10,2),
    `mysql_tbl_ulua8d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gxtbt` (
    `mysql_tbl_0gxtbt_order_id` INT,
    `mysql_tbl_0gxtbt_product_id` INT,
    `mysql_tbl_0gxtbt_quantity` INT
);

INSERT INTO `mysql_tbl_ulua8d` (`mysql_tbl_ulua8d_product_id`, `mysql_tbl_ulua8d_category_id`, `mysql_tbl_ulua8d_price`, `mysql_tbl_ulua8d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0gxtbt` (`mysql_tbl_0gxtbt_order_id`, `mysql_tbl_0gxtbt_product_id`, `mysql_tbl_0gxtbt_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yogiie` (
    `mysql_tbl_yogiie_customer_id` INT,
    `mysql_tbl_yogiie_registration_date` DATE,
    `mysql_tbl_yogiie_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qha3sv` (
    `mysql_tbl_qha3sv_order_id` INT,
    `mysql_tbl_qha3sv_customer_id` INT,
    `mysql_tbl_qha3sv_order_date` DATE,
    `mysql_tbl_qha3sv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yogiie` (`mysql_tbl_yogiie_customer_id`, `mysql_tbl_yogiie_registration_date`, `mysql_tbl_yogiie_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qha3sv` (`mysql_tbl_qha3sv_order_id`, `mysql_tbl_qha3sv_customer_id`, `mysql_tbl_qha3sv_order_date`, `mysql_tbl_qha3sv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sqkts` (
    `mysql_tbl_2sqkts_emp_id` INT,
    `mysql_tbl_2sqkts_department_id` INT,
    `mysql_tbl_2sqkts_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xok1ki` (
    `mysql_tbl_xok1ki_department_id` INT,
    `mysql_tbl_xok1ki_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2sqkts` (`mysql_tbl_2sqkts_emp_id`, `mysql_tbl_2sqkts_department_id`, `mysql_tbl_2sqkts_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xok1ki` (`mysql_tbl_xok1ki_department_id`, `mysql_tbl_xok1ki_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qheinn` (
    `mysql_tbl_qheinn_campaign_id` INT,
    `mysql_tbl_qheinn_channel` INT,
    `mysql_tbl_qheinn_budget` INT,
    `mysql_tbl_qheinn_start_date` DATE,
    `mysql_tbl_qheinn_end_date` DATE,
    `mysql_tbl_qheinn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuzi38` (
    `mysql_tbl_uuzi38_conversion_id` INT,
    `mysql_tbl_uuzi38_campaign_id` INT,
    `mysql_tbl_uuzi38_conversion_value` INT,
    `mysql_tbl_uuzi38_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qheinn` (`mysql_tbl_qheinn_campaign_id`, `mysql_tbl_qheinn_channel`, `mysql_tbl_qheinn_budget`, `mysql_tbl_qheinn_start_date`, `mysql_tbl_qheinn_end_date`, `mysql_tbl_qheinn_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uuzi38` (`mysql_tbl_uuzi38_conversion_id`, `mysql_tbl_uuzi38_campaign_id`, `mysql_tbl_uuzi38_conversion_value`, `mysql_tbl_uuzi38_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbqs8m` (
    `mysql_tbl_hbqs8m_campaign_id` INT,
    `mysql_tbl_hbqs8m_status` VARCHAR(50),
    `mysql_tbl_hbqs8m_budget` INT
);

INSERT INTO `mysql_tbl_hbqs8m` (`mysql_tbl_hbqs8m_campaign_id`, `mysql_tbl_hbqs8m_status`, `mysql_tbl_hbqs8m_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnb78e` (
    `mysql_tbl_mnb78e_registration_date` DATE
);

INSERT INTO `mysql_tbl_mnb78e` (`mysql_tbl_mnb78e_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5vsk8` (
    `mysql_tbl_x5vsk8_customer_id` INT,
    `mysql_tbl_x5vsk8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk878c` (
    `mysql_tbl_rk878c_order_id` INT,
    `mysql_tbl_rk878c_customer_id` INT,
    `mysql_tbl_rk878c_order_date` DATE,
    `mysql_tbl_rk878c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5vsk8` (`mysql_tbl_x5vsk8_customer_id`, `mysql_tbl_x5vsk8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rk878c` (`mysql_tbl_rk878c_order_id`, `mysql_tbl_rk878c_customer_id`, `mysql_tbl_rk878c_order_date`, `mysql_tbl_rk878c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jxeu9` (
    mysql_tbl_5jxeu9_clusterset_id VARCHAR(36),
    mysql_tbl_5jxeu9_cluster_id VARCHAR(36),
    mysql_tbl_5jxeu9_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_981awo` (
    mysql_tbl_981awo_clusterset_id VARCHAR(36),
    mysql_tbl_981awo_view_id INT
);

INSERT INTO `mysql_tbl_981awo` (`mysql_tbl_981awo_clusterset_id`, `mysql_tbl_981awo_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_5jxeu9` (`mysql_tbl_5jxeu9_clusterset_id`, `mysql_tbl_5jxeu9_cluster_id`, `mysql_tbl_5jxeu9_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htqwz6` (
    `mysql_tbl_htqwz6_customer_id` INT
);

INSERT INTO `mysql_tbl_htqwz6` (`mysql_tbl_htqwz6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wns7t5` (
    `mysql_tbl_wns7t5_order_id` INT,
    `mysql_tbl_wns7t5_customer_id` INT,
    `mysql_tbl_wns7t5_order_date` DATE,
    `mysql_tbl_wns7t5_total_amount` DECIMAL(10,2),
    `mysql_tbl_wns7t5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us6ce3` (
    `mysql_tbl_us6ce3_refund_id` INT,
    `mysql_tbl_us6ce3_order_id` INT,
    `mysql_tbl_us6ce3_refund_amount` DECIMAL(10,2),
    `mysql_tbl_us6ce3_refund_date` DATE,
    `mysql_tbl_us6ce3_reason` INT
);

INSERT INTO `mysql_tbl_wns7t5` (`mysql_tbl_wns7t5_order_id`, `mysql_tbl_wns7t5_customer_id`, `mysql_tbl_wns7t5_order_date`, `mysql_tbl_wns7t5_total_amount`, `mysql_tbl_wns7t5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_us6ce3` (`mysql_tbl_us6ce3_refund_id`, `mysql_tbl_us6ce3_order_id`, `mysql_tbl_us6ce3_refund_amount`, `mysql_tbl_us6ce3_refund_date`, `mysql_tbl_us6ce3_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fswve1` (
    `mysql_tbl_fswve1_order_id` INT,
    `mysql_tbl_fswve1_customer_id` INT,
    `mysql_tbl_fswve1_order_date` DATE,
    `mysql_tbl_fswve1_total_amount` DECIMAL(10,2),
    `mysql_tbl_fswve1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akcw1u` (
    `mysql_tbl_akcw1u_order_id` INT,
    `mysql_tbl_akcw1u_product_id` INT,
    `mysql_tbl_akcw1u_quantity` INT
);

INSERT INTO `mysql_tbl_fswve1` (`mysql_tbl_fswve1_order_id`, `mysql_tbl_fswve1_customer_id`, `mysql_tbl_fswve1_order_date`, `mysql_tbl_fswve1_total_amount`, `mysql_tbl_fswve1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_akcw1u` (`mysql_tbl_akcw1u_order_id`, `mysql_tbl_akcw1u_product_id`, `mysql_tbl_akcw1u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geddn5` (
    `mysql_tbl_geddn5_order_id` INT,
    `mysql_tbl_geddn5_customer_id` INT,
    `mysql_tbl_geddn5_paper_type` VARCHAR(50),
    `mysql_tbl_geddn5_color_mode` INT,
    `mysql_tbl_geddn5_page_count` INT,
    `mysql_tbl_geddn5_quantity` INT,
    `mysql_tbl_geddn5_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulf74l` (
    `mysql_tbl_ulf74l_paper_type_id` INT,
    `mysql_tbl_ulf74l_name` VARCHAR(50),
    `mysql_tbl_ulf74l_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_geddn5` (`mysql_tbl_geddn5_order_id`, `mysql_tbl_geddn5_customer_id`, `mysql_tbl_geddn5_paper_type`, `mysql_tbl_geddn5_color_mode`, `mysql_tbl_geddn5_page_count`, `mysql_tbl_geddn5_quantity`, `mysql_tbl_geddn5_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ulf74l` (`mysql_tbl_ulf74l_paper_type_id`, `mysql_tbl_ulf74l_name`, `mysql_tbl_ulf74l_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33f79b` (
    `mysql_tbl_33f79b_customer_id` INT,
    `mysql_tbl_33f79b_registration_date` DATE
);

INSERT INTO `mysql_tbl_33f79b` (`mysql_tbl_33f79b_customer_id`, `mysql_tbl_33f79b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r5un4` (
    `mysql_tbl_8r5un4_customer_id` INT,
    `mysql_tbl_8r5un4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8r5un4` (`mysql_tbl_8r5un4_customer_id`, `mysql_tbl_8r5un4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nycfej` (
    `mysql_tbl_nycfej_emp_id` INT,
    `mysql_tbl_nycfej_salary` INT,
    `mysql_tbl_nycfej_department_id` INT,
    `mysql_tbl_nycfej_hire_date` DATE
);

INSERT INTO `mysql_tbl_nycfej` (`mysql_tbl_nycfej_emp_id`, `mysql_tbl_nycfej_salary`, `mysql_tbl_nycfej_department_id`, `mysql_tbl_nycfej_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x14tz` (
    `mysql_tbl_6x14tz_customer_id` INT,
    `mysql_tbl_6x14tz_country` INT
);

INSERT INTO `mysql_tbl_6x14tz` (`mysql_tbl_6x14tz_customer_id`, `mysql_tbl_6x14tz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymwmlq` (
    `mysql_tbl_ymwmlq_emp_id` INT,
    `mysql_tbl_ymwmlq_department_id` INT,
    `mysql_tbl_ymwmlq_salary` INT,
    `mysql_tbl_ymwmlq_hire_date` DATE,
    `mysql_tbl_ymwmlq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6drw2s` (
    `mysql_tbl_6drw2s_department_id` INT,
    `mysql_tbl_6drw2s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ymwmlq` (`mysql_tbl_ymwmlq_emp_id`, `mysql_tbl_ymwmlq_department_id`, `mysql_tbl_ymwmlq_salary`, `mysql_tbl_ymwmlq_hire_date`, `mysql_tbl_ymwmlq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6drw2s` (`mysql_tbl_6drw2s_department_id`, `mysql_tbl_6drw2s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25tsha` (
    `mysql_tbl_25tsha_customer_id` INT,
    `mysql_tbl_25tsha_order_date` DATE,
    `mysql_tbl_25tsha_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25tsha` (`mysql_tbl_25tsha_customer_id`, `mysql_tbl_25tsha_order_date`, `mysql_tbl_25tsha_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qha3sv_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_qha3sv`
    WHERE mysql_tbl_qha3sv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_mnb78e_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_mnb78e`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hbqs8m_STATUS, COALESCE(mysql_tbl_hbqs8m_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hbqs8m`
    WHERE mysql_tbl_hbqs8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_5jxeu9_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_981awo_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_981awo`
    WHERE mysql_tbl_981awo_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_5jxeu9`
    WHERE mysql_tbl_5jxeu9.mysql_tbl_5jxeu9_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_5jxeu9.mysql_tbl_5jxeu9_CLUSTER_ID = CAST(mysql_tbl_5jxeu9_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_5jxeu9.mysql_tbl_5jxeu9_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h3dyxv` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_h3dyxv` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ymwmlq_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ymwmlq`
    WHERE mysql_tbl_ymwmlq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ymwmlq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ymwmlq`
    WHERE mysql_tbl_ymwmlq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_25tsha_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_25tsha`
    WHERE mysql_tbl_25tsha_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6x14tz`
    WHERE mysql_tbl_6x14tz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_nycfej_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_nycfej`
    WHERE mysql_tbl_nycfej_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_akcw1u_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_akcw1u`
    WHERE mysql_tbl_akcw1u_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8r5un4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8r5un4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_33f79b_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_33f79b`
    WHERE mysql_tbl_33f79b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wns7t5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wns7t5`
    WHERE mysql_tbl_wns7t5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_us6ce3_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_us6ce3`
    WHERE mysql_tbl_us6ce3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_rk878c_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_rk878c`
    WHERE mysql_tbl_rk878c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uuzi38_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_uuzi38`
    WHERE mysql_tbl_uuzi38_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_kg61a3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2sqkts_SALARY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + 0)), COALESCE(MAX(mysql_tbl_2sqkts_SALARY), 0), COALESCE(MIN(mysql_tbl_2sqkts_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2sqkts`
    WHERE mysql_tbl_2sqkts_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulua8d_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ulua8d`
    WHERE mysql_tbl_ulua8d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0gxtbt_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_0gxtbt`
    WHERE mysql_tbl_0gxtbt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(1);