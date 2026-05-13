/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5n21n` (
    `mysql_tbl_v5n21n_product_id` INT,
    `mysql_tbl_v5n21n_supplier_id` INT,
    `mysql_tbl_v5n21n_category_id` INT
);

INSERT INTO `mysql_tbl_v5n21n` (`mysql_tbl_v5n21n_product_id`, `mysql_tbl_v5n21n_supplier_id`, `mysql_tbl_v5n21n_category_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_19vbo4` (
    `mysql_tbl_19vbo4_order_id` INT,
    `mysql_tbl_19vbo4_customer_id` INT,
    `mysql_tbl_19vbo4_order_date` DATE,
    `mysql_tbl_19vbo4_total_amount` DECIMAL(10,2),
    `mysql_tbl_19vbo4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gtubq` (
    `mysql_tbl_6gtubq_order_id` INT,
    `mysql_tbl_6gtubq_product_id` INT,
    `mysql_tbl_6gtubq_quantity` INT
);

INSERT INTO `mysql_tbl_19vbo4` (`mysql_tbl_19vbo4_order_id`, `mysql_tbl_19vbo4_customer_id`, `mysql_tbl_19vbo4_order_date`, `mysql_tbl_19vbo4_total_amount`, `mysql_tbl_19vbo4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6gtubq` (`mysql_tbl_6gtubq_order_id`, `mysql_tbl_6gtubq_product_id`, `mysql_tbl_6gtubq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7a5u4` (
    `mysql_tbl_k7a5u4_emp_id` INT,
    `mysql_tbl_k7a5u4_dept_id` INT,
    `mysql_tbl_k7a5u4_salary` INT,
    `mysql_tbl_k7a5u4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vy7sd` (
    `mysql_tbl_2vy7sd_dept_id` INT,
    `mysql_tbl_2vy7sd_name` VARCHAR(50),
    `mysql_tbl_2vy7sd_manager_id` INT,
    `mysql_tbl_2vy7sd_salary_budget` INT
);

INSERT INTO `mysql_tbl_k7a5u4` (`mysql_tbl_k7a5u4_emp_id`, `mysql_tbl_k7a5u4_dept_id`, `mysql_tbl_k7a5u4_salary`, `mysql_tbl_k7a5u4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2vy7sd` (`mysql_tbl_2vy7sd_dept_id`, `mysql_tbl_2vy7sd_name`, `mysql_tbl_2vy7sd_manager_id`, `mysql_tbl_2vy7sd_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d0ial` (
    `mysql_tbl_2d0ial_product_id` INT,
    `mysql_tbl_2d0ial_category_id` INT,
    `mysql_tbl_2d0ial_price` DECIMAL(10,2),
    `mysql_tbl_2d0ial_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzckru` (
    `mysql_tbl_kzckru_order_id` INT,
    `mysql_tbl_kzckru_product_id` INT,
    `mysql_tbl_kzckru_quantity` INT
);

INSERT INTO `mysql_tbl_2d0ial` (`mysql_tbl_2d0ial_product_id`, `mysql_tbl_2d0ial_category_id`, `mysql_tbl_2d0ial_price`, `mysql_tbl_2d0ial_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kzckru` (`mysql_tbl_kzckru_order_id`, `mysql_tbl_kzckru_product_id`, `mysql_tbl_kzckru_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1whaa` (
    `mysql_tbl_r1whaa_campaign_id` INT,
    `mysql_tbl_r1whaa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r1whaa` (`mysql_tbl_r1whaa_campaign_id`, `mysql_tbl_r1whaa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzah73` (
    `mysql_tbl_kzah73_customer_id` INT,
    `mysql_tbl_kzah73_plan_type` VARCHAR(50),
    `mysql_tbl_kzah73_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kzah73_start_date` DATE,
    `mysql_tbl_kzah73_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6ws3i` (
    `mysql_tbl_h6ws3i_customer_id` INT,
    `mysql_tbl_h6ws3i_tier_level` INT
);

INSERT INTO `mysql_tbl_kzah73` (`mysql_tbl_kzah73_customer_id`, `mysql_tbl_kzah73_plan_type`, `mysql_tbl_kzah73_monthly_cost`, `mysql_tbl_kzah73_start_date`, `mysql_tbl_kzah73_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h6ws3i` (`mysql_tbl_h6ws3i_customer_id`, `mysql_tbl_h6ws3i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_homp5l` (
    `mysql_tbl_homp5l_rental_id` INT,
    `mysql_tbl_homp5l_equipment_id` INT,
    `mysql_tbl_homp5l_customer_id` INT,
    `mysql_tbl_homp5l_rental_date` DATE,
    `mysql_tbl_homp5l_return_date` DATE,
    `mysql_tbl_homp5l_daily_rate` INT,
    `mysql_tbl_homp5l_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bit8vt` (
    `mysql_tbl_bit8vt_equipment_id` INT,
    `mysql_tbl_bit8vt_name` VARCHAR(50),
    `mysql_tbl_bit8vt_category` INT,
    `mysql_tbl_bit8vt_replacement_value` INT,
    `mysql_tbl_bit8vt_is_insured` INT
);

INSERT INTO `mysql_tbl_homp5l` (`mysql_tbl_homp5l_rental_id`, `mysql_tbl_homp5l_equipment_id`, `mysql_tbl_homp5l_customer_id`, `mysql_tbl_homp5l_rental_date`, `mysql_tbl_homp5l_return_date`, `mysql_tbl_homp5l_daily_rate`, `mysql_tbl_homp5l_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bit8vt` (`mysql_tbl_bit8vt_equipment_id`, `mysql_tbl_bit8vt_name`, `mysql_tbl_bit8vt_category`, `mysql_tbl_bit8vt_replacement_value`, `mysql_tbl_bit8vt_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9de2r7` (
    `mysql_tbl_9de2r7_customer_id` INT,
    `mysql_tbl_9de2r7_registration_date` DATE,
    `mysql_tbl_9de2r7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59j8hd` (
    `mysql_tbl_59j8hd_order_id` INT,
    `mysql_tbl_59j8hd_customer_id` INT,
    `mysql_tbl_59j8hd_order_date` DATE,
    `mysql_tbl_59j8hd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9de2r7` (`mysql_tbl_9de2r7_customer_id`, `mysql_tbl_9de2r7_registration_date`, `mysql_tbl_9de2r7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_59j8hd` (`mysql_tbl_59j8hd_order_id`, `mysql_tbl_59j8hd_customer_id`, `mysql_tbl_59j8hd_order_date`, `mysql_tbl_59j8hd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cycfwl` (
    `mysql_tbl_cycfwl_author_id` INT,
    `mysql_tbl_cycfwl_name` VARCHAR(50),
    `mysql_tbl_cycfwl_country` INT,
    `mysql_tbl_cycfwl_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_cycfwl_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce52hc` (
    `mysql_tbl_ce52hc_book_id` INT,
    `mysql_tbl_ce52hc_author_id` INT,
    `mysql_tbl_ce52hc_genre` INT,
    `mysql_tbl_ce52hc_publication_year` INT,
    `mysql_tbl_ce52hc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cycfwl` (`mysql_tbl_cycfwl_author_id`, `mysql_tbl_cycfwl_name`, `mysql_tbl_cycfwl_country`, `mysql_tbl_cycfwl_total_books_sold`, `mysql_tbl_cycfwl_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_ce52hc` (`mysql_tbl_ce52hc_book_id`, `mysql_tbl_ce52hc_author_id`, `mysql_tbl_ce52hc_genre`, `mysql_tbl_ce52hc_publication_year`, `mysql_tbl_ce52hc_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75jcha` (
    `mysql_tbl_75jcha_customer_id` INT,
    `mysql_tbl_75jcha_plan_type` VARCHAR(50),
    `mysql_tbl_75jcha_start_date` DATE,
    `mysql_tbl_75jcha_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_75jcha_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qtbg8` (
    `mysql_tbl_7qtbg8_log_id` INT,
    `mysql_tbl_7qtbg8_customer_id` INT,
    `mysql_tbl_7qtbg8_usage_date` DATE,
    `mysql_tbl_7qtbg8_data_used_gb` TEXT,
    `mysql_tbl_7qtbg8_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_75jcha` (`mysql_tbl_75jcha_customer_id`, `mysql_tbl_75jcha_plan_type`, `mysql_tbl_75jcha_start_date`, `mysql_tbl_75jcha_monthly_cost`, `mysql_tbl_75jcha_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7qtbg8` (`mysql_tbl_7qtbg8_log_id`, `mysql_tbl_7qtbg8_customer_id`, `mysql_tbl_7qtbg8_usage_date`, `mysql_tbl_7qtbg8_data_used_gb`, `mysql_tbl_7qtbg8_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5apko` (
    `mysql_tbl_d5apko_patient_id` INT,
    `mysql_tbl_d5apko_name` VARCHAR(50),
    `mysql_tbl_d5apko_date_of_birth` DATE,
    `mysql_tbl_d5apko_blood_type` VARCHAR(50),
    `mysql_tbl_d5apko_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ojma4` (
    `mysql_tbl_5ojma4_appt_id` INT,
    `mysql_tbl_5ojma4_patient_id` INT,
    `mysql_tbl_5ojma4_doctor_id` INT,
    `mysql_tbl_5ojma4_appt_date` DATE,
    `mysql_tbl_5ojma4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgum46` (
    `mysql_tbl_wgum46_bill_id` INT,
    `mysql_tbl_wgum46_patient_id` INT,
    `mysql_tbl_wgum46_total_amount` DECIMAL(10,2),
    `mysql_tbl_wgum46_paid_amount` INT
);

INSERT INTO `mysql_tbl_d5apko` (`mysql_tbl_d5apko_patient_id`, `mysql_tbl_d5apko_name`, `mysql_tbl_d5apko_date_of_birth`, `mysql_tbl_d5apko_blood_type`, `mysql_tbl_d5apko_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ojma4` (`mysql_tbl_5ojma4_appt_id`, `mysql_tbl_5ojma4_patient_id`, `mysql_tbl_5ojma4_doctor_id`, `mysql_tbl_5ojma4_appt_date`, `mysql_tbl_5ojma4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wgum46` (`mysql_tbl_wgum46_bill_id`, `mysql_tbl_wgum46_patient_id`, `mysql_tbl_wgum46_total_amount`, `mysql_tbl_wgum46_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b917y` (
    `mysql_tbl_3b917y_campaign_id` INT,
    `mysql_tbl_3b917y_channel` INT
);

INSERT INTO `mysql_tbl_3b917y` (`mysql_tbl_3b917y_campaign_id`, `mysql_tbl_3b917y_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7u43q` (
    `mysql_tbl_s7u43q_customer_id` INT,
    `mysql_tbl_s7u43q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dep6v3` (
    `mysql_tbl_dep6v3_order_id` INT,
    `mysql_tbl_dep6v3_customer_id` INT,
    `mysql_tbl_dep6v3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7u43q` (`mysql_tbl_s7u43q_customer_id`, `mysql_tbl_s7u43q_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dep6v3` (`mysql_tbl_dep6v3_order_id`, `mysql_tbl_dep6v3_customer_id`, `mysql_tbl_dep6v3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qevfvx` (
    `mysql_tbl_qevfvx_order_id` INT,
    `mysql_tbl_qevfvx_customer_id` INT,
    `mysql_tbl_qevfvx_order_date` DATE,
    `mysql_tbl_qevfvx_total_amount` DECIMAL(10,2),
    `mysql_tbl_qevfvx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esmopk` (
    `mysql_tbl_esmopk_customer_id` INT,
    `mysql_tbl_esmopk_country` INT
);

INSERT INTO `mysql_tbl_qevfvx` (`mysql_tbl_qevfvx_order_id`, `mysql_tbl_qevfvx_customer_id`, `mysql_tbl_qevfvx_order_date`, `mysql_tbl_qevfvx_total_amount`, `mysql_tbl_qevfvx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_esmopk` (`mysql_tbl_esmopk_customer_id`, `mysql_tbl_esmopk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9jq15` (
    `mysql_tbl_v9jq15_customer_id` INT,
    `mysql_tbl_v9jq15_plan_type` VARCHAR(50),
    `mysql_tbl_v9jq15_start_date` DATE,
    `mysql_tbl_v9jq15_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avxi3s` (
    `mysql_tbl_avxi3s_customer_id` INT,
    `mysql_tbl_avxi3s_tier_level` INT
);

INSERT INTO `mysql_tbl_v9jq15` (`mysql_tbl_v9jq15_customer_id`, `mysql_tbl_v9jq15_plan_type`, `mysql_tbl_v9jq15_start_date`, `mysql_tbl_v9jq15_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_avxi3s` (`mysql_tbl_avxi3s_customer_id`, `mysql_tbl_avxi3s_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riao9f` (
    `mysql_tbl_riao9f_emp_id` INT,
    `mysql_tbl_riao9f_department_id` INT,
    `mysql_tbl_riao9f_hire_date` DATE
);

INSERT INTO `mysql_tbl_riao9f` (`mysql_tbl_riao9f_emp_id`, `mysql_tbl_riao9f_department_id`, `mysql_tbl_riao9f_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f5vaw` (mysql_tbl_4f5vaw_id INT, mysql_tbl_4f5vaw_amount DECIMAL(10,2), mysql_tbl_4f5vaw_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_owry91` (
    `mysql_tbl_owry91_campaign_id` INT,
    `mysql_tbl_owry91_status` VARCHAR(50),
    `mysql_tbl_owry91_channel` INT
);

