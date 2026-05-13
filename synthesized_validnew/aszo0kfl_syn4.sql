/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_35do89` (
    `mysql_tbl_35do89_sub_id` INT,
    `mysql_tbl_35do89_customer_id` INT,
    `mysql_tbl_35do89_start_date` DATE,
    `mysql_tbl_35do89_end_date` DATE,
    `mysql_tbl_35do89_monthly_fee` INT
);

INSERT INTO `mysql_tbl_35do89` (`mysql_tbl_35do89_sub_id`, `mysql_tbl_35do89_customer_id`, `mysql_tbl_35do89_start_date`, `mysql_tbl_35do89_end_date`, `mysql_tbl_35do89_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_098kji` (
    `mysql_tbl_098kji_product_id` INT,
    `mysql_tbl_098kji_supplier_id` INT
);

INSERT INTO `mysql_tbl_098kji` (`mysql_tbl_098kji_product_id`, `mysql_tbl_098kji_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdkosn` (
    `mysql_tbl_wdkosn_order_id` INT,
    `mysql_tbl_wdkosn_customer_id` INT,
    `mysql_tbl_wdkosn_order_date` DATE,
    `mysql_tbl_wdkosn_total_amount` DECIMAL(10,2),
    `mysql_tbl_wdkosn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gtrp0` (
    `mysql_tbl_1gtrp0_refund_id` INT,
    `mysql_tbl_1gtrp0_order_id` INT,
    `mysql_tbl_1gtrp0_refund_amount` DECIMAL(10,2),
    `mysql_tbl_1gtrp0_refund_date` DATE,
    `mysql_tbl_1gtrp0_reason` INT
);

INSERT INTO `mysql_tbl_wdkosn` (`mysql_tbl_wdkosn_order_id`, `mysql_tbl_wdkosn_customer_id`, `mysql_tbl_wdkosn_order_date`, `mysql_tbl_wdkosn_total_amount`, `mysql_tbl_wdkosn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1gtrp0` (`mysql_tbl_1gtrp0_refund_id`, `mysql_tbl_1gtrp0_order_id`, `mysql_tbl_1gtrp0_refund_amount`, `mysql_tbl_1gtrp0_refund_date`, `mysql_tbl_1gtrp0_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q57o4l` (
    `mysql_tbl_q57o4l_session_id` INT,
    `mysql_tbl_q57o4l_student_id` INT,
    `mysql_tbl_q57o4l_tutor_id` INT,
    `mysql_tbl_q57o4l_subject` INT,
    `mysql_tbl_q57o4l_duration_minutes` INT,
    `mysql_tbl_q57o4l_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3kyu6` (
    `mysql_tbl_i3kyu6_student_id` INT,
    `mysql_tbl_i3kyu6_grade_level` INT,
    `mysql_tbl_i3kyu6_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q57o4l` (`mysql_tbl_q57o4l_session_id`, `mysql_tbl_q57o4l_student_id`, `mysql_tbl_q57o4l_tutor_id`, `mysql_tbl_q57o4l_subject`, `mysql_tbl_q57o4l_duration_minutes`, `mysql_tbl_q57o4l_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i3kyu6` (`mysql_tbl_i3kyu6_student_id`, `mysql_tbl_i3kyu6_grade_level`, `mysql_tbl_i3kyu6_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg2h71` (
    `mysql_tbl_eg2h71_contract_id` INT,
    `mysql_tbl_eg2h71_customer_id` INT,
    `mysql_tbl_eg2h71_equipment_type` VARCHAR(50),
    `mysql_tbl_eg2h71_contract_term_years` INT,
    `mysql_tbl_eg2h71_annual_cost` DECIMAL(10,2),
    `mysql_tbl_eg2h71_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo1x45` (
    `mysql_tbl_fo1x45_record_id` INT,
    `mysql_tbl_fo1x45_contract_id` INT,
    `mysql_tbl_fo1x45_service_date` DATE,
    `mysql_tbl_fo1x45_service_type` VARCHAR(50),
    `mysql_tbl_fo1x45_labor_hours` INT,
    `mysql_tbl_fo1x45_parts_replaced` INT
);

INSERT INTO `mysql_tbl_eg2h71` (`mysql_tbl_eg2h71_contract_id`, `mysql_tbl_eg2h71_customer_id`, `mysql_tbl_eg2h71_equipment_type`, `mysql_tbl_eg2h71_contract_term_years`, `mysql_tbl_eg2h71_annual_cost`, `mysql_tbl_eg2h71_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fo1x45` (`mysql_tbl_fo1x45_record_id`, `mysql_tbl_fo1x45_contract_id`, `mysql_tbl_fo1x45_service_date`, `mysql_tbl_fo1x45_service_type`, `mysql_tbl_fo1x45_labor_hours`, `mysql_tbl_fo1x45_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0ar6z` (
    `mysql_tbl_y0ar6z_appointment_id` INT,
    `mysql_tbl_y0ar6z_customer_id` INT,
    `mysql_tbl_y0ar6z_artist_id` INT,
    `mysql_tbl_y0ar6z_design_complexity` INT,
    `mysql_tbl_y0ar6z_size_sqin` INT,
    `mysql_tbl_y0ar6z_placement` INT,
    `mysql_tbl_y0ar6z_session_hours` INT,
    `mysql_tbl_y0ar6z_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxva0f` (
    `mysql_tbl_dxva0f_artist_id` INT,
    `mysql_tbl_dxva0f_name` VARCHAR(50),
    `mysql_tbl_dxva0f_experience_years` INT,
    `mysql_tbl_dxva0f_specialty` INT
);

INSERT INTO `mysql_tbl_y0ar6z` (`mysql_tbl_y0ar6z_appointment_id`, `mysql_tbl_y0ar6z_customer_id`, `mysql_tbl_y0ar6z_artist_id`, `mysql_tbl_y0ar6z_design_complexity`, `mysql_tbl_y0ar6z_size_sqin`, `mysql_tbl_y0ar6z_placement`, `mysql_tbl_y0ar6z_session_hours`, `mysql_tbl_y0ar6z_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_dxva0f` (`mysql_tbl_dxva0f_artist_id`, `mysql_tbl_dxva0f_name`, `mysql_tbl_dxva0f_experience_years`, `mysql_tbl_dxva0f_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3r90o` (
    `mysql_tbl_y3r90o_appraisal_id` INT,
    `mysql_tbl_y3r90o_customer_id` INT,
    `mysql_tbl_y3r90o_item_id` INT,
    `mysql_tbl_y3r90o_item_type` VARCHAR(50),
    `mysql_tbl_y3r90o_carat_weight` INT,
    `mysql_tbl_y3r90o_clarity_grade` INT,
    `mysql_tbl_y3r90o_appraisal_value` INT,
    `mysql_tbl_y3r90o_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gif8w` (
    `mysql_tbl_1gif8w_item_id` INT,
    `mysql_tbl_1gif8w_item_type` VARCHAR(50),
    `mysql_tbl_1gif8w_metal_type` VARCHAR(50),
    `mysql_tbl_1gif8w_gemstone_type` VARCHAR(50),
    `mysql_tbl_1gif8w_purchase_date` DATE
);

INSERT INTO `mysql_tbl_y3r90o` (`mysql_tbl_y3r90o_appraisal_id`, `mysql_tbl_y3r90o_customer_id`, `mysql_tbl_y3r90o_item_id`, `mysql_tbl_y3r90o_item_type`, `mysql_tbl_y3r90o_carat_weight`, `mysql_tbl_y3r90o_clarity_grade`, `mysql_tbl_y3r90o_appraisal_value`, `mysql_tbl_y3r90o_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1gif8w` (`mysql_tbl_1gif8w_item_id`, `mysql_tbl_1gif8w_item_type`, `mysql_tbl_1gif8w_metal_type`, `mysql_tbl_1gif8w_gemstone_type`, `mysql_tbl_1gif8w_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oswmon` (
    `mysql_tbl_oswmon_customer_id` INT,
    `mysql_tbl_oswmon_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oswmon` (`mysql_tbl_oswmon_customer_id`, `mysql_tbl_oswmon_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35kynt` (
    `mysql_tbl_35kynt_employee_id` INT,
    `mysql_tbl_35kynt_department_id` INT,
    `mysql_tbl_35kynt_salary` INT,
    `mysql_tbl_35kynt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybcl2q` (
    `mysql_tbl_ybcl2q_department_id` INT,
    `mysql_tbl_ybcl2q_name` VARCHAR(50),
    `mysql_tbl_ybcl2q_manager_id` INT
);

INSERT INTO `mysql_tbl_35kynt` (`mysql_tbl_35kynt_employee_id`, `mysql_tbl_35kynt_department_id`, `mysql_tbl_35kynt_salary`, `mysql_tbl_35kynt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ybcl2q` (`mysql_tbl_ybcl2q_department_id`, `mysql_tbl_ybcl2q_name`, `mysql_tbl_ybcl2q_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1q1lj` (
    `mysql_tbl_s1q1lj_claim_id` INT,
    `mysql_tbl_s1q1lj_policy_id` INT,
    `mysql_tbl_s1q1lj_claim_type` VARCHAR(50),
    `mysql_tbl_s1q1lj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s1q1lj_filing_date` DATE,
    `mysql_tbl_s1q1lj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5hd8t` (
    `mysql_tbl_e5hd8t_transaction_id` INT,
    `mysql_tbl_e5hd8t_policy_id` INT,
    `mysql_tbl_e5hd8t_transaction_date` DATE,
    `mysql_tbl_e5hd8t_amount` DECIMAL(10,2),
    `mysql_tbl_e5hd8t_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1q1lj` (`mysql_tbl_s1q1lj_claim_id`, `mysql_tbl_s1q1lj_policy_id`, `mysql_tbl_s1q1lj_claim_type`, `mysql_tbl_s1q1lj_claim_amount`, `mysql_tbl_s1q1lj_filing_date`, `mysql_tbl_s1q1lj_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_e5hd8t` (`mysql_tbl_e5hd8t_transaction_id`, `mysql_tbl_e5hd8t_policy_id`, `mysql_tbl_e5hd8t_transaction_date`, `mysql_tbl_e5hd8t_amount`, `mysql_tbl_e5hd8t_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_extw0e` (
    `mysql_tbl_extw0e_class_id` INT,
    `mysql_tbl_extw0e_instructor_id` INT,
    `mysql_tbl_extw0e_class_type` VARCHAR(50),
    `mysql_tbl_extw0e_duration_minutes` INT,
    `mysql_tbl_extw0e_max_capacity` INT,
    `mysql_tbl_extw0e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw36v6` (
    `mysql_tbl_pw36v6_booking_id` INT,
    `mysql_tbl_pw36v6_member_id` INT,
    `mysql_tbl_pw36v6_class_id` INT,
    `mysql_tbl_pw36v6_booking_date` DATE,
    `mysql_tbl_pw36v6_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_extw0e` (`mysql_tbl_extw0e_class_id`, `mysql_tbl_extw0e_instructor_id`, `mysql_tbl_extw0e_class_type`, `mysql_tbl_extw0e_duration_minutes`, `mysql_tbl_extw0e_max_capacity`, `mysql_tbl_extw0e_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_pw36v6` (`mysql_tbl_pw36v6_booking_id`, `mysql_tbl_pw36v6_member_id`, `mysql_tbl_pw36v6_class_id`, `mysql_tbl_pw36v6_booking_date`, `mysql_tbl_pw36v6_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx1zst` (
    `mysql_tbl_gx1zst_product_id` INT,
    `mysql_tbl_gx1zst_category_id` INT,
    `mysql_tbl_gx1zst_price` DECIMAL(10,2),
    `mysql_tbl_gx1zst_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gx1zst` (`mysql_tbl_gx1zst_product_id`, `mysql_tbl_gx1zst_category_id`, `mysql_tbl_gx1zst_price`, `mysql_tbl_gx1zst_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2g8fb` (
    `mysql_tbl_t2g8fb_appointment_id` INT,
    `mysql_tbl_t2g8fb_pet_id` INT,
    `mysql_tbl_t2g8fb_service_type` VARCHAR(50),
    `mysql_tbl_t2g8fb_appointment_date` DATE,
    `mysql_tbl_t2g8fb_duration_minutes` INT,
    `mysql_tbl_t2g8fb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn1061` (
    `mysql_tbl_pn1061_pet_id` INT,
    `mysql_tbl_pn1061_breed` INT,
    `mysql_tbl_pn1061_size` INT,
    `mysql_tbl_pn1061_age_months` INT
);

INSERT INTO `mysql_tbl_t2g8fb` (`mysql_tbl_t2g8fb_appointment_id`, `mysql_tbl_t2g8fb_pet_id`, `mysql_tbl_t2g8fb_service_type`, `mysql_tbl_t2g8fb_appointment_date`, `mysql_tbl_t2g8fb_duration_minutes`, `mysql_tbl_t2g8fb_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pn1061` (`mysql_tbl_pn1061_pet_id`, `mysql_tbl_pn1061_breed`, `mysql_tbl_pn1061_size`, `mysql_tbl_pn1061_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se3aix` (
    `mysql_tbl_se3aix_customer_id` INT,
    `mysql_tbl_se3aix_order_id` INT,
    `mysql_tbl_se3aix_order_date` DATE
);

INSERT INTO `mysql_tbl_se3aix` (`mysql_tbl_se3aix_customer_id`, `mysql_tbl_se3aix_order_id`, `mysql_tbl_se3aix_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlixrj` (
    `mysql_tbl_jlixrj_meter_id` INT,
    `mysql_tbl_jlixrj_customer_id` INT,
    `mysql_tbl_jlixrj_meter_type` VARCHAR(50),
    `mysql_tbl_jlixrj_current_reading` INT,
    `mysql_tbl_jlixrj_previous_reading` INT,
    `mysql_tbl_jlixrj_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggq279` (
    `mysql_tbl_ggq279_tariff_id` INT,
    `mysql_tbl_ggq279_tier_name` VARCHAR(50),
    `mysql_tbl_ggq279_min_units` INT,
    `mysql_tbl_ggq279_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_jlixrj` (`mysql_tbl_jlixrj_meter_id`, `mysql_tbl_jlixrj_customer_id`, `mysql_tbl_jlixrj_meter_type`, `mysql_tbl_jlixrj_current_reading`, `mysql_tbl_jlixrj_previous_reading`, `mysql_tbl_jlixrj_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ggq279` (`mysql_tbl_ggq279_tariff_id`, `mysql_tbl_ggq279_tier_name`, `mysql_tbl_ggq279_min_units`, `mysql_tbl_ggq279_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_35do89_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_35do89`
    WHERE mysql_tbl_35do89_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_35do89_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
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
    FROM `mysql_tbl_pw36v6`
    WHERE mysql_tbl_pw36v6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_extw0e_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_extw0e` F
    WHERE mysql_tbl_extw0e_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_pw36v6`
    WHERE mysql_tbl_pw36v6_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_pw36v6_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gx1zst_PRICE * mysql_tbl_gx1zst_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_gx1zst`
    WHERE mysql_tbl_gx1zst_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlixrj_CURRENT_READING, 0), COALESCE(mysql_tbl_jlixrj_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_jlixrj`
    WHERE mysql_tbl_jlixrj_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_se3aix_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_se3aix`
    WHERE mysql_tbl_se3aix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pn1061_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_pn1061`
    WHERE mysql_tbl_pn1061_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_35kynt_SALARY), ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + 0)), COALESCE(MAX(mysql_tbl_35kynt_SALARY), 0), COALESCE(MIN(mysql_tbl_35kynt_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_35kynt`
    WHERE mysql_tbl_35kynt_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oswmon_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_oswmon`
    WHERE mysql_tbl_oswmon_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1q1lj_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_s1q1lj_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_s1q1lj`
    WHERE mysql_tbl_s1q1lj_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_e5hd8t`
    WHERE mysql_tbl_e5hd8t_POLICY_ID = (SELECT mysql_tbl_s1q1lj_POLICY_ID FROM `mysql_tbl_s1q1lj` WHERE mysql_tbl_s1q1lj_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3r90o_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_y3r90o_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_y3r90o`
    WHERE mysql_tbl_y3r90o_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_1gif8w_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_1gif8w`
    WHERE mysql_tbl_1gif8w_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_y0ar6z_SIZE_SQIN, 4), COALESCE(mysql_tbl_y0ar6z_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_y0ar6z`
    WHERE mysql_tbl_y0ar6z_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dxva0f_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_y0ar6z` TA
    JOIN `mysql_tbl_dxva0f` A ON mysql_tbl_y0ar6z_ARTIST_ID = mysql_tbl_dxva0f_ARTIST_ID
    WHERE mysql_tbl_y0ar6z_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_y0ar6z_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_y0ar6z`
    WHERE mysql_tbl_y0ar6z_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eg2h71_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_eg2h71`
    WHERE mysql_tbl_eg2h71_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fo1x45_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_fo1x45`
    WHERE mysql_tbl_fo1x45_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fo1x45_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_fo1x45`
    WHERE mysql_tbl_fo1x45_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdkosn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wdkosn`
    WHERE mysql_tbl_wdkosn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1gtrp0_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_1gtrp0`
    WHERE mysql_tbl_1gtrp0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_q57o4l_DURATION_MINUTES, mysql_tbl_q57o4l_HOURLY_RATE, COALESCE(mysql_tbl_i3kyu6_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_q57o4l` T
    JOIN `mysql_tbl_i3kyu6` S ON mysql_tbl_q57o4l_STUDENT_ID = mysql_tbl_i3kyu6_STUDENT_ID
    WHERE mysql_tbl_q57o4l_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jmibja` (mysql_tbl_jmibja_ID INT PRIMARY KEY, USER_mysql_tbl_jmibja_ID INT, mysql_tbl_jmibja_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(1);