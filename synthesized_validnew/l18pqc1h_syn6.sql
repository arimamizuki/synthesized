/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vfk1pa` (
    `mysql_tbl_vfk1pa_campaign_id` mysql_tbl_qt3knu,
    `mysql_tbl_vfk1pa_channel` mysql_tbl_qt3knu,
    `mysql_tbl_vfk1pa_budget` mysql_tbl_qt3knu,
    `mysql_tbl_vfk1pa_start_date` DATE,
    `mysql_tbl_vfk1pa_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ptuu` (
    `mysql_tbl_u0ptuu_conversion_id` mysql_tbl_qt3knu,
    `mysql_tbl_u0ptuu_campaign_id` mysql_tbl_qt3knu,
    `mysql_tbl_u0ptuu_conversion_value` mysql_tbl_qt3knu
);

INSERT INTO `mysql_tbl_vfk1pa` (`mysql_tbl_vfk1pa_campaign_id`, `mysql_tbl_vfk1pa_channel`, `mysql_tbl_vfk1pa_budget`, `mysql_tbl_vfk1pa_start_date`, `mysql_tbl_vfk1pa_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u0ptuu` (`mysql_tbl_u0ptuu_conversion_id`, `mysql_tbl_u0ptuu_campaign_id`, `mysql_tbl_u0ptuu_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfi0p6` (
    `mysql_tbl_qfi0p6_zone_id` mysql_tbl_qt3knu,
    `mysql_tbl_qfi0p6_weight_min` mysql_tbl_qt3knu,
    `mysql_tbl_qfi0p6_weight_max` mysql_tbl_qt3knu,
    `mysql_tbl_qfi0p6_base_rate` mysql_tbl_qt3knu,
    `mysql_tbl_qfi0p6_per_kg_rate` mysql_tbl_qt3knu
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wonlcb` (
    `mysql_tbl_wonlcb_order_id` mysql_tbl_qt3knu,
    `mysql_tbl_wonlcb_destination_zone` mysql_tbl_qt3knu,
    `mysql_tbl_wonlcb_package_weight` mysql_tbl_qt3knu
);

