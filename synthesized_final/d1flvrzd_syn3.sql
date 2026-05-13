/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lfuj3` (
    `mysql_tbl_7lfuj3_violation_id` INT,
    `mysql_tbl_7lfuj3_vehicle_id` INT,
    `mysql_tbl_7lfuj3_violation_type` VARCHAR(50),
    `mysql_tbl_7lfuj3_fine_amount` DECIMAL(10,2),
    `mysql_tbl_7lfuj3_issue_date` DATE,
    `mysql_tbl_7lfuj3_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_653sma` (
    `mysql_tbl_653sma_vehicle_id` INT,
    `mysql_tbl_653sma_owner_id` INT,
    `mysql_tbl_653sma_license_plate` INT,
    `mysql_tbl_653sma_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7lfuj3` (`mysql_tbl_7lfuj3_violation_id`, `mysql_tbl_7lfuj3_vehicle_id`, `mysql_tbl_7lfuj3_violation_type`, `mysql_tbl_7lfuj3_fine_amount`, `mysql_tbl_7lfuj3_issue_date`, `mysql_tbl_7lfuj3_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_653sma` (`mysql_tbl_653sma_vehicle_id`, `mysql_tbl_653sma_owner_id`, `mysql_tbl_653sma_license_plate`, `mysql_tbl_653sma_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtll90` (
    `mysql_tbl_dtll90_job_id` INT,
    `mysql_tbl_dtll90_customer_id` INT,
    `mysql_tbl_dtll90_technician_id` INT,
    `mysql_tbl_dtll90_job_type` VARCHAR(50),
    `mysql_tbl_dtll90_property_size_sqft` INT,
    `mysql_tbl_dtll90_labor_hours` INT,
    `mysql_tbl_dtll90_material_cost` DECIMAL(10,2),
    `mysql_tbl_dtll90_job_date` DATE
);

INSERT INTO `mysql_tbl_dtll90` (`mysql_tbl_dtll90_job_id`, `mysql_tbl_dtll90_customer_id`, `mysql_tbl_dtll90_technician_id`, `mysql_tbl_dtll90_job_type`, `mysql_tbl_dtll90_property_size_sqft`, `mysql_tbl_dtll90_labor_hours`, `mysql_tbl_dtll90_material_cost`, `mysql_tbl_dtll90_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xzqs3` (
    `mysql_tbl_5xzqs3_customer_id` INT,
    `mysql_tbl_5xzqs3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5xzqs3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xzqs3` (`mysql_tbl_5xzqs3_customer_id`, `mysql_tbl_5xzqs3_monthly_cost`, `mysql_tbl_5xzqs3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2a6s7` (
    `mysql_tbl_z2a6s7_customer_id` INT,
    `mysql_tbl_z2a6s7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z2a6s7` (`mysql_tbl_z2a6s7_customer_id`, `mysql_tbl_z2a6s7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbnkev` (
    `mysql_tbl_qbnkev_customer_id` INT,
    `mysql_tbl_qbnkev_registration_date` DATE,
    `mysql_tbl_qbnkev_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laszs1` (
    `mysql_tbl_laszs1_order_id` INT,
    `mysql_tbl_laszs1_customer_id` INT,
    `mysql_tbl_laszs1_order_date` DATE,
    `mysql_tbl_laszs1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbnkev` (`mysql_tbl_qbnkev_customer_id`, `mysql_tbl_qbnkev_registration_date`, `mysql_tbl_qbnkev_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_laszs1` (`mysql_tbl_laszs1_order_id`, `mysql_tbl_laszs1_customer_id`, `mysql_tbl_laszs1_order_date`, `mysql_tbl_laszs1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1tj8e` (
    `mysql_tbl_b1tj8e_emp_id` INT,
    `mysql_tbl_b1tj8e_hire_date` DATE
);

INSERT INTO `mysql_tbl_b1tj8e` (`mysql_tbl_b1tj8e_emp_id`, `mysql_tbl_b1tj8e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0e3bu` (
    `mysql_tbl_d0e3bu_customer_id` INT,
    `mysql_tbl_d0e3bu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpslzx` (
    `mysql_tbl_gpslzx_order_id` INT,
    `mysql_tbl_gpslzx_customer_id` INT,
    `mysql_tbl_gpslzx_order_date` DATE,
    `mysql_tbl_gpslzx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0e3bu` (`mysql_tbl_d0e3bu_customer_id`, `mysql_tbl_d0e3bu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gpslzx` (`mysql_tbl_gpslzx_order_id`, `mysql_tbl_gpslzx_customer_id`, `mysql_tbl_gpslzx_order_date`, `mysql_tbl_gpslzx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07vzkc` (
    `mysql_tbl_07vzkc_emp_id` INT,
    `mysql_tbl_07vzkc_department_id` INT,
    `mysql_tbl_07vzkc_salary` INT
);

INSERT INTO `mysql_tbl_07vzkc` (`mysql_tbl_07vzkc_emp_id`, `mysql_tbl_07vzkc_department_id`, `mysql_tbl_07vzkc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc8mkw` (
    `mysql_tbl_fc8mkw_emp_id` INT,
    `mysql_tbl_fc8mkw_salary` INT
);

INSERT INTO `mysql_tbl_fc8mkw` (`mysql_tbl_fc8mkw_emp_id`, `mysql_tbl_fc8mkw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2fq1w` (
    `mysql_tbl_f2fq1w_emp_id` INT,
    `mysql_tbl_f2fq1w_department_id` INT,
    `mysql_tbl_f2fq1w_salary` INT,
    `mysql_tbl_f2fq1w_hire_date` DATE,
    `mysql_tbl_f2fq1w_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb1fos` (
    `mysql_tbl_sb1fos_department_id` INT,
    `mysql_tbl_sb1fos_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2fq1w` (`mysql_tbl_f2fq1w_emp_id`, `mysql_tbl_f2fq1w_department_id`, `mysql_tbl_f2fq1w_salary`, `mysql_tbl_f2fq1w_hire_date`, `mysql_tbl_f2fq1w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sb1fos` (`mysql_tbl_sb1fos_department_id`, `mysql_tbl_sb1fos_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2j4u0` (
    `mysql_tbl_a2j4u0_product_id` INT,
    `mysql_tbl_a2j4u0_category_id` INT,
    `mysql_tbl_a2j4u0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2j4u0` (`mysql_tbl_a2j4u0_product_id`, `mysql_tbl_a2j4u0_category_id`, `mysql_tbl_a2j4u0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9gvte` (
    `mysql_tbl_a9gvte_order_id` INT,
    `mysql_tbl_a9gvte_customer_id` INT,
    `mysql_tbl_a9gvte_order_date` DATE,
    `mysql_tbl_a9gvte_total_amount` DECIMAL(10,2),
    `mysql_tbl_a9gvte_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6iavg` (
    `mysql_tbl_q6iavg_refund_id` INT,
    `mysql_tbl_q6iavg_order_id` INT,
    `mysql_tbl_q6iavg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9gvte` (`mysql_tbl_a9gvte_order_id`, `mysql_tbl_a9gvte_customer_id`, `mysql_tbl_a9gvte_order_date`, `mysql_tbl_a9gvte_total_amount`, `mysql_tbl_a9gvte_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q6iavg` (`mysql_tbl_q6iavg_refund_id`, `mysql_tbl_q6iavg_order_id`, `mysql_tbl_q6iavg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i42pd` (
    `mysql_tbl_4i42pd_emp_id` INT,
    `mysql_tbl_4i42pd_department_id` INT,
    `mysql_tbl_4i42pd_salary` INT,
    `mysql_tbl_4i42pd_hire_date` DATE,
    `mysql_tbl_4i42pd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i74vtc` (
    `mysql_tbl_i74vtc_department_id` INT,
    `mysql_tbl_i74vtc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4i42pd` (`mysql_tbl_4i42pd_emp_id`, `mysql_tbl_4i42pd_department_id`, `mysql_tbl_4i42pd_salary`, `mysql_tbl_4i42pd_hire_date`, `mysql_tbl_4i42pd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i74vtc` (`mysql_tbl_i74vtc_department_id`, `mysql_tbl_i74vtc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhnxgu` (
    `mysql_tbl_lhnxgu_emp_id` INT,
    `mysql_tbl_lhnxgu_department_id` INT,
    `mysql_tbl_lhnxgu_salary` INT,
    `mysql_tbl_lhnxgu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pa6ak` (
    `mysql_tbl_4pa6ak_department_id` INT,
    `mysql_tbl_4pa6ak_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhnxgu` (`mysql_tbl_lhnxgu_emp_id`, `mysql_tbl_lhnxgu_department_id`, `mysql_tbl_lhnxgu_salary`, `mysql_tbl_lhnxgu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4pa6ak` (`mysql_tbl_4pa6ak_department_id`, `mysql_tbl_4pa6ak_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt9zix` (
    `mysql_tbl_wt9zix_customer_id` INT,
    `mysql_tbl_wt9zix_plan_type` VARCHAR(50),
    `mysql_tbl_wt9zix_start_date` DATE,
    `mysql_tbl_wt9zix_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wt9zix_data_limit_gb` TEXT,
    `mysql_tbl_wt9zix_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_wt9zix` (`mysql_tbl_wt9zix_customer_id`, `mysql_tbl_wt9zix_plan_type`, `mysql_tbl_wt9zix_start_date`, `mysql_tbl_wt9zix_monthly_cost`, `mysql_tbl_wt9zix_data_limit_gb`, `mysql_tbl_wt9zix_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqmk59` (mysql_tbl_yqmk59_id INT, mysql_tbl_yqmk59_score INT, mysql_tbl_yqmk59_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0072i` (
    `mysql_tbl_t0072i_campaign_id` INT,
    `mysql_tbl_t0072i_budget` INT,
    `mysql_tbl_t0072i_start_date` DATE,
    `mysql_tbl_t0072i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mvyxa` (
    `mysql_tbl_3mvyxa_conversion_id` INT,
    `mysql_tbl_3mvyxa_campaign_id` INT,
    `mysql_tbl_3mvyxa_conversion_value` INT
);

INSERT INTO `mysql_tbl_t0072i` (`mysql_tbl_t0072i_campaign_id`, `mysql_tbl_t0072i_budget`, `mysql_tbl_t0072i_start_date`, `mysql_tbl_t0072i_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3mvyxa` (`mysql_tbl_3mvyxa_conversion_id`, `mysql_tbl_3mvyxa_campaign_id`, `mysql_tbl_3mvyxa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ilcpu` (
    `mysql_tbl_3ilcpu_order_id` INT,
    `mysql_tbl_3ilcpu_customer_id` INT,
    `mysql_tbl_3ilcpu_order_date` DATE,
    `mysql_tbl_3ilcpu_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ilcpu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfm66u` (
    `mysql_tbl_vfm66u_shipment_id` INT,
    `mysql_tbl_vfm66u_order_id` INT,
    `mysql_tbl_vfm66u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vfm66u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3ilcpu` (`mysql_tbl_3ilcpu_order_id`, `mysql_tbl_3ilcpu_customer_id`, `mysql_tbl_3ilcpu_order_date`, `mysql_tbl_3ilcpu_total_amount`, `mysql_tbl_3ilcpu_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vfm66u` (`mysql_tbl_vfm66u_shipment_id`, `mysql_tbl_vfm66u_order_id`, `mysql_tbl_vfm66u_shipping_cost`, `mysql_tbl_vfm66u_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0o8eb` (
    `mysql_tbl_n0o8eb_campaign_id` INT,
    `mysql_tbl_n0o8eb_status` VARCHAR(50),
    `mysql_tbl_n0o8eb_budget` INT
);

INSERT INTO `mysql_tbl_n0o8eb` (`mysql_tbl_n0o8eb_campaign_id`, `mysql_tbl_n0o8eb_status`, `mysql_tbl_n0o8eb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r36ig5` (
    `mysql_tbl_r36ig5_customer_id` INT,
    `mysql_tbl_r36ig5_registration_date` DATE,
    `mysql_tbl_r36ig5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lw2fe` (
    `mysql_tbl_2lw2fe_order_id` INT,
    `mysql_tbl_2lw2fe_customer_id` INT,
    `mysql_tbl_2lw2fe_order_date` DATE,
    `mysql_tbl_2lw2fe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r36ig5` (`mysql_tbl_r36ig5_customer_id`, `mysql_tbl_r36ig5_registration_date`, `mysql_tbl_r36ig5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2lw2fe` (`mysql_tbl_2lw2fe_order_id`, `mysql_tbl_2lw2fe_customer_id`, `mysql_tbl_2lw2fe_order_date`, `mysql_tbl_2lw2fe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_4i42pd_SALARY, COALESCE(mysql_tbl_4i42pd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4i42pd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4i42pd`
    WHERE mysql_tbl_4i42pd_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_laszs1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_laszs1`
    WHERE mysql_tbl_laszs1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_laszs1_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_laszs1`
    WHERE mysql_tbl_laszs1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_gpslzx_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_gpslzx`
    WHERE mysql_tbl_gpslzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_yqmk59_SCORE INTO V_SCORE FROM `mysql_tbl_yqmk59` WHERE mysql_tbl_yqmk59_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_yqmk59_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_yqmk59` SET mysql_tbl_yqmk59_LETTER_GRADE = 'A' WHERE mysql_tbl_yqmk59_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_yqmk59` SET mysql_tbl_yqmk59_LETTER_GRADE = 'B' WHERE mysql_tbl_yqmk59_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_yqmk59` SET mysql_tbl_yqmk59_LETTER_GRADE = 'C' WHERE mysql_tbl_yqmk59_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_yqmk59` SET mysql_tbl_yqmk59_LETTER_GRADE = 'D' WHERE mysql_tbl_yqmk59_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_yqmk59` SET mysql_tbl_yqmk59_LETTER_GRADE = 'F' WHERE mysql_tbl_yqmk59_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0o8eb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n0o8eb`
    WHERE mysql_tbl_n0o8eb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_q8esin`
    WHERE mysql_tbl_n0o8eb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_2lw2fe_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_2lw2fe`
    WHERE mysql_tbl_2lw2fe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vfm66u_DELIVERY_DATE, mysql_tbl_3ilcpu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vfm66u`
    WHERE mysql_tbl_vfm66u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0072i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t0072i`
    WHERE mysql_tbl_t0072i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3mvyxa_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3mvyxa`
    WHERE mysql_tbl_3mvyxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_z2a6s7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z2a6s7`
    WHERE mysql_tbl_z2a6s7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
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
    FROM `mysql_tbl_lhnxgu`
    WHERE mysql_tbl_lhnxgu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_lhnxgu_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_lhnxgu`
    WHERE mysql_tbl_lhnxgu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9gvte_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a9gvte`
    WHERE mysql_tbl_a9gvte_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q6iavg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_q6iavg`
    WHERE mysql_tbl_q6iavg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fc8mkw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fc8mkw`
    WHERE mysql_tbl_fc8mkw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_07vzkc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_07vzkc`
    WHERE mysql_tbl_07vzkc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_b1tj8e_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_b1tj8e`
    WHERE mysql_tbl_b1tj8e_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + 0)) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
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
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wt9zix_PLAN_TYPE, COALESCE(mysql_tbl_wt9zix_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_wt9zix_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_wt9zix`
    WHERE mysql_tbl_wt9zix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f2fq1w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f2fq1w`
    WHERE mysql_tbl_f2fq1w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_f2fq1w_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_f2fq1w`
    WHERE mysql_tbl_f2fq1w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a2j4u0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_a2j4u0`
    WHERE mysql_tbl_a2j4u0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5xzqs3_MONTHLY_COST, 0), mysql_tbl_5xzqs3_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5xzqs3`
    WHERE mysql_tbl_5xzqs3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lfuj3_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_7lfuj3`
    WHERE mysql_tbl_7lfuj3_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(1, 1);