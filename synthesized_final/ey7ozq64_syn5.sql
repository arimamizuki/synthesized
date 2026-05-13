/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2nlvc` (
    `mysql_tbl_s2nlvc_emp_id` INT,
    `mysql_tbl_s2nlvc_department_id` INT,
    `mysql_tbl_s2nlvc_hire_date` DATE,
    `mysql_tbl_s2nlvc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzd8vh` (
    `mysql_tbl_rzd8vh_department_id` INT,
    `mysql_tbl_rzd8vh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2nlvc` (`mysql_tbl_s2nlvc_emp_id`, `mysql_tbl_s2nlvc_department_id`, `mysql_tbl_s2nlvc_hire_date`, `mysql_tbl_s2nlvc_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rzd8vh` (`mysql_tbl_rzd8vh_department_id`, `mysql_tbl_rzd8vh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6irfd` (
    `mysql_tbl_t6irfd_supplier_id` INT,
    `mysql_tbl_t6irfd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t6irfd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t6irfd` (`mysql_tbl_t6irfd_supplier_id`, `mysql_tbl_t6irfd_supplier_rating`, `mysql_tbl_t6irfd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu1t53` (
    `mysql_tbl_qu1t53_campaign_id` INT,
    `mysql_tbl_qu1t53_budget` INT,
    `mysql_tbl_qu1t53_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnyc46` (
    `mysql_tbl_dnyc46_conversion_id` INT,
    `mysql_tbl_dnyc46_campaign_id` INT,
    `mysql_tbl_dnyc46_conversion_value` INT
);

INSERT INTO `mysql_tbl_qu1t53` (`mysql_tbl_qu1t53_campaign_id`, `mysql_tbl_qu1t53_budget`, `mysql_tbl_qu1t53_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_dnyc46` (`mysql_tbl_dnyc46_conversion_id`, `mysql_tbl_dnyc46_campaign_id`, `mysql_tbl_dnyc46_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raai4r` (
    `mysql_tbl_raai4r_card_id` INT,
    `mysql_tbl_raai4r_holder_id` INT,
    `mysql_tbl_raai4r_balance` INT,
    `mysql_tbl_raai4r_card_type` VARCHAR(50),
    `mysql_tbl_raai4r_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nmyvz` (
    `mysql_tbl_1nmyvz_trip_id` INT,
    `mysql_tbl_1nmyvz_card_id` INT,
    `mysql_tbl_1nmyvz_station_enter` INT,
    `mysql_tbl_1nmyvz_station_exit` INT,
    `mysql_tbl_1nmyvz_fare_amount` DECIMAL(10,2),
    `mysql_tbl_1nmyvz_trip_date` DATE
);

INSERT INTO `mysql_tbl_raai4r` (`mysql_tbl_raai4r_card_id`, `mysql_tbl_raai4r_holder_id`, `mysql_tbl_raai4r_balance`, `mysql_tbl_raai4r_card_type`, `mysql_tbl_raai4r_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1nmyvz` (`mysql_tbl_1nmyvz_trip_id`, `mysql_tbl_1nmyvz_card_id`, `mysql_tbl_1nmyvz_station_enter`, `mysql_tbl_1nmyvz_station_exit`, `mysql_tbl_1nmyvz_fare_amount`, `mysql_tbl_1nmyvz_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvalyr` (
    `mysql_tbl_mvalyr_student_id` INT,
    `mysql_tbl_mvalyr_name` VARCHAR(50),
    `mysql_tbl_mvalyr_age` INT,
    `mysql_tbl_mvalyr_gpa` INT,
    `mysql_tbl_mvalyr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teanqf` (
    `mysql_tbl_teanqf_course_id` INT,
    `mysql_tbl_teanqf_name` VARCHAR(50),
    `mysql_tbl_teanqf_credits` INT,
    `mysql_tbl_teanqf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgxom7` (
    `mysql_tbl_xgxom7_student_id` INT,
    `mysql_tbl_xgxom7_course_id` INT,
    `mysql_tbl_xgxom7_grade` INT
);

INSERT INTO `mysql_tbl_mvalyr` (`mysql_tbl_mvalyr_student_id`, `mysql_tbl_mvalyr_name`, `mysql_tbl_mvalyr_age`, `mysql_tbl_mvalyr_gpa`, `mysql_tbl_mvalyr_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_teanqf` (`mysql_tbl_teanqf_course_id`, `mysql_tbl_teanqf_name`, `mysql_tbl_teanqf_credits`, `mysql_tbl_teanqf_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_xgxom7` (`mysql_tbl_xgxom7_student_id`, `mysql_tbl_xgxom7_course_id`, `mysql_tbl_xgxom7_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1bnwe` (
    `mysql_tbl_o1bnwe_product_id` INT,
    `mysql_tbl_o1bnwe_category_id` INT,
    `mysql_tbl_o1bnwe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1bnwe` (`mysql_tbl_o1bnwe_product_id`, `mysql_tbl_o1bnwe_category_id`, `mysql_tbl_o1bnwe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah9bh2` (
    `mysql_tbl_ah9bh2_category_id` INT,
    `mysql_tbl_ah9bh2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ah9bh2` (`mysql_tbl_ah9bh2_category_id`, `mysql_tbl_ah9bh2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqpvgf` (
    `mysql_tbl_rqpvgf_product_id` INT,
    `mysql_tbl_rqpvgf_category_id` INT,
    `mysql_tbl_rqpvgf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqpvgf` (`mysql_tbl_rqpvgf_product_id`, `mysql_tbl_rqpvgf_category_id`, `mysql_tbl_rqpvgf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcq002` (
    `mysql_tbl_mcq002_claim_id` INT,
    `mysql_tbl_mcq002_policy_id` INT,
    `mysql_tbl_mcq002_claim_date` DATE,
    `mysql_tbl_mcq002_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mcq002_status` VARCHAR(50),
    `mysql_tbl_mcq002_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxq0d0` (
    `mysql_tbl_lxq0d0_policy_id` INT,
    `mysql_tbl_lxq0d0_customer_id` INT,
    `mysql_tbl_lxq0d0_policy_type` VARCHAR(50),
    `mysql_tbl_lxq0d0_premium_annual` INT
);

INSERT INTO `mysql_tbl_mcq002` (`mysql_tbl_mcq002_claim_id`, `mysql_tbl_mcq002_policy_id`, `mysql_tbl_mcq002_claim_date`, `mysql_tbl_mcq002_claim_amount`, `mysql_tbl_mcq002_status`, `mysql_tbl_mcq002_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_lxq0d0` (`mysql_tbl_lxq0d0_policy_id`, `mysql_tbl_lxq0d0_customer_id`, `mysql_tbl_lxq0d0_policy_type`, `mysql_tbl_lxq0d0_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln7w0n` (
    `mysql_tbl_ln7w0n_inventory_id` INT,
    `mysql_tbl_ln7w0n_product_id` INT,
    `mysql_tbl_ln7w0n_warehouse_id` INT,
    `mysql_tbl_ln7w0n_quantity` INT,
    `mysql_tbl_ln7w0n_min_stock_level` INT
);

INSERT INTO `mysql_tbl_ln7w0n` (`mysql_tbl_ln7w0n_inventory_id`, `mysql_tbl_ln7w0n_product_id`, `mysql_tbl_ln7w0n_warehouse_id`, `mysql_tbl_ln7w0n_quantity`, `mysql_tbl_ln7w0n_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw7jn9` (
    `mysql_tbl_xw7jn9_supplier_id` INT
);

INSERT INTO `mysql_tbl_xw7jn9` (`mysql_tbl_xw7jn9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh61a2` (
    `mysql_tbl_jh61a2_dept_id` INT,
    `mysql_tbl_jh61a2_budget` INT,
    `mysql_tbl_jh61a2_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnqf4t` (
    `mysql_tbl_gnqf4t_emp_id` INT,
    `mysql_tbl_gnqf4t_dept_id` INT,
    `mysql_tbl_gnqf4t_salary` INT
);

INSERT INTO `mysql_tbl_jh61a2` (`mysql_tbl_jh61a2_dept_id`, `mysql_tbl_jh61a2_budget`, `mysql_tbl_jh61a2_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gnqf4t` (`mysql_tbl_gnqf4t_emp_id`, `mysql_tbl_gnqf4t_dept_id`, `mysql_tbl_gnqf4t_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82kxuv` (
    `mysql_tbl_82kxuv_customer_id` INT
);

INSERT INTO `mysql_tbl_82kxuv` (`mysql_tbl_82kxuv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnzun7` (
    `mysql_tbl_pnzun7_ticket_id` INT,
    `mysql_tbl_pnzun7_resort_id` INT,
    `mysql_tbl_pnzun7_skier_id` INT,
    `mysql_tbl_pnzun7_ticket_type` VARCHAR(50),
    `mysql_tbl_pnzun7_num_days` INT,
    `mysql_tbl_pnzun7_daily_rate` INT,
    `mysql_tbl_pnzun7_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slimrg` (
    `mysql_tbl_slimrg_resort_id` INT,
    `mysql_tbl_slimrg_resort_name` VARCHAR(50),
    `mysql_tbl_slimrg_elevation` INT,
    `mysql_tbl_slimrg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnzun7` (`mysql_tbl_pnzun7_ticket_id`, `mysql_tbl_pnzun7_resort_id`, `mysql_tbl_pnzun7_skier_id`, `mysql_tbl_pnzun7_ticket_type`, `mysql_tbl_pnzun7_num_days`, `mysql_tbl_pnzun7_daily_rate`, `mysql_tbl_pnzun7_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_slimrg` (`mysql_tbl_slimrg_resort_id`, `mysql_tbl_slimrg_resort_name`, `mysql_tbl_slimrg_elevation`, `mysql_tbl_slimrg_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzjttx` (mysql_tbl_bzjttx_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcdztu` (
    `mysql_tbl_mcdztu_supplier_id` INT,
    `mysql_tbl_mcdztu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mcdztu` (`mysql_tbl_mcdztu_supplier_id`, `mysql_tbl_mcdztu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csgkuv` (
    `mysql_tbl_csgkuv_class_id` INT,
    `mysql_tbl_csgkuv_instructor_id` INT,
    `mysql_tbl_csgkuv_capacity` INT,
    `mysql_tbl_csgkuv_current_enrollment` INT,
    `mysql_tbl_csgkuv_duration_minutes` INT,
    `mysql_tbl_csgkuv_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iuupl` (
    `mysql_tbl_2iuupl_booking_id` INT,
    `mysql_tbl_2iuupl_member_id` INT,
    `mysql_tbl_2iuupl_class_id` INT,
    `mysql_tbl_2iuupl_booking_date` DATE,
    `mysql_tbl_2iuupl_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_csgkuv` (`mysql_tbl_csgkuv_class_id`, `mysql_tbl_csgkuv_instructor_id`, `mysql_tbl_csgkuv_capacity`, `mysql_tbl_csgkuv_current_enrollment`, `mysql_tbl_csgkuv_duration_minutes`, `mysql_tbl_csgkuv_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2iuupl` (`mysql_tbl_2iuupl_booking_id`, `mysql_tbl_2iuupl_member_id`, `mysql_tbl_2iuupl_class_id`, `mysql_tbl_2iuupl_booking_date`, `mysql_tbl_2iuupl_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frm18t` (
    `mysql_tbl_frm18t_order_id` INT,
    `mysql_tbl_frm18t_customer_id` INT,
    `mysql_tbl_frm18t_order_date` DATE,
    `mysql_tbl_frm18t_total_amount` DECIMAL(10,2),
    `mysql_tbl_frm18t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04yn0w` (
    `mysql_tbl_04yn0w_refund_id` INT,
    `mysql_tbl_04yn0w_order_id` INT,
    `mysql_tbl_04yn0w_refund_amount` DECIMAL(10,2),
    `mysql_tbl_04yn0w_refund_date` DATE,
    `mysql_tbl_04yn0w_reason` INT
);

INSERT INTO `mysql_tbl_frm18t` (`mysql_tbl_frm18t_order_id`, `mysql_tbl_frm18t_customer_id`, `mysql_tbl_frm18t_order_date`, `mysql_tbl_frm18t_total_amount`, `mysql_tbl_frm18t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_04yn0w` (`mysql_tbl_04yn0w_refund_id`, `mysql_tbl_04yn0w_order_id`, `mysql_tbl_04yn0w_refund_amount`, `mysql_tbl_04yn0w_refund_date`, `mysql_tbl_04yn0w_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_raai4r_BALANCE, 0), mysql_tbl_raai4r_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_raai4r`
    WHERE mysql_tbl_raai4r_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_1nmyvz`
    WHERE mysql_tbl_1nmyvz_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_1nmyvz_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mcdztu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mcdztu`
    WHERE mysql_tbl_mcdztu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csgkuv_CAPACITY, 20), COALESCE(mysql_tbl_csgkuv_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_csgkuv_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_csgkuv`
    WHERE mysql_tbl_csgkuv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_2iuupl_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_2iuupl`
    WHERE mysql_tbl_2iuupl_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_q94b5w` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_x37ym2` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frm18t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_frm18t`
    WHERE mysql_tbl_frm18t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_04yn0w_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_04yn0w`
    WHERE mysql_tbl_04yn0w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_bzjttx` (`mysql_tbl_bzjttx_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yqpalw`
    WHERE mysql_tbl_xw7jn9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ln7w0n_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ln7w0n_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_ln7w0n`
    WHERE mysql_tbl_ln7w0n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_92x8wp` OI
    JOIN `mysql_tbl_o1bnwe` P ON OI.PRODUCT_ID = mysql_tbl_o1bnwe_PRODUCT_ID
    WHERE mysql_tbl_o1bnwe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_92x8wp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + 0)) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mcq002_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_mcq002`
    WHERE mysql_tbl_mcq002_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_mcq002`
    WHERE mysql_tbl_mcq002_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mcq002_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ah9bh2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ah9bh2`
    WHERE mysql_tbl_ah9bh2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvalyr_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_mvalyr`
    WHERE mysql_tbl_mvalyr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_teanqf_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_xgxom7` E
    JOIN `mysql_tbl_teanqf` C ON mysql_tbl_xgxom7_COURSE_ID = mysql_tbl_teanqf_COURSE_ID
    WHERE mysql_tbl_xgxom7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xgxom7_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ohumij ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_rqpvgf_PRICE), 0), COALESCE(AVG(mysql_tbl_rqpvgf_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_rqpvgf`
    WHERE mysql_tbl_rqpvgf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_s2nlvc`
    WHERE mysql_tbl_s2nlvc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s2nlvc_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_s2nlvc` E
    WHERE mysql_tbl_s2nlvc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94));

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnzun7_NUM_DAYS, 1), COALESCE(mysql_tbl_pnzun7_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_pnzun7`
    WHERE mysql_tbl_pnzun7_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_slimrg_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_pnzun7` SLT
    JOIN `mysql_tbl_slimrg` SR ON mysql_tbl_pnzun7_RESORT_ID = mysql_tbl_slimrg_RESORT_ID
    WHERE mysql_tbl_pnzun7_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ohumij`
    WHERE mysql_tbl_82kxuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jh61a2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jh61a2`
    WHERE mysql_tbl_jh61a2_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gnqf4t_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gnqf4t`
    WHERE mysql_tbl_gnqf4t_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6irfd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t6irfd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t6irfd`
    WHERE mysql_tbl_t6irfd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qu1t53_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qu1t53`
    WHERE mysql_tbl_qu1t53_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dnyc46_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_dnyc46`
    WHERE mysql_tbl_dnyc46_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(1);