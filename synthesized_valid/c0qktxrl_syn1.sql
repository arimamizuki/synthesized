/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ia23` (
    `mysql_tbl_d7ia23_order_id` INT,
    `mysql_tbl_d7ia23_customer_id` INT,
    `mysql_tbl_d7ia23_order_date` DATE,
    `mysql_tbl_d7ia23_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a5f7k` (
    `mysql_tbl_5a5f7k_order_id` INT,
    `mysql_tbl_5a5f7k_product_id` INT,
    `mysql_tbl_5a5f7k_quantity` INT
);

INSERT INTO `mysql_tbl_d7ia23` (`mysql_tbl_d7ia23_order_id`, `mysql_tbl_d7ia23_customer_id`, `mysql_tbl_d7ia23_order_date`, `mysql_tbl_d7ia23_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5a5f7k` (`mysql_tbl_5a5f7k_order_id`, `mysql_tbl_5a5f7k_product_id`, `mysql_tbl_5a5f7k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g744am` (
    `mysql_tbl_g744am_donation_id` INT,
    `mysql_tbl_g744am_donor_id` INT,
    `mysql_tbl_g744am_campaign_id` INT,
    `mysql_tbl_g744am_amount` DECIMAL(10,2),
    `mysql_tbl_g744am_donation_date` DATE,
    `mysql_tbl_g744am_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f4v1y` (
    `mysql_tbl_2f4v1y_campaign_id` INT,
    `mysql_tbl_2f4v1y_name` VARCHAR(50),
    `mysql_tbl_2f4v1y_goal_amount` DECIMAL(10,2),
    `mysql_tbl_2f4v1y_raised_amount` DECIMAL(10,2),
    `mysql_tbl_2f4v1y_start_date` DATE
);

INSERT INTO `mysql_tbl_g744am` (`mysql_tbl_g744am_donation_id`, `mysql_tbl_g744am_donor_id`, `mysql_tbl_g744am_campaign_id`, `mysql_tbl_g744am_amount`, `mysql_tbl_g744am_donation_date`, `mysql_tbl_g744am_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_2f4v1y` (`mysql_tbl_2f4v1y_campaign_id`, `mysql_tbl_2f4v1y_name`, `mysql_tbl_2f4v1y_goal_amount`, `mysql_tbl_2f4v1y_raised_amount`, `mysql_tbl_2f4v1y_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt1dao` (
    `mysql_tbl_tt1dao_order_id` INT,
    `mysql_tbl_tt1dao_customer_id` INT,
    `mysql_tbl_tt1dao_order_date` DATE,
    `mysql_tbl_tt1dao_total_amount` DECIMAL(10,2),
    `mysql_tbl_tt1dao_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1of9c` (
    `mysql_tbl_r1of9c_shipment_id` INT,
    `mysql_tbl_r1of9c_order_id` INT,
    `mysql_tbl_r1of9c_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tt1dao` (`mysql_tbl_tt1dao_order_id`, `mysql_tbl_tt1dao_customer_id`, `mysql_tbl_tt1dao_order_date`, `mysql_tbl_tt1dao_total_amount`, `mysql_tbl_tt1dao_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r1of9c` (`mysql_tbl_r1of9c_shipment_id`, `mysql_tbl_r1of9c_order_id`, `mysql_tbl_r1of9c_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiwrhv` (
    `mysql_tbl_kiwrhv_order_id` INT,
    `mysql_tbl_kiwrhv_customer_id` INT,
    `mysql_tbl_kiwrhv_order_date` DATE,
    `mysql_tbl_kiwrhv_total_amount` DECIMAL(10,2),
    `mysql_tbl_kiwrhv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0959i6` (
    `mysql_tbl_0959i6_refund_id` INT,
    `mysql_tbl_0959i6_order_id` INT,
    `mysql_tbl_0959i6_refund_amount` DECIMAL(10,2),
    `mysql_tbl_0959i6_reason` INT
);

INSERT INTO `mysql_tbl_kiwrhv` (`mysql_tbl_kiwrhv_order_id`, `mysql_tbl_kiwrhv_customer_id`, `mysql_tbl_kiwrhv_order_date`, `mysql_tbl_kiwrhv_total_amount`, `mysql_tbl_kiwrhv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0959i6` (`mysql_tbl_0959i6_refund_id`, `mysql_tbl_0959i6_order_id`, `mysql_tbl_0959i6_refund_amount`, `mysql_tbl_0959i6_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8d9ys` (
    `mysql_tbl_t8d9ys_customer_id` INT,
    `mysql_tbl_t8d9ys_registration_date` DATE,
    `mysql_tbl_t8d9ys_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbxh5h` (
    `mysql_tbl_vbxh5h_order_id` INT,
    `mysql_tbl_vbxh5h_customer_id` INT,
    `mysql_tbl_vbxh5h_order_date` DATE,
    `mysql_tbl_vbxh5h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t8d9ys` (`mysql_tbl_t8d9ys_customer_id`, `mysql_tbl_t8d9ys_registration_date`, `mysql_tbl_t8d9ys_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vbxh5h` (`mysql_tbl_vbxh5h_order_id`, `mysql_tbl_vbxh5h_customer_id`, `mysql_tbl_vbxh5h_order_date`, `mysql_tbl_vbxh5h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fesgg` (
    `mysql_tbl_0fesgg_campaign_id` INT,
    `mysql_tbl_0fesgg_target_audience_size` INT,
    `mysql_tbl_0fesgg_budget` INT,
    `mysql_tbl_0fesgg_start_date` DATE,
    `mysql_tbl_0fesgg_end_date` DATE,
    `mysql_tbl_0fesgg_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvlseg` (
    `mysql_tbl_cvlseg_conversion_id` INT,
    `mysql_tbl_cvlseg_campaign_id` INT,
    `mysql_tbl_cvlseg_conversion_date` DATE,
    `mysql_tbl_cvlseg_conversion_value` INT
);

INSERT INTO `mysql_tbl_0fesgg` (`mysql_tbl_0fesgg_campaign_id`, `mysql_tbl_0fesgg_target_audience_size`, `mysql_tbl_0fesgg_budget`, `mysql_tbl_0fesgg_start_date`, `mysql_tbl_0fesgg_end_date`, `mysql_tbl_0fesgg_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cvlseg` (`mysql_tbl_cvlseg_conversion_id`, `mysql_tbl_cvlseg_campaign_id`, `mysql_tbl_cvlseg_conversion_date`, `mysql_tbl_cvlseg_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx6zi7` (
    `mysql_tbl_mx6zi7_emp_id` INT,
    `mysql_tbl_mx6zi7_salary` INT,
    `mysql_tbl_mx6zi7_department_id` INT,
    `mysql_tbl_mx6zi7_hire_date` DATE
);

INSERT INTO `mysql_tbl_mx6zi7` (`mysql_tbl_mx6zi7_emp_id`, `mysql_tbl_mx6zi7_salary`, `mysql_tbl_mx6zi7_department_id`, `mysql_tbl_mx6zi7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9u2jh` (mysql_tbl_p9u2jh_id INT, mysql_tbl_p9u2jh_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_11w49t` (
    `mysql_tbl_11w49t_student_id` INT,
    `mysql_tbl_11w49t_name` VARCHAR(50),
    `mysql_tbl_11w49t_age` INT,
    `mysql_tbl_11w49t_gpa` INT,
    `mysql_tbl_11w49t_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07tyxb` (
    `mysql_tbl_07tyxb_course_id` INT,
    `mysql_tbl_07tyxb_name` VARCHAR(50),
    `mysql_tbl_07tyxb_credits` INT,
    `mysql_tbl_07tyxb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bl3bl` (
    `mysql_tbl_9bl3bl_student_id` INT,
    `mysql_tbl_9bl3bl_course_id` INT,
    `mysql_tbl_9bl3bl_grade` INT
);

INSERT INTO `mysql_tbl_11w49t` (`mysql_tbl_11w49t_student_id`, `mysql_tbl_11w49t_name`, `mysql_tbl_11w49t_age`, `mysql_tbl_11w49t_gpa`, `mysql_tbl_11w49t_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_07tyxb` (`mysql_tbl_07tyxb_course_id`, `mysql_tbl_07tyxb_name`, `mysql_tbl_07tyxb_credits`, `mysql_tbl_07tyxb_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_9bl3bl` (`mysql_tbl_9bl3bl_student_id`, `mysql_tbl_9bl3bl_course_id`, `mysql_tbl_9bl3bl_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtaquo` (
    `mysql_tbl_gtaquo_supplier_id` INT,
    `mysql_tbl_gtaquo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gtaquo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gtaquo` (`mysql_tbl_gtaquo_supplier_id`, `mysql_tbl_gtaquo_supplier_rating`, `mysql_tbl_gtaquo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnbkzw` (
    `mysql_tbl_qnbkzw_order_id` INT,
    `mysql_tbl_qnbkzw_customer_id` INT,
    `mysql_tbl_qnbkzw_restaurant_id` INT,
    `mysql_tbl_qnbkzw_driver_id` INT,
    `mysql_tbl_qnbkzw_order_total` DECIMAL(10,2),
    `mysql_tbl_qnbkzw_delivery_fee` INT,
    `mysql_tbl_qnbkzw_order_time` DATE,
    `mysql_tbl_qnbkzw_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98g5e2` (
    `mysql_tbl_98g5e2_restaurant_id` INT,
    `mysql_tbl_98g5e2_name` VARCHAR(50),
    `mysql_tbl_98g5e2_cuisine_type` VARCHAR(50),
    `mysql_tbl_98g5e2_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_qnbkzw` (`mysql_tbl_qnbkzw_order_id`, `mysql_tbl_qnbkzw_customer_id`, `mysql_tbl_qnbkzw_restaurant_id`, `mysql_tbl_qnbkzw_driver_id`, `mysql_tbl_qnbkzw_order_total`, `mysql_tbl_qnbkzw_delivery_fee`, `mysql_tbl_qnbkzw_order_time`, `mysql_tbl_qnbkzw_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_98g5e2` (`mysql_tbl_98g5e2_restaurant_id`, `mysql_tbl_98g5e2_name`, `mysql_tbl_98g5e2_cuisine_type`, `mysql_tbl_98g5e2_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfx4mp` (
    `mysql_tbl_lfx4mp_emp_id` INT,
    `mysql_tbl_lfx4mp_salary` INT,
    `mysql_tbl_lfx4mp_hire_date` DATE
);

INSERT INTO `mysql_tbl_lfx4mp` (`mysql_tbl_lfx4mp_emp_id`, `mysql_tbl_lfx4mp_salary`, `mysql_tbl_lfx4mp_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnxqyf` (
    `mysql_tbl_rnxqyf_order_id` INT,
    `mysql_tbl_rnxqyf_customer_id` INT,
    `mysql_tbl_rnxqyf_order_date` DATE,
    `mysql_tbl_rnxqyf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u77cgc` (
    `mysql_tbl_u77cgc_customer_id` INT,
    `mysql_tbl_u77cgc_country` INT
);

INSERT INTO `mysql_tbl_rnxqyf` (`mysql_tbl_rnxqyf_order_id`, `mysql_tbl_rnxqyf_customer_id`, `mysql_tbl_rnxqyf_order_date`, `mysql_tbl_rnxqyf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u77cgc` (`mysql_tbl_u77cgc_customer_id`, `mysql_tbl_u77cgc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_690my4` (
    `mysql_tbl_690my4_customer_id` INT
);

INSERT INTO `mysql_tbl_690my4` (`mysql_tbl_690my4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2hc3o` (
    `mysql_tbl_e2hc3o_emp_id` INT,
    `mysql_tbl_e2hc3o_department_id` INT,
    `mysql_tbl_e2hc3o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2spg7` (
    `mysql_tbl_t2spg7_department_id` INT,
    `mysql_tbl_t2spg7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2hc3o` (`mysql_tbl_e2hc3o_emp_id`, `mysql_tbl_e2hc3o_department_id`, `mysql_tbl_e2hc3o_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t2spg7` (`mysql_tbl_t2spg7_department_id`, `mysql_tbl_t2spg7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w28o27` (
    `mysql_tbl_w28o27_emp_id` INT,
    `mysql_tbl_w28o27_manager_id` INT,
    `mysql_tbl_w28o27_department_id` INT
);

INSERT INTO `mysql_tbl_w28o27` (`mysql_tbl_w28o27_emp_id`, `mysql_tbl_w28o27_manager_id`, `mysql_tbl_w28o27_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ksro` (
    `mysql_tbl_33ksro_customer_id` INT,
    `mysql_tbl_33ksro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33ksro` (`mysql_tbl_33ksro_customer_id`, `mysql_tbl_33ksro_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
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

    SELECT COALESCE(mysql_tbl_2f4v1y_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_2f4v1y_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_2f4v1y`
    WHERE mysql_tbl_2f4v1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g744am_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_g744am`
    WHERE mysql_tbl_g744am_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_mx6zi7_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_mx6zi7`
    WHERE mysql_tbl_mx6zi7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_w28o27_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_w28o27`
    WHERE mysql_tbl_w28o27_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_vbxh5h_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_vbxh5h`
    WHERE mysql_tbl_vbxh5h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_vbxh5h_ORDER_DATE), MONTH(mysql_tbl_vbxh5h_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_vbxh5h_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_vbxh5h`
    WHERE mysql_tbl_vbxh5h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_vbxh5h_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_vbxh5h_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();

    RETURN V_DEMAND_INDEX;
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

    SELECT COALESCE(mysql_tbl_11w49t_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_11w49t`
    WHERE mysql_tbl_11w49t_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_07tyxb_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_9bl3bl` E
    JOIN `mysql_tbl_07tyxb` C ON mysql_tbl_9bl3bl_COURSE_ID = mysql_tbl_07tyxb_COURSE_ID
    WHERE mysql_tbl_9bl3bl_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_9bl3bl_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_33ksro_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_33ksro`
    WHERE mysql_tbl_33ksro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e2hc3o_SALARY), 0), COALESCE(MAX(mysql_tbl_e2hc3o_SALARY), 0), COALESCE(MIN(mysql_tbl_e2hc3o_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e2hc3o`
    WHERE mysql_tbl_e2hc3o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_690my4`
    WHERE mysql_tbl_690my4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kiwrhv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kiwrhv`
    WHERE mysql_tbl_kiwrhv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_0959i6`
    WHERE mysql_tbl_0959i6_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
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
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_p9u2jh` SET mysql_tbl_p9u2jh_STATUS = 'PROCESSED' WHERE mysql_tbl_p9u2jh_ID = V_I;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fesgg_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_0fesgg`
    WHERE mysql_tbl_0fesgg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cvlseg_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_cvlseg`
    WHERE mysql_tbl_cvlseg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtaquo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gtaquo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gtaquo`
    WHERE mysql_tbl_gtaquo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qnbkzw_ORDER_TIME, mysql_tbl_qnbkzw_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_qnbkzw` O
    WHERE mysql_tbl_qnbkzw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_rnxqyf_ORDER_DATE), MAX(mysql_tbl_rnxqyf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rnxqyf`
    WHERE mysql_tbl_rnxqyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lfx4mp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lfx4mp`
    WHERE mysql_tbl_lfx4mp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tt1dao_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tt1dao`
    WHERE mysql_tbl_tt1dao_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r1of9c_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_r1of9c`
    WHERE mysql_tbl_r1of9c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + V_SHIPPING_MARGIN);
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
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5a5f7k_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_5a5f7k_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5a5f7k`
    WHERE mysql_tbl_5a5f7k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(1);