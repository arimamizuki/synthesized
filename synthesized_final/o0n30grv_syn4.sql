/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5rfni3` (
    `mysql_tbl_5rfni3_school_id` INT,
    `mysql_tbl_5rfni3_name` VARCHAR(50),
    `mysql_tbl_5rfni3_district` INT,
    `mysql_tbl_5rfni3_school_type` VARCHAR(50),
    `mysql_tbl_5rfni3_enrollment_count` INT,
    `mysql_tbl_5rfni3_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke8ea8` (
    `mysql_tbl_ke8ea8_student_id` INT,
    `mysql_tbl_ke8ea8_school_id` INT,
    `mysql_tbl_ke8ea8_grade_level` INT,
    `mysql_tbl_ke8ea8_attendance_rate` INT
);

INSERT INTO `mysql_tbl_5rfni3` (`mysql_tbl_5rfni3_school_id`, `mysql_tbl_5rfni3_name`, `mysql_tbl_5rfni3_district`, `mysql_tbl_5rfni3_school_type`, `mysql_tbl_5rfni3_enrollment_count`, `mysql_tbl_5rfni3_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ke8ea8` (`mysql_tbl_ke8ea8_student_id`, `mysql_tbl_ke8ea8_school_id`, `mysql_tbl_ke8ea8_grade_level`, `mysql_tbl_ke8ea8_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbxlb0` (
    `mysql_tbl_rbxlb0_opportunity_id` INT,
    `mysql_tbl_rbxlb0_customer_id` INT,
    `mysql_tbl_rbxlb0_sales_rep_id` INT,
    `mysql_tbl_rbxlb0_stage` INT,
    `mysql_tbl_rbxlb0_probability_percent` INT,
    `mysql_tbl_rbxlb0_deal_value` INT,
    `mysql_tbl_rbxlb0_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7teiu` (
    `mysql_tbl_j7teiu_rep_id` INT,
    `mysql_tbl_j7teiu_name` VARCHAR(50),
    `mysql_tbl_j7teiu_quota` INT,
    `mysql_tbl_j7teiu_territory` INT
);

INSERT INTO `mysql_tbl_rbxlb0` (`mysql_tbl_rbxlb0_opportunity_id`, `mysql_tbl_rbxlb0_customer_id`, `mysql_tbl_rbxlb0_sales_rep_id`, `mysql_tbl_rbxlb0_stage`, `mysql_tbl_rbxlb0_probability_percent`, `mysql_tbl_rbxlb0_deal_value`, `mysql_tbl_rbxlb0_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j7teiu` (`mysql_tbl_j7teiu_rep_id`, `mysql_tbl_j7teiu_name`, `mysql_tbl_j7teiu_quota`, `mysql_tbl_j7teiu_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8h1c4` (
    `mysql_tbl_u8h1c4_customer_id` INT,
    `mysql_tbl_u8h1c4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8h1c4` (`mysql_tbl_u8h1c4_customer_id`, `mysql_tbl_u8h1c4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kega5` (
    `mysql_tbl_4kega5_policy_id` INT,
    `mysql_tbl_4kega5_customer_id` INT,
    `mysql_tbl_4kega5_plan_type` VARCHAR(50),
    `mysql_tbl_4kega5_premium_monthly` INT,
    `mysql_tbl_4kega5_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_4kega5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u02mj` (
    `mysql_tbl_9u02mj_claim_id` INT,
    `mysql_tbl_9u02mj_policy_id` INT,
    `mysql_tbl_9u02mj_claim_date` DATE,
    `mysql_tbl_9u02mj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9u02mj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kega5` (`mysql_tbl_4kega5_policy_id`, `mysql_tbl_4kega5_customer_id`, `mysql_tbl_4kega5_plan_type`, `mysql_tbl_4kega5_premium_monthly`, `mysql_tbl_4kega5_deductible_amount`, `mysql_tbl_4kega5_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_9u02mj` (`mysql_tbl_9u02mj_claim_id`, `mysql_tbl_9u02mj_policy_id`, `mysql_tbl_9u02mj_claim_date`, `mysql_tbl_9u02mj_claim_amount`, `mysql_tbl_9u02mj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ojbpp` (
    `mysql_tbl_1ojbpp_customer_id` INT,
    `mysql_tbl_1ojbpp_country` INT
);

INSERT INTO `mysql_tbl_1ojbpp` (`mysql_tbl_1ojbpp_customer_id`, `mysql_tbl_1ojbpp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pmmbb` (
    `mysql_tbl_2pmmbb_customer_id` INT,
    `mysql_tbl_2pmmbb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2pmmbb` (`mysql_tbl_2pmmbb_customer_id`, `mysql_tbl_2pmmbb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6l060` (
    `mysql_tbl_c6l060_order_id` INT,
    `mysql_tbl_c6l060_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6l060` (`mysql_tbl_c6l060_order_id`, `mysql_tbl_c6l060_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxwc83` (mysql_tbl_nxwc83_id INT, mysql_tbl_nxwc83_amount_due DECIMAL(10,2), amount_pamysql_tbl_nxwc83_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv3wn4` (
    `mysql_tbl_xv3wn4_order_id` INT,
    `mysql_tbl_xv3wn4_customer_id` INT,
    `mysql_tbl_xv3wn4_order_date` DATE,
    `mysql_tbl_xv3wn4_total_amount` DECIMAL(10,2),
    `mysql_tbl_xv3wn4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qq90y` (
    `mysql_tbl_5qq90y_order_id` INT,
    `mysql_tbl_5qq90y_product_id` INT,
    `mysql_tbl_5qq90y_quantity` INT
);

INSERT INTO `mysql_tbl_xv3wn4` (`mysql_tbl_xv3wn4_order_id`, `mysql_tbl_xv3wn4_customer_id`, `mysql_tbl_xv3wn4_order_date`, `mysql_tbl_xv3wn4_total_amount`, `mysql_tbl_xv3wn4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5qq90y` (`mysql_tbl_5qq90y_order_id`, `mysql_tbl_5qq90y_product_id`, `mysql_tbl_5qq90y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1f25o` (
    `mysql_tbl_m1f25o_order_id` INT,
    `mysql_tbl_m1f25o_customer_id` INT,
    `mysql_tbl_m1f25o_order_date` DATE,
    `mysql_tbl_m1f25o_total_amount` DECIMAL(10,2),
    `mysql_tbl_m1f25o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3maj4l` (
    `mysql_tbl_3maj4l_customer_id` INT,
    `mysql_tbl_3maj4l_tier_level` INT
);

INSERT INTO `mysql_tbl_m1f25o` (`mysql_tbl_m1f25o_order_id`, `mysql_tbl_m1f25o_customer_id`, `mysql_tbl_m1f25o_order_date`, `mysql_tbl_m1f25o_total_amount`, `mysql_tbl_m1f25o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3maj4l` (`mysql_tbl_3maj4l_customer_id`, `mysql_tbl_3maj4l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya5r26` (
    `mysql_tbl_ya5r26_product_id` INT,
    `mysql_tbl_ya5r26_category_id` INT,
    `mysql_tbl_ya5r26_price` DECIMAL(10,2),
    `mysql_tbl_ya5r26_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ya5r26` (`mysql_tbl_ya5r26_product_id`, `mysql_tbl_ya5r26_category_id`, `mysql_tbl_ya5r26_price`, `mysql_tbl_ya5r26_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtf0ow` (
    `mysql_tbl_xtf0ow_customer_id` INT,
    `mysql_tbl_xtf0ow_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtf0ow` (`mysql_tbl_xtf0ow_customer_id`, `mysql_tbl_xtf0ow_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ii26` (
    `mysql_tbl_89ii26_product_id` INT,
    `mysql_tbl_89ii26_category_id` INT,
    `mysql_tbl_89ii26_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89ii26` (`mysql_tbl_89ii26_product_id`, `mysql_tbl_89ii26_category_id`, `mysql_tbl_89ii26_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqr7qe` (
    `mysql_tbl_kqr7qe_customer_id` INT,
    `mysql_tbl_kqr7qe_country` INT
);

INSERT INTO `mysql_tbl_kqr7qe` (`mysql_tbl_kqr7qe_customer_id`, `mysql_tbl_kqr7qe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_957k8j` (
    `mysql_tbl_957k8j_order_id` INT,
    `mysql_tbl_957k8j_customer_id` INT,
    `mysql_tbl_957k8j_order_date` DATE,
    `mysql_tbl_957k8j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_957k8j` (`mysql_tbl_957k8j_order_id`, `mysql_tbl_957k8j_customer_id`, `mysql_tbl_957k8j_order_date`, `mysql_tbl_957k8j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud1g20` (
    `mysql_tbl_ud1g20_customer_id` INT,
    `mysql_tbl_ud1g20_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ud1g20` (`mysql_tbl_ud1g20_customer_id`, `mysql_tbl_ud1g20_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv51cv` (
    `mysql_tbl_lv51cv_customer_id` INT,
    `mysql_tbl_lv51cv_order_date` DATE,
    `mysql_tbl_lv51cv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lv51cv` (`mysql_tbl_lv51cv_customer_id`, `mysql_tbl_lv51cv_order_date`, `mysql_tbl_lv51cv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p0ubs` (
    `mysql_tbl_0p0ubs_policy_id` INT,
    `mysql_tbl_0p0ubs_customer_id` INT,
    `mysql_tbl_0p0ubs_property_value` INT,
    `mysql_tbl_0p0ubs_coverage_limit` INT,
    `mysql_tbl_0p0ubs_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_0p0ubs_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwb7tn` (
    `mysql_tbl_uwb7tn_claim_id` INT,
    `mysql_tbl_uwb7tn_policy_id` INT,
    `mysql_tbl_uwb7tn_claim_date` DATE,
    `mysql_tbl_uwb7tn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uwb7tn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0p0ubs` (`mysql_tbl_0p0ubs_policy_id`, `mysql_tbl_0p0ubs_customer_id`, `mysql_tbl_0p0ubs_property_value`, `mysql_tbl_0p0ubs_coverage_limit`, `mysql_tbl_0p0ubs_deductible_amount`, `mysql_tbl_0p0ubs_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_uwb7tn` (`mysql_tbl_uwb7tn_claim_id`, `mysql_tbl_uwb7tn_policy_id`, `mysql_tbl_uwb7tn_claim_date`, `mysql_tbl_uwb7tn_claim_amount`, `mysql_tbl_uwb7tn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r57lx` (
    `mysql_tbl_4r57lx_order_id` INT,
    `mysql_tbl_4r57lx_customer_id` INT,
    `mysql_tbl_4r57lx_order_date` DATE,
    `mysql_tbl_4r57lx_total_amount` DECIMAL(10,2),
    `mysql_tbl_4r57lx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn1v1l` (
    `mysql_tbl_mn1v1l_shipment_id` INT,
    `mysql_tbl_mn1v1l_order_id` INT,
    `mysql_tbl_mn1v1l_carrier` INT,
    `mysql_tbl_mn1v1l_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4r57lx` (`mysql_tbl_4r57lx_order_id`, `mysql_tbl_4r57lx_customer_id`, `mysql_tbl_4r57lx_order_date`, `mysql_tbl_4r57lx_total_amount`, `mysql_tbl_4r57lx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mn1v1l` (`mysql_tbl_mn1v1l_shipment_id`, `mysql_tbl_mn1v1l_order_id`, `mysql_tbl_mn1v1l_carrier`, `mysql_tbl_mn1v1l_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_1ojbpp` C ON S.CUSTOMER_ID = mysql_tbl_1ojbpp_CUSTOMER_ID
    WHERE mysql_tbl_1ojbpp_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4kega5_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_4kega5_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_4kega5`
    WHERE mysql_tbl_4kega5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9u02mj_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9u02mj`
    WHERE mysql_tbl_9u02mj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9u02mj_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4r57lx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4r57lx`
    WHERE mysql_tbl_4r57lx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mn1v1l_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_mn1v1l`
    WHERE mysql_tbl_mn1v1l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_5qq90y_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5qq90y_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5qq90y`
    WHERE mysql_tbl_5qq90y_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_nxwc83_AMOUNT_DUE, mysql_tbl_nxwc83_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_nxwc83` WHERE mysql_tbl_nxwc83_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c6l060_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_c6l060`
    WHERE mysql_tbl_c6l060_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2pmmbb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2pmmbb`
    WHERE mysql_tbl_2pmmbb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rbxlb0_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_rbxlb0_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_rbxlb0_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_rbxlb0`
    WHERE mysql_tbl_rbxlb0_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x15vrh` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_x15vrh` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtf0ow_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xtf0ow`
    WHERE mysql_tbl_xtf0ow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ya5r26_PRICE, 0), COALESCE(mysql_tbl_ya5r26_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ya5r26`
    WHERE mysql_tbl_ya5r26_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0p0ubs_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_0p0ubs_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_0p0ubs_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0p0ubs`
    WHERE mysql_tbl_0p0ubs_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ud1g20_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ud1g20`
    WHERE mysql_tbl_ud1g20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 100);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_kqr7qe` C ON S.CUSTOMER_ID = mysql_tbl_kqr7qe_CUSTOMER_ID
    WHERE mysql_tbl_kqr7qe_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_957k8j_ORDER_DATE), MAX(mysql_tbl_957k8j_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_957k8j`
    WHERE mysql_tbl_957k8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lv51cv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_lv51cv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_lv51cv`
    WHERE mysql_tbl_lv51cv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lv51cv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lv51cv_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_lv51cv`
    WHERE mysql_tbl_lv51cv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lv51cv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_lv51cv_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_89ii26_CATEGORY_ID, COALESCE(mysql_tbl_89ii26_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_89ii26`
    WHERE mysql_tbl_89ii26_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_89ii26_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_89ii26`
    WHERE mysql_tbl_89ii26_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3maj4l_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_3maj4l`
    WHERE mysql_tbl_3maj4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m1f25o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_m1f25o`
    WHERE mysql_tbl_m1f25o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m1f25o_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_u8h1c4`
    WHERE mysql_tbl_u8h1c4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u8h1c4_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rfni3_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_5rfni3_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_5rfni3`
    WHERE mysql_tbl_5rfni3_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ke8ea8_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_ke8ea8`
    WHERE mysql_tbl_ke8ea8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ke8ea8_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_ke8ea8`
    WHERE mysql_tbl_ke8ea8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8));

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(1);