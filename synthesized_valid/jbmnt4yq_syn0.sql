/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6068kp` (
    `mysql_tbl_6068kp_playlist_id` INT,
    `mysql_tbl_6068kp_user_id` INT,
    `mysql_tbl_6068kp_playlist_name` VARCHAR(50),
    `mysql_tbl_6068kp_track_count` INT,
    `mysql_tbl_6068kp_total_duration` DECIMAL(10,2),
    `mysql_tbl_6068kp_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zcw70` (
    `mysql_tbl_5zcw70_follower_id` INT,
    `mysql_tbl_5zcw70_playlist_id` INT,
    `mysql_tbl_5zcw70_follow_date` DATE
);

INSERT INTO `mysql_tbl_6068kp` (`mysql_tbl_6068kp_playlist_id`, `mysql_tbl_6068kp_user_id`, `mysql_tbl_6068kp_playlist_name`, `mysql_tbl_6068kp_track_count`, `mysql_tbl_6068kp_total_duration`, `mysql_tbl_6068kp_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5zcw70` (`mysql_tbl_5zcw70_follower_id`, `mysql_tbl_5zcw70_playlist_id`, `mysql_tbl_5zcw70_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h4oi3a` (
    `mysql_tbl_h4oi3a_emp_id` INT,
    `mysql_tbl_h4oi3a_department_id` INT,
    `mysql_tbl_h4oi3a_salary` INT,
    `mysql_tbl_h4oi3a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dds8c8` (
    `mysql_tbl_dds8c8_department_id` INT,
    `mysql_tbl_dds8c8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4oi3a` (`mysql_tbl_h4oi3a_emp_id`, `mysql_tbl_h4oi3a_department_id`, `mysql_tbl_h4oi3a_salary`, `mysql_tbl_h4oi3a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dds8c8` (`mysql_tbl_dds8c8_department_id`, `mysql_tbl_dds8c8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wbxgp` (
    `mysql_tbl_1wbxgp_emp_id` INT,
    `mysql_tbl_1wbxgp_department_id` INT,
    `mysql_tbl_1wbxgp_salary` INT,
    `mysql_tbl_1wbxgp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpim75` (
    `mysql_tbl_cpim75_department_id` INT,
    `mysql_tbl_cpim75_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wbxgp` (`mysql_tbl_1wbxgp_emp_id`, `mysql_tbl_1wbxgp_department_id`, `mysql_tbl_1wbxgp_salary`, `mysql_tbl_1wbxgp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cpim75` (`mysql_tbl_cpim75_department_id`, `mysql_tbl_cpim75_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nrauc` (
    `mysql_tbl_2nrauc_dept_id` INT,
    `mysql_tbl_2nrauc_name` VARCHAR(50),
    `mysql_tbl_2nrauc_budget` INT,
    `mysql_tbl_2nrauc_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mcroi` (
    `mysql_tbl_0mcroi_emp_id` INT,
    `mysql_tbl_0mcroi_dept_id` INT,
    `mysql_tbl_0mcroi_salary` INT
);

INSERT INTO `mysql_tbl_2nrauc` (`mysql_tbl_2nrauc_dept_id`, `mysql_tbl_2nrauc_name`, `mysql_tbl_2nrauc_budget`, `mysql_tbl_2nrauc_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0mcroi` (`mysql_tbl_0mcroi_emp_id`, `mysql_tbl_0mcroi_dept_id`, `mysql_tbl_0mcroi_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flmvux` (
    `mysql_tbl_flmvux_order_id` INT,
    `mysql_tbl_flmvux_customer_id` INT,
    `mysql_tbl_flmvux_order_date` DATE,
    `mysql_tbl_flmvux_total_amount` DECIMAL(10,2),
    `mysql_tbl_flmvux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w2sd8` (
    `mysql_tbl_2w2sd8_order_id` INT,
    `mysql_tbl_2w2sd8_product_id` INT,
    `mysql_tbl_2w2sd8_quantity` INT
);

INSERT INTO `mysql_tbl_flmvux` (`mysql_tbl_flmvux_order_id`, `mysql_tbl_flmvux_customer_id`, `mysql_tbl_flmvux_order_date`, `mysql_tbl_flmvux_total_amount`, `mysql_tbl_flmvux_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2w2sd8` (`mysql_tbl_2w2sd8_order_id`, `mysql_tbl_2w2sd8_product_id`, `mysql_tbl_2w2sd8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ln5rv` (
    `mysql_tbl_6ln5rv_rx_id` INT,
    `mysql_tbl_6ln5rv_patient_id` INT,
    `mysql_tbl_6ln5rv_doctor_id` INT,
    `mysql_tbl_6ln5rv_medication_id` INT,
    `mysql_tbl_6ln5rv_quantity` INT,
    `mysql_tbl_6ln5rv_refills_remaining` INT,
    `mysql_tbl_6ln5rv_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koq4vl` (
    `mysql_tbl_koq4vl_medication_id` INT,
    `mysql_tbl_koq4vl_name` VARCHAR(50),
    `mysql_tbl_koq4vl_unit_price` DECIMAL(10,2),
    `mysql_tbl_koq4vl_requires_approval` INT
);

INSERT INTO `mysql_tbl_6ln5rv` (`mysql_tbl_6ln5rv_rx_id`, `mysql_tbl_6ln5rv_patient_id`, `mysql_tbl_6ln5rv_doctor_id`, `mysql_tbl_6ln5rv_medication_id`, `mysql_tbl_6ln5rv_quantity`, `mysql_tbl_6ln5rv_refills_remaining`, `mysql_tbl_6ln5rv_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_koq4vl` (`mysql_tbl_koq4vl_medication_id`, `mysql_tbl_koq4vl_name`, `mysql_tbl_koq4vl_unit_price`, `mysql_tbl_koq4vl_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lbog8` (
    `mysql_tbl_6lbog8_estimate_id` INT,
    `mysql_tbl_6lbog8_customer_id` INT,
    `mysql_tbl_6lbog8_mover_id` INT,
    `mysql_tbl_6lbog8_inventory_items` INT,
    `mysql_tbl_6lbog8_distance_miles` INT,
    `mysql_tbl_6lbog8_packing_required` INT,
    `mysql_tbl_6lbog8_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10jny6` (
    `mysql_tbl_10jny6_company_id` INT,
    `mysql_tbl_10jny6_name` VARCHAR(50),
    `mysql_tbl_10jny6_hourly_rate` INT,
    `mysql_tbl_10jny6_deposit_percent` INT
);

INSERT INTO `mysql_tbl_6lbog8` (`mysql_tbl_6lbog8_estimate_id`, `mysql_tbl_6lbog8_customer_id`, `mysql_tbl_6lbog8_mover_id`, `mysql_tbl_6lbog8_inventory_items`, `mysql_tbl_6lbog8_distance_miles`, `mysql_tbl_6lbog8_packing_required`, `mysql_tbl_6lbog8_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_10jny6` (`mysql_tbl_10jny6_company_id`, `mysql_tbl_10jny6_name`, `mysql_tbl_10jny6_hourly_rate`, `mysql_tbl_10jny6_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o3prg` (
    `mysql_tbl_3o3prg_order_id` INT,
    `mysql_tbl_3o3prg_customer_id` INT,
    `mysql_tbl_3o3prg_order_date` DATE,
    `mysql_tbl_3o3prg_total_amount` DECIMAL(10,2),
    `mysql_tbl_3o3prg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1o66d` (
    `mysql_tbl_i1o66d_order_id` INT,
    `mysql_tbl_i1o66d_product_id` INT,
    `mysql_tbl_i1o66d_quantity` INT
);

INSERT INTO `mysql_tbl_3o3prg` (`mysql_tbl_3o3prg_order_id`, `mysql_tbl_3o3prg_customer_id`, `mysql_tbl_3o3prg_order_date`, `mysql_tbl_3o3prg_total_amount`, `mysql_tbl_3o3prg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i1o66d` (`mysql_tbl_i1o66d_order_id`, `mysql_tbl_i1o66d_product_id`, `mysql_tbl_i1o66d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p51y3d` (
    `mysql_tbl_p51y3d_hire_date` DATE
);

INSERT INTO `mysql_tbl_p51y3d` (`mysql_tbl_p51y3d_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkju07` (
    `mysql_tbl_pkju07_service_id` INT,
    `mysql_tbl_pkju07_property_id` INT,
    `mysql_tbl_pkju07_cleaner_id` INT,
    `mysql_tbl_pkju07_service_date` DATE,
    `mysql_tbl_pkju07_duration_hours` INT,
    `mysql_tbl_pkju07_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxhtkd` (
    `mysql_tbl_rxhtkd_property_id` INT,
    `mysql_tbl_rxhtkd_property_type` VARCHAR(50),
    `mysql_tbl_rxhtkd_area_sqft` INT,
    `mysql_tbl_rxhtkd_num_rooms` INT
);

INSERT INTO `mysql_tbl_pkju07` (`mysql_tbl_pkju07_service_id`, `mysql_tbl_pkju07_property_id`, `mysql_tbl_pkju07_cleaner_id`, `mysql_tbl_pkju07_service_date`, `mysql_tbl_pkju07_duration_hours`, `mysql_tbl_pkju07_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rxhtkd` (`mysql_tbl_rxhtkd_property_id`, `mysql_tbl_rxhtkd_property_type`, `mysql_tbl_rxhtkd_area_sqft`, `mysql_tbl_rxhtkd_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv80ai` (
    `mysql_tbl_kv80ai_customer_id` INT,
    `mysql_tbl_kv80ai_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kv80ai` (`mysql_tbl_kv80ai_customer_id`, `mysql_tbl_kv80ai_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3pouw` (
    `mysql_tbl_q3pouw_part_id` INT,
    `mysql_tbl_q3pouw_part_name` VARCHAR(50),
    `mysql_tbl_q3pouw_category_id` INT,
    `mysql_tbl_q3pouw_price` DECIMAL(10,2),
    `mysql_tbl_q3pouw_stock_quantity` INT,
    `mysql_tbl_q3pouw_reorder_point` INT
);

INSERT INTO `mysql_tbl_q3pouw` (`mysql_tbl_q3pouw_part_id`, `mysql_tbl_q3pouw_part_name`, `mysql_tbl_q3pouw_category_id`, `mysql_tbl_q3pouw_price`, `mysql_tbl_q3pouw_stock_quantity`, `mysql_tbl_q3pouw_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpzze3` (
    `mysql_tbl_bpzze3_customer_id` INT,
    `mysql_tbl_bpzze3_registration_date` DATE
);

INSERT INTO `mysql_tbl_bpzze3` (`mysql_tbl_bpzze3_customer_id`, `mysql_tbl_bpzze3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_689to6` (
    `mysql_tbl_689to6_job_id` INT,
    `mysql_tbl_689to6_customer_id` INT,
    `mysql_tbl_689to6_mover_id` INT,
    `mysql_tbl_689to6_origin_zip` INT,
    `mysql_tbl_689to6_dest_zip` INT,
    `mysql_tbl_689to6_distance_miles` INT,
    `mysql_tbl_689to6_truck_size` INT,
    `mysql_tbl_689to6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gebov2` (
    `mysql_tbl_gebov2_zip_code` INT,
    `mysql_tbl_gebov2_zone` INT,
    `mysql_tbl_gebov2_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_689to6` (`mysql_tbl_689to6_job_id`, `mysql_tbl_689to6_customer_id`, `mysql_tbl_689to6_mover_id`, `mysql_tbl_689to6_origin_zip`, `mysql_tbl_689to6_dest_zip`, `mysql_tbl_689to6_distance_miles`, `mysql_tbl_689to6_truck_size`, `mysql_tbl_689to6_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_gebov2` (`mysql_tbl_gebov2_zip_code`, `mysql_tbl_gebov2_zone`, `mysql_tbl_gebov2_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60fwl6` (
    `mysql_tbl_60fwl6_product_id` INT,
    `mysql_tbl_60fwl6_category_id` INT,
    `mysql_tbl_60fwl6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60fwl6` (`mysql_tbl_60fwl6_product_id`, `mysql_tbl_60fwl6_category_id`, `mysql_tbl_60fwl6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nseht` (
    `mysql_tbl_0nseht_emp_id` INT
);

INSERT INTO `mysql_tbl_0nseht` (`mysql_tbl_0nseht_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g4l0q` (
    `mysql_tbl_6g4l0q_customer_id` INT,
    `mysql_tbl_6g4l0q_plan_type` VARCHAR(50),
    `mysql_tbl_6g4l0q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6g4l0q` (`mysql_tbl_6g4l0q_customer_id`, `mysql_tbl_6g4l0q_plan_type`, `mysql_tbl_6g4l0q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiw64i` (
    `mysql_tbl_oiw64i_customer_id` INT,
    `mysql_tbl_oiw64i_order_date` DATE,
    `mysql_tbl_oiw64i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oiw64i` (`mysql_tbl_oiw64i_customer_id`, `mysql_tbl_oiw64i_order_date`, `mysql_tbl_oiw64i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v799xh` (
    mysql_tbl_v799xh_clusterset_id VARCHAR(36),
    mysql_tbl_v799xh_cluster_id VARCHAR(36),
    mysql_tbl_v799xh_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26m1vz` (
    mysql_tbl_26m1vz_clusterset_id VARCHAR(36),
    mysql_tbl_26m1vz_view_id INT
);

