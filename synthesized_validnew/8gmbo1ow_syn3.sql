/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xykgrl` (
    `mysql_tbl_xykgrl_supplier_id` INT,
    `mysql_tbl_xykgrl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xykgrl` (`mysql_tbl_xykgrl_supplier_id`, `mysql_tbl_xykgrl_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r23iit` (
    `mysql_tbl_r23iit_order_id` INT,
    `mysql_tbl_r23iit_customer_id` INT,
    `mysql_tbl_r23iit_order_date` DATE,
    `mysql_tbl_r23iit_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi7w1h` (
    `mysql_tbl_yi7w1h_customer_id` INT,
    `mysql_tbl_yi7w1h_tier_level` INT
);

INSERT INTO `mysql_tbl_r23iit` (`mysql_tbl_r23iit_order_id`, `mysql_tbl_r23iit_customer_id`, `mysql_tbl_r23iit_order_date`, `mysql_tbl_r23iit_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yi7w1h` (`mysql_tbl_yi7w1h_customer_id`, `mysql_tbl_yi7w1h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wq62m` (
    `mysql_tbl_6wq62m_product_id` INT,
    `mysql_tbl_6wq62m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wq62m` (`mysql_tbl_6wq62m_product_id`, `mysql_tbl_6wq62m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mrcou` (
    `mysql_tbl_9mrcou_order_id` INT,
    `mysql_tbl_9mrcou_customer_id` INT,
    `mysql_tbl_9mrcou_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mrcou` (`mysql_tbl_9mrcou_order_id`, `mysql_tbl_9mrcou_customer_id`, `mysql_tbl_9mrcou_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_328q7q` (
    `mysql_tbl_328q7q_campaign_id` INT,
    `mysql_tbl_328q7q_start_date` DATE
);

INSERT INTO `mysql_tbl_328q7q` (`mysql_tbl_328q7q_campaign_id`, `mysql_tbl_328q7q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk4hj8` (
    `mysql_tbl_yk4hj8_order_id` INT,
    `mysql_tbl_yk4hj8_customer_id` INT,
    `mysql_tbl_yk4hj8_order_date` DATE,
    `mysql_tbl_yk4hj8_total_amount` DECIMAL(10,2),
    `mysql_tbl_yk4hj8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cjrqa` (
    `mysql_tbl_3cjrqa_order_id` INT,
    `mysql_tbl_3cjrqa_product_id` INT,
    `mysql_tbl_3cjrqa_quantity` INT,
    `mysql_tbl_3cjrqa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yk4hj8` (`mysql_tbl_yk4hj8_order_id`, `mysql_tbl_yk4hj8_customer_id`, `mysql_tbl_yk4hj8_order_date`, `mysql_tbl_yk4hj8_total_amount`, `mysql_tbl_yk4hj8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3cjrqa` (`mysql_tbl_3cjrqa_order_id`, `mysql_tbl_3cjrqa_product_id`, `mysql_tbl_3cjrqa_quantity`, `mysql_tbl_3cjrqa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i30yv6` (
    `mysql_tbl_i30yv6_customer_id` INT,
    `mysql_tbl_i30yv6_registration_date` DATE,
    `mysql_tbl_i30yv6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu99tm` (
    `mysql_tbl_xu99tm_order_id` INT,
    `mysql_tbl_xu99tm_customer_id` INT,
    `mysql_tbl_xu99tm_order_date` DATE,
    `mysql_tbl_xu99tm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i30yv6` (`mysql_tbl_i30yv6_customer_id`, `mysql_tbl_i30yv6_registration_date`, `mysql_tbl_i30yv6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xu99tm` (`mysql_tbl_xu99tm_order_id`, `mysql_tbl_xu99tm_customer_id`, `mysql_tbl_xu99tm_order_date`, `mysql_tbl_xu99tm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_772t78` (
    `mysql_tbl_772t78_employee_id` INT,
    `mysql_tbl_772t78_name` VARCHAR(50),
    `mysql_tbl_772t78_department_id` INT,
    `mysql_tbl_772t78_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtyf17` (
    `mysql_tbl_xtyf17_department_id` INT,
    `mysql_tbl_xtyf17_name` VARCHAR(50),
    `mysql_tbl_xtyf17_budget` INT
);

INSERT INTO `mysql_tbl_772t78` (`mysql_tbl_772t78_employee_id`, `mysql_tbl_772t78_name`, `mysql_tbl_772t78_department_id`, `mysql_tbl_772t78_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xtyf17` (`mysql_tbl_xtyf17_department_id`, `mysql_tbl_xtyf17_name`, `mysql_tbl_xtyf17_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykbuug` (
    `mysql_tbl_ykbuug_product_id` INT,
    `mysql_tbl_ykbuug_category_id` INT,
    `mysql_tbl_ykbuug_price` DECIMAL(10,2),
    `mysql_tbl_ykbuug_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ykbuug` (`mysql_tbl_ykbuug_product_id`, `mysql_tbl_ykbuug_category_id`, `mysql_tbl_ykbuug_price`, `mysql_tbl_ykbuug_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mo6er` (mysql_tbl_5mo6er_id INT, mysql_tbl_5mo6er_amount_due DECIMAL(10,2), amount_pamysql_tbl_5mo6er_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tffjxv` (
    `mysql_tbl_tffjxv_emp_id` INT,
    `mysql_tbl_tffjxv_department_id` INT,
    `mysql_tbl_tffjxv_salary` INT,
    `mysql_tbl_tffjxv_hire_date` DATE,
    `mysql_tbl_tffjxv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi58gt` (
    `mysql_tbl_oi58gt_department_id` INT,
    `mysql_tbl_oi58gt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tffjxv` (`mysql_tbl_tffjxv_emp_id`, `mysql_tbl_tffjxv_department_id`, `mysql_tbl_tffjxv_salary`, `mysql_tbl_tffjxv_hire_date`, `mysql_tbl_tffjxv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oi58gt` (`mysql_tbl_oi58gt_department_id`, `mysql_tbl_oi58gt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceg2w1` (
    `mysql_tbl_ceg2w1_product_id` INT,
    `mysql_tbl_ceg2w1_category_id` INT,
    `mysql_tbl_ceg2w1_supplier_id` INT,
    `mysql_tbl_ceg2w1_price` DECIMAL(10,2),
    `mysql_tbl_ceg2w1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faux2q` (
    `mysql_tbl_faux2q_category_id` INT,
    `mysql_tbl_faux2q_name` VARCHAR(50),
    `mysql_tbl_faux2q_discount_percent` INT
);

INSERT INTO `mysql_tbl_ceg2w1` (`mysql_tbl_ceg2w1_product_id`, `mysql_tbl_ceg2w1_category_id`, `mysql_tbl_ceg2w1_supplier_id`, `mysql_tbl_ceg2w1_price`, `mysql_tbl_ceg2w1_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_faux2q` (`mysql_tbl_faux2q_category_id`, `mysql_tbl_faux2q_name`, `mysql_tbl_faux2q_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4lj13` (
    `mysql_tbl_s4lj13_product_id` INT,
    `mysql_tbl_s4lj13_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4lj13` (`mysql_tbl_s4lj13_product_id`, `mysql_tbl_s4lj13_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ipyec` (
    `mysql_tbl_4ipyec_patient_id` INT,
    `mysql_tbl_4ipyec_name` VARCHAR(50),
    `mysql_tbl_4ipyec_date_of_birth` DATE,
    `mysql_tbl_4ipyec_blood_type` VARCHAR(50),
    `mysql_tbl_4ipyec_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owxte6` (
    `mysql_tbl_owxte6_appt_id` INT,
    `mysql_tbl_owxte6_patient_id` INT,
    `mysql_tbl_owxte6_doctor_id` INT,
    `mysql_tbl_owxte6_appt_date` DATE,
    `mysql_tbl_owxte6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqgd40` (
    `mysql_tbl_iqgd40_bill_id` INT,
    `mysql_tbl_iqgd40_patient_id` INT,
    `mysql_tbl_iqgd40_total_amount` DECIMAL(10,2),
    `mysql_tbl_iqgd40_paid_amount` INT
);

INSERT INTO `mysql_tbl_4ipyec` (`mysql_tbl_4ipyec_patient_id`, `mysql_tbl_4ipyec_name`, `mysql_tbl_4ipyec_date_of_birth`, `mysql_tbl_4ipyec_blood_type`, `mysql_tbl_4ipyec_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_owxte6` (`mysql_tbl_owxte6_appt_id`, `mysql_tbl_owxte6_patient_id`, `mysql_tbl_owxte6_doctor_id`, `mysql_tbl_owxte6_appt_date`, `mysql_tbl_owxte6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_iqgd40` (`mysql_tbl_iqgd40_bill_id`, `mysql_tbl_iqgd40_patient_id`, `mysql_tbl_iqgd40_total_amount`, `mysql_tbl_iqgd40_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9mrcou_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_9mrcou`
    WHERE mysql_tbl_9mrcou_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_urmx62` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r7q0q3` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_urmx62` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_urmx62`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3cjrqa_QUANTITY * mysql_tbl_3cjrqa_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_3cjrqa`
    WHERE mysql_tbl_3cjrqa_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s4lj13_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s4lj13`
    WHERE mysql_tbl_s4lj13_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iqgd40_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_iqgd40_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_iqgd40`
    WHERE mysql_tbl_iqgd40_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_owxte6`
    WHERE mysql_tbl_owxte6_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_owxte6_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xu99tm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_xu99tm`
    WHERE mysql_tbl_xu99tm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xu99tm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_xu99tm_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_xu99tm`
    WHERE mysql_tbl_xu99tm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_xu99tm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_328q7q_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_328q7q`
    WHERE mysql_tbl_328q7q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r23iit_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_r23iit` O
    JOIN `mysql_tbl_yi7w1h` C ON mysql_tbl_r23iit_CUSTOMER_ID = mysql_tbl_yi7w1h_CUSTOMER_ID
    WHERE mysql_tbl_yi7w1h_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_772t78_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_772t78`
    WHERE mysql_tbl_772t78_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xtyf17_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_xtyf17`
    WHERE mysql_tbl_xtyf17_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tffjxv_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_tffjxv`
    WHERE mysql_tbl_tffjxv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tffjxv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tffjxv`
    WHERE mysql_tbl_tffjxv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_5mo6er_AMOUNT_DUE, mysql_tbl_5mo6er_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_5mo6er` WHERE mysql_tbl_5mo6er_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_ceg2w1_PRICE, COALESCE(mysql_tbl_faux2q_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_ceg2w1` P
    LEFT JOIN `mysql_tbl_faux2q` C ON mysql_tbl_ceg2w1_CATEGORY_ID = mysql_tbl_faux2q_CATEGORY_ID
    WHERE mysql_tbl_ceg2w1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ykbuug_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ykbuug`
    WHERE mysql_tbl_ykbuug_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_x5ifd6`
    WHERE mysql_tbl_ykbuug_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_r7q0q3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + 0)) + 0)) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6wq62m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6wq62m`
    WHERE mysql_tbl_6wq62m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xykgrl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xykgrl`
    WHERE mysql_tbl_xykgrl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(1);