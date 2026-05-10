/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pn0rhy` (
    `mysql_tbl_pn0rhy_customer_id` INT,
    `mysql_tbl_pn0rhy_order_date` DATE,
    `mysql_tbl_pn0rhy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pn0rhy` (`mysql_tbl_pn0rhy_customer_id`, `mysql_tbl_pn0rhy_order_date`, `mysql_tbl_pn0rhy_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3r3ui2` (
    `mysql_tbl_3r3ui2_campaign_id` INT,
    `mysql_tbl_3r3ui2_budget` INT,
    `mysql_tbl_3r3ui2_start_date` DATE,
    `mysql_tbl_3r3ui2_end_date` DATE,
    `mysql_tbl_3r3ui2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrf4pu` (
    `mysql_tbl_zrf4pu_conversion_id` INT,
    `mysql_tbl_zrf4pu_campaign_id` INT,
    `mysql_tbl_zrf4pu_conversion_value` INT
);

INSERT INTO `mysql_tbl_3r3ui2` (`mysql_tbl_3r3ui2_campaign_id`, `mysql_tbl_3r3ui2_budget`, `mysql_tbl_3r3ui2_start_date`, `mysql_tbl_3r3ui2_end_date`, `mysql_tbl_3r3ui2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zrf4pu` (`mysql_tbl_zrf4pu_conversion_id`, `mysql_tbl_zrf4pu_campaign_id`, `mysql_tbl_zrf4pu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khfhi7` (
    `mysql_tbl_khfhi7_product_id` INT,
    `mysql_tbl_khfhi7_category_id` INT,
    `mysql_tbl_khfhi7_price` DECIMAL(10,2),
    `mysql_tbl_khfhi7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_khfhi7` (`mysql_tbl_khfhi7_product_id`, `mysql_tbl_khfhi7_category_id`, `mysql_tbl_khfhi7_price`, `mysql_tbl_khfhi7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb2mbu` (
    `mysql_tbl_pb2mbu_customer_id` INT,
    `mysql_tbl_pb2mbu_registration_date` DATE,
    `mysql_tbl_pb2mbu_total_orders` DECIMAL(10,2),
    `mysql_tbl_pb2mbu_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pb2mbu` (`mysql_tbl_pb2mbu_customer_id`, `mysql_tbl_pb2mbu_registration_date`, `mysql_tbl_pb2mbu_total_orders`, `mysql_tbl_pb2mbu_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0m77h` (
    `mysql_tbl_d0m77h_job_id` INT,
    `mysql_tbl_d0m77h_customer_id` INT,
    `mysql_tbl_d0m77h_technician_id` INT,
    `mysql_tbl_d0m77h_job_type` VARCHAR(50),
    `mysql_tbl_d0m77h_property_size_sqft` INT,
    `mysql_tbl_d0m77h_labor_hours` INT,
    `mysql_tbl_d0m77h_material_cost` DECIMAL(10,2),
    `mysql_tbl_d0m77h_job_date` DATE
);

INSERT INTO `mysql_tbl_d0m77h` (`mysql_tbl_d0m77h_job_id`, `mysql_tbl_d0m77h_customer_id`, `mysql_tbl_d0m77h_technician_id`, `mysql_tbl_d0m77h_job_type`, `mysql_tbl_d0m77h_property_size_sqft`, `mysql_tbl_d0m77h_labor_hours`, `mysql_tbl_d0m77h_material_cost`, `mysql_tbl_d0m77h_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xce47` (
    `mysql_tbl_9xce47_order_id` INT,
    `mysql_tbl_9xce47_customer_id` INT,
    `mysql_tbl_9xce47_order_date` DATE,
    `mysql_tbl_9xce47_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3asa2f` (
    `mysql_tbl_3asa2f_customer_id` INT,
    `mysql_tbl_3asa2f_country` INT
);

INSERT INTO `mysql_tbl_9xce47` (`mysql_tbl_9xce47_order_id`, `mysql_tbl_9xce47_customer_id`, `mysql_tbl_9xce47_order_date`, `mysql_tbl_9xce47_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3asa2f` (`mysql_tbl_3asa2f_customer_id`, `mysql_tbl_3asa2f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i4mkl` (mysql_tbl_6i4mkl_id INT, mysql_tbl_6i4mkl_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk1myb` (
    `mysql_tbl_wk1myb_emp_id` INT,
    `mysql_tbl_wk1myb_salary` INT
);

