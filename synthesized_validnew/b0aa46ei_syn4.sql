/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xd0425` (
    `mysql_tbl_xd0425_order_id` INT,
    `mysql_tbl_xd0425_customer_id` INT
);

INSERT INTO `mysql_tbl_xd0425` (`mysql_tbl_xd0425_order_id`, `mysql_tbl_xd0425_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1coowp` (
    `mysql_tbl_1coowp_emp_id` INT,
    `mysql_tbl_1coowp_department_id` INT,
    `mysql_tbl_1coowp_salary` INT,
    `mysql_tbl_1coowp_hire_date` DATE,
    `mysql_tbl_1coowp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1coowp` (`mysql_tbl_1coowp_emp_id`, `mysql_tbl_1coowp_department_id`, `mysql_tbl_1coowp_salary`, `mysql_tbl_1coowp_hire_date`, `mysql_tbl_1coowp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ta16y` (
    `mysql_tbl_7ta16y_campaign_id` INT,
    `mysql_tbl_7ta16y_start_date` DATE,
    `mysql_tbl_7ta16y_end_date` DATE,
    `mysql_tbl_7ta16y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqngnz` (
    `mysql_tbl_pqngnz_conversion_id` INT,
    `mysql_tbl_pqngnz_campaign_id` INT,
    `mysql_tbl_pqngnz_conversion_date` DATE,
    `mysql_tbl_pqngnz_conversion_value` INT
);

INSERT INTO `mysql_tbl_7ta16y` (`mysql_tbl_7ta16y_campaign_id`, `mysql_tbl_7ta16y_start_date`, `mysql_tbl_7ta16y_end_date`, `mysql_tbl_7ta16y_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pqngnz` (`mysql_tbl_pqngnz_conversion_id`, `mysql_tbl_pqngnz_campaign_id`, `mysql_tbl_pqngnz_conversion_date`, `mysql_tbl_pqngnz_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmgoxf` (mysql_tbl_vmgoxf_student_id INT, mysql_tbl_vmgoxf_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7fl5z` (
    `mysql_tbl_f7fl5z_product_id` INT,
    `mysql_tbl_f7fl5z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7fl5z` (`mysql_tbl_f7fl5z_product_id`, `mysql_tbl_f7fl5z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i0pfv` (
    `mysql_tbl_2i0pfv_order_id` INT,
    `mysql_tbl_2i0pfv_order_date` DATE
);

INSERT INTO `mysql_tbl_2i0pfv` (`mysql_tbl_2i0pfv_order_id`, `mysql_tbl_2i0pfv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii1u43` (
    `mysql_tbl_ii1u43_customer_id` INT,
    `mysql_tbl_ii1u43_status` VARCHAR(50),
    `mysql_tbl_ii1u43_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ii1u43_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ii1u43` (`mysql_tbl_ii1u43_customer_id`, `mysql_tbl_ii1u43_status`, `mysql_tbl_ii1u43_monthly_cost`, `mysql_tbl_ii1u43_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaxv6o` (
    `mysql_tbl_jaxv6o_order_id` INT,
    `mysql_tbl_jaxv6o_customer_id` INT,
    `mysql_tbl_jaxv6o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jaxv6o` (`mysql_tbl_jaxv6o_order_id`, `mysql_tbl_jaxv6o_customer_id`, `mysql_tbl_jaxv6o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh7bk3` (
    `mysql_tbl_fh7bk3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fh7bk3` (`mysql_tbl_fh7bk3_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epcdju` (
    `mysql_tbl_epcdju_customer_id` INT
);

INSERT INTO `mysql_tbl_epcdju` (`mysql_tbl_epcdju_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxyy4p` (
    `mysql_tbl_pxyy4p_emp_id` INT,
    `mysql_tbl_pxyy4p_department_id` INT,
    `mysql_tbl_pxyy4p_hire_date` DATE
);

INSERT INTO `mysql_tbl_pxyy4p` (`mysql_tbl_pxyy4p_emp_id`, `mysql_tbl_pxyy4p_department_id`, `mysql_tbl_pxyy4p_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ezk7` (
    `mysql_tbl_49ezk7_customer_id` INT
);

INSERT INTO `mysql_tbl_49ezk7` (`mysql_tbl_49ezk7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyfqtq` (
    `mysql_tbl_oyfqtq_class_id` INT,
    `mysql_tbl_oyfqtq_instructor_id` INT,
    `mysql_tbl_oyfqtq_capacity` INT,
    `mysql_tbl_oyfqtq_current_enrollment` INT,
    `mysql_tbl_oyfqtq_duration_minutes` INT,
    `mysql_tbl_oyfqtq_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz6i7o` (
    `mysql_tbl_tz6i7o_booking_id` INT,
    `mysql_tbl_tz6i7o_member_id` INT,
    `mysql_tbl_tz6i7o_class_id` INT,
    `mysql_tbl_tz6i7o_booking_date` DATE,
    `mysql_tbl_tz6i7o_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyfqtq` (`mysql_tbl_oyfqtq_class_id`, `mysql_tbl_oyfqtq_instructor_id`, `mysql_tbl_oyfqtq_capacity`, `mysql_tbl_oyfqtq_current_enrollment`, `mysql_tbl_oyfqtq_duration_minutes`, `mysql_tbl_oyfqtq_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tz6i7o` (`mysql_tbl_tz6i7o_booking_id`, `mysql_tbl_tz6i7o_member_id`, `mysql_tbl_tz6i7o_class_id`, `mysql_tbl_tz6i7o_booking_date`, `mysql_tbl_tz6i7o_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48hm79` (
    `mysql_tbl_48hm79_emp_id` INT,
    `mysql_tbl_48hm79_department_id` INT,
    `mysql_tbl_48hm79_salary` INT,
    `mysql_tbl_48hm79_hire_date` DATE,
    `mysql_tbl_48hm79_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_48hm79` (`mysql_tbl_48hm79_emp_id`, `mysql_tbl_48hm79_department_id`, `mysql_tbl_48hm79_salary`, `mysql_tbl_48hm79_hire_date`, `mysql_tbl_48hm79_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbatnu` (
    `mysql_tbl_qbatnu_project_id` INT,
    `mysql_tbl_qbatnu_client_id` INT,
    `mysql_tbl_qbatnu_project_manager_id` INT,
    `mysql_tbl_qbatnu_budget` INT,
    `mysql_tbl_qbatnu_spent_amount` DECIMAL(10,2),
    `mysql_tbl_qbatnu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qbatnu` (`mysql_tbl_qbatnu_project_id`, `mysql_tbl_qbatnu_client_id`, `mysql_tbl_qbatnu_project_manager_id`, `mysql_tbl_qbatnu_budget`, `mysql_tbl_qbatnu_spent_amount`, `mysql_tbl_qbatnu_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hhq73` (
    `mysql_tbl_5hhq73_emp_id` INT,
    `mysql_tbl_5hhq73_name` VARCHAR(50),
    `mysql_tbl_5hhq73_salary` INT,
    `mysql_tbl_5hhq73_hire_date` DATE,
    `mysql_tbl_5hhq73_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paat5l` (
    `mysql_tbl_paat5l_dept_id` INT,
    `mysql_tbl_paat5l_name` VARCHAR(50),
    `mysql_tbl_paat5l_location` INT
);

INSERT INTO `mysql_tbl_5hhq73` (`mysql_tbl_5hhq73_emp_id`, `mysql_tbl_5hhq73_name`, `mysql_tbl_5hhq73_salary`, `mysql_tbl_5hhq73_hire_date`, `mysql_tbl_5hhq73_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_paat5l` (`mysql_tbl_paat5l_dept_id`, `mysql_tbl_paat5l_name`, `mysql_tbl_paat5l_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_683gf8` (
    `mysql_tbl_683gf8_emp_id` INT,
    `mysql_tbl_683gf8_department_id` INT,
    `mysql_tbl_683gf8_hire_date` DATE,
    `mysql_tbl_683gf8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx3du2` (
    `mysql_tbl_nx3du2_department_id` INT,
    `mysql_tbl_nx3du2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_683gf8` (`mysql_tbl_683gf8_emp_id`, `mysql_tbl_683gf8_department_id`, `mysql_tbl_683gf8_hire_date`, `mysql_tbl_683gf8_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nx3du2` (`mysql_tbl_nx3du2_department_id`, `mysql_tbl_nx3du2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htpg1c` (
    `mysql_tbl_htpg1c_customer_id` INT,
    `mysql_tbl_htpg1c_registration_date` DATE,
    `mysql_tbl_htpg1c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghw1zt` (
    `mysql_tbl_ghw1zt_order_id` INT,
    `mysql_tbl_ghw1zt_customer_id` INT,
    `mysql_tbl_ghw1zt_order_date` DATE,
    `mysql_tbl_ghw1zt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htpg1c` (`mysql_tbl_htpg1c_customer_id`, `mysql_tbl_htpg1c_registration_date`, `mysql_tbl_htpg1c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ghw1zt` (`mysql_tbl_ghw1zt_order_id`, `mysql_tbl_ghw1zt_customer_id`, `mysql_tbl_ghw1zt_order_date`, `mysql_tbl_ghw1zt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkqjfa` (
    `mysql_tbl_lkqjfa_product_id` INT,
    `mysql_tbl_lkqjfa_category_id` INT,
    `mysql_tbl_lkqjfa_price` DECIMAL(10,2),
    `mysql_tbl_lkqjfa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85s0a7` (
    `mysql_tbl_85s0a7_category_id` INT,
    `mysql_tbl_85s0a7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lkqjfa` (`mysql_tbl_lkqjfa_product_id`, `mysql_tbl_lkqjfa_category_id`, `mysql_tbl_lkqjfa_price`, `mysql_tbl_lkqjfa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_85s0a7` (`mysql_tbl_85s0a7_category_id`, `mysql_tbl_85s0a7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkrt5r` (
    `mysql_tbl_pkrt5r_product_id` INT,
    `mysql_tbl_pkrt5r_category_id` INT,
    `mysql_tbl_pkrt5r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pkrt5r` (`mysql_tbl_pkrt5r_product_id`, `mysql_tbl_pkrt5r_category_id`, `mysql_tbl_pkrt5r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55xajc` (
    `mysql_tbl_55xajc_order_id` INT,
    `mysql_tbl_55xajc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55xajc` (`mysql_tbl_55xajc_order_id`, `mysql_tbl_55xajc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zy4o1` (
    `mysql_tbl_4zy4o1_rental_id` INT,
    `mysql_tbl_4zy4o1_customer_id` INT,
    `mysql_tbl_4zy4o1_bicycle_id` INT,
    `mysql_tbl_4zy4o1_rental_date` DATE,
    `mysql_tbl_4zy4o1_rental_hours` INT,
    `mysql_tbl_4zy4o1_hourly_rate` INT,
    `mysql_tbl_4zy4o1_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faawxh` (
    `mysql_tbl_faawxh_bicycle_id` INT,
    `mysql_tbl_faawxh_bicycle_type` VARCHAR(50),
    `mysql_tbl_faawxh_condition` INT,
    `mysql_tbl_faawxh_value` INT
);

INSERT INTO `mysql_tbl_4zy4o1` (`mysql_tbl_4zy4o1_rental_id`, `mysql_tbl_4zy4o1_customer_id`, `mysql_tbl_4zy4o1_bicycle_id`, `mysql_tbl_4zy4o1_rental_date`, `mysql_tbl_4zy4o1_rental_hours`, `mysql_tbl_4zy4o1_hourly_rate`, `mysql_tbl_4zy4o1_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_faawxh` (`mysql_tbl_faawxh_bicycle_id`, `mysql_tbl_faawxh_bicycle_type`, `mysql_tbl_faawxh_condition`, `mysql_tbl_faawxh_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f7fl5z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f7fl5z`
    WHERE mysql_tbl_f7fl5z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jaxv6o_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_jaxv6o`
    WHERE mysql_tbl_jaxv6o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ii1u43_STATUS, COALESCE(mysql_tbl_ii1u43_MONTHLY_COST, 0), mysql_tbl_ii1u43_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_ii1u43`
    WHERE mysql_tbl_ii1u43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_vmgoxf` SET mysql_tbl_vmgoxf_EXAM_SCORE = mysql_tbl_vmgoxf_EXAM_SCORE + 5 WHERE mysql_tbl_vmgoxf_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_IS_PALINDROME_datj06(82);
    UNTIL V_COUNT >= 10 END REPEAT;
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

    SELECT COALESCE(mysql_tbl_oyfqtq_CAPACITY, 20), COALESCE(mysql_tbl_oyfqtq_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_oyfqtq_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_oyfqtq`
    WHERE mysql_tbl_oyfqtq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_tz6i7o_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_tz6i7o`
    WHERE mysql_tbl_tz6i7o_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5hhq73_SALARY), 0), COALESCE(MAX(mysql_tbl_5hhq73_SALARY), 0), COALESCE(MIN(mysql_tbl_5hhq73_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5hhq73`
    WHERE mysql_tbl_5hhq73_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_tn44jz`
    WHERE mysql_tbl_49ezk7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48hm79_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_48hm79_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_48hm79_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_48hm79`
    WHERE mysql_tbl_48hm79_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
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

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbatnu_BUDGET, 0), COALESCE(mysql_tbl_qbatnu_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_qbatnu`
    WHERE mysql_tbl_qbatnu_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3qafbp` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tn44jz` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3qafbp` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_55xajc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_55xajc`
    WHERE mysql_tbl_55xajc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zy4o1_RENTAL_HOURS, 1), COALESCE(mysql_tbl_4zy4o1_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_4zy4o1`
    WHERE mysql_tbl_4zy4o1_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_faawxh_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_4zy4o1` BR
    JOIN `mysql_tbl_faawxh` B ON mysql_tbl_4zy4o1_BICYCLE_ID = mysql_tbl_faawxh_BICYCLE_ID
    WHERE mysql_tbl_4zy4o1_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkqjfa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lkqjfa`
    WHERE mysql_tbl_lkqjfa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lkqjfa_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_lkqjfa`
    WHERE mysql_tbl_lkqjfa_CATEGORY_ID = (SELECT mysql_tbl_lkqjfa_CATEGORY_ID FROM `mysql_tbl_lkqjfa` WHERE mysql_tbl_lkqjfa_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pkrt5r_PRICE), 0), COALESCE(MIN(mysql_tbl_pkrt5r_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_pkrt5r`
    WHERE mysql_tbl_pkrt5r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + 0)) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pxyy4p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pxyy4p`
    WHERE mysql_tbl_pxyy4p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_2i0pfv_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_2i0pfv`
    WHERE mysql_tbl_2i0pfv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fh7bk3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fh7bk3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ghw1zt_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ghw1zt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ghw1zt` O
    JOIN `mysql_tbl_htpg1c` C ON mysql_tbl_ghw1zt_CUSTOMER_ID = mysql_tbl_htpg1c_CUSTOMER_ID
    WHERE mysql_tbl_htpg1c_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_683gf8`
    WHERE mysql_tbl_683gf8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_683gf8_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_683gf8`
    WHERE mysql_tbl_683gf8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_683gf8_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_tn44jz_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tn44jz`
    WHERE mysql_tbl_epcdju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0gl0mq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_3qafbp`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_3qafbp`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pqngnz_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_pqngnz`
    WHERE mysql_tbl_pqngnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_tn44jz_z1bx3w(83)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1coowp_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_1coowp_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_1coowp`
    WHERE mysql_tbl_1coowp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xd0425_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_xd0425`
    WHERE mysql_tbl_xd0425_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(1);