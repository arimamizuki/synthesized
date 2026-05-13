/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x5noan` (
    `mysql_tbl_x5noan_ticket_id` INT,
    `mysql_tbl_x5noan_concert_id` INT,
    `mysql_tbl_x5noan_customer_id` INT,
    `mysql_tbl_x5noan_seat_section` INT,
    `mysql_tbl_x5noan_seat_row` INT,
    `mysql_tbl_x5noan_seat_number` INT,
    `mysql_tbl_x5noan_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvluw0` (
    `mysql_tbl_yvluw0_concert_id` INT,
    `mysql_tbl_yvluw0_artist_id` INT,
    `mysql_tbl_yvluw0_venue_id` INT,
    `mysql_tbl_yvluw0_concert_date` DATE,
    `mysql_tbl_yvluw0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5noan` (`mysql_tbl_x5noan_ticket_id`, `mysql_tbl_x5noan_concert_id`, `mysql_tbl_x5noan_customer_id`, `mysql_tbl_x5noan_seat_section`, `mysql_tbl_x5noan_seat_row`, `mysql_tbl_x5noan_seat_number`, `mysql_tbl_x5noan_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yvluw0` (`mysql_tbl_yvluw0_concert_id`, `mysql_tbl_yvluw0_artist_id`, `mysql_tbl_yvluw0_venue_id`, `mysql_tbl_yvluw0_concert_date`, `mysql_tbl_yvluw0_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hbw755` (
    `mysql_tbl_hbw755_product_id` INT,
    `mysql_tbl_hbw755_category_id` INT,
    `mysql_tbl_hbw755_price` DECIMAL(10,2),
    `mysql_tbl_hbw755_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mx32q` (
    `mysql_tbl_4mx32q_order_id` INT,
    `mysql_tbl_4mx32q_product_id` INT,
    `mysql_tbl_4mx32q_quantity` INT
);

INSERT INTO `mysql_tbl_hbw755` (`mysql_tbl_hbw755_product_id`, `mysql_tbl_hbw755_category_id`, `mysql_tbl_hbw755_price`, `mysql_tbl_hbw755_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4mx32q` (`mysql_tbl_4mx32q_order_id`, `mysql_tbl_4mx32q_product_id`, `mysql_tbl_4mx32q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pziora` (
    `mysql_tbl_pziora_order_id` INT,
    `mysql_tbl_pziora_customer_id` INT,
    `mysql_tbl_pziora_order_date` DATE,
    `mysql_tbl_pziora_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80g377` (
    `mysql_tbl_80g377_order_id` INT,
    `mysql_tbl_80g377_product_id` INT,
    `mysql_tbl_80g377_quantity` INT,
    `mysql_tbl_80g377_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pziora` (`mysql_tbl_pziora_order_id`, `mysql_tbl_pziora_customer_id`, `mysql_tbl_pziora_order_date`, `mysql_tbl_pziora_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_80g377` (`mysql_tbl_80g377_order_id`, `mysql_tbl_80g377_product_id`, `mysql_tbl_80g377_quantity`, `mysql_tbl_80g377_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8okkh6` (
    `mysql_tbl_8okkh6_order_id` INT,
    `mysql_tbl_8okkh6_customer_id` INT,
    `mysql_tbl_8okkh6_order_date` DATE,
    `mysql_tbl_8okkh6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40c4f0` (
    `mysql_tbl_40c4f0_customer_id` INT,
    `mysql_tbl_40c4f0_country` INT
);

INSERT INTO `mysql_tbl_8okkh6` (`mysql_tbl_8okkh6_order_id`, `mysql_tbl_8okkh6_customer_id`, `mysql_tbl_8okkh6_order_date`, `mysql_tbl_8okkh6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_40c4f0` (`mysql_tbl_40c4f0_customer_id`, `mysql_tbl_40c4f0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdk4ue` (
    `mysql_tbl_wdk4ue_customer_id` INT,
    `mysql_tbl_wdk4ue_registration_date` DATE,
    `mysql_tbl_wdk4ue_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gpsar` (
    `mysql_tbl_6gpsar_order_id` INT,
    `mysql_tbl_6gpsar_customer_id` INT,
    `mysql_tbl_6gpsar_order_date` DATE
);

INSERT INTO `mysql_tbl_wdk4ue` (`mysql_tbl_wdk4ue_customer_id`, `mysql_tbl_wdk4ue_registration_date`, `mysql_tbl_wdk4ue_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6gpsar` (`mysql_tbl_6gpsar_order_id`, `mysql_tbl_6gpsar_customer_id`, `mysql_tbl_6gpsar_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aayzw` (
    `mysql_tbl_8aayzw_zone_id` INT,
    `mysql_tbl_8aayzw_hourly_rate` INT,
    `mysql_tbl_8aayzw_max_capacity` INT,
    `mysql_tbl_8aayzw_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmf6js` (
    `mysql_tbl_hmf6js_trans_id` INT,
    `mysql_tbl_hmf6js_vehicle_id` INT,
    `mysql_tbl_hmf6js_zone_id` INT,
    `mysql_tbl_hmf6js_entry_time` DATE,
    `mysql_tbl_hmf6js_exit_time` DATE,
    `mysql_tbl_hmf6js_amount_paid` INT
);

INSERT INTO `mysql_tbl_8aayzw` (`mysql_tbl_8aayzw_zone_id`, `mysql_tbl_8aayzw_hourly_rate`, `mysql_tbl_8aayzw_max_capacity`, `mysql_tbl_8aayzw_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hmf6js` (`mysql_tbl_hmf6js_trans_id`, `mysql_tbl_hmf6js_vehicle_id`, `mysql_tbl_hmf6js_zone_id`, `mysql_tbl_hmf6js_entry_time`, `mysql_tbl_hmf6js_exit_time`, `mysql_tbl_hmf6js_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asjxra` (
    `mysql_tbl_asjxra_supplier_id` INT,
    `mysql_tbl_asjxra_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_asjxra` (`mysql_tbl_asjxra_supplier_id`, `mysql_tbl_asjxra_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehffr0` (mysql_tbl_ehffr0_id INT, mysql_tbl_ehffr0_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whhmu3` (
    `mysql_tbl_whhmu3_customer_id` INT,
    `mysql_tbl_whhmu3_registration_date` DATE,
    `mysql_tbl_whhmu3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtj5p2` (
    `mysql_tbl_dtj5p2_order_id` INT,
    `mysql_tbl_dtj5p2_customer_id` INT,
    `mysql_tbl_dtj5p2_order_date` DATE,
    `mysql_tbl_dtj5p2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whhmu3` (`mysql_tbl_whhmu3_customer_id`, `mysql_tbl_whhmu3_registration_date`, `mysql_tbl_whhmu3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dtj5p2` (`mysql_tbl_dtj5p2_order_id`, `mysql_tbl_dtj5p2_customer_id`, `mysql_tbl_dtj5p2_order_date`, `mysql_tbl_dtj5p2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev5ldm` (
    `mysql_tbl_ev5ldm_campaign_id` INT,
    `mysql_tbl_ev5ldm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ev5ldm` (`mysql_tbl_ev5ldm_campaign_id`, `mysql_tbl_ev5ldm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t8fh3` (
    `mysql_tbl_9t8fh3_policy_id` INT,
    `mysql_tbl_9t8fh3_customer_id` INT,
    `mysql_tbl_9t8fh3_pet_id` INT,
    `mysql_tbl_9t8fh3_pet_type` VARCHAR(50),
    `mysql_tbl_9t8fh3_breed` INT,
    `mysql_tbl_9t8fh3_age_years` INT,
    `mysql_tbl_9t8fh3_premium_annual` INT,
    `mysql_tbl_9t8fh3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb998x` (
    `mysql_tbl_rb998x_breed_id` INT,
    `mysql_tbl_rb998x_breed_name` VARCHAR(50),
    `mysql_tbl_rb998x_size_category` INT,
    `mysql_tbl_rb998x_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_9t8fh3` (`mysql_tbl_9t8fh3_policy_id`, `mysql_tbl_9t8fh3_customer_id`, `mysql_tbl_9t8fh3_pet_id`, `mysql_tbl_9t8fh3_pet_type`, `mysql_tbl_9t8fh3_breed`, `mysql_tbl_9t8fh3_age_years`, `mysql_tbl_9t8fh3_premium_annual`, `mysql_tbl_9t8fh3_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rb998x` (`mysql_tbl_rb998x_breed_id`, `mysql_tbl_rb998x_breed_name`, `mysql_tbl_rb998x_size_category`, `mysql_tbl_rb998x_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqq2y2` (
    `mysql_tbl_jqq2y2_product_id` INT,
    `mysql_tbl_jqq2y2_category_id` INT,
    `mysql_tbl_jqq2y2_price` DECIMAL(10,2),
    `mysql_tbl_jqq2y2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jqq2y2` (`mysql_tbl_jqq2y2_product_id`, `mysql_tbl_jqq2y2_category_id`, `mysql_tbl_jqq2y2_price`, `mysql_tbl_jqq2y2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zx8h0` (
    `mysql_tbl_1zx8h0_emp_id` INT,
    `mysql_tbl_1zx8h0_department_id` INT,
    `mysql_tbl_1zx8h0_salary` INT,
    `mysql_tbl_1zx8h0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhmvcq` (
    `mysql_tbl_zhmvcq_department_id` INT,
    `mysql_tbl_zhmvcq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zx8h0` (`mysql_tbl_1zx8h0_emp_id`, `mysql_tbl_1zx8h0_department_id`, `mysql_tbl_1zx8h0_salary`, `mysql_tbl_1zx8h0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zhmvcq` (`mysql_tbl_zhmvcq_department_id`, `mysql_tbl_zhmvcq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d75cnm` (
    `mysql_tbl_d75cnm_order_id` INT,
    `mysql_tbl_d75cnm_customer_id` INT,
    `mysql_tbl_d75cnm_order_date` DATE,
    `mysql_tbl_d75cnm_total_amount` DECIMAL(10,2),
    `mysql_tbl_d75cnm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6v87k` (
    `mysql_tbl_f6v87k_order_id` INT,
    `mysql_tbl_f6v87k_product_id` INT,
    `mysql_tbl_f6v87k_quantity` INT,
    `mysql_tbl_f6v87k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d75cnm` (`mysql_tbl_d75cnm_order_id`, `mysql_tbl_d75cnm_customer_id`, `mysql_tbl_d75cnm_order_date`, `mysql_tbl_d75cnm_total_amount`, `mysql_tbl_d75cnm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f6v87k` (`mysql_tbl_f6v87k_order_id`, `mysql_tbl_f6v87k_product_id`, `mysql_tbl_f6v87k_quantity`, `mysql_tbl_f6v87k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qar4u1` (
    `mysql_tbl_qar4u1_customer_id` INT,
    `mysql_tbl_qar4u1_plan_type` VARCHAR(50),
    `mysql_tbl_qar4u1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qar4u1_start_date` DATE,
    `mysql_tbl_qar4u1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53u2kj` (
    `mysql_tbl_53u2kj_customer_id` INT,
    `mysql_tbl_53u2kj_tier_level` INT
);

INSERT INTO `mysql_tbl_qar4u1` (`mysql_tbl_qar4u1_customer_id`, `mysql_tbl_qar4u1_plan_type`, `mysql_tbl_qar4u1_monthly_cost`, `mysql_tbl_qar4u1_start_date`, `mysql_tbl_qar4u1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_53u2kj` (`mysql_tbl_53u2kj_customer_id`, `mysql_tbl_53u2kj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rla3xb` (
    `mysql_tbl_rla3xb_campaign_id` INT,
    `mysql_tbl_rla3xb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rla3xb` (`mysql_tbl_rla3xb_campaign_id`, `mysql_tbl_rla3xb_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9t8fh3_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_9t8fh3`
    WHERE mysql_tbl_9t8fh3_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rb998x_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_9t8fh3` IP
    JOIN `mysql_tbl_rb998x` B ON mysql_tbl_9t8fh3_BREED = mysql_tbl_rb998x_BREED_NAME
    WHERE mysql_tbl_9t8fh3_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ev5ldm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ev5ldm`
    WHERE mysql_tbl_ev5ldm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_8okkh6_ORDER_DATE), MAX(mysql_tbl_8okkh6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8okkh6`
    WHERE mysql_tbl_8okkh6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_qnjydh', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_qnjydh', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_qnjydh', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hf03s4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_qnjydh`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_qnjydh`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qar4u1_PLAN_TYPE, COALESCE(mysql_tbl_qar4u1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qar4u1`
    WHERE mysql_tbl_qar4u1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_53u2kj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_53u2kj`
    WHERE mysql_tbl_53u2kj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f6v87k_QUANTITY * mysql_tbl_f6v87k_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_f6v87k`
    WHERE mysql_tbl_f6v87k_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jqq2y2_PRICE * mysql_tbl_jqq2y2_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_jqq2y2`
    WHERE mysql_tbl_jqq2y2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1zx8h0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1zx8h0`
    WHERE mysql_tbl_1zx8h0_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1zx8h0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1zx8h0`
    WHERE mysql_tbl_1zx8h0_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);
        SET V_I = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ehffr0` SET mysql_tbl_ehffr0_METRIC_VALUE = mysql_tbl_ehffr0_METRIC_VALUE * 2 WHERE mysql_tbl_ehffr0_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_asjxra_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_asjxra`
    WHERE mysql_tbl_asjxra_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_8aayzw_HOURLY_RATE, 10), COALESCE(mysql_tbl_8aayzw_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_8aayzw`
    WHERE mysql_tbl_8aayzw_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_hmf6js`
    WHERE mysql_tbl_hmf6js_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_hmf6js_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rla3xb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rla3xb`
    WHERE mysql_tbl_rla3xb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_dtj5p2_ORDER_DATE), MAX(mysql_tbl_dtj5p2_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_dtj5p2`
    WHERE mysql_tbl_dtj5p2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + 0)) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_wdk4ue`
    WHERE mysql_tbl_wdk4ue_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_wdk4ue_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_80g377_QUANTITY * mysql_tbl_80g377_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_80g377`
    WHERE mysql_tbl_80g377_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_80g377_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_80g377`
    WHERE mysql_tbl_80g377_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4mx32q_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_4mx32q` OI
    JOIN ORDERS O ON mysql_tbl_4mx32q_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4mx32q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_hbw755_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_hbw755`
    WHERE mysql_tbl_hbw755_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5noan_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_x5noan`
    WHERE mysql_tbl_x5noan_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yvluw0_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_x5noan` CT
    JOIN `mysql_tbl_yvluw0` C ON mysql_tbl_x5noan_CONCERT_ID = mysql_tbl_yvluw0_CONCERT_ID
    WHERE mysql_tbl_x5noan_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(1);