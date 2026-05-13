/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfhm0q` (
    `mysql_tbl_jfhm0q_campaign_id` INT,
    `mysql_tbl_jfhm0q_status` VARCHAR(50),
    `mysql_tbl_jfhm0q_budget` INT,
    `mysql_tbl_jfhm0q_start_date` DATE
);

INSERT INTO `mysql_tbl_jfhm0q` (`mysql_tbl_jfhm0q_campaign_id`, `mysql_tbl_jfhm0q_status`, `mysql_tbl_jfhm0q_budget`, `mysql_tbl_jfhm0q_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpo8z9` (
    mysql_tbl_zpo8z9_id INT,
    mysql_tbl_zpo8z9_preco INT
);

INSERT INTO `mysql_tbl_zpo8z9` (`mysql_tbl_zpo8z9_id`, `mysql_tbl_zpo8z9_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7abrgn` (
    `mysql_tbl_7abrgn_project_id` INT,
    `mysql_tbl_7abrgn_team_lead_id` INT,
    `mysql_tbl_7abrgn_start_date` DATE,
    `mysql_tbl_7abrgn_deadline` INT,
    `mysql_tbl_7abrgn_budget` INT,
    `mysql_tbl_7abrgn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7abrgn` (`mysql_tbl_7abrgn_project_id`, `mysql_tbl_7abrgn_team_lead_id`, `mysql_tbl_7abrgn_start_date`, `mysql_tbl_7abrgn_deadline`, `mysql_tbl_7abrgn_budget`, `mysql_tbl_7abrgn_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ph5z` (
    `mysql_tbl_i7ph5z_product_id` INT,
    `mysql_tbl_i7ph5z_category_id` INT,
    `mysql_tbl_i7ph5z_price` DECIMAL(10,2),
    `mysql_tbl_i7ph5z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i7ph5z` (`mysql_tbl_i7ph5z_product_id`, `mysql_tbl_i7ph5z_category_id`, `mysql_tbl_i7ph5z_price`, `mysql_tbl_i7ph5z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mpyd3` (
    `mysql_tbl_6mpyd3_order_id` INT,
    `mysql_tbl_6mpyd3_order_date` DATE
);

INSERT INTO `mysql_tbl_6mpyd3` (`mysql_tbl_6mpyd3_order_id`, `mysql_tbl_6mpyd3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1lad8` (
    `mysql_tbl_u1lad8_customer_id` INT,
    `mysql_tbl_u1lad8_country` INT
);

INSERT INTO `mysql_tbl_u1lad8` (`mysql_tbl_u1lad8_customer_id`, `mysql_tbl_u1lad8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swbxzm` (
    `mysql_tbl_swbxzm_system_id` INT,
    `mysql_tbl_swbxzm_customer_id` INT,
    `mysql_tbl_swbxzm_system_type` VARCHAR(50),
    `mysql_tbl_swbxzm_monitoring_monthly` INT,
    `mysql_tbl_swbxzm_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_swbxzm_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p9lr8` (
    `mysql_tbl_4p9lr8_alert_id` INT,
    `mysql_tbl_4p9lr8_system_id` INT,
    `mysql_tbl_4p9lr8_alert_date` DATE,
    `mysql_tbl_4p9lr8_alert_type` VARCHAR(50),
    `mysql_tbl_4p9lr8_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_swbxzm` (`mysql_tbl_swbxzm_system_id`, `mysql_tbl_swbxzm_customer_id`, `mysql_tbl_swbxzm_system_type`, `mysql_tbl_swbxzm_monitoring_monthly`, `mysql_tbl_swbxzm_equipment_cost`, `mysql_tbl_swbxzm_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4p9lr8` (`mysql_tbl_4p9lr8_alert_id`, `mysql_tbl_4p9lr8_system_id`, `mysql_tbl_4p9lr8_alert_date`, `mysql_tbl_4p9lr8_alert_type`, `mysql_tbl_4p9lr8_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh78gr` (
    mysql_tbl_kh78gr_inventory_id INT PRIMARY KEY,
    mysql_tbl_kh78gr_film_id INT,
    mysql_tbl_kh78gr_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36wbt7` (
    mysql_tbl_36wbt7_rental_id INT PRIMARY KEY,
    mysql_tbl_36wbt7_inventory_id INT,
    mysql_tbl_36wbt7_return_date DATE
);

