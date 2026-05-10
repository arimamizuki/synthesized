/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_thws66` (
    `mysql_tbl_thws66_table_id` INT,
    `mysql_tbl_thws66_capacity` INT,
    `mysql_tbl_thws66_is_occupied` INT,
    `mysql_tbl_thws66_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx630k` (
    `mysql_tbl_fx630k_res_id` INT,
    `mysql_tbl_fx630k_table_id` INT,
    `mysql_tbl_fx630k_guest_count` INT,
    `mysql_tbl_fx630k_reservation_date` DATE,
    `mysql_tbl_fx630k_reservation_time` DATE,
    `mysql_tbl_fx630k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_thws66` (`mysql_tbl_thws66_table_id`, `mysql_tbl_thws66_capacity`, `mysql_tbl_thws66_is_occupied`, `mysql_tbl_thws66_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fx630k` (`mysql_tbl_fx630k_res_id`, `mysql_tbl_fx630k_table_id`, `mysql_tbl_fx630k_guest_count`, `mysql_tbl_fx630k_reservation_date`, `mysql_tbl_fx630k_reservation_time`, `mysql_tbl_fx630k_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ti669r` (
    `mysql_tbl_ti669r_case_id` INT,
    `mysql_tbl_ti669r_client_id` INT,
    `mysql_tbl_ti669r_attorney_id` INT,
    `mysql_tbl_ti669r_case_type` VARCHAR(50),
    `mysql_tbl_ti669r_filing_date` DATE,
    `mysql_tbl_ti669r_status` VARCHAR(50),
    `mysql_tbl_ti669r_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqrir0` (
    `mysql_tbl_vqrir0_task_id` INT,
    `mysql_tbl_vqrir0_case_id` INT,
    `mysql_tbl_vqrir0_task_name` VARCHAR(50),
    `mysql_tbl_vqrir0_hours_billed` INT,
    `mysql_tbl_vqrir0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ti669r` (`mysql_tbl_ti669r_case_id`, `mysql_tbl_ti669r_client_id`, `mysql_tbl_ti669r_attorney_id`, `mysql_tbl_ti669r_case_type`, `mysql_tbl_ti669r_filing_date`, `mysql_tbl_ti669r_status`, `mysql_tbl_ti669r_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vqrir0` (`mysql_tbl_vqrir0_task_id`, `mysql_tbl_vqrir0_case_id`, `mysql_tbl_vqrir0_task_name`, `mysql_tbl_vqrir0_hours_billed`, `mysql_tbl_vqrir0_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94bo4n` (
    `mysql_tbl_94bo4n_order_id` INT,
    `mysql_tbl_94bo4n_customer_id` INT,
    `mysql_tbl_94bo4n_order_date` DATE,
    `mysql_tbl_94bo4n_total_amount` DECIMAL(10,2),
    `mysql_tbl_94bo4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8yhfr` (
    `mysql_tbl_v8yhfr_customer_id` INT,
    `mysql_tbl_v8yhfr_customer_segment` INT
);

INSERT INTO `mysql_tbl_94bo4n` (`mysql_tbl_94bo4n_order_id`, `mysql_tbl_94bo4n_customer_id`, `mysql_tbl_94bo4n_order_date`, `mysql_tbl_94bo4n_total_amount`, `mysql_tbl_94bo4n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v8yhfr` (`mysql_tbl_v8yhfr_customer_id`, `mysql_tbl_v8yhfr_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdwjoj` (
    `mysql_tbl_qdwjoj_customer_id` INT,
    `mysql_tbl_qdwjoj_plan_type` VARCHAR(50),
    `mysql_tbl_qdwjoj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qdwjoj_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agdd14` (
    `mysql_tbl_agdd14_customer_id` INT,
    `mysql_tbl_agdd14_tier_level` INT
);

INSERT INTO `mysql_tbl_qdwjoj` (`mysql_tbl_qdwjoj_customer_id`, `mysql_tbl_qdwjoj_plan_type`, `mysql_tbl_qdwjoj_monthly_cost`, `mysql_tbl_qdwjoj_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_agdd14` (`mysql_tbl_agdd14_customer_id`, `mysql_tbl_agdd14_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ti669r_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_ti669r`
    WHERE mysql_tbl_ti669r_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vqrir0_HOURS_BILLED * mysql_tbl_vqrir0_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_vqrir0_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_vqrir0`
    WHERE mysql_tbl_vqrir0_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_v8yhfr_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_v8yhfr`
    WHERE mysql_tbl_v8yhfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_94bo4n_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_94bo4n`
    WHERE mysql_tbl_94bo4n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_94bo4n_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_94bo4n_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_94bo4n` O
    JOIN `mysql_tbl_v8yhfr` C ON mysql_tbl_94bo4n_CUSTOMER_ID = mysql_tbl_v8yhfr_CUSTOMER_ID
    WHERE mysql_tbl_v8yhfr_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_94bo4n_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdwjoj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qdwjoj`
    WHERE mysql_tbl_qdwjoj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_g96zgl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thws66_CAPACITY, 0), COALESCE(mysql_tbl_thws66_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_thws66`
    WHERE mysql_tbl_thws66_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_fx630k`
    WHERE mysql_tbl_fx630k_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_fx630k_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);