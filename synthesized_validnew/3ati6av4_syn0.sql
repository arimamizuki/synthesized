/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzzqze` (
    `mysql_tbl_yzzqze_hotel_id` INT,
    `mysql_tbl_yzzqze_name` VARCHAR(50),
    `mysql_tbl_yzzqze_city` INT,
    `mysql_tbl_yzzqze_star_rating` DECIMAL(3,1),
    `mysql_tbl_yzzqze_average_daily_rate` INT,
    `mysql_tbl_yzzqze_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btirqn` (
    `mysql_tbl_btirqn_booking_id` INT,
    `mysql_tbl_btirqn_hotel_id` INT,
    `mysql_tbl_btirqn_guest_id` INT,
    `mysql_tbl_btirqn_check_in_date` DATE,
    `mysql_tbl_btirqn_check_out_date` DATE,
    `mysql_tbl_btirqn_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzzqze` (`mysql_tbl_yzzqze_hotel_id`, `mysql_tbl_yzzqze_name`, `mysql_tbl_yzzqze_city`, `mysql_tbl_yzzqze_star_rating`, `mysql_tbl_yzzqze_average_daily_rate`, `mysql_tbl_yzzqze_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_btirqn` (`mysql_tbl_btirqn_booking_id`, `mysql_tbl_btirqn_hotel_id`, `mysql_tbl_btirqn_guest_id`, `mysql_tbl_btirqn_check_in_date`, `mysql_tbl_btirqn_check_out_date`, `mysql_tbl_btirqn_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlxeor` (mysql_tbl_tlxeor_id INT, mysql_tbl_tlxeor_status VARCHAR(20), mysql_tbl_tlxeor_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayufbf` (mysql_tbl_ayufbf_id INT, mysql_tbl_ayufbf_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ndz3` (
    `mysql_tbl_85ndz3_property_id` INT,
    `mysql_tbl_85ndz3_location` INT,
    `mysql_tbl_85ndz3_bedrooms` INT,
    `mysql_tbl_85ndz3_bathrooms` INT,
    `mysql_tbl_85ndz3_monthly_rent` INT,
    `mysql_tbl_85ndz3_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl77cb` (
    `mysql_tbl_sl77cb_request_id` INT,
    `mysql_tbl_sl77cb_property_id` INT,
    `mysql_tbl_sl77cb_request_date` DATE,
    `mysql_tbl_sl77cb_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_sl77cb_priority` INT
);

INSERT INTO `mysql_tbl_85ndz3` (`mysql_tbl_85ndz3_property_id`, `mysql_tbl_85ndz3_location`, `mysql_tbl_85ndz3_bedrooms`, `mysql_tbl_85ndz3_bathrooms`, `mysql_tbl_85ndz3_monthly_rent`, `mysql_tbl_85ndz3_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sl77cb` (`mysql_tbl_sl77cb_request_id`, `mysql_tbl_sl77cb_property_id`, `mysql_tbl_sl77cb_request_date`, `mysql_tbl_sl77cb_estimated_cost`, `mysql_tbl_sl77cb_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_and33n` (
    `mysql_tbl_and33n_registration_date` DATE
);

INSERT INTO `mysql_tbl_and33n` (`mysql_tbl_and33n_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xndo54` (
    `mysql_tbl_xndo54_prescription_id` INT,
    `mysql_tbl_xndo54_pet_id` INT,
    `mysql_tbl_xndo54_vet_id` INT,
    `mysql_tbl_xndo54_medication_name` VARCHAR(50),
    `mysql_tbl_xndo54_dosage_mg` INT,
    `mysql_tbl_xndo54_frequency` INT,
    `mysql_tbl_xndo54_duration_days` INT,
    `mysql_tbl_xndo54_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyc4tm` (
    `mysql_tbl_gyc4tm_pet_id` INT,
    `mysql_tbl_gyc4tm_weight_kg` INT,
    `mysql_tbl_gyc4tm_breed` INT
);

INSERT INTO `mysql_tbl_xndo54` (`mysql_tbl_xndo54_prescription_id`, `mysql_tbl_xndo54_pet_id`, `mysql_tbl_xndo54_vet_id`, `mysql_tbl_xndo54_medication_name`, `mysql_tbl_xndo54_dosage_mg`, `mysql_tbl_xndo54_frequency`, `mysql_tbl_xndo54_duration_days`, `mysql_tbl_xndo54_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_gyc4tm` (`mysql_tbl_gyc4tm_pet_id`, `mysql_tbl_gyc4tm_weight_kg`, `mysql_tbl_gyc4tm_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2yiws` (
    `mysql_tbl_l2yiws_customer_id` INT,
    `mysql_tbl_l2yiws_plan_type` VARCHAR(50),
    `mysql_tbl_l2yiws_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l2yiws_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67tanh` (
    `mysql_tbl_67tanh_log_id` INT,
    `mysql_tbl_67tanh_customer_id` INT,
    `mysql_tbl_67tanh_usage_date` DATE,
    `mysql_tbl_67tanh_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_l2yiws` (`mysql_tbl_l2yiws_customer_id`, `mysql_tbl_l2yiws_plan_type`, `mysql_tbl_l2yiws_monthly_cost`, `mysql_tbl_l2yiws_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_67tanh` (`mysql_tbl_67tanh_log_id`, `mysql_tbl_67tanh_customer_id`, `mysql_tbl_67tanh_usage_date`, `mysql_tbl_67tanh_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huggqx` (
    `mysql_tbl_huggqx_customer_id` INT,
    `mysql_tbl_huggqx_plan_type` VARCHAR(50),
    `mysql_tbl_huggqx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_huggqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ijbq` (
    `mysql_tbl_r9ijbq_customer_id` INT,
    `mysql_tbl_r9ijbq_tier_level` INT
);

INSERT INTO `mysql_tbl_huggqx` (`mysql_tbl_huggqx_customer_id`, `mysql_tbl_huggqx_plan_type`, `mysql_tbl_huggqx_monthly_cost`, `mysql_tbl_huggqx_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_r9ijbq` (`mysql_tbl_r9ijbq_customer_id`, `mysql_tbl_r9ijbq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frup1e` (
    `mysql_tbl_frup1e_campaign_id` INT,
    `mysql_tbl_frup1e_start_date` DATE
);

INSERT INTO `mysql_tbl_frup1e` (`mysql_tbl_frup1e_campaign_id`, `mysql_tbl_frup1e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqhwy9` (
    `mysql_tbl_bqhwy9_product_id` INT,
    `mysql_tbl_bqhwy9_supplier_id` INT,
    `mysql_tbl_bqhwy9_price` DECIMAL(10,2),
    `mysql_tbl_bqhwy9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bqhwy9` (`mysql_tbl_bqhwy9_product_id`, `mysql_tbl_bqhwy9_supplier_id`, `mysql_tbl_bqhwy9_price`, `mysql_tbl_bqhwy9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uylamh` (
    `mysql_tbl_uylamh_meter_id` INT,
    `mysql_tbl_uylamh_customer_id` INT,
    `mysql_tbl_uylamh_meter_reading` INT,
    `mysql_tbl_uylamh_reading_date` DATE,
    `mysql_tbl_uylamh_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w17v86` (
    `mysql_tbl_w17v86_tariff_id` INT,
    `mysql_tbl_w17v86_tier_name` VARCHAR(50),
    `mysql_tbl_w17v86_min_kwh` INT,
    `mysql_tbl_w17v86_max_kwh` INT,
    `mysql_tbl_w17v86_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_uylamh` (`mysql_tbl_uylamh_meter_id`, `mysql_tbl_uylamh_customer_id`, `mysql_tbl_uylamh_meter_reading`, `mysql_tbl_uylamh_reading_date`, `mysql_tbl_uylamh_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w17v86` (`mysql_tbl_w17v86_tariff_id`, `mysql_tbl_w17v86_tier_name`, `mysql_tbl_w17v86_min_kwh`, `mysql_tbl_w17v86_max_kwh`, `mysql_tbl_w17v86_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kabsl` (
    `mysql_tbl_8kabsl_customer_id` INT,
    `mysql_tbl_8kabsl_country` INT,
    `mysql_tbl_8kabsl_registration_date` DATE
);

INSERT INTO `mysql_tbl_8kabsl` (`mysql_tbl_8kabsl_customer_id`, `mysql_tbl_8kabsl_country`, `mysql_tbl_8kabsl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8upqu5` (
    `mysql_tbl_8upqu5_invoice_id` INT,
    `mysql_tbl_8upqu5_customer_id` INT,
    `mysql_tbl_8upqu5_amount` DECIMAL(10,2),
    `mysql_tbl_8upqu5_due_date` DATE,
    `mysql_tbl_8upqu5_paid_date` INT,
    `mysql_tbl_8upqu5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8upqu5` (`mysql_tbl_8upqu5_invoice_id`, `mysql_tbl_8upqu5_customer_id`, `mysql_tbl_8upqu5_amount`, `mysql_tbl_8upqu5_due_date`, `mysql_tbl_8upqu5_paid_date`, `mysql_tbl_8upqu5_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86666w` (
    `mysql_tbl_86666w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86666w` (`mysql_tbl_86666w_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86666w_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_86666w`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_and33n_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_and33n`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2yiws_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_l2yiws`
    WHERE mysql_tbl_l2yiws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_67tanh_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_67tanh`
    WHERE mysql_tbl_67tanh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_67tanh_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqhwy9_PRICE, 0), COALESCE(mysql_tbl_bqhwy9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bqhwy9`
    WHERE mysql_tbl_bqhwy9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_8kabsl` C
    LEFT JOIN ORDERS O ON mysql_tbl_8kabsl_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_8kabsl_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_8upqu5_AMOUNT, 0), mysql_tbl_8upqu5_DUE_DATE, mysql_tbl_8upqu5_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_8upqu5`
    WHERE mysql_tbl_8upqu5_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_uylamh_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_uylamh`
    WHERE mysql_tbl_uylamh_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_uylamh_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_uylamh_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_uylamh`
    WHERE mysql_tbl_uylamh_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_uylamh_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_huggqx_PLAN_TYPE, COALESCE(mysql_tbl_huggqx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_huggqx`
    WHERE mysql_tbl_huggqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r9ijbq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_r9ijbq`
    WHERE mysql_tbl_r9ijbq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_frup1e_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_frup1e`
    WHERE mysql_tbl_frup1e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xndo54_DOSAGE_MG, 50), COALESCE(mysql_tbl_xndo54_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_xndo54`
    WHERE mysql_tbl_xndo54_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gyc4tm_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_xndo54` VP
    JOIN `mysql_tbl_gyc4tm` P ON mysql_tbl_xndo54_PET_ID = mysql_tbl_gyc4tm_PET_ID
    WHERE mysql_tbl_xndo54_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85ndz3_MONTHLY_RENT, 0), COALESCE(mysql_tbl_85ndz3_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_85ndz3`
    WHERE mysql_tbl_85ndz3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sl77cb_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_sl77cb`
    WHERE mysql_tbl_sl77cb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54);

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_tlxeor_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_tlxeor` WHERE mysql_tbl_tlxeor_ID = TASK_ID;
    SELECT mysql_tbl_ayufbf_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_ayufbf` WHERE mysql_tbl_ayufbf_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_tlxeor` SET mysql_tbl_tlxeor_ASSIGNED_TO = USER_ID WHERE mysql_tbl_ayufbf_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzzqze_STAR_RATING, 3), COALESCE(mysql_tbl_yzzqze_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_yzzqze_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_yzzqze`
    WHERE mysql_tbl_yzzqze_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_197_WHILE_5a093q();