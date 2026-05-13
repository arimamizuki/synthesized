/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nsx6kf` (
    `mysql_tbl_nsx6kf_emp_id` INT,
    `mysql_tbl_nsx6kf_department_id` INT,
    `mysql_tbl_nsx6kf_salary` INT
);

INSERT INTO `mysql_tbl_nsx6kf` (`mysql_tbl_nsx6kf_emp_id`, `mysql_tbl_nsx6kf_department_id`, `mysql_tbl_nsx6kf_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpv8p4` (
    `mysql_tbl_kpv8p4_emp_id` INT,
    `mysql_tbl_kpv8p4_department_id` INT,
    `mysql_tbl_kpv8p4_salary` INT,
    `mysql_tbl_kpv8p4_hire_date` DATE,
    `mysql_tbl_kpv8p4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kpv8p4` (`mysql_tbl_kpv8p4_emp_id`, `mysql_tbl_kpv8p4_department_id`, `mysql_tbl_kpv8p4_salary`, `mysql_tbl_kpv8p4_hire_date`, `mysql_tbl_kpv8p4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im3az3` (
    mysql_tbl_im3az3_emp_no INT,
    mysql_tbl_im3az3_first_name VARCHAR(50),
    mysql_tbl_im3az3_last_name VARCHAR(50),
    mysql_tbl_im3az3_birth_date DATE,
    mysql_tbl_im3az3_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yunqi` (
    `mysql_tbl_3yunqi_class_id` INT,
    `mysql_tbl_3yunqi_instructor_id` INT,
    `mysql_tbl_3yunqi_class_type` VARCHAR(50),
    `mysql_tbl_3yunqi_duration_minutes` INT,
    `mysql_tbl_3yunqi_max_capacity` INT,
    `mysql_tbl_3yunqi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nak9s1` (
    `mysql_tbl_nak9s1_booking_id` INT,
    `mysql_tbl_nak9s1_member_id` INT,
    `mysql_tbl_nak9s1_class_id` INT,
    `mysql_tbl_nak9s1_booking_date` DATE,
    `mysql_tbl_nak9s1_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3yunqi` (`mysql_tbl_3yunqi_class_id`, `mysql_tbl_3yunqi_instructor_id`, `mysql_tbl_3yunqi_class_type`, `mysql_tbl_3yunqi_duration_minutes`, `mysql_tbl_3yunqi_max_capacity`, `mysql_tbl_3yunqi_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_nak9s1` (`mysql_tbl_nak9s1_booking_id`, `mysql_tbl_nak9s1_member_id`, `mysql_tbl_nak9s1_class_id`, `mysql_tbl_nak9s1_booking_date`, `mysql_tbl_nak9s1_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cklket` (
    `mysql_tbl_cklket_customer_id` INT,
    `mysql_tbl_cklket_start_date` DATE
);

INSERT INTO `mysql_tbl_cklket` (`mysql_tbl_cklket_customer_id`, `mysql_tbl_cklket_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt3hb7` (
    `mysql_tbl_xt3hb7_order_id` INT,
    `mysql_tbl_xt3hb7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xt3hb7` (`mysql_tbl_xt3hb7_order_id`, `mysql_tbl_xt3hb7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w6n0c` (
    `mysql_tbl_9w6n0c_product_id` INT,
    `mysql_tbl_9w6n0c_name` VARCHAR(50),
    `mysql_tbl_9w6n0c_sku` INT,
    `mysql_tbl_9w6n0c_stock_quantity` INT,
    `mysql_tbl_9w6n0c_reorder_point` INT,
    `mysql_tbl_9w6n0c_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzd1dh` (
    `mysql_tbl_yzd1dh_order_id` INT,
    `mysql_tbl_yzd1dh_supplier_id` INT,
    `mysql_tbl_yzd1dh_order_date` DATE,
    `mysql_tbl_yzd1dh_expected_delivery` INT,
    `mysql_tbl_yzd1dh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9w6n0c` (`mysql_tbl_9w6n0c_product_id`, `mysql_tbl_9w6n0c_name`, `mysql_tbl_9w6n0c_sku`, `mysql_tbl_9w6n0c_stock_quantity`, `mysql_tbl_9w6n0c_reorder_point`, `mysql_tbl_9w6n0c_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_yzd1dh` (`mysql_tbl_yzd1dh_order_id`, `mysql_tbl_yzd1dh_supplier_id`, `mysql_tbl_yzd1dh_order_date`, `mysql_tbl_yzd1dh_expected_delivery`, `mysql_tbl_yzd1dh_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_033sfl` (
    `mysql_tbl_033sfl_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_033sfl` (`mysql_tbl_033sfl_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sp5oh` (
    `mysql_tbl_1sp5oh_student_id` INT,
    `mysql_tbl_1sp5oh_school_id` INT,
    `mysql_tbl_1sp5oh_grade_level` INT,
    `mysql_tbl_1sp5oh_subjects_needed` INT,
    `mysql_tbl_1sp5oh_session_rate` INT,
    `mysql_tbl_1sp5oh_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4x0zf` (
    `mysql_tbl_o4x0zf_session_id` INT,
    `mysql_tbl_o4x0zf_student_id` INT,
    `mysql_tbl_o4x0zf_tutor_id` INT,
    `mysql_tbl_o4x0zf_session_date` DATE,
    `mysql_tbl_o4x0zf_duration_minutes` INT,
    `mysql_tbl_o4x0zf_subjects_covered` INT
);

INSERT INTO `mysql_tbl_1sp5oh` (`mysql_tbl_1sp5oh_student_id`, `mysql_tbl_1sp5oh_school_id`, `mysql_tbl_1sp5oh_grade_level`, `mysql_tbl_1sp5oh_subjects_needed`, `mysql_tbl_1sp5oh_session_rate`, `mysql_tbl_1sp5oh_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o4x0zf` (`mysql_tbl_o4x0zf_session_id`, `mysql_tbl_o4x0zf_student_id`, `mysql_tbl_o4x0zf_tutor_id`, `mysql_tbl_o4x0zf_session_date`, `mysql_tbl_o4x0zf_duration_minutes`, `mysql_tbl_o4x0zf_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb2fui` (
    `mysql_tbl_rb2fui_order_id` INT,
    `mysql_tbl_rb2fui_customer_id` INT,
    `mysql_tbl_rb2fui_order_date` DATE,
    `mysql_tbl_rb2fui_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj1clk` (
    `mysql_tbl_kj1clk_order_id` INT,
    `mysql_tbl_kj1clk_product_id` INT,
    `mysql_tbl_kj1clk_quantity` INT
);

INSERT INTO `mysql_tbl_rb2fui` (`mysql_tbl_rb2fui_order_id`, `mysql_tbl_rb2fui_customer_id`, `mysql_tbl_rb2fui_order_date`, `mysql_tbl_rb2fui_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kj1clk` (`mysql_tbl_kj1clk_order_id`, `mysql_tbl_kj1clk_product_id`, `mysql_tbl_kj1clk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3p65h` (
    `mysql_tbl_j3p65h_customer_id` INT,
    `mysql_tbl_j3p65h_order_date` DATE
);

INSERT INTO `mysql_tbl_j3p65h` (`mysql_tbl_j3p65h_customer_id`, `mysql_tbl_j3p65h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idtrxm` (
    `mysql_tbl_idtrxm_customer_id` INT,
    `mysql_tbl_idtrxm_registration_date` DATE
);

INSERT INTO `mysql_tbl_idtrxm` (`mysql_tbl_idtrxm_customer_id`, `mysql_tbl_idtrxm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s99883` (
    `mysql_tbl_s99883_customer_id` INT,
    `mysql_tbl_s99883_registration_date` DATE,
    `mysql_tbl_s99883_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sretzu` (
    `mysql_tbl_sretzu_order_id` INT,
    `mysql_tbl_sretzu_customer_id` INT,
    `mysql_tbl_sretzu_order_date` DATE,
    `mysql_tbl_sretzu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s99883` (`mysql_tbl_s99883_customer_id`, `mysql_tbl_s99883_registration_date`, `mysql_tbl_s99883_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sretzu` (`mysql_tbl_sretzu_order_id`, `mysql_tbl_sretzu_customer_id`, `mysql_tbl_sretzu_order_date`, `mysql_tbl_sretzu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdw3ue` (
    `mysql_tbl_kdw3ue_campaign_id` INT,
    `mysql_tbl_kdw3ue_status` VARCHAR(50),
    `mysql_tbl_kdw3ue_budget` INT
);

INSERT INTO `mysql_tbl_kdw3ue` (`mysql_tbl_kdw3ue_campaign_id`, `mysql_tbl_kdw3ue_status`, `mysql_tbl_kdw3ue_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfs4ok` (
    `mysql_tbl_zfs4ok_campaign_id` INT,
    `mysql_tbl_zfs4ok_budget` INT,
    `mysql_tbl_zfs4ok_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f09cxy` (
    `mysql_tbl_f09cxy_conversion_id` INT,
    `mysql_tbl_f09cxy_campaign_id` INT,
    `mysql_tbl_f09cxy_conversion_value` INT
);

INSERT INTO `mysql_tbl_zfs4ok` (`mysql_tbl_zfs4ok_campaign_id`, `mysql_tbl_zfs4ok_budget`, `mysql_tbl_zfs4ok_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_f09cxy` (`mysql_tbl_f09cxy_conversion_id`, `mysql_tbl_f09cxy_campaign_id`, `mysql_tbl_f09cxy_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_s99883_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_s99883`
    WHERE mysql_tbl_s99883_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_sretzu_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_sretzu`
    WHERE mysql_tbl_sretzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_kdw3ue_STATUS, COALESCE(mysql_tbl_kdw3ue_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kdw3ue`
    WHERE mysql_tbl_kdw3ue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_j3p65h_ORDER_DATE), MAX(mysql_tbl_j3p65h_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_j3p65h`
    WHERE mysql_tbl_j3p65h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
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
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_idtrxm_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_idtrxm`
    WHERE mysql_tbl_idtrxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
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
    FROM `mysql_tbl_nak9s1`
    WHERE mysql_tbl_nak9s1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_3yunqi_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_3yunqi` F
    WHERE mysql_tbl_3yunqi_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_nak9s1`
    WHERE mysql_tbl_nak9s1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_nak9s1_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cklket_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_cklket`
    WHERE mysql_tbl_cklket_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f09cxy_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_f09cxy`
    WHERE mysql_tbl_f09cxy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_033sfl_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_033sfl` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9w6n0c_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9w6n0c_REORDER_POINT, 10), COALESCE(mysql_tbl_9w6n0c_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_9w6n0c`
    WHERE mysql_tbl_9w6n0c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kj1clk_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_kj1clk_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_kj1clk`
    WHERE mysql_tbl_kj1clk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sp5oh_SESSION_RATE, 40), COALESCE(mysql_tbl_1sp5oh_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_1sp5oh`
    WHERE mysql_tbl_1sp5oh_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_o4x0zf`
    WHERE mysql_tbl_o4x0zf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_im3az3` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xt3hb7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xt3hb7`
    WHERE mysql_tbl_xt3hb7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpv8p4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kpv8p4_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_kpv8p4`
    WHERE mysql_tbl_kpv8p4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kpv8p4`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nsx6kf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nsx6kf`
    WHERE mysql_tbl_nsx6kf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nsx6kf_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_nsx6kf`
    WHERE (SELECT AVG(mysql_tbl_nsx6kf_SALARY) FROM `mysql_tbl_nsx6kf` WHERE mysql_tbl_nsx6kf_DEPARTMENT_ID = mysql_tbl_nsx6kf_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(1);