/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2kj8sy` (
    `mysql_tbl_2kj8sy_campaign_id` INT,
    `mysql_tbl_2kj8sy_channel` INT,
    `mysql_tbl_2kj8sy_budget` INT,
    `mysql_tbl_2kj8sy_start_date` DATE,
    `mysql_tbl_2kj8sy_end_date` DATE,
    `mysql_tbl_2kj8sy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gquvcz` (
    `mysql_tbl_gquvcz_conversion_id` INT,
    `mysql_tbl_gquvcz_campaign_id` INT,
    `mysql_tbl_gquvcz_conversion_value` INT
);

INSERT INTO `mysql_tbl_2kj8sy` (`mysql_tbl_2kj8sy_campaign_id`, `mysql_tbl_2kj8sy_channel`, `mysql_tbl_2kj8sy_budget`, `mysql_tbl_2kj8sy_start_date`, `mysql_tbl_2kj8sy_end_date`, `mysql_tbl_2kj8sy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gquvcz` (`mysql_tbl_gquvcz_conversion_id`, `mysql_tbl_gquvcz_campaign_id`, `mysql_tbl_gquvcz_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aakbmd` (
    `mysql_tbl_aakbmd_campaign_id` INT,
    `mysql_tbl_aakbmd_status` VARCHAR(50),
    `mysql_tbl_aakbmd_budget` INT
);

INSERT INTO `mysql_tbl_aakbmd` (`mysql_tbl_aakbmd_campaign_id`, `mysql_tbl_aakbmd_status`, `mysql_tbl_aakbmd_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n4ufc` (
    `mysql_tbl_0n4ufc_campaign_id` INT,
    `mysql_tbl_0n4ufc_channel_type` VARCHAR(50),
    `mysql_tbl_0n4ufc_target_demographic` INT,
    `mysql_tbl_0n4ufc_budget` INT,
    `mysql_tbl_0n4ufc_start_date` DATE,
    `mysql_tbl_0n4ufc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg0mzs` (
    `mysql_tbl_mg0mzs_conversion_id` INT,
    `mysql_tbl_mg0mzs_campaign_id` INT,
    `mysql_tbl_mg0mzs_conversion_value` INT,
    `mysql_tbl_mg0mzs_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_mg0mzs_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0n4ufc` (`mysql_tbl_0n4ufc_campaign_id`, `mysql_tbl_0n4ufc_channel_type`, `mysql_tbl_0n4ufc_target_demographic`, `mysql_tbl_0n4ufc_budget`, `mysql_tbl_0n4ufc_start_date`, `mysql_tbl_0n4ufc_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mg0mzs` (`mysql_tbl_mg0mzs_conversion_id`, `mysql_tbl_mg0mzs_campaign_id`, `mysql_tbl_mg0mzs_conversion_value`, `mysql_tbl_mg0mzs_conversion_cost`, `mysql_tbl_mg0mzs_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91h6mc` (
    `mysql_tbl_91h6mc_order_id` INT,
    `mysql_tbl_91h6mc_customer_id` INT,
    `mysql_tbl_91h6mc_order_date` DATE,
    `mysql_tbl_91h6mc_total_amount` DECIMAL(10,2),
    `mysql_tbl_91h6mc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0pp6r` (
    `mysql_tbl_h0pp6r_shipment_id` INT,
    `mysql_tbl_h0pp6r_order_id` INT,
    `mysql_tbl_h0pp6r_delivery_date` DATE
);

INSERT INTO `mysql_tbl_91h6mc` (`mysql_tbl_91h6mc_order_id`, `mysql_tbl_91h6mc_customer_id`, `mysql_tbl_91h6mc_order_date`, `mysql_tbl_91h6mc_total_amount`, `mysql_tbl_91h6mc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h0pp6r` (`mysql_tbl_h0pp6r_shipment_id`, `mysql_tbl_h0pp6r_order_id`, `mysql_tbl_h0pp6r_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt1hw9` (
    `mysql_tbl_yt1hw9_customer_id` INT
);

INSERT INTO `mysql_tbl_yt1hw9` (`mysql_tbl_yt1hw9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chnmkk` (
    `mysql_tbl_chnmkk_campaign_id` INT,
    `mysql_tbl_chnmkk_start_date` DATE,
    `mysql_tbl_chnmkk_end_date` DATE,
    `mysql_tbl_chnmkk_budget` INT,
    `mysql_tbl_chnmkk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6nnbe` (
    `mysql_tbl_m6nnbe_conversion_id` INT,
    `mysql_tbl_m6nnbe_campaign_id` INT,
    `mysql_tbl_m6nnbe_conversion_date` DATE
);

INSERT INTO `mysql_tbl_chnmkk` (`mysql_tbl_chnmkk_campaign_id`, `mysql_tbl_chnmkk_start_date`, `mysql_tbl_chnmkk_end_date`, `mysql_tbl_chnmkk_budget`, `mysql_tbl_chnmkk_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_m6nnbe` (`mysql_tbl_m6nnbe_conversion_id`, `mysql_tbl_m6nnbe_campaign_id`, `mysql_tbl_m6nnbe_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vqtop` (
    `mysql_tbl_7vqtop_meter_id` INT,
    `mysql_tbl_7vqtop_customer_id` INT,
    `mysql_tbl_7vqtop_meter_reading` INT,
    `mysql_tbl_7vqtop_reading_date` DATE,
    `mysql_tbl_7vqtop_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rukv9o` (
    `mysql_tbl_rukv9o_tariff_id` INT,
    `mysql_tbl_rukv9o_tier_name` VARCHAR(50),
    `mysql_tbl_rukv9o_min_kwh` INT,
    `mysql_tbl_rukv9o_max_kwh` INT,
    `mysql_tbl_rukv9o_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_7vqtop` (`mysql_tbl_7vqtop_meter_id`, `mysql_tbl_7vqtop_customer_id`, `mysql_tbl_7vqtop_meter_reading`, `mysql_tbl_7vqtop_reading_date`, `mysql_tbl_7vqtop_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rukv9o` (`mysql_tbl_rukv9o_tariff_id`, `mysql_tbl_rukv9o_tier_name`, `mysql_tbl_rukv9o_min_kwh`, `mysql_tbl_rukv9o_max_kwh`, `mysql_tbl_rukv9o_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn3kqt` (
    `mysql_tbl_vn3kqt_product_id` INT,
    `mysql_tbl_vn3kqt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vn3kqt` (`mysql_tbl_vn3kqt_product_id`, `mysql_tbl_vn3kqt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7voe1t` (
    `mysql_tbl_7voe1t_order_id` INT,
    `mysql_tbl_7voe1t_customer_id` INT,
    `mysql_tbl_7voe1t_order_date` DATE,
    `mysql_tbl_7voe1t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvd6wz` (
    `mysql_tbl_vvd6wz_order_id` INT,
    `mysql_tbl_vvd6wz_product_id` INT,
    `mysql_tbl_vvd6wz_quantity` INT,
    `mysql_tbl_vvd6wz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7voe1t` (`mysql_tbl_7voe1t_order_id`, `mysql_tbl_7voe1t_customer_id`, `mysql_tbl_7voe1t_order_date`, `mysql_tbl_7voe1t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vvd6wz` (`mysql_tbl_vvd6wz_order_id`, `mysql_tbl_vvd6wz_product_id`, `mysql_tbl_vvd6wz_quantity`, `mysql_tbl_vvd6wz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iwbyb` (
    `mysql_tbl_5iwbyb_budget` INT
);

INSERT INTO `mysql_tbl_5iwbyb` (`mysql_tbl_5iwbyb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhrkog` (
    `mysql_tbl_mhrkog_customer_id` INT,
    `mysql_tbl_mhrkog_country` INT,
    `mysql_tbl_mhrkog_registration_date` DATE
);

INSERT INTO `mysql_tbl_mhrkog` (`mysql_tbl_mhrkog_customer_id`, `mysql_tbl_mhrkog_country`, `mysql_tbl_mhrkog_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d11wrv` (
    `mysql_tbl_d11wrv_order_id` INT,
    `mysql_tbl_d11wrv_customer_id` INT,
    `mysql_tbl_d11wrv_order_date` DATE,
    `mysql_tbl_d11wrv_shipped_date` DATE,
    `mysql_tbl_d11wrv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv99dm` (
    `mysql_tbl_jv99dm_order_id` INT,
    `mysql_tbl_jv99dm_product_id` INT,
    `mysql_tbl_jv99dm_quantity` INT,
    `mysql_tbl_jv99dm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d11wrv` (`mysql_tbl_d11wrv_order_id`, `mysql_tbl_d11wrv_customer_id`, `mysql_tbl_d11wrv_order_date`, `mysql_tbl_d11wrv_shipped_date`, `mysql_tbl_d11wrv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jv99dm` (`mysql_tbl_jv99dm_order_id`, `mysql_tbl_jv99dm_product_id`, `mysql_tbl_jv99dm_quantity`, `mysql_tbl_jv99dm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2b5xa` (
    mysql_tbl_o2b5xa_emp_no INT,
    mysql_tbl_o2b5xa_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v98z4r` (
    mysql_tbl_v98z4r_emp_no INT,
    mysql_tbl_v98z4r_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2b5xa` (`mysql_tbl_o2b5xa_emp_no`, `mysql_tbl_o2b5xa_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_v98z4r` (`mysql_tbl_v98z4r_emp_no`, `mysql_tbl_v98z4r_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_v98z4r` (`mysql_tbl_v98z4r_emp_no`, `mysql_tbl_v98z4r_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_v98z4r` (`mysql_tbl_v98z4r_emp_no`, `mysql_tbl_v98z4r_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukxo18` (
    `mysql_tbl_ukxo18_campaign_id` INT,
    `mysql_tbl_ukxo18_status` VARCHAR(50),
    `mysql_tbl_ukxo18_budget` INT,
    `mysql_tbl_ukxo18_channel` INT
);

INSERT INTO `mysql_tbl_ukxo18` (`mysql_tbl_ukxo18_campaign_id`, `mysql_tbl_ukxo18_status`, `mysql_tbl_ukxo18_budget`, `mysql_tbl_ukxo18_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mejj2a` (
    `mysql_tbl_mejj2a_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_mejj2a` (`mysql_tbl_mejj2a_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0lqjq` (
    `mysql_tbl_a0lqjq_emp_id` INT,
    `mysql_tbl_a0lqjq_department_id` INT,
    `mysql_tbl_a0lqjq_salary` INT
);

INSERT INTO `mysql_tbl_a0lqjq` (`mysql_tbl_a0lqjq_emp_id`, `mysql_tbl_a0lqjq_department_id`, `mysql_tbl_a0lqjq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp5q5k` (
    `mysql_tbl_rp5q5k_product_id` INT,
    `mysql_tbl_rp5q5k_category_id` INT,
    `mysql_tbl_rp5q5k_price` DECIMAL(10,2),
    `mysql_tbl_rp5q5k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqrteg` (
    `mysql_tbl_kqrteg_category_id` INT,
    `mysql_tbl_kqrteg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rp5q5k` (`mysql_tbl_rp5q5k_product_id`, `mysql_tbl_rp5q5k_category_id`, `mysql_tbl_rp5q5k_price`, `mysql_tbl_rp5q5k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kqrteg` (`mysql_tbl_kqrteg_category_id`, `mysql_tbl_kqrteg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9vcxe` (
    `mysql_tbl_e9vcxe_member_id` INT,
    `mysql_tbl_e9vcxe_name` VARCHAR(50),
    `mysql_tbl_e9vcxe_membership_type` VARCHAR(50),
    `mysql_tbl_e9vcxe_join_date` DATE,
    `mysql_tbl_e9vcxe_monthly_fee` INT,
    `mysql_tbl_e9vcxe_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5n96p` (
    `mysql_tbl_l5n96p_session_id` INT,
    `mysql_tbl_l5n96p_member_id` INT,
    `mysql_tbl_l5n96p_trainer_id` INT,
    `mysql_tbl_l5n96p_session_date` DATE,
    `mysql_tbl_l5n96p_duration_minutes` INT
);

INSERT INTO `mysql_tbl_e9vcxe` (`mysql_tbl_e9vcxe_member_id`, `mysql_tbl_e9vcxe_name`, `mysql_tbl_e9vcxe_membership_type`, `mysql_tbl_e9vcxe_join_date`, `mysql_tbl_e9vcxe_monthly_fee`, `mysql_tbl_e9vcxe_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_l5n96p` (`mysql_tbl_l5n96p_session_id`, `mysql_tbl_l5n96p_member_id`, `mysql_tbl_l5n96p_trainer_id`, `mysql_tbl_l5n96p_session_date`, `mysql_tbl_l5n96p_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4e98i` (
    `mysql_tbl_c4e98i_campaign_id` INT,
    `mysql_tbl_c4e98i_budget` INT
);

INSERT INTO `mysql_tbl_c4e98i` (`mysql_tbl_c4e98i_campaign_id`, `mysql_tbl_c4e98i_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tilgr` (
    `mysql_tbl_2tilgr_supplier_id` INT,
    `mysql_tbl_2tilgr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2tilgr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2tilgr` (`mysql_tbl_2tilgr_supplier_id`, `mysql_tbl_2tilgr_supplier_rating`, `mysql_tbl_2tilgr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_chnmkk_END_DATE, mysql_tbl_chnmkk_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_chnmkk`
    WHERE mysql_tbl_chnmkk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_m6nnbe`
    WHERE mysql_tbl_m6nnbe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_aakbmd_STATUS, COALESCE(mysql_tbl_aakbmd_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_aakbmd`
    WHERE mysql_tbl_aakbmd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mhrkog`
    WHERE mysql_tbl_mhrkog_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0n4ufc_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_0n4ufc`
    WHERE mysql_tbl_0n4ufc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mg0mzs_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_mg0mzs_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_mg0mzs`
    WHERE mysql_tbl_mg0mzs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ukxo18_STATUS, COALESCE(mysql_tbl_ukxo18_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ukxo18`
    WHERE mysql_tbl_ukxo18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_c1uoo3`
    WHERE mysql_tbl_ukxo18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bp1g5s` (mysql_tbl_bp1g5s_ID INT, mysql_tbl_bp1g5s_CREATED_AT DATE, mysql_tbl_bp1g5s_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_bp1g5s_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_bp1g5s_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9vcxe_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_e9vcxe`
    WHERE mysql_tbl_e9vcxe_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_l5n96p`
    WHERE mysql_tbl_l5n96p_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_l5n96p_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rp5q5k_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_rp5q5k`
    WHERE mysql_tbl_rp5q5k_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_v98z4r_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_o2b5xa` E 
    JOIN `mysql_tbl_v98z4r` S ON mysql_tbl_o2b5xa_EMP_NO = mysql_tbl_v98z4r_EMP_NO
    WHERE mysql_tbl_o2b5xa_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mejj2a_CSMALLINT INTO RESULT FROM `mysql_tbl_mejj2a` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a0lqjq`
    WHERE mysql_tbl_a0lqjq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c4e98i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c4e98i`
    WHERE mysql_tbl_c4e98i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c1uoo3`
    WHERE mysql_tbl_c4e98i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tilgr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2tilgr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2tilgr`
    WHERE mysql_tbl_2tilgr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yw5lmf`
    WHERE mysql_tbl_2tilgr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_d11wrv_SHIPPED_DATE, CURDATE()), mysql_tbl_d11wrv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_d11wrv`
    WHERE mysql_tbl_d11wrv_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vn3kqt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vn3kqt`
    WHERE mysql_tbl_vn3kqt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vqtop_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7vqtop`
    WHERE mysql_tbl_7vqtop_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7vqtop_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_7vqtop_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_7vqtop`
    WHERE mysql_tbl_7vqtop_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7vqtop_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5iwbyb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5iwbyb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vvd6wz_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_vvd6wz`
    WHERE mysql_tbl_vvd6wz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_vvd6wz` OI
    JOIN `mysql_tbl_yw5lmf` P ON mysql_tbl_vvd6wz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vvd6wz_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vvd6wz_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_h0pp6r_DELIVERY_DATE, CURDATE()), mysql_tbl_91h6mc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_h0pp6r`
    WHERE mysql_tbl_h0pp6r_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_yt1hw9`
    WHERE mysql_tbl_yt1hw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2kj8sy_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_gquvcz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_2kj8sy` C
    LEFT JOIN `mysql_tbl_gquvcz` CV ON mysql_tbl_2kj8sy_CAMPAIGN_ID = mysql_tbl_gquvcz_CAMPAIGN_ID
    WHERE mysql_tbl_2kj8sy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2kj8sy_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48));
    END CASE;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(1);