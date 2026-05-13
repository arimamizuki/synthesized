/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cmt6gj` (
    `mysql_tbl_cmt6gj_campaign_id` INT
);

INSERT INTO `mysql_tbl_cmt6gj` (`mysql_tbl_cmt6gj_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lt6k2c` (
    `mysql_tbl_lt6k2c_ticket_id` INT,
    `mysql_tbl_lt6k2c_event_id` INT,
    `mysql_tbl_lt6k2c_seat_section` INT,
    `mysql_tbl_lt6k2c_seat_row` INT,
    `mysql_tbl_lt6k2c_seat_number` INT,
    `mysql_tbl_lt6k2c_price` DECIMAL(10,2),
    `mysql_tbl_lt6k2c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3hucd` (
    `mysql_tbl_p3hucd_event_id` INT,
    `mysql_tbl_p3hucd_event_name` VARCHAR(50),
    `mysql_tbl_p3hucd_event_date` DATE,
    `mysql_tbl_p3hucd_venue_id` INT,
    `mysql_tbl_p3hucd_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lt6k2c` (`mysql_tbl_lt6k2c_ticket_id`, `mysql_tbl_lt6k2c_event_id`, `mysql_tbl_lt6k2c_seat_section`, `mysql_tbl_lt6k2c_seat_row`, `mysql_tbl_lt6k2c_seat_number`, `mysql_tbl_lt6k2c_price`, `mysql_tbl_lt6k2c_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'mysql_tbl_drokpf');

