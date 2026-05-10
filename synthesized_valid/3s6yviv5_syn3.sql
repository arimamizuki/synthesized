/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_114z8t` (
    `mysql_tbl_114z8t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_114z8t` (`mysql_tbl_114z8t_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mnwv68` (
    `mysql_tbl_mnwv68_emp_id` INT,
    `mysql_tbl_mnwv68_salary` INT
);

INSERT INTO `mysql_tbl_mnwv68` (`mysql_tbl_mnwv68_emp_id`, `mysql_tbl_mnwv68_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfde19` (
    `mysql_tbl_cfde19_venue_id` INT,
    `mysql_tbl_cfde19_venue_name` VARCHAR(50),
    `mysql_tbl_cfde19_capacity` INT,
    `mysql_tbl_cfde19_rental_fee_per_hour` INT,
    `mysql_tbl_cfde19_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ek10` (
    `mysql_tbl_p8ek10_booking_id` INT,
    `mysql_tbl_p8ek10_venue_id` INT,
    `mysql_tbl_p8ek10_event_type` VARCHAR(50),
    `mysql_tbl_p8ek10_booking_date` DATE,
    `mysql_tbl_p8ek10_duration_hours` INT,
    `mysql_tbl_p8ek10_setup_required` INT
);

INSERT INTO `mysql_tbl_cfde19` (`mysql_tbl_cfde19_venue_id`, `mysql_tbl_cfde19_venue_name`, `mysql_tbl_cfde19_capacity`, `mysql_tbl_cfde19_rental_fee_per_hour`, `mysql_tbl_cfde19_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p8ek10` (`mysql_tbl_p8ek10_booking_id`, `mysql_tbl_p8ek10_venue_id`, `mysql_tbl_p8ek10_event_type`, `mysql_tbl_p8ek10_booking_date`, `mysql_tbl_p8ek10_duration_hours`, `mysql_tbl_p8ek10_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7wpvd` (mysql_tbl_c7wpvd_id INT, mysql_tbl_c7wpvd_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ucfv` (
    `mysql_tbl_12ucfv_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_12ucfv` (`mysql_tbl_12ucfv_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_760vq8` (
    `mysql_tbl_760vq8_number_id` INT,
    `mysql_tbl_760vq8_customer_id` INT,
    `mysql_tbl_760vq8_area_code` INT,
    `mysql_tbl_760vq8_number_type` INT,
    `mysql_tbl_760vq8_monthly_fee` INT,
    `mysql_tbl_760vq8_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxattu` (
    `mysql_tbl_xxattu_number_id` INT,
    `mysql_tbl_xxattu_call_minutes` INT,
    `mysql_tbl_xxattu_data_mb` TEXT,
    `mysql_tbl_xxattu_sms_count` INT,
    `mysql_tbl_xxattu_billing_month` INT
);

INSERT INTO `mysql_tbl_760vq8` (`mysql_tbl_760vq8_number_id`, `mysql_tbl_760vq8_customer_id`, `mysql_tbl_760vq8_area_code`, `mysql_tbl_760vq8_number_type`, `mysql_tbl_760vq8_monthly_fee`, `mysql_tbl_760vq8_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xxattu` (`mysql_tbl_xxattu_number_id`, `mysql_tbl_xxattu_call_minutes`, `mysql_tbl_xxattu_data_mb`, `mysql_tbl_xxattu_sms_count`, `mysql_tbl_xxattu_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3q50b` (
    `mysql_tbl_r3q50b_member_id` INT,
    `mysql_tbl_r3q50b_tier_level` INT,
    `mysql_tbl_r3q50b_total_miles` DECIMAL(10,2),
    `mysql_tbl_r3q50b_miles_expired` INT,
    `mysql_tbl_r3q50b_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxpxii` (
    `mysql_tbl_mxpxii_redemption_id` INT,
    `mysql_tbl_mxpxii_member_id` INT,
    `mysql_tbl_mxpxii_flight_id` INT,
    `mysql_tbl_mxpxii_miles_used` INT,
    `mysql_tbl_mxpxii_booking_date` DATE
);

INSERT INTO `mysql_tbl_r3q50b` (`mysql_tbl_r3q50b_member_id`, `mysql_tbl_r3q50b_tier_level`, `mysql_tbl_r3q50b_total_miles`, `mysql_tbl_r3q50b_miles_expired`, `mysql_tbl_r3q50b_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_mxpxii` (`mysql_tbl_mxpxii_redemption_id`, `mysql_tbl_mxpxii_member_id`, `mysql_tbl_mxpxii_flight_id`, `mysql_tbl_mxpxii_miles_used`, `mysql_tbl_mxpxii_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4allme` (
    `mysql_tbl_4allme_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4allme` (`mysql_tbl_4allme_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zafzny` (
    `mysql_tbl_zafzny_supplier_id` INT
);

INSERT INTO `mysql_tbl_zafzny` (`mysql_tbl_zafzny_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyatnj` (
    `mysql_tbl_iyatnj_campaign_id` INT,
    `mysql_tbl_iyatnj_budget` INT,
    `mysql_tbl_iyatnj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o89ex6` (
    `mysql_tbl_o89ex6_conversion_id` INT,
    `mysql_tbl_o89ex6_campaign_id` INT,
    `mysql_tbl_o89ex6_conversion_value` INT
);

INSERT INTO `mysql_tbl_iyatnj` (`mysql_tbl_iyatnj_campaign_id`, `mysql_tbl_iyatnj_budget`, `mysql_tbl_iyatnj_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_o89ex6` (`mysql_tbl_o89ex6_conversion_id`, `mysql_tbl_o89ex6_campaign_id`, `mysql_tbl_o89ex6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9i57t` (
    `mysql_tbl_l9i57t_campaign_id` INT,
    `mysql_tbl_l9i57t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9i57t` (`mysql_tbl_l9i57t_campaign_id`, `mysql_tbl_l9i57t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jorvyr` (
    `mysql_tbl_jorvyr_customer_id` INT,
    `mysql_tbl_jorvyr_status` VARCHAR(50),
    `mysql_tbl_jorvyr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jorvyr` (`mysql_tbl_jorvyr_customer_id`, `mysql_tbl_jorvyr_status`, `mysql_tbl_jorvyr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shipz8` (
    `mysql_tbl_shipz8_part_id` INT,
    `mysql_tbl_shipz8_part_name` VARCHAR(50),
    `mysql_tbl_shipz8_category_id` INT,
    `mysql_tbl_shipz8_price` DECIMAL(10,2),
    `mysql_tbl_shipz8_stock_quantity` INT,
    `mysql_tbl_shipz8_reorder_point` INT
);

INSERT INTO `mysql_tbl_shipz8` (`mysql_tbl_shipz8_part_id`, `mysql_tbl_shipz8_part_name`, `mysql_tbl_shipz8_category_id`, `mysql_tbl_shipz8_price`, `mysql_tbl_shipz8_stock_quantity`, `mysql_tbl_shipz8_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55gtiz` (
    `mysql_tbl_55gtiz_case_id` INT,
    `mysql_tbl_55gtiz_client_id` INT,
    `mysql_tbl_55gtiz_attorney_id` INT,
    `mysql_tbl_55gtiz_case_type` VARCHAR(50),
    `mysql_tbl_55gtiz_filing_date` DATE,
    `mysql_tbl_55gtiz_status` VARCHAR(50),
    `mysql_tbl_55gtiz_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op7dmc` (
    `mysql_tbl_op7dmc_task_id` INT,
    `mysql_tbl_op7dmc_case_id` INT,
    `mysql_tbl_op7dmc_task_name` VARCHAR(50),
    `mysql_tbl_op7dmc_hours_billed` INT,
    `mysql_tbl_op7dmc_hourly_rate` INT
);

INSERT INTO `mysql_tbl_55gtiz` (`mysql_tbl_55gtiz_case_id`, `mysql_tbl_55gtiz_client_id`, `mysql_tbl_55gtiz_attorney_id`, `mysql_tbl_55gtiz_case_type`, `mysql_tbl_55gtiz_filing_date`, `mysql_tbl_55gtiz_status`, `mysql_tbl_55gtiz_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_op7dmc` (`mysql_tbl_op7dmc_task_id`, `mysql_tbl_op7dmc_case_id`, `mysql_tbl_op7dmc_task_name`, `mysql_tbl_op7dmc_hours_billed`, `mysql_tbl_op7dmc_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qsoxm` (
    `mysql_tbl_3qsoxm_emp_id` INT,
    `mysql_tbl_3qsoxm_salary` INT
);

INSERT INTO `mysql_tbl_3qsoxm` (`mysql_tbl_3qsoxm_emp_id`, `mysql_tbl_3qsoxm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chlcpp` (
    `mysql_tbl_chlcpp_emp_id` INT,
    `mysql_tbl_chlcpp_department_id` INT
);

INSERT INTO `mysql_tbl_chlcpp` (`mysql_tbl_chlcpp_emp_id`, `mysql_tbl_chlcpp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfjp2i` (
    `mysql_tbl_tfjp2i_meter_id` INT,
    `mysql_tbl_tfjp2i_customer_id` INT,
    `mysql_tbl_tfjp2i_meter_type` VARCHAR(50),
    `mysql_tbl_tfjp2i_current_reading` INT,
    `mysql_tbl_tfjp2i_previous_reading` INT,
    `mysql_tbl_tfjp2i_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6qi1i` (
    `mysql_tbl_p6qi1i_panel_id` INT,
    `mysql_tbl_p6qi1i_meter_id` INT,
    `mysql_tbl_p6qi1i_capacity_kw` INT,
    `mysql_tbl_p6qi1i_installation_date` DATE,
    `mysql_tbl_p6qi1i_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_tfjp2i` (`mysql_tbl_tfjp2i_meter_id`, `mysql_tbl_tfjp2i_customer_id`, `mysql_tbl_tfjp2i_meter_type`, `mysql_tbl_tfjp2i_current_reading`, `mysql_tbl_tfjp2i_previous_reading`, `mysql_tbl_tfjp2i_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_p6qi1i` (`mysql_tbl_p6qi1i_panel_id`, `mysql_tbl_p6qi1i_meter_id`, `mysql_tbl_p6qi1i_capacity_kw`, `mysql_tbl_p6qi1i_installation_date`, `mysql_tbl_p6qi1i_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3q50b_TOTAL_MILES, 0), COALESCE(mysql_tbl_r3q50b_MILES_EXPIRED, 0), mysql_tbl_r3q50b_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_r3q50b`
    WHERE mysql_tbl_r3q50b_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l9i57t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l9i57t`
    WHERE mysql_tbl_l9i57t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qrff4y`
    WHERE mysql_tbl_zafzny_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55gtiz_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_55gtiz`
    WHERE mysql_tbl_55gtiz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_op7dmc_HOURS_BILLED * mysql_tbl_op7dmc_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_op7dmc_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_op7dmc`
    WHERE mysql_tbl_op7dmc_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_chlcpp_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_chlcpp`
    WHERE mysql_tbl_chlcpp_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3qsoxm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3qsoxm`
    WHERE mysql_tbl_3qsoxm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shipz8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_shipz8_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_shipz8`
    WHERE mysql_tbl_shipz8_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jorvyr_STATUS, COALESCE(mysql_tbl_jorvyr_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jorvyr`
    WHERE mysql_tbl_jorvyr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4allme_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4allme`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iyatnj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iyatnj`
    WHERE mysql_tbl_iyatnj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o89ex6_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_o89ex6`
    WHERE mysql_tbl_o89ex6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
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

    SELECT COALESCE(mysql_tbl_p6qi1i_CAPACITY_KW, 5), COALESCE(mysql_tbl_p6qi1i_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_p6qi1i`
    WHERE mysql_tbl_p6qi1i_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tfjp2i_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_tfjp2i`
    WHERE mysql_tbl_tfjp2i_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
        SET V_REVERSED = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
        SET V_TEMP = MYSQL_FUNC_PROC1_zwx1tl();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + 0);
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

    SELECT mysql_tbl_760vq8_MONTHLY_FEE, COALESCE(mysql_tbl_xxattu_CALL_MINUTES, 0), COALESCE(mysql_tbl_xxattu_DATA_MB, 0), COALESCE(mysql_tbl_xxattu_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_760vq8` T
    LEFT JOIN `mysql_tbl_xxattu` U ON mysql_tbl_760vq8_NUMBER_ID = mysql_tbl_xxattu_NUMBER_ID AND mysql_tbl_xxattu_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_760vq8_NUMBER_ID = NUMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_12ucfv`;
    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_c7wpvd_ID) INTO V_MAX_ID FROM `mysql_tbl_c7wpvd`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_c7wpvd` WHERE mysql_tbl_c7wpvd_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_cfde19_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_cfde19`
    WHERE mysql_tbl_cfde19_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_cfde19_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_cfde19`
    WHERE mysql_tbl_cfde19_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mnwv68_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mnwv68`
    WHERE mysql_tbl_mnwv68_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_114z8t_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_114z8t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(1);