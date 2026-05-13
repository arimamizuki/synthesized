/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cklq03` (
    `mysql_tbl_cklq03_loan_id` INT,
    `mysql_tbl_cklq03_customer_id` INT,
    `mysql_tbl_cklq03_principal_amount` DECIMAL(10,2),
    `mysql_tbl_cklq03_interest_rate` INT,
    `mysql_tbl_cklq03_term_months` INT,
    `mysql_tbl_cklq03_monthly_payment` INT,
    `mysql_tbl_cklq03_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cklq03` (`mysql_tbl_cklq03_loan_id`, `mysql_tbl_cklq03_customer_id`, `mysql_tbl_cklq03_principal_amount`, `mysql_tbl_cklq03_interest_rate`, `mysql_tbl_cklq03_term_months`, `mysql_tbl_cklq03_monthly_payment`, `mysql_tbl_cklq03_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60mvsu` (
    `mysql_tbl_60mvsu_product_id` INT,
    `mysql_tbl_60mvsu_supplier_id` INT
);

INSERT INTO `mysql_tbl_60mvsu` (`mysql_tbl_60mvsu_product_id`, `mysql_tbl_60mvsu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d55x4o` (
    `mysql_tbl_d55x4o_venue_id` INT,
    `mysql_tbl_d55x4o_venue_name` VARCHAR(50),
    `mysql_tbl_d55x4o_capacity` INT,
    `mysql_tbl_d55x4o_rental_fee_per_hour` INT,
    `mysql_tbl_d55x4o_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdellj` (
    `mysql_tbl_xdellj_booking_id` INT,
    `mysql_tbl_xdellj_venue_id` INT,
    `mysql_tbl_xdellj_event_type` VARCHAR(50),
    `mysql_tbl_xdellj_booking_date` DATE,
    `mysql_tbl_xdellj_duration_hours` INT,
    `mysql_tbl_xdellj_setup_required` INT
);

INSERT INTO `mysql_tbl_d55x4o` (`mysql_tbl_d55x4o_venue_id`, `mysql_tbl_d55x4o_venue_name`, `mysql_tbl_d55x4o_capacity`, `mysql_tbl_d55x4o_rental_fee_per_hour`, `mysql_tbl_d55x4o_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xdellj` (`mysql_tbl_xdellj_booking_id`, `mysql_tbl_xdellj_venue_id`, `mysql_tbl_xdellj_event_type`, `mysql_tbl_xdellj_booking_date`, `mysql_tbl_xdellj_duration_hours`, `mysql_tbl_xdellj_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wym009` (
    `mysql_tbl_wym009_emp_id` INT,
    `mysql_tbl_wym009_department_id` INT,
    `mysql_tbl_wym009_hire_date` DATE
);

INSERT INTO `mysql_tbl_wym009` (`mysql_tbl_wym009_emp_id`, `mysql_tbl_wym009_department_id`, `mysql_tbl_wym009_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebxiwe` (
    `mysql_tbl_ebxiwe_order_id` INT,
    `mysql_tbl_ebxiwe_customer_id` INT,
    `mysql_tbl_ebxiwe_order_date` DATE,
    `mysql_tbl_ebxiwe_total_amount` DECIMAL(10,2),
    `mysql_tbl_ebxiwe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9em9c` (
    `mysql_tbl_c9em9c_refund_id` INT,
    `mysql_tbl_c9em9c_order_id` INT,
    `mysql_tbl_c9em9c_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebxiwe` (`mysql_tbl_ebxiwe_order_id`, `mysql_tbl_ebxiwe_customer_id`, `mysql_tbl_ebxiwe_order_date`, `mysql_tbl_ebxiwe_total_amount`, `mysql_tbl_ebxiwe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c9em9c` (`mysql_tbl_c9em9c_refund_id`, `mysql_tbl_c9em9c_order_id`, `mysql_tbl_c9em9c_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33zhhr` (
    `mysql_tbl_33zhhr_category_id` INT,
    `mysql_tbl_33zhhr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_33zhhr` (`mysql_tbl_33zhhr_category_id`, `mysql_tbl_33zhhr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdc6w8` (
    `mysql_tbl_mdc6w8_supplier_id` INT,
    `mysql_tbl_mdc6w8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mdc6w8` (`mysql_tbl_mdc6w8_supplier_id`, `mysql_tbl_mdc6w8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6nz2h` (
    `mysql_tbl_h6nz2h_campaign_id` INT,
    `mysql_tbl_h6nz2h_status` VARCHAR(50),
    `mysql_tbl_h6nz2h_start_date` DATE,
    `mysql_tbl_h6nz2h_end_date` DATE
);

INSERT INTO `mysql_tbl_h6nz2h` (`mysql_tbl_h6nz2h_campaign_id`, `mysql_tbl_h6nz2h_status`, `mysql_tbl_h6nz2h_start_date`, `mysql_tbl_h6nz2h_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utcxhn` (
    `mysql_tbl_utcxhn_product_id` INT,
    `mysql_tbl_utcxhn_price` DECIMAL(10,2),
    `mysql_tbl_utcxhn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_utcxhn` (`mysql_tbl_utcxhn_product_id`, `mysql_tbl_utcxhn_price`, `mysql_tbl_utcxhn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bpcc6` (
    `mysql_tbl_7bpcc6_school_id` INT,
    `mysql_tbl_7bpcc6_name` VARCHAR(50),
    `mysql_tbl_7bpcc6_district` INT,
    `mysql_tbl_7bpcc6_school_type` VARCHAR(50),
    `mysql_tbl_7bpcc6_enrollment_count` INT,
    `mysql_tbl_7bpcc6_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3u8zv` (
    `mysql_tbl_l3u8zv_student_id` INT,
    `mysql_tbl_l3u8zv_school_id` INT,
    `mysql_tbl_l3u8zv_grade_level` INT,
    `mysql_tbl_l3u8zv_attendance_rate` INT
);

INSERT INTO `mysql_tbl_7bpcc6` (`mysql_tbl_7bpcc6_school_id`, `mysql_tbl_7bpcc6_name`, `mysql_tbl_7bpcc6_district`, `mysql_tbl_7bpcc6_school_type`, `mysql_tbl_7bpcc6_enrollment_count`, `mysql_tbl_7bpcc6_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_l3u8zv` (`mysql_tbl_l3u8zv_student_id`, `mysql_tbl_l3u8zv_school_id`, `mysql_tbl_l3u8zv_grade_level`, `mysql_tbl_l3u8zv_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w16hmr` (
    `mysql_tbl_w16hmr_order_id` INT,
    `mysql_tbl_w16hmr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w16hmr` (`mysql_tbl_w16hmr_order_id`, `mysql_tbl_w16hmr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f22y7v` (
    `mysql_tbl_f22y7v_customer_id` INT,
    `mysql_tbl_f22y7v_registration_date` DATE,
    `mysql_tbl_f22y7v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pyu0y` (
    `mysql_tbl_6pyu0y_order_id` INT,
    `mysql_tbl_6pyu0y_customer_id` INT,
    `mysql_tbl_6pyu0y_order_date` DATE,
    `mysql_tbl_6pyu0y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f22y7v` (`mysql_tbl_f22y7v_customer_id`, `mysql_tbl_f22y7v_registration_date`, `mysql_tbl_f22y7v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6pyu0y` (`mysql_tbl_6pyu0y_order_id`, `mysql_tbl_6pyu0y_customer_id`, `mysql_tbl_6pyu0y_order_date`, `mysql_tbl_6pyu0y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riha9n` (
    `mysql_tbl_riha9n_campaign_id` INT,
    `mysql_tbl_riha9n_start_date` DATE,
    `mysql_tbl_riha9n_end_date` DATE,
    `mysql_tbl_riha9n_budget` INT
);

INSERT INTO `mysql_tbl_riha9n` (`mysql_tbl_riha9n_campaign_id`, `mysql_tbl_riha9n_start_date`, `mysql_tbl_riha9n_end_date`, `mysql_tbl_riha9n_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h32qgt` (
    `mysql_tbl_h32qgt_order_id` INT,
    `mysql_tbl_h32qgt_customer_id` INT,
    `mysql_tbl_h32qgt_order_date` DATE,
    `mysql_tbl_h32qgt_total_amount` DECIMAL(10,2),
    `mysql_tbl_h32qgt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv1hsx` (
    `mysql_tbl_tv1hsx_shipment_id` INT,
    `mysql_tbl_tv1hsx_order_id` INT,
    `mysql_tbl_tv1hsx_carrier` INT,
    `mysql_tbl_tv1hsx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h32qgt` (`mysql_tbl_h32qgt_order_id`, `mysql_tbl_h32qgt_customer_id`, `mysql_tbl_h32qgt_order_date`, `mysql_tbl_h32qgt_total_amount`, `mysql_tbl_h32qgt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tv1hsx` (`mysql_tbl_tv1hsx_shipment_id`, `mysql_tbl_tv1hsx_order_id`, `mysql_tbl_tv1hsx_carrier`, `mysql_tbl_tv1hsx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la3yhx` (
    `mysql_tbl_la3yhx_emp_id` INT,
    `mysql_tbl_la3yhx_manager_id` INT,
    `mysql_tbl_la3yhx_department_id` INT,
    `mysql_tbl_la3yhx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzqc02` (
    `mysql_tbl_pzqc02_department_id` INT,
    `mysql_tbl_pzqc02_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_la3yhx` (`mysql_tbl_la3yhx_emp_id`, `mysql_tbl_la3yhx_manager_id`, `mysql_tbl_la3yhx_department_id`, `mysql_tbl_la3yhx_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pzqc02` (`mysql_tbl_pzqc02_department_id`, `mysql_tbl_pzqc02_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdx9b7` (
    `mysql_tbl_vdx9b7_emp_id` INT,
    `mysql_tbl_vdx9b7_department_id` INT,
    `mysql_tbl_vdx9b7_salary` INT,
    `mysql_tbl_vdx9b7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy6zk3` (
    `mysql_tbl_uy6zk3_department_id` INT,
    `mysql_tbl_uy6zk3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vdx9b7` (`mysql_tbl_vdx9b7_emp_id`, `mysql_tbl_vdx9b7_department_id`, `mysql_tbl_vdx9b7_salary`, `mysql_tbl_vdx9b7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uy6zk3` (`mysql_tbl_uy6zk3_department_id`, `mysql_tbl_uy6zk3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zofa78` (
    `mysql_tbl_zofa78_category_id` INT,
    `mysql_tbl_zofa78_price` DECIMAL(10,2),
    `mysql_tbl_zofa78_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zofa78` (`mysql_tbl_zofa78_category_id`, `mysql_tbl_zofa78_price`, `mysql_tbl_zofa78_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_33zhhr_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_33zhhr`
    WHERE mysql_tbl_33zhhr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mdc6w8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mdc6w8`
    WHERE mysql_tbl_mdc6w8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vfmv5n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c9em9c_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_c9em9c`
    WHERE mysql_tbl_c9em9c_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cklq03_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_cklq03_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_cklq03_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_cklq03`
    WHERE mysql_tbl_cklq03_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wym009_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wym009`
    WHERE mysql_tbl_wym009_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_60mvsu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_60mvsu`
    WHERE mysql_tbl_60mvsu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + V_SUPPLIER_ID % 100);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tv1hsx_SHIPPING_COST, 0), COALESCE(mysql_tbl_h32qgt_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_h32qgt` O
    LEFT JOIN `mysql_tbl_tv1hsx` S ON mysql_tbl_h32qgt_ORDER_ID = mysql_tbl_tv1hsx_ORDER_ID
    WHERE mysql_tbl_h32qgt_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_riha9n_BUDGET, 0), DATEDIFF(mysql_tbl_riha9n_END_DATE, mysql_tbl_riha9n_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_riha9n`
    WHERE mysql_tbl_riha9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_7bpcc6_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_7bpcc6_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_7bpcc6`
    WHERE mysql_tbl_7bpcc6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l3u8zv_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_l3u8zv`
    WHERE mysql_tbl_l3u8zv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_l3u8zv_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_l3u8zv`
    WHERE mysql_tbl_l3u8zv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_57bt2d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_57bt2d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_itnse5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vdx9b7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vdx9b7`
    WHERE mysql_tbl_vdx9b7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_uy6zk3`
    WHERE mysql_tbl_uy6zk3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w16hmr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w16hmr`
    WHERE mysql_tbl_w16hmr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zofa78_PRICE), 0), COALESCE(SUM(mysql_tbl_zofa78_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_zofa78`
    WHERE mysql_tbl_zofa78_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_la3yhx`
    WHERE mysql_tbl_la3yhx_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_6pyu0y_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_6pyu0y`
    WHERE mysql_tbl_6pyu0y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_6pyu0y_ORDER_DATE), MONTH(mysql_tbl_6pyu0y_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_6pyu0y_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_6pyu0y`
    WHERE mysql_tbl_6pyu0y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_6pyu0y_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_6pyu0y_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_h6nz2h_START_DATE, mysql_tbl_h6nz2h_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_h6nz2h`
    WHERE mysql_tbl_h6nz2h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utcxhn_PRICE, 0), COALESCE(mysql_tbl_utcxhn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_utcxhn`
    WHERE mysql_tbl_utcxhn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d55x4o_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_d55x4o`
    WHERE mysql_tbl_d55x4o_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_d55x4o_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_d55x4o`
    WHERE mysql_tbl_d55x4o_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(1, 1);