/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kg8aib` (
    `mysql_tbl_kg8aib_emp_id` INT,
    `mysql_tbl_kg8aib_department_id` INT,
    `mysql_tbl_kg8aib_salary` INT,
    `mysql_tbl_kg8aib_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzif8h` (
    `mysql_tbl_tzif8h_department_id` INT,
    `mysql_tbl_tzif8h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kg8aib` (`mysql_tbl_kg8aib_emp_id`, `mysql_tbl_kg8aib_department_id`, `mysql_tbl_kg8aib_salary`, `mysql_tbl_kg8aib_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tzif8h` (`mysql_tbl_tzif8h_department_id`, `mysql_tbl_tzif8h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzcahl` (
    `mysql_tbl_pzcahl_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_pzcahl` (`mysql_tbl_pzcahl_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da1cym` (mysql_tbl_da1cym_id INT, mysql_tbl_da1cym_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q8syo` (mysql_tbl_8q8syo_id INT, mysql_tbl_8q8syo_stock_quantity INT, mysql_tbl_8q8syo_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux5mnl` (
    `mysql_tbl_ux5mnl_ticket_id` INT,
    `mysql_tbl_ux5mnl_concert_id` INT,
    `mysql_tbl_ux5mnl_customer_id` INT,
    `mysql_tbl_ux5mnl_seat_section` INT,
    `mysql_tbl_ux5mnl_seat_row` INT,
    `mysql_tbl_ux5mnl_seat_number` INT,
    `mysql_tbl_ux5mnl_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fmo07` (
    `mysql_tbl_4fmo07_concert_id` INT,
    `mysql_tbl_4fmo07_artist_id` INT,
    `mysql_tbl_4fmo07_venue_id` INT,
    `mysql_tbl_4fmo07_concert_date` DATE,
    `mysql_tbl_4fmo07_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux5mnl` (`mysql_tbl_ux5mnl_ticket_id`, `mysql_tbl_ux5mnl_concert_id`, `mysql_tbl_ux5mnl_customer_id`, `mysql_tbl_ux5mnl_seat_section`, `mysql_tbl_ux5mnl_seat_row`, `mysql_tbl_ux5mnl_seat_number`, `mysql_tbl_ux5mnl_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4fmo07` (`mysql_tbl_4fmo07_concert_id`, `mysql_tbl_4fmo07_artist_id`, `mysql_tbl_4fmo07_venue_id`, `mysql_tbl_4fmo07_concert_date`, `mysql_tbl_4fmo07_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gsilg` (
    `mysql_tbl_3gsilg_number_id` INT,
    `mysql_tbl_3gsilg_customer_id` INT,
    `mysql_tbl_3gsilg_area_code` INT,
    `mysql_tbl_3gsilg_number_type` INT,
    `mysql_tbl_3gsilg_monthly_fee` INT,
    `mysql_tbl_3gsilg_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjev6a` (
    `mysql_tbl_jjev6a_number_id` INT,
    `mysql_tbl_jjev6a_call_minutes` INT,
    `mysql_tbl_jjev6a_data_mb` TEXT,
    `mysql_tbl_jjev6a_sms_count` INT,
    `mysql_tbl_jjev6a_billing_month` INT
);

INSERT INTO `mysql_tbl_3gsilg` (`mysql_tbl_3gsilg_number_id`, `mysql_tbl_3gsilg_customer_id`, `mysql_tbl_3gsilg_area_code`, `mysql_tbl_3gsilg_number_type`, `mysql_tbl_3gsilg_monthly_fee`, `mysql_tbl_3gsilg_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jjev6a` (`mysql_tbl_jjev6a_number_id`, `mysql_tbl_jjev6a_call_minutes`, `mysql_tbl_jjev6a_data_mb`, `mysql_tbl_jjev6a_sms_count`, `mysql_tbl_jjev6a_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99kxoj` (
    `mysql_tbl_99kxoj_appt_id` INT,
    `mysql_tbl_99kxoj_client_id` INT,
    `mysql_tbl_99kxoj_stylist_id` INT,
    `mysql_tbl_99kxoj_service_id` INT,
    `mysql_tbl_99kxoj_appointment_date` DATE,
    `mysql_tbl_99kxoj_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e2njq` (
    `mysql_tbl_7e2njq_service_id` INT,
    `mysql_tbl_7e2njq_service_name` VARCHAR(50),
    `mysql_tbl_7e2njq_base_price` DECIMAL(10,2),
    `mysql_tbl_7e2njq_category` INT
);

INSERT INTO `mysql_tbl_99kxoj` (`mysql_tbl_99kxoj_appt_id`, `mysql_tbl_99kxoj_client_id`, `mysql_tbl_99kxoj_stylist_id`, `mysql_tbl_99kxoj_service_id`, `mysql_tbl_99kxoj_appointment_date`, `mysql_tbl_99kxoj_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7e2njq` (`mysql_tbl_7e2njq_service_id`, `mysql_tbl_7e2njq_service_name`, `mysql_tbl_7e2njq_base_price`, `mysql_tbl_7e2njq_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxdffo` (
    `mysql_tbl_oxdffo_sale_id` INT,
    `mysql_tbl_oxdffo_product_id` INT,
    `mysql_tbl_oxdffo_salesperson_id` INT,
    `mysql_tbl_oxdffo_sale_date` DATE,
    `mysql_tbl_oxdffo_quantity` INT,
    `mysql_tbl_oxdffo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxdffo` (`mysql_tbl_oxdffo_sale_id`, `mysql_tbl_oxdffo_product_id`, `mysql_tbl_oxdffo_salesperson_id`, `mysql_tbl_oxdffo_sale_date`, `mysql_tbl_oxdffo_quantity`, `mysql_tbl_oxdffo_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qprwxy` (
    `mysql_tbl_qprwxy_customer_id` INT,
    `mysql_tbl_qprwxy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6fknb` (
    `mysql_tbl_x6fknb_order_id` INT,
    `mysql_tbl_x6fknb_customer_id` INT,
    `mysql_tbl_x6fknb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qprwxy` (`mysql_tbl_qprwxy_customer_id`, `mysql_tbl_qprwxy_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x6fknb` (`mysql_tbl_x6fknb_order_id`, `mysql_tbl_x6fknb_customer_id`, `mysql_tbl_x6fknb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gno1e` (
    `mysql_tbl_1gno1e_campaign_id` INT,
    `mysql_tbl_1gno1e_status` VARCHAR(50),
    `mysql_tbl_1gno1e_channel` INT
);

INSERT INTO `mysql_tbl_1gno1e` (`mysql_tbl_1gno1e_campaign_id`, `mysql_tbl_1gno1e_status`, `mysql_tbl_1gno1e_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igk47p` (
    `mysql_tbl_igk47p_policy_id` INT,
    `mysql_tbl_igk47p_customer_id` INT,
    `mysql_tbl_igk47p_pet_id` INT,
    `mysql_tbl_igk47p_pet_type` VARCHAR(50),
    `mysql_tbl_igk47p_breed` INT,
    `mysql_tbl_igk47p_age_years` INT,
    `mysql_tbl_igk47p_premium_annual` INT,
    `mysql_tbl_igk47p_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksly98` (
    `mysql_tbl_ksly98_breed_id` INT,
    `mysql_tbl_ksly98_breed_name` VARCHAR(50),
    `mysql_tbl_ksly98_size_category` INT,
    `mysql_tbl_ksly98_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_igk47p` (`mysql_tbl_igk47p_policy_id`, `mysql_tbl_igk47p_customer_id`, `mysql_tbl_igk47p_pet_id`, `mysql_tbl_igk47p_pet_type`, `mysql_tbl_igk47p_breed`, `mysql_tbl_igk47p_age_years`, `mysql_tbl_igk47p_premium_annual`, `mysql_tbl_igk47p_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ksly98` (`mysql_tbl_ksly98_breed_id`, `mysql_tbl_ksly98_breed_name`, `mysql_tbl_ksly98_size_category`, `mysql_tbl_ksly98_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmc67d` (
    `mysql_tbl_zmc67d_emp_id` INT,
    `mysql_tbl_zmc67d_department_id` INT,
    `mysql_tbl_zmc67d_hire_date` DATE,
    `mysql_tbl_zmc67d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuk7is` (
    `mysql_tbl_wuk7is_department_id` INT,
    `mysql_tbl_wuk7is_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zmc67d` (`mysql_tbl_zmc67d_emp_id`, `mysql_tbl_zmc67d_department_id`, `mysql_tbl_zmc67d_hire_date`, `mysql_tbl_zmc67d_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wuk7is` (`mysql_tbl_wuk7is_department_id`, `mysql_tbl_wuk7is_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atnjh7` (
    `mysql_tbl_atnjh7_rental_id` INT,
    `mysql_tbl_atnjh7_equipment_id` INT,
    `mysql_tbl_atnjh7_customer_id` INT,
    `mysql_tbl_atnjh7_rental_date` DATE,
    `mysql_tbl_atnjh7_return_date` DATE,
    `mysql_tbl_atnjh7_daily_rate` INT,
    `mysql_tbl_atnjh7_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu3stf` (
    `mysql_tbl_xu3stf_equipment_id` INT,
    `mysql_tbl_xu3stf_name` VARCHAR(50),
    `mysql_tbl_xu3stf_category` INT,
    `mysql_tbl_xu3stf_replacement_value` INT,
    `mysql_tbl_xu3stf_is_insured` INT
);

INSERT INTO `mysql_tbl_atnjh7` (`mysql_tbl_atnjh7_rental_id`, `mysql_tbl_atnjh7_equipment_id`, `mysql_tbl_atnjh7_customer_id`, `mysql_tbl_atnjh7_rental_date`, `mysql_tbl_atnjh7_return_date`, `mysql_tbl_atnjh7_daily_rate`, `mysql_tbl_atnjh7_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xu3stf` (`mysql_tbl_xu3stf_equipment_id`, `mysql_tbl_xu3stf_name`, `mysql_tbl_xu3stf_category`, `mysql_tbl_xu3stf_replacement_value`, `mysql_tbl_xu3stf_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mlght` (
    `mysql_tbl_5mlght_customer_id` INT,
    `mysql_tbl_5mlght_order_date` DATE
);

INSERT INTO `mysql_tbl_5mlght` (`mysql_tbl_5mlght_customer_id`, `mysql_tbl_5mlght_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0dz2o` (
    `mysql_tbl_c0dz2o_repair_id` INT,
    `mysql_tbl_c0dz2o_customer_id` INT,
    `mysql_tbl_c0dz2o_technician_id` INT,
    `mysql_tbl_c0dz2o_appliance_type` VARCHAR(50),
    `mysql_tbl_c0dz2o_parts_cost` DECIMAL(10,2),
    `mysql_tbl_c0dz2o_labor_hours` INT,
    `mysql_tbl_c0dz2o_labor_rate` INT,
    `mysql_tbl_c0dz2o_service_date` DATE
);

INSERT INTO `mysql_tbl_c0dz2o` (`mysql_tbl_c0dz2o_repair_id`, `mysql_tbl_c0dz2o_customer_id`, `mysql_tbl_c0dz2o_technician_id`, `mysql_tbl_c0dz2o_appliance_type`, `mysql_tbl_c0dz2o_parts_cost`, `mysql_tbl_c0dz2o_labor_hours`, `mysql_tbl_c0dz2o_labor_rate`, `mysql_tbl_c0dz2o_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_8q8syo_STOCK_QUANTITY, mysql_tbl_8q8syo_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_8q8syo` WHERE mysql_tbl_8q8syo_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e2njq_BASE_PRICE, 50), COALESCE(mysql_tbl_99kxoj_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_99kxoj` A
    JOIN `mysql_tbl_7e2njq` S ON mysql_tbl_99kxoj_SERVICE_ID = mysql_tbl_7e2njq_SERVICE_ID
    WHERE mysql_tbl_99kxoj_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_igk47p_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_igk47p`
    WHERE mysql_tbl_igk47p_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ksly98_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_igk47p` IP
    JOIN `mysql_tbl_ksly98` B ON mysql_tbl_igk47p_BREED = mysql_tbl_ksly98_BREED_NAME
    WHERE mysql_tbl_igk47p_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ux5mnl_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ux5mnl`
    WHERE mysql_tbl_ux5mnl_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4fmo07_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ux5mnl` CT
    JOIN `mysql_tbl_4fmo07` C ON mysql_tbl_ux5mnl_CONCERT_ID = mysql_tbl_4fmo07_CONCERT_ID
    WHERE mysql_tbl_ux5mnl_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_c0dz2o_PARTS_COST, 0), COALESCE(mysql_tbl_c0dz2o_LABOR_HOURS, 0), COALESCE(mysql_tbl_c0dz2o_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_c0dz2o`
    WHERE mysql_tbl_c0dz2o_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_pzcahl`;
    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_da1cym` WHERE mysql_tbl_da1cym_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_da1cym` SET mysql_tbl_da1cym_VALUE = NEW_VALUE WHERE mysql_tbl_da1cym_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_5mlght_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_5mlght`
    WHERE mysql_tbl_5mlght_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_atnjh7_RENTAL_DATE, mysql_tbl_atnjh7_RETURN_DATE, mysql_tbl_atnjh7_DAILY_RATE, mysql_tbl_atnjh7_DEPOSIT_AMOUNT, mysql_tbl_xu3stf_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_atnjh7` R
    JOIN `mysql_tbl_xu3stf` E ON mysql_tbl_atnjh7_EQUIPMENT_ID = mysql_tbl_xu3stf_EQUIPMENT_ID
    WHERE mysql_tbl_atnjh7_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_FOOFCT_45nhmr(-65);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_zmc67d`
    WHERE mysql_tbl_zmc67d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zmc67d_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_zmc67d` E
    WHERE mysql_tbl_zmc67d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_qprwxy_CUSTOMER_ID, SUM(mysql_tbl_x6fknb_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_qprwxy` C
        JOIN `mysql_tbl_x6fknb` O ON mysql_tbl_qprwxy_CUSTOMER_ID = mysql_tbl_x6fknb_CUSTOMER_ID
        WHERE mysql_tbl_qprwxy_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_qprwxy_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_x6fknb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x6fknb` O
    JOIN `mysql_tbl_qprwxy` C ON mysql_tbl_x6fknb_CUSTOMER_ID = mysql_tbl_qprwxy_CUSTOMER_ID
    WHERE mysql_tbl_qprwxy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1gno1e_STATUS, mysql_tbl_1gno1e_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_1gno1e` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1gno1e_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1gno1e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1gno1e_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_oxdffo_QUANTITY * mysql_tbl_oxdffo_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_oxdffo`
    WHERE mysql_tbl_oxdffo_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_oxdffo_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
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

    SELECT mysql_tbl_3gsilg_MONTHLY_FEE, COALESCE(mysql_tbl_jjev6a_CALL_MINUTES, 0), COALESCE(mysql_tbl_jjev6a_DATA_MB, 0), COALESCE(mysql_tbl_jjev6a_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_3gsilg` T
    LEFT JOIN `mysql_tbl_jjev6a` U ON mysql_tbl_3gsilg_NUMBER_ID = mysql_tbl_jjev6a_NUMBER_ID AND mysql_tbl_jjev6a_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_3gsilg_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_kg8aib`
    WHERE mysql_tbl_kg8aib_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kg8aib_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();