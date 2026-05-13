/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5vz14` (
    `mysql_tbl_t5vz14_order_id` INT,
    `mysql_tbl_t5vz14_customer_id` INT,
    `mysql_tbl_t5vz14_order_date` DATE,
    `mysql_tbl_t5vz14_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on6gak` (
    `mysql_tbl_on6gak_customer_id` INT,
    `mysql_tbl_on6gak_country` INT
);

INSERT INTO `mysql_tbl_t5vz14` (`mysql_tbl_t5vz14_order_id`, `mysql_tbl_t5vz14_customer_id`, `mysql_tbl_t5vz14_order_date`, `mysql_tbl_t5vz14_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_on6gak` (`mysql_tbl_on6gak_customer_id`, `mysql_tbl_on6gak_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvo9p5` (
    `mysql_tbl_vvo9p5_shipment_id` INT,
    `mysql_tbl_vvo9p5_carrier_id` INT,
    `mysql_tbl_vvo9p5_origin_zip` INT,
    `mysql_tbl_vvo9p5_dest_zip` INT,
    `mysql_tbl_vvo9p5_weight_lbs` INT,
    `mysql_tbl_vvo9p5_distance_miles` INT,
    `mysql_tbl_vvo9p5_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo1d36` (
    `mysql_tbl_qo1d36_carrier_id` INT,
    `mysql_tbl_qo1d36_name` VARCHAR(50),
    `mysql_tbl_qo1d36_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_qo1d36_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_vvo9p5` (`mysql_tbl_vvo9p5_shipment_id`, `mysql_tbl_vvo9p5_carrier_id`, `mysql_tbl_vvo9p5_origin_zip`, `mysql_tbl_vvo9p5_dest_zip`, `mysql_tbl_vvo9p5_weight_lbs`, `mysql_tbl_vvo9p5_distance_miles`, `mysql_tbl_vvo9p5_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qo1d36` (`mysql_tbl_qo1d36_carrier_id`, `mysql_tbl_qo1d36_name`, `mysql_tbl_qo1d36_reliability_rating`, `mysql_tbl_qo1d36_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4642nv` (
    `mysql_tbl_4642nv_zone_id` INT,
    `mysql_tbl_4642nv_hourly_rate` INT,
    `mysql_tbl_4642nv_max_capacity` INT,
    `mysql_tbl_4642nv_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnkcep` (
    `mysql_tbl_bnkcep_trans_id` INT,
    `mysql_tbl_bnkcep_vehicle_id` INT,
    `mysql_tbl_bnkcep_zone_id` INT,
    `mysql_tbl_bnkcep_entry_time` DATE,
    `mysql_tbl_bnkcep_exit_time` DATE,
    `mysql_tbl_bnkcep_amount_paid` INT
);

INSERT INTO `mysql_tbl_4642nv` (`mysql_tbl_4642nv_zone_id`, `mysql_tbl_4642nv_hourly_rate`, `mysql_tbl_4642nv_max_capacity`, `mysql_tbl_4642nv_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bnkcep` (`mysql_tbl_bnkcep_trans_id`, `mysql_tbl_bnkcep_vehicle_id`, `mysql_tbl_bnkcep_zone_id`, `mysql_tbl_bnkcep_entry_time`, `mysql_tbl_bnkcep_exit_time`, `mysql_tbl_bnkcep_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwg20g` (
    `mysql_tbl_dwg20g_campaign_id` INT,
    `mysql_tbl_dwg20g_status` VARCHAR(50),
    `mysql_tbl_dwg20g_budget` INT,
    `mysql_tbl_dwg20g_channel` INT
);

INSERT INTO `mysql_tbl_dwg20g` (`mysql_tbl_dwg20g_campaign_id`, `mysql_tbl_dwg20g_status`, `mysql_tbl_dwg20g_budget`, `mysql_tbl_dwg20g_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71o7e2` (
    `mysql_tbl_71o7e2_prescription_id` INT,
    `mysql_tbl_71o7e2_pet_id` INT,
    `mysql_tbl_71o7e2_vet_id` INT,
    `mysql_tbl_71o7e2_medication_name` VARCHAR(50),
    `mysql_tbl_71o7e2_dosage_mg` INT,
    `mysql_tbl_71o7e2_frequency` INT,
    `mysql_tbl_71o7e2_duration_days` INT,
    `mysql_tbl_71o7e2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmrmei` (
    `mysql_tbl_hmrmei_pet_id` INT,
    `mysql_tbl_hmrmei_weight_kg` INT,
    `mysql_tbl_hmrmei_breed` INT
);

INSERT INTO `mysql_tbl_71o7e2` (`mysql_tbl_71o7e2_prescription_id`, `mysql_tbl_71o7e2_pet_id`, `mysql_tbl_71o7e2_vet_id`, `mysql_tbl_71o7e2_medication_name`, `mysql_tbl_71o7e2_dosage_mg`, `mysql_tbl_71o7e2_frequency`, `mysql_tbl_71o7e2_duration_days`, `mysql_tbl_71o7e2_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_hmrmei` (`mysql_tbl_hmrmei_pet_id`, `mysql_tbl_hmrmei_weight_kg`, `mysql_tbl_hmrmei_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz867c` (
    `mysql_tbl_xz867c_customer_id` INT,
    `mysql_tbl_xz867c_country` INT
);

INSERT INTO `mysql_tbl_xz867c` (`mysql_tbl_xz867c_customer_id`, `mysql_tbl_xz867c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt7t5t` (
    `mysql_tbl_lt7t5t_order_id` INT,
    `mysql_tbl_lt7t5t_customer_id` INT,
    `mysql_tbl_lt7t5t_order_date` DATE,
    `mysql_tbl_lt7t5t_total_amount` DECIMAL(10,2),
    `mysql_tbl_lt7t5t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtlwlb` (
    `mysql_tbl_mtlwlb_order_id` INT,
    `mysql_tbl_mtlwlb_product_id` INT,
    `mysql_tbl_mtlwlb_quantity` INT
);

INSERT INTO `mysql_tbl_lt7t5t` (`mysql_tbl_lt7t5t_order_id`, `mysql_tbl_lt7t5t_customer_id`, `mysql_tbl_lt7t5t_order_date`, `mysql_tbl_lt7t5t_total_amount`, `mysql_tbl_lt7t5t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mtlwlb` (`mysql_tbl_mtlwlb_order_id`, `mysql_tbl_mtlwlb_product_id`, `mysql_tbl_mtlwlb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akm25j` (
    `mysql_tbl_akm25j_supplier_id` INT,
    `mysql_tbl_akm25j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_akm25j` (`mysql_tbl_akm25j_supplier_id`, `mysql_tbl_akm25j_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_t5vz14` O
    JOIN `mysql_tbl_on6gak` C ON mysql_tbl_t5vz14_CUSTOMER_ID = mysql_tbl_on6gak_CUSTOMER_ID
    WHERE mysql_tbl_on6gak_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4642nv_HOURLY_RATE, 10), COALESCE(mysql_tbl_4642nv_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_4642nv`
    WHERE mysql_tbl_4642nv_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_bnkcep`
    WHERE mysql_tbl_bnkcep_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_bnkcep_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akm25j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_akm25j`
    WHERE mysql_tbl_akm25j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mtlwlb_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mtlwlb`
    WHERE mysql_tbl_mtlwlb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lt7t5t_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_lt7t5t`
    WHERE mysql_tbl_lt7t5t_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
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
    JOIN `mysql_tbl_xz867c` C ON S.CUSTOMER_ID = mysql_tbl_xz867c_CUSTOMER_ID
    WHERE mysql_tbl_xz867c_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dwg20g_STATUS, COALESCE(mysql_tbl_dwg20g_BUDGET, 0), mysql_tbl_dwg20g_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_dwg20g` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dwg20g_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dwg20g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dwg20g_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_71o7e2_DOSAGE_MG, 50), COALESCE(mysql_tbl_71o7e2_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_71o7e2`
    WHERE mysql_tbl_71o7e2_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hmrmei_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_71o7e2` VP
    JOIN `mysql_tbl_hmrmei` P ON mysql_tbl_71o7e2_PET_ID = mysql_tbl_hmrmei_PET_ID
    WHERE mysql_tbl_71o7e2_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvo9p5_WEIGHT_LBS, 100), COALESCE(mysql_tbl_vvo9p5_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_vvo9p5`
    WHERE mysql_tbl_vvo9p5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qo1d36_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_vvo9p5` FS
    JOIN `mysql_tbl_qo1d36` C ON mysql_tbl_vvo9p5_CARRIER_ID = mysql_tbl_qo1d36_CARRIER_ID
    WHERE mysql_tbl_vvo9p5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2004_swxfc4()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_VAL INT DEFAULT 44;

    PREPARE STMT FROM 'INSERT INTO V6 VALUES (44)';
    EXECUTE STMT;
    DEALLOCATE PREPARE STMT;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
    RETURN 0;
        SET V_VAL = V_VAL / 2;
    UNTIL V_VAL < 5 END REPEAT;

    SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2004_swxfc4();