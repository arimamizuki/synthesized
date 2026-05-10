/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gipp4v` (
    `mysql_tbl_gipp4v_customer_id` INT,
    `mysql_tbl_gipp4v_plan_type` VARCHAR(50),
    `mysql_tbl_gipp4v_start_date` DATE,
    `mysql_tbl_gipp4v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gipp4v_data_limit_gb` TEXT,
    `mysql_tbl_gipp4v_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_gipp4v` (`mysql_tbl_gipp4v_customer_id`, `mysql_tbl_gipp4v_plan_type`, `mysql_tbl_gipp4v_start_date`, `mysql_tbl_gipp4v_monthly_cost`, `mysql_tbl_gipp4v_data_limit_gb`, `mysql_tbl_gipp4v_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkpu54` (
    `mysql_tbl_bkpu54_customer_id` INT,
    `mysql_tbl_bkpu54_plan_type` VARCHAR(50),
    `mysql_tbl_bkpu54_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfyb5t` (
    `mysql_tbl_xfyb5t_customer_id` INT,
    `mysql_tbl_xfyb5t_tier_level` INT
);

INSERT INTO `mysql_tbl_bkpu54` (`mysql_tbl_bkpu54_customer_id`, `mysql_tbl_bkpu54_plan_type`, `mysql_tbl_bkpu54_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_xfyb5t` (`mysql_tbl_xfyb5t_customer_id`, `mysql_tbl_xfyb5t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doy9vi` (
    `mysql_tbl_doy9vi_job_id` INT,
    `mysql_tbl_doy9vi_customer_id` INT,
    `mysql_tbl_doy9vi_technician_id` INT,
    `mysql_tbl_doy9vi_job_type` VARCHAR(50),
    `mysql_tbl_doy9vi_property_size_sqft` INT,
    `mysql_tbl_doy9vi_labor_hours` INT,
    `mysql_tbl_doy9vi_material_cost` DECIMAL(10,2),
    `mysql_tbl_doy9vi_job_date` DATE
);

INSERT INTO `mysql_tbl_doy9vi` (`mysql_tbl_doy9vi_job_id`, `mysql_tbl_doy9vi_customer_id`, `mysql_tbl_doy9vi_technician_id`, `mysql_tbl_doy9vi_job_type`, `mysql_tbl_doy9vi_property_size_sqft`, `mysql_tbl_doy9vi_labor_hours`, `mysql_tbl_doy9vi_material_cost`, `mysql_tbl_doy9vi_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omcpst` (
    `mysql_tbl_omcpst_customer_id` INT,
    `mysql_tbl_omcpst_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omcpst` (`mysql_tbl_omcpst_customer_id`, `mysql_tbl_omcpst_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s10pcc` (
    `mysql_tbl_s10pcc_product_id` INT,
    `mysql_tbl_s10pcc_category_id` INT,
    `mysql_tbl_s10pcc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s10pcc` (`mysql_tbl_s10pcc_product_id`, `mysql_tbl_s10pcc_category_id`, `mysql_tbl_s10pcc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q4ib2` (
    `mysql_tbl_6q4ib2_supplier_id` INT,
    `mysql_tbl_6q4ib2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6q4ib2` (`mysql_tbl_6q4ib2_supplier_id`, `mysql_tbl_6q4ib2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jo37f` (
    `mysql_tbl_9jo37f_res_id` INT,
    `mysql_tbl_9jo37f_room_id` INT,
    `mysql_tbl_9jo37f_guest_id` INT,
    `mysql_tbl_9jo37f_check_in_date` DATE,
    `mysql_tbl_9jo37f_check_out_date` DATE,
    `mysql_tbl_9jo37f_total_price` DECIMAL(10,2),
    `mysql_tbl_9jo37f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jo37f` (`mysql_tbl_9jo37f_res_id`, `mysql_tbl_9jo37f_room_id`, `mysql_tbl_9jo37f_guest_id`, `mysql_tbl_9jo37f_check_in_date`, `mysql_tbl_9jo37f_check_out_date`, `mysql_tbl_9jo37f_total_price`, `mysql_tbl_9jo37f_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8p4z8` (
    `mysql_tbl_g8p4z8_order_id` INT,
    `mysql_tbl_g8p4z8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8p4z8` (`mysql_tbl_g8p4z8_order_id`, `mysql_tbl_g8p4z8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9mpza` (
    `mysql_tbl_s9mpza_zone_id` INT,
    `mysql_tbl_s9mpza_weight_min` INT,
    `mysql_tbl_s9mpza_weight_max` INT,
    `mysql_tbl_s9mpza_base_rate` INT,
    `mysql_tbl_s9mpza_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u4t3p` (
    `mysql_tbl_3u4t3p_order_id` INT,
    `mysql_tbl_3u4t3p_destination_zone` INT,
    `mysql_tbl_3u4t3p_package_weight` INT
);

INSERT INTO `mysql_tbl_s9mpza` (`mysql_tbl_s9mpza_zone_id`, `mysql_tbl_s9mpza_weight_min`, `mysql_tbl_s9mpza_weight_max`, `mysql_tbl_s9mpza_base_rate`, `mysql_tbl_s9mpza_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3u4t3p` (`mysql_tbl_3u4t3p_order_id`, `mysql_tbl_3u4t3p_destination_zone`, `mysql_tbl_3u4t3p_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl0um6` (
    `mysql_tbl_xl0um6_salary` INT
);

INSERT INTO `mysql_tbl_xl0um6` (`mysql_tbl_xl0um6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnuy2d` (
    `mysql_tbl_qnuy2d_product_id` INT,
    `mysql_tbl_qnuy2d_category_id` INT,
    `mysql_tbl_qnuy2d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fv7yd` (
    `mysql_tbl_3fv7yd_category_id` INT,
    `mysql_tbl_3fv7yd_name` VARCHAR(50),
    `mysql_tbl_3fv7yd_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qnuy2d` (`mysql_tbl_qnuy2d_product_id`, `mysql_tbl_qnuy2d_category_id`, `mysql_tbl_qnuy2d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3fv7yd` (`mysql_tbl_3fv7yd_category_id`, `mysql_tbl_3fv7yd_name`, `mysql_tbl_3fv7yd_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2xeub` (
    `mysql_tbl_e2xeub_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_e2xeub` (`mysql_tbl_e2xeub_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb5gym` (
    `mysql_tbl_gb5gym_supplier_id` INT
);

INSERT INTO `mysql_tbl_gb5gym` (`mysql_tbl_gb5gym_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwaxh4` (
    `mysql_tbl_iwaxh4_service_id` INT,
    `mysql_tbl_iwaxh4_customer_id` INT,
    `mysql_tbl_iwaxh4_pool_volume_gallons` INT,
    `mysql_tbl_iwaxh4_service_type` VARCHAR(50),
    `mysql_tbl_iwaxh4_service_date` DATE,
    `mysql_tbl_iwaxh4_labor_hours` INT,
    `mysql_tbl_iwaxh4_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg8d39` (
    `mysql_tbl_lg8d39_equipment_id` INT,
    `mysql_tbl_lg8d39_service_id` INT,
    `mysql_tbl_lg8d39_equipment_type` VARCHAR(50),
    `mysql_tbl_lg8d39_lifespan_months` INT,
    `mysql_tbl_lg8d39_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwaxh4` (`mysql_tbl_iwaxh4_service_id`, `mysql_tbl_iwaxh4_customer_id`, `mysql_tbl_iwaxh4_pool_volume_gallons`, `mysql_tbl_iwaxh4_service_type`, `mysql_tbl_iwaxh4_service_date`, `mysql_tbl_iwaxh4_labor_hours`, `mysql_tbl_iwaxh4_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lg8d39` (`mysql_tbl_lg8d39_equipment_id`, `mysql_tbl_lg8d39_service_id`, `mysql_tbl_lg8d39_equipment_type`, `mysql_tbl_lg8d39_lifespan_months`, `mysql_tbl_lg8d39_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqzkb3` (
    `mysql_tbl_zqzkb3_violation_id` INT,
    `mysql_tbl_zqzkb3_vehicle_id` INT,
    `mysql_tbl_zqzkb3_violation_type` VARCHAR(50),
    `mysql_tbl_zqzkb3_fine_amount` DECIMAL(10,2),
    `mysql_tbl_zqzkb3_issue_date` DATE,
    `mysql_tbl_zqzkb3_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86bncc` (
    `mysql_tbl_86bncc_vehicle_id` INT,
    `mysql_tbl_86bncc_owner_id` INT,
    `mysql_tbl_86bncc_license_plate` INT,
    `mysql_tbl_86bncc_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqzkb3` (`mysql_tbl_zqzkb3_violation_id`, `mysql_tbl_zqzkb3_vehicle_id`, `mysql_tbl_zqzkb3_violation_type`, `mysql_tbl_zqzkb3_fine_amount`, `mysql_tbl_zqzkb3_issue_date`, `mysql_tbl_zqzkb3_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_86bncc` (`mysql_tbl_86bncc_vehicle_id`, `mysql_tbl_86bncc_owner_id`, `mysql_tbl_86bncc_license_plate`, `mysql_tbl_86bncc_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnvhtr` (
    `mysql_tbl_lnvhtr_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_lnvhtr` (`mysql_tbl_lnvhtr_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bu9a7` (
    `mysql_tbl_2bu9a7_customer_id` INT,
    `mysql_tbl_2bu9a7_status` VARCHAR(50),
    `mysql_tbl_2bu9a7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2bu9a7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bu9a7` (`mysql_tbl_2bu9a7_customer_id`, `mysql_tbl_2bu9a7_status`, `mysql_tbl_2bu9a7_monthly_cost`, `mysql_tbl_2bu9a7_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3q5z2` (
    `mysql_tbl_k3q5z2_customer_id` INT,
    `mysql_tbl_k3q5z2_start_date` DATE,
    `mysql_tbl_k3q5z2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k3q5z2` (`mysql_tbl_k3q5z2_customer_id`, `mysql_tbl_k3q5z2_start_date`, `mysql_tbl_k3q5z2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6asmvg` (
    `mysql_tbl_6asmvg_class_id` INT,
    `mysql_tbl_6asmvg_instructor_id` INT,
    `mysql_tbl_6asmvg_class_type` VARCHAR(50),
    `mysql_tbl_6asmvg_duration_minutes` INT,
    `mysql_tbl_6asmvg_max_capacity` INT,
    `mysql_tbl_6asmvg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxx39j` (
    `mysql_tbl_nxx39j_booking_id` INT,
    `mysql_tbl_nxx39j_member_id` INT,
    `mysql_tbl_nxx39j_class_id` INT,
    `mysql_tbl_nxx39j_booking_date` DATE,
    `mysql_tbl_nxx39j_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6asmvg` (`mysql_tbl_6asmvg_class_id`, `mysql_tbl_6asmvg_instructor_id`, `mysql_tbl_6asmvg_class_type`, `mysql_tbl_6asmvg_duration_minutes`, `mysql_tbl_6asmvg_max_capacity`, `mysql_tbl_6asmvg_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_nxx39j` (`mysql_tbl_nxx39j_booking_id`, `mysql_tbl_nxx39j_member_id`, `mysql_tbl_nxx39j_class_id`, `mysql_tbl_nxx39j_booking_date`, `mysql_tbl_nxx39j_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4py3p` (
    `mysql_tbl_s4py3p_table_id` INT,
    `mysql_tbl_s4py3p_capacity` INT,
    `mysql_tbl_s4py3p_is_occupied` INT,
    `mysql_tbl_s4py3p_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er466n` (
    `mysql_tbl_er466n_res_id` INT,
    `mysql_tbl_er466n_table_id` INT,
    `mysql_tbl_er466n_guest_count` INT,
    `mysql_tbl_er466n_reservation_date` DATE,
    `mysql_tbl_er466n_reservation_time` DATE,
    `mysql_tbl_er466n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4py3p` (`mysql_tbl_s4py3p_table_id`, `mysql_tbl_s4py3p_capacity`, `mysql_tbl_s4py3p_is_occupied`, `mysql_tbl_s4py3p_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_er466n` (`mysql_tbl_er466n_res_id`, `mysql_tbl_er466n_table_id`, `mysql_tbl_er466n_guest_count`, `mysql_tbl_er466n_reservation_date`, `mysql_tbl_er466n_reservation_time`, `mysql_tbl_er466n_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gipp4v_PLAN_TYPE, COALESCE(mysql_tbl_gipp4v_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_gipp4v_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_gipp4v`
    WHERE mysql_tbl_gipp4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bkpu54_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bkpu54`
    WHERE mysql_tbl_bkpu54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xfyb5t_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xfyb5t`
    WHERE mysql_tbl_xfyb5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s10pcc_PRICE), 0), COALESCE(MIN(mysql_tbl_s10pcc_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_s10pcc`
    WHERE mysql_tbl_s10pcc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2bu9a7_STATUS, COALESCE(mysql_tbl_2bu9a7_MONTHLY_COST, 0), mysql_tbl_2bu9a7_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_2bu9a7`
    WHERE mysql_tbl_2bu9a7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4py3p_CAPACITY, 0), COALESCE(mysql_tbl_s4py3p_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_s4py3p`
    WHERE mysql_tbl_s4py3p_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_er466n`
    WHERE mysql_tbl_er466n_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_er466n_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
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
    FROM `mysql_tbl_nxx39j`
    WHERE mysql_tbl_nxx39j_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_6asmvg_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_6asmvg` F
    WHERE mysql_tbl_6asmvg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_nxx39j`
    WHERE mysql_tbl_nxx39j_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nxx39j_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_k3q5z2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k3q5z2`
    WHERE mysql_tbl_k3q5z2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_9jo37f_CHECK_IN_DATE, mysql_tbl_9jo37f_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_9jo37f`
    WHERE mysql_tbl_9jo37f_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6q4ib2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6q4ib2`
    WHERE mysql_tbl_6q4ib2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g8p4z8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g8p4z8`
    WHERE mysql_tbl_g8p4z8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xl0um6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xl0um6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9mpza_BASE_RATE, 10), COALESCE(mysql_tbl_s9mpza_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_s9mpza`
    WHERE mysql_tbl_s9mpza_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_s9mpza_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_s9mpza_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ami342`
    WHERE mysql_tbl_gb5gym_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqzkb3_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_zqzkb3`
    WHERE mysql_tbl_zqzkb3_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_lnvhtr_CBIGINT FROM `mysql_tbl_lnvhtr`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_iwaxh4_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_iwaxh4_LABOR_HOURS, 2), COALESCE(mysql_tbl_iwaxh4_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_iwaxh4`
    WHERE mysql_tbl_iwaxh4_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lg8d39_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_iwaxh4` SS
    JOIN `mysql_tbl_lg8d39` PE ON mysql_tbl_iwaxh4_SERVICE_ID = mysql_tbl_lg8d39_SERVICE_ID
    WHERE mysql_tbl_iwaxh4_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qnuy2d_PRICE), 0), COALESCE(MIN(mysql_tbl_qnuy2d_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_qnuy2d`
    WHERE mysql_tbl_qnuy2d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_e2xeub`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_87gaar`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_1dmjks`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_1dmjks`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omcpst_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_omcpst`
    WHERE mysql_tbl_omcpst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(1);