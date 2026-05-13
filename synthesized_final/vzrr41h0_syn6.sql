/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q91aro` (
    `mysql_tbl_q91aro_order_id` INT,
    `mysql_tbl_q91aro_customer_id` INT,
    `mysql_tbl_q91aro_order_date` DATE,
    `mysql_tbl_q91aro_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siaix0` (
    `mysql_tbl_siaix0_customer_id` INT,
    `mysql_tbl_siaix0_registration_date` DATE
);

INSERT INTO `mysql_tbl_q91aro` (`mysql_tbl_q91aro_order_id`, `mysql_tbl_q91aro_customer_id`, `mysql_tbl_q91aro_order_date`, `mysql_tbl_q91aro_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_siaix0` (`mysql_tbl_siaix0_customer_id`, `mysql_tbl_siaix0_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpkz1h` (
    `mysql_tbl_bpkz1h_supplier_id` INT,
    `mysql_tbl_bpkz1h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bpkz1h` (`mysql_tbl_bpkz1h_supplier_id`, `mysql_tbl_bpkz1h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfwwj0` (
    `mysql_tbl_sfwwj0_campaign_id` INT,
    `mysql_tbl_sfwwj0_start_date` DATE,
    `mysql_tbl_sfwwj0_end_date` DATE
);

INSERT INTO `mysql_tbl_sfwwj0` (`mysql_tbl_sfwwj0_campaign_id`, `mysql_tbl_sfwwj0_start_date`, `mysql_tbl_sfwwj0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udf61d` (
    `mysql_tbl_udf61d_student_id` INT,
    `mysql_tbl_udf61d_name` VARCHAR(50),
    `mysql_tbl_udf61d_class_id` INT,
    `mysql_tbl_udf61d_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kucu58` (
    `mysql_tbl_kucu58_class_id` INT,
    `mysql_tbl_kucu58_teacher_id` INT,
    `mysql_tbl_kucu58_average_score` INT
);

INSERT INTO `mysql_tbl_udf61d` (`mysql_tbl_udf61d_student_id`, `mysql_tbl_udf61d_name`, `mysql_tbl_udf61d_class_id`, `mysql_tbl_udf61d_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kucu58` (`mysql_tbl_kucu58_class_id`, `mysql_tbl_kucu58_teacher_id`, `mysql_tbl_kucu58_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itbwe8` (
    `mysql_tbl_itbwe8_transaction_id` INT,
    `mysql_tbl_itbwe8_account_id` INT,
    `mysql_tbl_itbwe8_amount` DECIMAL(10,2),
    `mysql_tbl_itbwe8_transaction_date` DATE,
    `mysql_tbl_itbwe8_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_itbwe8` (`mysql_tbl_itbwe8_transaction_id`, `mysql_tbl_itbwe8_account_id`, `mysql_tbl_itbwe8_amount`, `mysql_tbl_itbwe8_transaction_date`, `mysql_tbl_itbwe8_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1wfo7` (
    `mysql_tbl_w1wfo7_appointment_id` INT,
    `mysql_tbl_w1wfo7_customer_id` INT,
    `mysql_tbl_w1wfo7_therapist_id` INT,
    `mysql_tbl_w1wfo7_service_type` VARCHAR(50),
    `mysql_tbl_w1wfo7_duration_minutes` INT,
    `mysql_tbl_w1wfo7_appointment_date` DATE,
    `mysql_tbl_w1wfo7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw3bfc` (
    `mysql_tbl_iw3bfc_service_id` INT,
    `mysql_tbl_iw3bfc_name` VARCHAR(50),
    `mysql_tbl_iw3bfc_base_price` DECIMAL(10,2),
    `mysql_tbl_iw3bfc_duration_default` INT
);

INSERT INTO `mysql_tbl_w1wfo7` (`mysql_tbl_w1wfo7_appointment_id`, `mysql_tbl_w1wfo7_customer_id`, `mysql_tbl_w1wfo7_therapist_id`, `mysql_tbl_w1wfo7_service_type`, `mysql_tbl_w1wfo7_duration_minutes`, `mysql_tbl_w1wfo7_appointment_date`, `mysql_tbl_w1wfo7_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iw3bfc` (`mysql_tbl_iw3bfc_service_id`, `mysql_tbl_iw3bfc_name`, `mysql_tbl_iw3bfc_base_price`, `mysql_tbl_iw3bfc_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hpck6` (
    `mysql_tbl_8hpck6_supplier_id` INT,
    `mysql_tbl_8hpck6_lead_time_days` DATE,
    `mysql_tbl_8hpck6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8hpck6` (`mysql_tbl_8hpck6_supplier_id`, `mysql_tbl_8hpck6_lead_time_days`, `mysql_tbl_8hpck6_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89pkq7` (
    `mysql_tbl_89pkq7_customer_id` INT,
    `mysql_tbl_89pkq7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_89pkq7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89pkq7` (`mysql_tbl_89pkq7_customer_id`, `mysql_tbl_89pkq7_monthly_cost`, `mysql_tbl_89pkq7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5wfse` (
    `mysql_tbl_e5wfse_product_id` INT,
    `mysql_tbl_e5wfse_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5wfse` (`mysql_tbl_e5wfse_product_id`, `mysql_tbl_e5wfse_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nm8z8` (
    mysql_tbl_4nm8z8_inventory_id INT PRIMARY KEY,
    mysql_tbl_4nm8z8_film_id INT,
    mysql_tbl_4nm8z8_store_id INT
);

INSERT INTO `mysql_tbl_4nm8z8` (`mysql_tbl_4nm8z8_inventory_id`, `mysql_tbl_4nm8z8_film_id`, `mysql_tbl_4nm8z8_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtd7j8` (mysql_tbl_qtd7j8_id INT, mysql_tbl_qtd7j8_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0ejq0` (
    `mysql_tbl_c0ejq0_customer_id` INT,
    `mysql_tbl_c0ejq0_status` VARCHAR(50),
    `mysql_tbl_c0ejq0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0ejq0` (`mysql_tbl_c0ejq0_customer_id`, `mysql_tbl_c0ejq0_status`, `mysql_tbl_c0ejq0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28t8qp` (
    `mysql_tbl_28t8qp_order_id` INT,
    `mysql_tbl_28t8qp_order_date` DATE
);

INSERT INTO `mysql_tbl_28t8qp` (`mysql_tbl_28t8qp_order_id`, `mysql_tbl_28t8qp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhzxrr` (mysql_tbl_yhzxrr_id INT, mysql_tbl_yhzxrr_expiry_date DATE, mysql_tbl_yhzxrr_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqk13s` (
    `mysql_tbl_nqk13s_customer_id` INT,
    `mysql_tbl_nqk13s_plan_type` VARCHAR(50),
    `mysql_tbl_nqk13s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqk13s` (`mysql_tbl_nqk13s_customer_id`, `mysql_tbl_nqk13s_plan_type`, `mysql_tbl_nqk13s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkte7k` (
    `mysql_tbl_hkte7k_campaign_id` INT,
    `mysql_tbl_hkte7k_start_date` DATE,
    `mysql_tbl_hkte7k_end_date` DATE,
    `mysql_tbl_hkte7k_budget` INT
);

INSERT INTO `mysql_tbl_hkte7k` (`mysql_tbl_hkte7k_campaign_id`, `mysql_tbl_hkte7k_start_date`, `mysql_tbl_hkte7k_end_date`, `mysql_tbl_hkte7k_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3foi3` (
    `mysql_tbl_p3foi3_emp_id` INT,
    `mysql_tbl_p3foi3_department_id` INT,
    `mysql_tbl_p3foi3_salary` INT
);

INSERT INTO `mysql_tbl_p3foi3` (`mysql_tbl_p3foi3_emp_id`, `mysql_tbl_p3foi3_department_id`, `mysql_tbl_p3foi3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cz9uh` (
    `mysql_tbl_6cz9uh_emp_id` INT,
    `mysql_tbl_6cz9uh_department_id` INT,
    `mysql_tbl_6cz9uh_salary` INT,
    `mysql_tbl_6cz9uh_hire_date` DATE
);

INSERT INTO `mysql_tbl_6cz9uh` (`mysql_tbl_6cz9uh_emp_id`, `mysql_tbl_6cz9uh_department_id`, `mysql_tbl_6cz9uh_salary`, `mysql_tbl_6cz9uh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fonsaj` (
    `mysql_tbl_fonsaj_class_id` INT,
    `mysql_tbl_fonsaj_instructor_id` INT,
    `mysql_tbl_fonsaj_class_type` VARCHAR(50),
    `mysql_tbl_fonsaj_duration_minutes` INT,
    `mysql_tbl_fonsaj_max_capacity` INT,
    `mysql_tbl_fonsaj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6or82p` (
    `mysql_tbl_6or82p_booking_id` INT,
    `mysql_tbl_6or82p_member_id` INT,
    `mysql_tbl_6or82p_class_id` INT,
    `mysql_tbl_6or82p_booking_date` DATE,
    `mysql_tbl_6or82p_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fonsaj` (`mysql_tbl_fonsaj_class_id`, `mysql_tbl_fonsaj_instructor_id`, `mysql_tbl_fonsaj_class_type`, `mysql_tbl_fonsaj_duration_minutes`, `mysql_tbl_fonsaj_max_capacity`, `mysql_tbl_fonsaj_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_6or82p` (`mysql_tbl_6or82p_booking_id`, `mysql_tbl_6or82p_member_id`, `mysql_tbl_6or82p_class_id`, `mysql_tbl_6or82p_booking_date`, `mysql_tbl_6or82p_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5eam7` (
    `mysql_tbl_s5eam7_product_id` INT,
    `mysql_tbl_s5eam7_category_id` INT,
    `mysql_tbl_s5eam7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk86b2` (
    `mysql_tbl_zk86b2_category_id` INT,
    `mysql_tbl_zk86b2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5eam7` (`mysql_tbl_s5eam7_product_id`, `mysql_tbl_s5eam7_category_id`, `mysql_tbl_s5eam7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zk86b2` (`mysql_tbl_zk86b2_category_id`, `mysql_tbl_zk86b2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opmme7` (
    `mysql_tbl_opmme7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opmme7` (`mysql_tbl_opmme7_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2wuyd` (
    `mysql_tbl_b2wuyd_campaign_id` INT,
    `mysql_tbl_b2wuyd_status` VARCHAR(50),
    `mysql_tbl_b2wuyd_budget` INT
);

INSERT INTO `mysql_tbl_b2wuyd` (`mysql_tbl_b2wuyd_campaign_id`, `mysql_tbl_b2wuyd_status`, `mysql_tbl_b2wuyd_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn11ob` (
    `mysql_tbl_hn11ob_campaign_id` INT,
    `mysql_tbl_hn11ob_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hn11ob` (`mysql_tbl_hn11ob_campaign_id`, `mysql_tbl_hn11ob_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byy7nh` (
    `mysql_tbl_byy7nh_customer_id` INT,
    `mysql_tbl_byy7nh_registration_date` DATE
);

INSERT INTO `mysql_tbl_byy7nh` (`mysql_tbl_byy7nh_customer_id`, `mysql_tbl_byy7nh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ermla` (
    `mysql_tbl_8ermla_customer_id` INT,
    `mysql_tbl_8ermla_registration_date` DATE
);

INSERT INTO `mysql_tbl_8ermla` (`mysql_tbl_8ermla_customer_id`, `mysql_tbl_8ermla_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqdynk` (
    `mysql_tbl_rqdynk_emp_id` INT,
    `mysql_tbl_rqdynk_department_id` INT,
    `mysql_tbl_rqdynk_salary` INT,
    `mysql_tbl_rqdynk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4w3tk` (
    `mysql_tbl_e4w3tk_department_id` INT,
    `mysql_tbl_e4w3tk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqdynk` (`mysql_tbl_rqdynk_emp_id`, `mysql_tbl_rqdynk_department_id`, `mysql_tbl_rqdynk_salary`, `mysql_tbl_rqdynk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e4w3tk` (`mysql_tbl_e4w3tk_department_id`, `mysql_tbl_e4w3tk_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6cz9uh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6cz9uh`
    WHERE mysql_tbl_6cz9uh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nqk13s_PLAN_TYPE, COALESCE(mysql_tbl_nqk13s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nqk13s`
    WHERE mysql_tbl_nqk13s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2wuyd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b2wuyd`
    WHERE mysql_tbl_b2wuyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0knywv`
    WHERE mysql_tbl_b2wuyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hn11ob_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_hn11ob` C
    LEFT JOIN `mysql_tbl_0knywv` CV ON mysql_tbl_hn11ob_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hn11ob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hn11ob_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s5eam7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_s5eam7`
    WHERE mysql_tbl_s5eam7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s5eam7_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_s5eam7`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_hkte7k_BUDGET, 0), DATEDIFF(mysql_tbl_hkte7k_END_DATE, mysql_tbl_hkte7k_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_hkte7k`
    WHERE mysql_tbl_hkte7k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_opmme7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_opmme7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
    FROM `mysql_tbl_6or82p`
    WHERE mysql_tbl_6or82p_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_fonsaj_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_fonsaj` F
    WHERE mysql_tbl_fonsaj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_6or82p`
    WHERE mysql_tbl_6or82p_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6or82p_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p3foi3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p3foi3`
    WHERE mysql_tbl_p3foi3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p3foi3_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_p3foi3`
    WHERE (SELECT AVG(mysql_tbl_p3foi3_SALARY) FROM `mysql_tbl_p3foi3` WHERE mysql_tbl_p3foi3_DEPARTMENT_ID = mysql_tbl_p3foi3_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC1_abekbp();
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rqdynk_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rqdynk`
    WHERE mysql_tbl_rqdynk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8ermla_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8ermla`
    WHERE mysql_tbl_8ermla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_4nm8z8`
    WHERE mysql_tbl_4nm8z8_FILM_ID = P_FILM_ID
    AND mysql_tbl_4nm8z8_STORE_ID = P_STORE_ID
    AND mysql_tbl_4nm8z8_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_qtd7j8`
    SET mysql_tbl_qtd7j8_TAG_NAME = CASE
        WHEN mysql_tbl_qtd7j8_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_qtd7j8_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_qtd7j8_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_qtd7j8_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bpkz1h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bpkz1h`
    WHERE mysql_tbl_bpkz1h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c0ejq0_STATUS, COALESCE(mysql_tbl_c0ejq0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_c0ejq0`
    WHERE mysql_tbl_c0ejq0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_28t8qp_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_28t8qp`
    WHERE mysql_tbl_28t8qp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_yhzxrr_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_yhzxrr` WHERE mysql_tbl_yhzxrr_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_sfwwj0_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_sfwwj0`
    WHERE mysql_tbl_sfwwj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8hpck6_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_8hpck6_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_8hpck6`
    WHERE mysql_tbl_8hpck6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e5wfse_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e5wfse`
    WHERE mysql_tbl_e5wfse_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_byy7nh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_byy7nh`
    WHERE mysql_tbl_byy7nh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_89pkq7_MONTHLY_COST, 0), mysql_tbl_89pkq7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_89pkq7`
    WHERE mysql_tbl_89pkq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kucu58_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_kucu58`
    WHERE mysql_tbl_kucu58_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_udf61d`
    WHERE mysql_tbl_udf61d_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_udf61d`
    WHERE mysql_tbl_udf61d_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_udf61d_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_udf61d`
    WHERE mysql_tbl_udf61d_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_udf61d_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_itbwe8_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_itbwe8`
    WHERE mysql_tbl_itbwe8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_itbwe8_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_itbwe8_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_itbwe8`
    WHERE mysql_tbl_itbwe8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_itbwe8_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q91aro`
    WHERE mysql_tbl_q91aro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_siaix0_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_siaix0`
    WHERE mysql_tbl_siaix0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(1);