INSERT INTO `mysql_tbl_owry91` (`mysql_tbl_owry91_campaign_id`, `mysql_tbl_owry91_status`, `mysql_tbl_owry91_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftj3sh` (
    `mysql_tbl_ftj3sh_customer_id` INT,
    `mysql_tbl_ftj3sh_country` INT
);

INSERT INTO `mysql_tbl_ftj3sh` (`mysql_tbl_ftj3sh_customer_id`, `mysql_tbl_ftj3sh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lzycq` (
    `mysql_tbl_6lzycq_school_id` INT,
    `mysql_tbl_6lzycq_name` VARCHAR(50),
    `mysql_tbl_6lzycq_district` INT,
    `mysql_tbl_6lzycq_school_type` VARCHAR(50),
    `mysql_tbl_6lzycq_enrollment_count` INT,
    `mysql_tbl_6lzycq_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdx46f` (
    `mysql_tbl_qdx46f_student_id` INT,
    `mysql_tbl_qdx46f_school_id` INT,
    `mysql_tbl_qdx46f_grade_level` INT,
    `mysql_tbl_qdx46f_attendance_rate` INT
);

INSERT INTO `mysql_tbl_6lzycq` (`mysql_tbl_6lzycq_school_id`, `mysql_tbl_6lzycq_name`, `mysql_tbl_6lzycq_district`, `mysql_tbl_6lzycq_school_type`, `mysql_tbl_6lzycq_enrollment_count`, `mysql_tbl_6lzycq_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qdx46f` (`mysql_tbl_qdx46f_student_id`, `mysql_tbl_qdx46f_school_id`, `mysql_tbl_qdx46f_grade_level`, `mysql_tbl_qdx46f_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6yaym` (
    `mysql_tbl_u6yaym_campaign_id` INT,
    `mysql_tbl_u6yaym_status` VARCHAR(50),
    `mysql_tbl_u6yaym_budget` INT
);

INSERT INTO `mysql_tbl_u6yaym` (`mysql_tbl_u6yaym_campaign_id`, `mysql_tbl_u6yaym_status`, `mysql_tbl_u6yaym_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6gtubq_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6gtubq`
    WHERE mysql_tbl_6gtubq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_v9jq15_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_v9jq15`
    WHERE mysql_tbl_v9jq15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_riao9f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_riao9f`
    WHERE mysql_tbl_riao9f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_4f5vaw_AMOUNT, mysql_tbl_4f5vaw_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_4f5vaw` WHERE mysql_tbl_4f5vaw_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_4f5vaw_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_4f5vaw` SET mysql_tbl_4f5vaw_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_4f5vaw_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + (-1))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
        SET V_I = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_59j8hd`
    WHERE mysql_tbl_59j8hd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_59j8hd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_59j8hd`
    WHERE mysql_tbl_59j8hd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_59j8hd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2d0ial_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2d0ial`
    WHERE mysql_tbl_2d0ial_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kzckru_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_kzckru` OI
    JOIN ORDERS O ON mysql_tbl_kzckru_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_kzckru_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);

    RETURN FLOOR(V_RATIO);
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
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75jcha_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_75jcha`
    WHERE mysql_tbl_75jcha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7qtbg8_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_7qtbg8_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_7qtbg8`
    WHERE mysql_tbl_7qtbg8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7qtbg8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_7qtbg8_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_7qtbg8`
    WHERE mysql_tbl_7qtbg8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7qtbg8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_3b917y_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_3b917y`
    WHERE mysql_tbl_3b917y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wgum46_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_wgum46_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_wgum46`
    WHERE mysql_tbl_wgum46_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_5ojma4`
    WHERE mysql_tbl_5ojma4_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_5ojma4_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_u6yaym_STATUS, COALESCE(mysql_tbl_u6yaym_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_u6yaym`
    WHERE mysql_tbl_u6yaym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_es3pn0`
    WHERE mysql_tbl_u6yaym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_6lzycq_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_6lzycq_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_6lzycq`
    WHERE mysql_tbl_6lzycq_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qdx46f_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_qdx46f`
    WHERE mysql_tbl_qdx46f_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qdx46f_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_qdx46f`
    WHERE mysql_tbl_qdx46f_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_hq8jlg`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ftj3sh` C ON S.CUSTOMER_ID = mysql_tbl_ftj3sh_CUSTOMER_ID
    WHERE mysql_tbl_ftj3sh_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dep6v3_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_dep6v3` O
    JOIN `mysql_tbl_s7u43q` C ON mysql_tbl_dep6v3_CUSTOMER_ID = mysql_tbl_s7u43q_CUSTOMER_ID
    WHERE mysql_tbl_s7u43q_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dep6v3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dep6v3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qevfvx`
    WHERE mysql_tbl_qevfvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_qevfvx` O
    JOIN `mysql_tbl_esmopk` C ON mysql_tbl_qevfvx_CUSTOMER_ID = mysql_tbl_esmopk_CUSTOMER_ID
    WHERE mysql_tbl_qevfvx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_esmopk_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_owry91_STATUS, mysql_tbl_owry91_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_owry91` C
    LEFT JOIN `mysql_tbl_es3pn0` CV ON mysql_tbl_owry91_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_owry91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_owry91_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cycfwl_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_cycfwl`
    WHERE mysql_tbl_cycfwl_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cycfwl_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_ce52hc`
    WHERE mysql_tbl_ce52hc_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87));

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_homp5l_RENTAL_DATE, mysql_tbl_homp5l_RETURN_DATE, mysql_tbl_homp5l_DAILY_RATE, mysql_tbl_homp5l_DEPOSIT_AMOUNT, mysql_tbl_bit8vt_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_homp5l` R
    JOIN `mysql_tbl_bit8vt` E ON mysql_tbl_homp5l_EQUIPMENT_ID = mysql_tbl_bit8vt_EQUIPMENT_ID
    WHERE mysql_tbl_homp5l_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kzah73_PLAN_TYPE, COALESCE(mysql_tbl_kzah73_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kzah73`
    WHERE mysql_tbl_kzah73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_h6ws3i_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_h6ws3i`
    WHERE mysql_tbl_h6ws3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r1whaa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r1whaa`
    WHERE mysql_tbl_r1whaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k7a5u4_SALARY), ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_k7a5u4`
    WHERE mysql_tbl_k7a5u4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2vy7sd_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_2vy7sd`
    WHERE mysql_tbl_2vy7sd_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_v5n21n_SUPPLIER_ID, mysql_tbl_v5n21n_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_v5n21n`
    WHERE mysql_tbl_v5n21n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(1);