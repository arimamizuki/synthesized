/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6iymv` (
    `mysql_tbl_w6iymv_employee_id` INT,
    `mysql_tbl_w6iymv_manager_id` INT,
    `mysql_tbl_w6iymv_department_id` INT,
    `mysql_tbl_w6iymv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kysg3v` (
    `mysql_tbl_kysg3v_department_id` INT,
    `mysql_tbl_kysg3v_name` VARCHAR(50),
    `mysql_tbl_kysg3v_budget` INT
);

INSERT INTO `mysql_tbl_w6iymv` (`mysql_tbl_w6iymv_employee_id`, `mysql_tbl_w6iymv_manager_id`, `mysql_tbl_w6iymv_department_id`, `mysql_tbl_w6iymv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kysg3v` (`mysql_tbl_kysg3v_department_id`, `mysql_tbl_kysg3v_name`, `mysql_tbl_kysg3v_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tsf81` (
    `mysql_tbl_4tsf81_campaign_id` INT,
    `mysql_tbl_4tsf81_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4tsf81` (`mysql_tbl_4tsf81_campaign_id`, `mysql_tbl_4tsf81_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erpgcv` (
    `mysql_tbl_erpgcv_product_id` INT,
    `mysql_tbl_erpgcv_supplier_id` INT,
    `mysql_tbl_erpgcv_price` DECIMAL(10,2),
    `mysql_tbl_erpgcv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hgue1` (
    `mysql_tbl_6hgue1_supplier_id` INT,
    `mysql_tbl_6hgue1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6hgue1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_erpgcv` (`mysql_tbl_erpgcv_product_id`, `mysql_tbl_erpgcv_supplier_id`, `mysql_tbl_erpgcv_price`, `mysql_tbl_erpgcv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6hgue1` (`mysql_tbl_6hgue1_supplier_id`, `mysql_tbl_6hgue1_supplier_rating`, `mysql_tbl_6hgue1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4svmt` (
    `mysql_tbl_g4svmt_product_id` INT,
    `mysql_tbl_g4svmt_category_id` INT,
    `mysql_tbl_g4svmt_price` DECIMAL(10,2),
    `mysql_tbl_g4svmt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6juqj` (
    `mysql_tbl_b6juqj_category_id` INT,
    `mysql_tbl_b6juqj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g4svmt` (`mysql_tbl_g4svmt_product_id`, `mysql_tbl_g4svmt_category_id`, `mysql_tbl_g4svmt_price`, `mysql_tbl_g4svmt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b6juqj` (`mysql_tbl_b6juqj_category_id`, `mysql_tbl_b6juqj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08bn63` (
    `mysql_tbl_08bn63_prescription_id` INT,
    `mysql_tbl_08bn63_pet_id` INT,
    `mysql_tbl_08bn63_vet_id` INT,
    `mysql_tbl_08bn63_medication_name` VARCHAR(50),
    `mysql_tbl_08bn63_dosage_mg` INT,
    `mysql_tbl_08bn63_frequency` INT,
    `mysql_tbl_08bn63_duration_days` INT,
    `mysql_tbl_08bn63_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4nkpq` (
    `mysql_tbl_d4nkpq_pet_id` INT,
    `mysql_tbl_d4nkpq_weight_kg` INT,
    `mysql_tbl_d4nkpq_breed` INT
);

INSERT INTO `mysql_tbl_08bn63` (`mysql_tbl_08bn63_prescription_id`, `mysql_tbl_08bn63_pet_id`, `mysql_tbl_08bn63_vet_id`, `mysql_tbl_08bn63_medication_name`, `mysql_tbl_08bn63_dosage_mg`, `mysql_tbl_08bn63_frequency`, `mysql_tbl_08bn63_duration_days`, `mysql_tbl_08bn63_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_d4nkpq` (`mysql_tbl_d4nkpq_pet_id`, `mysql_tbl_d4nkpq_weight_kg`, `mysql_tbl_d4nkpq_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o2zdr` (
    `mysql_tbl_2o2zdr_campaign_id` INT,
    `mysql_tbl_2o2zdr_channel` INT,
    `mysql_tbl_2o2zdr_budget` INT,
    `mysql_tbl_2o2zdr_start_date` DATE,
    `mysql_tbl_2o2zdr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sn4bu` (
    `mysql_tbl_4sn4bu_conversion_id` INT,
    `mysql_tbl_4sn4bu_campaign_id` INT,
    `mysql_tbl_4sn4bu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2o2zdr` (`mysql_tbl_2o2zdr_campaign_id`, `mysql_tbl_2o2zdr_channel`, `mysql_tbl_2o2zdr_budget`, `mysql_tbl_2o2zdr_start_date`, `mysql_tbl_2o2zdr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4sn4bu` (`mysql_tbl_4sn4bu_conversion_id`, `mysql_tbl_4sn4bu_campaign_id`, `mysql_tbl_4sn4bu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6iz5y` (
    `mysql_tbl_n6iz5y_order_id` INT,
    `mysql_tbl_n6iz5y_customer_id` INT,
    `mysql_tbl_n6iz5y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6iz5y` (`mysql_tbl_n6iz5y_order_id`, `mysql_tbl_n6iz5y_customer_id`, `mysql_tbl_n6iz5y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpgk0n` (
    `mysql_tbl_mpgk0n_customer_id` INT,
    `mysql_tbl_mpgk0n_registration_date` DATE
);

INSERT INTO `mysql_tbl_mpgk0n` (`mysql_tbl_mpgk0n_customer_id`, `mysql_tbl_mpgk0n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bltrgp` (
    `mysql_tbl_bltrgp_class_id` INT,
    `mysql_tbl_bltrgp_instructor_id` INT,
    `mysql_tbl_bltrgp_class_type` VARCHAR(50),
    `mysql_tbl_bltrgp_duration_minutes` INT,
    `mysql_tbl_bltrgp_max_capacity` INT,
    `mysql_tbl_bltrgp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6joz7` (
    `mysql_tbl_r6joz7_booking_id` INT,
    `mysql_tbl_r6joz7_member_id` INT,
    `mysql_tbl_r6joz7_class_id` INT,
    `mysql_tbl_r6joz7_booking_date` DATE,
    `mysql_tbl_r6joz7_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bltrgp` (`mysql_tbl_bltrgp_class_id`, `mysql_tbl_bltrgp_instructor_id`, `mysql_tbl_bltrgp_class_type`, `mysql_tbl_bltrgp_duration_minutes`, `mysql_tbl_bltrgp_max_capacity`, `mysql_tbl_bltrgp_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_r6joz7` (`mysql_tbl_r6joz7_booking_id`, `mysql_tbl_r6joz7_member_id`, `mysql_tbl_r6joz7_class_id`, `mysql_tbl_r6joz7_booking_date`, `mysql_tbl_r6joz7_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mbazg` (
    `mysql_tbl_2mbazg_rental_id` INT,
    `mysql_tbl_2mbazg_equipment_id` INT,
    `mysql_tbl_2mbazg_customer_id` INT,
    `mysql_tbl_2mbazg_rental_date` DATE,
    `mysql_tbl_2mbazg_return_date` DATE,
    `mysql_tbl_2mbazg_daily_rate` INT,
    `mysql_tbl_2mbazg_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uymzhv` (
    `mysql_tbl_uymzhv_equipment_id` INT,
    `mysql_tbl_uymzhv_name` VARCHAR(50),
    `mysql_tbl_uymzhv_category` INT,
    `mysql_tbl_uymzhv_replacement_value` INT,
    `mysql_tbl_uymzhv_is_insured` INT
);

INSERT INTO `mysql_tbl_2mbazg` (`mysql_tbl_2mbazg_rental_id`, `mysql_tbl_2mbazg_equipment_id`, `mysql_tbl_2mbazg_customer_id`, `mysql_tbl_2mbazg_rental_date`, `mysql_tbl_2mbazg_return_date`, `mysql_tbl_2mbazg_daily_rate`, `mysql_tbl_2mbazg_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_uymzhv` (`mysql_tbl_uymzhv_equipment_id`, `mysql_tbl_uymzhv_name`, `mysql_tbl_uymzhv_category`, `mysql_tbl_uymzhv_replacement_value`, `mysql_tbl_uymzhv_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xgwbh` (
    `mysql_tbl_0xgwbh_subscription_id` INT,
    `mysql_tbl_0xgwbh_customer_id` INT,
    `mysql_tbl_0xgwbh_plan_type` VARCHAR(50),
    `mysql_tbl_0xgwbh_start_date` DATE,
    `mysql_tbl_0xgwbh_monthly_fee` INT,
    `mysql_tbl_0xgwbh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onslny` (
    `mysql_tbl_onslny_record_id` INT,
    `mysql_tbl_onslny_subscription_id` INT,
    `mysql_tbl_onslny_usage_date` DATE,
    `mysql_tbl_onslny_mb_used` INT,
    `mysql_tbl_onslny_call_minutes` INT
);

INSERT INTO `mysql_tbl_0xgwbh` (`mysql_tbl_0xgwbh_subscription_id`, `mysql_tbl_0xgwbh_customer_id`, `mysql_tbl_0xgwbh_plan_type`, `mysql_tbl_0xgwbh_start_date`, `mysql_tbl_0xgwbh_monthly_fee`, `mysql_tbl_0xgwbh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_onslny` (`mysql_tbl_onslny_record_id`, `mysql_tbl_onslny_subscription_id`, `mysql_tbl_onslny_usage_date`, `mysql_tbl_onslny_mb_used`, `mysql_tbl_onslny_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmr94p` (
    `mysql_tbl_xmr94p_department_id` INT,
    `mysql_tbl_xmr94p_salary` INT
);

INSERT INTO `mysql_tbl_xmr94p` (`mysql_tbl_xmr94p_department_id`, `mysql_tbl_xmr94p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc82wl` (
    `mysql_tbl_wc82wl_campaign_id` INT,
    `mysql_tbl_wc82wl_budget` INT
);

INSERT INTO `mysql_tbl_wc82wl` (`mysql_tbl_wc82wl_campaign_id`, `mysql_tbl_wc82wl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o266q4` (
    `mysql_tbl_o266q4_supplier_id` INT,
    `mysql_tbl_o266q4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o266q4` (`mysql_tbl_o266q4_supplier_id`, `mysql_tbl_o266q4_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_w6iymv_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_w6iymv` WHERE mysql_tbl_w6iymv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_w6iymv_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_w6iymv`
        WHERE mysql_tbl_w6iymv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4tsf81_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4tsf81`
    WHERE mysql_tbl_4tsf81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_2mbazg_RENTAL_DATE, mysql_tbl_2mbazg_RETURN_DATE, mysql_tbl_2mbazg_DAILY_RATE, mysql_tbl_2mbazg_DEPOSIT_AMOUNT, mysql_tbl_uymzhv_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_2mbazg` R
    JOIN `mysql_tbl_uymzhv` E ON mysql_tbl_2mbazg_EQUIPMENT_ID = mysql_tbl_uymzhv_EQUIPMENT_ID
    WHERE mysql_tbl_2mbazg_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mpgk0n_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mpgk0n`
    WHERE mysql_tbl_mpgk0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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
    FROM `mysql_tbl_r6joz7`
    WHERE mysql_tbl_r6joz7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_bltrgp_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_bltrgp` F
    WHERE mysql_tbl_bltrgp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_r6joz7`
    WHERE mysql_tbl_r6joz7_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_r6joz7_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95);

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hgue1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6hgue1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6hgue1`
    WHERE mysql_tbl_6hgue1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_erpgcv`
    WHERE mysql_tbl_erpgcv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o266q4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o266q4`
    WHERE mysql_tbl_o266q4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_g4svmt` P ON OI.PRODUCT_ID = mysql_tbl_g4svmt_PRODUCT_ID
    WHERE mysql_tbl_g4svmt_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g4svmt` P ON OI.PRODUCT_ID = mysql_tbl_g4svmt_PRODUCT_ID
    WHERE mysql_tbl_g4svmt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + V_SEASONALITY_INDEX);
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

    SELECT COALESCE(mysql_tbl_08bn63_DOSAGE_MG, 50), COALESCE(mysql_tbl_08bn63_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_08bn63`
    WHERE mysql_tbl_08bn63_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d4nkpq_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_08bn63` VP
    JOIN `mysql_tbl_d4nkpq` P ON mysql_tbl_08bn63_PET_ID = mysql_tbl_d4nkpq_PET_ID
    WHERE mysql_tbl_08bn63_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_0xgwbh_PLAN_TYPE, mysql_tbl_0xgwbh_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_0xgwbh`
    WHERE mysql_tbl_0xgwbh_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_onslny_MB_USED), 0), COALESCE(SUM(mysql_tbl_onslny_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_onslny`
    WHERE mysql_tbl_onslny_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_onslny_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xmr94p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xmr94p`
    WHERE mysql_tbl_xmr94p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wc82wl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wc82wl`
    WHERE mysql_tbl_wc82wl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2o2zdr_CHANNEL, DATEDIFF(mysql_tbl_2o2zdr_END_DATE, mysql_tbl_2o2zdr_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_2o2zdr`
    WHERE mysql_tbl_2o2zdr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4sn4bu`
    WHERE mysql_tbl_4sn4bu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC2_6cl681();
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n6iz5y_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_n6iz5y`
    WHERE mysql_tbl_n6iz5y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        SET V_DIGIT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(1);