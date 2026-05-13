/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8eluy` (
    `mysql_tbl_c8eluy_order_id` INT,
    `mysql_tbl_c8eluy_customer_id` INT,
    `mysql_tbl_c8eluy_order_date` DATE,
    `mysql_tbl_c8eluy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4qbyb` (
    `mysql_tbl_e4qbyb_customer_id` INT,
    `mysql_tbl_e4qbyb_country` INT
);

INSERT INTO `mysql_tbl_c8eluy` (`mysql_tbl_c8eluy_order_id`, `mysql_tbl_c8eluy_customer_id`, `mysql_tbl_c8eluy_order_date`, `mysql_tbl_c8eluy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e4qbyb` (`mysql_tbl_e4qbyb_customer_id`, `mysql_tbl_e4qbyb_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzhwn2` (
    `mysql_tbl_wzhwn2_product_id` INT,
    `mysql_tbl_wzhwn2_category_id` INT,
    `mysql_tbl_wzhwn2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgfqg2` (
    `mysql_tbl_mgfqg2_category_id` INT,
    `mysql_tbl_mgfqg2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzhwn2` (`mysql_tbl_wzhwn2_product_id`, `mysql_tbl_wzhwn2_category_id`, `mysql_tbl_wzhwn2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mgfqg2` (`mysql_tbl_mgfqg2_category_id`, `mysql_tbl_mgfqg2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60v6yw` (
    `mysql_tbl_60v6yw_product_id` INT,
    `mysql_tbl_60v6yw_category_id` INT
);

INSERT INTO `mysql_tbl_60v6yw` (`mysql_tbl_60v6yw_product_id`, `mysql_tbl_60v6yw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms0g60` (
    `mysql_tbl_ms0g60_transaction_id` INT,
    `mysql_tbl_ms0g60_account_id` INT,
    `mysql_tbl_ms0g60_transaction_date` DATE,
    `mysql_tbl_ms0g60_transaction_type` VARCHAR(50),
    `mysql_tbl_ms0g60_amount` DECIMAL(10,2),
    `mysql_tbl_ms0g60_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3utoa` (
    `mysql_tbl_s3utoa_account_id` INT,
    `mysql_tbl_s3utoa_customer_id` INT,
    `mysql_tbl_s3utoa_account_type` INT,
    `mysql_tbl_s3utoa_credit_limit` INT
);

INSERT INTO `mysql_tbl_ms0g60` (`mysql_tbl_ms0g60_transaction_id`, `mysql_tbl_ms0g60_account_id`, `mysql_tbl_ms0g60_transaction_date`, `mysql_tbl_ms0g60_transaction_type`, `mysql_tbl_ms0g60_amount`, `mysql_tbl_ms0g60_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_s3utoa` (`mysql_tbl_s3utoa_account_id`, `mysql_tbl_s3utoa_customer_id`, `mysql_tbl_s3utoa_account_type`, `mysql_tbl_s3utoa_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rpb8o` (mysql_tbl_8rpb8o_id INT, mysql_tbl_8rpb8o_expiry_date DATE, mysql_tbl_8rpb8o_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm3rn6` (
    `mysql_tbl_dm3rn6_customer_id` INT,
    `mysql_tbl_dm3rn6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dm3rn6` (`mysql_tbl_dm3rn6_customer_id`, `mysql_tbl_dm3rn6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iubuu3` (
    `mysql_tbl_iubuu3_campaign_id` INT,
    `mysql_tbl_iubuu3_start_date` DATE,
    `mysql_tbl_iubuu3_end_date` DATE
);

INSERT INTO `mysql_tbl_iubuu3` (`mysql_tbl_iubuu3_campaign_id`, `mysql_tbl_iubuu3_start_date`, `mysql_tbl_iubuu3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgg1do` (
    `mysql_tbl_xgg1do_order_id` INT,
    `mysql_tbl_xgg1do_customer_id` INT,
    `mysql_tbl_xgg1do_order_date` DATE,
    `mysql_tbl_xgg1do_total_amount` DECIMAL(10,2),
    `mysql_tbl_xgg1do_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v233ws` (
    `mysql_tbl_v233ws_refund_id` INT,
    `mysql_tbl_v233ws_order_id` INT,
    `mysql_tbl_v233ws_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgg1do` (`mysql_tbl_xgg1do_order_id`, `mysql_tbl_xgg1do_customer_id`, `mysql_tbl_xgg1do_order_date`, `mysql_tbl_xgg1do_total_amount`, `mysql_tbl_xgg1do_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v233ws` (`mysql_tbl_v233ws_refund_id`, `mysql_tbl_v233ws_order_id`, `mysql_tbl_v233ws_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mysfy7` (
    `mysql_tbl_mysfy7_customer_id` INT,
    `mysql_tbl_mysfy7_country` INT,
    `mysql_tbl_mysfy7_registration_date` DATE
);

INSERT INTO `mysql_tbl_mysfy7` (`mysql_tbl_mysfy7_customer_id`, `mysql_tbl_mysfy7_country`, `mysql_tbl_mysfy7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlnfbe` (
    `mysql_tbl_wlnfbe_customer_id` INT,
    `mysql_tbl_wlnfbe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlnfbe` (`mysql_tbl_wlnfbe_customer_id`, `mysql_tbl_wlnfbe_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50wi71` (
    `mysql_tbl_50wi71_customer_id` INT
);

INSERT INTO `mysql_tbl_50wi71` (`mysql_tbl_50wi71_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytx9i3` (
    `mysql_tbl_ytx9i3_supplier_id` INT
);

INSERT INTO `mysql_tbl_ytx9i3` (`mysql_tbl_ytx9i3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wctzj` (
    `mysql_tbl_4wctzj_customer_id` INT,
    `mysql_tbl_4wctzj_registration_date` DATE,
    `mysql_tbl_4wctzj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rej97` (
    `mysql_tbl_2rej97_order_id` INT,
    `mysql_tbl_2rej97_customer_id` INT,
    `mysql_tbl_2rej97_order_date` DATE,
    `mysql_tbl_2rej97_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wctzj` (`mysql_tbl_4wctzj_customer_id`, `mysql_tbl_4wctzj_registration_date`, `mysql_tbl_4wctzj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2rej97` (`mysql_tbl_2rej97_order_id`, `mysql_tbl_2rej97_customer_id`, `mysql_tbl_2rej97_order_date`, `mysql_tbl_2rej97_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjkvj4` (
    `mysql_tbl_zjkvj4_emp_id` INT,
    `mysql_tbl_zjkvj4_salary` INT
);

INSERT INTO `mysql_tbl_zjkvj4` (`mysql_tbl_zjkvj4_emp_id`, `mysql_tbl_zjkvj4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie2dlc` (
    `mysql_tbl_ie2dlc_order_id` INT,
    `mysql_tbl_ie2dlc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ie2dlc` (`mysql_tbl_ie2dlc_order_id`, `mysql_tbl_ie2dlc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcddx5` (
    `mysql_tbl_hcddx5_order_id` INT,
    `mysql_tbl_hcddx5_customer_id` INT,
    `mysql_tbl_hcddx5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcddx5` (`mysql_tbl_hcddx5_order_id`, `mysql_tbl_hcddx5_customer_id`, `mysql_tbl_hcddx5_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hcddx5_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_hcddx5`
    WHERE mysql_tbl_hcddx5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_yapw3m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v233ws_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_v233ws`
    WHERE mysql_tbl_v233ws_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dm3rn6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dm3rn6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ie2dlc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ie2dlc`
    WHERE mysql_tbl_ie2dlc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_iubuu3_END_DATE, mysql_tbl_iubuu3_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_iubuu3`
    WHERE mysql_tbl_iubuu3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_8rpb8o_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_8rpb8o` WHERE mysql_tbl_8rpb8o_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lpcs8b`
    WHERE mysql_tbl_ytx9i3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_mysfy7_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mysfy7`
    WHERE mysql_tbl_mysfy7_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlnfbe_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wlnfbe`
    WHERE mysql_tbl_wlnfbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_2rej97`
    WHERE mysql_tbl_2rej97_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2rej97_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_2rej97`
    WHERE mysql_tbl_2rej97_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2rej97_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zjkvj4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zjkvj4`
    WHERE mysql_tbl_zjkvj4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_26c3q5`
    WHERE mysql_tbl_50wi71_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5rmzjq` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_26c3q5` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5rmzjq` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ms0g60_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ms0g60`
    WHERE mysql_tbl_ms0g60_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ms0g60_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ms0g60` T
    JOIN `mysql_tbl_s3utoa` A ON mysql_tbl_ms0g60_ACCOUNT_ID = mysql_tbl_s3utoa_ACCOUNT_ID
    WHERE mysql_tbl_ms0g60_ACCOUNT_ID = (SELECT mysql_tbl_ms0g60_ACCOUNT_ID FROM `mysql_tbl_ms0g60` WHERE mysql_tbl_ms0g60_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ms0g60_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_ms0g60_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ms0g60`
    WHERE mysql_tbl_ms0g60_ACCOUNT_ID = (SELECT mysql_tbl_ms0g60_ACCOUNT_ID FROM `mysql_tbl_ms0g60` WHERE mysql_tbl_ms0g60_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ms0g60_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wzhwn2_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_yapw3m` OI
    JOIN `mysql_tbl_wzhwn2` P ON OI.PRODUCT_ID = mysql_tbl_wzhwn2_PRODUCT_ID
    WHERE mysql_tbl_wzhwn2_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_wzhwn2_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yapw3m` OI
    JOIN `mysql_tbl_wzhwn2` P ON OI.PRODUCT_ID = mysql_tbl_wzhwn2_PRODUCT_ID
    WHERE mysql_tbl_wzhwn2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_60v6yw`
    WHERE mysql_tbl_60v6yw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c8eluy`
    WHERE mysql_tbl_c8eluy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_c8eluy_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_c8eluy`
    WHERE mysql_tbl_c8eluy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(1);