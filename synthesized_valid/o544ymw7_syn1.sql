/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2gmub` (
    `mysql_tbl_f2gmub_emp_id` INT,
    `mysql_tbl_f2gmub_department_id` INT,
    `mysql_tbl_f2gmub_salary` INT,
    `mysql_tbl_f2gmub_hire_date` DATE,
    `mysql_tbl_f2gmub_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f2gmub` (`mysql_tbl_f2gmub_emp_id`, `mysql_tbl_f2gmub_department_id`, `mysql_tbl_f2gmub_salary`, `mysql_tbl_f2gmub_hire_date`, `mysql_tbl_f2gmub_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32fhyo` (
    `mysql_tbl_32fhyo_campaign_id` INT,
    `mysql_tbl_32fhyo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32fhyo` (`mysql_tbl_32fhyo_campaign_id`, `mysql_tbl_32fhyo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqqrxc` (
    `mysql_tbl_fqqrxc_order_id` INT,
    `mysql_tbl_fqqrxc_customer_id` INT
);

INSERT INTO `mysql_tbl_fqqrxc` (`mysql_tbl_fqqrxc_order_id`, `mysql_tbl_fqqrxc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thox9j` (
    `mysql_tbl_thox9j_campaign_id` INT,
    `mysql_tbl_thox9j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_thox9j` (`mysql_tbl_thox9j_campaign_id`, `mysql_tbl_thox9j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd1285` (
    `mysql_tbl_fd1285_order_id` INT,
    `mysql_tbl_fd1285_customer_id` INT,
    `mysql_tbl_fd1285_order_date` DATE,
    `mysql_tbl_fd1285_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fd1285` (`mysql_tbl_fd1285_order_id`, `mysql_tbl_fd1285_customer_id`, `mysql_tbl_fd1285_order_date`, `mysql_tbl_fd1285_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v04at4` (
    `mysql_tbl_v04at4_customer_id` INT,
    `mysql_tbl_v04at4_registration_date` DATE,
    `mysql_tbl_v04at4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t36qqf` (
    `mysql_tbl_t36qqf_order_id` INT,
    `mysql_tbl_t36qqf_customer_id` INT,
    `mysql_tbl_t36qqf_order_date` DATE
);

INSERT INTO `mysql_tbl_v04at4` (`mysql_tbl_v04at4_customer_id`, `mysql_tbl_v04at4_registration_date`, `mysql_tbl_v04at4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t36qqf` (`mysql_tbl_t36qqf_order_id`, `mysql_tbl_t36qqf_customer_id`, `mysql_tbl_t36qqf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9odi7a` (
    `mysql_tbl_9odi7a_product_id` INT,
    `mysql_tbl_9odi7a_category_id` INT,
    `mysql_tbl_9odi7a_price` DECIMAL(10,2),
    `mysql_tbl_9odi7a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u76hvv` (
    `mysql_tbl_u76hvv_order_id` INT,
    `mysql_tbl_u76hvv_product_id` INT,
    `mysql_tbl_u76hvv_quantity` INT
);

INSERT INTO `mysql_tbl_9odi7a` (`mysql_tbl_9odi7a_product_id`, `mysql_tbl_9odi7a_category_id`, `mysql_tbl_9odi7a_price`, `mysql_tbl_9odi7a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u76hvv` (`mysql_tbl_u76hvv_order_id`, `mysql_tbl_u76hvv_product_id`, `mysql_tbl_u76hvv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hposvs` (
    `mysql_tbl_hposvs_emp_id` INT,
    `mysql_tbl_hposvs_department_id` INT,
    `mysql_tbl_hposvs_salary` INT
);

INSERT INTO `mysql_tbl_hposvs` (`mysql_tbl_hposvs_emp_id`, `mysql_tbl_hposvs_department_id`, `mysql_tbl_hposvs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psv2bc` (
    `mysql_tbl_psv2bc_customer_id` INT,
    `mysql_tbl_psv2bc_order_date` DATE,
    `mysql_tbl_psv2bc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_psv2bc` (`mysql_tbl_psv2bc_customer_id`, `mysql_tbl_psv2bc_order_date`, `mysql_tbl_psv2bc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no8b5n` (
    `mysql_tbl_no8b5n_campaign_id` INT,
    `mysql_tbl_no8b5n_channel` INT,
    `mysql_tbl_no8b5n_budget` INT,
    `mysql_tbl_no8b5n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plvv11` (
    `mysql_tbl_plvv11_conversion_id` INT,
    `mysql_tbl_plvv11_campaign_id` INT,
    `mysql_tbl_plvv11_conversion_value` INT
);

INSERT INTO `mysql_tbl_no8b5n` (`mysql_tbl_no8b5n_campaign_id`, `mysql_tbl_no8b5n_channel`, `mysql_tbl_no8b5n_budget`, `mysql_tbl_no8b5n_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_plvv11` (`mysql_tbl_plvv11_conversion_id`, `mysql_tbl_plvv11_campaign_id`, `mysql_tbl_plvv11_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7laalj` (
    `mysql_tbl_7laalj_customer_id` INT,
    `mysql_tbl_7laalj_status` VARCHAR(50),
    `mysql_tbl_7laalj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7laalj` (`mysql_tbl_7laalj_customer_id`, `mysql_tbl_7laalj_status`, `mysql_tbl_7laalj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfy7o0` (
    `mysql_tbl_kfy7o0_emp_id` INT,
    `mysql_tbl_kfy7o0_department_id` INT
);

INSERT INTO `mysql_tbl_kfy7o0` (`mysql_tbl_kfy7o0_emp_id`, `mysql_tbl_kfy7o0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eodyul` (
    `mysql_tbl_eodyul_customer_id` INT,
    `mysql_tbl_eodyul_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3u6kw` (
    `mysql_tbl_b3u6kw_order_id` INT,
    `mysql_tbl_b3u6kw_customer_id` INT,
    `mysql_tbl_b3u6kw_order_date` DATE,
    `mysql_tbl_b3u6kw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eodyul` (`mysql_tbl_eodyul_customer_id`, `mysql_tbl_eodyul_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_b3u6kw` (`mysql_tbl_b3u6kw_order_id`, `mysql_tbl_b3u6kw_customer_id`, `mysql_tbl_b3u6kw_order_date`, `mysql_tbl_b3u6kw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yv26z` (
    `mysql_tbl_3yv26z_student_id` INT,
    `mysql_tbl_3yv26z_name` VARCHAR(50),
    `mysql_tbl_3yv26z_gpa` INT,
    `mysql_tbl_3yv26z_major_id` INT,
    `mysql_tbl_3yv26z_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4tdy5` (
    `mysql_tbl_k4tdy5_major_id` INT,
    `mysql_tbl_k4tdy5_name` VARCHAR(50),
    `mysql_tbl_k4tdy5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui7dcq` (
    `mysql_tbl_ui7dcq_department_id` INT,
    `mysql_tbl_ui7dcq_name` VARCHAR(50),
    `mysql_tbl_ui7dcq_budget` INT
);

INSERT INTO `mysql_tbl_3yv26z` (`mysql_tbl_3yv26z_student_id`, `mysql_tbl_3yv26z_name`, `mysql_tbl_3yv26z_gpa`, `mysql_tbl_3yv26z_major_id`, `mysql_tbl_3yv26z_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_k4tdy5` (`mysql_tbl_k4tdy5_major_id`, `mysql_tbl_k4tdy5_name`, `mysql_tbl_k4tdy5_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_ui7dcq` (`mysql_tbl_ui7dcq_department_id`, `mysql_tbl_ui7dcq_name`, `mysql_tbl_ui7dcq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpdp39` (
    `mysql_tbl_mpdp39_emp_id` INT,
    `mysql_tbl_mpdp39_salary` INT
);

INSERT INTO `mysql_tbl_mpdp39` (`mysql_tbl_mpdp39_emp_id`, `mysql_tbl_mpdp39_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6pgux` (
    `mysql_tbl_n6pgux_membership_id` INT,
    `mysql_tbl_n6pgux_member_id` INT,
    `mysql_tbl_n6pgux_plan_type` VARCHAR(50),
    `mysql_tbl_n6pgux_monthly_fee` INT,
    `mysql_tbl_n6pgux_start_date` DATE,
    `mysql_tbl_n6pgux_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktst9n` (
    `mysql_tbl_ktst9n_session_id` INT,
    `mysql_tbl_ktst9n_trainer_id` INT,
    `mysql_tbl_ktst9n_member_id` INT,
    `mysql_tbl_ktst9n_session_date` DATE,
    `mysql_tbl_ktst9n_duration_minutes` INT,
    `mysql_tbl_ktst9n_rate_per_session` INT
);

INSERT INTO `mysql_tbl_n6pgux` (`mysql_tbl_n6pgux_membership_id`, `mysql_tbl_n6pgux_member_id`, `mysql_tbl_n6pgux_plan_type`, `mysql_tbl_n6pgux_monthly_fee`, `mysql_tbl_n6pgux_start_date`, `mysql_tbl_n6pgux_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ktst9n` (`mysql_tbl_ktst9n_session_id`, `mysql_tbl_ktst9n_trainer_id`, `mysql_tbl_ktst9n_member_id`, `mysql_tbl_ktst9n_session_date`, `mysql_tbl_ktst9n_duration_minutes`, `mysql_tbl_ktst9n_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0kl5q` (
    `mysql_tbl_a0kl5q_product_id` INT,
    `mysql_tbl_a0kl5q_category_id` INT
);

INSERT INTO `mysql_tbl_a0kl5q` (`mysql_tbl_a0kl5q_product_id`, `mysql_tbl_a0kl5q_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slw0nz` (
    `mysql_tbl_slw0nz_emp_id` INT,
    `mysql_tbl_slw0nz_department_id` INT,
    `mysql_tbl_slw0nz_hire_date` DATE,
    `mysql_tbl_slw0nz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6p4ds` (
    `mysql_tbl_h6p4ds_department_id` INT,
    `mysql_tbl_h6p4ds_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_slw0nz` (`mysql_tbl_slw0nz_emp_id`, `mysql_tbl_slw0nz_department_id`, `mysql_tbl_slw0nz_hire_date`, `mysql_tbl_slw0nz_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h6p4ds` (`mysql_tbl_h6p4ds_department_id`, `mysql_tbl_h6p4ds_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oict1z` (
    `mysql_tbl_oict1z_supplier_id` INT
);

INSERT INTO `mysql_tbl_oict1z` (`mysql_tbl_oict1z_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_no8b5n_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_no8b5n` C
    LEFT JOIN `mysql_tbl_plvv11` CV ON mysql_tbl_no8b5n_CAMPAIGN_ID = mysql_tbl_plvv11_CAMPAIGN_ID
    WHERE mysql_tbl_no8b5n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_no8b5n_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fd1285_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_fd1285`
    WHERE mysql_tbl_fd1285_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_fd1285_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t36qqf`
    WHERE mysql_tbl_t36qqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v04at4_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_v04at4`
    WHERE mysql_tbl_v04at4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6pgux_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_n6pgux`
    WHERE mysql_tbl_n6pgux_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ktst9n_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ktst9n` PT
    JOIN `mysql_tbl_n6pgux` GM ON mysql_tbl_ktst9n_MEMBER_ID = mysql_tbl_n6pgux_MEMBER_ID
    WHERE mysql_tbl_n6pgux_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ktst9n_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_3yv26z_GPA, 0.00), mysql_tbl_3yv26z_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_3yv26z`
    WHERE mysql_tbl_3yv26z_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_k4tdy5_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_k4tdy5`
    WHERE mysql_tbl_k4tdy5_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3yv26z_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_3yv26z` S
    JOIN `mysql_tbl_k4tdy5` M ON mysql_tbl_3yv26z_MAJOR_ID = mysql_tbl_k4tdy5_MAJOR_ID
    WHERE mysql_tbl_k4tdy5_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eodyul_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_eodyul`
    WHERE mysql_tbl_eodyul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_b3u6kw`
    WHERE mysql_tbl_b3u6kw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mpdp39_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mpdp39`
    WHERE mysql_tbl_mpdp39_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u76hvv_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_u76hvv` OI
    JOIN ORDERS O ON mysql_tbl_u76hvv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_u76hvv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_9odi7a_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_9odi7a`
    WHERE mysql_tbl_9odi7a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_32fhyo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_32fhyo`
    WHERE mysql_tbl_32fhyo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hposvs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hposvs`
    WHERE mysql_tbl_hposvs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hposvs_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_hposvs`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_psv2bc_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_psv2bc`
    WHERE mysql_tbl_psv2bc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fqqrxc`
    WHERE mysql_tbl_fqqrxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fqqrxc`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
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
    FROM `mysql_tbl_slw0nz`
    WHERE mysql_tbl_slw0nz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_slw0nz_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_slw0nz` E
    WHERE mysql_tbl_slw0nz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a0kl5q`
    WHERE mysql_tbl_a0kl5q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_enel4h` (mysql_tbl_enel4h_ID INT, mysql_tbl_enel4h_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_enel4h_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_kfy7o0`
    WHERE mysql_tbl_kfy7o0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1akq63`
    WHERE mysql_tbl_oict1z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7laalj_STATUS, COALESCE(mysql_tbl_7laalj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_7laalj`
    WHERE mysql_tbl_7laalj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_thox9j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_thox9j`
    WHERE mysql_tbl_thox9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2gmub_SALARY, 0), COALESCE(mysql_tbl_f2gmub_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f2gmub_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_f2gmub`
    WHERE mysql_tbl_f2gmub_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(1);