INSERT INTO `mysql_tbl_26m1vz` (`mysql_tbl_26m1vz_clusterset_id`, `mysql_tbl_26m1vz_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_v799xh` (`mysql_tbl_v799xh_clusterset_id`, `mysql_tbl_v799xh_cluster_id`, `mysql_tbl_v799xh_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxhtkd_AREA_SQFT, 500), COALESCE(mysql_tbl_rxhtkd_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_rxhtkd`
    WHERE mysql_tbl_rxhtkd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6g4l0q_PLAN_TYPE, COALESCE(mysql_tbl_6g4l0q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6g4l0q`
    WHERE mysql_tbl_6g4l0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_bpzze3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bpzze3`
    WHERE mysql_tbl_bpzze3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ixm839`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_kys2ft`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_4aong1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_60fwl6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_60fwl6`
    WHERE mysql_tbl_60fwl6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_60fwl6_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_60fwl6`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kv80ai_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kv80ai`
    WHERE mysql_tbl_kv80ai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p51y3d_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_p51y3d`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_i0xvbb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_i0xvbb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nrauc_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_2nrauc`
    WHERE mysql_tbl_2nrauc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0mcroi`
    WHERE mysql_tbl_0mcroi_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_q3pouw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_q3pouw_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_q3pouw`
    WHERE mysql_tbl_q3pouw_PART_ID = PART_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    SELECT COALESCE(mysql_tbl_6lbog8_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_6lbog8_DISTANCE_MILES, 100), COALESCE(mysql_tbl_6lbog8_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_6lbog8`
    WHERE mysql_tbl_6lbog8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_10jny6_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_6lbog8` ME
    JOIN `mysql_tbl_10jny6` MC ON mysql_tbl_6lbog8_MOVER_ID = mysql_tbl_10jny6_COMPANY_ID
    WHERE mysql_tbl_6lbog8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_6lbog8`
    WHERE mysql_tbl_6lbog8_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_6lbog8_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4());

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_i1o66d_PRODUCT_ID), COALESCE(SUM(mysql_tbl_i1o66d_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_i1o66d`
    WHERE mysql_tbl_i1o66d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_6ln5rv_QUANTITY, COALESCE(mysql_tbl_koq4vl_UNIT_PRICE, 0), mysql_tbl_6ln5rv_REFILLS_REMAINING, COALESCE(mysql_tbl_koq4vl_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_6ln5rv` P
    JOIN `mysql_tbl_koq4vl` M ON mysql_tbl_6ln5rv_MEDICATION_ID = mysql_tbl_koq4vl_MEDICATION_ID
    WHERE mysql_tbl_6ln5rv_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2w2sd8_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2w2sd8`
    WHERE mysql_tbl_2w2sd8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h4oi3a_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_h4oi3a`
    WHERE mysql_tbl_h4oi3a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_v799xh_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_26m1vz_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_26m1vz`
    WHERE mysql_tbl_26m1vz_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_v799xh`
    WHERE mysql_tbl_v799xh.mysql_tbl_v799xh_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_v799xh.mysql_tbl_v799xh_CLUSTER_ID = CAST(mysql_tbl_v799xh_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_v799xh.mysql_tbl_v799xh_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i0xvbb` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i0xvbb` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i0xvbb` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oiw64i_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_oiw64i`
    WHERE mysql_tbl_oiw64i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1wbxgp`
    WHERE mysql_tbl_1wbxgp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1wbxgp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1wbxgp`
    WHERE mysql_tbl_1wbxgp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_1wbxgp_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_1wbxgp`
    WHERE mysql_tbl_1wbxgp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6068kp_TRACK_COUNT, 0), COALESCE(mysql_tbl_6068kp_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_6068kp`
    WHERE mysql_tbl_6068kp_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_5zcw70`
    WHERE mysql_tbl_5zcw70_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15));

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);