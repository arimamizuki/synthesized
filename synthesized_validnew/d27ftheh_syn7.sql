/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bgaj0` (
    `mysql_tbl_5bgaj0_campaign_id` INT,
    `mysql_tbl_5bgaj0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bgaj0` (`mysql_tbl_5bgaj0_campaign_id`, `mysql_tbl_5bgaj0_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7mquex` (
    `mysql_tbl_7mquex_order_id` INT,
    `mysql_tbl_7mquex_customer_id` INT,
    `mysql_tbl_7mquex_order_date` DATE,
    `mysql_tbl_7mquex_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p3xrj` (
    `mysql_tbl_9p3xrj_customer_id` INT,
    `mysql_tbl_9p3xrj_registration_date` DATE
);

INSERT INTO `mysql_tbl_7mquex` (`mysql_tbl_7mquex_order_id`, `mysql_tbl_7mquex_customer_id`, `mysql_tbl_7mquex_order_date`, `mysql_tbl_7mquex_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9p3xrj` (`mysql_tbl_9p3xrj_customer_id`, `mysql_tbl_9p3xrj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq4sit` (
    `mysql_tbl_zq4sit_order_id` INT,
    `mysql_tbl_zq4sit_customer_id` INT,
    `mysql_tbl_zq4sit_order_date` DATE,
    `mysql_tbl_zq4sit_total_amount` DECIMAL(10,2),
    `mysql_tbl_zq4sit_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80y2ot` (
    `mysql_tbl_80y2ot_refund_id` INT,
    `mysql_tbl_80y2ot_order_id` INT,
    `mysql_tbl_80y2ot_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zq4sit` (`mysql_tbl_zq4sit_order_id`, `mysql_tbl_zq4sit_customer_id`, `mysql_tbl_zq4sit_order_date`, `mysql_tbl_zq4sit_total_amount`, `mysql_tbl_zq4sit_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_80y2ot` (`mysql_tbl_80y2ot_refund_id`, `mysql_tbl_80y2ot_order_id`, `mysql_tbl_80y2ot_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ajb6l` (
    `mysql_tbl_7ajb6l_customer_id` INT,
    `mysql_tbl_7ajb6l_registration_date` DATE,
    `mysql_tbl_7ajb6l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97z35r` (
    `mysql_tbl_97z35r_order_id` INT,
    `mysql_tbl_97z35r_customer_id` INT,
    `mysql_tbl_97z35r_order_date` DATE,
    `mysql_tbl_97z35r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ajb6l` (`mysql_tbl_7ajb6l_customer_id`, `mysql_tbl_7ajb6l_registration_date`, `mysql_tbl_7ajb6l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_97z35r` (`mysql_tbl_97z35r_order_id`, `mysql_tbl_97z35r_customer_id`, `mysql_tbl_97z35r_order_date`, `mysql_tbl_97z35r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1apov` (
    `mysql_tbl_f1apov_product_id` INT,
    `mysql_tbl_f1apov_category_id` INT,
    `mysql_tbl_f1apov_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1apov` (`mysql_tbl_f1apov_product_id`, `mysql_tbl_f1apov_category_id`, `mysql_tbl_f1apov_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctom55` (
    `mysql_tbl_ctom55_order_id` INT,
    `mysql_tbl_ctom55_customer_id` INT,
    `mysql_tbl_ctom55_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ctom55` (`mysql_tbl_ctom55_order_id`, `mysql_tbl_ctom55_customer_id`, `mysql_tbl_ctom55_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llh46r` (
    mysql_tbl_llh46r_clusterset_id VARCHAR(36),
    mysql_tbl_llh46r_cluster_id VARCHAR(36),
    mysql_tbl_llh46r_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7qbwn` (
    mysql_tbl_s7qbwn_clusterset_id VARCHAR(36),
    mysql_tbl_s7qbwn_view_id INT
);