INSERT INTO `mysql_tbl_p3hucd` (`mysql_tbl_p3hucd_event_id`, `mysql_tbl_p3hucd_event_name`, `mysql_tbl_p3hucd_event_date`, `mysql_tbl_p3hucd_venue_id`, `mysql_tbl_p3hucd_total_seats`) VALUES (1, 'mysql_tbl_drokpf', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9j23a` (mysql_tbl_n9j23a_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7fuhl` (
    `mysql_tbl_e7fuhl_vehicle_id` INT,
    `mysql_tbl_e7fuhl_owner_id` INT,
    `mysql_tbl_e7fuhl_vehicle_type` VARCHAR(50),
    `mysql_tbl_e7fuhl_make` INT,
    `mysql_tbl_e7fuhl_model` INT,
    `mysql_tbl_e7fuhl_year` INT,
    `mysql_tbl_e7fuhl_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gll66j` (
    `mysql_tbl_gll66j_claim_id` INT,
    `mysql_tbl_gll66j_vehicle_id` INT,
    `mysql_tbl_gll66j_claim_date` DATE,
    `mysql_tbl_gll66j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gll66j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e7fuhl` (`mysql_tbl_e7fuhl_vehicle_id`, `mysql_tbl_e7fuhl_owner_id`, `mysql_tbl_e7fuhl_vehicle_type`, `mysql_tbl_e7fuhl_make`, `mysql_tbl_e7fuhl_model`, `mysql_tbl_e7fuhl_year`, `mysql_tbl_e7fuhl_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gll66j` (`mysql_tbl_gll66j_claim_id`, `mysql_tbl_gll66j_vehicle_id`, `mysql_tbl_gll66j_claim_date`, `mysql_tbl_gll66j_claim_amount`, `mysql_tbl_gll66j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_drokpf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy9qek` (
    `mysql_tbl_jy9qek_supplier_id` INT
);

INSERT INTO `mysql_tbl_jy9qek` (`mysql_tbl_jy9qek_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz1iau` (
    `mysql_tbl_vz1iau_customer_id` INT,
    `mysql_tbl_vz1iau_order_date` DATE,
    `mysql_tbl_vz1iau_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vz1iau` (`mysql_tbl_vz1iau_customer_id`, `mysql_tbl_vz1iau_order_date`, `mysql_tbl_vz1iau_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqnlcz` (
    `mysql_tbl_xqnlcz_customer_id` INT,
    `mysql_tbl_xqnlcz_country` INT,
    `mysql_tbl_xqnlcz_registration_date` DATE
);

INSERT INTO `mysql_tbl_xqnlcz` (`mysql_tbl_xqnlcz_customer_id`, `mysql_tbl_xqnlcz_country`, `mysql_tbl_xqnlcz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frsuoe` (
    `mysql_tbl_frsuoe_donation_id` INT,
    `mysql_tbl_frsuoe_donor_id` INT,
    `mysql_tbl_frsuoe_campaign_id` INT,
    `mysql_tbl_frsuoe_amount` DECIMAL(10,2),
    `mysql_tbl_frsuoe_donation_date` DATE,
    `mysql_tbl_frsuoe_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzve83` (
    `mysql_tbl_tzve83_campaign_id` INT,
    `mysql_tbl_tzve83_name` VARCHAR(50),
    `mysql_tbl_tzve83_goal_amount` DECIMAL(10,2),
    `mysql_tbl_tzve83_raised_amount` DECIMAL(10,2),
    `mysql_tbl_tzve83_start_date` DATE
);

INSERT INTO `mysql_tbl_frsuoe` (`mysql_tbl_frsuoe_donation_id`, `mysql_tbl_frsuoe_donor_id`, `mysql_tbl_frsuoe_campaign_id`, `mysql_tbl_frsuoe_amount`, `mysql_tbl_frsuoe_donation_date`, `mysql_tbl_frsuoe_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_tzve83` (`mysql_tbl_tzve83_campaign_id`, `mysql_tbl_tzve83_name`, `mysql_tbl_tzve83_goal_amount`, `mysql_tbl_tzve83_raised_amount`, `mysql_tbl_tzve83_start_date`) VALUES (1, 'mysql_tbl_drokpf', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9n3fc` (
    `mysql_tbl_n9n3fc_subscription_id` INT,
    `mysql_tbl_n9n3fc_customer_id` INT,
    `mysql_tbl_n9n3fc_plan_type` VARCHAR(50),
    `mysql_tbl_n9n3fc_start_date` DATE,
    `mysql_tbl_n9n3fc_monthly_fee` INT,
    `mysql_tbl_n9n3fc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ff8vm` (
    `mysql_tbl_5ff8vm_record_id` INT,
    `mysql_tbl_5ff8vm_subscription_id` INT,
    `mysql_tbl_5ff8vm_usage_date` DATE,
    `mysql_tbl_5ff8vm_mb_used` INT,
    `mysql_tbl_5ff8vm_call_minutes` INT
);

INSERT INTO `mysql_tbl_n9n3fc` (`mysql_tbl_n9n3fc_subscription_id`, `mysql_tbl_n9n3fc_customer_id`, `mysql_tbl_n9n3fc_plan_type`, `mysql_tbl_n9n3fc_start_date`, `mysql_tbl_n9n3fc_monthly_fee`, `mysql_tbl_n9n3fc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ff8vm` (`mysql_tbl_5ff8vm_record_id`, `mysql_tbl_5ff8vm_subscription_id`, `mysql_tbl_5ff8vm_usage_date`, `mysql_tbl_5ff8vm_mb_used`, `mysql_tbl_5ff8vm_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emzhgo` (
    `mysql_tbl_emzhgo_order_id` INT,
    `mysql_tbl_emzhgo_customer_id` INT,
    `mysql_tbl_emzhgo_order_date` DATE,
    `mysql_tbl_emzhgo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emzhgo` (`mysql_tbl_emzhgo_order_id`, `mysql_tbl_emzhgo_customer_id`, `mysql_tbl_emzhgo_order_date`, `mysql_tbl_emzhgo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id9mv8` (
    `mysql_tbl_id9mv8_policy_id` INT,
    `mysql_tbl_id9mv8_customer_id` INT,
    `mysql_tbl_id9mv8_policy_type` VARCHAR(50),
    `mysql_tbl_id9mv8_premium_annual` INT,
    `mysql_tbl_id9mv8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_id9mv8_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i1yd7` (
    `mysql_tbl_1i1yd7_claim_id` INT,
    `mysql_tbl_1i1yd7_policy_id` INT,
    `mysql_tbl_1i1yd7_claim_date` DATE,
    `mysql_tbl_1i1yd7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1i1yd7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_id9mv8` (`mysql_tbl_id9mv8_policy_id`, `mysql_tbl_id9mv8_customer_id`, `mysql_tbl_id9mv8_policy_type`, `mysql_tbl_id9mv8_premium_annual`, `mysql_tbl_id9mv8_coverage_amount`, `mysql_tbl_id9mv8_claim_count`) VALUES (1, 2, 'mysql_tbl_drokpf', 4, 1.0, 6);

INSERT INTO `mysql_tbl_1i1yd7` (`mysql_tbl_1i1yd7_claim_id`, `mysql_tbl_1i1yd7_policy_id`, `mysql_tbl_1i1yd7_claim_date`, `mysql_tbl_1i1yd7_claim_amount`, `mysql_tbl_1i1yd7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_drokpf');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wena71` (
    `mysql_tbl_wena71_customer_id` INT,
    `mysql_tbl_wena71_start_date` DATE,
    `mysql_tbl_wena71_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wena71` (`mysql_tbl_wena71_customer_id`, `mysql_tbl_wena71_start_date`, `mysql_tbl_wena71_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54zbxn` (
    `mysql_tbl_54zbxn_emp_id` INT,
    `mysql_tbl_54zbxn_department_id` INT,
    `mysql_tbl_54zbxn_salary` INT,
    `mysql_tbl_54zbxn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms5ywo` (
    `mysql_tbl_ms5ywo_department_id` INT,
    `mysql_tbl_ms5ywo_name` VARCHAR(50),
    `mysql_tbl_ms5ywo_location` INT
);

INSERT INTO `mysql_tbl_54zbxn` (`mysql_tbl_54zbxn_emp_id`, `mysql_tbl_54zbxn_department_id`, `mysql_tbl_54zbxn_salary`, `mysql_tbl_54zbxn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ms5ywo` (`mysql_tbl_ms5ywo_department_id`, `mysql_tbl_ms5ywo_name`, `mysql_tbl_ms5ywo_location`) VALUES (1, 'mysql_tbl_drokpf', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk7hgw` (
    `mysql_tbl_lk7hgw_campaign_id` INT,
    `mysql_tbl_lk7hgw_status` VARCHAR(50),
    `mysql_tbl_lk7hgw_budget` INT
);

INSERT INTO `mysql_tbl_lk7hgw` (`mysql_tbl_lk7hgw_campaign_id`, `mysql_tbl_lk7hgw_status`, `mysql_tbl_lk7hgw_budget`) VALUES (1, 'mysql_tbl_drokpf', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujl7yi` (
    `mysql_tbl_ujl7yi_customer_id` INT,
    `mysql_tbl_ujl7yi_country` INT
);

INSERT INTO `mysql_tbl_ujl7yi` (`mysql_tbl_ujl7yi_customer_id`, `mysql_tbl_ujl7yi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36qbdr` (
    `mysql_tbl_36qbdr_order_id` INT,
    `mysql_tbl_36qbdr_customer_id` INT,
    `mysql_tbl_36qbdr_order_date` DATE,
    `mysql_tbl_36qbdr_total_amount` DECIMAL(10,2),
    `mysql_tbl_36qbdr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omegh0` (
    `mysql_tbl_omegh0_customer_id` INT,
    `mysql_tbl_omegh0_customer_segment` INT
);

INSERT INTO `mysql_tbl_36qbdr` (`mysql_tbl_36qbdr_order_id`, `mysql_tbl_36qbdr_customer_id`, `mysql_tbl_36qbdr_order_date`, `mysql_tbl_36qbdr_total_amount`, `mysql_tbl_36qbdr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_drokpf');

INSERT INTO `mysql_tbl_omegh0` (`mysql_tbl_omegh0_customer_id`, `mysql_tbl_omegh0_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2hgjc` (
    `mysql_tbl_u2hgjc_order_id` INT,
    `mysql_tbl_u2hgjc_customer_id` INT,
    `mysql_tbl_u2hgjc_order_date` DATE,
    `mysql_tbl_u2hgjc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bnfkf` (
    `mysql_tbl_5bnfkf_shipment_id` INT,
    `mysql_tbl_5bnfkf_order_id` INT,
    `mysql_tbl_5bnfkf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_u2hgjc` (`mysql_tbl_u2hgjc_order_id`, `mysql_tbl_u2hgjc_customer_id`, `mysql_tbl_u2hgjc_order_date`, `mysql_tbl_u2hgjc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5bnfkf` (`mysql_tbl_5bnfkf_shipment_id`, `mysql_tbl_5bnfkf_order_id`, `mysql_tbl_5bnfkf_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1w7dl` (
    `mysql_tbl_v1w7dl_emp_id` INT,
    `mysql_tbl_v1w7dl_hire_date` DATE
);

INSERT INTO `mysql_tbl_v1w7dl` (`mysql_tbl_v1w7dl_emp_id`, `mysql_tbl_v1w7dl_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_emzhgo_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_emzhgo`
    WHERE mysql_tbl_emzhgo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_emzhgo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xqnlcz`
    WHERE mysql_tbl_xqnlcz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jqtu4d`
    WHERE mysql_tbl_jy9qek_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7fuhl_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_e7fuhl_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_e7fuhl`
    WHERE mysql_tbl_e7fuhl_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gll66j`
    WHERE mysql_tbl_gll66j_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_gll66j_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vz1iau_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vz1iau`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_lk7hgw_STATUS, COALESCE(mysql_tbl_lk7hgw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lk7hgw`
    WHERE mysql_tbl_lk7hgw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_n9n3fc_PLAN_TYPE, mysql_tbl_n9n3fc_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_n9n3fc`
    WHERE mysql_tbl_n9n3fc_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_FUNC2_6cl681();

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37);

    SELECT COALESCE(SUM(mysql_tbl_5ff8vm_MB_USED), 0), COALESCE(SUM(mysql_tbl_5ff8vm_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_5ff8vm`
    WHERE mysql_tbl_5ff8vm_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_5ff8vm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('mysql_tbl_drokpf');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wena71_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wena71`
    WHERE mysql_tbl_wena71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5bnfkf_DELIVERY_DATE, CURDATE()), mysql_tbl_u2hgjc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5bnfkf`
    WHERE mysql_tbl_5bnfkf_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON mysql_tbl_drokpf.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_jh8nso`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_v1w7dl_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_v1w7dl`
    WHERE mysql_tbl_v1w7dl_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_id9mv8_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_id9mv8_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_id9mv8` P
    LEFT JOIN `mysql_tbl_1i1yd7` C ON mysql_tbl_id9mv8_POLICY_ID = mysql_tbl_1i1yd7_POLICY_ID AND mysql_tbl_1i1yd7_STATUS = 'APPROVED'
    WHERE mysql_tbl_id9mv8_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_id9mv8_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_1i1yd7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_1i1yd7`
    WHERE mysql_tbl_1i1yd7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1i1yd7_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_drokpf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_drokpf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_54zbxn_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_54zbxn`
    WHERE mysql_tbl_54zbxn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_54zbxn_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_54zbxn`
    WHERE mysql_tbl_54zbxn_DEPARTMENT_ID = (SELECT mysql_tbl_54zbxn_DEPARTMENT_ID FROM `mysql_tbl_54zbxn` WHERE mysql_tbl_54zbxn_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_n9j23a` WHERE mysql_tbl_n9j23a_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_n9j23a` WHERE mysql_tbl_n9j23a_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_36qbdr_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_36qbdr`
    WHERE mysql_tbl_36qbdr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_36qbdr_STATUS = 'COMPLETED';

    SELECT mysql_tbl_omegh0_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_omegh0`
    WHERE mysql_tbl_omegh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_36qbdr_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_36qbdr`
    WHERE mysql_tbl_36qbdr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ujl7yi`
    WHERE mysql_tbl_ujl7yi_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_ujl7yi` C ON O.CUSTOMER_ID = mysql_tbl_ujl7yi_CUSTOMER_ID
    WHERE mysql_tbl_ujl7yi_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzve83_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_tzve83_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_tzve83`
    WHERE mysql_tbl_tzve83_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_frsuoe_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_frsuoe`
    WHERE mysql_tbl_frsuoe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lt6k2c_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_lt6k2c`
    WHERE mysql_tbl_lt6k2c_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_lt6k2c_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_lt6k2c_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_p3hucd_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_p3hucd`
    WHERE mysql_tbl_p3hucd_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_lo9qbm`
    WHERE mysql_tbl_cmt6gj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(1);