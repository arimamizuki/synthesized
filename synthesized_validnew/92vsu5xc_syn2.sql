/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndt1ir` (
    `mysql_tbl_ndt1ir_dept_id` INT,
    `mysql_tbl_ndt1ir_name` VARCHAR(50),
    `mysql_tbl_ndt1ir_budget` INT,
    `mysql_tbl_ndt1ir_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i8aw7` (
    `mysql_tbl_5i8aw7_emp_id` INT,
    `mysql_tbl_5i8aw7_dept_id` INT,
    `mysql_tbl_5i8aw7_salary` INT
);

INSERT INTO `mysql_tbl_ndt1ir` (`mysql_tbl_ndt1ir_dept_id`, `mysql_tbl_ndt1ir_name`, `mysql_tbl_ndt1ir_budget`, `mysql_tbl_ndt1ir_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5i8aw7` (`mysql_tbl_5i8aw7_emp_id`, `mysql_tbl_5i8aw7_dept_id`, `mysql_tbl_5i8aw7_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbhqjd` (
    `mysql_tbl_xbhqjd_rental_id` INT,
    `mysql_tbl_xbhqjd_customer_id` INT,
    `mysql_tbl_xbhqjd_boat_id` INT,
    `mysql_tbl_xbhqjd_rental_hours` INT,
    `mysql_tbl_xbhqjd_hourly_rate` INT,
    `mysql_tbl_xbhqjd_fuel_included` INT,
    `mysql_tbl_xbhqjd_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ci09w` (
    `mysql_tbl_5ci09w_boat_id` INT,
    `mysql_tbl_5ci09w_boat_type` VARCHAR(50),
    `mysql_tbl_5ci09w_make` INT,
    `mysql_tbl_5ci09w_model` INT,
    `mysql_tbl_5ci09w_length_feet` INT,
    `mysql_tbl_5ci09w_capacity` INT
);

INSERT INTO `mysql_tbl_xbhqjd` (`mysql_tbl_xbhqjd_rental_id`, `mysql_tbl_xbhqjd_customer_id`, `mysql_tbl_xbhqjd_boat_id`, `mysql_tbl_xbhqjd_rental_hours`, `mysql_tbl_xbhqjd_hourly_rate`, `mysql_tbl_xbhqjd_fuel_included`, `mysql_tbl_xbhqjd_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5ci09w` (`mysql_tbl_5ci09w_boat_id`, `mysql_tbl_5ci09w_boat_type`, `mysql_tbl_5ci09w_make`, `mysql_tbl_5ci09w_model`, `mysql_tbl_5ci09w_length_feet`, `mysql_tbl_5ci09w_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fa75x` (
    `mysql_tbl_5fa75x_product_id` INT,
    `mysql_tbl_5fa75x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fa75x` (`mysql_tbl_5fa75x_product_id`, `mysql_tbl_5fa75x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxx1yx` (
    `mysql_tbl_uxx1yx_policy_id` INT,
    `mysql_tbl_uxx1yx_customer_id` INT,
    `mysql_tbl_uxx1yx_pet_id` INT,
    `mysql_tbl_uxx1yx_pet_type` VARCHAR(50),
    `mysql_tbl_uxx1yx_breed` INT,
    `mysql_tbl_uxx1yx_age_years` INT,
    `mysql_tbl_uxx1yx_premium_annual` INT,
    `mysql_tbl_uxx1yx_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v151no` (
    `mysql_tbl_v151no_breed_id` INT,
    `mysql_tbl_v151no_breed_name` VARCHAR(50),
    `mysql_tbl_v151no_size_category` INT,
    `mysql_tbl_v151no_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_uxx1yx` (`mysql_tbl_uxx1yx_policy_id`, `mysql_tbl_uxx1yx_customer_id`, `mysql_tbl_uxx1yx_pet_id`, `mysql_tbl_uxx1yx_pet_type`, `mysql_tbl_uxx1yx_breed`, `mysql_tbl_uxx1yx_age_years`, `mysql_tbl_uxx1yx_premium_annual`, `mysql_tbl_uxx1yx_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v151no` (`mysql_tbl_v151no_breed_id`, `mysql_tbl_v151no_breed_name`, `mysql_tbl_v151no_size_category`, `mysql_tbl_v151no_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkhz7q` (
    `mysql_tbl_gkhz7q_order_id` INT,
    `mysql_tbl_gkhz7q_customer_id` INT,
    `mysql_tbl_gkhz7q_store_id` INT,
    `mysql_tbl_gkhz7q_order_date` DATE,
    `mysql_tbl_gkhz7q_total_amount` DECIMAL(10,2),
    `mysql_tbl_gkhz7q_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p0a9i` (
    `mysql_tbl_7p0a9i_store_id` INT,
    `mysql_tbl_7p0a9i_name` VARCHAR(50),
    `mysql_tbl_7p0a9i_region` INT,
    `mysql_tbl_7p0a9i_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_gkhz7q` (`mysql_tbl_gkhz7q_order_id`, `mysql_tbl_gkhz7q_customer_id`, `mysql_tbl_gkhz7q_store_id`, `mysql_tbl_gkhz7q_order_date`, `mysql_tbl_gkhz7q_total_amount`, `mysql_tbl_gkhz7q_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_7p0a9i` (`mysql_tbl_7p0a9i_store_id`, `mysql_tbl_7p0a9i_name`, `mysql_tbl_7p0a9i_region`, `mysql_tbl_7p0a9i_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39p8ji` (
    `mysql_tbl_39p8ji_location_id` INT,
    `mysql_tbl_39p8ji_zone` INT,
    `mysql_tbl_39p8ji_aisle` INT,
    `mysql_tbl_39p8ji_rack` INT,
    `mysql_tbl_39p8ji_shelf` INT,
    `mysql_tbl_39p8ji_capacity` INT
);

INSERT INTO `mysql_tbl_39p8ji` (`mysql_tbl_39p8ji_location_id`, `mysql_tbl_39p8ji_zone`, `mysql_tbl_39p8ji_aisle`, `mysql_tbl_39p8ji_rack`, `mysql_tbl_39p8ji_shelf`, `mysql_tbl_39p8ji_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukkiuy` (
    `mysql_tbl_ukkiuy_emp_id` INT,
    `mysql_tbl_ukkiuy_manager_id` INT,
    `mysql_tbl_ukkiuy_department_id` INT,
    `mysql_tbl_ukkiuy_salary` INT,
    `mysql_tbl_ukkiuy_hire_date` DATE
);

INSERT INTO `mysql_tbl_ukkiuy` (`mysql_tbl_ukkiuy_emp_id`, `mysql_tbl_ukkiuy_manager_id`, `mysql_tbl_ukkiuy_department_id`, `mysql_tbl_ukkiuy_salary`, `mysql_tbl_ukkiuy_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szeqsy` (
    `mysql_tbl_szeqsy_class_id` INT,
    `mysql_tbl_szeqsy_instructor_id` INT,
    `mysql_tbl_szeqsy_class_type` VARCHAR(50),
    `mysql_tbl_szeqsy_duration_minutes` INT,
    `mysql_tbl_szeqsy_max_capacity` INT,
    `mysql_tbl_szeqsy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux804u` (
    `mysql_tbl_ux804u_booking_id` INT,
    `mysql_tbl_ux804u_member_id` INT,
    `mysql_tbl_ux804u_class_id` INT,
    `mysql_tbl_ux804u_booking_date` DATE,
    `mysql_tbl_ux804u_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szeqsy` (`mysql_tbl_szeqsy_class_id`, `mysql_tbl_szeqsy_instructor_id`, `mysql_tbl_szeqsy_class_type`, `mysql_tbl_szeqsy_duration_minutes`, `mysql_tbl_szeqsy_max_capacity`, `mysql_tbl_szeqsy_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_ux804u` (`mysql_tbl_ux804u_booking_id`, `mysql_tbl_ux804u_member_id`, `mysql_tbl_ux804u_class_id`, `mysql_tbl_ux804u_booking_date`, `mysql_tbl_ux804u_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my2y5e` (
    `mysql_tbl_my2y5e_contract_id` INT,
    `mysql_tbl_my2y5e_client_id` INT,
    `mysql_tbl_my2y5e_guard_id` INT,
    `mysql_tbl_my2y5e_contract_type` VARCHAR(50),
    `mysql_tbl_my2y5e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_my2y5e_num_guards` INT,
    `mysql_tbl_my2y5e_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wahz44` (
    `mysql_tbl_wahz44_guard_id` INT,
    `mysql_tbl_wahz44_name` VARCHAR(50),
    `mysql_tbl_wahz44_experience_years` INT,
    `mysql_tbl_wahz44_hourly_rate` INT
);

INSERT INTO `mysql_tbl_my2y5e` (`mysql_tbl_my2y5e_contract_id`, `mysql_tbl_my2y5e_client_id`, `mysql_tbl_my2y5e_guard_id`, `mysql_tbl_my2y5e_contract_type`, `mysql_tbl_my2y5e_monthly_cost`, `mysql_tbl_my2y5e_num_guards`, `mysql_tbl_my2y5e_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_wahz44` (`mysql_tbl_wahz44_guard_id`, `mysql_tbl_wahz44_name`, `mysql_tbl_wahz44_experience_years`, `mysql_tbl_wahz44_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtx75e` (
    `mysql_tbl_rtx75e_order_id` INT,
    `mysql_tbl_rtx75e_customer_id` INT,
    `mysql_tbl_rtx75e_order_date` DATE,
    `mysql_tbl_rtx75e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifncr5` (
    `mysql_tbl_ifncr5_customer_id` INT,
    `mysql_tbl_ifncr5_country` INT
);

INSERT INTO `mysql_tbl_rtx75e` (`mysql_tbl_rtx75e_order_id`, `mysql_tbl_rtx75e_customer_id`, `mysql_tbl_rtx75e_order_date`, `mysql_tbl_rtx75e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ifncr5` (`mysql_tbl_ifncr5_customer_id`, `mysql_tbl_ifncr5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb8vo4` (
    `mysql_tbl_fb8vo4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fb8vo4` (`mysql_tbl_fb8vo4_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1igee` (
    `mysql_tbl_k1igee_payment_id` INT,
    `mysql_tbl_k1igee_order_id` INT,
    `mysql_tbl_k1igee_amount` DECIMAL(10,2),
    `mysql_tbl_k1igee_payment_date` DATE,
    `mysql_tbl_k1igee_payment_method` INT,
    `mysql_tbl_k1igee_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1igee` (`mysql_tbl_k1igee_payment_id`, `mysql_tbl_k1igee_order_id`, `mysql_tbl_k1igee_amount`, `mysql_tbl_k1igee_payment_date`, `mysql_tbl_k1igee_payment_method`, `mysql_tbl_k1igee_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hls8w3` (
    `mysql_tbl_hls8w3_order_id` INT,
    `mysql_tbl_hls8w3_customer_id` INT,
    `mysql_tbl_hls8w3_order_date` DATE,
    `mysql_tbl_hls8w3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r52lvq` (
    `mysql_tbl_r52lvq_customer_id` INT,
    `mysql_tbl_r52lvq_country` INT
);

INSERT INTO `mysql_tbl_hls8w3` (`mysql_tbl_hls8w3_order_id`, `mysql_tbl_hls8w3_customer_id`, `mysql_tbl_hls8w3_order_date`, `mysql_tbl_hls8w3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r52lvq` (`mysql_tbl_r52lvq_customer_id`, `mysql_tbl_r52lvq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g0uxb` (
    `mysql_tbl_7g0uxb_emp_id` INT,
    `mysql_tbl_7g0uxb_dept_id` INT,
    `mysql_tbl_7g0uxb_salary` INT,
    `mysql_tbl_7g0uxb_hire_date` DATE,
    `mysql_tbl_7g0uxb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4zshy` (
    `mysql_tbl_v4zshy_dept_id` INT,
    `mysql_tbl_v4zshy_name` VARCHAR(50),
    `mysql_tbl_v4zshy_avg_salary` INT
);

INSERT INTO `mysql_tbl_7g0uxb` (`mysql_tbl_7g0uxb_emp_id`, `mysql_tbl_7g0uxb_dept_id`, `mysql_tbl_7g0uxb_salary`, `mysql_tbl_7g0uxb_hire_date`, `mysql_tbl_7g0uxb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v4zshy` (`mysql_tbl_v4zshy_dept_id`, `mysql_tbl_v4zshy_name`, `mysql_tbl_v4zshy_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpjj2u` (
    `mysql_tbl_qpjj2u_product_id` INT,
    `mysql_tbl_qpjj2u_category_id` INT,
    `mysql_tbl_qpjj2u_price` DECIMAL(10,2),
    `mysql_tbl_qpjj2u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qpjj2u` (`mysql_tbl_qpjj2u_product_id`, `mysql_tbl_qpjj2u_category_id`, `mysql_tbl_qpjj2u_price`, `mysql_tbl_qpjj2u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3jy5a` (
    `mysql_tbl_u3jy5a_emp_id` INT,
    `mysql_tbl_u3jy5a_department_id` INT,
    `mysql_tbl_u3jy5a_salary` INT,
    `mysql_tbl_u3jy5a_hire_date` DATE
);

INSERT INTO `mysql_tbl_u3jy5a` (`mysql_tbl_u3jy5a_emp_id`, `mysql_tbl_u3jy5a_department_id`, `mysql_tbl_u3jy5a_salary`, `mysql_tbl_u3jy5a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci9acv` (
    `mysql_tbl_ci9acv_customer_id` INT,
    `mysql_tbl_ci9acv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo4a17` (
    `mysql_tbl_zo4a17_order_id` INT,
    `mysql_tbl_zo4a17_customer_id` INT,
    `mysql_tbl_zo4a17_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ci9acv` (`mysql_tbl_ci9acv_customer_id`, `mysql_tbl_ci9acv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zo4a17` (`mysql_tbl_zo4a17_order_id`, `mysql_tbl_zo4a17_customer_id`, `mysql_tbl_zo4a17_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e1qm2` (mysql_tbl_7e1qm2_id INT, mysql_tbl_7e1qm2_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn8joc` (
    `mysql_tbl_nn8joc_product_id` INT,
    `mysql_tbl_nn8joc_category_id` INT,
    `mysql_tbl_nn8joc_price` DECIMAL(10,2),
    `mysql_tbl_nn8joc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t460in` (
    `mysql_tbl_t460in_order_id` INT,
    `mysql_tbl_t460in_product_id` INT,
    `mysql_tbl_t460in_quantity` INT
);

INSERT INTO `mysql_tbl_nn8joc` (`mysql_tbl_nn8joc_product_id`, `mysql_tbl_nn8joc_category_id`, `mysql_tbl_nn8joc_price`, `mysql_tbl_nn8joc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t460in` (`mysql_tbl_t460in_order_id`, `mysql_tbl_t460in_product_id`, `mysql_tbl_t460in_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_7e1qm2`
    SET mysql_tbl_7e1qm2_TAG_NAME = CASE
        WHEN mysql_tbl_7e1qm2_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_7e1qm2_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_7e1qm2_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_7e1qm2_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_9d642t` INTERSECT SELECT USER_ID FROM `mysql_tbl_9a5yw2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_9d642t` EXCEPT SELECT USER_ID FROM `mysql_tbl_9a5yw2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        SELECT mysql_tbl_ci9acv_CUSTOMER_ID, SUM(mysql_tbl_zo4a17_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_ci9acv` C
        JOIN `mysql_tbl_zo4a17` O ON mysql_tbl_ci9acv_CUSTOMER_ID = mysql_tbl_zo4a17_CUSTOMER_ID
        WHERE mysql_tbl_ci9acv_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_ci9acv_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_zo4a17_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zo4a17` O
    JOIN `mysql_tbl_ci9acv` C ON mysql_tbl_zo4a17_CUSTOMER_ID = mysql_tbl_ci9acv_CUSTOMER_ID
    WHERE mysql_tbl_ci9acv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbhqjd_RENTAL_HOURS, 4), COALESCE(mysql_tbl_xbhqjd_HOURLY_RATE, 200), COALESCE(mysql_tbl_xbhqjd_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_xbhqjd`
    WHERE mysql_tbl_xbhqjd_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_5ci09w_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_xbhqjd` BR
    JOIN `mysql_tbl_5ci09w` B ON mysql_tbl_xbhqjd_BOAT_ID = mysql_tbl_5ci09w_BOAT_ID
    WHERE mysql_tbl_xbhqjd_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_xbhqjd_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
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
    FROM `mysql_tbl_ux804u`
    WHERE mysql_tbl_ux804u_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_szeqsy_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_szeqsy` F
    WHERE mysql_tbl_szeqsy_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_ux804u`
    WHERE mysql_tbl_ux804u_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ux804u_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_7p0a9i_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_gkhz7q` O
    JOIN `mysql_tbl_7p0a9i` S ON mysql_tbl_gkhz7q_STORE_ID = mysql_tbl_7p0a9i_STORE_ID
    WHERE mysql_tbl_gkhz7q_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t460in_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t460in` OI
    WHERE mysql_tbl_t460in_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t460in_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_t460in` OI
    JOIN `mysql_tbl_nn8joc` P ON mysql_tbl_t460in_PRODUCT_ID = mysql_tbl_nn8joc_PRODUCT_ID
    WHERE mysql_tbl_nn8joc_CATEGORY_ID = (SELECT mysql_tbl_nn8joc_CATEGORY_ID FROM `mysql_tbl_nn8joc` WHERE mysql_tbl_nn8joc_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_j970dn` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_j3l630` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_my2y5e_MONTHLY_COST, 5000), COALESCE(mysql_tbl_my2y5e_NUM_GUARDS, 2), COALESCE(mysql_tbl_my2y5e_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_my2y5e`
    WHERE mysql_tbl_my2y5e_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);
        SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rtx75e`
    WHERE mysql_tbl_rtx75e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_rtx75e_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rtx75e`
    WHERE mysql_tbl_rtx75e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ukkiuy_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ukkiuy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ukkiuy`
    WHERE mysql_tbl_ukkiuy_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
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

    SELECT COALESCE(mysql_tbl_uxx1yx_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_uxx1yx`
    WHERE mysql_tbl_uxx1yx_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v151no_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_uxx1yx` IP
    JOIN `mysql_tbl_v151no` B ON mysql_tbl_uxx1yx_BREED = mysql_tbl_v151no_BREED_NAME
    WHERE mysql_tbl_uxx1yx_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_lfzrad`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_9d642t`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_9d642t`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_u3jy5a_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_u3jy5a`
    WHERE mysql_tbl_u3jy5a_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpjj2u_PRICE, 0), COALESCE(mysql_tbl_qpjj2u_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qpjj2u`
    WHERE mysql_tbl_qpjj2u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_r52lvq_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_r52lvq` C
    JOIN `mysql_tbl_hls8w3` O ON mysql_tbl_r52lvq_CUSTOMER_ID = mysql_tbl_hls8w3_CUSTOMER_ID
    WHERE mysql_tbl_r52lvq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_r52lvq_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_r52lvq` C
    JOIN `mysql_tbl_hls8w3` O ON mysql_tbl_r52lvq_CUSTOMER_ID = mysql_tbl_hls8w3_CUSTOMER_ID
    WHERE mysql_tbl_r52lvq_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_r52lvq_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_hls8w3_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g0uxb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7g0uxb`
    WHERE mysql_tbl_7g0uxb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v4zshy_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_v4zshy` D
    JOIN `mysql_tbl_7g0uxb` E ON mysql_tbl_v4zshy_DEPT_ID = mysql_tbl_7g0uxb_DEPT_ID
    WHERE mysql_tbl_7g0uxb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7g0uxb_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_7g0uxb`
    WHERE mysql_tbl_7g0uxb_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_k1igee_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_k1igee`
    WHERE mysql_tbl_k1igee_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_k1igee_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fb8vo4_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_fb8vo4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5fa75x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5fa75x`
    WHERE mysql_tbl_5fa75x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_9d642t READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_9d642t WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_9d642t` U JOIN `mysql_tbl_9a5yw2` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t3pn5l` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9a5yw2` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_t3pn5l` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_j970dn` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + (((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndt1ir_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ndt1ir` D
    LEFT JOIN `mysql_tbl_5i8aw7` E ON mysql_tbl_ndt1ir_DEPT_ID = mysql_tbl_5i8aw7_DEPT_ID
    WHERE mysql_tbl_ndt1ir_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ndt1ir_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_5i8aw7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5i8aw7`
    WHERE mysql_tbl_5i8aw7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(1);