INSERT INTO `mysql_tbl_s7qbwn` (`mysql_tbl_s7qbwn_clusterset_id`, `mysql_tbl_s7qbwn_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_llh46r` (`mysql_tbl_llh46r_clusterset_id`, `mysql_tbl_llh46r_cluster_id`, `mysql_tbl_llh46r_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpkpnr` (
    `mysql_tbl_mpkpnr_emp_id` INT,
    `mysql_tbl_mpkpnr_department_id` INT,
    `mysql_tbl_mpkpnr_salary` INT,
    `mysql_tbl_mpkpnr_hire_date` DATE
);

INSERT INTO `mysql_tbl_mpkpnr` (`mysql_tbl_mpkpnr_emp_id`, `mysql_tbl_mpkpnr_department_id`, `mysql_tbl_mpkpnr_salary`, `mysql_tbl_mpkpnr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0pexk` (
    `mysql_tbl_w0pexk_emp_id` INT,
    `mysql_tbl_w0pexk_salary` INT
);

INSERT INTO `mysql_tbl_w0pexk` (`mysql_tbl_w0pexk_emp_id`, `mysql_tbl_w0pexk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxuvae` (
    `mysql_tbl_dxuvae_emp_id` INT,
    `mysql_tbl_dxuvae_salary` INT,
    `mysql_tbl_dxuvae_hire_date` DATE
);

INSERT INTO `mysql_tbl_dxuvae` (`mysql_tbl_dxuvae_emp_id`, `mysql_tbl_dxuvae_salary`, `mysql_tbl_dxuvae_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jetd9g` (
    `mysql_tbl_jetd9g_customer_id` INT,
    `mysql_tbl_jetd9g_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jetd9g` (`mysql_tbl_jetd9g_customer_id`, `mysql_tbl_jetd9g_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c240zg` (
    `mysql_tbl_c240zg_order_id` INT,
    `mysql_tbl_c240zg_customer_id` INT,
    `mysql_tbl_c240zg_order_date` DATE,
    `mysql_tbl_c240zg_total_amount` DECIMAL(10,2),
    `mysql_tbl_c240zg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l3mik` (
    `mysql_tbl_7l3mik_order_id` INT,
    `mysql_tbl_7l3mik_product_id` INT,
    `mysql_tbl_7l3mik_quantity` INT
);

INSERT INTO `mysql_tbl_c240zg` (`mysql_tbl_c240zg_order_id`, `mysql_tbl_c240zg_customer_id`, `mysql_tbl_c240zg_order_date`, `mysql_tbl_c240zg_total_amount`, `mysql_tbl_c240zg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7l3mik` (`mysql_tbl_7l3mik_order_id`, `mysql_tbl_7l3mik_product_id`, `mysql_tbl_7l3mik_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2efgr` (
    `mysql_tbl_u2efgr_campaign_id` INT,
    `mysql_tbl_u2efgr_channel` INT,
    `mysql_tbl_u2efgr_budget` INT
);

INSERT INTO `mysql_tbl_u2efgr` (`mysql_tbl_u2efgr_campaign_id`, `mysql_tbl_u2efgr_channel`, `mysql_tbl_u2efgr_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3mhfk` (
    `mysql_tbl_x3mhfk_product_id` INT,
    `mysql_tbl_x3mhfk_category_id` INT
);

INSERT INTO `mysql_tbl_x3mhfk` (`mysql_tbl_x3mhfk_product_id`, `mysql_tbl_x3mhfk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05gvgg` (
    `mysql_tbl_05gvgg_emp_id` INT,
    `mysql_tbl_05gvgg_department_id` INT,
    `mysql_tbl_05gvgg_salary` INT,
    `mysql_tbl_05gvgg_hire_date` DATE,
    `mysql_tbl_05gvgg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_05gvgg` (`mysql_tbl_05gvgg_emp_id`, `mysql_tbl_05gvgg_department_id`, `mysql_tbl_05gvgg_salary`, `mysql_tbl_05gvgg_hire_date`, `mysql_tbl_05gvgg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymqcdy` (
    `mysql_tbl_ymqcdy_customer_id` INT,
    `mysql_tbl_ymqcdy_country` INT,
    `mysql_tbl_ymqcdy_registration_date` DATE
);

INSERT INTO `mysql_tbl_ymqcdy` (`mysql_tbl_ymqcdy_customer_id`, `mysql_tbl_ymqcdy_country`, `mysql_tbl_ymqcdy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzr4pa` (
    `mysql_tbl_bzr4pa_invoice_id` INT,
    `mysql_tbl_bzr4pa_customer_id` INT,
    `mysql_tbl_bzr4pa_amount` DECIMAL(10,2),
    `mysql_tbl_bzr4pa_due_date` DATE,
    `mysql_tbl_bzr4pa_paid_date` INT,
    `mysql_tbl_bzr4pa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bzr4pa` (`mysql_tbl_bzr4pa_invoice_id`, `mysql_tbl_bzr4pa_customer_id`, `mysql_tbl_bzr4pa_amount`, `mysql_tbl_bzr4pa_due_date`, `mysql_tbl_bzr4pa_paid_date`, `mysql_tbl_bzr4pa_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25su79` (
    `mysql_tbl_25su79_supplier_id` INT,
    `mysql_tbl_25su79_country` INT,
    `mysql_tbl_25su79_on_time_delivery_rate` DATE,
    `mysql_tbl_25su79_quality_score` INT,
    `mysql_tbl_25su79_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edrqi6` (
    `mysql_tbl_edrqi6_order_id` INT,
    `mysql_tbl_edrqi6_supplier_id` INT,
    `mysql_tbl_edrqi6_order_date` DATE,
    `mysql_tbl_edrqi6_expected_delivery` INT,
    `mysql_tbl_edrqi6_actual_delivery` INT,
    `mysql_tbl_edrqi6_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25su79` (`mysql_tbl_25su79_supplier_id`, `mysql_tbl_25su79_country`, `mysql_tbl_25su79_on_time_delivery_rate`, `mysql_tbl_25su79_quality_score`, `mysql_tbl_25su79_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_edrqi6` (`mysql_tbl_edrqi6_order_id`, `mysql_tbl_edrqi6_supplier_id`, `mysql_tbl_edrqi6_order_date`, `mysql_tbl_edrqi6_expected_delivery`, `mysql_tbl_edrqi6_actual_delivery`, `mysql_tbl_edrqi6_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ymqcdy`
    WHERE mysql_tbl_ymqcdy_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ymqcdy_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_q0xka2` (mysql_tbl_q0xka2_ID INT, mysql_tbl_q0xka2_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_knit7j` (mysql_tbl_knit7j_ID INT, mysql_tbl_knit7j_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05gvgg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_05gvgg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_05gvgg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_05gvgg`
    WHERE mysql_tbl_05gvgg_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zq4sit_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zq4sit`
    WHERE mysql_tbl_zq4sit_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_80y2ot_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_80y2ot`
    WHERE mysql_tbl_80y2ot_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_qeg3f7` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_40zhjk` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25su79_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_25su79_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_25su79`
    WHERE mysql_tbl_25su79_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_edrqi6`
    WHERE mysql_tbl_edrqi6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7l3mik_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7l3mik`
    WHERE mysql_tbl_7l3mik_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c240zg_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_c240zg`
    WHERE mysql_tbl_c240zg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + SP_COUNT);
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

    SELECT COALESCE(mysql_tbl_bzr4pa_AMOUNT, 0), mysql_tbl_bzr4pa_DUE_DATE, mysql_tbl_bzr4pa_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_bzr4pa`
    WHERE mysql_tbl_bzr4pa_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jetd9g_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jetd9g`
    WHERE mysql_tbl_jetd9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_u2efgr_CHANNEL, COALESCE(mysql_tbl_u2efgr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_u2efgr`
    WHERE mysql_tbl_u2efgr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_97z35r_ORDER_DATE), MAX(mysql_tbl_97z35r_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_97z35r`
    WHERE mysql_tbl_97z35r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_f1apov_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f1apov` P ON OI.PRODUCT_ID = mysql_tbl_f1apov_PRODUCT_ID
    WHERE mysql_tbl_f1apov_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ctom55_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ctom55`
    WHERE mysql_tbl_ctom55_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w0pexk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w0pexk`
    WHERE mysql_tbl_w0pexk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxuvae_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dxuvae_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_dxuvae`
    WHERE mysql_tbl_dxuvae_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_llh46r_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_s7qbwn_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_s7qbwn`
    WHERE mysql_tbl_s7qbwn_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_llh46r`
    WHERE mysql_tbl_llh46r.mysql_tbl_llh46r_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_llh46r.mysql_tbl_llh46r_CLUSTER_ID = CAST(mysql_tbl_llh46r_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_llh46r.mysql_tbl_llh46r_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_mpkpnr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_mpkpnr`
    WHERE mysql_tbl_mpkpnr_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7mquex`
    WHERE mysql_tbl_7mquex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9p3xrj_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9p3xrj`
    WHERE mysql_tbl_9p3xrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);
    SET V_REPEAT_RATE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5bgaj0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5bgaj0`
    WHERE mysql_tbl_5bgaj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(1);