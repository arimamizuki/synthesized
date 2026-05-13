/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7hu64` (
    `mysql_tbl_b7hu64_emp_id` INT,
    `mysql_tbl_b7hu64_department_id` INT,
    `mysql_tbl_b7hu64_salary` INT,
    `mysql_tbl_b7hu64_hire_date` DATE,
    `mysql_tbl_b7hu64_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b7hu64` (`mysql_tbl_b7hu64_emp_id`, `mysql_tbl_b7hu64_department_id`, `mysql_tbl_b7hu64_salary`, `mysql_tbl_b7hu64_hire_date`, `mysql_tbl_b7hu64_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zgzqsj` (
    `mysql_tbl_zgzqsj_emp_id` INT,
    `mysql_tbl_zgzqsj_dept_id` INT,
    `mysql_tbl_zgzqsj_salary` INT,
    `mysql_tbl_zgzqsj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4tgiu` (
    `mysql_tbl_g4tgiu_dept_id` INT,
    `mysql_tbl_g4tgiu_name` VARCHAR(50),
    `mysql_tbl_g4tgiu_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_zgzqsj` (`mysql_tbl_zgzqsj_emp_id`, `mysql_tbl_zgzqsj_dept_id`, `mysql_tbl_zgzqsj_salary`, `mysql_tbl_zgzqsj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g4tgiu` (`mysql_tbl_g4tgiu_dept_id`, `mysql_tbl_g4tgiu_name`, `mysql_tbl_g4tgiu_is_remote_friendly`) VALUES (1, 'mysql_tbl_jemr7h', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoxic8` (
    `mysql_tbl_zoxic8_campaign_id` INT,
    `mysql_tbl_zoxic8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zoxic8` (`mysql_tbl_zoxic8_campaign_id`, `mysql_tbl_zoxic8_status`) VALUES (1, 'mysql_tbl_jemr7h');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81a6ik` (
    `mysql_tbl_81a6ik_product_id` INT,
    `mysql_tbl_81a6ik_supplier_id` INT,
    `mysql_tbl_81a6ik_price` DECIMAL(10,2),
    `mysql_tbl_81a6ik_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb2zrq` (
    `mysql_tbl_bb2zrq_supplier_id` INT,
    `mysql_tbl_bb2zrq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_81a6ik` (`mysql_tbl_81a6ik_product_id`, `mysql_tbl_81a6ik_supplier_id`, `mysql_tbl_81a6ik_price`, `mysql_tbl_81a6ik_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bb2zrq` (`mysql_tbl_bb2zrq_supplier_id`, `mysql_tbl_bb2zrq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldstp1` (
    `mysql_tbl_ldstp1_order_date` DATE
);

INSERT INTO `mysql_tbl_ldstp1` (`mysql_tbl_ldstp1_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u8nhs` (
    `mysql_tbl_9u8nhs_vehicle_id` INT,
    `mysql_tbl_9u8nhs_owner_id` INT,
    `mysql_tbl_9u8nhs_vehicle_type` VARCHAR(50),
    `mysql_tbl_9u8nhs_make` INT,
    `mysql_tbl_9u8nhs_model` INT,
    `mysql_tbl_9u8nhs_year` INT,
    `mysql_tbl_9u8nhs_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt09bk` (
    `mysql_tbl_bt09bk_claim_id` INT,
    `mysql_tbl_bt09bk_vehicle_id` INT,
    `mysql_tbl_bt09bk_claim_date` DATE,
    `mysql_tbl_bt09bk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bt09bk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9u8nhs` (`mysql_tbl_9u8nhs_vehicle_id`, `mysql_tbl_9u8nhs_owner_id`, `mysql_tbl_9u8nhs_vehicle_type`, `mysql_tbl_9u8nhs_make`, `mysql_tbl_9u8nhs_model`, `mysql_tbl_9u8nhs_year`, `mysql_tbl_9u8nhs_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bt09bk` (`mysql_tbl_bt09bk_claim_id`, `mysql_tbl_bt09bk_vehicle_id`, `mysql_tbl_bt09bk_claim_date`, `mysql_tbl_bt09bk_claim_amount`, `mysql_tbl_bt09bk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_jemr7h');

CREATE TABLE IF NOT EXISTS `mysql_tbl_racu4o` (
    `mysql_tbl_racu4o_emp_id` INT,
    `mysql_tbl_racu4o_department_id` INT,
    `mysql_tbl_racu4o_salary` INT,
    `mysql_tbl_racu4o_hire_date` DATE,
    `mysql_tbl_racu4o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1u9ya` (
    `mysql_tbl_e1u9ya_department_id` INT,
    `mysql_tbl_e1u9ya_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_racu4o` (`mysql_tbl_racu4o_emp_id`, `mysql_tbl_racu4o_department_id`, `mysql_tbl_racu4o_salary`, `mysql_tbl_racu4o_hire_date`, `mysql_tbl_racu4o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e1u9ya` (`mysql_tbl_e1u9ya_department_id`, `mysql_tbl_e1u9ya_name`) VALUES (1, 'mysql_tbl_jemr7h');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cex5dz` (
    `mysql_tbl_cex5dz_cset_col` INT
);

INSERT INTO `mysql_tbl_cex5dz` (`mysql_tbl_cex5dz_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z9cyr` (
    `mysql_tbl_2z9cyr_product_id` INT,
    `mysql_tbl_2z9cyr_category_id` INT,
    `mysql_tbl_2z9cyr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2z9cyr` (`mysql_tbl_2z9cyr_product_id`, `mysql_tbl_2z9cyr_category_id`, `mysql_tbl_2z9cyr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyhhwf` (
    `mysql_tbl_hyhhwf_order_id` INT,
    `mysql_tbl_hyhhwf_customer_id` INT,
    `mysql_tbl_hyhhwf_order_date` DATE,
    `mysql_tbl_hyhhwf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnq5tz` (
    `mysql_tbl_nnq5tz_customer_id` INT,
    `mysql_tbl_nnq5tz_country` INT
);

INSERT INTO `mysql_tbl_hyhhwf` (`mysql_tbl_hyhhwf_order_id`, `mysql_tbl_hyhhwf_customer_id`, `mysql_tbl_hyhhwf_order_date`, `mysql_tbl_hyhhwf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nnq5tz` (`mysql_tbl_nnq5tz_customer_id`, `mysql_tbl_nnq5tz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9al5mx` (
    `mysql_tbl_9al5mx_flight_id` INT,
    `mysql_tbl_9al5mx_airline_code` INT,
    `mysql_tbl_9al5mx_origin` INT,
    `mysql_tbl_9al5mx_destination` INT,
    `mysql_tbl_9al5mx_distance_miles` INT,
    `mysql_tbl_9al5mx_base_price` DECIMAL(10,2),
    `mysql_tbl_9al5mx_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spurw0` (
    `mysql_tbl_spurw0_booking_id` INT,
    `mysql_tbl_spurw0_flight_id` INT,
    `mysql_tbl_spurw0_passenger_id` INT,
    `mysql_tbl_spurw0_seat_class` INT,
    `mysql_tbl_spurw0_price_paid` INT
);

INSERT INTO `mysql_tbl_9al5mx` (`mysql_tbl_9al5mx_flight_id`, `mysql_tbl_9al5mx_airline_code`, `mysql_tbl_9al5mx_origin`, `mysql_tbl_9al5mx_destination`, `mysql_tbl_9al5mx_distance_miles`, `mysql_tbl_9al5mx_base_price`, `mysql_tbl_9al5mx_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_spurw0` (`mysql_tbl_spurw0_booking_id`, `mysql_tbl_spurw0_flight_id`, `mysql_tbl_spurw0_passenger_id`, `mysql_tbl_spurw0_seat_class`, `mysql_tbl_spurw0_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikmd58` (
    `mysql_tbl_ikmd58_emp_id` INT,
    `mysql_tbl_ikmd58_salary` INT
);

INSERT INTO `mysql_tbl_ikmd58` (`mysql_tbl_ikmd58_emp_id`, `mysql_tbl_ikmd58_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tja4c7` (
    `mysql_tbl_tja4c7_school_id` INT,
    `mysql_tbl_tja4c7_name` VARCHAR(50),
    `mysql_tbl_tja4c7_district` INT,
    `mysql_tbl_tja4c7_school_type` VARCHAR(50),
    `mysql_tbl_tja4c7_enrollment_count` INT,
    `mysql_tbl_tja4c7_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbuvez` (
    `mysql_tbl_lbuvez_student_id` INT,
    `mysql_tbl_lbuvez_school_id` INT,
    `mysql_tbl_lbuvez_grade_level` INT,
    `mysql_tbl_lbuvez_attendance_rate` INT
);

INSERT INTO `mysql_tbl_tja4c7` (`mysql_tbl_tja4c7_school_id`, `mysql_tbl_tja4c7_name`, `mysql_tbl_tja4c7_district`, `mysql_tbl_tja4c7_school_type`, `mysql_tbl_tja4c7_enrollment_count`, `mysql_tbl_tja4c7_budget_per_student`) VALUES (1, 'mysql_tbl_jemr7h', 1, 'mysql_tbl_jemr7h', 1, 1);

INSERT INTO `mysql_tbl_lbuvez` (`mysql_tbl_lbuvez_student_id`, `mysql_tbl_lbuvez_school_id`, `mysql_tbl_lbuvez_grade_level`, `mysql_tbl_lbuvez_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aihscv` (
    `mysql_tbl_aihscv_policy_id` INT,
    `mysql_tbl_aihscv_customer_id` INT,
    `mysql_tbl_aihscv_bike_value` INT,
    `mysql_tbl_aihscv_bike_type` VARCHAR(50),
    `mysql_tbl_aihscv_annual_premium` INT,
    `mysql_tbl_aihscv_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwojfb` (
    `mysql_tbl_dwojfb_claim_id` INT,
    `mysql_tbl_dwojfb_policy_id` INT,
    `mysql_tbl_dwojfb_claim_date` DATE,
    `mysql_tbl_dwojfb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dwojfb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aihscv` (`mysql_tbl_aihscv_policy_id`, `mysql_tbl_aihscv_customer_id`, `mysql_tbl_aihscv_bike_value`, `mysql_tbl_aihscv_bike_type`, `mysql_tbl_aihscv_annual_premium`, `mysql_tbl_aihscv_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_jemr7h', 5, 1.0);

INSERT INTO `mysql_tbl_dwojfb` (`mysql_tbl_dwojfb_claim_id`, `mysql_tbl_dwojfb_policy_id`, `mysql_tbl_dwojfb_claim_date`, `mysql_tbl_dwojfb_claim_amount`, `mysql_tbl_dwojfb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_jemr7h');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvxdrc` (
    `mysql_tbl_uvxdrc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uvxdrc` (`mysql_tbl_uvxdrc_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jssfia` (
    `mysql_tbl_jssfia_order_id` INT,
    `mysql_tbl_jssfia_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jssfia` (`mysql_tbl_jssfia_order_id`, `mysql_tbl_jssfia_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptfnjs` (
    `mysql_tbl_ptfnjs_order_id` INT,
    `mysql_tbl_ptfnjs_customer_id` INT,
    `mysql_tbl_ptfnjs_order_date` DATE,
    `mysql_tbl_ptfnjs_total_amount` DECIMAL(10,2),
    `mysql_tbl_ptfnjs_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2plazc` (
    `mysql_tbl_2plazc_shipment_id` INT,
    `mysql_tbl_2plazc_order_id` INT,
    `mysql_tbl_2plazc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2plazc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ptfnjs` (`mysql_tbl_ptfnjs_order_id`, `mysql_tbl_ptfnjs_customer_id`, `mysql_tbl_ptfnjs_order_date`, `mysql_tbl_ptfnjs_total_amount`, `mysql_tbl_ptfnjs_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2plazc` (`mysql_tbl_2plazc_shipment_id`, `mysql_tbl_2plazc_order_id`, `mysql_tbl_2plazc_shipping_cost`, `mysql_tbl_2plazc_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb33zm` (
    `mysql_tbl_gb33zm_emp_id` INT,
    `mysql_tbl_gb33zm_department_id` INT
);

INSERT INTO `mysql_tbl_gb33zm` (`mysql_tbl_gb33zm_emp_id`, `mysql_tbl_gb33zm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmwwcp` (
    `mysql_tbl_hmwwcp_course_id` INT,
    `mysql_tbl_hmwwcp_instructor_id` INT,
    `mysql_tbl_hmwwcp_course_name` VARCHAR(50),
    `mysql_tbl_hmwwcp_credit_hours` INT,
    `mysql_tbl_hmwwcp_enrollment_limit` INT,
    `mysql_tbl_hmwwcp_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8cv8y` (
    `mysql_tbl_y8cv8y_enrollment_id` INT,
    `mysql_tbl_y8cv8y_student_id` INT,
    `mysql_tbl_y8cv8y_course_id` INT,
    `mysql_tbl_y8cv8y_enrollment_date` DATE,
    `mysql_tbl_y8cv8y_grade` INT
);

INSERT INTO `mysql_tbl_hmwwcp` (`mysql_tbl_hmwwcp_course_id`, `mysql_tbl_hmwwcp_instructor_id`, `mysql_tbl_hmwwcp_course_name`, `mysql_tbl_hmwwcp_credit_hours`, `mysql_tbl_hmwwcp_enrollment_limit`, `mysql_tbl_hmwwcp_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_y8cv8y` (`mysql_tbl_y8cv8y_enrollment_id`, `mysql_tbl_y8cv8y_student_id`, `mysql_tbl_y8cv8y_course_id`, `mysql_tbl_y8cv8y_enrollment_date`, `mysql_tbl_y8cv8y_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruhfys` (
    `mysql_tbl_ruhfys_emp_id` INT,
    `mysql_tbl_ruhfys_department_id` INT
);

INSERT INTO `mysql_tbl_ruhfys` (`mysql_tbl_ruhfys_emp_id`, `mysql_tbl_ruhfys_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ih6yr` (
    `mysql_tbl_9ih6yr_order_id` INT,
    `mysql_tbl_9ih6yr_customer_id` INT,
    `mysql_tbl_9ih6yr_order_date` DATE,
    `mysql_tbl_9ih6yr_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ih6yr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jqyk4` (
    `mysql_tbl_1jqyk4_customer_id` INT,
    `mysql_tbl_1jqyk4_country` INT
);

INSERT INTO `mysql_tbl_9ih6yr` (`mysql_tbl_9ih6yr_order_id`, `mysql_tbl_9ih6yr_customer_id`, `mysql_tbl_9ih6yr_order_date`, `mysql_tbl_9ih6yr_total_amount`, `mysql_tbl_9ih6yr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_jemr7h');

INSERT INTO `mysql_tbl_1jqyk4` (`mysql_tbl_1jqyk4_customer_id`, `mysql_tbl_1jqyk4_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9u8nhs_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_9u8nhs_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_9u8nhs`
    WHERE mysql_tbl_9u8nhs_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bt09bk`
    WHERE mysql_tbl_bt09bk_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_bt09bk_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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
    FROM `mysql_tbl_hyhhwf`
    WHERE mysql_tbl_hyhhwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_hyhhwf_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hyhhwf`
    WHERE mysql_tbl_hyhhwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2z9cyr_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_2z9cyr`
    WHERE mysql_tbl_2z9cyr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_jemr7h`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_jemr7h`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_gb33zm_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_gb33zm`
    WHERE mysql_tbl_gb33zm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_gb33zm`
    WHERE mysql_tbl_gb33zm_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmwwcp_CREDIT_HOURS, 3), COALESCE(mysql_tbl_hmwwcp_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_hmwwcp`
    WHERE mysql_tbl_hmwwcp_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_y8cv8y_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_y8cv8y`
    WHERE mysql_tbl_y8cv8y_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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
    FROM `mysql_tbl_ruhfys`
    WHERE mysql_tbl_ruhfys_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_ruhfys`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_9al5mx_BASE_PRICE, 200), COALESCE(mysql_tbl_9al5mx_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_9al5mx`
    WHERE mysql_tbl_9al5mx_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_spurw0`
    WHERE mysql_tbl_spurw0_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvxdrc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uvxdrc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2plazc_DELIVERY_DATE, mysql_tbl_ptfnjs_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2plazc`
    WHERE mysql_tbl_2plazc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9ih6yr`
    WHERE mysql_tbl_9ih6yr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_9ih6yr` O
    JOIN `mysql_tbl_1jqyk4` C ON mysql_tbl_9ih6yr_CUSTOMER_ID = mysql_tbl_1jqyk4_CUSTOMER_ID
    WHERE mysql_tbl_9ih6yr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_1jqyk4_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jssfia_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jssfia`
    WHERE mysql_tbl_jssfia_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + (FLOOR(V_TOTAL)));
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

    SELECT COALESCE(mysql_tbl_tja4c7_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_tja4c7_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_tja4c7`
    WHERE mysql_tbl_tja4c7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lbuvez_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_lbuvez`
    WHERE mysql_tbl_lbuvez_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lbuvez_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_lbuvez`
    WHERE mysql_tbl_lbuvez_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_aihscv_BIKE_VALUE, 10000), COALESCE(mysql_tbl_aihscv_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_aihscv_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_aihscv`
    WHERE mysql_tbl_aihscv_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ikmd58_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ikmd58`
    WHERE mysql_tbl_ikmd58_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cex5dz_CSET_COL INTO RESULT FROM `mysql_tbl_cex5dz` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_racu4o_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_racu4o`
    WHERE mysql_tbl_racu4o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_racu4o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_racu4o`
    WHERE mysql_tbl_racu4o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_PROC_SET_pl5j0s());

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ldstp1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ldstp1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgzqsj_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_zgzqsj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_zgzqsj`
    WHERE mysql_tbl_zgzqsj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g4tgiu_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_g4tgiu` D
    JOIN `mysql_tbl_zgzqsj` E ON mysql_tbl_g4tgiu_DEPT_ID = mysql_tbl_zgzqsj_DEPT_ID
    WHERE mysql_tbl_zgzqsj_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bb2zrq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bb2zrq`
    WHERE mysql_tbl_bb2zrq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_81a6ik_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_81a6ik`
    WHERE mysql_tbl_81a6ik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zoxic8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zoxic8`
    WHERE mysql_tbl_zoxic8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b7hu64_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b7hu64_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_b7hu64_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_b7hu64`
    WHERE mysql_tbl_b7hu64_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(1);