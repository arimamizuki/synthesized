/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_daww2f` (
    `mysql_tbl_daww2f_order_id` INT,
    `mysql_tbl_daww2f_customer_id` INT,
    `mysql_tbl_daww2f_order_date` DATE,
    `mysql_tbl_daww2f_total_amount` DECIMAL(10,2),
    `mysql_tbl_daww2f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49vslh` (
    `mysql_tbl_49vslh_refund_id` INT,
    `mysql_tbl_49vslh_order_id` INT,
    `mysql_tbl_49vslh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_daww2f` (`mysql_tbl_daww2f_order_id`, `mysql_tbl_daww2f_customer_id`, `mysql_tbl_daww2f_order_date`, `mysql_tbl_daww2f_total_amount`, `mysql_tbl_daww2f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_49vslh` (`mysql_tbl_49vslh_refund_id`, `mysql_tbl_49vslh_order_id`, `mysql_tbl_49vslh_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8o0eky` (
    `mysql_tbl_8o0eky_order_id` INT,
    `mysql_tbl_8o0eky_customer_id` INT,
    `mysql_tbl_8o0eky_order_date` DATE,
    `mysql_tbl_8o0eky_total_amount` DECIMAL(10,2),
    `mysql_tbl_8o0eky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyvzuq` (
    `mysql_tbl_hyvzuq_order_id` INT,
    `mysql_tbl_hyvzuq_product_id` INT,
    `mysql_tbl_hyvzuq_quantity` INT,
    `mysql_tbl_hyvzuq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8o0eky` (`mysql_tbl_8o0eky_order_id`, `mysql_tbl_8o0eky_customer_id`, `mysql_tbl_8o0eky_order_date`, `mysql_tbl_8o0eky_total_amount`, `mysql_tbl_8o0eky_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hyvzuq` (`mysql_tbl_hyvzuq_order_id`, `mysql_tbl_hyvzuq_product_id`, `mysql_tbl_hyvzuq_quantity`, `mysql_tbl_hyvzuq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnqnx5` (
    `mysql_tbl_fnqnx5_product_id` INT,
    `mysql_tbl_fnqnx5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fnqnx5` (`mysql_tbl_fnqnx5_product_id`, `mysql_tbl_fnqnx5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iyxcm` (
    `mysql_tbl_1iyxcm_customer_id` INT,
    `mysql_tbl_1iyxcm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1iyxcm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1iyxcm` (`mysql_tbl_1iyxcm_customer_id`, `mysql_tbl_1iyxcm_monthly_cost`, `mysql_tbl_1iyxcm_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4pua0` (
    `mysql_tbl_n4pua0_emp_id` INT,
    `mysql_tbl_n4pua0_hire_date` DATE,
    `mysql_tbl_n4pua0_salary` INT
);

INSERT INTO `mysql_tbl_n4pua0` (`mysql_tbl_n4pua0_emp_id`, `mysql_tbl_n4pua0_hire_date`, `mysql_tbl_n4pua0_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp3u37` (
    `mysql_tbl_hp3u37_customer_id` INT,
    `mysql_tbl_hp3u37_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hp3u37_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hp3u37` (`mysql_tbl_hp3u37_customer_id`, `mysql_tbl_hp3u37_monthly_cost`, `mysql_tbl_hp3u37_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlvyov` (
    `mysql_tbl_hlvyov_rx_id` INT,
    `mysql_tbl_hlvyov_patient_id` INT,
    `mysql_tbl_hlvyov_doctor_id` INT,
    `mysql_tbl_hlvyov_medication_id` INT,
    `mysql_tbl_hlvyov_quantity` INT,
    `mysql_tbl_hlvyov_refills_remaining` INT,
    `mysql_tbl_hlvyov_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xhnus` (
    `mysql_tbl_4xhnus_medication_id` INT,
    `mysql_tbl_4xhnus_name` VARCHAR(50),
    `mysql_tbl_4xhnus_unit_price` DECIMAL(10,2),
    `mysql_tbl_4xhnus_requires_approval` INT
);

INSERT INTO `mysql_tbl_hlvyov` (`mysql_tbl_hlvyov_rx_id`, `mysql_tbl_hlvyov_patient_id`, `mysql_tbl_hlvyov_doctor_id`, `mysql_tbl_hlvyov_medication_id`, `mysql_tbl_hlvyov_quantity`, `mysql_tbl_hlvyov_refills_remaining`, `mysql_tbl_hlvyov_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4xhnus` (`mysql_tbl_4xhnus_medication_id`, `mysql_tbl_4xhnus_name`, `mysql_tbl_4xhnus_unit_price`, `mysql_tbl_4xhnus_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk14hw` (
    `mysql_tbl_lk14hw_policy_id` INT,
    `mysql_tbl_lk14hw_customer_id` INT,
    `mysql_tbl_lk14hw_policy_type` VARCHAR(50),
    `mysql_tbl_lk14hw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lk14hw_premium_annual` INT,
    `mysql_tbl_lk14hw_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kt8o6` (
    `mysql_tbl_3kt8o6_claim_id` INT,
    `mysql_tbl_3kt8o6_policy_id` INT,
    `mysql_tbl_3kt8o6_claim_date` DATE,
    `mysql_tbl_3kt8o6_payout_amount` DECIMAL(10,2),
    `mysql_tbl_3kt8o6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lk14hw` (`mysql_tbl_lk14hw_policy_id`, `mysql_tbl_lk14hw_customer_id`, `mysql_tbl_lk14hw_policy_type`, `mysql_tbl_lk14hw_coverage_amount`, `mysql_tbl_lk14hw_premium_annual`, `mysql_tbl_lk14hw_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_3kt8o6` (`mysql_tbl_3kt8o6_claim_id`, `mysql_tbl_3kt8o6_policy_id`, `mysql_tbl_3kt8o6_claim_date`, `mysql_tbl_3kt8o6_payout_amount`, `mysql_tbl_3kt8o6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2wmpy` (
    `mysql_tbl_c2wmpy_campaign_id` INT,
    `mysql_tbl_c2wmpy_target_audience_size` INT,
    `mysql_tbl_c2wmpy_budget` INT,
    `mysql_tbl_c2wmpy_start_date` DATE,
    `mysql_tbl_c2wmpy_end_date` DATE,
    `mysql_tbl_c2wmpy_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q04mb` (
    `mysql_tbl_3q04mb_conversion_id` INT,
    `mysql_tbl_3q04mb_campaign_id` INT,
    `mysql_tbl_3q04mb_conversion_date` DATE,
    `mysql_tbl_3q04mb_conversion_value` INT
);

INSERT INTO `mysql_tbl_c2wmpy` (`mysql_tbl_c2wmpy_campaign_id`, `mysql_tbl_c2wmpy_target_audience_size`, `mysql_tbl_c2wmpy_budget`, `mysql_tbl_c2wmpy_start_date`, `mysql_tbl_c2wmpy_end_date`, `mysql_tbl_c2wmpy_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3q04mb` (`mysql_tbl_3q04mb_conversion_id`, `mysql_tbl_3q04mb_campaign_id`, `mysql_tbl_3q04mb_conversion_date`, `mysql_tbl_3q04mb_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aexs7` (
    `mysql_tbl_3aexs7_customer_id` INT,
    `mysql_tbl_3aexs7_plan_type` VARCHAR(50),
    `mysql_tbl_3aexs7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3aexs7_start_date` DATE,
    `mysql_tbl_3aexs7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3aexs7` (`mysql_tbl_3aexs7_customer_id`, `mysql_tbl_3aexs7_plan_type`, `mysql_tbl_3aexs7_monthly_cost`, `mysql_tbl_3aexs7_start_date`, `mysql_tbl_3aexs7_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53teq4` (
    `mysql_tbl_53teq4_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_53teq4` (`mysql_tbl_53teq4_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhzhib` (
    `mysql_tbl_rhzhib_class_id` INT,
    `mysql_tbl_rhzhib_instructor_id` INT,
    `mysql_tbl_rhzhib_capacity` INT,
    `mysql_tbl_rhzhib_current_enrollment` INT,
    `mysql_tbl_rhzhib_duration_minutes` INT,
    `mysql_tbl_rhzhib_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv2nww` (
    `mysql_tbl_vv2nww_booking_id` INT,
    `mysql_tbl_vv2nww_member_id` INT,
    `mysql_tbl_vv2nww_class_id` INT,
    `mysql_tbl_vv2nww_booking_date` DATE,
    `mysql_tbl_vv2nww_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhzhib` (`mysql_tbl_rhzhib_class_id`, `mysql_tbl_rhzhib_instructor_id`, `mysql_tbl_rhzhib_capacity`, `mysql_tbl_rhzhib_current_enrollment`, `mysql_tbl_rhzhib_duration_minutes`, `mysql_tbl_rhzhib_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vv2nww` (`mysql_tbl_vv2nww_booking_id`, `mysql_tbl_vv2nww_member_id`, `mysql_tbl_vv2nww_class_id`, `mysql_tbl_vv2nww_booking_date`, `mysql_tbl_vv2nww_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09778c` (
    `mysql_tbl_09778c_review_id` INT,
    `mysql_tbl_09778c_product_id` INT,
    `mysql_tbl_09778c_rating` DECIMAL(3,1),
    `mysql_tbl_09778c_helpful_count` INT,
    `mysql_tbl_09778c_review_date` DATE
);

INSERT INTO `mysql_tbl_09778c` (`mysql_tbl_09778c_review_id`, `mysql_tbl_09778c_product_id`, `mysql_tbl_09778c_rating`, `mysql_tbl_09778c_helpful_count`, `mysql_tbl_09778c_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgkbec` (
    `mysql_tbl_vgkbec_customer_id` INT,
    `mysql_tbl_vgkbec_country` INT,
    `mysql_tbl_vgkbec_registration_date` DATE
);

INSERT INTO `mysql_tbl_vgkbec` (`mysql_tbl_vgkbec_customer_id`, `mysql_tbl_vgkbec_country`, `mysql_tbl_vgkbec_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3aexs7_PLAN_TYPE, COALESCE(mysql_tbl_3aexs7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_3aexs7_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_3aexs7`
    WHERE mysql_tbl_3aexs7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2wmpy_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_c2wmpy`
    WHERE mysql_tbl_c2wmpy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3q04mb_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_3q04mb`
    WHERE mysql_tbl_3q04mb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnqnx5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fnqnx5`
    WHERE mysql_tbl_fnqnx5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + 4);
    END IF;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_g6rldt`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk14hw_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_lk14hw_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_lk14hw`
    WHERE mysql_tbl_lk14hw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3kt8o6_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_3kt8o6`
    WHERE mysql_tbl_3kt8o6_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_hp3u37_MONTHLY_COST, 0), mysql_tbl_hp3u37_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_hp3u37`
    WHERE mysql_tbl_hp3u37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT mysql_tbl_hlvyov_QUANTITY, COALESCE(mysql_tbl_4xhnus_UNIT_PRICE, 0), mysql_tbl_hlvyov_REFILLS_REMAINING, COALESCE(mysql_tbl_4xhnus_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_hlvyov` P
    JOIN `mysql_tbl_4xhnus` M ON mysql_tbl_hlvyov_MEDICATION_ID = mysql_tbl_4xhnus_MEDICATION_ID
    WHERE mysql_tbl_hlvyov_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_09778c_RATING), 0), COALESCE(SUM(mysql_tbl_09778c_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_09778c`
    WHERE mysql_tbl_09778c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vgkbec_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_vgkbec` C
    LEFT JOIN `mysql_tbl_4eja6j` O ON mysql_tbl_vgkbec_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_vgkbec_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n17v7w` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n17v7w` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_n17v7w;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_n17v7w;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1iyxcm_MONTHLY_COST, 0), mysql_tbl_1iyxcm_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1iyxcm`
    WHERE mysql_tbl_1iyxcm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhzhib_CAPACITY, 20), COALESCE(mysql_tbl_rhzhib_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_rhzhib_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_rhzhib`
    WHERE mysql_tbl_rhzhib_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_vv2nww_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_vv2nww`
    WHERE mysql_tbl_vv2nww_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_53teq4_CBIGINT FROM `mysql_tbl_53teq4`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n4pua0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n4pua0_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_n4pua0`
    WHERE mysql_tbl_n4pua0_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hyvzuq_QUANTITY * mysql_tbl_hyvzuq_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_hyvzuq_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_hyvzuq`
    WHERE mysql_tbl_hyvzuq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_n17v7w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_n17v7w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_n17v7w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n17v7w` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n17v7w` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4eja6j` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_x4dp1l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_49vslh_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_49vslh`
    WHERE mysql_tbl_49vslh_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(1);