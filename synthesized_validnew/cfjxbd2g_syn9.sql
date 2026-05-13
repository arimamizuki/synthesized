/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9i6w6i` (
    `mysql_tbl_9i6w6i_customer_id` INT,
    `mysql_tbl_9i6w6i_plan_type` VARCHAR(50),
    `mysql_tbl_9i6w6i_start_date` DATE,
    `mysql_tbl_9i6w6i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw2fdb` (
    `mysql_tbl_cw2fdb_customer_id` INT,
    `mysql_tbl_cw2fdb_tier_level` INT
);

INSERT INTO `mysql_tbl_9i6w6i` (`mysql_tbl_9i6w6i_customer_id`, `mysql_tbl_9i6w6i_plan_type`, `mysql_tbl_9i6w6i_start_date`, `mysql_tbl_9i6w6i_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cw2fdb` (`mysql_tbl_cw2fdb_customer_id`, `mysql_tbl_cw2fdb_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdsywv` (
    `mysql_tbl_hdsywv_case_id` INT,
    `mysql_tbl_hdsywv_attorney_id` INT,
    `mysql_tbl_hdsywv_case_type` VARCHAR(50),
    `mysql_tbl_hdsywv_filing_date` DATE,
    `mysql_tbl_hdsywv_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_hdsywv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biniif` (
    `mysql_tbl_biniif_attorney_id` INT,
    `mysql_tbl_biniif_name` VARCHAR(50),
    `mysql_tbl_biniif_hourly_rate` INT,
    `mysql_tbl_biniif_experience_years` INT
);

INSERT INTO `mysql_tbl_hdsywv` (`mysql_tbl_hdsywv_case_id`, `mysql_tbl_hdsywv_attorney_id`, `mysql_tbl_hdsywv_case_type`, `mysql_tbl_hdsywv_filing_date`, `mysql_tbl_hdsywv_settlement_amount`, `mysql_tbl_hdsywv_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_biniif` (`mysql_tbl_biniif_attorney_id`, `mysql_tbl_biniif_name`, `mysql_tbl_biniif_hourly_rate`, `mysql_tbl_biniif_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttqu4z` (
    `mysql_tbl_ttqu4z_booking_id` INT,
    `mysql_tbl_ttqu4z_guest_id` INT,
    `mysql_tbl_ttqu4z_room_id` INT,
    `mysql_tbl_ttqu4z_check_in_date` DATE,
    `mysql_tbl_ttqu4z_check_out_date` DATE,
    `mysql_tbl_ttqu4z_room_rate` INT,
    `mysql_tbl_ttqu4z_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p01wbu` (
    `mysql_tbl_p01wbu_room_id` INT,
    `mysql_tbl_p01wbu_room_type` VARCHAR(50),
    `mysql_tbl_p01wbu_base_rate` INT,
    `mysql_tbl_p01wbu_max_occupancy` INT
);

INSERT INTO `mysql_tbl_ttqu4z` (`mysql_tbl_ttqu4z_booking_id`, `mysql_tbl_ttqu4z_guest_id`, `mysql_tbl_ttqu4z_room_id`, `mysql_tbl_ttqu4z_check_in_date`, `mysql_tbl_ttqu4z_check_out_date`, `mysql_tbl_ttqu4z_room_rate`, `mysql_tbl_ttqu4z_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_p01wbu` (`mysql_tbl_p01wbu_room_id`, `mysql_tbl_p01wbu_room_type`, `mysql_tbl_p01wbu_base_rate`, `mysql_tbl_p01wbu_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1xvsv` (
    `mysql_tbl_g1xvsv_product_id` INT,
    `mysql_tbl_g1xvsv_category_id` INT,
    `mysql_tbl_g1xvsv_price` DECIMAL(10,2),
    `mysql_tbl_g1xvsv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rljeyy` (
    `mysql_tbl_rljeyy_order_id` INT,
    `mysql_tbl_rljeyy_product_id` INT,
    `mysql_tbl_rljeyy_quantity` INT
);

INSERT INTO `mysql_tbl_g1xvsv` (`mysql_tbl_g1xvsv_product_id`, `mysql_tbl_g1xvsv_category_id`, `mysql_tbl_g1xvsv_price`, `mysql_tbl_g1xvsv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rljeyy` (`mysql_tbl_rljeyy_order_id`, `mysql_tbl_rljeyy_product_id`, `mysql_tbl_rljeyy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbela4` (
    `mysql_tbl_pbela4_product_id` INT,
    `mysql_tbl_pbela4_category_id` INT,
    `mysql_tbl_pbela4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbela4` (`mysql_tbl_pbela4_product_id`, `mysql_tbl_pbela4_category_id`, `mysql_tbl_pbela4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqa622` (
    `mysql_tbl_nqa622_customer_id` INT,
    `mysql_tbl_nqa622_registration_date` DATE,
    `mysql_tbl_nqa622_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcskk5` (
    `mysql_tbl_dcskk5_order_id` INT,
    `mysql_tbl_dcskk5_customer_id` INT,
    `mysql_tbl_dcskk5_order_date` DATE,
    `mysql_tbl_dcskk5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqa622` (`mysql_tbl_nqa622_customer_id`, `mysql_tbl_nqa622_registration_date`, `mysql_tbl_nqa622_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dcskk5` (`mysql_tbl_dcskk5_order_id`, `mysql_tbl_dcskk5_customer_id`, `mysql_tbl_dcskk5_order_date`, `mysql_tbl_dcskk5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvwzrr` (
    `mysql_tbl_mvwzrr_customer_id` INT,
    `mysql_tbl_mvwzrr_start_date` DATE
);

INSERT INTO `mysql_tbl_mvwzrr` (`mysql_tbl_mvwzrr_customer_id`, `mysql_tbl_mvwzrr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlzfbq` (
    `mysql_tbl_vlzfbq_product_id` INT,
    `mysql_tbl_vlzfbq_category_id` INT,
    `mysql_tbl_vlzfbq_price` DECIMAL(10,2),
    `mysql_tbl_vlzfbq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i043s2` (
    `mysql_tbl_i043s2_category_id` INT,
    `mysql_tbl_i043s2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlzfbq` (`mysql_tbl_vlzfbq_product_id`, `mysql_tbl_vlzfbq_category_id`, `mysql_tbl_vlzfbq_price`, `mysql_tbl_vlzfbq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i043s2` (`mysql_tbl_i043s2_category_id`, `mysql_tbl_i043s2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fgp0z` (
    `mysql_tbl_6fgp0z_emp_id` INT,
    `mysql_tbl_6fgp0z_department_id` INT
);

INSERT INTO `mysql_tbl_6fgp0z` (`mysql_tbl_6fgp0z_emp_id`, `mysql_tbl_6fgp0z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tawstj` (
    `mysql_tbl_tawstj_student_id` INT,
    `mysql_tbl_tawstj_name` VARCHAR(50),
    `mysql_tbl_tawstj_gpa` INT,
    `mysql_tbl_tawstj_major_id` INT,
    `mysql_tbl_tawstj_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3tsi4` (
    `mysql_tbl_a3tsi4_major_id` INT,
    `mysql_tbl_a3tsi4_name` VARCHAR(50),
    `mysql_tbl_a3tsi4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj53f1` (
    `mysql_tbl_sj53f1_department_id` INT,
    `mysql_tbl_sj53f1_name` VARCHAR(50),
    `mysql_tbl_sj53f1_budget` INT
);

INSERT INTO `mysql_tbl_tawstj` (`mysql_tbl_tawstj_student_id`, `mysql_tbl_tawstj_name`, `mysql_tbl_tawstj_gpa`, `mysql_tbl_tawstj_major_id`, `mysql_tbl_tawstj_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_a3tsi4` (`mysql_tbl_a3tsi4_major_id`, `mysql_tbl_a3tsi4_name`, `mysql_tbl_a3tsi4_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_sj53f1` (`mysql_tbl_sj53f1_department_id`, `mysql_tbl_sj53f1_name`, `mysql_tbl_sj53f1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcy9yu` (
    `mysql_tbl_zcy9yu_flight_id` INT,
    `mysql_tbl_zcy9yu_origin` INT,
    `mysql_tbl_zcy9yu_destination` INT,
    `mysql_tbl_zcy9yu_departure_time` DATE,
    `mysql_tbl_zcy9yu_arrival_time` DATE,
    `mysql_tbl_zcy9yu_aircraft_type` VARCHAR(50),
    `mysql_tbl_zcy9yu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53gmlh` (
    `mysql_tbl_53gmlh_leg_id` INT,
    `mysql_tbl_53gmlh_booking_id` INT,
    `mysql_tbl_53gmlh_flight_id` INT,
    `mysql_tbl_53gmlh_seat_class` INT,
    `mysql_tbl_53gmlh_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zcy9yu` (`mysql_tbl_zcy9yu_flight_id`, `mysql_tbl_zcy9yu_origin`, `mysql_tbl_zcy9yu_destination`, `mysql_tbl_zcy9yu_departure_time`, `mysql_tbl_zcy9yu_arrival_time`, `mysql_tbl_zcy9yu_aircraft_type`, `mysql_tbl_zcy9yu_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_53gmlh` (`mysql_tbl_53gmlh_leg_id`, `mysql_tbl_53gmlh_booking_id`, `mysql_tbl_53gmlh_flight_id`, `mysql_tbl_53gmlh_seat_class`, `mysql_tbl_53gmlh_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq860g` (
    `mysql_tbl_rq860g_order_id` INT,
    `mysql_tbl_rq860g_product_id` INT,
    `mysql_tbl_rq860g_quantity_ordered` INT,
    `mysql_tbl_rq860g_start_date` DATE,
    `mysql_tbl_rq860g_completion_date` DATE,
    `mysql_tbl_rq860g_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4md2h` (
    `mysql_tbl_t4md2h_product_id` INT,
    `mysql_tbl_t4md2h_name` VARCHAR(50),
    `mysql_tbl_t4md2h_unit_price` DECIMAL(10,2),
    `mysql_tbl_t4md2h_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rq860g` (`mysql_tbl_rq860g_order_id`, `mysql_tbl_rq860g_product_id`, `mysql_tbl_rq860g_quantity_ordered`, `mysql_tbl_rq860g_start_date`, `mysql_tbl_rq860g_completion_date`, `mysql_tbl_rq860g_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t4md2h` (`mysql_tbl_t4md2h_product_id`, `mysql_tbl_t4md2h_name`, `mysql_tbl_t4md2h_unit_price`, `mysql_tbl_t4md2h_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kme5h3` (
    `mysql_tbl_kme5h3_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_kme5h3` (`mysql_tbl_kme5h3_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ta8d` (
    `mysql_tbl_p1ta8d_case_id` INT,
    `mysql_tbl_p1ta8d_client_id` INT,
    `mysql_tbl_p1ta8d_attorney_id` INT,
    `mysql_tbl_p1ta8d_case_type` VARCHAR(50),
    `mysql_tbl_p1ta8d_filing_date` DATE,
    `mysql_tbl_p1ta8d_status` VARCHAR(50),
    `mysql_tbl_p1ta8d_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bein0q` (
    `mysql_tbl_bein0q_task_id` INT,
    `mysql_tbl_bein0q_case_id` INT,
    `mysql_tbl_bein0q_task_name` VARCHAR(50),
    `mysql_tbl_bein0q_hours_billed` INT,
    `mysql_tbl_bein0q_hourly_rate` INT
);

INSERT INTO `mysql_tbl_p1ta8d` (`mysql_tbl_p1ta8d_case_id`, `mysql_tbl_p1ta8d_client_id`, `mysql_tbl_p1ta8d_attorney_id`, `mysql_tbl_p1ta8d_case_type`, `mysql_tbl_p1ta8d_filing_date`, `mysql_tbl_p1ta8d_status`, `mysql_tbl_p1ta8d_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bein0q` (`mysql_tbl_bein0q_task_id`, `mysql_tbl_bein0q_case_id`, `mysql_tbl_bein0q_task_name`, `mysql_tbl_bein0q_hours_billed`, `mysql_tbl_bein0q_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra8riz` (
    `mysql_tbl_ra8riz_customer_id` INT,
    `mysql_tbl_ra8riz_country` INT,
    `mysql_tbl_ra8riz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz54cx` (
    `mysql_tbl_iz54cx_order_id` INT,
    `mysql_tbl_iz54cx_customer_id` INT,
    `mysql_tbl_iz54cx_order_date` DATE
);

INSERT INTO `mysql_tbl_ra8riz` (`mysql_tbl_ra8riz_customer_id`, `mysql_tbl_ra8riz_country`, `mysql_tbl_ra8riz_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iz54cx` (`mysql_tbl_iz54cx_order_id`, `mysql_tbl_iz54cx_customer_id`, `mysql_tbl_iz54cx_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tawstj_GPA, 0.00), mysql_tbl_tawstj_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_tawstj`
    WHERE mysql_tbl_tawstj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_a3tsi4_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_a3tsi4`
    WHERE mysql_tbl_a3tsi4_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tawstj_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_tawstj` S
    JOIN `mysql_tbl_a3tsi4` M ON mysql_tbl_tawstj_MAJOR_ID = mysql_tbl_a3tsi4_MAJOR_ID
    WHERE mysql_tbl_a3tsi4_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80));
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mvwzrr_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mvwzrr`
    WHERE mysql_tbl_mvwzrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_pbela4_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pbela4` P ON OI.PRODUCT_ID = mysql_tbl_pbela4_PRODUCT_ID
    WHERE mysql_tbl_pbela4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6fgp0z`
    WHERE mysql_tbl_6fgp0z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rq860g_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_rq860g_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_rq860g`
    WHERE mysql_tbl_rq860g_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_kme5h3_CBIT FROM `mysql_tbl_kme5h3`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vlzfbq`
    WHERE mysql_tbl_vlzfbq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_vlzfbq`
    WHERE mysql_tbl_vlzfbq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vlzfbq_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_zcy9yu_DEPARTURE_TIME, mysql_tbl_zcy9yu_ARRIVAL_TIME, mysql_tbl_zcy9yu_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_zcy9yu`
    WHERE mysql_tbl_zcy9yu_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_hdwikk;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_hdwikk ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_dcskk5`
    WHERE mysql_tbl_dcskk5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dcskk5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_dcskk5`
    WHERE mysql_tbl_dcskk5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_dcskk5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hdsywv_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_hdsywv`
    WHERE mysql_tbl_hdsywv_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_biniif_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_hdsywv` LC
    JOIN `mysql_tbl_biniif` A ON mysql_tbl_hdsywv_ATTORNEY_ID = mysql_tbl_biniif_ATTORNEY_ID
    WHERE mysql_tbl_hdsywv_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttqu4z_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_ttqu4z_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ttqu4z`
    WHERE mysql_tbl_ttqu4z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ttqu4z_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_ttqu4z` HB
    JOIN `mysql_tbl_p01wbu` R ON mysql_tbl_ttqu4z_ROOM_ID = mysql_tbl_p01wbu_ROOM_ID
    WHERE mysql_tbl_ttqu4z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ttqu4z_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_ttqu4z`
    WHERE mysql_tbl_ttqu4z_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hdwikk` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l4wdzi` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hdwikk` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1ta8d_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_p1ta8d`
    WHERE mysql_tbl_p1ta8d_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bein0q_HOURS_BILLED * mysql_tbl_bein0q_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_bein0q_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_bein0q`
    WHERE mysql_tbl_bein0q_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ra8riz`
    WHERE mysql_tbl_ra8riz_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ra8riz_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1xvsv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g1xvsv`
    WHERE mysql_tbl_g1xvsv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rljeyy_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_rljeyy`
    WHERE mysql_tbl_rljeyy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9i6w6i_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9i6w6i`
    WHERE mysql_tbl_9i6w6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(1);