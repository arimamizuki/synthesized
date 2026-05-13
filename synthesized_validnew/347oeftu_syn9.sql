/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymj95e` (
    `mysql_tbl_ymj95e_case_id` INT,
    `mysql_tbl_ymj95e_client_id` INT,
    `mysql_tbl_ymj95e_attorney_id` INT,
    `mysql_tbl_ymj95e_case_type` VARCHAR(50),
    `mysql_tbl_ymj95e_filing_date` DATE,
    `mysql_tbl_ymj95e_status` VARCHAR(50),
    `mysql_tbl_ymj95e_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoalby` (
    `mysql_tbl_xoalby_task_id` INT,
    `mysql_tbl_xoalby_case_id` INT,
    `mysql_tbl_xoalby_task_name` VARCHAR(50),
    `mysql_tbl_xoalby_hours_billed` INT,
    `mysql_tbl_xoalby_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ymj95e` (`mysql_tbl_ymj95e_case_id`, `mysql_tbl_ymj95e_client_id`, `mysql_tbl_ymj95e_attorney_id`, `mysql_tbl_ymj95e_case_type`, `mysql_tbl_ymj95e_filing_date`, `mysql_tbl_ymj95e_status`, `mysql_tbl_ymj95e_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xoalby` (`mysql_tbl_xoalby_task_id`, `mysql_tbl_xoalby_case_id`, `mysql_tbl_xoalby_task_name`, `mysql_tbl_xoalby_hours_billed`, `mysql_tbl_xoalby_hourly_rate`) VALUES (1, 2, 'mysql_tbl_v7sjxr', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00v7qw` (
    `mysql_tbl_00v7qw_order_id` INT,
    `mysql_tbl_00v7qw_customer_id` INT,
    `mysql_tbl_00v7qw_order_date` DATE,
    `mysql_tbl_00v7qw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t80ot` (
    `mysql_tbl_3t80ot_customer_id` INT,
    `mysql_tbl_3t80ot_referral_code` INT,
    `mysql_tbl_3t80ot_referred_by` INT
);

INSERT INTO `mysql_tbl_00v7qw` (`mysql_tbl_00v7qw_order_id`, `mysql_tbl_00v7qw_customer_id`, `mysql_tbl_00v7qw_order_date`, `mysql_tbl_00v7qw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3t80ot` (`mysql_tbl_3t80ot_customer_id`, `mysql_tbl_3t80ot_referral_code`, `mysql_tbl_3t80ot_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gypl4` (
    `mysql_tbl_8gypl4_supplier_id` INT
);

INSERT INTO `mysql_tbl_8gypl4` (`mysql_tbl_8gypl4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw10wi` (
    `mysql_tbl_jw10wi_emp_id` INT,
    `mysql_tbl_jw10wi_salary` INT
);

INSERT INTO `mysql_tbl_jw10wi` (`mysql_tbl_jw10wi_emp_id`, `mysql_tbl_jw10wi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cth053` (
    `mysql_tbl_cth053_transaction_id` INT,
    `mysql_tbl_cth053_account_id` INT,
    `mysql_tbl_cth053_transaction_date` DATE,
    `mysql_tbl_cth053_amount` DECIMAL(10,2),
    `mysql_tbl_cth053_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz9tyr` (
    `mysql_tbl_lz9tyr_account_id` INT,
    `mysql_tbl_lz9tyr_customer_id` INT,
    `mysql_tbl_lz9tyr_balance` INT,
    `mysql_tbl_lz9tyr_account_type` INT
);

INSERT INTO `mysql_tbl_cth053` (`mysql_tbl_cth053_transaction_id`, `mysql_tbl_cth053_account_id`, `mysql_tbl_cth053_transaction_date`, `mysql_tbl_cth053_amount`, `mysql_tbl_cth053_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_v7sjxr');

INSERT INTO `mysql_tbl_lz9tyr` (`mysql_tbl_lz9tyr_account_id`, `mysql_tbl_lz9tyr_customer_id`, `mysql_tbl_lz9tyr_balance`, `mysql_tbl_lz9tyr_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l2kez` (
    `mysql_tbl_4l2kez_loan_id` INT,
    `mysql_tbl_4l2kez_customer_id` INT,
    `mysql_tbl_4l2kez_principal` INT,
    `mysql_tbl_4l2kez_interest_rate` INT,
    `mysql_tbl_4l2kez_term_months` INT,
    `mysql_tbl_4l2kez_start_date` DATE,
    `mysql_tbl_4l2kez_remaining_balance` INT
);

INSERT INTO `mysql_tbl_4l2kez` (`mysql_tbl_4l2kez_loan_id`, `mysql_tbl_4l2kez_customer_id`, `mysql_tbl_4l2kez_principal`, `mysql_tbl_4l2kez_interest_rate`, `mysql_tbl_4l2kez_term_months`, `mysql_tbl_4l2kez_start_date`, `mysql_tbl_4l2kez_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6av2ou` (
    `mysql_tbl_6av2ou_estimate_id` INT,
    `mysql_tbl_6av2ou_customer_id` INT,
    `mysql_tbl_6av2ou_mover_id` INT,
    `mysql_tbl_6av2ou_inventory_items` INT,
    `mysql_tbl_6av2ou_distance_miles` INT,
    `mysql_tbl_6av2ou_packing_required` INT,
    `mysql_tbl_6av2ou_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wacbrn` (
    `mysql_tbl_wacbrn_company_id` INT,
    `mysql_tbl_wacbrn_name` VARCHAR(50),
    `mysql_tbl_wacbrn_hourly_rate` INT,
    `mysql_tbl_wacbrn_deposit_percent` INT
);

INSERT INTO `mysql_tbl_6av2ou` (`mysql_tbl_6av2ou_estimate_id`, `mysql_tbl_6av2ou_customer_id`, `mysql_tbl_6av2ou_mover_id`, `mysql_tbl_6av2ou_inventory_items`, `mysql_tbl_6av2ou_distance_miles`, `mysql_tbl_6av2ou_packing_required`, `mysql_tbl_6av2ou_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wacbrn` (`mysql_tbl_wacbrn_company_id`, `mysql_tbl_wacbrn_name`, `mysql_tbl_wacbrn_hourly_rate`, `mysql_tbl_wacbrn_deposit_percent`) VALUES (1, 'mysql_tbl_v7sjxr', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lxsuv` (
    `mysql_tbl_8lxsuv_product_id` INT,
    `mysql_tbl_8lxsuv_category_id` INT,
    `mysql_tbl_8lxsuv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lxsuv` (`mysql_tbl_8lxsuv_product_id`, `mysql_tbl_8lxsuv_category_id`, `mysql_tbl_8lxsuv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrnlk6` (
    `mysql_tbl_wrnlk6_campaign_id` INT,
    `mysql_tbl_wrnlk6_channel` INT,
    `mysql_tbl_wrnlk6_budget` INT
);

INSERT INTO `mysql_tbl_wrnlk6` (`mysql_tbl_wrnlk6_campaign_id`, `mysql_tbl_wrnlk6_channel`, `mysql_tbl_wrnlk6_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hvjnb` (
    `mysql_tbl_8hvjnb_rental_id` INT,
    `mysql_tbl_8hvjnb_equipment_id` INT,
    `mysql_tbl_8hvjnb_customer_id` INT,
    `mysql_tbl_8hvjnb_rental_date` DATE,
    `mysql_tbl_8hvjnb_return_date` DATE,
    `mysql_tbl_8hvjnb_daily_rate` INT,
    `mysql_tbl_8hvjnb_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3b7z5` (
    `mysql_tbl_g3b7z5_equipment_id` INT,
    `mysql_tbl_g3b7z5_name` VARCHAR(50),
    `mysql_tbl_g3b7z5_category` INT,
    `mysql_tbl_g3b7z5_replacement_value` INT,
    `mysql_tbl_g3b7z5_is_insured` INT
);

INSERT INTO `mysql_tbl_8hvjnb` (`mysql_tbl_8hvjnb_rental_id`, `mysql_tbl_8hvjnb_equipment_id`, `mysql_tbl_8hvjnb_customer_id`, `mysql_tbl_8hvjnb_rental_date`, `mysql_tbl_8hvjnb_return_date`, `mysql_tbl_8hvjnb_daily_rate`, `mysql_tbl_8hvjnb_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_g3b7z5` (`mysql_tbl_g3b7z5_equipment_id`, `mysql_tbl_g3b7z5_name`, `mysql_tbl_g3b7z5_category`, `mysql_tbl_g3b7z5_replacement_value`, `mysql_tbl_g3b7z5_is_insured`) VALUES (1, 'mysql_tbl_v7sjxr', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_din0t3` (
    `mysql_tbl_din0t3_campaign_id` INT,
    `mysql_tbl_din0t3_start_date` DATE,
    `mysql_tbl_din0t3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_din0t3` (`mysql_tbl_din0t3_campaign_id`, `mysql_tbl_din0t3_start_date`, `mysql_tbl_din0t3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg3fj7` (
    `mysql_tbl_gg3fj7_vehicle_id` INT,
    `mysql_tbl_gg3fj7_vin` INT,
    `mysql_tbl_gg3fj7_mileage` INT,
    `mysql_tbl_gg3fj7_last_service_date` DATE,
    `mysql_tbl_gg3fj7_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fcwcj` (
    `mysql_tbl_7fcwcj_record_id` INT,
    `mysql_tbl_7fcwcj_vehicle_id` INT,
    `mysql_tbl_7fcwcj_service_date` DATE,
    `mysql_tbl_7fcwcj_labor_hours` INT,
    `mysql_tbl_7fcwcj_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gg3fj7` (`mysql_tbl_gg3fj7_vehicle_id`, `mysql_tbl_gg3fj7_vin`, `mysql_tbl_gg3fj7_mileage`, `mysql_tbl_gg3fj7_last_service_date`, `mysql_tbl_gg3fj7_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7fcwcj` (`mysql_tbl_7fcwcj_record_id`, `mysql_tbl_7fcwcj_vehicle_id`, `mysql_tbl_7fcwcj_service_date`, `mysql_tbl_7fcwcj_labor_hours`, `mysql_tbl_7fcwcj_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wevzsa` (
    `mysql_tbl_wevzsa_class_id` INT,
    `mysql_tbl_wevzsa_instructor_id` INT,
    `mysql_tbl_wevzsa_class_type` VARCHAR(50),
    `mysql_tbl_wevzsa_duration_minutes` INT,
    `mysql_tbl_wevzsa_max_capacity` INT,
    `mysql_tbl_wevzsa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl0nnn` (
    `mysql_tbl_xl0nnn_booking_id` INT,
    `mysql_tbl_xl0nnn_member_id` INT,
    `mysql_tbl_xl0nnn_class_id` INT,
    `mysql_tbl_xl0nnn_booking_date` DATE,
    `mysql_tbl_xl0nnn_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wevzsa` (`mysql_tbl_wevzsa_class_id`, `mysql_tbl_wevzsa_instructor_id`, `mysql_tbl_wevzsa_class_type`, `mysql_tbl_wevzsa_duration_minutes`, `mysql_tbl_wevzsa_max_capacity`, `mysql_tbl_wevzsa_price`) VALUES (1, 2, 'mysql_tbl_v7sjxr', 4, 5, 1.0);

INSERT INTO `mysql_tbl_xl0nnn` (`mysql_tbl_xl0nnn_booking_id`, `mysql_tbl_xl0nnn_member_id`, `mysql_tbl_xl0nnn_class_id`, `mysql_tbl_xl0nnn_booking_date`, `mysql_tbl_xl0nnn_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_v7sjxr');

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_8hvjnb_RENTAL_DATE, mysql_tbl_8hvjnb_RETURN_DATE, mysql_tbl_8hvjnb_DAILY_RATE, mysql_tbl_8hvjnb_DEPOSIT_AMOUNT, mysql_tbl_g3b7z5_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_8hvjnb` R
    JOIN `mysql_tbl_g3b7z5` E ON mysql_tbl_8hvjnb_EQUIPMENT_ID = mysql_tbl_g3b7z5_EQUIPMENT_ID
    WHERE mysql_tbl_8hvjnb_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wrnlk6_CHANNEL, COALESCE(mysql_tbl_wrnlk6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wrnlk6`
    WHERE mysql_tbl_wrnlk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bt7jl1`
    WHERE mysql_tbl_wrnlk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8lxsuv_PRICE), 0), COALESCE(MIN(mysql_tbl_8lxsuv_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_8lxsuv`
    WHERE mysql_tbl_8lxsuv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
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

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3t80ot_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_3t80ot`
    WHERE mysql_tbl_3t80ot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_3t80ot`
    WHERE mysql_tbl_3t80ot_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_00v7qw_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_00v7qw` O
    JOIN `mysql_tbl_3t80ot` C ON mysql_tbl_00v7qw_CUSTOMER_ID = mysql_tbl_3t80ot_CUSTOMER_ID
    WHERE mysql_tbl_3t80ot_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_00v7qw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_00v7qw`
    WHERE mysql_tbl_00v7qw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_xl0nnn`
    WHERE mysql_tbl_xl0nnn_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_wevzsa_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_wevzsa` F
    WHERE mysql_tbl_wevzsa_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_xl0nnn`
    WHERE mysql_tbl_xl0nnn_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_xl0nnn_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_din0t3_START_DATE, mysql_tbl_din0t3_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_din0t3`
    WHERE mysql_tbl_din0t3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_gg3fj7_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_gg3fj7`
    WHERE mysql_tbl_gg3fj7_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gg3fj7_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_7fcwcj`
    WHERE mysql_tbl_7fcwcj_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_7fcwcj_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
        ELSE RETURN MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bn6q1d`
    WHERE mysql_tbl_8gypl4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jw10wi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jw10wi`
    WHERE mysql_tbl_jw10wi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_ckdxfu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_ckdxfu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_ckdxfu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_v7sjxr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6av2ou_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_6av2ou_DISTANCE_MILES, 100), COALESCE(mysql_tbl_6av2ou_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_6av2ou`
    WHERE mysql_tbl_6av2ou_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wacbrn_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_6av2ou` ME
    JOIN `mysql_tbl_wacbrn` MC ON mysql_tbl_6av2ou_MOVER_ID = mysql_tbl_wacbrn_COMPANY_ID
    WHERE mysql_tbl_6av2ou_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_6av2ou`
    WHERE mysql_tbl_6av2ou_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_6av2ou_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cth053_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_cth053`
    WHERE mysql_tbl_cth053_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cth053_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_cth053_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_cth053_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_cth053`
    WHERE mysql_tbl_cth053_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_cth053_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_lz9tyr_BALANCE INTO V_BALANCE FROM `mysql_tbl_lz9tyr` WHERE mysql_tbl_lz9tyr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3);

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_4l2kez_PRINCIPAL, 0), COALESCE(mysql_tbl_4l2kez_INTEREST_RATE, 0), COALESCE(mysql_tbl_4l2kez_TERM_MONTHS, 0), COALESCE(mysql_tbl_4l2kez_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_4l2kez`
    WHERE mysql_tbl_4l2kez_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
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

    SET V_INPUT_LEN = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    END WHILE;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kjgf83` (mysql_tbl_kjgf83_ID INT, mysql_tbl_kjgf83_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_kjgf83_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymj95e_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_ymj95e`
    WHERE mysql_tbl_ymj95e_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xoalby_HOURS_BILLED * mysql_tbl_xoalby_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_xoalby_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_xoalby`
    WHERE mysql_tbl_xoalby_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);