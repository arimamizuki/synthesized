/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qy4oyl` (
    `mysql_tbl_qy4oyl_emp_id` INT,
    `mysql_tbl_qy4oyl_salary` INT,
    `mysql_tbl_qy4oyl_department_id` INT
);

INSERT INTO `mysql_tbl_qy4oyl` (`mysql_tbl_qy4oyl_emp_id`, `mysql_tbl_qy4oyl_salary`, `mysql_tbl_qy4oyl_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpyrmn` (
    `mysql_tbl_wpyrmn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wpyrmn` (`mysql_tbl_wpyrmn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmkaai` (
    `mysql_tbl_bmkaai_customer_id` INT,
    `mysql_tbl_bmkaai_registration_date` DATE
);

INSERT INTO `mysql_tbl_bmkaai` (`mysql_tbl_bmkaai_customer_id`, `mysql_tbl_bmkaai_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8jj47` (
    `mysql_tbl_h8jj47_emp_id` INT,
    `mysql_tbl_h8jj47_manager_id` INT,
    `mysql_tbl_h8jj47_department_id` INT,
    `mysql_tbl_h8jj47_salary` INT,
    `mysql_tbl_h8jj47_hire_date` DATE
);

INSERT INTO `mysql_tbl_h8jj47` (`mysql_tbl_h8jj47_emp_id`, `mysql_tbl_h8jj47_manager_id`, `mysql_tbl_h8jj47_department_id`, `mysql_tbl_h8jj47_salary`, `mysql_tbl_h8jj47_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itbabb` (
    `mysql_tbl_itbabb_campaign_id` INT,
    `mysql_tbl_itbabb_status` VARCHAR(50),
    `mysql_tbl_itbabb_budget` INT
);

INSERT INTO `mysql_tbl_itbabb` (`mysql_tbl_itbabb_campaign_id`, `mysql_tbl_itbabb_status`, `mysql_tbl_itbabb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc8gki` (
    `mysql_tbl_xc8gki_order_id` INT,
    `mysql_tbl_xc8gki_customer_id` INT,
    `mysql_tbl_xc8gki_order_date` DATE,
    `mysql_tbl_xc8gki_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reyh85` (
    `mysql_tbl_reyh85_customer_id` INT,
    `mysql_tbl_reyh85_registration_date` DATE,
    `mysql_tbl_reyh85_country` INT
);

INSERT INTO `mysql_tbl_xc8gki` (`mysql_tbl_xc8gki_order_id`, `mysql_tbl_xc8gki_customer_id`, `mysql_tbl_xc8gki_order_date`, `mysql_tbl_xc8gki_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_reyh85` (`mysql_tbl_reyh85_customer_id`, `mysql_tbl_reyh85_registration_date`, `mysql_tbl_reyh85_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2oiqf` (
    `mysql_tbl_z2oiqf_customer_id` INT,
    `mysql_tbl_z2oiqf_country` INT
);

INSERT INTO `mysql_tbl_z2oiqf` (`mysql_tbl_z2oiqf_customer_id`, `mysql_tbl_z2oiqf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5xneu` (
    `mysql_tbl_p5xneu_order_id` INT,
    `mysql_tbl_p5xneu_customer_id` INT,
    `mysql_tbl_p5xneu_order_date` DATE,
    `mysql_tbl_p5xneu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5xneu` (`mysql_tbl_p5xneu_order_id`, `mysql_tbl_p5xneu_customer_id`, `mysql_tbl_p5xneu_order_date`, `mysql_tbl_p5xneu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eua4by` (
    `mysql_tbl_eua4by_product_id` INT,
    `mysql_tbl_eua4by_price` DECIMAL(10,2),
    `mysql_tbl_eua4by_stock_quantity` INT,
    `mysql_tbl_eua4by_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh1xuc` (
    `mysql_tbl_dh1xuc_order_id` INT,
    `mysql_tbl_dh1xuc_product_id` INT,
    `mysql_tbl_dh1xuc_quantity` INT
);

INSERT INTO `mysql_tbl_eua4by` (`mysql_tbl_eua4by_product_id`, `mysql_tbl_eua4by_price`, `mysql_tbl_eua4by_stock_quantity`, `mysql_tbl_eua4by_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_dh1xuc` (`mysql_tbl_dh1xuc_order_id`, `mysql_tbl_dh1xuc_product_id`, `mysql_tbl_dh1xuc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0tcwv` (
    `mysql_tbl_x0tcwv_emp_id` INT,
    `mysql_tbl_x0tcwv_department_id` INT,
    `mysql_tbl_x0tcwv_salary` INT,
    `mysql_tbl_x0tcwv_hire_date` DATE,
    `mysql_tbl_x0tcwv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6epsx` (
    `mysql_tbl_x6epsx_department_id` INT,
    `mysql_tbl_x6epsx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0tcwv` (`mysql_tbl_x0tcwv_emp_id`, `mysql_tbl_x0tcwv_department_id`, `mysql_tbl_x0tcwv_salary`, `mysql_tbl_x0tcwv_hire_date`, `mysql_tbl_x0tcwv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x6epsx` (`mysql_tbl_x6epsx_department_id`, `mysql_tbl_x6epsx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvhs3d` (mysql_tbl_dvhs3d_id INT, user_mysql_tbl_dvhs3d_id INT, mysql_tbl_dvhs3d_plan VARCHAR(50), mysql_tbl_dvhs3d_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p5kv4` (
    `mysql_tbl_2p5kv4_product_id` INT,
    `mysql_tbl_2p5kv4_category_id` INT,
    `mysql_tbl_2p5kv4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52gn68` (
    `mysql_tbl_52gn68_category_id` INT,
    `mysql_tbl_52gn68_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2p5kv4` (`mysql_tbl_2p5kv4_product_id`, `mysql_tbl_2p5kv4_category_id`, `mysql_tbl_2p5kv4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_52gn68` (`mysql_tbl_52gn68_category_id`, `mysql_tbl_52gn68_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r27h4n` (
    `mysql_tbl_r27h4n_student_id` INT,
    `mysql_tbl_r27h4n_name` VARCHAR(50),
    `mysql_tbl_r27h4n_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3opo1` (
    `mysql_tbl_l3opo1_course_id` INT,
    `mysql_tbl_l3opo1_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlb1dd` (
    `mysql_tbl_nlb1dd_student_id` INT,
    `mysql_tbl_nlb1dd_course_id` INT,
    `mysql_tbl_nlb1dd_grade` INT
);

INSERT INTO `mysql_tbl_r27h4n` (`mysql_tbl_r27h4n_student_id`, `mysql_tbl_r27h4n_name`, `mysql_tbl_r27h4n_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l3opo1` (`mysql_tbl_l3opo1_course_id`, `mysql_tbl_l3opo1_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nlb1dd` (`mysql_tbl_nlb1dd_student_id`, `mysql_tbl_nlb1dd_course_id`, `mysql_tbl_nlb1dd_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76g6ai` (
    `mysql_tbl_76g6ai_case_id` INT,
    `mysql_tbl_76g6ai_client_id` INT,
    `mysql_tbl_76g6ai_attorney_id` INT,
    `mysql_tbl_76g6ai_case_type` VARCHAR(50),
    `mysql_tbl_76g6ai_filing_date` DATE,
    `mysql_tbl_76g6ai_status` VARCHAR(50),
    `mysql_tbl_76g6ai_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdgk3x` (
    `mysql_tbl_bdgk3x_task_id` INT,
    `mysql_tbl_bdgk3x_case_id` INT,
    `mysql_tbl_bdgk3x_task_name` VARCHAR(50),
    `mysql_tbl_bdgk3x_hours_billed` INT,
    `mysql_tbl_bdgk3x_hourly_rate` INT
);

INSERT INTO `mysql_tbl_76g6ai` (`mysql_tbl_76g6ai_case_id`, `mysql_tbl_76g6ai_client_id`, `mysql_tbl_76g6ai_attorney_id`, `mysql_tbl_76g6ai_case_type`, `mysql_tbl_76g6ai_filing_date`, `mysql_tbl_76g6ai_status`, `mysql_tbl_76g6ai_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bdgk3x` (`mysql_tbl_bdgk3x_task_id`, `mysql_tbl_bdgk3x_case_id`, `mysql_tbl_bdgk3x_task_name`, `mysql_tbl_bdgk3x_hours_billed`, `mysql_tbl_bdgk3x_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iict42` (
    `mysql_tbl_iict42_product_id` INT,
    `mysql_tbl_iict42_category_id` INT
);

INSERT INTO `mysql_tbl_iict42` (`mysql_tbl_iict42_product_id`, `mysql_tbl_iict42_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hto7rh` (
    `mysql_tbl_hto7rh_country` INT
);

INSERT INTO `mysql_tbl_hto7rh` (`mysql_tbl_hto7rh_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncum54` (
    `mysql_tbl_ncum54_class_id` INT,
    `mysql_tbl_ncum54_instructor_id` INT,
    `mysql_tbl_ncum54_class_type` VARCHAR(50),
    `mysql_tbl_ncum54_duration_minutes` INT,
    `mysql_tbl_ncum54_max_capacity` INT,
    `mysql_tbl_ncum54_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99j9v1` (
    `mysql_tbl_99j9v1_booking_id` INT,
    `mysql_tbl_99j9v1_member_id` INT,
    `mysql_tbl_99j9v1_class_id` INT,
    `mysql_tbl_99j9v1_booking_date` DATE,
    `mysql_tbl_99j9v1_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ncum54` (`mysql_tbl_ncum54_class_id`, `mysql_tbl_ncum54_instructor_id`, `mysql_tbl_ncum54_class_type`, `mysql_tbl_ncum54_duration_minutes`, `mysql_tbl_ncum54_max_capacity`, `mysql_tbl_ncum54_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_99j9v1` (`mysql_tbl_99j9v1_booking_id`, `mysql_tbl_99j9v1_member_id`, `mysql_tbl_99j9v1_class_id`, `mysql_tbl_99j9v1_booking_date`, `mysql_tbl_99j9v1_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_qy4oyl_DEPARTMENT_ID, COALESCE(mysql_tbl_qy4oyl_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_qy4oyl`
    WHERE mysql_tbl_qy4oyl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qy4oyl_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qy4oyl`
    WHERE mysql_tbl_qy4oyl_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT COALESCE(mysql_tbl_76g6ai_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_76g6ai`
    WHERE mysql_tbl_76g6ai_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bdgk3x_HOURS_BILLED * mysql_tbl_bdgk3x_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_bdgk3x_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_bdgk3x`
    WHERE mysql_tbl_bdgk3x_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l3opo1_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_nlb1dd` E
    JOIN `mysql_tbl_l3opo1` C ON mysql_tbl_nlb1dd_COURSE_ID = mysql_tbl_l3opo1_COURSE_ID
    WHERE mysql_tbl_nlb1dd_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nlb1dd_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_l3opo1_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_nlb1dd` E
    JOIN `mysql_tbl_l3opo1` C ON mysql_tbl_nlb1dd_COURSE_ID = mysql_tbl_l3opo1_COURSE_ID
    WHERE mysql_tbl_nlb1dd_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x0tcwv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x0tcwv_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_x0tcwv_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_x0tcwv`
    WHERE mysql_tbl_x0tcwv_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92));

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + V_RETENTION_INDEX);
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
    FROM `mysql_tbl_99j9v1`
    WHERE mysql_tbl_99j9v1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_ncum54_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_ncum54` F
    WHERE mysql_tbl_ncum54_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_99j9v1`
    WHERE mysql_tbl_99j9v1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_99j9v1_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2p5kv4_PRICE), ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_2p5kv4_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_2p5kv4`
    WHERE mysql_tbl_2p5kv4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_dvhs3d_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_dvhs3d_PLAN, mysql_tbl_dvhs3d_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_dvhs3d` WHERE mysql_tbl_dvhs3d_USER_ID = mysql_tbl_dvhs3d_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_dvhs3d_PLAN';
    END IF;
    UPDATE `mysql_tbl_dvhs3d` SET mysql_tbl_dvhs3d_PLAN = NEW_PLAN WHERE mysql_tbl_dvhs3d_USER_ID = mysql_tbl_dvhs3d_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eua4by_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_eua4by`
    WHERE mysql_tbl_eua4by_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dh1xuc_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_dh1xuc`
    WHERE mysql_tbl_dh1xuc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + 0)) + 0)) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_qy3g6u`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_reyh85`
    WHERE mysql_tbl_reyh85_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_reyh85_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_z2oiqf`
    WHERE mysql_tbl_z2oiqf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_iict42`
    WHERE mysql_tbl_iict42_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p5xneu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_p5xneu`
    WHERE mysql_tbl_p5xneu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpyrmn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wpyrmn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bmkaai_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bmkaai`
    WHERE mysql_tbl_bmkaai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_h8jj47`
    WHERE mysql_tbl_h8jj47_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_itbabb_STATUS, COALESCE(mysql_tbl_itbabb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_itbabb`
    WHERE mysql_tbl_itbabb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(1, 1);