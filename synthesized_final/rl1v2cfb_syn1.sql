/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e99pc8` (
    `mysql_tbl_e99pc8_campaign_id` INT,
    `mysql_tbl_e99pc8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e99pc8` (`mysql_tbl_e99pc8_campaign_id`, `mysql_tbl_e99pc8_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rp4dz` (
    `mysql_tbl_9rp4dz_order_id` INT,
    `mysql_tbl_9rp4dz_customer_id` INT,
    `mysql_tbl_9rp4dz_order_date` DATE,
    `mysql_tbl_9rp4dz_total_amount` DECIMAL(10,2),
    `mysql_tbl_9rp4dz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83qt6m` (
    `mysql_tbl_83qt6m_order_id` INT,
    `mysql_tbl_83qt6m_product_id` INT,
    `mysql_tbl_83qt6m_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfg0d0` (
    `mysql_tbl_vfg0d0_product_id` INT,
    `mysql_tbl_vfg0d0_category_id` INT,
    `mysql_tbl_vfg0d0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rp4dz` (`mysql_tbl_9rp4dz_order_id`, `mysql_tbl_9rp4dz_customer_id`, `mysql_tbl_9rp4dz_order_date`, `mysql_tbl_9rp4dz_total_amount`, `mysql_tbl_9rp4dz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_83qt6m` (`mysql_tbl_83qt6m_order_id`, `mysql_tbl_83qt6m_product_id`, `mysql_tbl_83qt6m_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_vfg0d0` (`mysql_tbl_vfg0d0_product_id`, `mysql_tbl_vfg0d0_category_id`, `mysql_tbl_vfg0d0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hma0vx` (
    `mysql_tbl_hma0vx_campaign_id` INT,
    `mysql_tbl_hma0vx_status` VARCHAR(50),
    `mysql_tbl_hma0vx_budget` INT,
    `mysql_tbl_hma0vx_channel` INT
);

INSERT INTO `mysql_tbl_hma0vx` (`mysql_tbl_hma0vx_campaign_id`, `mysql_tbl_hma0vx_status`, `mysql_tbl_hma0vx_budget`, `mysql_tbl_hma0vx_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_068z6e` (
    `mysql_tbl_068z6e_emp_id` INT,
    `mysql_tbl_068z6e_department_id` INT,
    `mysql_tbl_068z6e_salary` INT,
    `mysql_tbl_068z6e_hire_date` DATE,
    `mysql_tbl_068z6e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_068z6e` (`mysql_tbl_068z6e_emp_id`, `mysql_tbl_068z6e_department_id`, `mysql_tbl_068z6e_salary`, `mysql_tbl_068z6e_hire_date`, `mysql_tbl_068z6e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dkvss` (
    `mysql_tbl_3dkvss_customer_id` INT,
    `mysql_tbl_3dkvss_registration_date` DATE
);

INSERT INTO `mysql_tbl_3dkvss` (`mysql_tbl_3dkvss_customer_id`, `mysql_tbl_3dkvss_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhfqug` (
    `mysql_tbl_zhfqug_category_id` INT,
    `mysql_tbl_zhfqug_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zhfqug` (`mysql_tbl_zhfqug_category_id`, `mysql_tbl_zhfqug_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m0lpr` (
    `mysql_tbl_3m0lpr_card_id` INT,
    `mysql_tbl_3m0lpr_holder_id` INT,
    `mysql_tbl_3m0lpr_balance` INT,
    `mysql_tbl_3m0lpr_card_type` VARCHAR(50),
    `mysql_tbl_3m0lpr_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyc37v` (
    `mysql_tbl_cyc37v_trip_id` INT,
    `mysql_tbl_cyc37v_card_id` INT,
    `mysql_tbl_cyc37v_station_enter` INT,
    `mysql_tbl_cyc37v_station_exit` INT,
    `mysql_tbl_cyc37v_fare_amount` DECIMAL(10,2),
    `mysql_tbl_cyc37v_trip_date` DATE
);

INSERT INTO `mysql_tbl_3m0lpr` (`mysql_tbl_3m0lpr_card_id`, `mysql_tbl_3m0lpr_holder_id`, `mysql_tbl_3m0lpr_balance`, `mysql_tbl_3m0lpr_card_type`, `mysql_tbl_3m0lpr_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cyc37v` (`mysql_tbl_cyc37v_trip_id`, `mysql_tbl_cyc37v_card_id`, `mysql_tbl_cyc37v_station_enter`, `mysql_tbl_cyc37v_station_exit`, `mysql_tbl_cyc37v_fare_amount`, `mysql_tbl_cyc37v_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk1uj2` (
    `mysql_tbl_hk1uj2_campaign_id` INT,
    `mysql_tbl_hk1uj2_channel` INT,
    `mysql_tbl_hk1uj2_budget` INT,
    `mysql_tbl_hk1uj2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kx0ld` (
    `mysql_tbl_2kx0ld_conversion_id` INT,
    `mysql_tbl_2kx0ld_campaign_id` INT,
    `mysql_tbl_2kx0ld_conversion_value` INT
);

INSERT INTO `mysql_tbl_hk1uj2` (`mysql_tbl_hk1uj2_campaign_id`, `mysql_tbl_hk1uj2_channel`, `mysql_tbl_hk1uj2_budget`, `mysql_tbl_hk1uj2_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2kx0ld` (`mysql_tbl_2kx0ld_conversion_id`, `mysql_tbl_2kx0ld_campaign_id`, `mysql_tbl_2kx0ld_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om3h1n` (
    `mysql_tbl_om3h1n_country` INT
);

INSERT INTO `mysql_tbl_om3h1n` (`mysql_tbl_om3h1n_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu75wo` (
    `mysql_tbl_gu75wo_customer_id` INT,
    `mysql_tbl_gu75wo_country` INT
);

INSERT INTO `mysql_tbl_gu75wo` (`mysql_tbl_gu75wo_customer_id`, `mysql_tbl_gu75wo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khff9g` (
    `mysql_tbl_khff9g_order_id` INT,
    `mysql_tbl_khff9g_customer_id` INT,
    `mysql_tbl_khff9g_order_date` DATE,
    `mysql_tbl_khff9g_total_amount` DECIMAL(10,2),
    `mysql_tbl_khff9g_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm97im` (
    `mysql_tbl_cm97im_shipment_id` INT,
    `mysql_tbl_cm97im_order_id` INT,
    `mysql_tbl_cm97im_carrier` INT,
    `mysql_tbl_cm97im_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khff9g` (`mysql_tbl_khff9g_order_id`, `mysql_tbl_khff9g_customer_id`, `mysql_tbl_khff9g_order_date`, `mysql_tbl_khff9g_total_amount`, `mysql_tbl_khff9g_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_cm97im` (`mysql_tbl_cm97im_shipment_id`, `mysql_tbl_cm97im_order_id`, `mysql_tbl_cm97im_carrier`, `mysql_tbl_cm97im_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl00c4` (
    `mysql_tbl_kl00c4_pet_id` INT,
    `mysql_tbl_kl00c4_pet_name` VARCHAR(50),
    `mysql_tbl_kl00c4_species` INT,
    `mysql_tbl_kl00c4_breed` INT,
    `mysql_tbl_kl00c4_age_years` INT,
    `mysql_tbl_kl00c4_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exugb9` (
    `mysql_tbl_exugb9_visit_id` INT,
    `mysql_tbl_exugb9_pet_id` INT,
    `mysql_tbl_exugb9_vet_id` INT,
    `mysql_tbl_exugb9_visit_date` DATE,
    `mysql_tbl_exugb9_diagnosis` INT,
    `mysql_tbl_exugb9_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kl00c4` (`mysql_tbl_kl00c4_pet_id`, `mysql_tbl_kl00c4_pet_name`, `mysql_tbl_kl00c4_species`, `mysql_tbl_kl00c4_breed`, `mysql_tbl_kl00c4_age_years`, `mysql_tbl_kl00c4_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_exugb9` (`mysql_tbl_exugb9_visit_id`, `mysql_tbl_exugb9_pet_id`, `mysql_tbl_exugb9_vet_id`, `mysql_tbl_exugb9_visit_date`, `mysql_tbl_exugb9_diagnosis`, `mysql_tbl_exugb9_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aegfgz` (
    `mysql_tbl_aegfgz_order_id` INT,
    `mysql_tbl_aegfgz_customer_id` INT,
    `mysql_tbl_aegfgz_order_date` DATE,
    `mysql_tbl_aegfgz_total_amount` DECIMAL(10,2),
    `mysql_tbl_aegfgz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thurft` (
    `mysql_tbl_thurft_refund_id` INT,
    `mysql_tbl_thurft_order_id` INT,
    `mysql_tbl_thurft_refund_amount` DECIMAL(10,2),
    `mysql_tbl_thurft_reason` INT
);

INSERT INTO `mysql_tbl_aegfgz` (`mysql_tbl_aegfgz_order_id`, `mysql_tbl_aegfgz_customer_id`, `mysql_tbl_aegfgz_order_date`, `mysql_tbl_aegfgz_total_amount`, `mysql_tbl_aegfgz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_thurft` (`mysql_tbl_thurft_refund_id`, `mysql_tbl_thurft_order_id`, `mysql_tbl_thurft_refund_amount`, `mysql_tbl_thurft_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkbeyc` (
    `mysql_tbl_tkbeyc_customer_id` INT,
    `mysql_tbl_tkbeyc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku9zt0` (
    `mysql_tbl_ku9zt0_order_id` INT,
    `mysql_tbl_ku9zt0_customer_id` INT,
    `mysql_tbl_ku9zt0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkbeyc` (`mysql_tbl_tkbeyc_customer_id`, `mysql_tbl_tkbeyc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ku9zt0` (`mysql_tbl_ku9zt0_order_id`, `mysql_tbl_ku9zt0_customer_id`, `mysql_tbl_ku9zt0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbvy4z` (
    `mysql_tbl_mbvy4z_customer_id` INT,
    `mysql_tbl_mbvy4z_registration_date` DATE
);

INSERT INTO `mysql_tbl_mbvy4z` (`mysql_tbl_mbvy4z_customer_id`, `mysql_tbl_mbvy4z_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zhfqug_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_zhfqug`
    WHERE mysql_tbl_zhfqug_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_3m0lpr_BALANCE, 0), mysql_tbl_3m0lpr_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_3m0lpr`
    WHERE mysql_tbl_3m0lpr_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_cyc37v`
    WHERE mysql_tbl_cyc37v_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_cyc37v_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_068z6e_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_068z6e_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_068z6e`
    WHERE mysql_tbl_068z6e_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_068z6e`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kl00c4_AGE_YEARS, 1), COALESCE(mysql_tbl_kl00c4_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_kl00c4`
    WHERE mysql_tbl_kl00c4_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_exugb9_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_exugb9`
    WHERE mysql_tbl_exugb9_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_exugb9_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aegfgz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aegfgz`
    WHERE mysql_tbl_aegfgz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_thurft`
    WHERE mysql_tbl_thurft_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_gu75wo` C ON S.CUSTOMER_ID = mysql_tbl_gu75wo_CUSTOMER_ID
    WHERE mysql_tbl_gu75wo_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mbvy4z_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_mbvy4z`
    WHERE mysql_tbl_mbvy4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + V_MAX);
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ku9zt0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ku9zt0` O
    JOIN `mysql_tbl_tkbeyc` C ON mysql_tbl_ku9zt0_CUSTOMER_ID = mysql_tbl_tkbeyc_CUSTOMER_ID
    WHERE mysql_tbl_tkbeyc_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ku9zt0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ku9zt0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khff9g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_khff9g`
    WHERE mysql_tbl_khff9g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cm97im_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_cm97im`
    WHERE mysql_tbl_cm97im_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28);

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);
        WHEN 2 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        WHEN 3 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        WHEN 4 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);
        ELSE RETURN MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hk1uj2_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_hk1uj2` C
    LEFT JOIN `mysql_tbl_2kx0ld` CV ON mysql_tbl_hk1uj2_CAMPAIGN_ID = mysql_tbl_2kx0ld_CAMPAIGN_ID
    WHERE mysql_tbl_hk1uj2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hk1uj2_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_3dkvss_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_3dkvss`
    WHERE mysql_tbl_3dkvss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hma0vx_STATUS, COALESCE(mysql_tbl_hma0vx_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hma0vx`
    WHERE mysql_tbl_hma0vx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_kja3au`
    WHERE mysql_tbl_hma0vx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + 0)) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_83qt6m_QUANTITY * mysql_tbl_vfg0d0_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_83qt6m` OI
    JOIN `mysql_tbl_vfg0d0` P ON mysql_tbl_83qt6m_PRODUCT_ID = mysql_tbl_vfg0d0_PRODUCT_ID
    WHERE mysql_tbl_83qt6m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_83qt6m` OI
    JOIN `mysql_tbl_vfg0d0` P ON mysql_tbl_83qt6m_PRODUCT_ID = mysql_tbl_vfg0d0_PRODUCT_ID
    WHERE mysql_tbl_83qt6m_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vfg0d0_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e99pc8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e99pc8`
    WHERE mysql_tbl_e99pc8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(1);