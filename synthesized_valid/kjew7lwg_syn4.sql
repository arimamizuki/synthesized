/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovl0ki` (
    `mysql_tbl_ovl0ki_category_id` INT,
    `mysql_tbl_ovl0ki_price` DECIMAL(10,2),
    `mysql_tbl_ovl0ki_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ovl0ki` (`mysql_tbl_ovl0ki_category_id`, `mysql_tbl_ovl0ki_price`, `mysql_tbl_ovl0ki_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qyasjd` (
    `mysql_tbl_qyasjd_customer_id` INT
);

INSERT INTO `mysql_tbl_qyasjd` (`mysql_tbl_qyasjd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1w6bw` (
    `mysql_tbl_c1w6bw_customer_id` INT,
    `mysql_tbl_c1w6bw_order_date` DATE,
    `mysql_tbl_c1w6bw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1w6bw` (`mysql_tbl_c1w6bw_customer_id`, `mysql_tbl_c1w6bw_order_date`, `mysql_tbl_c1w6bw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4k8i0` (
    `mysql_tbl_q4k8i0_customer_id` INT,
    `mysql_tbl_q4k8i0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4k8i0` (`mysql_tbl_q4k8i0_customer_id`, `mysql_tbl_q4k8i0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qrpq8` (mysql_tbl_3qrpq8_id INT, mysql_tbl_3qrpq8_expiry_date DATE, mysql_tbl_3qrpq8_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5z90f` (
    `mysql_tbl_w5z90f_customer_id` INT,
    `mysql_tbl_w5z90f_start_date` DATE
);

