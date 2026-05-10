/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n547ir` (
    `mysql_tbl_n547ir_customer_id` INT,
    `mysql_tbl_n547ir_status` VARCHAR(50),
    `mysql_tbl_n547ir_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n547ir` (`mysql_tbl_n547ir_customer_id`, `mysql_tbl_n547ir_status`, `mysql_tbl_n547ir_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7h0lhe` (
    `mysql_tbl_7h0lhe_cdate` DATE
);

INSERT INTO `mysql_tbl_7h0lhe` (`mysql_tbl_7h0lhe_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bk06p` (
    `mysql_tbl_8bk06p_product_id` INT,
    `mysql_tbl_8bk06p_category_id` INT
);

INSERT INTO `mysql_tbl_8bk06p` (`mysql_tbl_8bk06p_product_id`, `mysql_tbl_8bk06p_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj3okl` (
    `mysql_tbl_sj3okl_emp_id` INT,
    `mysql_tbl_sj3okl_department_id` INT,
    `mysql_tbl_sj3okl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etet7d` (
    `mysql_tbl_etet7d_department_id` INT,
    `mysql_tbl_etet7d_name` VARCHAR(50),
    `mysql_tbl_etet7d_budget` INT
);

INSERT INTO `mysql_tbl_sj3okl` (`mysql_tbl_sj3okl_emp_id`, `mysql_tbl_sj3okl_department_id`, `mysql_tbl_sj3okl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_etet7d` (`mysql_tbl_etet7d_department_id`, `mysql_tbl_etet7d_name`, `mysql_tbl_etet7d_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxh3lx` (
    `mysql_tbl_qxh3lx_rx_id` INT,
    `mysql_tbl_qxh3lx_patient_id` INT,
    `mysql_tbl_qxh3lx_doctor_id` INT,
    `mysql_tbl_qxh3lx_medication_id` INT,
    `mysql_tbl_qxh3lx_quantity` INT,
    `mysql_tbl_qxh3lx_refills_remaining` INT,
    `mysql_tbl_qxh3lx_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiyzr7` (
    `mysql_tbl_qiyzr7_medication_id` INT,
    `mysql_tbl_qiyzr7_name` VARCHAR(50),
    `mysql_tbl_qiyzr7_unit_price` DECIMAL(10,2),
    `mysql_tbl_qiyzr7_requires_approval` INT
);

INSERT INTO `mysql_tbl_qxh3lx` (`mysql_tbl_qxh3lx_rx_id`, `mysql_tbl_qxh3lx_patient_id`, `mysql_tbl_qxh3lx_doctor_id`, `mysql_tbl_qxh3lx_medication_id`, `mysql_tbl_qxh3lx_quantity`, `mysql_tbl_qxh3lx_refills_remaining`, `mysql_tbl_qxh3lx_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qiyzr7` (`mysql_tbl_qiyzr7_medication_id`, `mysql_tbl_qiyzr7_name`, `mysql_tbl_qiyzr7_unit_price`, `mysql_tbl_qiyzr7_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu686z` (
    `mysql_tbl_nu686z_res_id` INT,
    `mysql_tbl_nu686z_room_id` INT,
    `mysql_tbl_nu686z_guest_id` INT,
    `mysql_tbl_nu686z_check_in_date` DATE,
    `mysql_tbl_nu686z_check_out_date` DATE,
    `mysql_tbl_nu686z_total_price` DECIMAL(10,2),
    `mysql_tbl_nu686z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nu686z` (`mysql_tbl_nu686z_res_id`, `mysql_tbl_nu686z_room_id`, `mysql_tbl_nu686z_guest_id`, `mysql_tbl_nu686z_check_in_date`, `mysql_tbl_nu686z_check_out_date`, `mysql_tbl_nu686z_total_price`, `mysql_tbl_nu686z_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dui9xs` (
    `mysql_tbl_dui9xs_emp_id` INT,
    `mysql_tbl_dui9xs_department_id` INT,
    `mysql_tbl_dui9xs_salary` INT,
    `mysql_tbl_dui9xs_hire_date` DATE,
    `mysql_tbl_dui9xs_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0acoaa` (
    `mysql_tbl_0acoaa_department_id` INT,
    `mysql_tbl_0acoaa_name` VARCHAR(50),
    `mysql_tbl_0acoaa_manager_id` INT
);

INSERT INTO `mysql_tbl_dui9xs` (`mysql_tbl_dui9xs_emp_id`, `mysql_tbl_dui9xs_department_id`, `mysql_tbl_dui9xs_salary`, `mysql_tbl_dui9xs_hire_date`, `mysql_tbl_dui9xs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0acoaa` (`mysql_tbl_0acoaa_department_id`, `mysql_tbl_0acoaa_name`, `mysql_tbl_0acoaa_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u9bx1` (
    `mysql_tbl_6u9bx1_customer_id` INT,
    `mysql_tbl_6u9bx1_country` INT
);

INSERT INTO `mysql_tbl_6u9bx1` (`mysql_tbl_6u9bx1_customer_id`, `mysql_tbl_6u9bx1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa6250` (
    `mysql_tbl_xa6250_reservation_id` INT,
    `mysql_tbl_xa6250_customer_id` INT,
    `mysql_tbl_xa6250_restaurant_id` INT,
    `mysql_tbl_xa6250_party_size` INT,
    `mysql_tbl_xa6250_reservation_date` DATE,
    `mysql_tbl_xa6250_duration_minutes` INT,
    `mysql_tbl_xa6250_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9zfm8` (
    `mysql_tbl_h9zfm8_restaurant_id` INT,
    `mysql_tbl_h9zfm8_name` VARCHAR(50),
    `mysql_tbl_h9zfm8_rating` DECIMAL(3,1),
    `mysql_tbl_h9zfm8_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xa6250` (`mysql_tbl_xa6250_reservation_id`, `mysql_tbl_xa6250_customer_id`, `mysql_tbl_xa6250_restaurant_id`, `mysql_tbl_xa6250_party_size`, `mysql_tbl_xa6250_reservation_date`, `mysql_tbl_xa6250_duration_minutes`, `mysql_tbl_xa6250_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_h9zfm8` (`mysql_tbl_h9zfm8_restaurant_id`, `mysql_tbl_h9zfm8_name`, `mysql_tbl_h9zfm8_rating`, `mysql_tbl_h9zfm8_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6qnsn` (
    `mysql_tbl_c6qnsn_shipment_id` INT,
    `mysql_tbl_c6qnsn_carrier_id` INT,
    `mysql_tbl_c6qnsn_origin_zip` INT,
    `mysql_tbl_c6qnsn_dest_zip` INT,
    `mysql_tbl_c6qnsn_weight_lbs` INT,
    `mysql_tbl_c6qnsn_distance_miles` INT,
    `mysql_tbl_c6qnsn_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xje7qu` (
    `mysql_tbl_xje7qu_carrier_id` INT,
    `mysql_tbl_xje7qu_name` VARCHAR(50),
    `mysql_tbl_xje7qu_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_xje7qu_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_c6qnsn` (`mysql_tbl_c6qnsn_shipment_id`, `mysql_tbl_c6qnsn_carrier_id`, `mysql_tbl_c6qnsn_origin_zip`, `mysql_tbl_c6qnsn_dest_zip`, `mysql_tbl_c6qnsn_weight_lbs`, `mysql_tbl_c6qnsn_distance_miles`, `mysql_tbl_c6qnsn_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xje7qu` (`mysql_tbl_xje7qu_carrier_id`, `mysql_tbl_xje7qu_name`, `mysql_tbl_xje7qu_reliability_rating`, `mysql_tbl_xje7qu_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_suf1k2` (
    `mysql_tbl_suf1k2_product_id` INT,
    `mysql_tbl_suf1k2_category_id` INT,
    `mysql_tbl_suf1k2_price` DECIMAL(10,2),
    `mysql_tbl_suf1k2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swqu9z` (
    `mysql_tbl_swqu9z_supplier_id` INT,
    `mysql_tbl_swqu9z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_suf1k2` (`mysql_tbl_suf1k2_product_id`, `mysql_tbl_suf1k2_category_id`, `mysql_tbl_suf1k2_price`, `mysql_tbl_suf1k2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_swqu9z` (`mysql_tbl_swqu9z_supplier_id`, `mysql_tbl_swqu9z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qiu0q` (
    `mysql_tbl_4qiu0q_supplier_id` INT,
    `mysql_tbl_4qiu0q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4qiu0q` (`mysql_tbl_4qiu0q_supplier_id`, `mysql_tbl_4qiu0q_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbzwdo` (mysql_tbl_sbzwdo_id INT, mysql_tbl_sbzwdo_status VARCHAR(20), mysql_tbl_sbzwdo_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvns35` (
    `mysql_tbl_fvns35_campaign_id` INT,
    `mysql_tbl_fvns35_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fvns35` (`mysql_tbl_fvns35_campaign_id`, `mysql_tbl_fvns35_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sshomu` (
    `mysql_tbl_sshomu_customer_id` INT,
    `mysql_tbl_sshomu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sshomu` (`mysql_tbl_sshomu_customer_id`, `mysql_tbl_sshomu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr347f` (
    `mysql_tbl_fr347f_order_id` INT,
    `mysql_tbl_fr347f_customer_id` INT,
    `mysql_tbl_fr347f_order_date` DATE,
    `mysql_tbl_fr347f_total_amount` DECIMAL(10,2),
    `mysql_tbl_fr347f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2osgj4` (
    `mysql_tbl_2osgj4_order_id` INT,
    `mysql_tbl_2osgj4_product_id` INT,
    `mysql_tbl_2osgj4_quantity` INT
);

INSERT INTO `mysql_tbl_fr347f` (`mysql_tbl_fr347f_order_id`, `mysql_tbl_fr347f_customer_id`, `mysql_tbl_fr347f_order_date`, `mysql_tbl_fr347f_total_amount`, `mysql_tbl_fr347f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2osgj4` (`mysql_tbl_2osgj4_order_id`, `mysql_tbl_2osgj4_product_id`, `mysql_tbl_2osgj4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r42gsp` (
    `mysql_tbl_r42gsp_customer_id` INT,
    `mysql_tbl_r42gsp_registration_date` DATE,
    `mysql_tbl_r42gsp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7j7wm` (
    `mysql_tbl_q7j7wm_order_id` INT,
    `mysql_tbl_q7j7wm_customer_id` INT,
    `mysql_tbl_q7j7wm_order_date` DATE,
    `mysql_tbl_q7j7wm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r42gsp` (`mysql_tbl_r42gsp_customer_id`, `mysql_tbl_r42gsp_registration_date`, `mysql_tbl_r42gsp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q7j7wm` (`mysql_tbl_q7j7wm_order_id`, `mysql_tbl_q7j7wm_customer_id`, `mysql_tbl_q7j7wm_order_date`, `mysql_tbl_q7j7wm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_maz1uu` (
    `mysql_tbl_maz1uu_product_id` INT,
    `mysql_tbl_maz1uu_category_id` INT,
    `mysql_tbl_maz1uu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exwv79` (
    `mysql_tbl_exwv79_category_id` INT,
    `mysql_tbl_exwv79_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_maz1uu` (`mysql_tbl_maz1uu_product_id`, `mysql_tbl_maz1uu_category_id`, `mysql_tbl_maz1uu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_exwv79` (`mysql_tbl_exwv79_category_id`, `mysql_tbl_exwv79_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_7h0lhe`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_8bk06p`
    WHERE mysql_tbl_8bk06p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swqu9z_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_swqu9z`
    WHERE mysql_tbl_swqu9z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_suf1k2`
    WHERE mysql_tbl_swqu9z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_suf1k2`
    WHERE mysql_tbl_swqu9z_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_suf1k2_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_maz1uu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_maz1uu`
    WHERE mysql_tbl_maz1uu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_maz1uu_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_maz1uu`
    WHERE mysql_tbl_maz1uu_CATEGORY_ID = (SELECT mysql_tbl_maz1uu_CATEGORY_ID FROM `mysql_tbl_maz1uu` WHERE mysql_tbl_maz1uu_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_at2shp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_at2shp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_at2shp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9zfm8_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_h9zfm8`
    WHERE mysql_tbl_h9zfm8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6u9bx1`
    WHERE mysql_tbl_6u9bx1_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_c6qnsn_WEIGHT_LBS, 100), COALESCE(mysql_tbl_c6qnsn_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_c6qnsn`
    WHERE mysql_tbl_c6qnsn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xje7qu_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_c6qnsn` FS
    JOIN `mysql_tbl_xje7qu` C ON mysql_tbl_c6qnsn_CARRIER_ID = mysql_tbl_xje7qu_CARRIER_ID
    WHERE mysql_tbl_c6qnsn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_nu686z_CHECK_IN_DATE, mysql_tbl_nu686z_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_nu686z`
    WHERE mysql_tbl_nu686z_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + V_NIGHTS);
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

    SELECT mysql_tbl_qxh3lx_QUANTITY, COALESCE(mysql_tbl_qiyzr7_UNIT_PRICE, 0), mysql_tbl_qxh3lx_REFILLS_REMAINING, COALESCE(mysql_tbl_qiyzr7_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_qxh3lx` P
    JOIN `mysql_tbl_qiyzr7` M ON mysql_tbl_qxh3lx_MEDICATION_ID = mysql_tbl_qiyzr7_MEDICATION_ID
    WHERE mysql_tbl_qxh3lx_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dui9xs`
    WHERE mysql_tbl_dui9xs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dui9xs_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_dui9xs`
    WHERE mysql_tbl_dui9xs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dui9xs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dui9xs`
    WHERE mysql_tbl_dui9xs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fvns35_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fvns35`
    WHERE mysql_tbl_fvns35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sshomu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sshomu`
    WHERE mysql_tbl_sshomu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_sbzwdo_STATUS, mysql_tbl_sbzwdo_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_sbzwdo` WHERE mysql_tbl_sbzwdo_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_sbzwdo` SET mysql_tbl_sbzwdo_STATUS = 'CANCELLED' WHERE mysql_tbl_sbzwdo_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q7j7wm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_q7j7wm`
    WHERE mysql_tbl_q7j7wm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_q7j7wm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_q7j7wm_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_q7j7wm`
    WHERE mysql_tbl_q7j7wm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_q7j7wm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_2osgj4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2osgj4_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2osgj4`
    WHERE mysql_tbl_2osgj4_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qiu0q_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4qiu0q`
    WHERE mysql_tbl_4qiu0q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sj3okl_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_sj3okl`
    WHERE mysql_tbl_sj3okl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_etet7d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_etet7d`
    WHERE mysql_tbl_etet7d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_n547ir_STATUS, COALESCE(mysql_tbl_n547ir_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_n547ir`
    WHERE mysql_tbl_n547ir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(1);