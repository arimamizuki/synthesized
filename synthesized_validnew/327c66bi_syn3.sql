/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3v7vn` (
    `mysql_tbl_n3v7vn_policy_id` INT,
    `mysql_tbl_n3v7vn_customer_id` INT,
    `mysql_tbl_n3v7vn_bike_value` INT,
    `mysql_tbl_n3v7vn_bike_type` VARCHAR(50),
    `mysql_tbl_n3v7vn_annual_premium` INT,
    `mysql_tbl_n3v7vn_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5yqja` (
    `mysql_tbl_n5yqja_claim_id` INT,
    `mysql_tbl_n5yqja_policy_id` INT,
    `mysql_tbl_n5yqja_claim_date` DATE,
    `mysql_tbl_n5yqja_claim_amount` DECIMAL(10,2),
    `mysql_tbl_n5yqja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3v7vn` (`mysql_tbl_n3v7vn_policy_id`, `mysql_tbl_n3v7vn_customer_id`, `mysql_tbl_n3v7vn_bike_value`, `mysql_tbl_n3v7vn_bike_type`, `mysql_tbl_n3v7vn_annual_premium`, `mysql_tbl_n3v7vn_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_n5yqja` (`mysql_tbl_n5yqja_claim_id`, `mysql_tbl_n5yqja_policy_id`, `mysql_tbl_n5yqja_claim_date`, `mysql_tbl_n5yqja_claim_amount`, `mysql_tbl_n5yqja_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46jjfj` (
    `mysql_tbl_46jjfj_emp_id` INT,
    `mysql_tbl_46jjfj_salary` INT
);

INSERT INTO `mysql_tbl_46jjfj` (`mysql_tbl_46jjfj_emp_id`, `mysql_tbl_46jjfj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z68upg` (
    `mysql_tbl_z68upg_emp_id` INT,
    `mysql_tbl_z68upg_salary` INT
);

INSERT INTO `mysql_tbl_z68upg` (`mysql_tbl_z68upg_emp_id`, `mysql_tbl_z68upg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf34v4` (
    `mysql_tbl_bf34v4_appointment_id` INT,
    `mysql_tbl_bf34v4_customer_id` INT,
    `mysql_tbl_bf34v4_car_id` INT,
    `mysql_tbl_bf34v4_wash_type` VARCHAR(50),
    `mysql_tbl_bf34v4_appointment_date` DATE,
    `mysql_tbl_bf34v4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c7usb` (
    `mysql_tbl_6c7usb_car_id` INT,
    `mysql_tbl_6c7usb_make` INT,
    `mysql_tbl_6c7usb_model` INT,
    `mysql_tbl_6c7usb_car_type` VARCHAR(50),
    `mysql_tbl_6c7usb_size_category` INT
);

INSERT INTO `mysql_tbl_bf34v4` (`mysql_tbl_bf34v4_appointment_id`, `mysql_tbl_bf34v4_customer_id`, `mysql_tbl_bf34v4_car_id`, `mysql_tbl_bf34v4_wash_type`, `mysql_tbl_bf34v4_appointment_date`, `mysql_tbl_bf34v4_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6c7usb` (`mysql_tbl_6c7usb_car_id`, `mysql_tbl_6c7usb_make`, `mysql_tbl_6c7usb_model`, `mysql_tbl_6c7usb_car_type`, `mysql_tbl_6c7usb_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ora6` (
    `mysql_tbl_r9ora6_customer_id` INT,
    `mysql_tbl_r9ora6_country` INT
);

INSERT INTO `mysql_tbl_r9ora6` (`mysql_tbl_r9ora6_customer_id`, `mysql_tbl_r9ora6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ht9ve` (
    `mysql_tbl_5ht9ve_emp_id` INT,
    `mysql_tbl_5ht9ve_department_id` INT,
    `mysql_tbl_5ht9ve_salary` INT
);

INSERT INTO `mysql_tbl_5ht9ve` (`mysql_tbl_5ht9ve_emp_id`, `mysql_tbl_5ht9ve_department_id`, `mysql_tbl_5ht9ve_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9oibb` (
    `mysql_tbl_b9oibb_customer_id` INT,
    `mysql_tbl_b9oibb_registration_date` DATE,
    `mysql_tbl_b9oibb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlngps` (
    `mysql_tbl_hlngps_order_id` INT,
    `mysql_tbl_hlngps_customer_id` INT,
    `mysql_tbl_hlngps_order_date` DATE
);

INSERT INTO `mysql_tbl_b9oibb` (`mysql_tbl_b9oibb_customer_id`, `mysql_tbl_b9oibb_registration_date`, `mysql_tbl_b9oibb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hlngps` (`mysql_tbl_hlngps_order_id`, `mysql_tbl_hlngps_customer_id`, `mysql_tbl_hlngps_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqi0jg` (
    `mysql_tbl_jqi0jg_unit_id` INT,
    `mysql_tbl_jqi0jg_facility_id` INT,
    `mysql_tbl_jqi0jg_unit_size` INT,
    `mysql_tbl_jqi0jg_monthly_rate` INT,
    `mysql_tbl_jqi0jg_climate_controlled` INT,
    `mysql_tbl_jqi0jg_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zwems` (
    `mysql_tbl_4zwems_rental_id` INT,
    `mysql_tbl_4zwems_unit_id` INT,
    `mysql_tbl_4zwems_customer_id` INT,
    `mysql_tbl_4zwems_start_date` DATE,
    `mysql_tbl_4zwems_rental_months` INT,
    `mysql_tbl_4zwems_monthly_payment` INT
);

INSERT INTO `mysql_tbl_jqi0jg` (`mysql_tbl_jqi0jg_unit_id`, `mysql_tbl_jqi0jg_facility_id`, `mysql_tbl_jqi0jg_unit_size`, `mysql_tbl_jqi0jg_monthly_rate`, `mysql_tbl_jqi0jg_climate_controlled`, `mysql_tbl_jqi0jg_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4zwems` (`mysql_tbl_4zwems_rental_id`, `mysql_tbl_4zwems_unit_id`, `mysql_tbl_4zwems_customer_id`, `mysql_tbl_4zwems_start_date`, `mysql_tbl_4zwems_rental_months`, `mysql_tbl_4zwems_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3923u5` (
    `mysql_tbl_3923u5_gym_id` INT,
    `mysql_tbl_3923u5_name` VARCHAR(50),
    `mysql_tbl_3923u5_city` INT,
    `mysql_tbl_3923u5_monthly_fee` INT,
    `mysql_tbl_3923u5_equipment_count` INT,
    `mysql_tbl_3923u5_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgv3kd` (
    `mysql_tbl_kgv3kd_membership_id` INT,
    `mysql_tbl_kgv3kd_gym_id` INT,
    `mysql_tbl_kgv3kd_member_id` INT,
    `mysql_tbl_kgv3kd_start_date` DATE,
    `mysql_tbl_kgv3kd_end_date` DATE,
    `mysql_tbl_kgv3kd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3923u5` (`mysql_tbl_3923u5_gym_id`, `mysql_tbl_3923u5_name`, `mysql_tbl_3923u5_city`, `mysql_tbl_3923u5_monthly_fee`, `mysql_tbl_3923u5_equipment_count`, `mysql_tbl_3923u5_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kgv3kd` (`mysql_tbl_kgv3kd_membership_id`, `mysql_tbl_kgv3kd_gym_id`, `mysql_tbl_kgv3kd_member_id`, `mysql_tbl_kgv3kd_start_date`, `mysql_tbl_kgv3kd_end_date`, `mysql_tbl_kgv3kd_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttq134` (
    `mysql_tbl_ttq134_employee_id` INT,
    `mysql_tbl_ttq134_department_id` INT,
    `mysql_tbl_ttq134_salary` INT,
    `mysql_tbl_ttq134_hire_date` DATE,
    `mysql_tbl_ttq134_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0dx5o` (
    `mysql_tbl_s0dx5o_project_id` INT,
    `mysql_tbl_s0dx5o_team_lead_id` INT,
    `mysql_tbl_s0dx5o_budget` INT,
    `mysql_tbl_s0dx5o_deadline` INT,
    `mysql_tbl_s0dx5o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ttq134` (`mysql_tbl_ttq134_employee_id`, `mysql_tbl_ttq134_department_id`, `mysql_tbl_ttq134_salary`, `mysql_tbl_ttq134_hire_date`, `mysql_tbl_ttq134_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s0dx5o` (`mysql_tbl_s0dx5o_project_id`, `mysql_tbl_s0dx5o_team_lead_id`, `mysql_tbl_s0dx5o_budget`, `mysql_tbl_s0dx5o_deadline`, `mysql_tbl_s0dx5o_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxhmi3` (
    `mysql_tbl_xxhmi3_student_id` INT,
    `mysql_tbl_xxhmi3_first_name` VARCHAR(50),
    `mysql_tbl_xxhmi3_last_name` VARCHAR(50),
    `mysql_tbl_xxhmi3_grade_level` INT,
    `mysql_tbl_xxhmi3_enrollment_date` DATE,
    `mysql_tbl_xxhmi3_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcp7nc` (
    `mysql_tbl_pcp7nc_payment_id` INT,
    `mysql_tbl_pcp7nc_student_id` INT,
    `mysql_tbl_pcp7nc_amount` DECIMAL(10,2),
    `mysql_tbl_pcp7nc_payment_date` DATE,
    `mysql_tbl_pcp7nc_payment_method` INT
);

INSERT INTO `mysql_tbl_xxhmi3` (`mysql_tbl_xxhmi3_student_id`, `mysql_tbl_xxhmi3_first_name`, `mysql_tbl_xxhmi3_last_name`, `mysql_tbl_xxhmi3_grade_level`, `mysql_tbl_xxhmi3_enrollment_date`, `mysql_tbl_xxhmi3_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pcp7nc` (`mysql_tbl_pcp7nc_payment_id`, `mysql_tbl_pcp7nc_student_id`, `mysql_tbl_pcp7nc_amount`, `mysql_tbl_pcp7nc_payment_date`, `mysql_tbl_pcp7nc_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crff09` (
    `mysql_tbl_crff09_product_id` INT,
    `mysql_tbl_crff09_supplier_id` INT,
    `mysql_tbl_crff09_price` DECIMAL(10,2),
    `mysql_tbl_crff09_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kayhn` (
    `mysql_tbl_9kayhn_supplier_id` INT,
    `mysql_tbl_9kayhn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_crff09` (`mysql_tbl_crff09_product_id`, `mysql_tbl_crff09_supplier_id`, `mysql_tbl_crff09_price`, `mysql_tbl_crff09_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9kayhn` (`mysql_tbl_9kayhn_supplier_id`, `mysql_tbl_9kayhn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkdwe1` (
    `mysql_tbl_wkdwe1_appointment_id` INT,
    `mysql_tbl_wkdwe1_customer_id` INT,
    `mysql_tbl_wkdwe1_artist_id` INT,
    `mysql_tbl_wkdwe1_design_complexity` INT,
    `mysql_tbl_wkdwe1_size_sqin` INT,
    `mysql_tbl_wkdwe1_placement` INT,
    `mysql_tbl_wkdwe1_session_hours` INT,
    `mysql_tbl_wkdwe1_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjybmk` (
    `mysql_tbl_yjybmk_artist_id` INT,
    `mysql_tbl_yjybmk_name` VARCHAR(50),
    `mysql_tbl_yjybmk_experience_years` INT,
    `mysql_tbl_yjybmk_specialty` INT
);

INSERT INTO `mysql_tbl_wkdwe1` (`mysql_tbl_wkdwe1_appointment_id`, `mysql_tbl_wkdwe1_customer_id`, `mysql_tbl_wkdwe1_artist_id`, `mysql_tbl_wkdwe1_design_complexity`, `mysql_tbl_wkdwe1_size_sqin`, `mysql_tbl_wkdwe1_placement`, `mysql_tbl_wkdwe1_session_hours`, `mysql_tbl_wkdwe1_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_yjybmk` (`mysql_tbl_yjybmk_artist_id`, `mysql_tbl_yjybmk_name`, `mysql_tbl_yjybmk_experience_years`, `mysql_tbl_yjybmk_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndknib` (
    `mysql_tbl_ndknib_customer_id` INT,
    `mysql_tbl_ndknib_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndknib` (`mysql_tbl_ndknib_customer_id`, `mysql_tbl_ndknib_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybli5a` (
    `mysql_tbl_ybli5a_category_id` INT,
    `mysql_tbl_ybli5a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybli5a` (`mysql_tbl_ybli5a_category_id`, `mysql_tbl_ybli5a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4of78` (
    `mysql_tbl_a4of78_supplier_id` INT
);

INSERT INTO `mysql_tbl_a4of78` (`mysql_tbl_a4of78_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5tlgu` (
    `mysql_tbl_y5tlgu_cblob` BLOB
);

INSERT INTO `mysql_tbl_y5tlgu` (`mysql_tbl_y5tlgu_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka08ax` (
    `mysql_tbl_ka08ax_listing_id` INT,
    `mysql_tbl_ka08ax_agent_id` INT,
    `mysql_tbl_ka08ax_property_type` VARCHAR(50),
    `mysql_tbl_ka08ax_list_price` DECIMAL(10,2),
    `mysql_tbl_ka08ax_days_on_market` INT,
    `mysql_tbl_ka08ax_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r01snn` (
    `mysql_tbl_r01snn_agent_id` INT,
    `mysql_tbl_r01snn_name` VARCHAR(50),
    `mysql_tbl_r01snn_commission_rate` INT
);

INSERT INTO `mysql_tbl_ka08ax` (`mysql_tbl_ka08ax_listing_id`, `mysql_tbl_ka08ax_agent_id`, `mysql_tbl_ka08ax_property_type`, `mysql_tbl_ka08ax_list_price`, `mysql_tbl_ka08ax_days_on_market`, `mysql_tbl_ka08ax_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_r01snn` (`mysql_tbl_r01snn_agent_id`, `mysql_tbl_r01snn_name`, `mysql_tbl_r01snn_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93r56c` (
    `mysql_tbl_93r56c_customer_id` INT,
    `mysql_tbl_93r56c_order_date` DATE,
    `mysql_tbl_93r56c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93r56c` (`mysql_tbl_93r56c_customer_id`, `mysql_tbl_93r56c_order_date`, `mysql_tbl_93r56c_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka08ax_LIST_PRICE, 0), COALESCE(mysql_tbl_ka08ax_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ka08ax_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ka08ax`
    WHERE mysql_tbl_ka08ax_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_93r56c_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_93r56c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hs27f4`
    WHERE mysql_tbl_a4of78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_y5tlgu`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6c7usb_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_6c7usb`
    WHERE mysql_tbl_6c7usb_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_PROC_BLOB_0dgedf();
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqi0jg_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_jqi0jg`
    WHERE mysql_tbl_jqi0jg_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_jqi0jg_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_jqi0jg`
    WHERE mysql_tbl_jqi0jg_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_jqi0jg_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkdwe1_SIZE_SQIN, 4), COALESCE(mysql_tbl_wkdwe1_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_wkdwe1`
    WHERE mysql_tbl_wkdwe1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yjybmk_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_wkdwe1` TA
    JOIN `mysql_tbl_yjybmk` A ON mysql_tbl_wkdwe1_ARTIST_ID = mysql_tbl_yjybmk_ARTIST_ID
    WHERE mysql_tbl_wkdwe1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_wkdwe1_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_wkdwe1`
    WHERE mysql_tbl_wkdwe1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ndknib_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ndknib`
    WHERE mysql_tbl_ndknib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttq134_IS_REMOTE, 0), COALESCE(mysql_tbl_ttq134_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ttq134`
    WHERE mysql_tbl_ttq134_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_s0dx5o_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_s0dx5o`
    WHERE mysql_tbl_s0dx5o_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ybli5a` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ybli5a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3923u5_MONTHLY_FEE, 50), COALESCE(mysql_tbl_3923u5_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_3923u5`
    WHERE mysql_tbl_3923u5_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_kgv3kd`
    WHERE mysql_tbl_kgv3kd_GYM_ID = GYM_ID_PARAM AND mysql_tbl_kgv3kd_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hlngps`
    WHERE mysql_tbl_hlngps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b9oibb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_b9oibb`
    WHERE mysql_tbl_b9oibb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5ht9ve_DEPARTMENT_ID, COALESCE(mysql_tbl_5ht9ve_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_5ht9ve`
    WHERE mysql_tbl_5ht9ve_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ht9ve_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5ht9ve`
    WHERE mysql_tbl_5ht9ve_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxhmi3_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_xxhmi3`
    WHERE mysql_tbl_xxhmi3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pcp7nc_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_pcp7nc`
    WHERE mysql_tbl_pcp7nc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kayhn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9kayhn`
    WHERE mysql_tbl_9kayhn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_crff09_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_crff09`
    WHERE mysql_tbl_crff09_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r9ora6`
    WHERE mysql_tbl_r9ora6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z68upg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z68upg`
    WHERE mysql_tbl_z68upg_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_46jjfj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_46jjfj`
    WHERE mysql_tbl_46jjfj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3v7vn_BIKE_VALUE, 10000), COALESCE(mysql_tbl_n3v7vn_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_n3v7vn_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_n3v7vn`
    WHERE mysql_tbl_n3v7vn_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + VAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(1, 1, 1);