INSERT INTO `mysql_tbl_w5z90f` (`mysql_tbl_w5z90f_customer_id`, `mysql_tbl_w5z90f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_viefjv` (
    `mysql_tbl_viefjv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_viefjv` (`mysql_tbl_viefjv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzzjds` (
    `mysql_tbl_jzzjds_emp_id` INT,
    `mysql_tbl_jzzjds_hire_date` DATE
);

INSERT INTO `mysql_tbl_jzzjds` (`mysql_tbl_jzzjds_emp_id`, `mysql_tbl_jzzjds_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gmaic` (
    `mysql_tbl_7gmaic_appt_id` INT,
    `mysql_tbl_7gmaic_customer_id` INT,
    `mysql_tbl_7gmaic_service_id` INT,
    `mysql_tbl_7gmaic_provider_id` INT,
    `mysql_tbl_7gmaic_scheduled_time` DATE,
    `mysql_tbl_7gmaic_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4bu7z` (
    `mysql_tbl_u4bu7z_service_id` INT,
    `mysql_tbl_u4bu7z_service_name` VARCHAR(50),
    `mysql_tbl_u4bu7z_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gmaic` (`mysql_tbl_7gmaic_appt_id`, `mysql_tbl_7gmaic_customer_id`, `mysql_tbl_7gmaic_service_id`, `mysql_tbl_7gmaic_provider_id`, `mysql_tbl_7gmaic_scheduled_time`, `mysql_tbl_7gmaic_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u4bu7z` (`mysql_tbl_u4bu7z_service_id`, `mysql_tbl_u4bu7z_service_name`, `mysql_tbl_u4bu7z_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfr9i4` (
    mysql_tbl_bfr9i4_clusterset_id VARCHAR(36),
    mysql_tbl_bfr9i4_cluster_id VARCHAR(36),
    mysql_tbl_bfr9i4_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bku8bz` (
    mysql_tbl_bku8bz_clusterset_id VARCHAR(36),
    mysql_tbl_bku8bz_view_id INT
);

INSERT INTO `mysql_tbl_bku8bz` (`mysql_tbl_bku8bz_clusterset_id`, `mysql_tbl_bku8bz_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_bfr9i4` (`mysql_tbl_bfr9i4_clusterset_id`, `mysql_tbl_bfr9i4_cluster_id`, `mysql_tbl_bfr9i4_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr85q2` (
    `mysql_tbl_dr85q2_emp_id` INT,
    `mysql_tbl_dr85q2_hire_date` DATE
);

INSERT INTO `mysql_tbl_dr85q2` (`mysql_tbl_dr85q2_emp_id`, `mysql_tbl_dr85q2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51aoe7` (
    `mysql_tbl_51aoe7_product_id` INT,
    `mysql_tbl_51aoe7_category_id` INT,
    `mysql_tbl_51aoe7_price` DECIMAL(10,2),
    `mysql_tbl_51aoe7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tqbqn` (
    `mysql_tbl_0tqbqn_category_id` INT,
    `mysql_tbl_0tqbqn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51aoe7` (`mysql_tbl_51aoe7_product_id`, `mysql_tbl_51aoe7_category_id`, `mysql_tbl_51aoe7_price`, `mysql_tbl_51aoe7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0tqbqn` (`mysql_tbl_0tqbqn_category_id`, `mysql_tbl_0tqbqn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0id62u` (
    `mysql_tbl_0id62u_customer_id` INT,
    `mysql_tbl_0id62u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0id62u` (`mysql_tbl_0id62u_customer_id`, `mysql_tbl_0id62u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gccsi4` (
    `mysql_tbl_gccsi4_account_id` INT,
    `mysql_tbl_gccsi4_customer_id` INT,
    `mysql_tbl_gccsi4_account_type` INT,
    `mysql_tbl_gccsi4_balance` INT,
    `mysql_tbl_gccsi4_interest_rate` INT,
    `mysql_tbl_gccsi4_opened_date` DATE
);

INSERT INTO `mysql_tbl_gccsi4` (`mysql_tbl_gccsi4_account_id`, `mysql_tbl_gccsi4_customer_id`, `mysql_tbl_gccsi4_account_type`, `mysql_tbl_gccsi4_balance`, `mysql_tbl_gccsi4_interest_rate`, `mysql_tbl_gccsi4_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgiewu` (
    mysql_tbl_wgiewu_id INT,
    mysql_tbl_wgiewu_preco INT
);

INSERT INTO `mysql_tbl_wgiewu` (`mysql_tbl_wgiewu_id`, `mysql_tbl_wgiewu_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3hhiz` (
    `mysql_tbl_a3hhiz_emp_id` INT,
    `mysql_tbl_a3hhiz_department_id` INT,
    `mysql_tbl_a3hhiz_salary` INT
);

INSERT INTO `mysql_tbl_a3hhiz` (`mysql_tbl_a3hhiz_emp_id`, `mysql_tbl_a3hhiz_department_id`, `mysql_tbl_a3hhiz_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_w5z90f_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_w5z90f`
    WHERE mysql_tbl_w5z90f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_viefjv_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_viefjv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jzzjds_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jzzjds`
    WHERE mysql_tbl_jzzjds_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a3hhiz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_a3hhiz`
    WHERE mysql_tbl_a3hhiz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_a3hhiz_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_a3hhiz`
    WHERE (SELECT AVG(mysql_tbl_a3hhiz_SALARY) FROM `mysql_tbl_a3hhiz` WHERE mysql_tbl_a3hhiz_DEPARTMENT_ID = mysql_tbl_a3hhiz_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_wgiewu_PRECO INTO RESULT
    FROM `mysql_tbl_wgiewu`
    WHERE mysql_tbl_wgiewu.mysql_tbl_wgiewu_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_51aoe7_PRICE, 0), COALESCE(mysql_tbl_51aoe7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_51aoe7`
    WHERE mysql_tbl_51aoe7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_51aoe7_STOCK_QUANTITY * mysql_tbl_51aoe7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_51aoe7` P
    WHERE mysql_tbl_51aoe7_CATEGORY_ID = (SELECT mysql_tbl_51aoe7_CATEGORY_ID FROM `mysql_tbl_51aoe7` WHERE mysql_tbl_51aoe7_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dr85q2_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dr85q2`
    WHERE mysql_tbl_dr85q2_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gmaic_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_7gmaic_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_7gmaic`
    WHERE mysql_tbl_7gmaic_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0id62u`
    WHERE mysql_tbl_0id62u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0id62u_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_bfr9i4_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_bku8bz_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_bku8bz`
    WHERE mysql_tbl_bku8bz_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_bfr9i4`
    WHERE mysql_tbl_bfr9i4.mysql_tbl_bfr9i4_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_bfr9i4.mysql_tbl_bfr9i4_CLUSTER_ID = CAST(mysql_tbl_bfr9i4_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_bfr9i4.mysql_tbl_bfr9i4_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gccsi4_BALANCE, 0), COALESCE(mysql_tbl_gccsi4_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_gccsi4`
    WHERE mysql_tbl_gccsi4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gccsi4_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_gccsi4`
    WHERE mysql_tbl_gccsi4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
        WHEN 7 THEN RETURN MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_3qrpq8_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_3qrpq8` WHERE mysql_tbl_3qrpq8_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q4k8i0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q4k8i0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c1w6bw_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_c1w6bw`
    WHERE mysql_tbl_c1w6bw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jl1e9c`
    WHERE mysql_tbl_qyasjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ovl0ki_PRICE * mysql_tbl_ovl0ki_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ovl0ki`
    WHERE mysql_tbl_ovl0ki_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ovl0ki` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ovl0ki_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(1);