/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkbko0` (
    `mysql_tbl_wkbko0_prescription_id` INT,
    `mysql_tbl_wkbko0_pet_id` INT,
    `mysql_tbl_wkbko0_vet_id` INT,
    `mysql_tbl_wkbko0_medication_name` VARCHAR(50),
    `mysql_tbl_wkbko0_dosage_mg` INT,
    `mysql_tbl_wkbko0_frequency` INT,
    `mysql_tbl_wkbko0_duration_days` INT,
    `mysql_tbl_wkbko0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6a4kl` (
    `mysql_tbl_l6a4kl_pet_id` INT,
    `mysql_tbl_l6a4kl_weight_kg` INT,
    `mysql_tbl_l6a4kl_breed` INT
);

INSERT INTO `mysql_tbl_wkbko0` (`mysql_tbl_wkbko0_prescription_id`, `mysql_tbl_wkbko0_pet_id`, `mysql_tbl_wkbko0_vet_id`, `mysql_tbl_wkbko0_medication_name`, `mysql_tbl_wkbko0_dosage_mg`, `mysql_tbl_wkbko0_frequency`, `mysql_tbl_wkbko0_duration_days`, `mysql_tbl_wkbko0_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_l6a4kl` (`mysql_tbl_l6a4kl_pet_id`, `mysql_tbl_l6a4kl_weight_kg`, `mysql_tbl_l6a4kl_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l5uptb` (
    `mysql_tbl_l5uptb_meter_id` INT,
    `mysql_tbl_l5uptb_customer_id` INT,
    `mysql_tbl_l5uptb_meter_type` VARCHAR(50),
    `mysql_tbl_l5uptb_current_reading` INT,
    `mysql_tbl_l5uptb_previous_reading` INT,
    `mysql_tbl_l5uptb_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd1ok4` (
    `mysql_tbl_vd1ok4_panel_id` INT,
    `mysql_tbl_vd1ok4_meter_id` INT,
    `mysql_tbl_vd1ok4_capacity_kw` INT,
    `mysql_tbl_vd1ok4_installation_date` DATE,
    `mysql_tbl_vd1ok4_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_l5uptb` (`mysql_tbl_l5uptb_meter_id`, `mysql_tbl_l5uptb_customer_id`, `mysql_tbl_l5uptb_meter_type`, `mysql_tbl_l5uptb_current_reading`, `mysql_tbl_l5uptb_previous_reading`, `mysql_tbl_l5uptb_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vd1ok4` (`mysql_tbl_vd1ok4_panel_id`, `mysql_tbl_vd1ok4_meter_id`, `mysql_tbl_vd1ok4_capacity_kw`, `mysql_tbl_vd1ok4_installation_date`, `mysql_tbl_vd1ok4_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in559q` (
    `mysql_tbl_in559q_supplier_id` INT,
    `mysql_tbl_in559q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_in559q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_in559q` (`mysql_tbl_in559q_supplier_id`, `mysql_tbl_in559q_supplier_rating`, `mysql_tbl_in559q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_082fs1` (
    `mysql_tbl_082fs1_customer_id` INT,
    `mysql_tbl_082fs1_country` INT
);

INSERT INTO `mysql_tbl_082fs1` (`mysql_tbl_082fs1_customer_id`, `mysql_tbl_082fs1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb1msj` (
    `mysql_tbl_cb1msj_venue_id` INT,
    `mysql_tbl_cb1msj_venue_name` VARCHAR(50),
    `mysql_tbl_cb1msj_capacity` INT,
    `mysql_tbl_cb1msj_rental_fee_per_hour` INT,
    `mysql_tbl_cb1msj_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwfppt` (
    `mysql_tbl_vwfppt_booking_id` INT,
    `mysql_tbl_vwfppt_venue_id` INT,
    `mysql_tbl_vwfppt_event_type` VARCHAR(50),
    `mysql_tbl_vwfppt_booking_date` DATE,
    `mysql_tbl_vwfppt_duration_hours` INT,
    `mysql_tbl_vwfppt_setup_required` INT
);

INSERT INTO `mysql_tbl_cb1msj` (`mysql_tbl_cb1msj_venue_id`, `mysql_tbl_cb1msj_venue_name`, `mysql_tbl_cb1msj_capacity`, `mysql_tbl_cb1msj_rental_fee_per_hour`, `mysql_tbl_cb1msj_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vwfppt` (`mysql_tbl_vwfppt_booking_id`, `mysql_tbl_vwfppt_venue_id`, `mysql_tbl_vwfppt_event_type`, `mysql_tbl_vwfppt_booking_date`, `mysql_tbl_vwfppt_duration_hours`, `mysql_tbl_vwfppt_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s20j9n` (
    `mysql_tbl_s20j9n_order_id` INT,
    `mysql_tbl_s20j9n_customer_id` INT,
    `mysql_tbl_s20j9n_order_date` DATE,
    `mysql_tbl_s20j9n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp989o` (
    `mysql_tbl_hp989o_customer_id` INT,
    `mysql_tbl_hp989o_tier_level` INT
);

INSERT INTO `mysql_tbl_s20j9n` (`mysql_tbl_s20j9n_order_id`, `mysql_tbl_s20j9n_customer_id`, `mysql_tbl_s20j9n_order_date`, `mysql_tbl_s20j9n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hp989o` (`mysql_tbl_hp989o_customer_id`, `mysql_tbl_hp989o_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx4lob` (
    `mysql_tbl_xx4lob_supplier_id` INT
);

INSERT INTO `mysql_tbl_xx4lob` (`mysql_tbl_xx4lob_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g8yv2` (
    `mysql_tbl_6g8yv2_number_id` INT,
    `mysql_tbl_6g8yv2_customer_id` INT,
    `mysql_tbl_6g8yv2_area_code` INT,
    `mysql_tbl_6g8yv2_number_type` INT,
    `mysql_tbl_6g8yv2_monthly_fee` INT,
    `mysql_tbl_6g8yv2_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s09els` (
    `mysql_tbl_s09els_number_id` INT,
    `mysql_tbl_s09els_call_minutes` INT,
    `mysql_tbl_s09els_data_mb` TEXT,
    `mysql_tbl_s09els_sms_count` INT,
    `mysql_tbl_s09els_billing_month` INT
);

INSERT INTO `mysql_tbl_6g8yv2` (`mysql_tbl_6g8yv2_number_id`, `mysql_tbl_6g8yv2_customer_id`, `mysql_tbl_6g8yv2_area_code`, `mysql_tbl_6g8yv2_number_type`, `mysql_tbl_6g8yv2_monthly_fee`, `mysql_tbl_6g8yv2_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s09els` (`mysql_tbl_s09els_number_id`, `mysql_tbl_s09els_call_minutes`, `mysql_tbl_s09els_data_mb`, `mysql_tbl_s09els_sms_count`, `mysql_tbl_s09els_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9pxt6` (
    `mysql_tbl_y9pxt6_campaign_id` INT
);

INSERT INTO `mysql_tbl_y9pxt6` (`mysql_tbl_y9pxt6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yysqvz` (
    `mysql_tbl_yysqvz_product_id` INT,
    `mysql_tbl_yysqvz_category_id` INT,
    `mysql_tbl_yysqvz_price` DECIMAL(10,2),
    `mysql_tbl_yysqvz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5actk2` (
    `mysql_tbl_5actk2_category_id` INT,
    `mysql_tbl_5actk2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yysqvz` (`mysql_tbl_yysqvz_product_id`, `mysql_tbl_yysqvz_category_id`, `mysql_tbl_yysqvz_price`, `mysql_tbl_yysqvz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5actk2` (`mysql_tbl_5actk2_category_id`, `mysql_tbl_5actk2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pks8gj` (
    `mysql_tbl_pks8gj_department_id` INT,
    `mysql_tbl_pks8gj_salary` INT
);

INSERT INTO `mysql_tbl_pks8gj` (`mysql_tbl_pks8gj_department_id`, `mysql_tbl_pks8gj_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_e88zmz', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_e88zmz');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
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

    SELECT mysql_tbl_6g8yv2_MONTHLY_FEE, COALESCE(mysql_tbl_s09els_CALL_MINUTES, 0), COALESCE(mysql_tbl_s09els_DATA_MB, 0), COALESCE(mysql_tbl_s09els_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_6g8yv2` T
    LEFT JOIN `mysql_tbl_s09els` U ON mysql_tbl_6g8yv2_NUMBER_ID = mysql_tbl_s09els_NUMBER_ID AND mysql_tbl_s09els_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_6g8yv2_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd1ok4_CAPACITY_KW, 5), COALESCE(mysql_tbl_vd1ok4_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_vd1ok4`
    WHERE mysql_tbl_vd1ok4_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l5uptb_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_l5uptb`
    WHERE mysql_tbl_l5uptb_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_58f9ns`
    WHERE mysql_tbl_xx4lob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xdn92o` (mysql_tbl_xdn92o_ID INT, mysql_tbl_xdn92o_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_t9bw6w` (mysql_tbl_t9bw6w_ID INT, mysql_tbl_t9bw6w_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yysqvz_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_yysqvz`
    WHERE mysql_tbl_yysqvz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yysqvz_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_yysqvz`
    WHERE mysql_tbl_yysqvz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yysqvz_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_edy8at`
    WHERE mysql_tbl_y9pxt6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_hp989o_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_s20j9n` O
    JOIN `mysql_tbl_hp989o` C ON mysql_tbl_s20j9n_CUSTOMER_ID = mysql_tbl_hp989o_CUSTOMER_ID
    WHERE mysql_tbl_s20j9n_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pks8gj_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_pks8gj`
    WHERE mysql_tbl_pks8gj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cb1msj_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_cb1msj`
    WHERE mysql_tbl_cb1msj_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_cb1msj_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_cb1msj`
    WHERE mysql_tbl_cb1msj_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jfm01d` O
    JOIN `mysql_tbl_082fs1` C ON O.CUSTOMER_ID = mysql_tbl_082fs1_CUSTOMER_ID
    WHERE mysql_tbl_082fs1_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (FLOOR(V_REVENUE)))));
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
            SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_e88zmz` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_jfm01d` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jfm01d` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_in559q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_in559q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_in559q`
    WHERE mysql_tbl_in559q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_58f9ns`
    WHERE mysql_tbl_in559q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkbko0_DOSAGE_MG, 50), COALESCE(mysql_tbl_wkbko0_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_wkbko0`
    WHERE mysql_tbl_wkbko0_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l6a4kl_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_wkbko0` VP
    JOIN `mysql_tbl_l6a4kl` P ON mysql_tbl_wkbko0_PET_ID = mysql_tbl_l6a4kl_PET_ID
    WHERE mysql_tbl_wkbko0_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);