INSERT INTO `mysql_tbl_wk1myb` (`mysql_tbl_wk1myb_emp_id`, `mysql_tbl_wk1myb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu3dyt` (
    `mysql_tbl_pu3dyt_student_id` INT,
    `mysql_tbl_pu3dyt_name` VARCHAR(50),
    `mysql_tbl_pu3dyt_age` INT,
    `mysql_tbl_pu3dyt_gpa` INT,
    `mysql_tbl_pu3dyt_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhpj8c` (
    `mysql_tbl_xhpj8c_course_id` INT,
    `mysql_tbl_xhpj8c_name` VARCHAR(50),
    `mysql_tbl_xhpj8c_credits` INT,
    `mysql_tbl_xhpj8c_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcycu3` (
    `mysql_tbl_lcycu3_student_id` INT,
    `mysql_tbl_lcycu3_course_id` INT,
    `mysql_tbl_lcycu3_grade` INT
);

INSERT INTO `mysql_tbl_pu3dyt` (`mysql_tbl_pu3dyt_student_id`, `mysql_tbl_pu3dyt_name`, `mysql_tbl_pu3dyt_age`, `mysql_tbl_pu3dyt_gpa`, `mysql_tbl_pu3dyt_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xhpj8c` (`mysql_tbl_xhpj8c_course_id`, `mysql_tbl_xhpj8c_name`, `mysql_tbl_xhpj8c_credits`, `mysql_tbl_xhpj8c_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_lcycu3` (`mysql_tbl_lcycu3_student_id`, `mysql_tbl_lcycu3_course_id`, `mysql_tbl_lcycu3_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeyefx` (
    `mysql_tbl_jeyefx_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_jeyefx` (`mysql_tbl_jeyefx_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9km98` (
    `mysql_tbl_r9km98_order_id` INT,
    `mysql_tbl_r9km98_customer_id` INT,
    `mysql_tbl_r9km98_order_date` DATE,
    `mysql_tbl_r9km98_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo6ys0` (
    `mysql_tbl_jo6ys0_customer_id` INT,
    `mysql_tbl_jo6ys0_country` INT
);

INSERT INTO `mysql_tbl_r9km98` (`mysql_tbl_r9km98_order_id`, `mysql_tbl_r9km98_customer_id`, `mysql_tbl_r9km98_order_date`, `mysql_tbl_r9km98_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jo6ys0` (`mysql_tbl_jo6ys0_customer_id`, `mysql_tbl_jo6ys0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu2ulr` (
    `mysql_tbl_gu2ulr_donation_id` INT,
    `mysql_tbl_gu2ulr_donor_id` INT,
    `mysql_tbl_gu2ulr_campaign_id` INT,
    `mysql_tbl_gu2ulr_amount` DECIMAL(10,2),
    `mysql_tbl_gu2ulr_donation_date` DATE,
    `mysql_tbl_gu2ulr_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ne22c` (
    `mysql_tbl_1ne22c_campaign_id` INT,
    `mysql_tbl_1ne22c_name` VARCHAR(50),
    `mysql_tbl_1ne22c_goal_amount` DECIMAL(10,2),
    `mysql_tbl_1ne22c_raised_amount` DECIMAL(10,2),
    `mysql_tbl_1ne22c_start_date` DATE
);

INSERT INTO `mysql_tbl_gu2ulr` (`mysql_tbl_gu2ulr_donation_id`, `mysql_tbl_gu2ulr_donor_id`, `mysql_tbl_gu2ulr_campaign_id`, `mysql_tbl_gu2ulr_amount`, `mysql_tbl_gu2ulr_donation_date`, `mysql_tbl_gu2ulr_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_1ne22c` (`mysql_tbl_1ne22c_campaign_id`, `mysql_tbl_1ne22c_name`, `mysql_tbl_1ne22c_goal_amount`, `mysql_tbl_1ne22c_raised_amount`, `mysql_tbl_1ne22c_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4befgg` (
    `mysql_tbl_4befgg_campaign_id` INT,
    `mysql_tbl_4befgg_status` VARCHAR(50),
    `mysql_tbl_4befgg_budget` INT,
    `mysql_tbl_4befgg_start_date` DATE
);

INSERT INTO `mysql_tbl_4befgg` (`mysql_tbl_4befgg_campaign_id`, `mysql_tbl_4befgg_status`, `mysql_tbl_4befgg_budget`, `mysql_tbl_4befgg_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfibyx` (
    `mysql_tbl_xfibyx_customer_id` INT,
    `mysql_tbl_xfibyx_country` INT
);

INSERT INTO `mysql_tbl_xfibyx` (`mysql_tbl_xfibyx_customer_id`, `mysql_tbl_xfibyx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1amc3q` (
    `mysql_tbl_1amc3q_appointment_id` INT,
    `mysql_tbl_1amc3q_customer_id` INT,
    `mysql_tbl_1amc3q_therapist_id` INT,
    `mysql_tbl_1amc3q_service_type` VARCHAR(50),
    `mysql_tbl_1amc3q_duration_minutes` INT,
    `mysql_tbl_1amc3q_appointment_date` DATE,
    `mysql_tbl_1amc3q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efbhg7` (
    `mysql_tbl_efbhg7_service_id` INT,
    `mysql_tbl_efbhg7_name` VARCHAR(50),
    `mysql_tbl_efbhg7_base_price` DECIMAL(10,2),
    `mysql_tbl_efbhg7_duration_default` INT
);

INSERT INTO `mysql_tbl_1amc3q` (`mysql_tbl_1amc3q_appointment_id`, `mysql_tbl_1amc3q_customer_id`, `mysql_tbl_1amc3q_therapist_id`, `mysql_tbl_1amc3q_service_type`, `mysql_tbl_1amc3q_duration_minutes`, `mysql_tbl_1amc3q_appointment_date`, `mysql_tbl_1amc3q_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_efbhg7` (`mysql_tbl_efbhg7_service_id`, `mysql_tbl_efbhg7_name`, `mysql_tbl_efbhg7_base_price`, `mysql_tbl_efbhg7_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ka3v` (
    `mysql_tbl_x6ka3v_employee_id` INT,
    `mysql_tbl_x6ka3v_department_id` INT,
    `mysql_tbl_x6ka3v_salary` INT,
    `mysql_tbl_x6ka3v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_desihu` (
    `mysql_tbl_desihu_department_id` INT,
    `mysql_tbl_desihu_name` VARCHAR(50),
    `mysql_tbl_desihu_manager_id` INT
);

INSERT INTO `mysql_tbl_x6ka3v` (`mysql_tbl_x6ka3v_employee_id`, `mysql_tbl_x6ka3v_department_id`, `mysql_tbl_x6ka3v_salary`, `mysql_tbl_x6ka3v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_desihu` (`mysql_tbl_desihu_department_id`, `mysql_tbl_desihu_name`, `mysql_tbl_desihu_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z95r76` (
    `mysql_tbl_z95r76_customer_id` INT,
    `mysql_tbl_z95r76_registration_date` DATE
);

INSERT INTO `mysql_tbl_z95r76` (`mysql_tbl_z95r76_customer_id`, `mysql_tbl_z95r76_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_khfhi7_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_khfhi7`
    WHERE mysql_tbl_khfhi7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_qugt3o`
    WHERE mysql_tbl_khfhi7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_pukt8o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_9xce47` O
    JOIN `mysql_tbl_3asa2f` C ON mysql_tbl_9xce47_CUSTOMER_ID = mysql_tbl_3asa2f_CUSTOMER_ID
    WHERE mysql_tbl_3asa2f_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9xce47_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_9xce47` O
    JOIN `mysql_tbl_3asa2f` C ON mysql_tbl_9xce47_CUSTOMER_ID = mysql_tbl_3asa2f_CUSTOMER_ID
    WHERE mysql_tbl_3asa2f_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9xce47_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_6i4mkl_BALANCE INTO V_BALANCE FROM `mysql_tbl_6i4mkl` WHERE mysql_tbl_6i4mkl_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_6i4mkl_BALANCE';
    END IF;
    UPDATE `mysql_tbl_6i4mkl` SET mysql_tbl_6i4mkl_BALANCE = mysql_tbl_6i4mkl_BALANCE - AMOUNT WHERE mysql_tbl_6i4mkl_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wk1myb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wk1myb`
    WHERE mysql_tbl_wk1myb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
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

    SELECT COALESCE(mysql_tbl_pu3dyt_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_pu3dyt`
    WHERE mysql_tbl_pu3dyt_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_xhpj8c_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_lcycu3` E
    JOIN `mysql_tbl_xhpj8c` C ON mysql_tbl_lcycu3_COURSE_ID = mysql_tbl_xhpj8c_COURSE_ID
    WHERE mysql_tbl_lcycu3_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lcycu3_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);
        SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pb2mbu_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_pb2mbu_TOTAL_SPENT, 0), YEAR(mysql_tbl_pb2mbu_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_pb2mbu`
    WHERE mysql_tbl_pb2mbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_z76jm1` (mysql_tbl_z76jm1_ID INT, mysql_tbl_z76jm1_CREATED_AT DATE, mysql_tbl_z76jm1_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_z76jm1_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_z76jm1_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4befgg_STATUS, COALESCE(mysql_tbl_4befgg_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4befgg_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_4befgg`
    WHERE mysql_tbl_4befgg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xfibyx`
    WHERE mysql_tbl_xfibyx_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_jeyefx_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_jeyefx` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x6ka3v_SALARY), 0), COALESCE(MAX(mysql_tbl_x6ka3v_SALARY), 0), COALESCE(MIN(mysql_tbl_x6ka3v_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_x6ka3v`
    WHERE mysql_tbl_x6ka3v_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z95r76_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_z95r76`
    WHERE mysql_tbl_z95r76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ne22c_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_1ne22c_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_1ne22c`
    WHERE mysql_tbl_1ne22c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gu2ulr_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_gu2ulr`
    WHERE mysql_tbl_gu2ulr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_r9km98` O
    JOIN `mysql_tbl_jo6ys0` C ON mysql_tbl_r9km98_CUSTOMER_ID = mysql_tbl_jo6ys0_CUSTOMER_ID
    WHERE mysql_tbl_jo6ys0_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_3r3ui2_END_DATE, mysql_tbl_3r3ui2_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_3r3ui2` C
    LEFT JOIN `mysql_tbl_zrf4pu` CV ON mysql_tbl_3r3ui2_CAMPAIGN_ID = mysql_tbl_zrf4pu_CAMPAIGN_ID
    WHERE mysql_tbl_3r3ui2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3r3ui2_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pn0rhy_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pn0rhy`
    WHERE mysql_tbl_pn0rhy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(1);