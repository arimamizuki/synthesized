/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2jucg` (
    mysql_tbl_k2jucg_emp_no INT,
    mysql_tbl_k2jucg_first_name VARCHAR(50),
    mysql_tbl_k2jucg_last_name VARCHAR(50),
    mysql_tbl_k2jucg_birth_date DATE,
    mysql_tbl_k2jucg_hire_date DATE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hcr8f4` (
    `mysql_tbl_hcr8f4_campaign_id` INT,
    `mysql_tbl_hcr8f4_start_date` DATE,
    `mysql_tbl_hcr8f4_end_date` DATE,
    `mysql_tbl_hcr8f4_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ba3v` (
    `mysql_tbl_b8ba3v_conversion_id` INT,
    `mysql_tbl_b8ba3v_campaign_id` INT,
    `mysql_tbl_b8ba3v_conversion_value` INT
);

INSERT INTO `mysql_tbl_hcr8f4` (`mysql_tbl_hcr8f4_campaign_id`, `mysql_tbl_hcr8f4_start_date`, `mysql_tbl_hcr8f4_end_date`, `mysql_tbl_hcr8f4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_b8ba3v` (`mysql_tbl_b8ba3v_conversion_id`, `mysql_tbl_b8ba3v_campaign_id`, `mysql_tbl_b8ba3v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbksg2` (
    `mysql_tbl_qbksg2_customer_id` INT,
    `mysql_tbl_qbksg2_country` INT,
    `mysql_tbl_qbksg2_registration_date` DATE
);

INSERT INTO `mysql_tbl_qbksg2` (`mysql_tbl_qbksg2_customer_id`, `mysql_tbl_qbksg2_country`, `mysql_tbl_qbksg2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6b0qc` (
    `mysql_tbl_u6b0qc_campaign_id` INT,
    `mysql_tbl_u6b0qc_start_date` DATE
);

INSERT INTO `mysql_tbl_u6b0qc` (`mysql_tbl_u6b0qc_campaign_id`, `mysql_tbl_u6b0qc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mndcnx` (
    `mysql_tbl_mndcnx_emp_id` INT,
    `mysql_tbl_mndcnx_hire_date` DATE
);

INSERT INTO `mysql_tbl_mndcnx` (`mysql_tbl_mndcnx_emp_id`, `mysql_tbl_mndcnx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsyowd` (
    `mysql_tbl_wsyowd_product_id` INT,
    `mysql_tbl_wsyowd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsyowd` (`mysql_tbl_wsyowd_product_id`, `mysql_tbl_wsyowd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj0qhd` (
    `mysql_tbl_qj0qhd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qj0qhd` (`mysql_tbl_qj0qhd_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_859zr6` (
    `mysql_tbl_859zr6_customer_id` INT,
    `mysql_tbl_859zr6_country` INT,
    `mysql_tbl_859zr6_registration_date` DATE
);

INSERT INTO `mysql_tbl_859zr6` (`mysql_tbl_859zr6_customer_id`, `mysql_tbl_859zr6_country`, `mysql_tbl_859zr6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15q11s` (
    `mysql_tbl_15q11s_campaign_id` INT,
    `mysql_tbl_15q11s_channel` INT,
    `mysql_tbl_15q11s_target_audience` INT,
    `mysql_tbl_15q11s_budget` INT,
    `mysql_tbl_15q11s_start_date` DATE,
    `mysql_tbl_15q11s_end_date` DATE,
    `mysql_tbl_15q11s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15q11s` (`mysql_tbl_15q11s_campaign_id`, `mysql_tbl_15q11s_channel`, `mysql_tbl_15q11s_target_audience`, `mysql_tbl_15q11s_budget`, `mysql_tbl_15q11s_start_date`, `mysql_tbl_15q11s_end_date`, `mysql_tbl_15q11s_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjcufc` (
    `mysql_tbl_fjcufc_supplier_id` INT,
    `mysql_tbl_fjcufc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fjcufc` (`mysql_tbl_fjcufc_supplier_id`, `mysql_tbl_fjcufc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp73fp` (
    `mysql_tbl_pp73fp_booking_id` INT,
    `mysql_tbl_pp73fp_guest_id` INT,
    `mysql_tbl_pp73fp_room_id` INT,
    `mysql_tbl_pp73fp_check_in_date` DATE,
    `mysql_tbl_pp73fp_check_out_date` DATE,
    `mysql_tbl_pp73fp_room_rate` INT,
    `mysql_tbl_pp73fp_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9xvhz` (
    `mysql_tbl_t9xvhz_room_id` INT,
    `mysql_tbl_t9xvhz_room_type` VARCHAR(50),
    `mysql_tbl_t9xvhz_base_rate` INT,
    `mysql_tbl_t9xvhz_max_occupancy` INT
);

INSERT INTO `mysql_tbl_pp73fp` (`mysql_tbl_pp73fp_booking_id`, `mysql_tbl_pp73fp_guest_id`, `mysql_tbl_pp73fp_room_id`, `mysql_tbl_pp73fp_check_in_date`, `mysql_tbl_pp73fp_check_out_date`, `mysql_tbl_pp73fp_room_rate`, `mysql_tbl_pp73fp_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t9xvhz` (`mysql_tbl_t9xvhz_room_id`, `mysql_tbl_t9xvhz_room_type`, `mysql_tbl_t9xvhz_base_rate`, `mysql_tbl_t9xvhz_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5a299` (
    `mysql_tbl_z5a299_reg_id` INT,
    `mysql_tbl_z5a299_attendee_id` INT,
    `mysql_tbl_z5a299_conference_id` INT,
    `mysql_tbl_z5a299_registration_date` DATE,
    `mysql_tbl_z5a299_ticket_type` VARCHAR(50),
    `mysql_tbl_z5a299_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwp1zi` (
    `mysql_tbl_vwp1zi_conference_id` INT,
    `mysql_tbl_vwp1zi_name` VARCHAR(50),
    `mysql_tbl_vwp1zi_start_date` DATE,
    `mysql_tbl_vwp1zi_venue_id` INT,
    `mysql_tbl_vwp1zi_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5a299` (`mysql_tbl_z5a299_reg_id`, `mysql_tbl_z5a299_attendee_id`, `mysql_tbl_z5a299_conference_id`, `mysql_tbl_z5a299_registration_date`, `mysql_tbl_z5a299_ticket_type`, `mysql_tbl_z5a299_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vwp1zi` (`mysql_tbl_vwp1zi_conference_id`, `mysql_tbl_vwp1zi_name`, `mysql_tbl_vwp1zi_start_date`, `mysql_tbl_vwp1zi_venue_id`, `mysql_tbl_vwp1zi_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1caoi` (
    `mysql_tbl_i1caoi_service_id` INT,
    `mysql_tbl_i1caoi_customer_id` INT,
    `mysql_tbl_i1caoi_pool_volume_gallons` INT,
    `mysql_tbl_i1caoi_service_type` VARCHAR(50),
    `mysql_tbl_i1caoi_service_date` DATE,
    `mysql_tbl_i1caoi_labor_hours` INT,
    `mysql_tbl_i1caoi_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46ltv6` (
    `mysql_tbl_46ltv6_equipment_id` INT,
    `mysql_tbl_46ltv6_service_id` INT,
    `mysql_tbl_46ltv6_equipment_type` VARCHAR(50),
    `mysql_tbl_46ltv6_lifespan_months` INT,
    `mysql_tbl_46ltv6_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1caoi` (`mysql_tbl_i1caoi_service_id`, `mysql_tbl_i1caoi_customer_id`, `mysql_tbl_i1caoi_pool_volume_gallons`, `mysql_tbl_i1caoi_service_type`, `mysql_tbl_i1caoi_service_date`, `mysql_tbl_i1caoi_labor_hours`, `mysql_tbl_i1caoi_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_46ltv6` (`mysql_tbl_46ltv6_equipment_id`, `mysql_tbl_46ltv6_service_id`, `mysql_tbl_46ltv6_equipment_type`, `mysql_tbl_46ltv6_lifespan_months`, `mysql_tbl_46ltv6_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mndcnx_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_mndcnx`
    WHERE mysql_tbl_mndcnx_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwp1zi_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_vwp1zi`
    WHERE mysql_tbl_vwp1zi_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pp73fp_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_pp73fp_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_pp73fp`
    WHERE mysql_tbl_pp73fp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pp73fp_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_pp73fp` HB
    JOIN `mysql_tbl_t9xvhz` R ON mysql_tbl_pp73fp_ROOM_ID = mysql_tbl_t9xvhz_ROOM_ID
    WHERE mysql_tbl_pp73fp_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pp73fp_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_pp73fp`
    WHERE mysql_tbl_pp73fp_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_15q11s_START_DATE, mysql_tbl_15q11s_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_15q11s`
    WHERE mysql_tbl_15q11s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjcufc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fjcufc`
    WHERE mysql_tbl_fjcufc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_859zr6`
    WHERE mysql_tbl_859zr6_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_859zr6_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u6b0qc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u6b0qc`
    WHERE mysql_tbl_u6b0qc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT COALESCE(mysql_tbl_i1caoi_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_i1caoi_LABOR_HOURS, 2), COALESCE(mysql_tbl_i1caoi_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_i1caoi`
    WHERE mysql_tbl_i1caoi_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_46ltv6_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_i1caoi` SS
    JOIN `mysql_tbl_46ltv6` PE ON mysql_tbl_i1caoi_SERVICE_ID = mysql_tbl_46ltv6_SERVICE_ID
    WHERE mysql_tbl_i1caoi_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wsyowd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wsyowd`
    WHERE mysql_tbl_wsyowd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qbksg2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_qbksg2`
    WHERE mysql_tbl_qbksg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qj0qhd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qj0qhd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hcr8f4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hcr8f4`
    WHERE mysql_tbl_hcr8f4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_b8ba3v`
    WHERE mysql_tbl_b8ba3v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_k2jucg` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();