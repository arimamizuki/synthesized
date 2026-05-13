/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rcyk2q` (
    `mysql_tbl_rcyk2q_emp_id` INT,
    `mysql_tbl_rcyk2q_salary` INT
);

INSERT INTO `mysql_tbl_rcyk2q` (`mysql_tbl_rcyk2q_emp_id`, `mysql_tbl_rcyk2q_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bzxxog` (
    `mysql_tbl_bzxxog_customer_id` INT,
    `mysql_tbl_bzxxog_registration_date` DATE,
    `mysql_tbl_bzxxog_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95nuck` (
    `mysql_tbl_95nuck_order_id` INT,
    `mysql_tbl_95nuck_customer_id` INT,
    `mysql_tbl_95nuck_order_date` DATE,
    `mysql_tbl_95nuck_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzxxog` (`mysql_tbl_bzxxog_customer_id`, `mysql_tbl_bzxxog_registration_date`, `mysql_tbl_bzxxog_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_95nuck` (`mysql_tbl_95nuck_order_id`, `mysql_tbl_95nuck_customer_id`, `mysql_tbl_95nuck_order_date`, `mysql_tbl_95nuck_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_349ss3` (mysql_tbl_349ss3_id INT, mysql_tbl_349ss3_amount_due DECIMAL(10,2), amount_pamysql_tbl_349ss3_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb2khl` (
    `mysql_tbl_gb2khl_sub_id` INT,
    `mysql_tbl_gb2khl_customer_id` INT,
    `mysql_tbl_gb2khl_start_date` DATE,
    `mysql_tbl_gb2khl_end_date` DATE,
    `mysql_tbl_gb2khl_monthly_fee` INT
);

INSERT INTO `mysql_tbl_gb2khl` (`mysql_tbl_gb2khl_sub_id`, `mysql_tbl_gb2khl_customer_id`, `mysql_tbl_gb2khl_start_date`, `mysql_tbl_gb2khl_end_date`, `mysql_tbl_gb2khl_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnrun9` (
    `mysql_tbl_wnrun9_product_id` INT,
    `mysql_tbl_wnrun9_category_id` INT
);

INSERT INTO `mysql_tbl_wnrun9` (`mysql_tbl_wnrun9_product_id`, `mysql_tbl_wnrun9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrj8xa` (
    `mysql_tbl_lrj8xa_customer_id` INT,
    `mysql_tbl_lrj8xa_registration_date` DATE
);

INSERT INTO `mysql_tbl_lrj8xa` (`mysql_tbl_lrj8xa_customer_id`, `mysql_tbl_lrj8xa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82rlh2` (
    `mysql_tbl_82rlh2_order_id` INT,
    `mysql_tbl_82rlh2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82rlh2` (`mysql_tbl_82rlh2_order_id`, `mysql_tbl_82rlh2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd15o2` (
    `mysql_tbl_xd15o2_order_id` INT,
    `mysql_tbl_xd15o2_customer_id` INT,
    `mysql_tbl_xd15o2_order_date` DATE,
    `mysql_tbl_xd15o2_total_amount` DECIMAL(10,2),
    `mysql_tbl_xd15o2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afwkuo` (
    `mysql_tbl_afwkuo_customer_id` INT,
    `mysql_tbl_afwkuo_customer_segment` INT
);

INSERT INTO `mysql_tbl_xd15o2` (`mysql_tbl_xd15o2_order_id`, `mysql_tbl_xd15o2_customer_id`, `mysql_tbl_xd15o2_order_date`, `mysql_tbl_xd15o2_total_amount`, `mysql_tbl_xd15o2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_afwkuo` (`mysql_tbl_afwkuo_customer_id`, `mysql_tbl_afwkuo_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur0j3d` (
    `mysql_tbl_ur0j3d_order_id` INT,
    `mysql_tbl_ur0j3d_customer_id` INT,
    `mysql_tbl_ur0j3d_order_date` DATE,
    `mysql_tbl_ur0j3d_total_amount` DECIMAL(10,2),
    `mysql_tbl_ur0j3d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ekgv` (
    `mysql_tbl_v8ekgv_customer_id` INT,
    `mysql_tbl_v8ekgv_tier_level` INT
);

INSERT INTO `mysql_tbl_ur0j3d` (`mysql_tbl_ur0j3d_order_id`, `mysql_tbl_ur0j3d_customer_id`, `mysql_tbl_ur0j3d_order_date`, `mysql_tbl_ur0j3d_total_amount`, `mysql_tbl_ur0j3d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v8ekgv` (`mysql_tbl_v8ekgv_customer_id`, `mysql_tbl_v8ekgv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia885e` (
    `mysql_tbl_ia885e_customer_id` INT,
    `mysql_tbl_ia885e_country` INT,
    `mysql_tbl_ia885e_registration_date` DATE
);

INSERT INTO `mysql_tbl_ia885e` (`mysql_tbl_ia885e_customer_id`, `mysql_tbl_ia885e_country`, `mysql_tbl_ia885e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxcq59` (
    `mysql_tbl_mxcq59_category_id` INT,
    `mysql_tbl_mxcq59_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxcq59` (`mysql_tbl_mxcq59_category_id`, `mysql_tbl_mxcq59_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a763a` (
    `mysql_tbl_1a763a_emp_id` INT,
    `mysql_tbl_1a763a_department_id` INT,
    `mysql_tbl_1a763a_salary` INT
);

INSERT INTO `mysql_tbl_1a763a` (`mysql_tbl_1a763a_emp_id`, `mysql_tbl_1a763a_department_id`, `mysql_tbl_1a763a_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_95nuck_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_95nuck`
    WHERE mysql_tbl_95nuck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1a763a_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_1a763a`
    WHERE mysql_tbl_1a763a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_349ss3_AMOUNT_DUE, mysql_tbl_349ss3_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_349ss3` WHERE mysql_tbl_349ss3_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lrj8xa_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lrj8xa`
    WHERE mysql_tbl_lrj8xa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v8ekgv_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_v8ekgv`
    WHERE mysql_tbl_v8ekgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ur0j3d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ur0j3d`
    WHERE mysql_tbl_ur0j3d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ur0j3d_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_82rlh2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_82rlh2`
    WHERE mysql_tbl_82rlh2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gb2khl_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_gb2khl`
    WHERE mysql_tbl_gb2khl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gb2khl_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mxcq59_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mxcq59`
    WHERE mysql_tbl_mxcq59_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_ia885e_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ia885e`
    WHERE mysql_tbl_ia885e_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_afwkuo_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_afwkuo`
    WHERE mysql_tbl_afwkuo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xd15o2_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_xd15o2`
    WHERE mysql_tbl_xd15o2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xd15o2_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_xd15o2_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_xd15o2` O
    JOIN `mysql_tbl_afwkuo` C ON mysql_tbl_xd15o2_CUSTOMER_ID = mysql_tbl_afwkuo_CUSTOMER_ID
    WHERE mysql_tbl_afwkuo_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_xd15o2_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wnrun9`
    WHERE mysql_tbl_wnrun9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rcyk2q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rcyk2q`
    WHERE mysql_tbl_rcyk2q_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + 5)));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(1);