INSERT INTO `mysql_tbl_kh78gr` (`mysql_tbl_kh78gr_inventory_id`, `mysql_tbl_kh78gr_film_id`, `mysql_tbl_kh78gr_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_36wbt7` (`mysql_tbl_36wbt7_rental_id`, `mysql_tbl_36wbt7_inventory_id`, `mysql_tbl_36wbt7_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmujyy` (
    `mysql_tbl_fmujyy_order_id` INT,
    `mysql_tbl_fmujyy_customer_id` INT,
    `mysql_tbl_fmujyy_order_date` DATE,
    `mysql_tbl_fmujyy_total_amount` DECIMAL(10,2),
    `mysql_tbl_fmujyy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuvyzm` (
    `mysql_tbl_wuvyzm_order_id` INT,
    `mysql_tbl_wuvyzm_product_id` INT,
    `mysql_tbl_wuvyzm_quantity` INT,
    `mysql_tbl_wuvyzm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmujyy` (`mysql_tbl_fmujyy_order_id`, `mysql_tbl_fmujyy_customer_id`, `mysql_tbl_fmujyy_order_date`, `mysql_tbl_fmujyy_total_amount`, `mysql_tbl_fmujyy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wuvyzm` (`mysql_tbl_wuvyzm_order_id`, `mysql_tbl_wuvyzm_product_id`, `mysql_tbl_wuvyzm_quantity`, `mysql_tbl_wuvyzm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zts78e` (
    `mysql_tbl_zts78e_card_id` INT,
    `mysql_tbl_zts78e_customer_id` INT,
    `mysql_tbl_zts78e_card_type` VARCHAR(50),
    `mysql_tbl_zts78e_credit_limit` INT,
    `mysql_tbl_zts78e_current_balance` INT,
    `mysql_tbl_zts78e_interest_rate` INT,
    `mysql_tbl_zts78e_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_zts78e` (`mysql_tbl_zts78e_card_id`, `mysql_tbl_zts78e_customer_id`, `mysql_tbl_zts78e_card_type`, `mysql_tbl_zts78e_credit_limit`, `mysql_tbl_zts78e_current_balance`, `mysql_tbl_zts78e_interest_rate`, `mysql_tbl_zts78e_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hge15q` (
    `mysql_tbl_hge15q_order_id` INT,
    `mysql_tbl_hge15q_customer_id` INT,
    `mysql_tbl_hge15q_order_date` DATE,
    `mysql_tbl_hge15q_total_amount` DECIMAL(10,2),
    `mysql_tbl_hge15q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38ousf` (
    `mysql_tbl_38ousf_customer_id` INT,
    `mysql_tbl_38ousf_customer_segment` INT
);

INSERT INTO `mysql_tbl_hge15q` (`mysql_tbl_hge15q_order_id`, `mysql_tbl_hge15q_customer_id`, `mysql_tbl_hge15q_order_date`, `mysql_tbl_hge15q_total_amount`, `mysql_tbl_hge15q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_38ousf` (`mysql_tbl_38ousf_customer_id`, `mysql_tbl_38ousf_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olijvs` (
    `mysql_tbl_olijvs_order_id` INT,
    `mysql_tbl_olijvs_customer_id` INT,
    `mysql_tbl_olijvs_order_date` DATE,
    `mysql_tbl_olijvs_total_amount` DECIMAL(10,2),
    `mysql_tbl_olijvs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4w86k` (
    `mysql_tbl_h4w86k_order_id` INT,
    `mysql_tbl_h4w86k_product_id` INT,
    `mysql_tbl_h4w86k_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54llhh` (
    `mysql_tbl_54llhh_product_id` INT,
    `mysql_tbl_54llhh_category_id` INT,
    `mysql_tbl_54llhh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olijvs` (`mysql_tbl_olijvs_order_id`, `mysql_tbl_olijvs_customer_id`, `mysql_tbl_olijvs_order_date`, `mysql_tbl_olijvs_total_amount`, `mysql_tbl_olijvs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h4w86k` (`mysql_tbl_h4w86k_order_id`, `mysql_tbl_h4w86k_product_id`, `mysql_tbl_h4w86k_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_54llhh` (`mysql_tbl_54llhh_product_id`, `mysql_tbl_54llhh_category_id`, `mysql_tbl_54llhh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im2eij` (
    `mysql_tbl_im2eij_customer_id` INT,
    `mysql_tbl_im2eij_plan_type` VARCHAR(50),
    `mysql_tbl_im2eij_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_im2eij` (`mysql_tbl_im2eij_customer_id`, `mysql_tbl_im2eij_plan_type`, `mysql_tbl_im2eij_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io1uk3` (
    `mysql_tbl_io1uk3_emp_id` INT
);

INSERT INTO `mysql_tbl_io1uk3` (`mysql_tbl_io1uk3_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4peau` (
    `mysql_tbl_u4peau_product_id` INT,
    `mysql_tbl_u4peau_category_id` INT,
    `mysql_tbl_u4peau_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_103vky` (
    `mysql_tbl_103vky_category_id` INT,
    `mysql_tbl_103vky_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4peau` (`mysql_tbl_u4peau_product_id`, `mysql_tbl_u4peau_category_id`, `mysql_tbl_u4peau_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_103vky` (`mysql_tbl_103vky_category_id`, `mysql_tbl_103vky_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urdg00` (
    `mysql_tbl_urdg00_category_id` INT,
    `mysql_tbl_urdg00_price` DECIMAL(10,2),
    `mysql_tbl_urdg00_stock_quantity` INT
);

INSERT INTO `mysql_tbl_urdg00` (`mysql_tbl_urdg00_category_id`, `mysql_tbl_urdg00_price`, `mysql_tbl_urdg00_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sot1xz` (
    `mysql_tbl_sot1xz_customer_id` INT,
    `mysql_tbl_sot1xz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jitg59` (
    `mysql_tbl_jitg59_order_id` INT,
    `mysql_tbl_jitg59_customer_id` INT,
    `mysql_tbl_jitg59_order_date` DATE,
    `mysql_tbl_jitg59_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sot1xz` (`mysql_tbl_sot1xz_customer_id`, `mysql_tbl_sot1xz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jitg59` (`mysql_tbl_jitg59_order_id`, `mysql_tbl_jitg59_customer_id`, `mysql_tbl_jitg59_order_date`, `mysql_tbl_jitg59_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_797xs5` (
    `mysql_tbl_797xs5_customer_id` INT,
    `mysql_tbl_797xs5_order_date` DATE,
    `mysql_tbl_797xs5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_797xs5` (`mysql_tbl_797xs5_customer_id`, `mysql_tbl_797xs5_order_date`, `mysql_tbl_797xs5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q1740` (
    `mysql_tbl_3q1740_plan_id` INT,
    `mysql_tbl_3q1740_plan_name` VARCHAR(50),
    `mysql_tbl_3q1740_monthly_price` DECIMAL(10,2),
    `mysql_tbl_3q1740_data_limit_mb` TEXT,
    `mysql_tbl_3q1740_minutes_limit` INT,
    `mysql_tbl_3q1740_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxpor6` (
    `mysql_tbl_gxpor6_sub_id` INT,
    `mysql_tbl_gxpor6_user_id` INT,
    `mysql_tbl_gxpor6_plan_id` INT,
    `mysql_tbl_gxpor6_start_date` DATE,
    `mysql_tbl_gxpor6_data_used_mb` TEXT,
    `mysql_tbl_gxpor6_minutes_used` INT,
    `mysql_tbl_gxpor6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3q1740` (`mysql_tbl_3q1740_plan_id`, `mysql_tbl_3q1740_plan_name`, `mysql_tbl_3q1740_monthly_price`, `mysql_tbl_3q1740_data_limit_mb`, `mysql_tbl_3q1740_minutes_limit`, `mysql_tbl_3q1740_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_gxpor6` (`mysql_tbl_gxpor6_sub_id`, `mysql_tbl_gxpor6_user_id`, `mysql_tbl_gxpor6_plan_id`, `mysql_tbl_gxpor6_start_date`, `mysql_tbl_gxpor6_data_used_mb`, `mysql_tbl_gxpor6_minutes_used`, `mysql_tbl_gxpor6_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuupjg` (
    `mysql_tbl_xuupjg_order_id` INT,
    `mysql_tbl_xuupjg_customer_id` INT,
    `mysql_tbl_xuupjg_order_date` DATE,
    `mysql_tbl_xuupjg_total_amount` DECIMAL(10,2),
    `mysql_tbl_xuupjg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suf9hy` (
    `mysql_tbl_suf9hy_customer_id` INT,
    `mysql_tbl_suf9hy_country` INT
);

INSERT INTO `mysql_tbl_xuupjg` (`mysql_tbl_xuupjg_order_id`, `mysql_tbl_xuupjg_customer_id`, `mysql_tbl_xuupjg_order_date`, `mysql_tbl_xuupjg_total_amount`, `mysql_tbl_xuupjg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_suf9hy` (`mysql_tbl_suf9hy_customer_id`, `mysql_tbl_suf9hy_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swbxzm_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_swbxzm_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_swbxzm`
    WHERE mysql_tbl_swbxzm_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4p9lr8_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_4p9lr8`
    WHERE mysql_tbl_4p9lr8_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6mpyd3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6mpyd3`
    WHERE mysql_tbl_6mpyd3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_u1lad8`
    WHERE mysql_tbl_u1lad8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_h4qwav` O
    JOIN `mysql_tbl_u1lad8` C ON O.CUSTOMER_ID = mysql_tbl_u1lad8_CUSTOMER_ID
    WHERE mysql_tbl_u1lad8_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_797xs5`
    WHERE mysql_tbl_797xs5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_797xs5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_3q1740_DATA_LIMIT_MB, COALESCE(mysql_tbl_gxpor6_DATA_USED_MB, 0), mysql_tbl_3q1740_MINUTES_LIMIT, COALESCE(mysql_tbl_gxpor6_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_gxpor6` U
    JOIN `mysql_tbl_3q1740` P ON mysql_tbl_gxpor6_PLAN_ID = mysql_tbl_3q1740_PLAN_ID
    WHERE mysql_tbl_gxpor6_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xuupjg`
    WHERE mysql_tbl_xuupjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_xuupjg` O
    JOIN `mysql_tbl_suf9hy` C ON mysql_tbl_xuupjg_CUSTOMER_ID = mysql_tbl_suf9hy_CUSTOMER_ID
    WHERE mysql_tbl_xuupjg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_suf9hy_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + (-((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + P_N)))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_im2eij_PLAN_TYPE, COALESCE(mysql_tbl_im2eij_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_im2eij`
    WHERE mysql_tbl_im2eij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jitg59_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_jitg59`
    WHERE mysql_tbl_jitg59_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_h4qwav` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dfbph8` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h4qwav` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_dfbph8` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_bhy8ss` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_hge15q_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_hge15q`
    WHERE mysql_tbl_hge15q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hge15q_STATUS = 'COMPLETED';

    SELECT mysql_tbl_38ousf_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_38ousf`
    WHERE mysql_tbl_38ousf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_hge15q_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_hge15q`
    WHERE mysql_tbl_hge15q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h4w86k_QUANTITY * mysql_tbl_54llhh_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_h4w86k` OI
    JOIN `mysql_tbl_54llhh` P ON mysql_tbl_h4w86k_PRODUCT_ID = mysql_tbl_54llhh_PRODUCT_ID
    WHERE mysql_tbl_h4w86k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_h4w86k` OI
    JOIN `mysql_tbl_54llhh` P ON mysql_tbl_h4w86k_PRODUCT_ID = mysql_tbl_54llhh_PRODUCT_ID
    WHERE mysql_tbl_h4w86k_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_54llhh_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u4peau_PRICE), 0), COALESCE(MAX(mysql_tbl_u4peau_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_u4peau`
    WHERE mysql_tbl_u4peau_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_urdg00_PRICE), 0), COALESCE(SUM(mysql_tbl_urdg00_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_urdg00`
    WHERE mysql_tbl_urdg00_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
    SET V_TEMP = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_kh78gr`
    WHERE mysql_tbl_kh78gr_FILM_ID = P_FILM_ID
    AND mysql_tbl_kh78gr_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_36wbt7` 
        WHERE mysql_tbl_36wbt7.mysql_tbl_36wbt7_INVENTORY_ID = mysql_tbl_kh78gr.mysql_tbl_kh78gr_INVENTORY_ID 
        AND mysql_tbl_36wbt7.mysql_tbl_36wbt7_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_wuvyzm_QUANTITY * mysql_tbl_wuvyzm_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_wuvyzm`
    WHERE mysql_tbl_wuvyzm_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zts78e_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_zts78e_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_zts78e`
    WHERE mysql_tbl_zts78e_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);
            SET V_COUNTER = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67);
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93); END IF;
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + V_MAX));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i7ph5z_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_i7ph5z`
    WHERE mysql_tbl_i7ph5z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_zv3a84`
    WHERE mysql_tbl_i7ph5z_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_h4qwav` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_zpo8z9_PRECO INTO RESULT
    FROM `mysql_tbl_zpo8z9`
    WHERE mysql_tbl_zpo8z9.mysql_tbl_zpo8z9_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_7abrgn_BUDGET, DATEDIFF(mysql_tbl_7abrgn_DEADLINE, CURDATE()), mysql_tbl_7abrgn_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_7abrgn`
    WHERE mysql_tbl_7abrgn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7abrgn_DEADLINE, mysql_tbl_7abrgn_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_7abrgn`
    WHERE mysql_tbl_7abrgn_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jfhm0q_STATUS, COALESCE(mysql_tbl_jfhm0q_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_jfhm0q_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_jfhm0q`
    WHERE mysql_tbl_jfhm0q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(1);