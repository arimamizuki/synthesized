/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dkz2hi` (
    `mysql_tbl_dkz2hi_table_id` INT,
    `mysql_tbl_dkz2hi_restaurant_id` INT,
    `mysql_tbl_dkz2hi_capacity` INT,
    `mysql_tbl_dkz2hi_is_outdoor` INT,
    `mysql_tbl_dkz2hi_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilpr4w` (
    `mysql_tbl_ilpr4w_reservation_id` INT,
    `mysql_tbl_ilpr4w_table_id` INT,
    `mysql_tbl_ilpr4w_customer_id` INT,
    `mysql_tbl_ilpr4w_party_size` INT,
    `mysql_tbl_ilpr4w_reservation_date` DATE,
    `mysql_tbl_ilpr4w_duration_minutes` INT
);

INSERT INTO `mysql_tbl_dkz2hi` (`mysql_tbl_dkz2hi_table_id`, `mysql_tbl_dkz2hi_restaurant_id`, `mysql_tbl_dkz2hi_capacity`, `mysql_tbl_dkz2hi_is_outdoor`, `mysql_tbl_dkz2hi_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ilpr4w` (`mysql_tbl_ilpr4w_reservation_id`, `mysql_tbl_ilpr4w_table_id`, `mysql_tbl_ilpr4w_customer_id`, `mysql_tbl_ilpr4w_party_size`, `mysql_tbl_ilpr4w_reservation_date`, `mysql_tbl_ilpr4w_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fec0vv` (
    `mysql_tbl_fec0vv_order_id` INT,
    `mysql_tbl_fec0vv_customer_id` INT,
    `mysql_tbl_fec0vv_order_date` DATE,
    `mysql_tbl_fec0vv_shipped_date` DATE,
    `mysql_tbl_fec0vv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v25yy` (
    `mysql_tbl_3v25yy_order_id` INT,
    `mysql_tbl_3v25yy_product_id` INT,
    `mysql_tbl_3v25yy_quantity` INT,
    `mysql_tbl_3v25yy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fec0vv` (`mysql_tbl_fec0vv_order_id`, `mysql_tbl_fec0vv_customer_id`, `mysql_tbl_fec0vv_order_date`, `mysql_tbl_fec0vv_shipped_date`, `mysql_tbl_fec0vv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3v25yy` (`mysql_tbl_3v25yy_order_id`, `mysql_tbl_3v25yy_product_id`, `mysql_tbl_3v25yy_quantity`, `mysql_tbl_3v25yy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl8ixe` (
    `mysql_tbl_kl8ixe_ad_id` INT,
    `mysql_tbl_kl8ixe_company_id` INT,
    `mysql_tbl_kl8ixe_location_id` INT,
    `mysql_tbl_kl8ixe_billboard_size` INT,
    `mysql_tbl_kl8ixe_monthly_rent` INT,
    `mysql_tbl_kl8ixe_duration_months` INT,
    `mysql_tbl_kl8ixe_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib3rf6` (
    `mysql_tbl_ib3rf6_location_id` INT,
    `mysql_tbl_ib3rf6_city` INT,
    `mysql_tbl_ib3rf6_traffic_count` INT,
    `mysql_tbl_ib3rf6_visibility_score` INT
);

INSERT INTO `mysql_tbl_kl8ixe` (`mysql_tbl_kl8ixe_ad_id`, `mysql_tbl_kl8ixe_company_id`, `mysql_tbl_kl8ixe_location_id`, `mysql_tbl_kl8ixe_billboard_size`, `mysql_tbl_kl8ixe_monthly_rent`, `mysql_tbl_kl8ixe_duration_months`, `mysql_tbl_kl8ixe_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ib3rf6` (`mysql_tbl_ib3rf6_location_id`, `mysql_tbl_ib3rf6_city`, `mysql_tbl_ib3rf6_traffic_count`, `mysql_tbl_ib3rf6_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd258w` (
    `mysql_tbl_wd258w_inventory_id` INT,
    `mysql_tbl_wd258w_product_id` INT,
    `mysql_tbl_wd258w_warehouse_id` INT,
    `mysql_tbl_wd258w_quantity` INT,
    `mysql_tbl_wd258w_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klctc7` (
    `mysql_tbl_klctc7_product_id` INT,
    `mysql_tbl_klctc7_name` VARCHAR(50),
    `mysql_tbl_klctc7_reorder_level` INT,
    `mysql_tbl_klctc7_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wd258w` (`mysql_tbl_wd258w_inventory_id`, `mysql_tbl_wd258w_product_id`, `mysql_tbl_wd258w_warehouse_id`, `mysql_tbl_wd258w_quantity`, `mysql_tbl_wd258w_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_klctc7` (`mysql_tbl_klctc7_product_id`, `mysql_tbl_klctc7_name`, `mysql_tbl_klctc7_reorder_level`, `mysql_tbl_klctc7_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ituzb` (
    `mysql_tbl_2ituzb_emp_id` INT,
    `mysql_tbl_2ituzb_department_id` INT,
    `mysql_tbl_2ituzb_salary` INT
);

INSERT INTO `mysql_tbl_2ituzb` (`mysql_tbl_2ituzb_emp_id`, `mysql_tbl_2ituzb_department_id`, `mysql_tbl_2ituzb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58z0jq` (
    `mysql_tbl_58z0jq_customer_id` INT,
    `mysql_tbl_58z0jq_order_date` DATE,
    `mysql_tbl_58z0jq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58z0jq` (`mysql_tbl_58z0jq_customer_id`, `mysql_tbl_58z0jq_order_date`, `mysql_tbl_58z0jq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh07xv` (
    `mysql_tbl_vh07xv_supplier_id` INT,
    `mysql_tbl_vh07xv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vh07xv` (`mysql_tbl_vh07xv_supplier_id`, `mysql_tbl_vh07xv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhki5p` (
    `mysql_tbl_zhki5p_device_id` INT,
    `mysql_tbl_zhki5p_location` INT,
    `mysql_tbl_zhki5p_device_type` VARCHAR(50),
    `mysql_tbl_zhki5p_last_maintenance_date` DATE,
    `mysql_tbl_zhki5p_operating_hours` DECIMAL(3,1),
    `mysql_tbl_zhki5p_failure_probability` INT
);

INSERT INTO `mysql_tbl_zhki5p` (`mysql_tbl_zhki5p_device_id`, `mysql_tbl_zhki5p_location`, `mysql_tbl_zhki5p_device_type`, `mysql_tbl_zhki5p_last_maintenance_date`, `mysql_tbl_zhki5p_operating_hours`, `mysql_tbl_zhki5p_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rexck6` (
    `mysql_tbl_rexck6_customer_id` INT,
    `mysql_tbl_rexck6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rexck6` (`mysql_tbl_rexck6_customer_id`, `mysql_tbl_rexck6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkv892` (
    `mysql_tbl_hkv892_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_hkv892` (`mysql_tbl_hkv892_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oot1f` (
    `mysql_tbl_8oot1f_investment_id` INT,
    `mysql_tbl_8oot1f_customer_id` INT,
    `mysql_tbl_8oot1f_investment_type` VARCHAR(50),
    `mysql_tbl_8oot1f_principal` INT,
    `mysql_tbl_8oot1f_interest_rate` INT,
    `mysql_tbl_8oot1f_term_months` INT,
    `mysql_tbl_8oot1f_start_date` DATE
);

INSERT INTO `mysql_tbl_8oot1f` (`mysql_tbl_8oot1f_investment_id`, `mysql_tbl_8oot1f_customer_id`, `mysql_tbl_8oot1f_investment_type`, `mysql_tbl_8oot1f_principal`, `mysql_tbl_8oot1f_interest_rate`, `mysql_tbl_8oot1f_term_months`, `mysql_tbl_8oot1f_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1heth` (
    `mysql_tbl_d1heth_order_id` INT,
    `mysql_tbl_d1heth_customer_id` INT,
    `mysql_tbl_d1heth_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1heth` (`mysql_tbl_d1heth_order_id`, `mysql_tbl_d1heth_customer_id`, `mysql_tbl_d1heth_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8se1n6` (
    `mysql_tbl_8se1n6_campaign_id` INT,
    `mysql_tbl_8se1n6_channel` INT,
    `mysql_tbl_8se1n6_budget` INT,
    `mysql_tbl_8se1n6_start_date` DATE,
    `mysql_tbl_8se1n6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30kpw8` (
    `mysql_tbl_30kpw8_conversion_id` INT,
    `mysql_tbl_30kpw8_campaign_id` INT,
    `mysql_tbl_30kpw8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8se1n6` (`mysql_tbl_8se1n6_campaign_id`, `mysql_tbl_8se1n6_channel`, `mysql_tbl_8se1n6_budget`, `mysql_tbl_8se1n6_start_date`, `mysql_tbl_8se1n6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_30kpw8` (`mysql_tbl_30kpw8_conversion_id`, `mysql_tbl_30kpw8_campaign_id`, `mysql_tbl_30kpw8_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxovt4` (
    `mysql_tbl_sxovt4_customer_id` INT,
    `mysql_tbl_sxovt4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sxovt4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxovt4` (`mysql_tbl_sxovt4_customer_id`, `mysql_tbl_sxovt4_monthly_cost`, `mysql_tbl_sxovt4_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hur07` (
    `mysql_tbl_1hur07_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_1hur07` (`mysql_tbl_1hur07_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shzgsa` (mysql_tbl_shzgsa_id INT, mysql_tbl_shzgsa_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg8p6u` (
    `mysql_tbl_kg8p6u_emp_id` INT
);

