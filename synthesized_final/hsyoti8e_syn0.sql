/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16i20k` (
    `mysql_tbl_16i20k_order_id` mysql_tbl_h16p4p,
    `mysql_tbl_16i20k_customer_id` mysql_tbl_h16p4p,
    `mysql_tbl_16i20k_order_date` DATE,
    `mysql_tbl_16i20k_shipping_address` mysql_tbl_h16p4p,
    `mysql_tbl_16i20k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy8dju` (
    `mysql_tbl_gy8dju_shipment_id` mysql_tbl_h16p4p,
    `mysql_tbl_gy8dju_order_id` mysql_tbl_h16p4p,
    `mysql_tbl_gy8dju_carrier` mysql_tbl_h16p4p,
    `mysql_tbl_gy8dju_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gy8dju_estimated_delivery` mysql_tbl_h16p4p,
    `mysql_tbl_gy8dju_actual_delivery` mysql_tbl_h16p4p
);

INSERT INTO `mysql_tbl_16i20k` (`mysql_tbl_16i20k_order_id`, `mysql_tbl_16i20k_customer_id`, `mysql_tbl_16i20k_order_date`, `mysql_tbl_16i20k_shipping_address`, `mysql_tbl_16i20k_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_gy8dju` (`mysql_tbl_gy8dju_shipment_id`, `mysql_tbl_gy8dju_order_id`, `mysql_tbl_gy8dju_carrier`, `mysql_tbl_gy8dju_shipping_cost`, `mysql_tbl_gy8dju_estimated_delivery`, `mysql_tbl_gy8dju_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9xh9lo` (
    `mysql_tbl_9xh9lo_order_id` mysql_tbl_h16p4p,
    `mysql_tbl_9xh9lo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xh9lo` (`mysql_tbl_9xh9lo_order_id`, `mysql_tbl_9xh9lo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnsc0y` (
    `mysql_tbl_cnsc0y_emp_id` mysql_tbl_h16p4p,
    `mysql_tbl_cnsc0y_salary` mysql_tbl_h16p4p
);

INSERT INTO `mysql_tbl_cnsc0y` (`mysql_tbl_cnsc0y_emp_id`, `mysql_tbl_cnsc0y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3odh9` (
    `mysql_tbl_l3odh9_room_id` mysql_tbl_h16p4p,
    `mysql_tbl_l3odh9_room_type` VARCHAR(50),
    `mysql_tbl_l3odh9_floor` mysql_tbl_h16p4p,
    `mysql_tbl_l3odh9_is_occupied` mysql_tbl_h16p4p,
    `mysql_tbl_l3odh9_daily_rate` mysql_tbl_h16p4p,
    `mysql_tbl_l3odh9_max_occupancy` mysql_tbl_h16p4p
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpum4s` (
    `mysql_tbl_lpum4s_res_id` mysql_tbl_h16p4p,
    `mysql_tbl_lpum4s_room_id` mysql_tbl_h16p4p,
    `mysql_tbl_lpum4s_guest_id` mysql_tbl_h16p4p,
    `mysql_tbl_lpum4s_check_in` mysql_tbl_h16p4p,
    `mysql_tbl_lpum4s_check_out` mysql_tbl_h16p4p,
    `mysql_tbl_lpum4s_guests_count` mysql_tbl_h16p4p,
    `mysql_tbl_lpum4s_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3odh9` (`mysql_tbl_l3odh9_room_id`, `mysql_tbl_l3odh9_room_type`, `mysql_tbl_l3odh9_floor`, `mysql_tbl_l3odh9_is_occupied`, `mysql_tbl_l3odh9_daily_rate`, `mysql_tbl_l3odh9_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lpum4s` (`mysql_tbl_lpum4s_res_id`, `mysql_tbl_lpum4s_room_id`, `mysql_tbl_lpum4s_guest_id`, `mysql_tbl_lpum4s_check_in`, `mysql_tbl_lpum4s_check_out`, `mysql_tbl_lpum4s_guests_count`, `mysql_tbl_lpum4s_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u2kq1` (
    `mysql_tbl_2u2kq1_order_id` mysql_tbl_h16p4p,
    `mysql_tbl_2u2kq1_customer_id` mysql_tbl_h16p4p,
    `mysql_tbl_2u2kq1_order_date` DATE,
    `mysql_tbl_2u2kq1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y82k44` (
    `mysql_tbl_y82k44_customer_id` mysql_tbl_h16p4p,
    `mysql_tbl_y82k44_registration_date` DATE
);

INSERT INTO `mysql_tbl_2u2kq1` (`mysql_tbl_2u2kq1_order_id`, `mysql_tbl_2u2kq1_customer_id`, `mysql_tbl_2u2kq1_order_date`, `mysql_tbl_2u2kq1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y82k44` (`mysql_tbl_y82k44_customer_id`, `mysql_tbl_y82k44_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkgx9q` (
    `mysql_tbl_fkgx9q_department_id` mysql_tbl_h16p4p,
    `mysql_tbl_fkgx9q_salary` mysql_tbl_h16p4p
);

INSERT INTO `mysql_tbl_fkgx9q` (`mysql_tbl_fkgx9q_department_id`, `mysql_tbl_fkgx9q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2x09m` (mysql_tbl_t2x09m_id mysql_tbl_h16p4p, mysql_tbl_t2x09m_max_students mysql_tbl_h16p4p);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j5zj2` (mysql_tbl_3j5zj2_id mysql_tbl_h16p4p, student_mysql_tbl_3j5zj2_id mysql_tbl_h16p4p, course_mysql_tbl_3j5zj2_id mysql_tbl_h16p4p);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mqxbp` (
    `mysql_tbl_9mqxbp_campaign_id` mysql_tbl_h16p4p,
    `mysql_tbl_9mqxbp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9mqxbp` (`mysql_tbl_9mqxbp_campaign_id`, `mysql_tbl_9mqxbp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ffouo` (
    `mysql_tbl_4ffouo_supplier_id` mysql_tbl_h16p4p,
    `mysql_tbl_4ffouo_country` mysql_tbl_h16p4p,
    `mysql_tbl_4ffouo_quality_certified` mysql_tbl_h16p4p,
    `mysql_tbl_4ffouo_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8613k` (
    `mysql_tbl_p8613k_product_id` mysql_tbl_h16p4p,
    `mysql_tbl_p8613k_supplier_id` mysql_tbl_h16p4p,
    `mysql_tbl_p8613k_unit_cost` DECIMAL(10,2),
    `mysql_tbl_p8613k_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nomm14` (
    `mysql_tbl_nomm14_po_id` mysql_tbl_h16p4p,
    `mysql_tbl_nomm14_supplier_id` mysql_tbl_h16p4p,
    `mysql_tbl_nomm14_product_id` mysql_tbl_h16p4p,
    `mysql_tbl_nomm14_quantity` mysql_tbl_h16p4p,
    `mysql_tbl_nomm14_order_date` DATE,
    `mysql_tbl_nomm14_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4ffouo` (`mysql_tbl_4ffouo_supplier_id`, `mysql_tbl_4ffouo_country`, `mysql_tbl_4ffouo_quality_certified`, `mysql_tbl_4ffouo_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p8613k` (`mysql_tbl_p8613k_product_id`, `mysql_tbl_p8613k_supplier_id`, `mysql_tbl_p8613k_unit_cost`, `mysql_tbl_p8613k_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nomm14` (`mysql_tbl_nomm14_po_id`, `mysql_tbl_nomm14_supplier_id`, `mysql_tbl_nomm14_product_id`, `mysql_tbl_nomm14_quantity`, `mysql_tbl_nomm14_order_date`, `mysql_tbl_nomm14_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i586s` (
    `mysql_tbl_2i586s_emp_id` mysql_tbl_h16p4p,
    `mysql_tbl_2i586s_dept_id` mysql_tbl_h16p4p,
    `mysql_tbl_2i586s_salary` mysql_tbl_h16p4p,
    `mysql_tbl_2i586s_hire_date` DATE,
    `mysql_tbl_2i586s_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsaupr` (
    `mysql_tbl_nsaupr_dept_id` mysql_tbl_h16p4p,
    `mysql_tbl_nsaupr_name` VARCHAR(50),
    `mysql_tbl_nsaupr_avg_salary` mysql_tbl_h16p4p
);

INSERT INTO `mysql_tbl_2i586s` (`mysql_tbl_2i586s_emp_id`, `mysql_tbl_2i586s_dept_id`, `mysql_tbl_2i586s_salary`, `mysql_tbl_2i586s_hire_date`, `mysql_tbl_2i586s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nsaupr` (`mysql_tbl_nsaupr_dept_id`, `mysql_tbl_nsaupr_name`, `mysql_tbl_nsaupr_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9q3hy` (
    `mysql_tbl_e9q3hy_customer_id` mysql_tbl_h16p4p,
    `mysql_tbl_e9q3hy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e9q3hy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9q3hy` (`mysql_tbl_e9q3hy_customer_id`, `mysql_tbl_e9q3hy_monthly_cost`, `mysql_tbl_e9q3hy_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kukyqd` (
    `mysql_tbl_kukyqd_order_id` mysql_tbl_h16p4p,
    `mysql_tbl_kukyqd_customer_id` mysql_tbl_h16p4p,
    `mysql_tbl_kukyqd_order_date` DATE,
    `mysql_tbl_kukyqd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tlho2` (
    `mysql_tbl_1tlho2_shipment_id` mysql_tbl_h16p4p,
    `mysql_tbl_1tlho2_order_id` mysql_tbl_h16p4p,
    `mysql_tbl_1tlho2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1tlho2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kukyqd` (`mysql_tbl_kukyqd_order_id`, `mysql_tbl_kukyqd_customer_id`, `mysql_tbl_kukyqd_order_date`, `mysql_tbl_kukyqd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1tlho2` (`mysql_tbl_1tlho2_shipment_id`, `mysql_tbl_1tlho2_order_id`, `mysql_tbl_1tlho2_shipping_cost`, `mysql_tbl_1tlho2_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ulb2v` (
    `mysql_tbl_9ulb2v_vehicle_id` mysql_tbl_h16p4p,
    `mysql_tbl_9ulb2v_vin` mysql_tbl_h16p4p,
    `mysql_tbl_9ulb2v_mileage` mysql_tbl_h16p4p,
    `mysql_tbl_9ulb2v_last_service_date` DATE,
    `mysql_tbl_9ulb2v_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sptke` (
    `mysql_tbl_1sptke_record_id` mysql_tbl_h16p4p,
    `mysql_tbl_1sptke_vehicle_id` mysql_tbl_h16p4p,
    `mysql_tbl_1sptke_service_date` DATE,
    `mysql_tbl_1sptke_labor_hours` mysql_tbl_h16p4p,
    `mysql_tbl_1sptke_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ulb2v` (`mysql_tbl_9ulb2v_vehicle_id`, `mysql_tbl_9ulb2v_vin`, `mysql_tbl_9ulb2v_mileage`, `mysql_tbl_9ulb2v_last_service_date`, `mysql_tbl_9ulb2v_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1sptke` (`mysql_tbl_1sptke_record_id`, `mysql_tbl_1sptke_vehicle_id`, `mysql_tbl_1sptke_service_date`, `mysql_tbl_1sptke_labor_hours`, `mysql_tbl_1sptke_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqnug8` (
    `mysql_tbl_bqnug8_emp_id` mysql_tbl_h16p4p,
    `mysql_tbl_bqnug8_salary` mysql_tbl_h16p4p,
    `mysql_tbl_bqnug8_hire_date` DATE
);

INSERT INTO `mysql_tbl_bqnug8` (`mysql_tbl_bqnug8_emp_id`, `mysql_tbl_bqnug8_salary`, `mysql_tbl_bqnug8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp2hmx` (
    `mysql_tbl_wp2hmx_campaign_id` mysql_tbl_h16p4p,
    `mysql_tbl_wp2hmx_start_date` DATE
);

INSERT INTO `mysql_tbl_wp2hmx` (`mysql_tbl_wp2hmx_campaign_id`, `mysql_tbl_wp2hmx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3955jr` (
    `mysql_tbl_3955jr_supplier_id` mysql_tbl_h16p4p,
    `mysql_tbl_3955jr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3955jr` (`mysql_tbl_3955jr_supplier_id`, `mysql_tbl_3955jr_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9xh9lo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9xh9lo`
    WHERE mysql_tbl_9xh9lo_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_ON_TIME_RATE mysql_tbl_h16p4p DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME mysql_tbl_h16p4p DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_RETURN_COUNT mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_TOTAL_ORDERS mysql_tbl_h16p4p DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ffouo_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_4ffouo_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_4ffouo`
    WHERE mysql_tbl_4ffouo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_nomm14`
    WHERE mysql_tbl_nomm14_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9mqxbp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9mqxbp`
    WHERE mysql_tbl_9mqxbp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fkgx9q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fkgx9q`
    WHERE mysql_tbl_fkgx9q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_3j5zj2_STUDENT_ID mysql_tbl_h16p4p, mysql_tbl_3j5zj2_COURSE_ID mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS mysql_tbl_h16p4p;
    DECLARE V_CURRENT_STUDENTS mysql_tbl_h16p4p;
    SELECT mysql_tbl_t2x09m_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_t2x09m` WHERE mysql_tbl_t2x09m_ID = mysql_tbl_3j5zj2_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_3j5zj2` WHERE mysql_tbl_3j5zj2_COURSE_ID = mysql_tbl_3j5zj2_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_3j5zj2` (`mysql_tbl_3j5zj2_STUDENT_ID`, `mysql_tbl_3j5zj2_COURSE_ID`) VALUES (mysql_tbl_3j5zj2_STUDENT_ID, mysql_tbl_3j5zj2_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY mysql_tbl_h16p4p DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE mysql_tbl_h16p4p DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2i586s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2i586s`
    WHERE mysql_tbl_2i586s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nsaupr_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_nsaupr` D
    JOIN `mysql_tbl_2i586s` E ON mysql_tbl_nsaupr_DEPT_ID = mysql_tbl_2i586s_DEPT_ID
    WHERE mysql_tbl_2i586s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2i586s_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_2i586s`
    WHERE mysql_tbl_2i586s_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE mysql_tbl_h16p4p DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2u2kq1`
    WHERE mysql_tbl_2u2kq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y82k44_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_y82k44`
    WHERE mysql_tbl_y82k44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT mysql_tbl_h16p4p DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A mysql_tbl_h16p4p, B mysql_tbl_h16p4p, C mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_h16p4p DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_I mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_DONE mysql_tbl_h16p4p DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bqnug8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bqnug8`
    WHERE mysql_tbl_bqnug8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_e9q3hy_MONTHLY_COST, 0), mysql_tbl_e9q3hy_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_e9q3hy`
    WHERE mysql_tbl_e9q3hy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wp2hmx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wp2hmx`
    WHERE mysql_tbl_wp2hmx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_h16p4p`, DATE_TO mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_h16p4p;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3955jr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3955jr`
    WHERE mysql_tbl_3955jr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_COST_RATIO mysql_tbl_h16p4p DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kukyqd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kukyqd`
    WHERE mysql_tbl_kukyqd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1tlho2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1tlho2`
    WHERE mysql_tbl_1tlho2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL mysql_tbl_h16p4p DEFAULT 5000;
    DECLARE V_NEXT_SERVICE mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_OVERDUE_MILES mysql_tbl_h16p4p DEFAULT 0;

    SELECT mysql_tbl_9ulb2v_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_9ulb2v`
    WHERE mysql_tbl_9ulb2v_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ulb2v_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_1sptke`
    WHERE mysql_tbl_1sptke_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_1sptke_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_h16p4p DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE mysql_tbl_h16p4p NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A mysql_tbl_h16p4p, P_B mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_h16p4p;
    DECLARE V_ERROR mysql_tbl_h16p4p DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A mysql_tbl_h16p4p, P_B mysql_tbl_h16p4p, P_C mysql_tbl_h16p4p, P_D mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_h16p4p;
    DECLARE V_ERROR mysql_tbl_h16p4p DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM mysql_tbl_h16p4p, YEAR_PARAM mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_DAILY_RATE mysql_tbl_h16p4p DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lpum4s_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lpum4s`
    WHERE mysql_tbl_lpum4s_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_lpum4s_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_l3odh9_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_l3odh9`
    WHERE mysql_tbl_l3odh9_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_lpum4s_CHECK_OUT, mysql_tbl_lpum4s_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_lpum4s`
    WHERE mysql_tbl_lpum4s_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_lpum4s_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_h16p4p DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART mysql_tbl_h16p4p, TOTAL mysql_tbl_h16p4p) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_I mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_DONE mysql_tbl_h16p4p DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cnsc0y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cnsc0y`
    WHERE mysql_tbl_cnsc0y_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM mysql_tbl_h16p4p) RETURNS mysql_tbl_h16p4p DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_ORDER_TOTAL mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS mysql_tbl_h16p4p DEFAULT 5;
    DECLARE V_ACTUAL_DAYS mysql_tbl_h16p4p DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_h16p4p DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_gy8dju_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_16i20k` O
    JOIN `mysql_tbl_gy8dju` S ON mysql_tbl_16i20k_ORDER_ID = mysql_tbl_gy8dju_ORDER_ID
    WHERE mysql_tbl_16i20k_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gy8dju_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_gy8dju_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gy8dju` S
    WHERE mysql_tbl_gy8dju_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(1);