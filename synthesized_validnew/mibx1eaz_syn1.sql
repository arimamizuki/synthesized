/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0x8ru6` (
    `mysql_tbl_0x8ru6_loan_id` INT,
    `mysql_tbl_0x8ru6_customer_id` INT,
    `mysql_tbl_0x8ru6_principal` INT,
    `mysql_tbl_0x8ru6_interest_rate` INT,
    `mysql_tbl_0x8ru6_term_months` INT,
    `mysql_tbl_0x8ru6_start_date` DATE,
    `mysql_tbl_0x8ru6_remaining_balance` INT
);

INSERT INTO `mysql_tbl_0x8ru6` (`mysql_tbl_0x8ru6_loan_id`, `mysql_tbl_0x8ru6_customer_id`, `mysql_tbl_0x8ru6_principal`, `mysql_tbl_0x8ru6_interest_rate`, `mysql_tbl_0x8ru6_term_months`, `mysql_tbl_0x8ru6_start_date`, `mysql_tbl_0x8ru6_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz0e3o` (mysql_tbl_iz0e3o_id INT, mysql_tbl_iz0e3o_log_level INT, mysql_tbl_iz0e3o_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dslht` (
    `mysql_tbl_2dslht_campaign_id` INT,
    `mysql_tbl_2dslht_channel` INT,
    `mysql_tbl_2dslht_target_audience` INT,
    `mysql_tbl_2dslht_budget` INT,
    `mysql_tbl_2dslht_start_date` DATE,
    `mysql_tbl_2dslht_end_date` DATE,
    `mysql_tbl_2dslht_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2dslht` (`mysql_tbl_2dslht_campaign_id`, `mysql_tbl_2dslht_channel`, `mysql_tbl_2dslht_target_audience`, `mysql_tbl_2dslht_budget`, `mysql_tbl_2dslht_start_date`, `mysql_tbl_2dslht_end_date`, `mysql_tbl_2dslht_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14898l` (
    `mysql_tbl_14898l_order_id` INT,
    `mysql_tbl_14898l_customer_id` INT,
    `mysql_tbl_14898l_order_date` DATE,
    `mysql_tbl_14898l_total_amount` DECIMAL(10,2),
    `mysql_tbl_14898l_shipping_method` INT,
    `mysql_tbl_14898l_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_14898l` (`mysql_tbl_14898l_order_id`, `mysql_tbl_14898l_customer_id`, `mysql_tbl_14898l_order_date`, `mysql_tbl_14898l_total_amount`, `mysql_tbl_14898l_shipping_method`, `mysql_tbl_14898l_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99b4br` (
    `mysql_tbl_99b4br_customer_id` INT,
    `mysql_tbl_99b4br_plan_type` VARCHAR(50),
    `mysql_tbl_99b4br_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_99b4br_start_date` DATE,
    `mysql_tbl_99b4br_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxkrti` (
    `mysql_tbl_qxkrti_customer_id` INT,
    `mysql_tbl_qxkrti_tier_level` INT
);

INSERT INTO `mysql_tbl_99b4br` (`mysql_tbl_99b4br_customer_id`, `mysql_tbl_99b4br_plan_type`, `mysql_tbl_99b4br_monthly_cost`, `mysql_tbl_99b4br_start_date`, `mysql_tbl_99b4br_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qxkrti` (`mysql_tbl_qxkrti_customer_id`, `mysql_tbl_qxkrti_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydktht` (
    `mysql_tbl_ydktht_order_id` INT,
    `mysql_tbl_ydktht_customer_id` INT,
    `mysql_tbl_ydktht_order_date` DATE,
    `mysql_tbl_ydktht_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fizgo3` (
    `mysql_tbl_fizgo3_order_id` INT,
    `mysql_tbl_fizgo3_product_id` INT,
    `mysql_tbl_fizgo3_quantity` INT,
    `mysql_tbl_fizgo3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydktht` (`mysql_tbl_ydktht_order_id`, `mysql_tbl_ydktht_customer_id`, `mysql_tbl_ydktht_order_date`, `mysql_tbl_ydktht_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fizgo3` (`mysql_tbl_fizgo3_order_id`, `mysql_tbl_fizgo3_product_id`, `mysql_tbl_fizgo3_quantity`, `mysql_tbl_fizgo3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9swh42` (
    `mysql_tbl_9swh42_member_id` INT,
    `mysql_tbl_9swh42_tier_level` INT,
    `mysql_tbl_9swh42_total_miles` DECIMAL(10,2),
    `mysql_tbl_9swh42_miles_expired` INT,
    `mysql_tbl_9swh42_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7kx61` (
    `mysql_tbl_k7kx61_redemption_id` INT,
    `mysql_tbl_k7kx61_member_id` INT,
    `mysql_tbl_k7kx61_flight_id` INT,
    `mysql_tbl_k7kx61_miles_used` INT,
    `mysql_tbl_k7kx61_booking_date` DATE
);

INSERT INTO `mysql_tbl_9swh42` (`mysql_tbl_9swh42_member_id`, `mysql_tbl_9swh42_tier_level`, `mysql_tbl_9swh42_total_miles`, `mysql_tbl_9swh42_miles_expired`, `mysql_tbl_9swh42_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_k7kx61` (`mysql_tbl_k7kx61_redemption_id`, `mysql_tbl_k7kx61_member_id`, `mysql_tbl_k7kx61_flight_id`, `mysql_tbl_k7kx61_miles_used`, `mysql_tbl_k7kx61_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e70qab` (
    `mysql_tbl_e70qab_customer_id` INT,
    `mysql_tbl_e70qab_order_id` INT,
    `mysql_tbl_e70qab_order_date` DATE
);

INSERT INTO `mysql_tbl_e70qab` (`mysql_tbl_e70qab_customer_id`, `mysql_tbl_e70qab_order_id`, `mysql_tbl_e70qab_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24l2r3` (
    `mysql_tbl_24l2r3_order_id` INT,
    `mysql_tbl_24l2r3_customer_id` INT,
    `mysql_tbl_24l2r3_order_date` DATE,
    `mysql_tbl_24l2r3_total_amount` DECIMAL(10,2),
    `mysql_tbl_24l2r3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k5doa` (
    `mysql_tbl_0k5doa_order_id` INT,
    `mysql_tbl_0k5doa_product_id` INT,
    `mysql_tbl_0k5doa_quantity` INT
);

INSERT INTO `mysql_tbl_24l2r3` (`mysql_tbl_24l2r3_order_id`, `mysql_tbl_24l2r3_customer_id`, `mysql_tbl_24l2r3_order_date`, `mysql_tbl_24l2r3_total_amount`, `mysql_tbl_24l2r3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0k5doa` (`mysql_tbl_0k5doa_order_id`, `mysql_tbl_0k5doa_product_id`, `mysql_tbl_0k5doa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lg2qr` (
    `mysql_tbl_0lg2qr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0lg2qr` (`mysql_tbl_0lg2qr_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98wby5` (
    `mysql_tbl_98wby5_order_id` INT,
    `mysql_tbl_98wby5_customer_id` INT,
    `mysql_tbl_98wby5_order_date` DATE,
    `mysql_tbl_98wby5_total_amount` DECIMAL(10,2),
    `mysql_tbl_98wby5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogcyti` (
    `mysql_tbl_ogcyti_payment_id` INT,
    `mysql_tbl_ogcyti_order_id` INT,
    `mysql_tbl_ogcyti_payment_method` INT,
    `mysql_tbl_ogcyti_amount_paid` INT,
    `mysql_tbl_ogcyti_transaction_fee` INT
);

INSERT INTO `mysql_tbl_98wby5` (`mysql_tbl_98wby5_order_id`, `mysql_tbl_98wby5_customer_id`, `mysql_tbl_98wby5_order_date`, `mysql_tbl_98wby5_total_amount`, `mysql_tbl_98wby5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ogcyti` (`mysql_tbl_ogcyti_payment_id`, `mysql_tbl_ogcyti_order_id`, `mysql_tbl_ogcyti_payment_method`, `mysql_tbl_ogcyti_amount_paid`, `mysql_tbl_ogcyti_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_962ivu` (
    `mysql_tbl_962ivu_product_id` INT,
    `mysql_tbl_962ivu_category_id` INT,
    `mysql_tbl_962ivu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sykhtm` (
    `mysql_tbl_sykhtm_category_id` INT,
    `mysql_tbl_sykhtm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_962ivu` (`mysql_tbl_962ivu_product_id`, `mysql_tbl_962ivu_category_id`, `mysql_tbl_962ivu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sykhtm` (`mysql_tbl_sykhtm_category_id`, `mysql_tbl_sykhtm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owzynb` (
    `mysql_tbl_owzynb_res_id` INT,
    `mysql_tbl_owzynb_room_id` INT,
    `mysql_tbl_owzynb_guest_id` INT,
    `mysql_tbl_owzynb_check_in_date` DATE,
    `mysql_tbl_owzynb_check_out_date` DATE,
    `mysql_tbl_owzynb_total_price` DECIMAL(10,2),
    `mysql_tbl_owzynb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_owzynb` (`mysql_tbl_owzynb_res_id`, `mysql_tbl_owzynb_room_id`, `mysql_tbl_owzynb_guest_id`, `mysql_tbl_owzynb_check_in_date`, `mysql_tbl_owzynb_check_out_date`, `mysql_tbl_owzynb_total_price`, `mysql_tbl_owzynb_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sstcp9` (
    `mysql_tbl_sstcp9_appt_id` INT,
    `mysql_tbl_sstcp9_customer_id` INT,
    `mysql_tbl_sstcp9_service_id` INT,
    `mysql_tbl_sstcp9_provider_id` INT,
    `mysql_tbl_sstcp9_scheduled_time` DATE,
    `mysql_tbl_sstcp9_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x8g9f` (
    `mysql_tbl_3x8g9f_service_id` INT,
    `mysql_tbl_3x8g9f_service_name` VARCHAR(50),
    `mysql_tbl_3x8g9f_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sstcp9` (`mysql_tbl_sstcp9_appt_id`, `mysql_tbl_sstcp9_customer_id`, `mysql_tbl_sstcp9_service_id`, `mysql_tbl_sstcp9_provider_id`, `mysql_tbl_sstcp9_scheduled_time`, `mysql_tbl_sstcp9_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3x8g9f` (`mysql_tbl_3x8g9f_service_id`, `mysql_tbl_3x8g9f_service_name`, `mysql_tbl_3x8g9f_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g10yaw` (
    `mysql_tbl_g10yaw_category_id` INT,
    `mysql_tbl_g10yaw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g10yaw` (`mysql_tbl_g10yaw_category_id`, `mysql_tbl_g10yaw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twk8ix` (
    `mysql_tbl_twk8ix_claim_id` INT,
    `mysql_tbl_twk8ix_policy_id` INT,
    `mysql_tbl_twk8ix_claim_date` DATE,
    `mysql_tbl_twk8ix_claim_amount` DECIMAL(10,2),
    `mysql_tbl_twk8ix_status` VARCHAR(50),
    `mysql_tbl_twk8ix_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ksazp` (
    `mysql_tbl_8ksazp_policy_id` INT,
    `mysql_tbl_8ksazp_customer_id` INT,
    `mysql_tbl_8ksazp_policy_type` VARCHAR(50),
    `mysql_tbl_8ksazp_premium_annual` INT
);

INSERT INTO `mysql_tbl_twk8ix` (`mysql_tbl_twk8ix_claim_id`, `mysql_tbl_twk8ix_policy_id`, `mysql_tbl_twk8ix_claim_date`, `mysql_tbl_twk8ix_claim_amount`, `mysql_tbl_twk8ix_status`, `mysql_tbl_twk8ix_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_8ksazp` (`mysql_tbl_8ksazp_policy_id`, `mysql_tbl_8ksazp_customer_id`, `mysql_tbl_8ksazp_policy_type`, `mysql_tbl_8ksazp_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_484g7p` (
    `mysql_tbl_484g7p_repair_id` INT,
    `mysql_tbl_484g7p_customer_id` INT,
    `mysql_tbl_484g7p_technician_id` INT,
    `mysql_tbl_484g7p_appliance_type` VARCHAR(50),
    `mysql_tbl_484g7p_parts_cost` DECIMAL(10,2),
    `mysql_tbl_484g7p_labor_hours` INT,
    `mysql_tbl_484g7p_labor_rate` INT,
    `mysql_tbl_484g7p_service_date` DATE
);

INSERT INTO `mysql_tbl_484g7p` (`mysql_tbl_484g7p_repair_id`, `mysql_tbl_484g7p_customer_id`, `mysql_tbl_484g7p_technician_id`, `mysql_tbl_484g7p_appliance_type`, `mysql_tbl_484g7p_parts_cost`, `mysql_tbl_484g7p_labor_hours`, `mysql_tbl_484g7p_labor_rate`, `mysql_tbl_484g7p_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b7us8` (
    `mysql_tbl_4b7us8_customer_id` INT,
    `mysql_tbl_4b7us8_tier_level` INT,
    `mysql_tbl_4b7us8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2htt0p` (
    `mysql_tbl_2htt0p_order_id` INT,
    `mysql_tbl_2htt0p_customer_id` INT,
    `mysql_tbl_2htt0p_order_date` DATE,
    `mysql_tbl_2htt0p_total_amount` DECIMAL(10,2),
    `mysql_tbl_2htt0p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4b7us8` (`mysql_tbl_4b7us8_customer_id`, `mysql_tbl_4b7us8_tier_level`, `mysql_tbl_4b7us8_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2htt0p` (`mysql_tbl_2htt0p_order_id`, `mysql_tbl_2htt0p_customer_id`, `mysql_tbl_2htt0p_order_date`, `mysql_tbl_2htt0p_total_amount`, `mysql_tbl_2htt0p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_iz0e3o`
    SET mysql_tbl_iz0e3o_MESSAGE = CASE mysql_tbl_iz0e3o_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_iz0e3o_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_iz0e3o_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_iz0e3o_MESSAGE)
        ELSE mysql_tbl_iz0e3o_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_e70qab_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_e70qab`
    WHERE mysql_tbl_e70qab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3zt7e5` (mysql_tbl_3zt7e5_ID INT PRIMARY KEY, mysql_tbl_3zt7e5_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vj04k1` (mysql_tbl_vj04k1_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4b7us8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_4b7us8`
    WHERE mysql_tbl_4b7us8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2htt0p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2htt0p`
    WHERE mysql_tbl_2htt0p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2htt0p_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_484g7p_PARTS_COST, 0), COALESCE(mysql_tbl_484g7p_LABOR_HOURS, 0), COALESCE(mysql_tbl_484g7p_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_484g7p`
    WHERE mysql_tbl_484g7p_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
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

    SELECT COALESCE(mysql_tbl_9swh42_TOTAL_MILES, 0), COALESCE(mysql_tbl_9swh42_MILES_EXPIRED, 0), mysql_tbl_9swh42_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_9swh42`
    WHERE mysql_tbl_9swh42_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fizgo3_QUANTITY * mysql_tbl_fizgo3_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fizgo3`
    WHERE mysql_tbl_fizgo3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ydktht_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ydktht`
    WHERE mysql_tbl_ydktht_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_99b4br_PLAN_TYPE, COALESCE(mysql_tbl_99b4br_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_99b4br`
    WHERE mysql_tbl_99b4br_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qxkrti_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_qxkrti`
    WHERE mysql_tbl_qxkrti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sstcp9_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_sstcp9_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_sstcp9`
    WHERE mysql_tbl_sstcp9_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0k5doa_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_0k5doa` OI
    JOIN PRODUCTS P ON mysql_tbl_0k5doa_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0k5doa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0k5doa_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_0k5doa` OI
    WHERE mysql_tbl_0k5doa_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_962ivu`
    WHERE mysql_tbl_962ivu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_962ivu`
    WHERE mysql_tbl_962ivu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_962ivu_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_owzynb_CHECK_IN_DATE, mysql_tbl_owzynb_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_owzynb`
    WHERE mysql_tbl_owzynb_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0lg2qr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0lg2qr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_twk8ix_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_twk8ix`
    WHERE mysql_tbl_twk8ix_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_twk8ix`
    WHERE mysql_tbl_twk8ix_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_twk8ix_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98wby5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_98wby5`
    WHERE mysql_tbl_98wby5_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ogcyti_PAYMENT_METHOD, COALESCE(mysql_tbl_ogcyti_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ogcyti_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ogcyti`
    WHERE mysql_tbl_ogcyti_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g10yaw` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_g10yaw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
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
            RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_14898l_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_14898l_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_14898l`
    WHERE mysql_tbl_14898l_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2dslht_START_DATE, mysql_tbl_2dslht_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2dslht`
    WHERE mysql_tbl_2dslht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0x8ru6_PRINCIPAL, 0), COALESCE(mysql_tbl_0x8ru6_INTEREST_RATE, 0), COALESCE(mysql_tbl_0x8ru6_TERM_MONTHS, 0), COALESCE(mysql_tbl_0x8ru6_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_0x8ru6`
    WHERE mysql_tbl_0x8ru6_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC2_nz67cs();