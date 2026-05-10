/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sky9fc` (
    `mysql_tbl_sky9fc_order_id` INT,
    `mysql_tbl_sky9fc_customer_id` INT,
    `mysql_tbl_sky9fc_order_date` DATE,
    `mysql_tbl_sky9fc_total_amount` DECIMAL(10,2),
    `mysql_tbl_sky9fc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnai7y` (
    `mysql_tbl_mnai7y_refund_id` INT,
    `mysql_tbl_mnai7y_order_id` INT,
    `mysql_tbl_mnai7y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sky9fc` (`mysql_tbl_sky9fc_order_id`, `mysql_tbl_sky9fc_customer_id`, `mysql_tbl_sky9fc_order_date`, `mysql_tbl_sky9fc_total_amount`, `mysql_tbl_sky9fc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mnai7y` (`mysql_tbl_mnai7y_refund_id`, `mysql_tbl_mnai7y_order_id`, `mysql_tbl_mnai7y_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmw05o` (
    `mysql_tbl_lmw05o_customer_id` INT,
    `mysql_tbl_lmw05o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai9qoj` (
    `mysql_tbl_ai9qoj_order_id` INT,
    `mysql_tbl_ai9qoj_customer_id` INT,
    `mysql_tbl_ai9qoj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmw05o` (`mysql_tbl_lmw05o_customer_id`, `mysql_tbl_lmw05o_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ai9qoj` (`mysql_tbl_ai9qoj_order_id`, `mysql_tbl_ai9qoj_customer_id`, `mysql_tbl_ai9qoj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpkffq` (
    `mysql_tbl_hpkffq_campaign_id` INT,
    `mysql_tbl_hpkffq_channel` INT,
    `mysql_tbl_hpkffq_budget` INT,
    `mysql_tbl_hpkffq_start_date` DATE,
    `mysql_tbl_hpkffq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd48vy` (
    `mysql_tbl_yd48vy_conversion_id` INT,
    `mysql_tbl_yd48vy_campaign_id` INT,
    `mysql_tbl_yd48vy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hpkffq` (`mysql_tbl_hpkffq_campaign_id`, `mysql_tbl_hpkffq_channel`, `mysql_tbl_hpkffq_budget`, `mysql_tbl_hpkffq_start_date`, `mysql_tbl_hpkffq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yd48vy` (`mysql_tbl_yd48vy_conversion_id`, `mysql_tbl_yd48vy_campaign_id`, `mysql_tbl_yd48vy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vbelu` (
    `mysql_tbl_1vbelu_customer_id` INT,
    `mysql_tbl_1vbelu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vbelu` (`mysql_tbl_1vbelu_customer_id`, `mysql_tbl_1vbelu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alj36x` (
    `mysql_tbl_alj36x_campaign_id` INT,
    `mysql_tbl_alj36x_start_date` DATE
);

INSERT INTO `mysql_tbl_alj36x` (`mysql_tbl_alj36x_campaign_id`, `mysql_tbl_alj36x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9cgqu` (
    `mysql_tbl_c9cgqu_order_id` INT,
    `mysql_tbl_c9cgqu_customer_id` INT,
    `mysql_tbl_c9cgqu_order_date` DATE,
    `mysql_tbl_c9cgqu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v963g` (
    `mysql_tbl_3v963g_customer_id` INT,
    `mysql_tbl_3v963g_tier_level` INT
);

INSERT INTO `mysql_tbl_c9cgqu` (`mysql_tbl_c9cgqu_order_id`, `mysql_tbl_c9cgqu_customer_id`, `mysql_tbl_c9cgqu_order_date`, `mysql_tbl_c9cgqu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3v963g` (`mysql_tbl_3v963g_customer_id`, `mysql_tbl_3v963g_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eile9b` (
    `mysql_tbl_eile9b_campaign_id` INT,
    `mysql_tbl_eile9b_channel` INT,
    `mysql_tbl_eile9b_budget` INT,
    `mysql_tbl_eile9b_start_date` DATE,
    `mysql_tbl_eile9b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a3rv8` (
    `mysql_tbl_4a3rv8_conversion_id` INT,
    `mysql_tbl_4a3rv8_campaign_id` INT,
    `mysql_tbl_4a3rv8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_eile9b` (`mysql_tbl_eile9b_campaign_id`, `mysql_tbl_eile9b_channel`, `mysql_tbl_eile9b_budget`, `mysql_tbl_eile9b_start_date`, `mysql_tbl_eile9b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4a3rv8` (`mysql_tbl_4a3rv8_conversion_id`, `mysql_tbl_4a3rv8_campaign_id`, `mysql_tbl_4a3rv8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2q0ra` (
    `mysql_tbl_b2q0ra_enrollment_id` INT,
    `mysql_tbl_b2q0ra_child_id` INT,
    `mysql_tbl_b2q0ra_program_type` VARCHAR(50),
    `mysql_tbl_b2q0ra_hours_per_week` INT,
    `mysql_tbl_b2q0ra_weekly_rate` INT,
    `mysql_tbl_b2q0ra_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5v7aw` (
    `mysql_tbl_k5v7aw_child_id` INT,
    `mysql_tbl_k5v7aw_date_of_birth` DATE,
    `mysql_tbl_k5v7aw_parent_id` INT
);

INSERT INTO `mysql_tbl_b2q0ra` (`mysql_tbl_b2q0ra_enrollment_id`, `mysql_tbl_b2q0ra_child_id`, `mysql_tbl_b2q0ra_program_type`, `mysql_tbl_b2q0ra_hours_per_week`, `mysql_tbl_b2q0ra_weekly_rate`, `mysql_tbl_b2q0ra_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k5v7aw` (`mysql_tbl_k5v7aw_child_id`, `mysql_tbl_k5v7aw_date_of_birth`, `mysql_tbl_k5v7aw_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6z2wm` (
    `mysql_tbl_z6z2wm_customer_id` INT,
    `mysql_tbl_z6z2wm_start_date` DATE
);

INSERT INTO `mysql_tbl_z6z2wm` (`mysql_tbl_z6z2wm_customer_id`, `mysql_tbl_z6z2wm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_611j8c` (
    `mysql_tbl_611j8c_customer_id` INT,
    `mysql_tbl_611j8c_registration_date` DATE
);

INSERT INTO `mysql_tbl_611j8c` (`mysql_tbl_611j8c_customer_id`, `mysql_tbl_611j8c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avxb7i` (
    `mysql_tbl_avxb7i_campaign_id` INT,
    `mysql_tbl_avxb7i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_avxb7i` (`mysql_tbl_avxb7i_campaign_id`, `mysql_tbl_avxb7i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp10ua` (
    `mysql_tbl_wp10ua_campaign_id` INT,
    `mysql_tbl_wp10ua_start_date` DATE,
    `mysql_tbl_wp10ua_end_date` DATE,
    `mysql_tbl_wp10ua_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apyabd` (
    `mysql_tbl_apyabd_conversion_id` INT,
    `mysql_tbl_apyabd_campaign_id` INT,
    `mysql_tbl_apyabd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wp10ua` (`mysql_tbl_wp10ua_campaign_id`, `mysql_tbl_wp10ua_start_date`, `mysql_tbl_wp10ua_end_date`, `mysql_tbl_wp10ua_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_apyabd` (`mysql_tbl_apyabd_conversion_id`, `mysql_tbl_apyabd_campaign_id`, `mysql_tbl_apyabd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gbnup` (
    `mysql_tbl_2gbnup_customer_id` INT,
    `mysql_tbl_2gbnup_order_date` DATE,
    `mysql_tbl_2gbnup_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gbnup` (`mysql_tbl_2gbnup_customer_id`, `mysql_tbl_2gbnup_order_date`, `mysql_tbl_2gbnup_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh24lz` (
    `mysql_tbl_lh24lz_product_id` INT,
    `mysql_tbl_lh24lz_category_id` INT,
    `mysql_tbl_lh24lz_price` DECIMAL(10,2),
    `mysql_tbl_lh24lz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g8475` (
    `mysql_tbl_5g8475_order_id` INT,
    `mysql_tbl_5g8475_product_id` INT,
    `mysql_tbl_5g8475_quantity` INT
);

INSERT INTO `mysql_tbl_lh24lz` (`mysql_tbl_lh24lz_product_id`, `mysql_tbl_lh24lz_category_id`, `mysql_tbl_lh24lz_price`, `mysql_tbl_lh24lz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5g8475` (`mysql_tbl_5g8475_order_id`, `mysql_tbl_5g8475_product_id`, `mysql_tbl_5g8475_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us1vky` (
    `mysql_tbl_us1vky_supplier_id` INT,
    `mysql_tbl_us1vky_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_us1vky` (`mysql_tbl_us1vky_supplier_id`, `mysql_tbl_us1vky_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7iibt` (
    `mysql_tbl_j7iibt_order_id` INT,
    `mysql_tbl_j7iibt_customer_id` INT,
    `mysql_tbl_j7iibt_order_date` DATE,
    `mysql_tbl_j7iibt_total_amount` DECIMAL(10,2),
    `mysql_tbl_j7iibt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40i144` (
    `mysql_tbl_40i144_customer_id` INT,
    `mysql_tbl_40i144_country` INT
);

INSERT INTO `mysql_tbl_j7iibt` (`mysql_tbl_j7iibt_order_id`, `mysql_tbl_j7iibt_customer_id`, `mysql_tbl_j7iibt_order_date`, `mysql_tbl_j7iibt_total_amount`, `mysql_tbl_j7iibt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_40i144` (`mysql_tbl_40i144_customer_id`, `mysql_tbl_40i144_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zewx1h` (
    `mysql_tbl_zewx1h_order_id` INT,
    `mysql_tbl_zewx1h_customer_id` INT,
    `mysql_tbl_zewx1h_order_date` DATE,
    `mysql_tbl_zewx1h_total_amount` DECIMAL(10,2),
    `mysql_tbl_zewx1h_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5w3z1` (
    `mysql_tbl_t5w3z1_shipment_id` INT,
    `mysql_tbl_t5w3z1_order_id` INT,
    `mysql_tbl_t5w3z1_carrier` INT,
    `mysql_tbl_t5w3z1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zewx1h` (`mysql_tbl_zewx1h_order_id`, `mysql_tbl_zewx1h_customer_id`, `mysql_tbl_zewx1h_order_date`, `mysql_tbl_zewx1h_total_amount`, `mysql_tbl_zewx1h_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_t5w3z1` (`mysql_tbl_t5w3z1_shipment_id`, `mysql_tbl_t5w3z1_order_id`, `mysql_tbl_t5w3z1_carrier`, `mysql_tbl_t5w3z1_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_4a3rv8`
    WHERE mysql_tbl_4a3rv8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_eile9b_END_DATE, mysql_tbl_eile9b_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_eile9b`
    WHERE mysql_tbl_eile9b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k5v7aw_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_k5v7aw`
    WHERE mysql_tbl_k5v7aw_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_b2q0ra_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_b2q0ra`
    WHERE mysql_tbl_b2q0ra_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_b2q0ra_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_z6z2wm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_z6z2wm`
    WHERE mysql_tbl_z6z2wm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zewx1h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zewx1h`
    WHERE mysql_tbl_zewx1h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t5w3z1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_t5w3z1`
    WHERE mysql_tbl_t5w3z1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_j7iibt`
    WHERE mysql_tbl_j7iibt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_j7iibt` O
    JOIN `mysql_tbl_40i144` C1 ON mysql_tbl_j7iibt_CUSTOMER_ID = mysql_tbl_40i144_CUSTOMER_ID
    JOIN `mysql_tbl_40i144` C2 ON mysql_tbl_40i144_COUNTRY != mysql_tbl_40i144_COUNTRY
    WHERE mysql_tbl_j7iibt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_us1vky_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_us1vky`
    WHERE mysql_tbl_us1vky_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_2gbnup_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_2gbnup` O
    WHERE mysql_tbl_2gbnup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_apyabd_CONVERSION_DATE, mysql_tbl_wp10ua_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_apyabd` C
    JOIN `mysql_tbl_wp10ua` CAMP ON mysql_tbl_apyabd_CAMPAIGN_ID = mysql_tbl_wp10ua_CAMPAIGN_ID
    WHERE mysql_tbl_apyabd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh24lz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lh24lz`
    WHERE mysql_tbl_lh24lz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5g8475_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_5g8475`
    WHERE mysql_tbl_5g8475_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hpkffq_CHANNEL, DATEDIFF(mysql_tbl_hpkffq_END_DATE, mysql_tbl_hpkffq_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_hpkffq`
    WHERE mysql_tbl_hpkffq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yd48vy`
    WHERE mysql_tbl_yd48vy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FUNC2_nz67cs();
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ai9qoj_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ai9qoj` O
    JOIN `mysql_tbl_lmw05o` C ON mysql_tbl_ai9qoj_CUSTOMER_ID = mysql_tbl_lmw05o_CUSTOMER_ID
    WHERE mysql_tbl_lmw05o_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ai9qoj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ai9qoj`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c9cgqu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_c9cgqu` O
    JOIN `mysql_tbl_3v963g` C ON mysql_tbl_c9cgqu_CUSTOMER_ID = mysql_tbl_3v963g_CUSTOMER_ID
    WHERE mysql_tbl_3v963g_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sgnwh0` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_pcr6wv` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sgnwh0` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_pcr6wv` WHERE mysql_tbl_pcr6wv.USER_ID = mysql_tbl_sgnwh0.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pcr6wv`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_sgnwh0`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_alj36x_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_alj36x`
    WHERE mysql_tbl_alj36x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_611j8c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_611j8c`
    WHERE mysql_tbl_611j8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_avxb7i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_avxb7i`
    WHERE mysql_tbl_avxb7i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vbelu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1vbelu`
    WHERE mysql_tbl_1vbelu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + V_MONTHLY_COST));
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
        SET V_RESULT = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sky9fc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sky9fc`
    WHERE mysql_tbl_sky9fc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mnai7y_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_mnai7y`
    WHERE mysql_tbl_mnai7y_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);