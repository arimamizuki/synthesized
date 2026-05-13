/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r6ngl0` (
    `mysql_tbl_r6ngl0_order_id` INT,
    `mysql_tbl_r6ngl0_customer_id` INT,
    `mysql_tbl_r6ngl0_order_date` DATE,
    `mysql_tbl_r6ngl0_total_amount` DECIMAL(10,2),
    `mysql_tbl_r6ngl0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnotwn` (
    `mysql_tbl_vnotwn_customer_id` INT,
    `mysql_tbl_vnotwn_customer_segment` INT
);

INSERT INTO `mysql_tbl_r6ngl0` (`mysql_tbl_r6ngl0_order_id`, `mysql_tbl_r6ngl0_customer_id`, `mysql_tbl_r6ngl0_order_date`, `mysql_tbl_r6ngl0_total_amount`, `mysql_tbl_r6ngl0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vnotwn` (`mysql_tbl_vnotwn_customer_id`, `mysql_tbl_vnotwn_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3rdo03` (
    `mysql_tbl_3rdo03_customer_id` INT,
    `mysql_tbl_3rdo03_registration_date` DATE,
    `mysql_tbl_3rdo03_country` INT,
    `mysql_tbl_3rdo03_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyd99k` (
    `mysql_tbl_yyd99k_order_id` INT,
    `mysql_tbl_yyd99k_customer_id` INT,
    `mysql_tbl_yyd99k_order_date` DATE,
    `mysql_tbl_yyd99k_total_amount` DECIMAL(10,2),
    `mysql_tbl_yyd99k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3rdo03` (`mysql_tbl_3rdo03_customer_id`, `mysql_tbl_3rdo03_registration_date`, `mysql_tbl_3rdo03_country`, `mysql_tbl_3rdo03_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yyd99k` (`mysql_tbl_yyd99k_order_id`, `mysql_tbl_yyd99k_customer_id`, `mysql_tbl_yyd99k_order_date`, `mysql_tbl_yyd99k_total_amount`, `mysql_tbl_yyd99k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw42nc` (
    `mysql_tbl_vw42nc_supplier_id` INT,
    `mysql_tbl_vw42nc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vw42nc` (`mysql_tbl_vw42nc_supplier_id`, `mysql_tbl_vw42nc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vem99m` (
    `mysql_tbl_vem99m_customer_id` INT,
    `mysql_tbl_vem99m_country` INT
);

INSERT INTO `mysql_tbl_vem99m` (`mysql_tbl_vem99m_customer_id`, `mysql_tbl_vem99m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5573te` (
    `mysql_tbl_5573te_product_id` INT,
    `mysql_tbl_5573te_category_id` INT,
    `mysql_tbl_5573te_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr8ff0` (
    `mysql_tbl_dr8ff0_category_id` INT,
    `mysql_tbl_dr8ff0_name` VARCHAR(50),
    `mysql_tbl_dr8ff0_parent_category_id` INT
);

INSERT INTO `mysql_tbl_5573te` (`mysql_tbl_5573te_product_id`, `mysql_tbl_5573te_category_id`, `mysql_tbl_5573te_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dr8ff0` (`mysql_tbl_dr8ff0_category_id`, `mysql_tbl_dr8ff0_name`, `mysql_tbl_dr8ff0_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kidrz6` (
    `mysql_tbl_kidrz6_case_id` INT,
    `mysql_tbl_kidrz6_attorney_id` INT,
    `mysql_tbl_kidrz6_case_type` VARCHAR(50),
    `mysql_tbl_kidrz6_filing_date` DATE,
    `mysql_tbl_kidrz6_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_kidrz6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ns6k0` (
    `mysql_tbl_4ns6k0_attorney_id` INT,
    `mysql_tbl_4ns6k0_name` VARCHAR(50),
    `mysql_tbl_4ns6k0_hourly_rate` INT,
    `mysql_tbl_4ns6k0_experience_years` INT
);

INSERT INTO `mysql_tbl_kidrz6` (`mysql_tbl_kidrz6_case_id`, `mysql_tbl_kidrz6_attorney_id`, `mysql_tbl_kidrz6_case_type`, `mysql_tbl_kidrz6_filing_date`, `mysql_tbl_kidrz6_settlement_amount`, `mysql_tbl_kidrz6_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ns6k0` (`mysql_tbl_4ns6k0_attorney_id`, `mysql_tbl_4ns6k0_name`, `mysql_tbl_4ns6k0_hourly_rate`, `mysql_tbl_4ns6k0_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rj0xv` (
    `mysql_tbl_4rj0xv_campaign_id` INT,
    `mysql_tbl_4rj0xv_channel` INT
);

INSERT INTO `mysql_tbl_4rj0xv` (`mysql_tbl_4rj0xv_campaign_id`, `mysql_tbl_4rj0xv_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj5al6` (
    `mysql_tbl_wj5al6_campaign_id` INT,
    `mysql_tbl_wj5al6_channel` INT,
    `mysql_tbl_wj5al6_budget` INT,
    `mysql_tbl_wj5al6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wxg3k` (
    `mysql_tbl_4wxg3k_conversion_id` INT,
    `mysql_tbl_4wxg3k_campaign_id` INT,
    `mysql_tbl_4wxg3k_conversion_value` INT
);

INSERT INTO `mysql_tbl_wj5al6` (`mysql_tbl_wj5al6_campaign_id`, `mysql_tbl_wj5al6_channel`, `mysql_tbl_wj5al6_budget`, `mysql_tbl_wj5al6_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4wxg3k` (`mysql_tbl_4wxg3k_conversion_id`, `mysql_tbl_4wxg3k_campaign_id`, `mysql_tbl_4wxg3k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhrhsz` (
    `mysql_tbl_yhrhsz_customer_id` INT,
    `mysql_tbl_yhrhsz_registration_date` DATE,
    `mysql_tbl_yhrhsz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwxxoi` (
    `mysql_tbl_hwxxoi_order_id` INT,
    `mysql_tbl_hwxxoi_customer_id` INT,
    `mysql_tbl_hwxxoi_order_date` DATE,
    `mysql_tbl_hwxxoi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhrhsz` (`mysql_tbl_yhrhsz_customer_id`, `mysql_tbl_yhrhsz_registration_date`, `mysql_tbl_yhrhsz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hwxxoi` (`mysql_tbl_hwxxoi_order_id`, `mysql_tbl_hwxxoi_customer_id`, `mysql_tbl_hwxxoi_order_date`, `mysql_tbl_hwxxoi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6ymcz` (
    `mysql_tbl_r6ymcz_campaign_id` INT,
    `mysql_tbl_r6ymcz_target_audience_size` INT,
    `mysql_tbl_r6ymcz_budget` INT,
    `mysql_tbl_r6ymcz_start_date` DATE,
    `mysql_tbl_r6ymcz_end_date` DATE,
    `mysql_tbl_r6ymcz_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88xp0x` (
    `mysql_tbl_88xp0x_conversion_id` INT,
    `mysql_tbl_88xp0x_campaign_id` INT,
    `mysql_tbl_88xp0x_conversion_date` DATE,
    `mysql_tbl_88xp0x_conversion_value` INT
);

INSERT INTO `mysql_tbl_r6ymcz` (`mysql_tbl_r6ymcz_campaign_id`, `mysql_tbl_r6ymcz_target_audience_size`, `mysql_tbl_r6ymcz_budget`, `mysql_tbl_r6ymcz_start_date`, `mysql_tbl_r6ymcz_end_date`, `mysql_tbl_r6ymcz_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_88xp0x` (`mysql_tbl_88xp0x_conversion_id`, `mysql_tbl_88xp0x_campaign_id`, `mysql_tbl_88xp0x_conversion_date`, `mysql_tbl_88xp0x_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lly6cs` (
    `mysql_tbl_lly6cs_emp_id` INT,
    `mysql_tbl_lly6cs_hire_date` DATE
);

INSERT INTO `mysql_tbl_lly6cs` (`mysql_tbl_lly6cs_emp_id`, `mysql_tbl_lly6cs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qlsc9` (
    `mysql_tbl_0qlsc9_campaign_id` INT,
    `mysql_tbl_0qlsc9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qlsc9` (`mysql_tbl_0qlsc9_campaign_id`, `mysql_tbl_0qlsc9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh72t9` (
    `mysql_tbl_zh72t9_customer_id` INT,
    `mysql_tbl_zh72t9_plan_type` VARCHAR(50),
    `mysql_tbl_zh72t9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zh72t9_start_date` DATE,
    `mysql_tbl_zh72t9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee7dbv` (
    `mysql_tbl_ee7dbv_customer_id` INT,
    `mysql_tbl_ee7dbv_tier_level` INT
);

INSERT INTO `mysql_tbl_zh72t9` (`mysql_tbl_zh72t9_customer_id`, `mysql_tbl_zh72t9_plan_type`, `mysql_tbl_zh72t9_monthly_cost`, `mysql_tbl_zh72t9_start_date`, `mysql_tbl_zh72t9_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ee7dbv` (`mysql_tbl_ee7dbv_customer_id`, `mysql_tbl_ee7dbv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cjhu0` (
    `mysql_tbl_3cjhu0_campaign_id` INT,
    `mysql_tbl_3cjhu0_start_date` DATE
);

INSERT INTO `mysql_tbl_3cjhu0` (`mysql_tbl_3cjhu0_campaign_id`, `mysql_tbl_3cjhu0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m2hhk` (
    `mysql_tbl_7m2hhk_product_id` INT,
    `mysql_tbl_7m2hhk_category_id` INT,
    `mysql_tbl_7m2hhk_price` DECIMAL(10,2),
    `mysql_tbl_7m2hhk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqu7mr` (
    `mysql_tbl_gqu7mr_category_id` INT,
    `mysql_tbl_gqu7mr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7m2hhk` (`mysql_tbl_7m2hhk_product_id`, `mysql_tbl_7m2hhk_category_id`, `mysql_tbl_7m2hhk_price`, `mysql_tbl_7m2hhk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gqu7mr` (`mysql_tbl_gqu7mr_category_id`, `mysql_tbl_gqu7mr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v2nh5` (
    `mysql_tbl_9v2nh5_product_id` INT,
    `mysql_tbl_9v2nh5_category_id` INT,
    `mysql_tbl_9v2nh5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1slma0` (
    `mysql_tbl_1slma0_category_id` INT,
    `mysql_tbl_1slma0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9v2nh5` (`mysql_tbl_9v2nh5_product_id`, `mysql_tbl_9v2nh5_category_id`, `mysql_tbl_9v2nh5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1slma0` (`mysql_tbl_1slma0_category_id`, `mysql_tbl_1slma0_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lly6cs_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_lly6cs`
    WHERE mysql_tbl_lly6cs_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3cjhu0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3cjhu0`
    WHERE mysql_tbl_3cjhu0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0qlsc9_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0qlsc9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0qlsc9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0qlsc9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0qlsc9_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7m2hhk_PRICE, 0), COALESCE(mysql_tbl_7m2hhk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7m2hhk`
    WHERE mysql_tbl_7m2hhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7m2hhk_STOCK_QUANTITY * mysql_tbl_7m2hhk_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7m2hhk` P
    WHERE mysql_tbl_7m2hhk_CATEGORY_ID = (SELECT mysql_tbl_7m2hhk_CATEGORY_ID FROM `mysql_tbl_7m2hhk` WHERE mysql_tbl_7m2hhk_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9v2nh5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9v2nh5`
    WHERE mysql_tbl_9v2nh5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_zh72t9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zh72t9`
    WHERE mysql_tbl_zh72t9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ee7dbv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ee7dbv`
    WHERE mysql_tbl_ee7dbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + V_FIB_N);
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

    SELECT COALESCE(mysql_tbl_r6ymcz_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_r6ymcz`
    WHERE mysql_tbl_r6ymcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_88xp0x_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_88xp0x`
    WHERE mysql_tbl_88xp0x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hwxxoi`
    WHERE mysql_tbl_hwxxoi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yhrhsz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yhrhsz`
    WHERE mysql_tbl_yhrhsz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_qhtrus`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_qhtrus`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_qhtrus`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wj5al6_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_wj5al6` C
    LEFT JOIN `mysql_tbl_4wxg3k` CV ON mysql_tbl_wj5al6_CAMPAIGN_ID = mysql_tbl_4wxg3k_CAMPAIGN_ID
    WHERE mysql_tbl_wj5al6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wj5al6_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kidrz6_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_kidrz6`
    WHERE mysql_tbl_kidrz6_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ns6k0_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_kidrz6` LC
    JOIN `mysql_tbl_4ns6k0` A ON mysql_tbl_kidrz6_ATTORNEY_ID = mysql_tbl_4ns6k0_ATTORNEY_ID
    WHERE mysql_tbl_kidrz6_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_yyd99k_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_yyd99k`
    WHERE mysql_tbl_yyd99k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yyd99k_STATUS = 'COMPLETED';

    SELECT mysql_tbl_3rdo03_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_3rdo03`
    WHERE mysql_tbl_3rdo03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3i9sbg` (mysql_tbl_3i9sbg_ID INT, mysql_tbl_3i9sbg_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_em2g4e` (mysql_tbl_em2g4e_ID INT, mysql_tbl_em2g4e_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vw42nc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vw42nc`
    WHERE mysql_tbl_vw42nc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4rj0xv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4rj0xv`
    WHERE mysql_tbl_4rj0xv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_vem99m`
    WHERE mysql_tbl_vem99m_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vem99m`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5573te`
    WHERE mysql_tbl_5573te_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5573te_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_5573te_PRICE FROM `mysql_tbl_5573te`
        WHERE mysql_tbl_5573te_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_5573te_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_vnotwn_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_vnotwn`
    WHERE mysql_tbl_vnotwn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r6ngl0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_r6ngl0`
    WHERE mysql_tbl_r6ngl0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r6ngl0_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_r6ngl0_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_r6ngl0` O
    JOIN `mysql_tbl_vnotwn` C ON mysql_tbl_r6ngl0_CUSTOMER_ID = mysql_tbl_vnotwn_CUSTOMER_ID
    WHERE mysql_tbl_vnotwn_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_r6ngl0_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(1);