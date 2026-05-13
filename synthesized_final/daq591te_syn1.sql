/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94muo3` (
    `mysql_tbl_94muo3_customer_id` INT,
    `mysql_tbl_94muo3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94muo3` (`mysql_tbl_94muo3_customer_id`, `mysql_tbl_94muo3_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yv8clh` (
    `mysql_tbl_yv8clh_supplier_id` INT,
    `mysql_tbl_yv8clh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yv8clh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yv8clh` (`mysql_tbl_yv8clh_supplier_id`, `mysql_tbl_yv8clh_supplier_rating`, `mysql_tbl_yv8clh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yittm4` (
    `mysql_tbl_yittm4_appraisal_id` INT,
    `mysql_tbl_yittm4_customer_id` INT,
    `mysql_tbl_yittm4_item_id` INT,
    `mysql_tbl_yittm4_item_type` VARCHAR(50),
    `mysql_tbl_yittm4_carat_weight` INT,
    `mysql_tbl_yittm4_clarity_grade` INT,
    `mysql_tbl_yittm4_appraisal_value` INT,
    `mysql_tbl_yittm4_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsw31y` (
    `mysql_tbl_rsw31y_item_id` INT,
    `mysql_tbl_rsw31y_item_type` VARCHAR(50),
    `mysql_tbl_rsw31y_metal_type` VARCHAR(50),
    `mysql_tbl_rsw31y_gemstone_type` VARCHAR(50),
    `mysql_tbl_rsw31y_purchase_date` DATE
);

INSERT INTO `mysql_tbl_yittm4` (`mysql_tbl_yittm4_appraisal_id`, `mysql_tbl_yittm4_customer_id`, `mysql_tbl_yittm4_item_id`, `mysql_tbl_yittm4_item_type`, `mysql_tbl_yittm4_carat_weight`, `mysql_tbl_yittm4_clarity_grade`, `mysql_tbl_yittm4_appraisal_value`, `mysql_tbl_yittm4_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rsw31y` (`mysql_tbl_rsw31y_item_id`, `mysql_tbl_rsw31y_item_type`, `mysql_tbl_rsw31y_metal_type`, `mysql_tbl_rsw31y_gemstone_type`, `mysql_tbl_rsw31y_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_voq59d` (
    `mysql_tbl_voq59d_emp_id` INT,
    `mysql_tbl_voq59d_manager_id` INT,
    `mysql_tbl_voq59d_salary` INT,
    `mysql_tbl_voq59d_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkp01p` (
    `mysql_tbl_nkp01p_dept_id` INT,
    `mysql_tbl_nkp01p_budget` INT,
    `mysql_tbl_nkp01p_allocated_budget` INT
);

INSERT INTO `mysql_tbl_voq59d` (`mysql_tbl_voq59d_emp_id`, `mysql_tbl_voq59d_manager_id`, `mysql_tbl_voq59d_salary`, `mysql_tbl_voq59d_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nkp01p` (`mysql_tbl_nkp01p_dept_id`, `mysql_tbl_nkp01p_budget`, `mysql_tbl_nkp01p_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tjmod` (
    `mysql_tbl_7tjmod_member_id` INT,
    `mysql_tbl_7tjmod_tier_level` INT,
    `mysql_tbl_7tjmod_total_miles` DECIMAL(10,2),
    `mysql_tbl_7tjmod_miles_expired` INT,
    `mysql_tbl_7tjmod_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31zfoo` (
    `mysql_tbl_31zfoo_redemption_id` INT,
    `mysql_tbl_31zfoo_member_id` INT,
    `mysql_tbl_31zfoo_flight_id` INT,
    `mysql_tbl_31zfoo_miles_used` INT,
    `mysql_tbl_31zfoo_booking_date` DATE
);

INSERT INTO `mysql_tbl_7tjmod` (`mysql_tbl_7tjmod_member_id`, `mysql_tbl_7tjmod_tier_level`, `mysql_tbl_7tjmod_total_miles`, `mysql_tbl_7tjmod_miles_expired`, `mysql_tbl_7tjmod_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_31zfoo` (`mysql_tbl_31zfoo_redemption_id`, `mysql_tbl_31zfoo_member_id`, `mysql_tbl_31zfoo_flight_id`, `mysql_tbl_31zfoo_miles_used`, `mysql_tbl_31zfoo_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oj7m4` (
    `mysql_tbl_0oj7m4_project_id` INT,
    `mysql_tbl_0oj7m4_team_lead_id` INT,
    `mysql_tbl_0oj7m4_start_date` DATE,
    `mysql_tbl_0oj7m4_deadline` INT,
    `mysql_tbl_0oj7m4_budget` INT,
    `mysql_tbl_0oj7m4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3hkw0` (
    `mysql_tbl_l3hkw0_task_id` INT,
    `mysql_tbl_l3hkw0_project_id` INT,
    `mysql_tbl_l3hkw0_assignee_id` INT,
    `mysql_tbl_l3hkw0_status` VARCHAR(50),
    `mysql_tbl_l3hkw0_priority` INT
);

INSERT INTO `mysql_tbl_0oj7m4` (`mysql_tbl_0oj7m4_project_id`, `mysql_tbl_0oj7m4_team_lead_id`, `mysql_tbl_0oj7m4_start_date`, `mysql_tbl_0oj7m4_deadline`, `mysql_tbl_0oj7m4_budget`, `mysql_tbl_0oj7m4_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l3hkw0` (`mysql_tbl_l3hkw0_task_id`, `mysql_tbl_l3hkw0_project_id`, `mysql_tbl_l3hkw0_assignee_id`, `mysql_tbl_l3hkw0_status`, `mysql_tbl_l3hkw0_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al1awa` (
    `mysql_tbl_al1awa_order_id` INT,
    `mysql_tbl_al1awa_customer_id` INT,
    `mysql_tbl_al1awa_order_date` DATE,
    `mysql_tbl_al1awa_total_amount` DECIMAL(10,2),
    `mysql_tbl_al1awa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdh9wv` (
    `mysql_tbl_kdh9wv_refund_id` INT,
    `mysql_tbl_kdh9wv_order_id` INT,
    `mysql_tbl_kdh9wv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_al1awa` (`mysql_tbl_al1awa_order_id`, `mysql_tbl_al1awa_customer_id`, `mysql_tbl_al1awa_order_date`, `mysql_tbl_al1awa_total_amount`, `mysql_tbl_al1awa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kdh9wv` (`mysql_tbl_kdh9wv_refund_id`, `mysql_tbl_kdh9wv_order_id`, `mysql_tbl_kdh9wv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhjt25` (
    `mysql_tbl_bhjt25_emp_id` INT,
    `mysql_tbl_bhjt25_department_id` INT,
    `mysql_tbl_bhjt25_salary` INT,
    `mysql_tbl_bhjt25_hire_date` DATE,
    `mysql_tbl_bhjt25_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyquxi` (
    `mysql_tbl_cyquxi_department_id` INT,
    `mysql_tbl_cyquxi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhjt25` (`mysql_tbl_bhjt25_emp_id`, `mysql_tbl_bhjt25_department_id`, `mysql_tbl_bhjt25_salary`, `mysql_tbl_bhjt25_hire_date`, `mysql_tbl_bhjt25_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cyquxi` (`mysql_tbl_cyquxi_department_id`, `mysql_tbl_cyquxi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4jsji` (
    `mysql_tbl_m4jsji_product_id` INT,
    `mysql_tbl_m4jsji_category_id` INT,
    `mysql_tbl_m4jsji_price` DECIMAL(10,2),
    `mysql_tbl_m4jsji_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egvj3z` (
    `mysql_tbl_egvj3z_order_id` INT,
    `mysql_tbl_egvj3z_product_id` INT,
    `mysql_tbl_egvj3z_quantity` INT
);

INSERT INTO `mysql_tbl_m4jsji` (`mysql_tbl_m4jsji_product_id`, `mysql_tbl_m4jsji_category_id`, `mysql_tbl_m4jsji_price`, `mysql_tbl_m4jsji_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_egvj3z` (`mysql_tbl_egvj3z_order_id`, `mysql_tbl_egvj3z_product_id`, `mysql_tbl_egvj3z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7frqb` (
    `mysql_tbl_r7frqb_order_id` INT,
    `mysql_tbl_r7frqb_customer_id` INT,
    `mysql_tbl_r7frqb_order_date` DATE,
    `mysql_tbl_r7frqb_total_amount` DECIMAL(10,2),
    `mysql_tbl_r7frqb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wutc4` (
    `mysql_tbl_9wutc4_customer_id` INT,
    `mysql_tbl_9wutc4_customer_segment` INT
);

INSERT INTO `mysql_tbl_r7frqb` (`mysql_tbl_r7frqb_order_id`, `mysql_tbl_r7frqb_customer_id`, `mysql_tbl_r7frqb_order_date`, `mysql_tbl_r7frqb_total_amount`, `mysql_tbl_r7frqb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9wutc4` (`mysql_tbl_9wutc4_customer_id`, `mysql_tbl_9wutc4_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iek8ru` (
    `mysql_tbl_iek8ru_order_id` INT,
    `mysql_tbl_iek8ru_customer_id` INT,
    `mysql_tbl_iek8ru_order_date` DATE,
    `mysql_tbl_iek8ru_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iek8ru` (`mysql_tbl_iek8ru_order_id`, `mysql_tbl_iek8ru_customer_id`, `mysql_tbl_iek8ru_order_date`, `mysql_tbl_iek8ru_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r8f36` (
    `mysql_tbl_8r8f36_shipment_id` INT,
    `mysql_tbl_8r8f36_order_id` INT,
    `mysql_tbl_8r8f36_carrier_id` INT,
    `mysql_tbl_8r8f36_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8r8f36_weight_kg` INT,
    `mysql_tbl_8r8f36_shipping_date` DATE,
    `mysql_tbl_8r8f36_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0h9ih` (
    `mysql_tbl_g0h9ih_carrier_id` INT,
    `mysql_tbl_g0h9ih_name` VARCHAR(50),
    `mysql_tbl_g0h9ih_base_rate` INT,
    `mysql_tbl_g0h9ih_weight_rate` INT
);

INSERT INTO `mysql_tbl_8r8f36` (`mysql_tbl_8r8f36_shipment_id`, `mysql_tbl_8r8f36_order_id`, `mysql_tbl_8r8f36_carrier_id`, `mysql_tbl_8r8f36_shipping_cost`, `mysql_tbl_8r8f36_weight_kg`, `mysql_tbl_8r8f36_shipping_date`, `mysql_tbl_8r8f36_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g0h9ih` (`mysql_tbl_g0h9ih_carrier_id`, `mysql_tbl_g0h9ih_name`, `mysql_tbl_g0h9ih_base_rate`, `mysql_tbl_g0h9ih_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k17jwc` (
    `mysql_tbl_k17jwc_supplier_id` INT
);

INSERT INTO `mysql_tbl_k17jwc` (`mysql_tbl_k17jwc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq08j2` (
    `mysql_tbl_rq08j2_salary` INT
);

INSERT INTO `mysql_tbl_rq08j2` (`mysql_tbl_rq08j2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s68wtc` (
    `mysql_tbl_s68wtc_order_id` INT,
    `mysql_tbl_s68wtc_customer_id` INT,
    `mysql_tbl_s68wtc_order_date` DATE,
    `mysql_tbl_s68wtc_shipped_date` DATE,
    `mysql_tbl_s68wtc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2rt5r` (
    `mysql_tbl_g2rt5r_order_id` INT,
    `mysql_tbl_g2rt5r_product_id` INT,
    `mysql_tbl_g2rt5r_quantity` INT,
    `mysql_tbl_g2rt5r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s68wtc` (`mysql_tbl_s68wtc_order_id`, `mysql_tbl_s68wtc_customer_id`, `mysql_tbl_s68wtc_order_date`, `mysql_tbl_s68wtc_shipped_date`, `mysql_tbl_s68wtc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g2rt5r` (`mysql_tbl_g2rt5r_order_id`, `mysql_tbl_g2rt5r_product_id`, `mysql_tbl_g2rt5r_quantity`, `mysql_tbl_g2rt5r_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2u91z` (
    `mysql_tbl_z2u91z_transaction_id` INT,
    `mysql_tbl_z2u91z_account_id` INT,
    `mysql_tbl_z2u91z_transaction_date` DATE,
    `mysql_tbl_z2u91z_transaction_type` VARCHAR(50),
    `mysql_tbl_z2u91z_amount` DECIMAL(10,2),
    `mysql_tbl_z2u91z_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr4wzy` (
    `mysql_tbl_sr4wzy_account_id` INT,
    `mysql_tbl_sr4wzy_customer_id` INT,
    `mysql_tbl_sr4wzy_account_type` INT,
    `mysql_tbl_sr4wzy_credit_limit` INT
);

INSERT INTO `mysql_tbl_z2u91z` (`mysql_tbl_z2u91z_transaction_id`, `mysql_tbl_z2u91z_account_id`, `mysql_tbl_z2u91z_transaction_date`, `mysql_tbl_z2u91z_transaction_type`, `mysql_tbl_z2u91z_amount`, `mysql_tbl_z2u91z_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_sr4wzy` (`mysql_tbl_sr4wzy_account_id`, `mysql_tbl_sr4wzy_customer_id`, `mysql_tbl_sr4wzy_account_type`, `mysql_tbl_sr4wzy_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpn1yq` (
    `mysql_tbl_qpn1yq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qpn1yq` (`mysql_tbl_qpn1yq_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yv8clh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yv8clh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yv8clh`
    WHERE mysql_tbl_yv8clh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tii247`
    WHERE mysql_tbl_yv8clh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rq08j2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rq08j2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tii247`
    WHERE mysql_tbl_k17jwc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_kfxi5z` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tii247` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kfxi5z` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_tii247` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_hvp5xs` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpn1yq_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_qpn1yq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_z2u91z_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_z2u91z`
    WHERE mysql_tbl_z2u91z_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z2u91z_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_z2u91z` T
    JOIN `mysql_tbl_sr4wzy` A ON mysql_tbl_z2u91z_ACCOUNT_ID = mysql_tbl_sr4wzy_ACCOUNT_ID
    WHERE mysql_tbl_z2u91z_ACCOUNT_ID = (SELECT mysql_tbl_z2u91z_ACCOUNT_ID FROM `mysql_tbl_z2u91z` WHERE mysql_tbl_z2u91z_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_z2u91z_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_z2u91z_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_z2u91z`
    WHERE mysql_tbl_z2u91z_ACCOUNT_ID = (SELECT mysql_tbl_z2u91z_ACCOUNT_ID FROM `mysql_tbl_z2u91z` WHERE mysql_tbl_z2u91z_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_z2u91z_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
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
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8r8f36_SHIPPING_DATE, mysql_tbl_8r8f36_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_8r8f36`
    WHERE mysql_tbl_8r8f36_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_s68wtc_SHIPPED_DATE, CURDATE()), mysql_tbl_s68wtc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_s68wtc`
    WHERE mysql_tbl_s68wtc_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_voq59d_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_voq59d`
    WHERE mysql_tbl_voq59d_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nkp01p_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_nkp01p`
    WHERE mysql_tbl_nkp01p_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
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
    FROM `mysql_tbl_5usscb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kdh9wv_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_kdh9wv`
    WHERE mysql_tbl_kdh9wv_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bhjt25_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bhjt25_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_bhjt25_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_bhjt25`
    WHERE mysql_tbl_bhjt25_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_kfxi5z` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_kfxi5z` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_kfxi5z` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tjmod_TOTAL_MILES, 0), COALESCE(mysql_tbl_7tjmod_MILES_EXPIRED, 0), mysql_tbl_7tjmod_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_7tjmod`
    WHERE mysql_tbl_7tjmod_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_l3hkw0`
    WHERE mysql_tbl_l3hkw0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_l3hkw0_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_l3hkw0_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_l3hkw0`
    WHERE mysql_tbl_l3hkw0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0oj7m4_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_0oj7m4`
    WHERE mysql_tbl_0oj7m4_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yittm4_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_yittm4_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_yittm4`
    WHERE mysql_tbl_yittm4_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_rsw31y_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_rsw31y`
    WHERE mysql_tbl_rsw31y_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4jsji_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_m4jsji`
    WHERE mysql_tbl_m4jsji_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_egvj3z_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_egvj3z`
    WHERE mysql_tbl_egvj3z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_r7frqb_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_r7frqb`
    WHERE mysql_tbl_r7frqb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r7frqb_STATUS = 'COMPLETED';

    SELECT mysql_tbl_9wutc4_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_9wutc4`
    WHERE mysql_tbl_9wutc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_r7frqb_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_r7frqb`
    WHERE mysql_tbl_r7frqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iek8ru_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_iek8ru`
    WHERE mysql_tbl_iek8ru_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_94muo3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_94muo3`
    WHERE mysql_tbl_94muo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(1);