/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dj566i` (
    `mysql_tbl_dj566i_product_id` INT,
    `mysql_tbl_dj566i_name` VARCHAR(50),
    `mysql_tbl_dj566i_sku` INT,
    `mysql_tbl_dj566i_stock_quantity` INT,
    `mysql_tbl_dj566i_reorder_point` INT,
    `mysql_tbl_dj566i_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axm0vi` (
    `mysql_tbl_axm0vi_order_id` INT,
    `mysql_tbl_axm0vi_supplier_id` INT,
    `mysql_tbl_axm0vi_order_date` DATE,
    `mysql_tbl_axm0vi_expected_delivery` INT,
    `mysql_tbl_axm0vi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dj566i` (`mysql_tbl_dj566i_product_id`, `mysql_tbl_dj566i_name`, `mysql_tbl_dj566i_sku`, `mysql_tbl_dj566i_stock_quantity`, `mysql_tbl_dj566i_reorder_point`, `mysql_tbl_dj566i_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_axm0vi` (`mysql_tbl_axm0vi_order_id`, `mysql_tbl_axm0vi_supplier_id`, `mysql_tbl_axm0vi_order_date`, `mysql_tbl_axm0vi_expected_delivery`, `mysql_tbl_axm0vi_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hnt285` (
    `mysql_tbl_hnt285_campaign_id` INT
);

INSERT INTO `mysql_tbl_hnt285` (`mysql_tbl_hnt285_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ogsui` (
    `mysql_tbl_3ogsui_supplier_id` INT,
    `mysql_tbl_3ogsui_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3ogsui_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3ogsui` (`mysql_tbl_3ogsui_supplier_id`, `mysql_tbl_3ogsui_supplier_rating`, `mysql_tbl_3ogsui_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvg428` (
    `mysql_tbl_fvg428_ticket_id` INT,
    `mysql_tbl_fvg428_event_id` INT,
    `mysql_tbl_fvg428_seat_section` INT,
    `mysql_tbl_fvg428_seat_row` INT,
    `mysql_tbl_fvg428_seat_number` INT,
    `mysql_tbl_fvg428_price` DECIMAL(10,2),
    `mysql_tbl_fvg428_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1izvv` (
    `mysql_tbl_v1izvv_event_id` INT,
    `mysql_tbl_v1izvv_event_name` VARCHAR(50),
    `mysql_tbl_v1izvv_event_date` DATE,
    `mysql_tbl_v1izvv_venue_id` INT,
    `mysql_tbl_v1izvv_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvg428` (`mysql_tbl_fvg428_ticket_id`, `mysql_tbl_fvg428_event_id`, `mysql_tbl_fvg428_seat_section`, `mysql_tbl_fvg428_seat_row`, `mysql_tbl_fvg428_seat_number`, `mysql_tbl_fvg428_price`, `mysql_tbl_fvg428_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_v1izvv` (`mysql_tbl_v1izvv_event_id`, `mysql_tbl_v1izvv_event_name`, `mysql_tbl_v1izvv_event_date`, `mysql_tbl_v1izvv_venue_id`, `mysql_tbl_v1izvv_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewaz8y` (
    `mysql_tbl_ewaz8y_emp_id` INT,
    `mysql_tbl_ewaz8y_department_id` INT,
    `mysql_tbl_ewaz8y_salary` INT,
    `mysql_tbl_ewaz8y_hire_date` DATE,
    `mysql_tbl_ewaz8y_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7kedo` (
    `mysql_tbl_t7kedo_department_id` INT,
    `mysql_tbl_t7kedo_name` VARCHAR(50),
    `mysql_tbl_t7kedo_manager_id` INT
);

INSERT INTO `mysql_tbl_ewaz8y` (`mysql_tbl_ewaz8y_emp_id`, `mysql_tbl_ewaz8y_department_id`, `mysql_tbl_ewaz8y_salary`, `mysql_tbl_ewaz8y_hire_date`, `mysql_tbl_ewaz8y_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t7kedo` (`mysql_tbl_t7kedo_department_id`, `mysql_tbl_t7kedo_name`, `mysql_tbl_t7kedo_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j01r79` (
    `mysql_tbl_j01r79_emp_id` INT,
    `mysql_tbl_j01r79_department_id` INT,
    `mysql_tbl_j01r79_salary` INT,
    `mysql_tbl_j01r79_hire_date` DATE
);

INSERT INTO `mysql_tbl_j01r79` (`mysql_tbl_j01r79_emp_id`, `mysql_tbl_j01r79_department_id`, `mysql_tbl_j01r79_salary`, `mysql_tbl_j01r79_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d92s0` (
    `mysql_tbl_6d92s0_supplier_id` INT
);

INSERT INTO `mysql_tbl_6d92s0` (`mysql_tbl_6d92s0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x18248` (
    `mysql_tbl_x18248_order_id` INT,
    `mysql_tbl_x18248_customer_id` INT,
    `mysql_tbl_x18248_order_date` DATE,
    `mysql_tbl_x18248_total_amount` DECIMAL(10,2),
    `mysql_tbl_x18248_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t79dl5` (
    `mysql_tbl_t79dl5_order_id` INT,
    `mysql_tbl_t79dl5_product_id` INT,
    `mysql_tbl_t79dl5_quantity` INT,
    `mysql_tbl_t79dl5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x18248` (`mysql_tbl_x18248_order_id`, `mysql_tbl_x18248_customer_id`, `mysql_tbl_x18248_order_date`, `mysql_tbl_x18248_total_amount`, `mysql_tbl_x18248_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t79dl5` (`mysql_tbl_t79dl5_order_id`, `mysql_tbl_t79dl5_product_id`, `mysql_tbl_t79dl5_quantity`, `mysql_tbl_t79dl5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uulug` (
    `mysql_tbl_9uulug_order_id` INT,
    `mysql_tbl_9uulug_customer_id` INT,
    `mysql_tbl_9uulug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9uulug` (`mysql_tbl_9uulug_order_id`, `mysql_tbl_9uulug_customer_id`, `mysql_tbl_9uulug_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6je3w` (
    `mysql_tbl_a6je3w_emp_id` INT,
    `mysql_tbl_a6je3w_salary` INT,
    `mysql_tbl_a6je3w_hire_date` DATE,
    `mysql_tbl_a6je3w_department_id` INT
);

INSERT INTO `mysql_tbl_a6je3w` (`mysql_tbl_a6je3w_emp_id`, `mysql_tbl_a6je3w_salary`, `mysql_tbl_a6je3w_hire_date`, `mysql_tbl_a6je3w_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4zos1` (
    `mysql_tbl_o4zos1_campaign_id` INT
);

INSERT INTO `mysql_tbl_o4zos1` (`mysql_tbl_o4zos1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mc6p2` (
    `mysql_tbl_0mc6p2_customer_id` INT,
    `mysql_tbl_0mc6p2_registration_date` DATE,
    `mysql_tbl_0mc6p2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knvhdh` (
    `mysql_tbl_knvhdh_order_id` INT,
    `mysql_tbl_knvhdh_customer_id` INT,
    `mysql_tbl_knvhdh_order_date` DATE,
    `mysql_tbl_knvhdh_total_amount` DECIMAL(10,2),
    `mysql_tbl_knvhdh_shipping_country` INT
);

INSERT INTO `mysql_tbl_0mc6p2` (`mysql_tbl_0mc6p2_customer_id`, `mysql_tbl_0mc6p2_registration_date`, `mysql_tbl_0mc6p2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_knvhdh` (`mysql_tbl_knvhdh_order_id`, `mysql_tbl_knvhdh_customer_id`, `mysql_tbl_knvhdh_order_date`, `mysql_tbl_knvhdh_total_amount`, `mysql_tbl_knvhdh_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nus27x` (
    `mysql_tbl_nus27x_table_id` INT,
    `mysql_tbl_nus27x_restaurant_id` INT,
    `mysql_tbl_nus27x_capacity` INT,
    `mysql_tbl_nus27x_is_outdoor` INT,
    `mysql_tbl_nus27x_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9mcu2` (
    `mysql_tbl_z9mcu2_reservation_id` INT,
    `mysql_tbl_z9mcu2_table_id` INT,
    `mysql_tbl_z9mcu2_customer_id` INT,
    `mysql_tbl_z9mcu2_party_size` INT,
    `mysql_tbl_z9mcu2_reservation_date` DATE,
    `mysql_tbl_z9mcu2_duration_minutes` INT
);

INSERT INTO `mysql_tbl_nus27x` (`mysql_tbl_nus27x_table_id`, `mysql_tbl_nus27x_restaurant_id`, `mysql_tbl_nus27x_capacity`, `mysql_tbl_nus27x_is_outdoor`, `mysql_tbl_nus27x_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z9mcu2` (`mysql_tbl_z9mcu2_reservation_id`, `mysql_tbl_z9mcu2_table_id`, `mysql_tbl_z9mcu2_customer_id`, `mysql_tbl_z9mcu2_party_size`, `mysql_tbl_z9mcu2_reservation_date`, `mysql_tbl_z9mcu2_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3yb6t` (
    `mysql_tbl_o3yb6t_appointment_id` INT,
    `mysql_tbl_o3yb6t_customer_id` INT,
    `mysql_tbl_o3yb6t_car_id` INT,
    `mysql_tbl_o3yb6t_wash_type` VARCHAR(50),
    `mysql_tbl_o3yb6t_appointment_date` DATE,
    `mysql_tbl_o3yb6t_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19v7zl` (
    `mysql_tbl_19v7zl_car_id` INT,
    `mysql_tbl_19v7zl_make` INT,
    `mysql_tbl_19v7zl_model` INT,
    `mysql_tbl_19v7zl_car_type` VARCHAR(50),
    `mysql_tbl_19v7zl_size_category` INT
);

INSERT INTO `mysql_tbl_o3yb6t` (`mysql_tbl_o3yb6t_appointment_id`, `mysql_tbl_o3yb6t_customer_id`, `mysql_tbl_o3yb6t_car_id`, `mysql_tbl_o3yb6t_wash_type`, `mysql_tbl_o3yb6t_appointment_date`, `mysql_tbl_o3yb6t_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_19v7zl` (`mysql_tbl_19v7zl_car_id`, `mysql_tbl_19v7zl_make`, `mysql_tbl_19v7zl_model`, `mysql_tbl_19v7zl_car_type`, `mysql_tbl_19v7zl_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hzjnv` (
    `mysql_tbl_3hzjnv_emp_id` INT,
    `mysql_tbl_3hzjnv_department_id` INT
);

INSERT INTO `mysql_tbl_3hzjnv` (`mysql_tbl_3hzjnv_emp_id`, `mysql_tbl_3hzjnv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17elzr` (
    `mysql_tbl_17elzr_product_id` INT,
    `mysql_tbl_17elzr_category_id` INT,
    `mysql_tbl_17elzr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17elzr` (`mysql_tbl_17elzr_product_id`, `mysql_tbl_17elzr_category_id`, `mysql_tbl_17elzr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6yimb` (
    `mysql_tbl_s6yimb_transaction_id` INT,
    `mysql_tbl_s6yimb_account_id` INT,
    `mysql_tbl_s6yimb_amount` DECIMAL(10,2),
    `mysql_tbl_s6yimb_transaction_date` DATE,
    `mysql_tbl_s6yimb_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6yimb` (`mysql_tbl_s6yimb_transaction_id`, `mysql_tbl_s6yimb_account_id`, `mysql_tbl_s6yimb_amount`, `mysql_tbl_s6yimb_transaction_date`, `mysql_tbl_s6yimb_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmvuqf` (
    `mysql_tbl_wmvuqf_customer_id` INT,
    `mysql_tbl_wmvuqf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmvuqf` (`mysql_tbl_wmvuqf_customer_id`, `mysql_tbl_wmvuqf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7v6st` (
    `mysql_tbl_o7v6st_campaign_id` INT,
    `mysql_tbl_o7v6st_channel` INT
);

INSERT INTO `mysql_tbl_o7v6st` (`mysql_tbl_o7v6st_campaign_id`, `mysql_tbl_o7v6st_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urqvtm` (
    `mysql_tbl_urqvtm_doctor_id` INT,
    `mysql_tbl_urqvtm_specialization` INT,
    `mysql_tbl_urqvtm_years_experience` INT,
    `mysql_tbl_urqvtm_consultation_fee` INT,
    `mysql_tbl_urqvtm_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhzq6m` (
    `mysql_tbl_jhzq6m_appointment_id` INT,
    `mysql_tbl_jhzq6m_doctor_id` INT,
    `mysql_tbl_jhzq6m_patient_id` INT,
    `mysql_tbl_jhzq6m_appointment_date` DATE,
    `mysql_tbl_jhzq6m_duration_minutes` INT,
    `mysql_tbl_jhzq6m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_urqvtm` (`mysql_tbl_urqvtm_doctor_id`, `mysql_tbl_urqvtm_specialization`, `mysql_tbl_urqvtm_years_experience`, `mysql_tbl_urqvtm_consultation_fee`, `mysql_tbl_urqvtm_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jhzq6m` (`mysql_tbl_jhzq6m_appointment_id`, `mysql_tbl_jhzq6m_doctor_id`, `mysql_tbl_jhzq6m_patient_id`, `mysql_tbl_jhzq6m_appointment_date`, `mysql_tbl_jhzq6m_duration_minutes`, `mysql_tbl_jhzq6m_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q7sc8` (
    `mysql_tbl_1q7sc8_cset_col` INT
);

INSERT INTO `mysql_tbl_1q7sc8` (`mysql_tbl_1q7sc8_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ewaz8y`
    WHERE mysql_tbl_ewaz8y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ewaz8y_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ewaz8y`
    WHERE mysql_tbl_ewaz8y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ewaz8y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ewaz8y`
    WHERE mysql_tbl_ewaz8y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6blj5v` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a47uew` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6blj5v` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1jgtfm`
    WHERE mysql_tbl_hnt285_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0mc6p2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0mc6p2`
    WHERE mysql_tbl_0mc6p2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_knvhdh`
    WHERE mysql_tbl_knvhdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_knvhdh`
    WHERE mysql_tbl_knvhdh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_knvhdh_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nus27x_CAPACITY, 4), COALESCE(mysql_tbl_nus27x_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_nus27x`
    WHERE mysql_tbl_nus27x_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_z9mcu2`
    WHERE mysql_tbl_z9mcu2_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_z9mcu2_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1jgtfm`
    WHERE mysql_tbl_o4zos1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a6je3w_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_a6je3w`
    WHERE mysql_tbl_a6je3w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urqvtm_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_urqvtm_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_urqvtm`
    WHERE mysql_tbl_urqvtm_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_jhzq6m`
    WHERE mysql_tbl_jhzq6m_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_jhzq6m_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_jhzq6m_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_o7v6st_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_o7v6st`
    WHERE mysql_tbl_o7v6st_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_t79dl5_QUANTITY * mysql_tbl_t79dl5_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_t79dl5`
    WHERE mysql_tbl_t79dl5_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + V_FINAL_PRICE);
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

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1q7sc8_CSET_COL INTO RESULT FROM `mysql_tbl_1q7sc8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j01r79_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_j01r79`
    WHERE mysql_tbl_j01r79_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_PROC_SET_pl5j0s());

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_16lwh5`
    WHERE mysql_tbl_6d92s0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9uulug_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9uulug`
    WHERE mysql_tbl_9uulug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9uulug_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9uulug`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ogsui_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3ogsui_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3ogsui`
    WHERE mysql_tbl_3ogsui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
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

    SELECT COALESCE(mysql_tbl_19v7zl_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_19v7zl`
    WHERE mysql_tbl_19v7zl_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_3hzjnv`
    WHERE mysql_tbl_3hzjnv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_3hzjnv`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_17elzr_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_17elzr` P ON OI.PRODUCT_ID = mysql_tbl_17elzr_PRODUCT_ID
    WHERE mysql_tbl_17elzr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s6yimb_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_s6yimb`
    WHERE mysql_tbl_s6yimb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_s6yimb_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_s6yimb_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_s6yimb`
    WHERE mysql_tbl_s6yimb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_s6yimb_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wmvuqf`
    WHERE mysql_tbl_wmvuqf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wmvuqf_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_fvg428_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_fvg428`
    WHERE mysql_tbl_fvg428_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_fvg428_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_fvg428_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_v1izvv_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_v1izvv`
    WHERE mysql_tbl_v1izvv_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dj566i_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_dj566i_REORDER_POINT, 10), COALESCE(mysql_tbl_dj566i_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_dj566i`
    WHERE mysql_tbl_dj566i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);