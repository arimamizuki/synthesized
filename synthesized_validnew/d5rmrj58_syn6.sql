/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urbyma` (
    `mysql_tbl_urbyma_emp_id` INT,
    `mysql_tbl_urbyma_salary` INT
);

INSERT INTO `mysql_tbl_urbyma` (`mysql_tbl_urbyma_emp_id`, `mysql_tbl_urbyma_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqtwpk` (
    `mysql_tbl_dqtwpk_emp_id` INT,
    `mysql_tbl_dqtwpk_salary` INT,
    `mysql_tbl_dqtwpk_hire_date` DATE
);

INSERT INTO `mysql_tbl_dqtwpk` (`mysql_tbl_dqtwpk_emp_id`, `mysql_tbl_dqtwpk_salary`, `mysql_tbl_dqtwpk_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5yt8n` (
    `mysql_tbl_a5yt8n_product_id` INT,
    `mysql_tbl_a5yt8n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5yt8n` (`mysql_tbl_a5yt8n_product_id`, `mysql_tbl_a5yt8n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bbvqo` (
    `mysql_tbl_3bbvqo_emp_id` INT,
    `mysql_tbl_3bbvqo_department_id` INT,
    `mysql_tbl_3bbvqo_salary` INT,
    `mysql_tbl_3bbvqo_hire_date` DATE,
    `mysql_tbl_3bbvqo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3bbvqo` (`mysql_tbl_3bbvqo_emp_id`, `mysql_tbl_3bbvqo_department_id`, `mysql_tbl_3bbvqo_salary`, `mysql_tbl_3bbvqo_hire_date`, `mysql_tbl_3bbvqo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h1j8d` (
    `mysql_tbl_2h1j8d_customer_id` INT,
    `mysql_tbl_2h1j8d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2h1j8d` (`mysql_tbl_2h1j8d_customer_id`, `mysql_tbl_2h1j8d_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j194m1` (
    `mysql_tbl_j194m1_card_id` INT,
    `mysql_tbl_j194m1_holder_id` INT,
    `mysql_tbl_j194m1_balance` INT,
    `mysql_tbl_j194m1_card_type` VARCHAR(50),
    `mysql_tbl_j194m1_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zlfu8` (
    `mysql_tbl_2zlfu8_trip_id` INT,
    `mysql_tbl_2zlfu8_card_id` INT,
    `mysql_tbl_2zlfu8_station_enter` INT,
    `mysql_tbl_2zlfu8_station_exit` INT,
    `mysql_tbl_2zlfu8_fare_amount` DECIMAL(10,2),
    `mysql_tbl_2zlfu8_trip_date` DATE
);

INSERT INTO `mysql_tbl_j194m1` (`mysql_tbl_j194m1_card_id`, `mysql_tbl_j194m1_holder_id`, `mysql_tbl_j194m1_balance`, `mysql_tbl_j194m1_card_type`, `mysql_tbl_j194m1_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2zlfu8` (`mysql_tbl_2zlfu8_trip_id`, `mysql_tbl_2zlfu8_card_id`, `mysql_tbl_2zlfu8_station_enter`, `mysql_tbl_2zlfu8_station_exit`, `mysql_tbl_2zlfu8_fare_amount`, `mysql_tbl_2zlfu8_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acjnr1` (
    `mysql_tbl_acjnr1_emp_id` INT,
    `mysql_tbl_acjnr1_department_id` INT,
    `mysql_tbl_acjnr1_salary` INT,
    `mysql_tbl_acjnr1_hire_date` DATE,
    `mysql_tbl_acjnr1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_acjnr1` (`mysql_tbl_acjnr1_emp_id`, `mysql_tbl_acjnr1_department_id`, `mysql_tbl_acjnr1_salary`, `mysql_tbl_acjnr1_hire_date`, `mysql_tbl_acjnr1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p16dee` (
    `mysql_tbl_p16dee_customer_id` INT,
    `mysql_tbl_p16dee_country` INT,
    `mysql_tbl_p16dee_registration_date` DATE
);

INSERT INTO `mysql_tbl_p16dee` (`mysql_tbl_p16dee_customer_id`, `mysql_tbl_p16dee_country`, `mysql_tbl_p16dee_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysbqob` (
    `mysql_tbl_ysbqob_order_id` INT,
    `mysql_tbl_ysbqob_customer_id` INT,
    `mysql_tbl_ysbqob_order_date` DATE,
    `mysql_tbl_ysbqob_total_amount` DECIMAL(10,2),
    `mysql_tbl_ysbqob_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zx15y` (
    `mysql_tbl_8zx15y_shipment_id` INT,
    `mysql_tbl_8zx15y_order_id` INT,
    `mysql_tbl_8zx15y_carrier` INT,
    `mysql_tbl_8zx15y_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysbqob` (`mysql_tbl_ysbqob_order_id`, `mysql_tbl_ysbqob_customer_id`, `mysql_tbl_ysbqob_order_date`, `mysql_tbl_ysbqob_total_amount`, `mysql_tbl_ysbqob_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8zx15y` (`mysql_tbl_8zx15y_shipment_id`, `mysql_tbl_8zx15y_order_id`, `mysql_tbl_8zx15y_carrier`, `mysql_tbl_8zx15y_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gmj8n` (
    `mysql_tbl_9gmj8n_campaign_id` INT,
    `mysql_tbl_9gmj8n_channel` INT,
    `mysql_tbl_9gmj8n_budget` INT,
    `mysql_tbl_9gmj8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csly3u` (
    `mysql_tbl_csly3u_conversion_id` INT,
    `mysql_tbl_csly3u_campaign_id` INT,
    `mysql_tbl_csly3u_conversion_value` INT
);

INSERT INTO `mysql_tbl_9gmj8n` (`mysql_tbl_9gmj8n_campaign_id`, `mysql_tbl_9gmj8n_channel`, `mysql_tbl_9gmj8n_budget`, `mysql_tbl_9gmj8n_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_csly3u` (`mysql_tbl_csly3u_conversion_id`, `mysql_tbl_csly3u_campaign_id`, `mysql_tbl_csly3u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u2uab` (
    `mysql_tbl_6u2uab_sub_id` INT,
    `mysql_tbl_6u2uab_customer_id` INT,
    `mysql_tbl_6u2uab_start_date` DATE,
    `mysql_tbl_6u2uab_end_date` DATE,
    `mysql_tbl_6u2uab_monthly_fee` INT
);

INSERT INTO `mysql_tbl_6u2uab` (`mysql_tbl_6u2uab_sub_id`, `mysql_tbl_6u2uab_customer_id`, `mysql_tbl_6u2uab_start_date`, `mysql_tbl_6u2uab_end_date`, `mysql_tbl_6u2uab_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgnqvz` (
    `mysql_tbl_qgnqvz_supplier_id` INT
);

INSERT INTO `mysql_tbl_qgnqvz` (`mysql_tbl_qgnqvz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wbua0` (
    `mysql_tbl_9wbua0_customer_id` INT,
    `mysql_tbl_9wbua0_order_date` DATE,
    `mysql_tbl_9wbua0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wbua0` (`mysql_tbl_9wbua0_customer_id`, `mysql_tbl_9wbua0_order_date`, `mysql_tbl_9wbua0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eik1e0` (
    `mysql_tbl_eik1e0_customer_id` INT,
    `mysql_tbl_eik1e0_plan_type` VARCHAR(50),
    `mysql_tbl_eik1e0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eik1e0` (`mysql_tbl_eik1e0_customer_id`, `mysql_tbl_eik1e0_plan_type`, `mysql_tbl_eik1e0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1teqw` (
    `mysql_tbl_n1teqw_customer_id` INT,
    `mysql_tbl_n1teqw_country` INT
);

INSERT INTO `mysql_tbl_n1teqw` (`mysql_tbl_n1teqw_customer_id`, `mysql_tbl_n1teqw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg0d5d` (
    `mysql_tbl_vg0d5d_customer_id` INT,
    `mysql_tbl_vg0d5d_order_date` DATE
);

INSERT INTO `mysql_tbl_vg0d5d` (`mysql_tbl_vg0d5d_customer_id`, `mysql_tbl_vg0d5d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx0bf6` (
    `mysql_tbl_xx0bf6_category_id` INT,
    `mysql_tbl_xx0bf6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xx0bf6` (`mysql_tbl_xx0bf6_category_id`, `mysql_tbl_xx0bf6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb5u8v` (
    `mysql_tbl_zb5u8v_supplier_id` INT,
    `mysql_tbl_zb5u8v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zb5u8v` (`mysql_tbl_zb5u8v_supplier_id`, `mysql_tbl_zb5u8v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39ytzu` (
    `mysql_tbl_39ytzu_rx_id` INT,
    `mysql_tbl_39ytzu_patient_id` INT,
    `mysql_tbl_39ytzu_doctor_id` INT,
    `mysql_tbl_39ytzu_medication_id` INT,
    `mysql_tbl_39ytzu_quantity` INT,
    `mysql_tbl_39ytzu_refills_remaining` INT,
    `mysql_tbl_39ytzu_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b39c1` (
    `mysql_tbl_8b39c1_medication_id` INT,
    `mysql_tbl_8b39c1_name` VARCHAR(50),
    `mysql_tbl_8b39c1_unit_price` DECIMAL(10,2),
    `mysql_tbl_8b39c1_requires_approval` INT
);

INSERT INTO `mysql_tbl_39ytzu` (`mysql_tbl_39ytzu_rx_id`, `mysql_tbl_39ytzu_patient_id`, `mysql_tbl_39ytzu_doctor_id`, `mysql_tbl_39ytzu_medication_id`, `mysql_tbl_39ytzu_quantity`, `mysql_tbl_39ytzu_refills_remaining`, `mysql_tbl_39ytzu_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8b39c1` (`mysql_tbl_8b39c1_medication_id`, `mysql_tbl_8b39c1_name`, `mysql_tbl_8b39c1_unit_price`, `mysql_tbl_8b39c1_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ll8zs` (
    `mysql_tbl_1ll8zs_shipment_id` INT,
    `mysql_tbl_1ll8zs_carrier_id` INT,
    `mysql_tbl_1ll8zs_origin_zip` INT,
    `mysql_tbl_1ll8zs_dest_zip` INT,
    `mysql_tbl_1ll8zs_weight_lbs` INT,
    `mysql_tbl_1ll8zs_distance_miles` INT,
    `mysql_tbl_1ll8zs_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvepsf` (
    `mysql_tbl_rvepsf_carrier_id` INT,
    `mysql_tbl_rvepsf_name` VARCHAR(50),
    `mysql_tbl_rvepsf_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_rvepsf_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_1ll8zs` (`mysql_tbl_1ll8zs_shipment_id`, `mysql_tbl_1ll8zs_carrier_id`, `mysql_tbl_1ll8zs_origin_zip`, `mysql_tbl_1ll8zs_dest_zip`, `mysql_tbl_1ll8zs_weight_lbs`, `mysql_tbl_1ll8zs_distance_miles`, `mysql_tbl_1ll8zs_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rvepsf` (`mysql_tbl_rvepsf_carrier_id`, `mysql_tbl_rvepsf_name`, `mysql_tbl_rvepsf_reliability_rating`, `mysql_tbl_rvepsf_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo3own` (
    `mysql_tbl_bo3own_order_id` INT,
    `mysql_tbl_bo3own_customer_id` INT,
    `mysql_tbl_bo3own_order_date` DATE,
    `mysql_tbl_bo3own_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3anfn` (
    `mysql_tbl_e3anfn_customer_id` INT,
    `mysql_tbl_e3anfn_country` INT
);

INSERT INTO `mysql_tbl_bo3own` (`mysql_tbl_bo3own_order_id`, `mysql_tbl_bo3own_customer_id`, `mysql_tbl_bo3own_order_date`, `mysql_tbl_bo3own_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e3anfn` (`mysql_tbl_e3anfn_customer_id`, `mysql_tbl_e3anfn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma6kk4` (
    `mysql_tbl_ma6kk4_customer_id` INT,
    `mysql_tbl_ma6kk4_status` VARCHAR(50),
    `mysql_tbl_ma6kk4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ma6kk4` (`mysql_tbl_ma6kk4_customer_id`, `mysql_tbl_ma6kk4_status`, `mysql_tbl_ma6kk4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avkv3a` (
    `mysql_tbl_avkv3a_product_id` INT,
    `mysql_tbl_avkv3a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avkv3a` (`mysql_tbl_avkv3a_product_id`, `mysql_tbl_avkv3a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_934vy7` (
    `mysql_tbl_934vy7_customer_id` INT
);

INSERT INTO `mysql_tbl_934vy7` (`mysql_tbl_934vy7_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_urbyma_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_urbyma`
    WHERE mysql_tbl_urbyma_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqtwpk_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dqtwpk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_dqtwpk`
    WHERE mysql_tbl_dqtwpk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_avkv3a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_avkv3a`
    WHERE mysql_tbl_avkv3a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_39ytzu_QUANTITY, COALESCE(mysql_tbl_8b39c1_UNIT_PRICE, 0), mysql_tbl_39ytzu_REFILLS_REMAINING, COALESCE(mysql_tbl_8b39c1_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_39ytzu` P
    JOIN `mysql_tbl_8b39c1` M ON mysql_tbl_39ytzu_MEDICATION_ID = mysql_tbl_8b39c1_MEDICATION_ID
    WHERE mysql_tbl_39ytzu_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ma6kk4_STATUS, COALESCE(mysql_tbl_ma6kk4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ma6kk4`
    WHERE mysql_tbl_ma6kk4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_2qui92_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2qui92`
    WHERE mysql_tbl_934vy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ll8zs_WEIGHT_LBS, 100), COALESCE(mysql_tbl_1ll8zs_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_1ll8zs`
    WHERE mysql_tbl_1ll8zs_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rvepsf_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_1ll8zs` FS
    JOIN `mysql_tbl_rvepsf` C ON mysql_tbl_1ll8zs_CARRIER_ID = mysql_tbl_rvepsf_CARRIER_ID
    WHERE mysql_tbl_1ll8zs_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_e3anfn_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_e3anfn`
    WHERE mysql_tbl_e3anfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bo3own_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_bo3own`
    WHERE mysql_tbl_bo3own_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bo3own_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_bo3own` O
    JOIN `mysql_tbl_e3anfn` C ON mysql_tbl_bo3own_CUSTOMER_ID = mysql_tbl_e3anfn_CUSTOMER_ID
    WHERE mysql_tbl_e3anfn_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zb5u8v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zb5u8v`
    WHERE mysql_tbl_zb5u8v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_2qui92_z1bx3w(4)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6u2uab_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_6u2uab`
    WHERE mysql_tbl_6u2uab_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6u2uab_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9wbua0_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_9wbua0`
    WHERE mysql_tbl_9wbua0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xx0bf6`
    WHERE mysql_tbl_xx0bf6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xx0bf6_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4302f5`
    WHERE mysql_tbl_qgnqvz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9gmj8n_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_csly3u_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_9gmj8n` C
    LEFT JOIN `mysql_tbl_csly3u` CV ON mysql_tbl_9gmj8n_CAMPAIGN_ID = mysql_tbl_csly3u_CAMPAIGN_ID
    WHERE mysql_tbl_9gmj8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9gmj8n_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysbqob_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ysbqob`
    WHERE mysql_tbl_ysbqob_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8zx15y_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8zx15y`
    WHERE mysql_tbl_8zx15y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a5yt8n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a5yt8n`
    WHERE mysql_tbl_a5yt8n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acjnr1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_acjnr1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_acjnr1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_acjnr1`
    WHERE mysql_tbl_acjnr1_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_p16dee` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_p16dee_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_p16dee_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3bbvqo_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_3bbvqo_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_3bbvqo`
    WHERE mysql_tbl_3bbvqo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7));

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2h1j8d_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2h1j8d`
    WHERE mysql_tbl_2h1j8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n1teqw`
    WHERE mysql_tbl_n1teqw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_vg0d5d_ORDER_DATE), MAX(mysql_tbl_vg0d5d_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vg0d5d`
    WHERE mysql_tbl_vg0d5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_eik1e0_PLAN_TYPE, COALESCE(mysql_tbl_eik1e0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eik1e0`
    WHERE mysql_tbl_eik1e0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j194m1_BALANCE, 0), mysql_tbl_j194m1_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_j194m1`
    WHERE mysql_tbl_j194m1_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_2zlfu8`
    WHERE mysql_tbl_2zlfu8_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_2zlfu8_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(1);