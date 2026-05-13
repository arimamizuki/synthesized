/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iewinu` (
    `mysql_tbl_iewinu_course_id` INT,
    `mysql_tbl_iewinu_instructor_id` INT,
    `mysql_tbl_iewinu_course_name` VARCHAR(50),
    `mysql_tbl_iewinu_credit_hours` INT,
    `mysql_tbl_iewinu_enrollment_limit` INT,
    `mysql_tbl_iewinu_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvbel2` (
    `mysql_tbl_nvbel2_enrollment_id` INT,
    `mysql_tbl_nvbel2_student_id` INT,
    `mysql_tbl_nvbel2_course_id` INT,
    `mysql_tbl_nvbel2_enrollment_date` DATE,
    `mysql_tbl_nvbel2_grade` INT
);

INSERT INTO `mysql_tbl_iewinu` (`mysql_tbl_iewinu_course_id`, `mysql_tbl_iewinu_instructor_id`, `mysql_tbl_iewinu_course_name`, `mysql_tbl_iewinu_credit_hours`, `mysql_tbl_iewinu_enrollment_limit`, `mysql_tbl_iewinu_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nvbel2` (`mysql_tbl_nvbel2_enrollment_id`, `mysql_tbl_nvbel2_student_id`, `mysql_tbl_nvbel2_course_id`, `mysql_tbl_nvbel2_enrollment_date`, `mysql_tbl_nvbel2_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz6y80` (
    `mysql_tbl_xz6y80_order_id` INT,
    `mysql_tbl_xz6y80_customer_id` INT,
    `mysql_tbl_xz6y80_order_date` DATE,
    `mysql_tbl_xz6y80_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozj7br` (
    `mysql_tbl_ozj7br_customer_id` INT,
    `mysql_tbl_ozj7br_country` INT
);

INSERT INTO `mysql_tbl_xz6y80` (`mysql_tbl_xz6y80_order_id`, `mysql_tbl_xz6y80_customer_id`, `mysql_tbl_xz6y80_order_date`, `mysql_tbl_xz6y80_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ozj7br` (`mysql_tbl_ozj7br_customer_id`, `mysql_tbl_ozj7br_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k30jg` (
    `mysql_tbl_7k30jg_emp_id` INT,
    `mysql_tbl_7k30jg_department_id` INT,
    `mysql_tbl_7k30jg_salary` INT,
    `mysql_tbl_7k30jg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nmg0r` (
    `mysql_tbl_2nmg0r_department_id` INT,
    `mysql_tbl_2nmg0r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7k30jg` (`mysql_tbl_7k30jg_emp_id`, `mysql_tbl_7k30jg_department_id`, `mysql_tbl_7k30jg_salary`, `mysql_tbl_7k30jg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2nmg0r` (`mysql_tbl_2nmg0r_department_id`, `mysql_tbl_2nmg0r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl9fyl` (
    `mysql_tbl_vl9fyl_campaign_id` INT,
    `mysql_tbl_vl9fyl_status` VARCHAR(50),
    `mysql_tbl_vl9fyl_budget` INT
);

INSERT INTO `mysql_tbl_vl9fyl` (`mysql_tbl_vl9fyl_campaign_id`, `mysql_tbl_vl9fyl_status`, `mysql_tbl_vl9fyl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saxun6` (
    `mysql_tbl_saxun6_customer_id` INT,
    `mysql_tbl_saxun6_country` INT
);

INSERT INTO `mysql_tbl_saxun6` (`mysql_tbl_saxun6_customer_id`, `mysql_tbl_saxun6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja7jco` (
    `mysql_tbl_ja7jco_customer_id` INT,
    `mysql_tbl_ja7jco_country` INT,
    `mysql_tbl_ja7jco_registration_date` DATE
);

INSERT INTO `mysql_tbl_ja7jco` (`mysql_tbl_ja7jco_customer_id`, `mysql_tbl_ja7jco_country`, `mysql_tbl_ja7jco_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsuqgy` (
    `mysql_tbl_nsuqgy_emp_id` INT,
    `mysql_tbl_nsuqgy_department_id` INT,
    `mysql_tbl_nsuqgy_salary` INT
);

INSERT INTO `mysql_tbl_nsuqgy` (`mysql_tbl_nsuqgy_emp_id`, `mysql_tbl_nsuqgy_department_id`, `mysql_tbl_nsuqgy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1vkmu` (
    `mysql_tbl_o1vkmu_appt_id` INT,
    `mysql_tbl_o1vkmu_client_id` INT,
    `mysql_tbl_o1vkmu_stylist_id` INT,
    `mysql_tbl_o1vkmu_service_id` INT,
    `mysql_tbl_o1vkmu_appointment_date` DATE,
    `mysql_tbl_o1vkmu_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iovl2` (
    `mysql_tbl_3iovl2_service_id` INT,
    `mysql_tbl_3iovl2_service_name` VARCHAR(50),
    `mysql_tbl_3iovl2_base_price` DECIMAL(10,2),
    `mysql_tbl_3iovl2_category` INT
);

INSERT INTO `mysql_tbl_o1vkmu` (`mysql_tbl_o1vkmu_appt_id`, `mysql_tbl_o1vkmu_client_id`, `mysql_tbl_o1vkmu_stylist_id`, `mysql_tbl_o1vkmu_service_id`, `mysql_tbl_o1vkmu_appointment_date`, `mysql_tbl_o1vkmu_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3iovl2` (`mysql_tbl_3iovl2_service_id`, `mysql_tbl_3iovl2_service_name`, `mysql_tbl_3iovl2_base_price`, `mysql_tbl_3iovl2_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbw2mi` (mysql_tbl_bbw2mi_id INT, mysql_tbl_bbw2mi_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezmoeb` (
    `mysql_tbl_ezmoeb_campaign_id` INT,
    `mysql_tbl_ezmoeb_budget` INT,
    `mysql_tbl_ezmoeb_start_date` DATE,
    `mysql_tbl_ezmoeb_end_date` DATE,
    `mysql_tbl_ezmoeb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycwdrk` (
    `mysql_tbl_ycwdrk_conversion_id` INT,
    `mysql_tbl_ycwdrk_campaign_id` INT,
    `mysql_tbl_ycwdrk_conversion_value` INT
);

INSERT INTO `mysql_tbl_ezmoeb` (`mysql_tbl_ezmoeb_campaign_id`, `mysql_tbl_ezmoeb_budget`, `mysql_tbl_ezmoeb_start_date`, `mysql_tbl_ezmoeb_end_date`, `mysql_tbl_ezmoeb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ycwdrk` (`mysql_tbl_ycwdrk_conversion_id`, `mysql_tbl_ycwdrk_campaign_id`, `mysql_tbl_ycwdrk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o9w54` (
    `mysql_tbl_9o9w54_loan_id` INT,
    `mysql_tbl_9o9w54_customer_id` INT,
    `mysql_tbl_9o9w54_principal` INT,
    `mysql_tbl_9o9w54_interest_rate` INT,
    `mysql_tbl_9o9w54_term_months` INT,
    `mysql_tbl_9o9w54_start_date` DATE,
    `mysql_tbl_9o9w54_remaining_balance` INT
);

INSERT INTO `mysql_tbl_9o9w54` (`mysql_tbl_9o9w54_loan_id`, `mysql_tbl_9o9w54_customer_id`, `mysql_tbl_9o9w54_principal`, `mysql_tbl_9o9w54_interest_rate`, `mysql_tbl_9o9w54_term_months`, `mysql_tbl_9o9w54_start_date`, `mysql_tbl_9o9w54_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e62mv` (
    `mysql_tbl_0e62mv_emp_id` INT,
    `mysql_tbl_0e62mv_department_id` INT
);

INSERT INTO `mysql_tbl_0e62mv` (`mysql_tbl_0e62mv_emp_id`, `mysql_tbl_0e62mv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80k0ud` (
    `mysql_tbl_80k0ud_vec` INT
);

INSERT INTO `mysql_tbl_80k0ud` (`mysql_tbl_80k0ud_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfmjh2` (
    `mysql_tbl_yfmjh2_supplier_id` INT,
    `mysql_tbl_yfmjh2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yfmjh2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yfmjh2` (`mysql_tbl_yfmjh2_supplier_id`, `mysql_tbl_yfmjh2_supplier_rating`, `mysql_tbl_yfmjh2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z6h84` (
    `mysql_tbl_4z6h84_emp_id` INT,
    `mysql_tbl_4z6h84_department_id` INT,
    `mysql_tbl_4z6h84_salary` INT,
    `mysql_tbl_4z6h84_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a95nos` (
    `mysql_tbl_a95nos_department_id` INT,
    `mysql_tbl_a95nos_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4z6h84` (`mysql_tbl_4z6h84_emp_id`, `mysql_tbl_4z6h84_department_id`, `mysql_tbl_4z6h84_salary`, `mysql_tbl_4z6h84_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a95nos` (`mysql_tbl_a95nos_department_id`, `mysql_tbl_a95nos_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o05m43` (
    `mysql_tbl_o05m43_emp_id` INT,
    `mysql_tbl_o05m43_department_id` INT,
    `mysql_tbl_o05m43_salary` INT,
    `mysql_tbl_o05m43_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghm6fn` (
    `mysql_tbl_ghm6fn_department_id` INT,
    `mysql_tbl_ghm6fn_name` VARCHAR(50),
    `mysql_tbl_ghm6fn_location` INT
);

INSERT INTO `mysql_tbl_o05m43` (`mysql_tbl_o05m43_emp_id`, `mysql_tbl_o05m43_department_id`, `mysql_tbl_o05m43_salary`, `mysql_tbl_o05m43_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ghm6fn` (`mysql_tbl_ghm6fn_department_id`, `mysql_tbl_ghm6fn_name`, `mysql_tbl_ghm6fn_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waafcb` (
    `mysql_tbl_waafcb_transaction_id` INT,
    `mysql_tbl_waafcb_account_id` INT,
    `mysql_tbl_waafcb_transaction_date` DATE,
    `mysql_tbl_waafcb_transaction_type` VARCHAR(50),
    `mysql_tbl_waafcb_amount` DECIMAL(10,2),
    `mysql_tbl_waafcb_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9ys29` (
    `mysql_tbl_v9ys29_account_id` INT,
    `mysql_tbl_v9ys29_customer_id` INT,
    `mysql_tbl_v9ys29_account_type` INT,
    `mysql_tbl_v9ys29_credit_limit` INT
);

INSERT INTO `mysql_tbl_waafcb` (`mysql_tbl_waafcb_transaction_id`, `mysql_tbl_waafcb_account_id`, `mysql_tbl_waafcb_transaction_date`, `mysql_tbl_waafcb_transaction_type`, `mysql_tbl_waafcb_amount`, `mysql_tbl_waafcb_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_v9ys29` (`mysql_tbl_v9ys29_account_id`, `mysql_tbl_v9ys29_customer_id`, `mysql_tbl_v9ys29_account_type`, `mysql_tbl_v9ys29_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d04paw` (
    `mysql_tbl_d04paw_supplier_id` INT,
    `mysql_tbl_d04paw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d04paw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d04paw` (`mysql_tbl_d04paw_supplier_id`, `mysql_tbl_d04paw_supplier_rating`, `mysql_tbl_d04paw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyh8z3` (
    `mysql_tbl_wyh8z3_order_id` INT,
    `mysql_tbl_wyh8z3_customer_id` INT,
    `mysql_tbl_wyh8z3_order_date` DATE,
    `mysql_tbl_wyh8z3_total_amount` DECIMAL(10,2),
    `mysql_tbl_wyh8z3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2kqtn` (
    `mysql_tbl_i2kqtn_order_id` INT,
    `mysql_tbl_i2kqtn_product_id` INT,
    `mysql_tbl_i2kqtn_quantity` INT
);

INSERT INTO `mysql_tbl_wyh8z3` (`mysql_tbl_wyh8z3_order_id`, `mysql_tbl_wyh8z3_customer_id`, `mysql_tbl_wyh8z3_order_date`, `mysql_tbl_wyh8z3_total_amount`, `mysql_tbl_wyh8z3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i2kqtn` (`mysql_tbl_i2kqtn_order_id`, `mysql_tbl_i2kqtn_product_id`, `mysql_tbl_i2kqtn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyxpw5` (
    `mysql_tbl_hyxpw5_product_id` INT,
    `mysql_tbl_hyxpw5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyxpw5` (`mysql_tbl_hyxpw5_product_id`, `mysql_tbl_hyxpw5_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4z6h84_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4z6h84`
    WHERE mysql_tbl_4z6h84_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_waafcb_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_waafcb`
    WHERE mysql_tbl_waafcb_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_waafcb_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_waafcb` T
    JOIN `mysql_tbl_v9ys29` A ON mysql_tbl_waafcb_ACCOUNT_ID = mysql_tbl_v9ys29_ACCOUNT_ID
    WHERE mysql_tbl_waafcb_ACCOUNT_ID = (SELECT mysql_tbl_waafcb_ACCOUNT_ID FROM `mysql_tbl_waafcb` WHERE mysql_tbl_waafcb_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_waafcb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_waafcb_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_waafcb`
    WHERE mysql_tbl_waafcb_ACCOUNT_ID = (SELECT mysql_tbl_waafcb_ACCOUNT_ID FROM `mysql_tbl_waafcb` WHERE mysql_tbl_waafcb_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_waafcb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfmjh2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yfmjh2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yfmjh2`
    WHERE mysql_tbl_yfmjh2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5fxuvm`
    WHERE mysql_tbl_yfmjh2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_o05m43_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_o05m43`
    WHERE mysql_tbl_o05m43_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o05m43_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_o05m43`
    WHERE mysql_tbl_o05m43_DEPARTMENT_ID = (SELECT mysql_tbl_o05m43_DEPARTMENT_ID FROM `mysql_tbl_o05m43` WHERE mysql_tbl_o05m43_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i2kqtn_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i2kqtn`
    WHERE mysql_tbl_i2kqtn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_i2kqtn_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_i2kqtn`
    WHERE mysql_tbl_i2kqtn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hyxpw5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hyxpw5`
    WHERE mysql_tbl_hyxpw5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17);
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o9w54_PRINCIPAL, 0), COALESCE(mysql_tbl_9o9w54_INTEREST_RATE, 0), COALESCE(mysql_tbl_9o9w54_TERM_MONTHS, 0), COALESCE(mysql_tbl_9o9w54_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_9o9w54`
    WHERE mysql_tbl_9o9w54_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_80k0ud_VEC INTO RESULT FROM `mysql_tbl_80k0ud` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d04paw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d04paw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d04paw`
    WHERE mysql_tbl_d04paw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_0e62mv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0e62mv`
    WHERE mysql_tbl_0e62mv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_ezmoeb_END_DATE, mysql_tbl_ezmoeb_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_ezmoeb` C
    LEFT JOIN `mysql_tbl_ycwdrk` CV ON mysql_tbl_ezmoeb_CAMPAIGN_ID = mysql_tbl_ycwdrk_CAMPAIGN_ID
    WHERE mysql_tbl_ezmoeb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ezmoeb_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_bbw2mi` SET mysql_tbl_bbw2mi_FLAG_VALUE = mysql_tbl_bbw2mi_FLAG_VALUE + 1 WHERE mysql_tbl_bbw2mi_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3iovl2_BASE_PRICE, 50), COALESCE(mysql_tbl_o1vkmu_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_o1vkmu` A
    JOIN `mysql_tbl_3iovl2` S ON mysql_tbl_o1vkmu_SERVICE_ID = mysql_tbl_3iovl2_SERVICE_ID
    WHERE mysql_tbl_o1vkmu_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vl9fyl_STATUS, COALESCE(mysql_tbl_vl9fyl_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_vl9fyl` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vl9fyl_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vl9fyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vl9fyl_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nsuqgy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nsuqgy`
    WHERE mysql_tbl_nsuqgy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nsuqgy_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nsuqgy`
    WHERE mysql_tbl_nsuqgy_DEPARTMENT_ID = (SELECT mysql_tbl_nsuqgy_DEPARTMENT_ID FROM `mysql_tbl_nsuqgy` WHERE mysql_tbl_nsuqgy_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_ja7jco_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ja7jco` C
    LEFT JOIN ORDERS O ON mysql_tbl_ja7jco_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_ja7jco_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_saxun6`
    WHERE mysql_tbl_saxun6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_7k30jg`
    WHERE mysql_tbl_7k30jg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7k30jg_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_7k30jg`
    WHERE mysql_tbl_7k30jg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xz6y80_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_xz6y80` O
    JOIN `mysql_tbl_ozj7br` C ON mysql_tbl_xz6y80_CUSTOMER_ID = mysql_tbl_ozj7br_CUSTOMER_ID
    WHERE mysql_tbl_ozj7br_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
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

    SELECT COALESCE(mysql_tbl_iewinu_CREDIT_HOURS, 3), COALESCE(mysql_tbl_iewinu_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_iewinu`
    WHERE mysql_tbl_iewinu_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nvbel2_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_nvbel2`
    WHERE mysql_tbl_nvbel2_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();