INSERT INTO `mysql_tbl_kg8p6u` (`mysql_tbl_kg8p6u_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7793is` (
    `mysql_tbl_7793is_concert_id` INT,
    `mysql_tbl_7793is_venue_id` INT,
    `mysql_tbl_7793is_artist_id` INT,
    `mysql_tbl_7793is_ticket_price` DECIMAL(10,2),
    `mysql_tbl_7793is_seats_available` INT,
    `mysql_tbl_7793is_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fndrtq` (
    `mysql_tbl_fndrtq_sale_id` INT,
    `mysql_tbl_fndrtq_concert_id` INT,
    `mysql_tbl_fndrtq_customer_id` INT,
    `mysql_tbl_fndrtq_quantity` INT,
    `mysql_tbl_fndrtq_sale_date` DATE
);

INSERT INTO `mysql_tbl_7793is` (`mysql_tbl_7793is_concert_id`, `mysql_tbl_7793is_venue_id`, `mysql_tbl_7793is_artist_id`, `mysql_tbl_7793is_ticket_price`, `mysql_tbl_7793is_seats_available`, `mysql_tbl_7793is_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_fndrtq` (`mysql_tbl_fndrtq_sale_id`, `mysql_tbl_fndrtq_concert_id`, `mysql_tbl_fndrtq_customer_id`, `mysql_tbl_fndrtq_quantity`, `mysql_tbl_fndrtq_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74b38o` (
    `mysql_tbl_74b38o_customer_id` INT,
    `mysql_tbl_74b38o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s04uai` (
    `mysql_tbl_s04uai_order_id` INT,
    `mysql_tbl_s04uai_customer_id` INT,
    `mysql_tbl_s04uai_order_date` DATE,
    `mysql_tbl_s04uai_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74b38o` (`mysql_tbl_74b38o_customer_id`, `mysql_tbl_74b38o_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_s04uai` (`mysql_tbl_s04uai_order_id`, `mysql_tbl_s04uai_customer_id`, `mysql_tbl_s04uai_order_date`, `mysql_tbl_s04uai_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4698pk` (
    `mysql_tbl_4698pk_emp_id` INT,
    `mysql_tbl_4698pk_manager_id` INT
);

INSERT INTO `mysql_tbl_4698pk` (`mysql_tbl_4698pk_emp_id`, `mysql_tbl_4698pk_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bbxtz` (
    `mysql_tbl_5bbxtz_customer_id` INT,
    `mysql_tbl_5bbxtz_order_date` DATE
);

INSERT INTO `mysql_tbl_5bbxtz` (`mysql_tbl_5bbxtz_customer_id`, `mysql_tbl_5bbxtz_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkz2hi_CAPACITY, 4), COALESCE(mysql_tbl_dkz2hi_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_dkz2hi`
    WHERE mysql_tbl_dkz2hi_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ilpr4w`
    WHERE mysql_tbl_ilpr4w_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ilpr4w_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhki5p_OPERATING_HOURS, 0), COALESCE(mysql_tbl_zhki5p_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_zhki5p`
    WHERE mysql_tbl_zhki5p_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zhki5p_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_zhki5p`
    WHERE mysql_tbl_zhki5p_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fa5frh` (mysql_tbl_fa5frh_ID INT, mysql_tbl_fa5frh_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_fa5frh_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kl8ixe_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_kl8ixe_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_kl8ixe`
    WHERE mysql_tbl_kl8ixe_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ib3rf6_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_kl8ixe` BA
    JOIN `mysql_tbl_ib3rf6` BL ON mysql_tbl_kl8ixe_LOCATION_ID = mysql_tbl_ib3rf6_LOCATION_ID
    WHERE mysql_tbl_kl8ixe_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vh07xv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vh07xv`
    WHERE mysql_tbl_vh07xv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_58z0jq_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_58z0jq` O
    WHERE mysql_tbl_58z0jq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2ituzb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2ituzb`
    WHERE mysql_tbl_2ituzb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_znjakp` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_znjakp` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_znjakp;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_znjakp;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d1heth_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_d1heth`
    WHERE mysql_tbl_d1heth_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_d1heth_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d1heth`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8oot1f_PRINCIPAL, 0), COALESCE(mysql_tbl_8oot1f_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_8oot1f_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_8oot1f`
    WHERE mysql_tbl_8oot1f_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rexck6`
    WHERE mysql_tbl_rexck6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rexck6_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hkv892`;
    
    RETURN RESULT_COUNT;
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

    SELECT mysql_tbl_8se1n6_CHANNEL, DATEDIFF(mysql_tbl_8se1n6_END_DATE, mysql_tbl_8se1n6_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_8se1n6`
    WHERE mysql_tbl_8se1n6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_30kpw8`
    WHERE mysql_tbl_30kpw8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_znjakp` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_is662s` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_s04uai_ORDER_DATE), MAX(mysql_tbl_s04uai_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_s04uai`
    WHERE mysql_tbl_s04uai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
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

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4698pk_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_4698pk`
    WHERE mysql_tbl_4698pk_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_1hur07_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_1hur07` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_sxovt4_MONTHLY_COST, 0), mysql_tbl_sxovt4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_sxovt4`
    WHERE mysql_tbl_sxovt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_5bbxtz_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_5bbxtz`
    WHERE mysql_tbl_5bbxtz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_shzgsa_BALANCE INTO V_BALANCE FROM `mysql_tbl_shzgsa` WHERE mysql_tbl_shzgsa_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_shzgsa_BALANCE';
    END IF;
    UPDATE `mysql_tbl_shzgsa` SET mysql_tbl_shzgsa_BALANCE = mysql_tbl_shzgsa_BALANCE - AMOUNT WHERE mysql_tbl_shzgsa_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7793is_TICKET_PRICE, 50), COALESCE(mysql_tbl_7793is_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_7793is`
    WHERE mysql_tbl_7793is_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_fndrtq`
    WHERE mysql_tbl_fndrtq_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7793is_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_7793is`
    WHERE mysql_tbl_7793is_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
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

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);
    SET V_PATTERN_LEN = MYSQL_FUNC_GET_MAX_077bna(5, 31);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);
        SET V_MATCH_FOUND = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_PROC_BIT1_7d7is7();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wd258w_QUANTITY, 0), COALESCE(mysql_tbl_klctc7_REORDER_LEVEL, 10), COALESCE(mysql_tbl_klctc7_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_wd258w` I
    JOIN `mysql_tbl_klctc7` P ON mysql_tbl_wd258w_PRODUCT_ID = mysql_tbl_klctc7_PRODUCT_ID
    WHERE mysql_tbl_wd258w_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_wd258w_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fec0vv_SHIPPED_DATE, CURDATE()), mysql_tbl_fec0vv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fec0vv`
    WHERE mysql_tbl_fec0vv_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
    END CASE;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_znjakp TO mysql_tbl_znjakp_BACKUP, mysql_tbl_is662s TO mysql_tbl_is662s_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();