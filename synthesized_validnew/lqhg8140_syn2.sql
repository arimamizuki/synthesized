/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7f0zv8` (
    `mysql_tbl_7f0zv8_campaign_id` INT,
    `mysql_tbl_7f0zv8_status` VARCHAR(50),
    `mysql_tbl_7f0zv8_budget` INT,
    `mysql_tbl_7f0zv8_start_date` DATE
);

INSERT INTO `mysql_tbl_7f0zv8` (`mysql_tbl_7f0zv8_campaign_id`, `mysql_tbl_7f0zv8_status`, `mysql_tbl_7f0zv8_budget`, `mysql_tbl_7f0zv8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iq4z26` (
    `mysql_tbl_iq4z26_order_id` INT,
    `mysql_tbl_iq4z26_customer_id` INT,
    `mysql_tbl_iq4z26_order_date` DATE,
    `mysql_tbl_iq4z26_total_amount` DECIMAL(10,2),
    `mysql_tbl_iq4z26_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5j376` (
    `mysql_tbl_s5j376_shipment_id` INT,
    `mysql_tbl_s5j376_order_id` INT,
    `mysql_tbl_s5j376_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_s5j376_delivery_date` DATE
);

INSERT INTO `mysql_tbl_iq4z26` (`mysql_tbl_iq4z26_order_id`, `mysql_tbl_iq4z26_customer_id`, `mysql_tbl_iq4z26_order_date`, `mysql_tbl_iq4z26_total_amount`, `mysql_tbl_iq4z26_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_s5j376` (`mysql_tbl_s5j376_shipment_id`, `mysql_tbl_s5j376_order_id`, `mysql_tbl_s5j376_shipping_cost`, `mysql_tbl_s5j376_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qmxdk` (
    `mysql_tbl_4qmxdk_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_4qmxdk` (`mysql_tbl_4qmxdk_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dubjwv` (
    `mysql_tbl_dubjwv_school_id` INT,
    `mysql_tbl_dubjwv_name` VARCHAR(50),
    `mysql_tbl_dubjwv_district` INT,
    `mysql_tbl_dubjwv_school_type` VARCHAR(50),
    `mysql_tbl_dubjwv_enrollment_count` INT,
    `mysql_tbl_dubjwv_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je6ns0` (
    `mysql_tbl_je6ns0_student_id` INT,
    `mysql_tbl_je6ns0_school_id` INT,
    `mysql_tbl_je6ns0_grade_level` INT,
    `mysql_tbl_je6ns0_attendance_rate` INT
);

INSERT INTO `mysql_tbl_dubjwv` (`mysql_tbl_dubjwv_school_id`, `mysql_tbl_dubjwv_name`, `mysql_tbl_dubjwv_district`, `mysql_tbl_dubjwv_school_type`, `mysql_tbl_dubjwv_enrollment_count`, `mysql_tbl_dubjwv_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_je6ns0` (`mysql_tbl_je6ns0_student_id`, `mysql_tbl_je6ns0_school_id`, `mysql_tbl_je6ns0_grade_level`, `mysql_tbl_je6ns0_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5v3ac` (mysql_tbl_l5v3ac_id INT, mysql_tbl_l5v3ac_amount_due DECIMAL(10,2), amount_pamysql_tbl_l5v3ac_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cepr9` (
    `mysql_tbl_4cepr9_supplier_id` INT,
    `mysql_tbl_4cepr9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4cepr9` (`mysql_tbl_4cepr9_supplier_id`, `mysql_tbl_4cepr9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twal7u` (
    `mysql_tbl_twal7u_order_id` INT,
    `mysql_tbl_twal7u_customer_id` INT,
    `mysql_tbl_twal7u_order_date` DATE,
    `mysql_tbl_twal7u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u5el0` (
    `mysql_tbl_9u5el0_customer_id` INT,
    `mysql_tbl_9u5el0_country` INT
);

INSERT INTO `mysql_tbl_twal7u` (`mysql_tbl_twal7u_order_id`, `mysql_tbl_twal7u_customer_id`, `mysql_tbl_twal7u_order_date`, `mysql_tbl_twal7u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9u5el0` (`mysql_tbl_9u5el0_customer_id`, `mysql_tbl_9u5el0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lbx5t` (
    `mysql_tbl_7lbx5t_product_id` INT,
    `mysql_tbl_7lbx5t_supplier_id` INT
);

INSERT INTO `mysql_tbl_7lbx5t` (`mysql_tbl_7lbx5t_product_id`, `mysql_tbl_7lbx5t_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twdhxp` (
    `mysql_tbl_twdhxp_campaign_id` INT,
    `mysql_tbl_twdhxp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twdhxp` (`mysql_tbl_twdhxp_campaign_id`, `mysql_tbl_twdhxp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x4rtw` (
    `mysql_tbl_5x4rtw_campaign_id` INT,
    `mysql_tbl_5x4rtw_budget` INT,
    `mysql_tbl_5x4rtw_start_date` DATE,
    `mysql_tbl_5x4rtw_end_date` DATE,
    `mysql_tbl_5x4rtw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je1sag` (
    `mysql_tbl_je1sag_conversion_id` INT,
    `mysql_tbl_je1sag_campaign_id` INT,
    `mysql_tbl_je1sag_conversion_value` INT
);

INSERT INTO `mysql_tbl_5x4rtw` (`mysql_tbl_5x4rtw_campaign_id`, `mysql_tbl_5x4rtw_budget`, `mysql_tbl_5x4rtw_start_date`, `mysql_tbl_5x4rtw_end_date`, `mysql_tbl_5x4rtw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_je1sag` (`mysql_tbl_je1sag_conversion_id`, `mysql_tbl_je1sag_campaign_id`, `mysql_tbl_je1sag_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ozpqv` (
    `mysql_tbl_3ozpqv_department_id` INT
);

INSERT INTO `mysql_tbl_3ozpqv` (`mysql_tbl_3ozpqv_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcllhh` (
    `mysql_tbl_pcllhh_product_id` INT,
    `mysql_tbl_pcllhh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcllhh` (`mysql_tbl_pcllhh_product_id`, `mysql_tbl_pcllhh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ks29` (
    `mysql_tbl_i4ks29_emp_id` INT,
    `mysql_tbl_i4ks29_department_id` INT,
    `mysql_tbl_i4ks29_salary` INT,
    `mysql_tbl_i4ks29_hire_date` DATE,
    `mysql_tbl_i4ks29_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re7k9j` (
    `mysql_tbl_re7k9j_department_id` INT,
    `mysql_tbl_re7k9j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4ks29` (`mysql_tbl_i4ks29_emp_id`, `mysql_tbl_i4ks29_department_id`, `mysql_tbl_i4ks29_salary`, `mysql_tbl_i4ks29_hire_date`, `mysql_tbl_i4ks29_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_re7k9j` (`mysql_tbl_re7k9j_department_id`, `mysql_tbl_re7k9j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1rw3s` (
    `mysql_tbl_r1rw3s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r1rw3s` (`mysql_tbl_r1rw3s_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzluwf` (
    `mysql_tbl_kzluwf_product_id` INT,
    `mysql_tbl_kzluwf_price` DECIMAL(10,2),
    `mysql_tbl_kzluwf_stock_quantity` INT,
    `mysql_tbl_kzluwf_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yojei` (
    `mysql_tbl_0yojei_order_id` INT,
    `mysql_tbl_0yojei_product_id` INT,
    `mysql_tbl_0yojei_quantity` INT
);

INSERT INTO `mysql_tbl_kzluwf` (`mysql_tbl_kzluwf_product_id`, `mysql_tbl_kzluwf_price`, `mysql_tbl_kzluwf_stock_quantity`, `mysql_tbl_kzluwf_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_0yojei` (`mysql_tbl_0yojei_order_id`, `mysql_tbl_0yojei_product_id`, `mysql_tbl_0yojei_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49qvvh` (
    `mysql_tbl_49qvvh_order_id` INT,
    `mysql_tbl_49qvvh_customer_id` INT,
    `mysql_tbl_49qvvh_order_date` DATE,
    `mysql_tbl_49qvvh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy16nh` (
    `mysql_tbl_gy16nh_customer_id` INT,
    `mysql_tbl_gy16nh_registration_date` DATE
);

INSERT INTO `mysql_tbl_49qvvh` (`mysql_tbl_49qvvh_order_id`, `mysql_tbl_49qvvh_customer_id`, `mysql_tbl_49qvvh_order_date`, `mysql_tbl_49qvvh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gy16nh` (`mysql_tbl_gy16nh_customer_id`, `mysql_tbl_gy16nh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6x85p` (
    `mysql_tbl_d6x85p_order_id` INT,
    `mysql_tbl_d6x85p_customer_id` INT,
    `mysql_tbl_d6x85p_restaurant_id` INT,
    `mysql_tbl_d6x85p_driver_id` INT,
    `mysql_tbl_d6x85p_order_total` DECIMAL(10,2),
    `mysql_tbl_d6x85p_delivery_fee` INT,
    `mysql_tbl_d6x85p_order_time` DATE,
    `mysql_tbl_d6x85p_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn2aqi` (
    `mysql_tbl_pn2aqi_restaurant_id` INT,
    `mysql_tbl_pn2aqi_name` VARCHAR(50),
    `mysql_tbl_pn2aqi_cuisine_type` VARCHAR(50),
    `mysql_tbl_pn2aqi_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_d6x85p` (`mysql_tbl_d6x85p_order_id`, `mysql_tbl_d6x85p_customer_id`, `mysql_tbl_d6x85p_restaurant_id`, `mysql_tbl_d6x85p_driver_id`, `mysql_tbl_d6x85p_order_total`, `mysql_tbl_d6x85p_delivery_fee`, `mysql_tbl_d6x85p_order_time`, `mysql_tbl_d6x85p_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pn2aqi` (`mysql_tbl_pn2aqi_restaurant_id`, `mysql_tbl_pn2aqi_name`, `mysql_tbl_pn2aqi_cuisine_type`, `mysql_tbl_pn2aqi_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09sptj` (
    `mysql_tbl_09sptj_emp_id` INT,
    `mysql_tbl_09sptj_department_id` INT,
    `mysql_tbl_09sptj_hire_date` DATE,
    `mysql_tbl_09sptj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unmynz` (
    `mysql_tbl_unmynz_department_id` INT,
    `mysql_tbl_unmynz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09sptj` (`mysql_tbl_09sptj_emp_id`, `mysql_tbl_09sptj_department_id`, `mysql_tbl_09sptj_hire_date`, `mysql_tbl_09sptj_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_unmynz` (`mysql_tbl_unmynz_department_id`, `mysql_tbl_unmynz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3znftv` (
    `mysql_tbl_3znftv_supplier_id` INT,
    `mysql_tbl_3znftv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3znftv` (`mysql_tbl_3znftv_supplier_id`, `mysql_tbl_3znftv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrquh4` (
    `mysql_tbl_hrquh4_emp_id` INT,
    `mysql_tbl_hrquh4_department_id` INT,
    `mysql_tbl_hrquh4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd86l1` (
    `mysql_tbl_yd86l1_department_id` INT,
    `mysql_tbl_yd86l1_name` VARCHAR(50),
    `mysql_tbl_yd86l1_budget` INT
);

INSERT INTO `mysql_tbl_hrquh4` (`mysql_tbl_hrquh4_emp_id`, `mysql_tbl_hrquh4_department_id`, `mysql_tbl_hrquh4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yd86l1` (`mysql_tbl_yd86l1_department_id`, `mysql_tbl_yd86l1_name`, `mysql_tbl_yd86l1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jlbor` (
    `mysql_tbl_8jlbor_supplier_id` INT,
    `mysql_tbl_8jlbor_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8jlbor` (`mysql_tbl_8jlbor_supplier_id`, `mysql_tbl_8jlbor_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va4e64` (
    `mysql_tbl_va4e64_order_date` DATE
);

INSERT INTO `mysql_tbl_va4e64` (`mysql_tbl_va4e64_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7n9dh` (
    `mysql_tbl_o7n9dh_customer_id` INT,
    `mysql_tbl_o7n9dh_plan_type` VARCHAR(50),
    `mysql_tbl_o7n9dh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o7n9dh_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb2aql` (
    `mysql_tbl_qb2aql_log_id` INT,
    `mysql_tbl_qb2aql_customer_id` INT,
    `mysql_tbl_qb2aql_usage_date` DATE,
    `mysql_tbl_qb2aql_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_o7n9dh` (`mysql_tbl_o7n9dh_customer_id`, `mysql_tbl_o7n9dh_plan_type`, `mysql_tbl_o7n9dh_monthly_cost`, `mysql_tbl_o7n9dh_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qb2aql` (`mysql_tbl_qb2aql_log_id`, `mysql_tbl_qb2aql_customer_id`, `mysql_tbl_qb2aql_usage_date`, `mysql_tbl_qb2aql_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_we2xp5` (
    `mysql_tbl_we2xp5_flight_id` INT,
    `mysql_tbl_we2xp5_airline_code` INT,
    `mysql_tbl_we2xp5_origin` INT,
    `mysql_tbl_we2xp5_destination` INT,
    `mysql_tbl_we2xp5_distance_miles` INT,
    `mysql_tbl_we2xp5_base_price` DECIMAL(10,2),
    `mysql_tbl_we2xp5_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1pmln` (
    `mysql_tbl_x1pmln_booking_id` INT,
    `mysql_tbl_x1pmln_flight_id` INT,
    `mysql_tbl_x1pmln_passenger_id` INT,
    `mysql_tbl_x1pmln_seat_class` INT,
    `mysql_tbl_x1pmln_price_paid` INT
);

INSERT INTO `mysql_tbl_we2xp5` (`mysql_tbl_we2xp5_flight_id`, `mysql_tbl_we2xp5_airline_code`, `mysql_tbl_we2xp5_origin`, `mysql_tbl_we2xp5_destination`, `mysql_tbl_we2xp5_distance_miles`, `mysql_tbl_we2xp5_base_price`, `mysql_tbl_we2xp5_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_x1pmln` (`mysql_tbl_x1pmln_booking_id`, `mysql_tbl_x1pmln_flight_id`, `mysql_tbl_x1pmln_passenger_id`, `mysql_tbl_x1pmln_seat_class`, `mysql_tbl_x1pmln_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5k95c` (
    `mysql_tbl_d5k95c_customer_id` INT,
    `mysql_tbl_d5k95c_tier_level` INT,
    `mysql_tbl_d5k95c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14jwdh` (
    `mysql_tbl_14jwdh_order_id` INT,
    `mysql_tbl_14jwdh_customer_id` INT,
    `mysql_tbl_14jwdh_order_date` DATE,
    `mysql_tbl_14jwdh_total_amount` DECIMAL(10,2),
    `mysql_tbl_14jwdh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5k95c` (`mysql_tbl_d5k95c_customer_id`, `mysql_tbl_d5k95c_tier_level`, `mysql_tbl_d5k95c_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_14jwdh` (`mysql_tbl_14jwdh_order_id`, `mysql_tbl_14jwdh_customer_id`, `mysql_tbl_14jwdh_order_date`, `mysql_tbl_14jwdh_total_amount`, `mysql_tbl_14jwdh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63nvv2` (
    `mysql_tbl_63nvv2_order_id` INT,
    `mysql_tbl_63nvv2_order_date` DATE
);

INSERT INTO `mysql_tbl_63nvv2` (`mysql_tbl_63nvv2_order_id`, `mysql_tbl_63nvv2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_py9wbg` (
    `mysql_tbl_py9wbg_bottle_id` INT,
    `mysql_tbl_py9wbg_winery_id` INT,
    `mysql_tbl_py9wbg_varietal` INT,
    `mysql_tbl_py9wbg_vintage_year` INT,
    `mysql_tbl_py9wbg_bottle_size_ml` INT,
    `mysql_tbl_py9wbg_quantity_on_hand` INT,
    `mysql_tbl_py9wbg_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rh2hx` (
    `mysql_tbl_3rh2hx_club_id` INT,
    `mysql_tbl_3rh2hx_member_id` INT,
    `mysql_tbl_3rh2hx_membership_tier` INT,
    `mysql_tbl_3rh2hx_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_py9wbg` (`mysql_tbl_py9wbg_bottle_id`, `mysql_tbl_py9wbg_winery_id`, `mysql_tbl_py9wbg_varietal`, `mysql_tbl_py9wbg_vintage_year`, `mysql_tbl_py9wbg_bottle_size_ml`, `mysql_tbl_py9wbg_quantity_on_hand`, `mysql_tbl_py9wbg_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3rh2hx` (`mysql_tbl_3rh2hx_club_id`, `mysql_tbl_3rh2hx_member_id`, `mysql_tbl_3rh2hx_membership_tier`, `mysql_tbl_3rh2hx_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_s5j376_DELIVERY_DATE, mysql_tbl_iq4z26_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_s5j376`
    WHERE mysql_tbl_s5j376_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_4qmxdk_CBIGINT FROM `mysql_tbl_4qmxdk`;
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

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_kjyvwl`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_kjyvwl`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_kjyvwl`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7n9dh_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_o7n9dh`
    WHERE mysql_tbl_o7n9dh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qb2aql_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_qb2aql`
    WHERE mysql_tbl_qb2aql_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qb2aql_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_va4e64_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_va4e64`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8jlbor_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8jlbor`
    WHERE mysql_tbl_8jlbor_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_twdhxp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_twdhxp`
    WHERE mysql_tbl_twdhxp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7lbx5t_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_7lbx5t`
    WHERE mysql_tbl_7lbx5t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_7lbx5t`
    WHERE mysql_tbl_7lbx5t_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_twal7u` O
    JOIN `mysql_tbl_9u5el0` C ON mysql_tbl_twal7u_CUSTOMER_ID = mysql_tbl_9u5el0_CUSTOMER_ID
    WHERE mysql_tbl_9u5el0_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4cepr9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4cepr9`
    WHERE mysql_tbl_4cepr9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i4ks29_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_i4ks29`
    WHERE mysql_tbl_i4ks29_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i4ks29_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i4ks29`
    WHERE mysql_tbl_i4ks29_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3ozpqv`
    WHERE mysql_tbl_3ozpqv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d6x85p_ORDER_TIME, mysql_tbl_d6x85p_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_d6x85p` O
    WHERE mysql_tbl_d6x85p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1rw3s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r1rw3s`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_49qvvh`
    WHERE mysql_tbl_49qvvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gy16nh_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_gy16nh`
    WHERE mysql_tbl_gy16nh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
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

    SELECT mysql_tbl_d5k95c_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_d5k95c`
    WHERE mysql_tbl_d5k95c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_14jwdh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_14jwdh`
    WHERE mysql_tbl_14jwdh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_14jwdh_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_we2xp5_BASE_PRICE, 200), COALESCE(mysql_tbl_we2xp5_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_we2xp5`
    WHERE mysql_tbl_we2xp5_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_x1pmln`
    WHERE mysql_tbl_x1pmln_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rh2hx_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_3rh2hx`
    WHERE mysql_tbl_3rh2hx_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_3rh2hx_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_3rh2hx`
    WHERE mysql_tbl_3rh2hx_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_63nvv2_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_63nvv2`
    WHERE mysql_tbl_63nvv2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzluwf_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_kzluwf`
    WHERE mysql_tbl_kzluwf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0yojei_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_0yojei`
    WHERE mysql_tbl_0yojei_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3znftv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3znftv`
    WHERE mysql_tbl_3znftv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hrquh4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hrquh4`;

    SELECT COALESCE(AVG(mysql_tbl_hrquh4_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hrquh4`
    WHERE mysql_tbl_hrquh4_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_09sptj`
    WHERE mysql_tbl_09sptj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_09sptj_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_09sptj`
    WHERE mysql_tbl_09sptj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_09sptj_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
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
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
        SET V_CURRENT_BIT = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5x4rtw_BUDGET, 1), DATEDIFF(mysql_tbl_5x4rtw_END_DATE, mysql_tbl_5x4rtw_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_5x4rtw`
    WHERE mysql_tbl_5x4rtw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_je1sag_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_je1sag`
    WHERE mysql_tbl_je1sag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_n8aajb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_n8aajb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_n8aajb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pcllhh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pcllhh`
    WHERE mysql_tbl_pcllhh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_n8aajb;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_n8aajb;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + V_I);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_l5v3ac_AMOUNT_DUE, mysql_tbl_l5v3ac_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_l5v3ac` WHERE mysql_tbl_l5v3ac_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dubjwv_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_dubjwv_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_dubjwv`
    WHERE mysql_tbl_dubjwv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_je6ns0_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_je6ns0`
    WHERE mysql_tbl_je6ns0_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_je6ns0_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_je6ns0`
    WHERE mysql_tbl_je6ns0_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7f0zv8_STATUS, COALESCE(mysql_tbl_7f0zv8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_7f0zv8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_7f0zv8`
    WHERE mysql_tbl_7f0zv8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(1);