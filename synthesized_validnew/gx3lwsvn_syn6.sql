/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7lsew` (
    `mysql_tbl_q7lsew_order_id` INT,
    `mysql_tbl_q7lsew_customer_id` INT,
    `mysql_tbl_q7lsew_order_date` DATE,
    `mysql_tbl_q7lsew_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16rhrf` (
    `mysql_tbl_16rhrf_order_id` INT,
    `mysql_tbl_16rhrf_product_id` INT,
    `mysql_tbl_16rhrf_quantity` INT,
    `mysql_tbl_16rhrf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7lsew` (`mysql_tbl_q7lsew_order_id`, `mysql_tbl_q7lsew_customer_id`, `mysql_tbl_q7lsew_order_date`, `mysql_tbl_q7lsew_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_16rhrf` (`mysql_tbl_16rhrf_order_id`, `mysql_tbl_16rhrf_product_id`, `mysql_tbl_16rhrf_quantity`, `mysql_tbl_16rhrf_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2s63yw` (
    `mysql_tbl_2s63yw_product_id` INT,
    `mysql_tbl_2s63yw_category_id` INT,
    `mysql_tbl_2s63yw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2s63yw` (`mysql_tbl_2s63yw_product_id`, `mysql_tbl_2s63yw_category_id`, `mysql_tbl_2s63yw_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iffztq` (
    `mysql_tbl_iffztq_order_id` INT,
    `mysql_tbl_iffztq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iffztq` (`mysql_tbl_iffztq_order_id`, `mysql_tbl_iffztq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jieg6d` (
    `mysql_tbl_jieg6d_campaign_id` INT,
    `mysql_tbl_jieg6d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jieg6d` (`mysql_tbl_jieg6d_campaign_id`, `mysql_tbl_jieg6d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmtxzg` (
    `mysql_tbl_qmtxzg_emp_id` INT,
    `mysql_tbl_qmtxzg_hire_date` DATE
);

INSERT INTO `mysql_tbl_qmtxzg` (`mysql_tbl_qmtxzg_emp_id`, `mysql_tbl_qmtxzg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4j0sw` (
    `mysql_tbl_z4j0sw_claim_id` INT,
    `mysql_tbl_z4j0sw_policy_id` INT,
    `mysql_tbl_z4j0sw_claim_date` DATE,
    `mysql_tbl_z4j0sw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z4j0sw_status` VARCHAR(50),
    `mysql_tbl_z4j0sw_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bytd9g` (
    `mysql_tbl_bytd9g_policy_id` INT,
    `mysql_tbl_bytd9g_customer_id` INT,
    `mysql_tbl_bytd9g_policy_type` VARCHAR(50),
    `mysql_tbl_bytd9g_premium_annual` INT
);

INSERT INTO `mysql_tbl_z4j0sw` (`mysql_tbl_z4j0sw_claim_id`, `mysql_tbl_z4j0sw_policy_id`, `mysql_tbl_z4j0sw_claim_date`, `mysql_tbl_z4j0sw_claim_amount`, `mysql_tbl_z4j0sw_status`, `mysql_tbl_z4j0sw_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_bytd9g` (`mysql_tbl_bytd9g_policy_id`, `mysql_tbl_bytd9g_customer_id`, `mysql_tbl_bytd9g_policy_type`, `mysql_tbl_bytd9g_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yo7fv` (
    `mysql_tbl_3yo7fv_emp_id` INT,
    `mysql_tbl_3yo7fv_hire_date` DATE
);

INSERT INTO `mysql_tbl_3yo7fv` (`mysql_tbl_3yo7fv_emp_id`, `mysql_tbl_3yo7fv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k2lc2` (
    `mysql_tbl_9k2lc2_reading_id` INT,
    `mysql_tbl_9k2lc2_meter_id` INT,
    `mysql_tbl_9k2lc2_reading_date` DATE,
    `mysql_tbl_9k2lc2_kwh_used` INT,
    `mysql_tbl_9k2lc2_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rhtm6` (
    `mysql_tbl_2rhtm6_tier_id` INT,
    `mysql_tbl_2rhtm6_tier_name` VARCHAR(50),
    `mysql_tbl_2rhtm6_min_kwh` INT,
    `mysql_tbl_2rhtm6_max_kwh` INT,
    `mysql_tbl_2rhtm6_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_9k2lc2` (`mysql_tbl_9k2lc2_reading_id`, `mysql_tbl_9k2lc2_meter_id`, `mysql_tbl_9k2lc2_reading_date`, `mysql_tbl_9k2lc2_kwh_used`, `mysql_tbl_9k2lc2_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2rhtm6` (`mysql_tbl_2rhtm6_tier_id`, `mysql_tbl_2rhtm6_tier_name`, `mysql_tbl_2rhtm6_min_kwh`, `mysql_tbl_2rhtm6_max_kwh`, `mysql_tbl_2rhtm6_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wk88m` (
    `mysql_tbl_8wk88m_supplier_id` INT,
    `mysql_tbl_8wk88m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8wk88m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8wk88m` (`mysql_tbl_8wk88m_supplier_id`, `mysql_tbl_8wk88m_supplier_rating`, `mysql_tbl_8wk88m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8awzw` (
    `mysql_tbl_s8awzw_emp_id` INT
);

INSERT INTO `mysql_tbl_s8awzw` (`mysql_tbl_s8awzw_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apl9pz` (
    `mysql_tbl_apl9pz_session_id` INT,
    `mysql_tbl_apl9pz_photographer_id` INT,
    `mysql_tbl_apl9pz_session_type` VARCHAR(50),
    `mysql_tbl_apl9pz_duration_hours` INT,
    `mysql_tbl_apl9pz_location_type` VARCHAR(50),
    `mysql_tbl_apl9pz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tdbzm` (
    `mysql_tbl_4tdbzm_photographer_id` INT,
    `mysql_tbl_4tdbzm_rating` DECIMAL(3,1),
    `mysql_tbl_4tdbzm_experience_years` INT
);

INSERT INTO `mysql_tbl_apl9pz` (`mysql_tbl_apl9pz_session_id`, `mysql_tbl_apl9pz_photographer_id`, `mysql_tbl_apl9pz_session_type`, `mysql_tbl_apl9pz_duration_hours`, `mysql_tbl_apl9pz_location_type`, `mysql_tbl_apl9pz_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_4tdbzm` (`mysql_tbl_4tdbzm_photographer_id`, `mysql_tbl_4tdbzm_rating`, `mysql_tbl_4tdbzm_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72uii9` (
    `mysql_tbl_72uii9_customer_id` INT
);

INSERT INTO `mysql_tbl_72uii9` (`mysql_tbl_72uii9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plc840` (
    `mysql_tbl_plc840_customer_id` INT,
    `mysql_tbl_plc840_status` VARCHAR(50),
    `mysql_tbl_plc840_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plc840` (`mysql_tbl_plc840_customer_id`, `mysql_tbl_plc840_status`, `mysql_tbl_plc840_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8nx3c` (
    `mysql_tbl_v8nx3c_customer_id` INT,
    `mysql_tbl_v8nx3c_order_date` DATE,
    `mysql_tbl_v8nx3c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8nx3c` (`mysql_tbl_v8nx3c_customer_id`, `mysql_tbl_v8nx3c_order_date`, `mysql_tbl_v8nx3c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sznsez` (
    `mysql_tbl_sznsez_campaign_id` INT,
    `mysql_tbl_sznsez_start_date` DATE,
    `mysql_tbl_sznsez_end_date` DATE,
    `mysql_tbl_sznsez_budget` INT,
    `mysql_tbl_sznsez_spent_amount` DECIMAL(10,2),
    `mysql_tbl_sznsez_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sznsez` (`mysql_tbl_sznsez_campaign_id`, `mysql_tbl_sznsez_start_date`, `mysql_tbl_sznsez_end_date`, `mysql_tbl_sznsez_budget`, `mysql_tbl_sznsez_spent_amount`, `mysql_tbl_sznsez_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mjqph` (
    `mysql_tbl_7mjqph_supplier_id` INT,
    `mysql_tbl_7mjqph_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7mjqph` (`mysql_tbl_7mjqph_supplier_id`, `mysql_tbl_7mjqph_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u9tpj` (
    `mysql_tbl_5u9tpj_product_id` INT,
    `mysql_tbl_5u9tpj_category_id` INT,
    `mysql_tbl_5u9tpj_price` DECIMAL(10,2),
    `mysql_tbl_5u9tpj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqn4nb` (
    `mysql_tbl_jqn4nb_order_id` INT,
    `mysql_tbl_jqn4nb_product_id` INT,
    `mysql_tbl_jqn4nb_quantity` INT
);

INSERT INTO `mysql_tbl_5u9tpj` (`mysql_tbl_5u9tpj_product_id`, `mysql_tbl_5u9tpj_category_id`, `mysql_tbl_5u9tpj_price`, `mysql_tbl_5u9tpj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jqn4nb` (`mysql_tbl_jqn4nb_order_id`, `mysql_tbl_jqn4nb_product_id`, `mysql_tbl_jqn4nb_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qmtxzg_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_qmtxzg`
    WHERE mysql_tbl_qmtxzg_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wk88m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8wk88m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8wk88m`
    WHERE mysql_tbl_8wk88m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_plc840_STATUS, COALESCE(mysql_tbl_plc840_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_plc840`
    WHERE mysql_tbl_plc840_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sznsez_BUDGET, 0), COALESCE(mysql_tbl_sznsez_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_sznsez`
    WHERE mysql_tbl_sznsez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5u9tpj_PRICE, 0), COALESCE(mysql_tbl_5u9tpj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5u9tpj`
    WHERE mysql_tbl_5u9tpj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7mjqph_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7mjqph`
    WHERE mysql_tbl_7mjqph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_v8nx3c_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_v8nx3c` O
    WHERE mysql_tbl_v8nx3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_72uii9`
    WHERE mysql_tbl_72uii9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
        SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + 0)) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9k2lc2_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_9k2lc2`
    WHERE mysql_tbl_9k2lc2_METER_ID = METER_ID_PARAM AND mysql_tbl_9k2lc2_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_9k2lc2_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_9k2lc2`
    WHERE mysql_tbl_9k2lc2_METER_ID = METER_ID_PARAM AND mysql_tbl_9k2lc2_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z4j0sw_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_z4j0sw`
    WHERE mysql_tbl_z4j0sw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_z4j0sw`
    WHERE mysql_tbl_z4j0sw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z4j0sw_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_3yo7fv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3yo7fv`
    WHERE mysql_tbl_3yo7fv_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jieg6d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jieg6d`
    WHERE mysql_tbl_jieg6d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + 50)), -25)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iffztq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iffztq`
    WHERE mysql_tbl_iffztq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (FLOOR(V_TOTAL * 0.1)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2s63yw_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_2s63yw`
    WHERE mysql_tbl_2s63yw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_9nm6te AS (SELECT * FROM `mysql_tbl_63wwov` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9nm6te`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_hwxkzz AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_hwxkzz` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hwxkzz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_16rhrf_QUANTITY * mysql_tbl_16rhrf_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_16rhrf`
    WHERE mysql_tbl_16rhrf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q7lsew_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_q7lsew`
    WHERE mysql_tbl_q7lsew_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(1);