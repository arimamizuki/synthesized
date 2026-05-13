/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xazr12` (
    `mysql_tbl_xazr12_campaign_id` INT,
    `mysql_tbl_xazr12_channel` INT,
    `mysql_tbl_xazr12_budget` INT,
    `mysql_tbl_xazr12_start_date` DATE,
    `mysql_tbl_xazr12_end_date` DATE,
    `mysql_tbl_xazr12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z4i2o` (
    `mysql_tbl_0z4i2o_conversion_id` INT,
    `mysql_tbl_0z4i2o_campaign_id` INT,
    `mysql_tbl_0z4i2o_conversion_value` INT,
    `mysql_tbl_0z4i2o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xazr12` (`mysql_tbl_xazr12_campaign_id`, `mysql_tbl_xazr12_channel`, `mysql_tbl_xazr12_budget`, `mysql_tbl_xazr12_start_date`, `mysql_tbl_xazr12_end_date`, `mysql_tbl_xazr12_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0z4i2o` (`mysql_tbl_0z4i2o_conversion_id`, `mysql_tbl_0z4i2o_campaign_id`, `mysql_tbl_0z4i2o_conversion_value`, `mysql_tbl_0z4i2o_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4gnmn` (
    `mysql_tbl_n4gnmn_product_id` INT,
    `mysql_tbl_n4gnmn_customer_id` INT,
    `mysql_tbl_n4gnmn_product_type` VARCHAR(50),
    `mysql_tbl_n4gnmn_warranty_years` INT,
    `mysql_tbl_n4gnmn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_n4gnmn_premium_annual` INT,
    `mysql_tbl_n4gnmn_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw71s5` (
    `mysql_tbl_tw71s5_claim_id` INT,
    `mysql_tbl_tw71s5_product_id` INT,
    `mysql_tbl_tw71s5_claim_date` DATE,
    `mysql_tbl_tw71s5_repair_cost` DECIMAL(10,2),
    `mysql_tbl_tw71s5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n4gnmn` (`mysql_tbl_n4gnmn_product_id`, `mysql_tbl_n4gnmn_customer_id`, `mysql_tbl_n4gnmn_product_type`, `mysql_tbl_n4gnmn_warranty_years`, `mysql_tbl_n4gnmn_coverage_amount`, `mysql_tbl_n4gnmn_premium_annual`, `mysql_tbl_n4gnmn_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_tw71s5` (`mysql_tbl_tw71s5_claim_id`, `mysql_tbl_tw71s5_product_id`, `mysql_tbl_tw71s5_claim_date`, `mysql_tbl_tw71s5_repair_cost`, `mysql_tbl_tw71s5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67nsjz` (
    `mysql_tbl_67nsjz_emp_id` INT,
    `mysql_tbl_67nsjz_salary` INT
);

INSERT INTO `mysql_tbl_67nsjz` (`mysql_tbl_67nsjz_emp_id`, `mysql_tbl_67nsjz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1un7fz` (
    `mysql_tbl_1un7fz_gym_id` INT,
    `mysql_tbl_1un7fz_name` VARCHAR(50),
    `mysql_tbl_1un7fz_city` INT,
    `mysql_tbl_1un7fz_monthly_fee` INT,
    `mysql_tbl_1un7fz_equipment_count` INT,
    `mysql_tbl_1un7fz_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57gsk8` (
    `mysql_tbl_57gsk8_membership_id` INT,
    `mysql_tbl_57gsk8_gym_id` INT,
    `mysql_tbl_57gsk8_member_id` INT,
    `mysql_tbl_57gsk8_start_date` DATE,
    `mysql_tbl_57gsk8_end_date` DATE,
    `mysql_tbl_57gsk8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1un7fz` (`mysql_tbl_1un7fz_gym_id`, `mysql_tbl_1un7fz_name`, `mysql_tbl_1un7fz_city`, `mysql_tbl_1un7fz_monthly_fee`, `mysql_tbl_1un7fz_equipment_count`, `mysql_tbl_1un7fz_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_57gsk8` (`mysql_tbl_57gsk8_membership_id`, `mysql_tbl_57gsk8_gym_id`, `mysql_tbl_57gsk8_member_id`, `mysql_tbl_57gsk8_start_date`, `mysql_tbl_57gsk8_end_date`, `mysql_tbl_57gsk8_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fhlic` (
    `mysql_tbl_4fhlic_order_id` INT,
    `mysql_tbl_4fhlic_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4fhlic` (`mysql_tbl_4fhlic_order_id`, `mysql_tbl_4fhlic_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4mlv1` (
    `mysql_tbl_a4mlv1_order_id` INT,
    `mysql_tbl_a4mlv1_customer_id` INT,
    `mysql_tbl_a4mlv1_order_date` DATE,
    `mysql_tbl_a4mlv1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr3ag5` (
    `mysql_tbl_tr3ag5_customer_id` INT,
    `mysql_tbl_tr3ag5_country` INT
);

INSERT INTO `mysql_tbl_a4mlv1` (`mysql_tbl_a4mlv1_order_id`, `mysql_tbl_a4mlv1_customer_id`, `mysql_tbl_a4mlv1_order_date`, `mysql_tbl_a4mlv1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tr3ag5` (`mysql_tbl_tr3ag5_customer_id`, `mysql_tbl_tr3ag5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv7fvz` (mysql_tbl_yv7fvz_id INT, mysql_tbl_yv7fvz_stock_quantity INT, mysql_tbl_yv7fvz_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8zhau` (
    `mysql_tbl_z8zhau_shipment_id` INT,
    `mysql_tbl_z8zhau_order_id` INT,
    `mysql_tbl_z8zhau_carrier_id` INT,
    `mysql_tbl_z8zhau_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z8zhau_weight_kg` INT,
    `mysql_tbl_z8zhau_shipping_date` DATE,
    `mysql_tbl_z8zhau_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmc6w4` (
    `mysql_tbl_zmc6w4_carrier_id` INT,
    `mysql_tbl_zmc6w4_name` VARCHAR(50),
    `mysql_tbl_zmc6w4_base_rate` INT,
    `mysql_tbl_zmc6w4_weight_rate` INT
);

INSERT INTO `mysql_tbl_z8zhau` (`mysql_tbl_z8zhau_shipment_id`, `mysql_tbl_z8zhau_order_id`, `mysql_tbl_z8zhau_carrier_id`, `mysql_tbl_z8zhau_shipping_cost`, `mysql_tbl_z8zhau_weight_kg`, `mysql_tbl_z8zhau_shipping_date`, `mysql_tbl_z8zhau_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zmc6w4` (`mysql_tbl_zmc6w4_carrier_id`, `mysql_tbl_zmc6w4_name`, `mysql_tbl_zmc6w4_base_rate`, `mysql_tbl_zmc6w4_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2skclf` (mysql_tbl_2skclf_id INT, mysql_tbl_2skclf_log_level INT, mysql_tbl_2skclf_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_caiqdm` (
    `mysql_tbl_caiqdm_location_id` INT,
    `mysql_tbl_caiqdm_zone` INT,
    `mysql_tbl_caiqdm_aisle` INT,
    `mysql_tbl_caiqdm_rack` INT,
    `mysql_tbl_caiqdm_shelf` INT,
    `mysql_tbl_caiqdm_capacity` INT
);

INSERT INTO `mysql_tbl_caiqdm` (`mysql_tbl_caiqdm_location_id`, `mysql_tbl_caiqdm_zone`, `mysql_tbl_caiqdm_aisle`, `mysql_tbl_caiqdm_rack`, `mysql_tbl_caiqdm_shelf`, `mysql_tbl_caiqdm_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_yv7fvz_STOCK_QUANTITY, mysql_tbl_yv7fvz_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_yv7fvz` WHERE mysql_tbl_yv7fvz_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
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

    SELECT mysql_tbl_z8zhau_SHIPPING_DATE, mysql_tbl_z8zhau_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_z8zhau`
    WHERE mysql_tbl_z8zhau_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_vnjngh AS (SELECT * FROM `mysql_tbl_6bu8h0` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vnjngh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_3xcbm8 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_3xcbm8` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3xcbm8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2skclf`
    SET mysql_tbl_2skclf_MESSAGE = CASE mysql_tbl_2skclf_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_2skclf_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_2skclf_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_2skclf_MESSAGE)
        ELSE mysql_tbl_2skclf_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_a4mlv1` O
    JOIN `mysql_tbl_tr3ag5` C ON mysql_tbl_a4mlv1_CUSTOMER_ID = mysql_tbl_tr3ag5_CUSTOMER_ID
    WHERE mysql_tbl_tr3ag5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_a4mlv1_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_a4mlv1` O
    JOIN `mysql_tbl_tr3ag5` C ON mysql_tbl_a4mlv1_CUSTOMER_ID = mysql_tbl_tr3ag5_CUSTOMER_ID
    WHERE mysql_tbl_tr3ag5_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_a4mlv1_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4fhlic_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4fhlic`
    WHERE mysql_tbl_4fhlic_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1un7fz_MONTHLY_FEE, 50), COALESCE(mysql_tbl_1un7fz_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_1un7fz`
    WHERE mysql_tbl_1un7fz_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_57gsk8`
    WHERE mysql_tbl_57gsk8_GYM_ID = GYM_ID_PARAM AND mysql_tbl_57gsk8_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4gnmn_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_n4gnmn_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_n4gnmn_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_n4gnmn`
    WHERE mysql_tbl_n4gnmn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tw71s5_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tw71s5`
    WHERE mysql_tbl_tw71s5_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_tw71s5_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_67nsjz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_67nsjz`
    WHERE mysql_tbl_67nsjz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0z4i2o_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_0z4i2o`
    WHERE mysql_tbl_0z4i2o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_ueb665`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(1);