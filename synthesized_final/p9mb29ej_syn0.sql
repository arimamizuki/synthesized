/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b1l5cx` (
    `mysql_tbl_b1l5cx_customer_id` INT,
    `mysql_tbl_b1l5cx_order_date` DATE,
    `mysql_tbl_b1l5cx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1l5cx` (`mysql_tbl_b1l5cx_customer_id`, `mysql_tbl_b1l5cx_order_date`, `mysql_tbl_b1l5cx_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vuel3s` (
    `mysql_tbl_vuel3s_player_id` INT,
    `mysql_tbl_vuel3s_player_name` VARCHAR(50),
    `mysql_tbl_vuel3s_game_mode` INT,
    `mysql_tbl_vuel3s_score` INT,
    `mysql_tbl_vuel3s_rank_position` INT,
    `mysql_tbl_vuel3s_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rgloc` (
    `mysql_tbl_2rgloc_tournament_id` INT,
    `mysql_tbl_2rgloc_game_mode` INT,
    `mysql_tbl_2rgloc_entry_fee` INT,
    `mysql_tbl_2rgloc_prize_pool` INT,
    `mysql_tbl_2rgloc_winner_id` INT
);

INSERT INTO `mysql_tbl_vuel3s` (`mysql_tbl_vuel3s_player_id`, `mysql_tbl_vuel3s_player_name`, `mysql_tbl_vuel3s_game_mode`, `mysql_tbl_vuel3s_score`, `mysql_tbl_vuel3s_rank_position`, `mysql_tbl_vuel3s_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2rgloc` (`mysql_tbl_2rgloc_tournament_id`, `mysql_tbl_2rgloc_game_mode`, `mysql_tbl_2rgloc_entry_fee`, `mysql_tbl_2rgloc_prize_pool`, `mysql_tbl_2rgloc_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tq0u1` (
    `mysql_tbl_8tq0u1_customer_id` INT,
    `mysql_tbl_8tq0u1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tq0u1` (`mysql_tbl_8tq0u1_customer_id`, `mysql_tbl_8tq0u1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1cuul` (
    `mysql_tbl_d1cuul_supplier_id` INT,
    `mysql_tbl_d1cuul_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d1cuul_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d1cuul` (`mysql_tbl_d1cuul_supplier_id`, `mysql_tbl_d1cuul_supplier_rating`, `mysql_tbl_d1cuul_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itcce1` (
    `mysql_tbl_itcce1_number_id` INT,
    `mysql_tbl_itcce1_customer_id` INT,
    `mysql_tbl_itcce1_area_code` INT,
    `mysql_tbl_itcce1_number_type` INT,
    `mysql_tbl_itcce1_monthly_fee` INT,
    `mysql_tbl_itcce1_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am78h6` (
    `mysql_tbl_am78h6_number_id` INT,
    `mysql_tbl_am78h6_call_minutes` INT,
    `mysql_tbl_am78h6_data_mb` TEXT,
    `mysql_tbl_am78h6_sms_count` INT,
    `mysql_tbl_am78h6_billing_month` INT
);

INSERT INTO `mysql_tbl_itcce1` (`mysql_tbl_itcce1_number_id`, `mysql_tbl_itcce1_customer_id`, `mysql_tbl_itcce1_area_code`, `mysql_tbl_itcce1_number_type`, `mysql_tbl_itcce1_monthly_fee`, `mysql_tbl_itcce1_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_am78h6` (`mysql_tbl_am78h6_number_id`, `mysql_tbl_am78h6_call_minutes`, `mysql_tbl_am78h6_data_mb`, `mysql_tbl_am78h6_sms_count`, `mysql_tbl_am78h6_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfbooe` (
    `mysql_tbl_zfbooe_customer_id` INT,
    `mysql_tbl_zfbooe_order_date` DATE,
    `mysql_tbl_zfbooe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfbooe` (`mysql_tbl_zfbooe_customer_id`, `mysql_tbl_zfbooe_order_date`, `mysql_tbl_zfbooe_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dci1xe` (mysql_tbl_dci1xe_id INT, mysql_tbl_dci1xe_expiry_date DATE, mysql_tbl_dci1xe_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5xuny` (
    `mysql_tbl_q5xuny_emp_id` INT,
    `mysql_tbl_q5xuny_department_id` INT,
    `mysql_tbl_q5xuny_salary` INT,
    `mysql_tbl_q5xuny_hire_date` DATE,
    `mysql_tbl_q5xuny_performance_score` INT
);

