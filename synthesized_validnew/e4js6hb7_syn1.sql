/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2hb6yo` (
    `mysql_tbl_2hb6yo_emp_id` INT,
    `mysql_tbl_2hb6yo_department_id` INT
);

INSERT INTO `mysql_tbl_2hb6yo` (`mysql_tbl_2hb6yo_emp_id`, `mysql_tbl_2hb6yo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9dt4y` (
    `mysql_tbl_o9dt4y_product_id` INT,
    `mysql_tbl_o9dt4y_category_id` INT,
    `mysql_tbl_o9dt4y_price` DECIMAL(10,2),
    `mysql_tbl_o9dt4y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj5985` (
    `mysql_tbl_aj5985_order_id` INT,
    `mysql_tbl_aj5985_product_id` INT,
    `mysql_tbl_aj5985_quantity` INT
);

INSERT INTO `mysql_tbl_o9dt4y` (`mysql_tbl_o9dt4y_product_id`, `mysql_tbl_o9dt4y_category_id`, `mysql_tbl_o9dt4y_price`, `mysql_tbl_o9dt4y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aj5985` (`mysql_tbl_aj5985_order_id`, `mysql_tbl_aj5985_product_id`, `mysql_tbl_aj5985_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bm1bv` (
    `mysql_tbl_8bm1bv_id` INT
);

INSERT INTO `mysql_tbl_8bm1bv` (`mysql_tbl_8bm1bv_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l09wmj` (
    `mysql_tbl_l09wmj_job_id` INT,
    `mysql_tbl_l09wmj_customer_id` INT,
    `mysql_tbl_l09wmj_mover_id` INT,
    `mysql_tbl_l09wmj_origin_zip` INT,
    `mysql_tbl_l09wmj_dest_zip` INT,
    `mysql_tbl_l09wmj_distance_miles` INT,
    `mysql_tbl_l09wmj_truck_size` INT,
    `mysql_tbl_l09wmj_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4pvhl` (
    `mysql_tbl_o4pvhl_zip_code` INT,
    `mysql_tbl_o4pvhl_zone` INT,
    `mysql_tbl_o4pvhl_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_l09wmj` (`mysql_tbl_l09wmj_job_id`, `mysql_tbl_l09wmj_customer_id`, `mysql_tbl_l09wmj_mover_id`, `mysql_tbl_l09wmj_origin_zip`, `mysql_tbl_l09wmj_dest_zip`, `mysql_tbl_l09wmj_distance_miles`, `mysql_tbl_l09wmj_truck_size`, `mysql_tbl_l09wmj_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_o4pvhl` (`mysql_tbl_o4pvhl_zip_code`, `mysql_tbl_o4pvhl_zone`, `mysql_tbl_o4pvhl_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of6mca` (
    `mysql_tbl_of6mca_policy_id` INT,
    `mysql_tbl_of6mca_customer_id` INT,
    `mysql_tbl_of6mca_policy_type` VARCHAR(50),
    `mysql_tbl_of6mca_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_of6mca_premium_annual` INT,
    `mysql_tbl_of6mca_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w3c87` (
    `mysql_tbl_6w3c87_claim_id` INT,
    `mysql_tbl_6w3c87_policy_id` INT,
    `mysql_tbl_6w3c87_claim_date` DATE,
    `mysql_tbl_6w3c87_payout_amount` DECIMAL(10,2),
    `mysql_tbl_6w3c87_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_of6mca` (`mysql_tbl_of6mca_policy_id`, `mysql_tbl_of6mca_customer_id`, `mysql_tbl_of6mca_policy_type`, `mysql_tbl_of6mca_coverage_amount`, `mysql_tbl_of6mca_premium_annual`, `mysql_tbl_of6mca_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_6w3c87` (`mysql_tbl_6w3c87_claim_id`, `mysql_tbl_6w3c87_policy_id`, `mysql_tbl_6w3c87_claim_date`, `mysql_tbl_6w3c87_payout_amount`, `mysql_tbl_6w3c87_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awjbqd` (
    `mysql_tbl_awjbqd_customer_id` INT,
    `mysql_tbl_awjbqd_country` INT
);

INSERT INTO `mysql_tbl_awjbqd` (`mysql_tbl_awjbqd_customer_id`, `mysql_tbl_awjbqd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6f8ar` (
    `mysql_tbl_u6f8ar_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u6f8ar` (`mysql_tbl_u6f8ar_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej2bpt` (
    `mysql_tbl_ej2bpt_product_id` INT,
    `mysql_tbl_ej2bpt_price` DECIMAL(10,2),
    `mysql_tbl_ej2bpt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ej2bpt` (`mysql_tbl_ej2bpt_product_id`, `mysql_tbl_ej2bpt_price`, `mysql_tbl_ej2bpt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfe8uz` (
    `mysql_tbl_gfe8uz_customer_id` INT,
    `mysql_tbl_gfe8uz_start_date` DATE
);

INSERT INTO `mysql_tbl_gfe8uz` (`mysql_tbl_gfe8uz_customer_id`, `mysql_tbl_gfe8uz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxmreh` (
    `mysql_tbl_wxmreh_customer_id` INT,
    `mysql_tbl_wxmreh_order_date` DATE
);

INSERT INTO `mysql_tbl_wxmreh` (`mysql_tbl_wxmreh_customer_id`, `mysql_tbl_wxmreh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8s3kp` (mysql_tbl_b8s3kp_id INT, mysql_tbl_b8s3kp_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7xk1z` (
    `mysql_tbl_s7xk1z_supplier_id` INT,
    `mysql_tbl_s7xk1z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s7xk1z` (`mysql_tbl_s7xk1z_supplier_id`, `mysql_tbl_s7xk1z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tp9t3` (
    `mysql_tbl_8tp9t3_service_id` INT,
    `mysql_tbl_8tp9t3_customer_id` INT,
    `mysql_tbl_8tp9t3_pool_volume_gallons` INT,
    `mysql_tbl_8tp9t3_service_type` VARCHAR(50),
    `mysql_tbl_8tp9t3_service_date` DATE,
    `mysql_tbl_8tp9t3_labor_hours` INT,
    `mysql_tbl_8tp9t3_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu781i` (
    `mysql_tbl_uu781i_equipment_id` INT,
    `mysql_tbl_uu781i_service_id` INT,
    `mysql_tbl_uu781i_equipment_type` VARCHAR(50),
    `mysql_tbl_uu781i_lifespan_months` INT,
    `mysql_tbl_uu781i_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tp9t3` (`mysql_tbl_8tp9t3_service_id`, `mysql_tbl_8tp9t3_customer_id`, `mysql_tbl_8tp9t3_pool_volume_gallons`, `mysql_tbl_8tp9t3_service_type`, `mysql_tbl_8tp9t3_service_date`, `mysql_tbl_8tp9t3_labor_hours`, `mysql_tbl_8tp9t3_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_uu781i` (`mysql_tbl_uu781i_equipment_id`, `mysql_tbl_uu781i_service_id`, `mysql_tbl_uu781i_equipment_type`, `mysql_tbl_uu781i_lifespan_months`, `mysql_tbl_uu781i_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk04mi` (
    `mysql_tbl_qk04mi_campaign_id` INT,
    `mysql_tbl_qk04mi_target_audience_size` INT,
    `mysql_tbl_qk04mi_budget` INT,
    `mysql_tbl_qk04mi_start_date` DATE,
    `mysql_tbl_qk04mi_end_date` DATE,
    `mysql_tbl_qk04mi_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9drl4i` (
    `mysql_tbl_9drl4i_conversion_id` INT,
    `mysql_tbl_9drl4i_campaign_id` INT,
    `mysql_tbl_9drl4i_conversion_date` DATE,
    `mysql_tbl_9drl4i_conversion_value` INT
);

INSERT INTO `mysql_tbl_qk04mi` (`mysql_tbl_qk04mi_campaign_id`, `mysql_tbl_qk04mi_target_audience_size`, `mysql_tbl_qk04mi_budget`, `mysql_tbl_qk04mi_start_date`, `mysql_tbl_qk04mi_end_date`, `mysql_tbl_qk04mi_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9drl4i` (`mysql_tbl_9drl4i_conversion_id`, `mysql_tbl_9drl4i_campaign_id`, `mysql_tbl_9drl4i_conversion_date`, `mysql_tbl_9drl4i_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z331w5` (
    `mysql_tbl_z331w5_customer_id` INT,
    `mysql_tbl_z331w5_order_id` INT
);

INSERT INTO `mysql_tbl_z331w5` (`mysql_tbl_z331w5_customer_id`, `mysql_tbl_z331w5_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8bm1bv_ID INTO RESULT FROM `mysql_tbl_8bm1bv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_awjbqd`
    WHERE mysql_tbl_awjbqd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_of6mca_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_of6mca_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_of6mca`
    WHERE mysql_tbl_of6mca_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6w3c87_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_6w3c87`
    WHERE mysql_tbl_6w3c87_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_qk04mi_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_qk04mi`
    WHERE mysql_tbl_qk04mi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9drl4i_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_9drl4i`
    WHERE mysql_tbl_9drl4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tp9t3_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_8tp9t3_LABOR_HOURS, 2), COALESCE(mysql_tbl_8tp9t3_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_8tp9t3`
    WHERE mysql_tbl_8tp9t3_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uu781i_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_8tp9t3` SS
    JOIN `mysql_tbl_uu781i` PE ON mysql_tbl_8tp9t3_SERVICE_ID = mysql_tbl_uu781i_SERVICE_ID
    WHERE mysql_tbl_8tp9t3_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_z331w5_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_z331w5`
    WHERE mysql_tbl_z331w5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s7xk1z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s7xk1z`
    WHERE mysql_tbl_s7xk1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ej2bpt_PRICE, 0), COALESCE(mysql_tbl_ej2bpt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ej2bpt`
    WHERE mysql_tbl_ej2bpt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_wxmreh_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_wxmreh`
    WHERE mysql_tbl_wxmreh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gfe8uz_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_gfe8uz`
    WHERE mysql_tbl_gfe8uz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_y6q8yf;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y6q8yf` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_y6q8yf_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6f8ar_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_u6f8ar`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_b8s3kp_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_b8s3kp` WHERE mysql_tbl_b8s3kp_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_b8s3kp` SET mysql_tbl_b8s3kp_ITEM_COUNT = mysql_tbl_b8s3kp_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_b8s3kp_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o9dt4y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o9dt4y`
    WHERE mysql_tbl_o9dt4y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aj5985_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_aj5985` OI
    JOIN ORDERS O ON mysql_tbl_aj5985_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_aj5985_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2hb6yo`
    WHERE mysql_tbl_2hb6yo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(1, 1);