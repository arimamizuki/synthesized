/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2w9jab` (
    `mysql_tbl_2w9jab_order_id` INT,
    `mysql_tbl_2w9jab_customer_id` INT,
    `mysql_tbl_2w9jab_order_date` DATE,
    `mysql_tbl_2w9jab_total_amount` DECIMAL(10,2),
    `mysql_tbl_2w9jab_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ytz0r` (
    `mysql_tbl_2ytz0r_payment_id` INT,
    `mysql_tbl_2ytz0r_order_id` INT,
    `mysql_tbl_2ytz0r_payment_date` DATE,
    `mysql_tbl_2ytz0r_amount_paid` INT
);

INSERT INTO `mysql_tbl_2w9jab` (`mysql_tbl_2w9jab_order_id`, `mysql_tbl_2w9jab_customer_id`, `mysql_tbl_2w9jab_order_date`, `mysql_tbl_2w9jab_total_amount`, `mysql_tbl_2w9jab_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2ytz0r` (`mysql_tbl_2ytz0r_payment_id`, `mysql_tbl_2ytz0r_order_id`, `mysql_tbl_2ytz0r_payment_date`, `mysql_tbl_2ytz0r_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ziq51x` (
    `mysql_tbl_ziq51x_customer_id` INT,
    `mysql_tbl_ziq51x_registration_date` DATE,
    `mysql_tbl_ziq51x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i414m` (
    `mysql_tbl_4i414m_order_id` INT,
    `mysql_tbl_4i414m_customer_id` INT,
    `mysql_tbl_4i414m_order_date` DATE,
    `mysql_tbl_4i414m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ziq51x` (`mysql_tbl_ziq51x_customer_id`, `mysql_tbl_ziq51x_registration_date`, `mysql_tbl_ziq51x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4i414m` (`mysql_tbl_4i414m_order_id`, `mysql_tbl_4i414m_customer_id`, `mysql_tbl_4i414m_order_date`, `mysql_tbl_4i414m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2u1t9` (
    `mysql_tbl_g2u1t9_supplier_id` INT,
    `mysql_tbl_g2u1t9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g2u1t9` (`mysql_tbl_g2u1t9_supplier_id`, `mysql_tbl_g2u1t9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezflpl` (
    `mysql_tbl_ezflpl_policy_id` INT,
    `mysql_tbl_ezflpl_customer_id` INT,
    `mysql_tbl_ezflpl_plan_type` VARCHAR(50),
    `mysql_tbl_ezflpl_premium_monthly` INT,
    `mysql_tbl_ezflpl_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ezflpl_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50kev1` (
    `mysql_tbl_50kev1_claim_id` INT,
    `mysql_tbl_50kev1_policy_id` INT,
    `mysql_tbl_50kev1_claim_date` DATE,
    `mysql_tbl_50kev1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_50kev1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezflpl` (`mysql_tbl_ezflpl_policy_id`, `mysql_tbl_ezflpl_customer_id`, `mysql_tbl_ezflpl_plan_type`, `mysql_tbl_ezflpl_premium_monthly`, `mysql_tbl_ezflpl_deductible_amount`, `mysql_tbl_ezflpl_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_50kev1` (`mysql_tbl_50kev1_claim_id`, `mysql_tbl_50kev1_policy_id`, `mysql_tbl_50kev1_claim_date`, `mysql_tbl_50kev1_claim_amount`, `mysql_tbl_50kev1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6itecv` (
    `mysql_tbl_6itecv_employee_id` INT,
    `mysql_tbl_6itecv_department_id` INT,
    `mysql_tbl_6itecv_salary` INT,
    `mysql_tbl_6itecv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26yfdm` (
    `mysql_tbl_26yfdm_bonus_id` INT,
    `mysql_tbl_26yfdm_employee_id` INT,
    `mysql_tbl_26yfdm_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_26yfdm_bonus_date` DATE
);

INSERT INTO `mysql_tbl_6itecv` (`mysql_tbl_6itecv_employee_id`, `mysql_tbl_6itecv_department_id`, `mysql_tbl_6itecv_salary`, `mysql_tbl_6itecv_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_26yfdm` (`mysql_tbl_26yfdm_bonus_id`, `mysql_tbl_26yfdm_employee_id`, `mysql_tbl_26yfdm_bonus_amount`, `mysql_tbl_26yfdm_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht62tl` (
    `mysql_tbl_ht62tl_campaign_id` INT,
    `mysql_tbl_ht62tl_channel` INT
);

INSERT INTO `mysql_tbl_ht62tl` (`mysql_tbl_ht62tl_campaign_id`, `mysql_tbl_ht62tl_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0pri8` (
    `mysql_tbl_h0pri8_campaign_id` INT,
    `mysql_tbl_h0pri8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0pri8` (`mysql_tbl_h0pri8_campaign_id`, `mysql_tbl_h0pri8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eyxlx` (mysql_tbl_1eyxlx_id INT, mysql_tbl_1eyxlx_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u84t68` (mysql_tbl_u84t68_id INT, mysql_tbl_u84t68_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p2ra2` (
    `mysql_tbl_7p2ra2_shipment_id` INT,
    `mysql_tbl_7p2ra2_carrier_id` INT,
    `mysql_tbl_7p2ra2_origin_zip` INT,
    `mysql_tbl_7p2ra2_dest_zip` INT,
    `mysql_tbl_7p2ra2_weight_lbs` INT,
    `mysql_tbl_7p2ra2_distance_miles` INT,
    `mysql_tbl_7p2ra2_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jedu3u` (
    `mysql_tbl_jedu3u_carrier_id` INT,
    `mysql_tbl_jedu3u_name` VARCHAR(50),
    `mysql_tbl_jedu3u_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_jedu3u_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_7p2ra2` (`mysql_tbl_7p2ra2_shipment_id`, `mysql_tbl_7p2ra2_carrier_id`, `mysql_tbl_7p2ra2_origin_zip`, `mysql_tbl_7p2ra2_dest_zip`, `mysql_tbl_7p2ra2_weight_lbs`, `mysql_tbl_7p2ra2_distance_miles`, `mysql_tbl_7p2ra2_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jedu3u` (`mysql_tbl_jedu3u_carrier_id`, `mysql_tbl_jedu3u_name`, `mysql_tbl_jedu3u_reliability_rating`, `mysql_tbl_jedu3u_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usgrjg` (
    `mysql_tbl_usgrjg_product_id` INT,
    `mysql_tbl_usgrjg_supplier_id` INT,
    `mysql_tbl_usgrjg_price` DECIMAL(10,2),
    `mysql_tbl_usgrjg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr10zp` (
    `mysql_tbl_zr10zp_supplier_id` INT,
    `mysql_tbl_zr10zp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_usgrjg` (`mysql_tbl_usgrjg_product_id`, `mysql_tbl_usgrjg_supplier_id`, `mysql_tbl_usgrjg_price`, `mysql_tbl_usgrjg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zr10zp` (`mysql_tbl_zr10zp_supplier_id`, `mysql_tbl_zr10zp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxylhe` (
    `mysql_tbl_mxylhe_customer_id` INT,
    `mysql_tbl_mxylhe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxylhe` (`mysql_tbl_mxylhe_customer_id`, `mysql_tbl_mxylhe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fxgk5` (
    `mysql_tbl_0fxgk5_product_id` INT,
    `mysql_tbl_0fxgk5_category_id` INT,
    `mysql_tbl_0fxgk5_price` DECIMAL(10,2),
    `mysql_tbl_0fxgk5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idcnnk` (
    `mysql_tbl_idcnnk_supplier_id` INT,
    `mysql_tbl_idcnnk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0fxgk5` (`mysql_tbl_0fxgk5_product_id`, `mysql_tbl_0fxgk5_category_id`, `mysql_tbl_0fxgk5_price`, `mysql_tbl_0fxgk5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_idcnnk` (`mysql_tbl_idcnnk_supplier_id`, `mysql_tbl_idcnnk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ook3` (
    `mysql_tbl_j3ook3_order_id` INT,
    `mysql_tbl_j3ook3_customer_id` INT,
    `mysql_tbl_j3ook3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3ook3` (`mysql_tbl_j3ook3_order_id`, `mysql_tbl_j3ook3_customer_id`, `mysql_tbl_j3ook3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9lmqr` (
    `mysql_tbl_j9lmqr_order_id` INT,
    `mysql_tbl_j9lmqr_customer_id` INT,
    `mysql_tbl_j9lmqr_order_date` DATE,
    `mysql_tbl_j9lmqr_shipping_address` INT,
    `mysql_tbl_j9lmqr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5wbpx` (
    `mysql_tbl_y5wbpx_shipment_id` INT,
    `mysql_tbl_y5wbpx_order_id` INT,
    `mysql_tbl_y5wbpx_carrier` INT,
    `mysql_tbl_y5wbpx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y5wbpx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_j9lmqr` (`mysql_tbl_j9lmqr_order_id`, `mysql_tbl_j9lmqr_customer_id`, `mysql_tbl_j9lmqr_order_date`, `mysql_tbl_j9lmqr_shipping_address`, `mysql_tbl_j9lmqr_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_y5wbpx` (`mysql_tbl_y5wbpx_shipment_id`, `mysql_tbl_y5wbpx_order_id`, `mysql_tbl_y5wbpx_carrier`, `mysql_tbl_y5wbpx_shipping_cost`, `mysql_tbl_y5wbpx_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn1dw5` (
    `mysql_tbl_dn1dw5_customer_id` INT,
    `mysql_tbl_dn1dw5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dn1dw5` (`mysql_tbl_dn1dw5_customer_id`, `mysql_tbl_dn1dw5_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_j9lmqr_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_j9lmqr`
    WHERE mysql_tbl_j9lmqr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y5wbpx_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_y5wbpx_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_y5wbpx`
    WHERE mysql_tbl_y5wbpx_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dn1dw5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dn1dw5`
    WHERE mysql_tbl_dn1dw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2u1t9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g2u1t9`
    WHERE mysql_tbl_g2u1t9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_idcnnk_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_idcnnk`
    WHERE mysql_tbl_idcnnk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0fxgk5`
    WHERE mysql_tbl_idcnnk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_0fxgk5`
    WHERE mysql_tbl_idcnnk_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_0fxgk5_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mxylhe`
    WHERE mysql_tbl_mxylhe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mxylhe_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zr10zp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zr10zp`
    WHERE mysql_tbl_zr10zp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_usgrjg_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_usgrjg`
    WHERE mysql_tbl_usgrjg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_ezflpl_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_ezflpl_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_ezflpl`
    WHERE mysql_tbl_ezflpl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_50kev1_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_50kev1`
    WHERE mysql_tbl_50kev1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_50kev1_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + 0)) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_6itecv_SALARY, 0), COALESCE(mysql_tbl_6itecv_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_6itecv`
    WHERE mysql_tbl_6itecv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_26yfdm_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_26yfdm`
    WHERE mysql_tbl_26yfdm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT COALESCE(mysql_tbl_7p2ra2_WEIGHT_LBS, 100), COALESCE(mysql_tbl_7p2ra2_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_7p2ra2`
    WHERE mysql_tbl_7p2ra2_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jedu3u_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_7p2ra2` FS
    JOIN `mysql_tbl_jedu3u` C ON mysql_tbl_7p2ra2_CARRIER_ID = mysql_tbl_jedu3u_CARRIER_ID
    WHERE mysql_tbl_7p2ra2_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ht62tl_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ht62tl`
    WHERE mysql_tbl_ht62tl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_3wayrz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_t1qm1t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_jk55yq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j3ook3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_j3ook3`
    WHERE mysql_tbl_j3ook3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h0pri8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h0pri8`
    WHERE mysql_tbl_h0pri8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + V_I);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_u84t68_BALANCE INTO V_BALANCE FROM `mysql_tbl_u84t68` WHERE mysql_tbl_u84t68_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_u84t68_BALANCE';
    END IF;
    UPDATE `mysql_tbl_u84t68` SET mysql_tbl_u84t68_BALANCE = mysql_tbl_u84t68_BALANCE - AMOUNT WHERE mysql_tbl_u84t68_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_1eyxlx` SET mysql_tbl_1eyxlx_FLAG_VALUE = mysql_tbl_1eyxlx_FLAG_VALUE + 1 WHERE mysql_tbl_1eyxlx_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ziq51x_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ziq51x`
    WHERE mysql_tbl_ziq51x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_4i414m_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4i414m`
    WHERE mysql_tbl_4i414m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w9jab_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2w9jab`
    WHERE mysql_tbl_2w9jab_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ytz0r_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_2ytz0r`
    WHERE mysql_tbl_2ytz0r_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(1);