INSERT INTO `mysql_tbl_q5xuny` (`mysql_tbl_q5xuny_emp_id`, `mysql_tbl_q5xuny_department_id`, `mysql_tbl_q5xuny_salary`, `mysql_tbl_q5xuny_hire_date`, `mysql_tbl_q5xuny_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctxbeb` (
    `mysql_tbl_ctxbeb_table_id` INT,
    `mysql_tbl_ctxbeb_restaurant_id` INT,
    `mysql_tbl_ctxbeb_capacity` INT,
    `mysql_tbl_ctxbeb_is_outdoor` INT,
    `mysql_tbl_ctxbeb_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghv2x3` (
    `mysql_tbl_ghv2x3_reservation_id` INT,
    `mysql_tbl_ghv2x3_table_id` INT,
    `mysql_tbl_ghv2x3_customer_id` INT,
    `mysql_tbl_ghv2x3_party_size` INT,
    `mysql_tbl_ghv2x3_reservation_date` DATE,
    `mysql_tbl_ghv2x3_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ctxbeb` (`mysql_tbl_ctxbeb_table_id`, `mysql_tbl_ctxbeb_restaurant_id`, `mysql_tbl_ctxbeb_capacity`, `mysql_tbl_ctxbeb_is_outdoor`, `mysql_tbl_ctxbeb_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ghv2x3` (`mysql_tbl_ghv2x3_reservation_id`, `mysql_tbl_ghv2x3_table_id`, `mysql_tbl_ghv2x3_customer_id`, `mysql_tbl_ghv2x3_party_size`, `mysql_tbl_ghv2x3_reservation_date`, `mysql_tbl_ghv2x3_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr3xml` (
    `mysql_tbl_tr3xml_product_id` INT,
    `mysql_tbl_tr3xml_supplier_id` INT,
    `mysql_tbl_tr3xml_price` DECIMAL(10,2),
    `mysql_tbl_tr3xml_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4mz4o` (
    `mysql_tbl_u4mz4o_supplier_id` INT,
    `mysql_tbl_u4mz4o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u4mz4o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tr3xml` (`mysql_tbl_tr3xml_product_id`, `mysql_tbl_tr3xml_supplier_id`, `mysql_tbl_tr3xml_price`, `mysql_tbl_tr3xml_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u4mz4o` (`mysql_tbl_u4mz4o_supplier_id`, `mysql_tbl_u4mz4o_supplier_rating`, `mysql_tbl_u4mz4o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pi8ki` (
    `mysql_tbl_8pi8ki_customer_id` INT,
    `mysql_tbl_8pi8ki_registration_date` DATE,
    `mysql_tbl_8pi8ki_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muaue5` (
    `mysql_tbl_muaue5_order_id` INT,
    `mysql_tbl_muaue5_customer_id` INT,
    `mysql_tbl_muaue5_order_date` DATE,
    `mysql_tbl_muaue5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pi8ki` (`mysql_tbl_8pi8ki_customer_id`, `mysql_tbl_8pi8ki_registration_date`, `mysql_tbl_8pi8ki_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_muaue5` (`mysql_tbl_muaue5_order_id`, `mysql_tbl_muaue5_customer_id`, `mysql_tbl_muaue5_order_date`, `mysql_tbl_muaue5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgdws7` (
    `mysql_tbl_kgdws7_case_id` INT,
    `mysql_tbl_kgdws7_client_id` INT,
    `mysql_tbl_kgdws7_attorney_id` INT,
    `mysql_tbl_kgdws7_case_type` VARCHAR(50),
    `mysql_tbl_kgdws7_filing_date` DATE,
    `mysql_tbl_kgdws7_status` VARCHAR(50),
    `mysql_tbl_kgdws7_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znv60z` (
    `mysql_tbl_znv60z_task_id` INT,
    `mysql_tbl_znv60z_case_id` INT,
    `mysql_tbl_znv60z_task_name` VARCHAR(50),
    `mysql_tbl_znv60z_hours_billed` INT,
    `mysql_tbl_znv60z_hourly_rate` INT
);

INSERT INTO `mysql_tbl_kgdws7` (`mysql_tbl_kgdws7_case_id`, `mysql_tbl_kgdws7_client_id`, `mysql_tbl_kgdws7_attorney_id`, `mysql_tbl_kgdws7_case_type`, `mysql_tbl_kgdws7_filing_date`, `mysql_tbl_kgdws7_status`, `mysql_tbl_kgdws7_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_znv60z` (`mysql_tbl_znv60z_task_id`, `mysql_tbl_znv60z_case_id`, `mysql_tbl_znv60z_task_name`, `mysql_tbl_znv60z_hours_billed`, `mysql_tbl_znv60z_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u25u8p` (
    `mysql_tbl_u25u8p_customer_id` INT,
    `mysql_tbl_u25u8p_registration_date` DATE
);

INSERT INTO `mysql_tbl_u25u8p` (`mysql_tbl_u25u8p_customer_id`, `mysql_tbl_u25u8p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8wrsu` (
    `mysql_tbl_w8wrsu_product_id` INT,
    `mysql_tbl_w8wrsu_category_id` INT,
    `mysql_tbl_w8wrsu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29lird` (
    `mysql_tbl_29lird_category_id` INT,
    `mysql_tbl_29lird_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w8wrsu` (`mysql_tbl_w8wrsu_product_id`, `mysql_tbl_w8wrsu_category_id`, `mysql_tbl_w8wrsu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_29lird` (`mysql_tbl_29lird_category_id`, `mysql_tbl_29lird_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e2ul6` (
    `mysql_tbl_7e2ul6_campaign_id` INT,
    `mysql_tbl_7e2ul6_channel` INT,
    `mysql_tbl_7e2ul6_budget` INT,
    `mysql_tbl_7e2ul6_start_date` DATE,
    `mysql_tbl_7e2ul6_end_date` DATE,
    `mysql_tbl_7e2ul6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aponjc` (
    `mysql_tbl_aponjc_conversion_id` INT,
    `mysql_tbl_aponjc_campaign_id` INT,
    `mysql_tbl_aponjc_conversion_value` INT
);

INSERT INTO `mysql_tbl_7e2ul6` (`mysql_tbl_7e2ul6_campaign_id`, `mysql_tbl_7e2ul6_channel`, `mysql_tbl_7e2ul6_budget`, `mysql_tbl_7e2ul6_start_date`, `mysql_tbl_7e2ul6_end_date`, `mysql_tbl_7e2ul6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aponjc` (`mysql_tbl_aponjc_conversion_id`, `mysql_tbl_aponjc_campaign_id`, `mysql_tbl_aponjc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d7cmb` (mysql_tbl_8d7cmb_id INT, mysql_tbl_8d7cmb_balance DECIMAL(10,2), mysql_tbl_8d7cmb_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cipioo` (
    `mysql_tbl_cipioo_customer_id` INT,
    `mysql_tbl_cipioo_plan_type` VARCHAR(50),
    `mysql_tbl_cipioo_start_date` DATE,
    `mysql_tbl_cipioo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls6hno` (
    `mysql_tbl_ls6hno_customer_id` INT,
    `mysql_tbl_ls6hno_tier_level` INT
);

INSERT INTO `mysql_tbl_cipioo` (`mysql_tbl_cipioo_customer_id`, `mysql_tbl_cipioo_plan_type`, `mysql_tbl_cipioo_start_date`, `mysql_tbl_cipioo_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ls6hno` (`mysql_tbl_ls6hno_customer_id`, `mysql_tbl_ls6hno_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ktdct` (
    `mysql_tbl_0ktdct_order_id` INT,
    `mysql_tbl_0ktdct_customer_id` INT,
    `mysql_tbl_0ktdct_order_date` DATE
);

INSERT INTO `mysql_tbl_0ktdct` (`mysql_tbl_0ktdct_order_id`, `mysql_tbl_0ktdct_customer_id`, `mysql_tbl_0ktdct_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_suafj4` (
    `mysql_tbl_suafj4_customer_id` INT,
    `mysql_tbl_suafj4_registration_date` DATE
);

INSERT INTO `mysql_tbl_suafj4` (`mysql_tbl_suafj4_customer_id`, `mysql_tbl_suafj4_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b27112` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4mz4o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u4mz4o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u4mz4o`
    WHERE mysql_tbl_u4mz4o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tr3xml`
    WHERE mysql_tbl_tr3xml_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgdws7_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_kgdws7`
    WHERE mysql_tbl_kgdws7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_znv60z_HOURS_BILLED * mysql_tbl_znv60z_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_znv60z_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_znv60z`
    WHERE mysql_tbl_znv60z_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u25u8p_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_u25u8p`
    WHERE mysql_tbl_u25u8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_w8wrsu`
    WHERE mysql_tbl_w8wrsu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_w8wrsu`
    WHERE mysql_tbl_w8wrsu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_w8wrsu_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7e2ul6_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_aponjc_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7e2ul6` C
    LEFT JOIN `mysql_tbl_aponjc` CV ON mysql_tbl_7e2ul6_CAMPAIGN_ID = mysql_tbl_aponjc_CAMPAIGN_ID
    WHERE mysql_tbl_7e2ul6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7e2ul6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_muaue5_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_muaue5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_muaue5` O
    JOIN `mysql_tbl_8pi8ki` C ON mysql_tbl_muaue5_CUSTOMER_ID = mysql_tbl_8pi8ki_CUSTOMER_ID
    WHERE mysql_tbl_8pi8ki_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
        SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0ktdct_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0ktdct`
    WHERE mysql_tbl_0ktdct_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_suafj4_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_suafj4`
    WHERE mysql_tbl_suafj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctxbeb_CAPACITY, 4), COALESCE(mysql_tbl_ctxbeb_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ctxbeb`
    WHERE mysql_tbl_ctxbeb_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ghv2x3`
    WHERE mysql_tbl_ghv2x3_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ghv2x3_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5xuny_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_q5xuny`
    WHERE mysql_tbl_q5xuny_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_q5xuny`
    WHERE mysql_tbl_q5xuny_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_q5xuny_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_q5xuny`
    WHERE mysql_tbl_q5xuny_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_q5xuny_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rgloc_PRIZE_POOL, 1000), COALESCE(mysql_tbl_2rgloc_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_2rgloc`
    WHERE mysql_tbl_2rgloc_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_b27112` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4fbp6c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_b27112` UNION ALL SELECT USER_ID FROM `mysql_tbl_ty65na`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cipioo_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cipioo`
    WHERE mysql_tbl_cipioo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_8d7cmb_BALANCE INTO V_BALANCE FROM `mysql_tbl_8d7cmb` WHERE mysql_tbl_8d7cmb_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_8d7cmb_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_8d7cmb` SET mysql_tbl_8d7cmb_STATUS = 'CLOSED' WHERE mysql_tbl_8d7cmb_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1cuul_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d1cuul_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d1cuul`
    WHERE mysql_tbl_d1cuul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz());

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_itcce1_MONTHLY_FEE, COALESCE(mysql_tbl_am78h6_CALL_MINUTES, 0), COALESCE(mysql_tbl_am78h6_DATA_MB, 0), COALESCE(mysql_tbl_am78h6_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_itcce1` T
    LEFT JOIN `mysql_tbl_am78h6` U ON mysql_tbl_itcce1_NUMBER_ID = mysql_tbl_am78h6_NUMBER_ID AND mysql_tbl_am78h6_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_itcce1_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zfbooe_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_zfbooe`
    WHERE mysql_tbl_zfbooe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_dci1xe_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_dci1xe` WHERE mysql_tbl_dci1xe_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8tq0u1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8tq0u1`
    WHERE mysql_tbl_8tq0u1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b1l5cx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_b1l5cx`
    WHERE mysql_tbl_b1l5cx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(1);