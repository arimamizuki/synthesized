/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1biwa5` (
    `mysql_tbl_1biwa5_product_id` INT,
    `mysql_tbl_1biwa5_category_id` INT,
    `mysql_tbl_1biwa5_price` DECIMAL(10,2),
    `mysql_tbl_1biwa5_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh4qnu` (
    `mysql_tbl_bh4qnu_category_id` INT,
    `mysql_tbl_bh4qnu_parent_id` INT,
    `mysql_tbl_bh4qnu_category_level` INT
);

INSERT INTO `mysql_tbl_1biwa5` (`mysql_tbl_1biwa5_product_id`, `mysql_tbl_1biwa5_category_id`, `mysql_tbl_1biwa5_price`, `mysql_tbl_1biwa5_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bh4qnu` (`mysql_tbl_bh4qnu_category_id`, `mysql_tbl_bh4qnu_parent_id`, `mysql_tbl_bh4qnu_category_level`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_av5aeg` (
    `mysql_tbl_av5aeg_order_id` INT,
    `mysql_tbl_av5aeg_customer_id` INT,
    `mysql_tbl_av5aeg_order_date` DATE,
    `mysql_tbl_av5aeg_total_amount` DECIMAL(10,2),
    `mysql_tbl_av5aeg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7e8ou` (
    `mysql_tbl_s7e8ou_order_id` INT,
    `mysql_tbl_s7e8ou_product_id` INT,
    `mysql_tbl_s7e8ou_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogjysl` (
    `mysql_tbl_ogjysl_product_id` INT,
    `mysql_tbl_ogjysl_category_id` INT,
    `mysql_tbl_ogjysl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_av5aeg` (`mysql_tbl_av5aeg_order_id`, `mysql_tbl_av5aeg_customer_id`, `mysql_tbl_av5aeg_order_date`, `mysql_tbl_av5aeg_total_amount`, `mysql_tbl_av5aeg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s7e8ou` (`mysql_tbl_s7e8ou_order_id`, `mysql_tbl_s7e8ou_product_id`, `mysql_tbl_s7e8ou_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ogjysl` (`mysql_tbl_ogjysl_product_id`, `mysql_tbl_ogjysl_category_id`, `mysql_tbl_ogjysl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6w4bo` (
    `mysql_tbl_d6w4bo_customer_id` INT,
    `mysql_tbl_d6w4bo_country` INT
);

INSERT INTO `mysql_tbl_d6w4bo` (`mysql_tbl_d6w4bo_customer_id`, `mysql_tbl_d6w4bo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij8bij` (
    `mysql_tbl_ij8bij_emp_id` INT,
    `mysql_tbl_ij8bij_department_id` INT
);

INSERT INTO `mysql_tbl_ij8bij` (`mysql_tbl_ij8bij_emp_id`, `mysql_tbl_ij8bij_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhqb5d` (mysql_tbl_zhqb5d_id INT, mysql_tbl_zhqb5d_weight_kg DECIMAL(5,2), mysql_tbl_zhqb5d_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkyxit` (
    `mysql_tbl_bkyxit_product_id` INT,
    `mysql_tbl_bkyxit_category_id` INT,
    `mysql_tbl_bkyxit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bkyxit` (`mysql_tbl_bkyxit_product_id`, `mysql_tbl_bkyxit_category_id`, `mysql_tbl_bkyxit_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jv83a` (
    `mysql_tbl_8jv83a_customer_id` INT,
    `mysql_tbl_8jv83a_registration_date` DATE,
    `mysql_tbl_8jv83a_city` INT,
    `mysql_tbl_8jv83a_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jv83a` (`mysql_tbl_8jv83a_customer_id`, `mysql_tbl_8jv83a_registration_date`, `mysql_tbl_8jv83a_city`, `mysql_tbl_8jv83a_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymzlhh` (
    `mysql_tbl_ymzlhh_customer_id` INT,
    `mysql_tbl_ymzlhh_registration_date` DATE,
    `mysql_tbl_ymzlhh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjabhg` (
    `mysql_tbl_wjabhg_order_id` INT,
    `mysql_tbl_wjabhg_customer_id` INT,
    `mysql_tbl_wjabhg_order_date` DATE,
    `mysql_tbl_wjabhg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymzlhh` (`mysql_tbl_ymzlhh_customer_id`, `mysql_tbl_ymzlhh_registration_date`, `mysql_tbl_ymzlhh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wjabhg` (`mysql_tbl_wjabhg_order_id`, `mysql_tbl_wjabhg_customer_id`, `mysql_tbl_wjabhg_order_date`, `mysql_tbl_wjabhg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n54nfv` (
    `mysql_tbl_n54nfv_order_id` INT,
    `mysql_tbl_n54nfv_customer_id` INT,
    `mysql_tbl_n54nfv_order_date` DATE,
    `mysql_tbl_n54nfv_total_amount` DECIMAL(10,2),
    `mysql_tbl_n54nfv_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72uqf2` (
    `mysql_tbl_72uqf2_shipment_id` INT,
    `mysql_tbl_72uqf2_order_id` INT,
    `mysql_tbl_72uqf2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_72uqf2_carrier` INT
);

INSERT INTO `mysql_tbl_n54nfv` (`mysql_tbl_n54nfv_order_id`, `mysql_tbl_n54nfv_customer_id`, `mysql_tbl_n54nfv_order_date`, `mysql_tbl_n54nfv_total_amount`, `mysql_tbl_n54nfv_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_72uqf2` (`mysql_tbl_72uqf2_shipment_id`, `mysql_tbl_72uqf2_order_id`, `mysql_tbl_72uqf2_shipping_cost`, `mysql_tbl_72uqf2_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ode94` (
    `mysql_tbl_1ode94_cbin` INT
);

INSERT INTO `mysql_tbl_1ode94` (`mysql_tbl_1ode94_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms7vsd` (
    `mysql_tbl_ms7vsd_customer_id` INT,
    `mysql_tbl_ms7vsd_plan_type` VARCHAR(50),
    `mysql_tbl_ms7vsd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ms7vsd` (`mysql_tbl_ms7vsd_customer_id`, `mysql_tbl_ms7vsd_plan_type`, `mysql_tbl_ms7vsd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txrlx3` (
    `mysql_tbl_txrlx3_course_id` INT,
    `mysql_tbl_txrlx3_instructor_id` INT,
    `mysql_tbl_txrlx3_course_name` VARCHAR(50),
    `mysql_tbl_txrlx3_credit_hours` INT,
    `mysql_tbl_txrlx3_enrollment_limit` INT,
    `mysql_tbl_txrlx3_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcqeym` (
    `mysql_tbl_pcqeym_enrollment_id` INT,
    `mysql_tbl_pcqeym_student_id` INT,
    `mysql_tbl_pcqeym_course_id` INT,
    `mysql_tbl_pcqeym_enrollment_date` DATE,
    `mysql_tbl_pcqeym_grade` INT
);

INSERT INTO `mysql_tbl_txrlx3` (`mysql_tbl_txrlx3_course_id`, `mysql_tbl_txrlx3_instructor_id`, `mysql_tbl_txrlx3_course_name`, `mysql_tbl_txrlx3_credit_hours`, `mysql_tbl_txrlx3_enrollment_limit`, `mysql_tbl_txrlx3_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_pcqeym` (`mysql_tbl_pcqeym_enrollment_id`, `mysql_tbl_pcqeym_student_id`, `mysql_tbl_pcqeym_course_id`, `mysql_tbl_pcqeym_enrollment_date`, `mysql_tbl_pcqeym_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp0u1u` (
    `mysql_tbl_rp0u1u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rp0u1u` (`mysql_tbl_rp0u1u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp8231` (
    `mysql_tbl_yp8231_customer_id` INT,
    `mysql_tbl_yp8231_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y43t7g` (
    `mysql_tbl_y43t7g_order_id` INT,
    `mysql_tbl_y43t7g_customer_id` INT,
    `mysql_tbl_y43t7g_order_date` DATE,
    `mysql_tbl_y43t7g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yp8231` (`mysql_tbl_yp8231_customer_id`, `mysql_tbl_yp8231_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_y43t7g` (`mysql_tbl_y43t7g_order_id`, `mysql_tbl_y43t7g_customer_id`, `mysql_tbl_y43t7g_order_date`, `mysql_tbl_y43t7g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kwzzd` (
    `mysql_tbl_2kwzzd_customer_id` INT,
    `mysql_tbl_2kwzzd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2kwzzd` (`mysql_tbl_2kwzzd_customer_id`, `mysql_tbl_2kwzzd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha4apz` (
    `mysql_tbl_ha4apz_supplier_id` INT,
    `mysql_tbl_ha4apz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ha4apz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ha4apz` (`mysql_tbl_ha4apz_supplier_id`, `mysql_tbl_ha4apz_supplier_rating`, `mysql_tbl_ha4apz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s95xo4` (mysql_tbl_s95xo4_id INT, mysql_tbl_s95xo4_amount_due DECIMAL(10,2), amount_pamysql_tbl_s95xo4_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftasba` (
    `mysql_tbl_ftasba_product_id` INT,
    `mysql_tbl_ftasba_supplier_id` INT,
    `mysql_tbl_ftasba_price` DECIMAL(10,2),
    `mysql_tbl_ftasba_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d19xso` (
    `mysql_tbl_d19xso_supplier_id` INT,
    `mysql_tbl_d19xso_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d19xso_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ftasba` (`mysql_tbl_ftasba_product_id`, `mysql_tbl_ftasba_supplier_id`, `mysql_tbl_ftasba_price`, `mysql_tbl_ftasba_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d19xso` (`mysql_tbl_d19xso_supplier_id`, `mysql_tbl_d19xso_supplier_rating`, `mysql_tbl_d19xso_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzaqve` (
    `mysql_tbl_jzaqve_campaign_id` INT,
    `mysql_tbl_jzaqve_channel` INT,
    `mysql_tbl_jzaqve_budget` INT,
    `mysql_tbl_jzaqve_start_date` DATE,
    `mysql_tbl_jzaqve_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv1lfm` (
    `mysql_tbl_tv1lfm_conversion_id` INT,
    `mysql_tbl_tv1lfm_campaign_id` INT,
    `mysql_tbl_tv1lfm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jzaqve` (`mysql_tbl_jzaqve_campaign_id`, `mysql_tbl_jzaqve_channel`, `mysql_tbl_jzaqve_budget`, `mysql_tbl_jzaqve_start_date`, `mysql_tbl_jzaqve_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tv1lfm` (`mysql_tbl_tv1lfm_conversion_id`, `mysql_tbl_tv1lfm_campaign_id`, `mysql_tbl_tv1lfm_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_zhqb5d_WEIGHT_KG, mysql_tbl_zhqb5d_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_zhqb5d` WHERE mysql_tbl_zhqb5d_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_zhqb5d mysql_tbl_zhqb5d_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y43t7g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_y43t7g`
    WHERE mysql_tbl_y43t7g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ms7vsd_PLAN_TYPE, COALESCE(mysql_tbl_ms7vsd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ms7vsd`
    WHERE mysql_tbl_ms7vsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp0u1u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rp0u1u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha4apz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ha4apz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ha4apz`
    WHERE mysql_tbl_ha4apz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d19xso_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d19xso_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d19xso`
    WHERE mysql_tbl_d19xso_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ftasba_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ftasba`
    WHERE mysql_tbl_ftasba_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2kwzzd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2kwzzd`
    WHERE mysql_tbl_2kwzzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_s95xo4_AMOUNT_DUE, mysql_tbl_s95xo4_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_s95xo4` WHERE mysql_tbl_s95xo4_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txrlx3_CREDIT_HOURS, 3), COALESCE(mysql_tbl_txrlx3_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_txrlx3`
    WHERE mysql_tbl_txrlx3_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pcqeym_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_pcqeym`
    WHERE mysql_tbl_pcqeym_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ij8bij`
    WHERE mysql_tbl_ij8bij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkyxit_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bkyxit`
    WHERE mysql_tbl_bkyxit_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bkyxit_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bkyxit`
    WHERE mysql_tbl_bkyxit_CATEGORY_ID = (SELECT mysql_tbl_bkyxit_CATEGORY_ID FROM `mysql_tbl_bkyxit` WHERE mysql_tbl_bkyxit_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ymzlhh_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ymzlhh`
    WHERE mysql_tbl_ymzlhh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_wjabhg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_wjabhg`
    WHERE mysql_tbl_wjabhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1ode94_CBIN INTO RESULT FROM `mysql_tbl_1ode94` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_72uqf2`
    WHERE mysql_tbl_72uqf2_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_72uqf2` S
    JOIN `mysql_tbl_n54nfv` O ON mysql_tbl_72uqf2_ORDER_ID = mysql_tbl_n54nfv_ORDER_ID
    WHERE mysql_tbl_72uqf2_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_n54nfv_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_tv1lfm`
    WHERE mysql_tbl_tv1lfm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jzaqve_END_DATE, mysql_tbl_jzaqve_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_jzaqve`
    WHERE mysql_tbl_jzaqve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_2eb45x` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zqg282` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2eb45x` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zqg282` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2eb45x` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jv83a_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_8jv83a_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_8jv83a`
    WHERE mysql_tbl_8jv83a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 4)))) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    SET V_TIER_SCORE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s7e8ou_QUANTITY * mysql_tbl_ogjysl_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_s7e8ou` OI
    JOIN `mysql_tbl_ogjysl` P ON mysql_tbl_s7e8ou_PRODUCT_ID = mysql_tbl_ogjysl_PRODUCT_ID
    WHERE mysql_tbl_s7e8ou_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_s7e8ou` OI
    JOIN `mysql_tbl_ogjysl` P ON mysql_tbl_s7e8ou_PRODUCT_ID = mysql_tbl_ogjysl_PRODUCT_ID
    WHERE mysql_tbl_s7e8ou_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ogjysl_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d6w4bo`
    WHERE mysql_tbl_d6w4bo_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_bh4qnu_CATEGORY_ID FROM `mysql_tbl_bh4qnu` WHERE mysql_tbl_bh4qnu_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_bh4qnu_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_bh4qnu` WHERE mysql_tbl_bh4qnu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_1biwa5_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_1biwa5`
        WHERE mysql_tbl_1biwa5_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_1biwa5_IS_ACTIVE = 1;

        SELECT mysql_tbl_bh4qnu_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_bh4qnu` WHERE mysql_tbl_bh4qnu_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(1);