INSERT INTO `mysql_tbl_qfi0p6` (`mysql_tbl_qfi0p6_zone_id`, `mysql_tbl_qfi0p6_weight_min`, `mysql_tbl_qfi0p6_weight_max`, `mysql_tbl_qfi0p6_base_rate`, `mysql_tbl_qfi0p6_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wonlcb` (`mysql_tbl_wonlcb_order_id`, `mysql_tbl_wonlcb_destination_zone`, `mysql_tbl_wonlcb_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q8ja5` (
    `mysql_tbl_3q8ja5_emp_id` mysql_tbl_qt3knu,
    `mysql_tbl_3q8ja5_department_id` mysql_tbl_qt3knu,
    `mysql_tbl_3q8ja5_salary` mysql_tbl_qt3knu
);

INSERT INTO `mysql_tbl_3q8ja5` (`mysql_tbl_3q8ja5_emp_id`, `mysql_tbl_3q8ja5_department_id`, `mysql_tbl_3q8ja5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a4d1i` (
    `mysql_tbl_7a4d1i_order_id` mysql_tbl_qt3knu,
    `mysql_tbl_7a4d1i_customer_id` mysql_tbl_qt3knu
);

INSERT INTO `mysql_tbl_7a4d1i` (`mysql_tbl_7a4d1i_order_id`, `mysql_tbl_7a4d1i_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4oxbl` (
    `mysql_tbl_f4oxbl_customer_id` mysql_tbl_qt3knu,
    `mysql_tbl_f4oxbl_registration_date` DATE,
    `mysql_tbl_f4oxbl_country` mysql_tbl_qt3knu
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x46gv` (
    `mysql_tbl_7x46gv_order_id` mysql_tbl_qt3knu,
    `mysql_tbl_7x46gv_customer_id` mysql_tbl_qt3knu,
    `mysql_tbl_7x46gv_order_date` DATE,
    `mysql_tbl_7x46gv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4oxbl` (`mysql_tbl_f4oxbl_customer_id`, `mysql_tbl_f4oxbl_registration_date`, `mysql_tbl_f4oxbl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7x46gv` (`mysql_tbl_7x46gv_order_id`, `mysql_tbl_7x46gv_customer_id`, `mysql_tbl_7x46gv_order_date`, `mysql_tbl_7x46gv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljzrd6` (
    `mysql_tbl_ljzrd6_product_id` mysql_tbl_qt3knu,
    `mysql_tbl_ljzrd6_stock_quantity` mysql_tbl_qt3knu
);

INSERT INTO `mysql_tbl_ljzrd6` (`mysql_tbl_ljzrd6_product_id`, `mysql_tbl_ljzrd6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rug7bn` (
    `mysql_tbl_rug7bn_emp_id` mysql_tbl_qt3knu,
    `mysql_tbl_rug7bn_department_id` mysql_tbl_qt3knu,
    `mysql_tbl_rug7bn_salary` mysql_tbl_qt3knu,
    `mysql_tbl_rug7bn_hire_date` DATE,
    `mysql_tbl_rug7bn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rug7bn` (`mysql_tbl_rug7bn_emp_id`, `mysql_tbl_rug7bn_department_id`, `mysql_tbl_rug7bn_salary`, `mysql_tbl_rug7bn_hire_date`, `mysql_tbl_rug7bn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ifdbx` (
    `mysql_tbl_1ifdbx_campaign_id` mysql_tbl_qt3knu,
    `mysql_tbl_1ifdbx_status` VARCHAR(50),
    `mysql_tbl_1ifdbx_budget` mysql_tbl_qt3knu
);

INSERT INTO `mysql_tbl_1ifdbx` (`mysql_tbl_1ifdbx_campaign_id`, `mysql_tbl_1ifdbx_status`, `mysql_tbl_1ifdbx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ghis` (
    `mysql_tbl_e2ghis_supplier_id` mysql_tbl_qt3knu,
    `mysql_tbl_e2ghis_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e2ghis` (`mysql_tbl_e2ghis_supplier_id`, `mysql_tbl_e2ghis_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46dw0i` (
    `mysql_tbl_46dw0i_campaign_id` mysql_tbl_qt3knu,
    `mysql_tbl_46dw0i_status` VARCHAR(50),
    `mysql_tbl_46dw0i_budget` mysql_tbl_qt3knu
);

INSERT INTO `mysql_tbl_46dw0i` (`mysql_tbl_46dw0i_campaign_id`, `mysql_tbl_46dw0i_status`, `mysql_tbl_46dw0i_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjhg1u` (
    `mysql_tbl_cjhg1u_author_id` mysql_tbl_qt3knu,
    `mysql_tbl_cjhg1u_name` VARCHAR(50),
    `mysql_tbl_cjhg1u_country` mysql_tbl_qt3knu,
    `mysql_tbl_cjhg1u_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_cjhg1u_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueg3pi` (
    `mysql_tbl_ueg3pi_book_id` mysql_tbl_qt3knu,
    `mysql_tbl_ueg3pi_author_id` mysql_tbl_qt3knu,
    `mysql_tbl_ueg3pi_genre` mysql_tbl_qt3knu,
    `mysql_tbl_ueg3pi_publication_year` mysql_tbl_qt3knu,
    `mysql_tbl_ueg3pi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjhg1u` (`mysql_tbl_cjhg1u_author_id`, `mysql_tbl_cjhg1u_name`, `mysql_tbl_cjhg1u_country`, `mysql_tbl_cjhg1u_total_books_sold`, `mysql_tbl_cjhg1u_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_ueg3pi` (`mysql_tbl_ueg3pi_book_id`, `mysql_tbl_ueg3pi_author_id`, `mysql_tbl_ueg3pi_genre`, `mysql_tbl_ueg3pi_publication_year`, `mysql_tbl_ueg3pi_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp72k5` (
    `mysql_tbl_bp72k5_product_id` mysql_tbl_qt3knu,
    `mysql_tbl_bp72k5_category_id` mysql_tbl_qt3knu,
    `mysql_tbl_bp72k5_price` DECIMAL(10,2),
    `mysql_tbl_bp72k5_stock_quantity` mysql_tbl_qt3knu
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2cjg0` (
    `mysql_tbl_q2cjg0_category_id` mysql_tbl_qt3knu,
    `mysql_tbl_q2cjg0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bp72k5` (`mysql_tbl_bp72k5_product_id`, `mysql_tbl_bp72k5_category_id`, `mysql_tbl_bp72k5_price`, `mysql_tbl_bp72k5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q2cjg0` (`mysql_tbl_q2cjg0_category_id`, `mysql_tbl_q2cjg0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4ti4u` (
    `mysql_tbl_w4ti4u_res_id` mysql_tbl_qt3knu,
    `mysql_tbl_w4ti4u_room_id` mysql_tbl_qt3knu,
    `mysql_tbl_w4ti4u_guest_id` mysql_tbl_qt3knu,
    `mysql_tbl_w4ti4u_check_in_date` DATE,
    `mysql_tbl_w4ti4u_check_out_date` DATE,
    `mysql_tbl_w4ti4u_total_price` DECIMAL(10,2),
    `mysql_tbl_w4ti4u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4ti4u` (`mysql_tbl_w4ti4u_res_id`, `mysql_tbl_w4ti4u_room_id`, `mysql_tbl_w4ti4u_guest_id`, `mysql_tbl_w4ti4u_check_in_date`, `mysql_tbl_w4ti4u_check_out_date`, `mysql_tbl_w4ti4u_total_price`, `mysql_tbl_w4ti4u_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luleei` (
    `mysql_tbl_luleei_course_id` mysql_tbl_qt3knu,
    `mysql_tbl_luleei_instructor_id` mysql_tbl_qt3knu,
    `mysql_tbl_luleei_course_name` VARCHAR(50),
    `mysql_tbl_luleei_credit_hours` mysql_tbl_qt3knu,
    `mysql_tbl_luleei_enrollment_limit` mysql_tbl_qt3knu,
    `mysql_tbl_luleei_tuition_per_credit` mysql_tbl_qt3knu
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y9ihk` (
    `mysql_tbl_8y9ihk_enrollment_id` mysql_tbl_qt3knu,
    `mysql_tbl_8y9ihk_student_id` mysql_tbl_qt3knu,
    `mysql_tbl_8y9ihk_course_id` mysql_tbl_qt3knu,
    `mysql_tbl_8y9ihk_enrollment_date` DATE,
    `mysql_tbl_8y9ihk_grade` mysql_tbl_qt3knu
);

INSERT INTO `mysql_tbl_luleei` (`mysql_tbl_luleei_course_id`, `mysql_tbl_luleei_instructor_id`, `mysql_tbl_luleei_course_name`, `mysql_tbl_luleei_credit_hours`, `mysql_tbl_luleei_enrollment_limit`, `mysql_tbl_luleei_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_8y9ihk` (`mysql_tbl_8y9ihk_enrollment_id`, `mysql_tbl_8y9ihk_student_id`, `mysql_tbl_8y9ihk_course_id`, `mysql_tbl_8y9ihk_enrollment_date`, `mysql_tbl_8y9ihk_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM mysql_tbl_qt3knu, WEIGHT_PARAM mysql_tbl_qt3knu) RETURNS mysql_tbl_qt3knu DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE mysql_tbl_qt3knu DEFAULT 0;
    DECLARE V_PER_KG_RATE mysql_tbl_qt3knu DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_qt3knu DEFAULT 0;
    DECLARE V_WEIGHT_KG mysql_tbl_qt3knu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfi0p6_BASE_RATE, 10), COALESCE(mysql_tbl_qfi0p6_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_qfi0p6`
    WHERE mysql_tbl_qfi0p6_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_qfi0p6_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_qfi0p6_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM mysql_tbl_qt3knu) RETURNS mysql_tbl_qt3knu DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_qt3knu DEFAULT 0;

    SELECT mysql_tbl_1ifdbx_STATUS, COALESCE(mysql_tbl_1ifdbx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1ifdbx`
    WHERE mysql_tbl_1ifdbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL mysql_tbl_qt3knu) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS mysql_tbl_qt3knu DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT mysql_tbl_qt3knu DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS mysql_tbl_qt3knu DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_qt3knu DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS mysql_tbl_qt3knu DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_qt3knu DEFAULT 0;
    DECLARE V_I mysql_tbl_qt3knu DEFAULT 0;
    DECLARE V_DONE mysql_tbl_qt3knu DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM mysql_tbl_qt3knu) RETURNS mysql_tbl_qt3knu DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE mysql_tbl_qt3knu DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rug7bn_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_rug7bn_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_rug7bn`
    WHERE mysql_tbl_rug7bn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM mysql_tbl_qt3knu) RETURNS mysql_tbl_qt3knu DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS mysql_tbl_qt3knu DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT mysql_tbl_qt3knu DEFAULT 500;
    DECLARE V_ENROLLED_COUNT mysql_tbl_qt3knu DEFAULT 0;
    DECLARE V_AVG_GRADE mysql_tbl_qt3knu DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_qt3knu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_luleei_CREDIT_HOURS, 3), COALESCE(mysql_tbl_luleei_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_luleei`
    WHERE mysql_tbl_luleei_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8y9ihk_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_8y9ihk`
    WHERE mysql_tbl_8y9ihk_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM mysql_tbl_qt3knu) RETURNS mysql_tbl_qt3knu DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_qt3knu DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_qt3knu DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE mysql_tbl_qt3knu DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bp72k5_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bp72k5`
    WHERE mysql_tbl_bp72k5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM mysql_tbl_qt3knu) RETURNS mysql_tbl_qt3knu DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD mysql_tbl_qt3knu DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT mysql_tbl_qt3knu DEFAULT 0;
    DECLARE V_SUCCESS_SCORE mysql_tbl_qt3knu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjhg1u_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_cjhg1u`
    WHERE mysql_tbl_cjhg1u_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cjhg1u_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_ueg3pi`
    WHERE mysql_tbl_ueg3pi_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM mysql_tbl_qt3knu) RETURNS mysql_tbl_qt3knu DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS mysql_tbl_qt3knu DEFAULT 0;

    SELECT mysql_tbl_w4ti4u_CHECK_IN_DATE, mysql_tbl_w4ti4u_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_w4ti4u`
    WHERE mysql_tbl_w4ti4u_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A mysql_tbl_qt3knu, P_B mysql_tbl_qt3knu) RETURNS mysql_tbl_qt3knu DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_qt3knu;
    DECLARE V_ERROR mysql_tbl_qt3knu DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + (-1))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM mysql_tbl_qt3knu) RETURNS mysql_tbl_qt3knu DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_qt3knu DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_46dw0i_STATUS, COALESCE(mysql_tbl_46dw0i_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_46dw0i` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_46dw0i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_46dw0i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_46dw0i_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM mysql_tbl_qt3knu) RETURNS mysql_tbl_qt3knu DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e2ghis_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e2ghis`
    WHERE mysql_tbl_e2ghis_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM mysql_tbl_qt3knu) RETURNS mysql_tbl_qt3knu DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_qt3knu DEFAULT 0;
    DECLARE V_SCORE mysql_tbl_qt3knu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljzrd6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ljzrd6`
    WHERE mysql_tbl_ljzrd6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_qt3knu`, DATE_TO mysql_tbl_qt3knu) RETURNS mysql_tbl_qt3knu DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_qt3knu;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS mysql_tbl_qt3knu DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I mysql_tbl_qt3knu DEFAULT 0;
    DECLARE V_DONE mysql_tbl_qt3knu DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM mysql_tbl_qt3knu) RETURNS mysql_tbl_qt3knu DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE mysql_tbl_qt3knu DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7x46gv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_7x46gv`
    WHERE mysql_tbl_7x46gv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7x46gv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_7x46gv_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_7x46gv`
    WHERE mysql_tbl_7x46gv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7x46gv_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM mysql_tbl_qt3knu) RETURNS mysql_tbl_qt3knu DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_qt3knu DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3q8ja5`
    WHERE mysql_tbl_3q8ja5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM mysql_tbl_qt3knu) RETURNS mysql_tbl_qt3knu DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_qt3knu DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7a4d1i`
    WHERE mysql_tbl_7a4d1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM mysql_tbl_qt3knu) RETURNS mysql_tbl_qt3knu DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_qt3knu DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_qt3knu DEFAULT 0;
    DECLARE V_MIX_SCORE mysql_tbl_qt3knu DEFAULT 0;

    SELECT mysql_tbl_vfk1pa_CHANNEL, COALESCE(mysql_tbl_vfk1pa_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vfk1pa`
    WHERE mysql_tbl_vfk1pa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u0ptuu_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u0ptuu`
    WHERE mysql_tbl_u0ptuu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63) * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(1);