/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqcuxh` (
    `mysql_tbl_bqcuxh_customer_id` INT,
    `mysql_tbl_bqcuxh_plan_type` VARCHAR(50),
    `mysql_tbl_bqcuxh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bqcuxh_start_date` DATE,
    `mysql_tbl_bqcuxh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqcuxh` (`mysql_tbl_bqcuxh_customer_id`, `mysql_tbl_bqcuxh_plan_type`, `mysql_tbl_bqcuxh_monthly_cost`, `mysql_tbl_bqcuxh_start_date`, `mysql_tbl_bqcuxh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9jmil` (
    `mysql_tbl_v9jmil_student_id` INT,
    `mysql_tbl_v9jmil_name` VARCHAR(50),
    `mysql_tbl_v9jmil_exam_score` INT,
    `mysql_tbl_v9jmil_assignment_score` INT,
    `mysql_tbl_v9jmil_participation_score` INT
);

INSERT INTO `mysql_tbl_v9jmil` (`mysql_tbl_v9jmil_student_id`, `mysql_tbl_v9jmil_name`, `mysql_tbl_v9jmil_exam_score`, `mysql_tbl_v9jmil_assignment_score`, `mysql_tbl_v9jmil_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_webui0` (
    `mysql_tbl_webui0_emp_id` INT,
    `mysql_tbl_webui0_department_id` INT,
    `mysql_tbl_webui0_salary` INT,
    `mysql_tbl_webui0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kko0on` (
    `mysql_tbl_kko0on_department_id` INT,
    `mysql_tbl_kko0on_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_webui0` (`mysql_tbl_webui0_emp_id`, `mysql_tbl_webui0_department_id`, `mysql_tbl_webui0_salary`, `mysql_tbl_webui0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kko0on` (`mysql_tbl_kko0on_department_id`, `mysql_tbl_kko0on_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4ucxs` (
    `mysql_tbl_a4ucxs_order_id` INT,
    `mysql_tbl_a4ucxs_customer_id` INT
);

INSERT INTO `mysql_tbl_a4ucxs` (`mysql_tbl_a4ucxs_order_id`, `mysql_tbl_a4ucxs_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oghnm` (
    `mysql_tbl_4oghnm_opportunity_id` INT,
    `mysql_tbl_4oghnm_customer_id` INT,
    `mysql_tbl_4oghnm_sales_rep_id` INT,
    `mysql_tbl_4oghnm_stage` INT,
    `mysql_tbl_4oghnm_probability_percent` INT,
    `mysql_tbl_4oghnm_deal_value` INT,
    `mysql_tbl_4oghnm_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqmq69` (
    `mysql_tbl_yqmq69_rep_id` INT,
    `mysql_tbl_yqmq69_name` VARCHAR(50),
    `mysql_tbl_yqmq69_quota` INT,
    `mysql_tbl_yqmq69_territory` INT
);

INSERT INTO `mysql_tbl_4oghnm` (`mysql_tbl_4oghnm_opportunity_id`, `mysql_tbl_4oghnm_customer_id`, `mysql_tbl_4oghnm_sales_rep_id`, `mysql_tbl_4oghnm_stage`, `mysql_tbl_4oghnm_probability_percent`, `mysql_tbl_4oghnm_deal_value`, `mysql_tbl_4oghnm_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yqmq69` (`mysql_tbl_yqmq69_rep_id`, `mysql_tbl_yqmq69_name`, `mysql_tbl_yqmq69_quota`, `mysql_tbl_yqmq69_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yij2kn` (
    `mysql_tbl_yij2kn_category_id` INT
);

INSERT INTO `mysql_tbl_yij2kn` (`mysql_tbl_yij2kn_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19ijzy` (mysql_tbl_19ijzy_id INT, mysql_tbl_19ijzy_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc20xc` (
    `mysql_tbl_qc20xc_order_date` DATE
);

INSERT INTO `mysql_tbl_qc20xc` (`mysql_tbl_qc20xc_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd5wmp` (
    `mysql_tbl_pd5wmp_appointment_id` INT,
    `mysql_tbl_pd5wmp_customer_id` INT,
    `mysql_tbl_pd5wmp_car_id` INT,
    `mysql_tbl_pd5wmp_wash_type` VARCHAR(50),
    `mysql_tbl_pd5wmp_appointment_date` DATE,
    `mysql_tbl_pd5wmp_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyz3nf` (
    `mysql_tbl_pyz3nf_car_id` INT,
    `mysql_tbl_pyz3nf_make` INT,
    `mysql_tbl_pyz3nf_model` INT,
    `mysql_tbl_pyz3nf_car_type` VARCHAR(50),
    `mysql_tbl_pyz3nf_size_category` INT
);

INSERT INTO `mysql_tbl_pd5wmp` (`mysql_tbl_pd5wmp_appointment_id`, `mysql_tbl_pd5wmp_customer_id`, `mysql_tbl_pd5wmp_car_id`, `mysql_tbl_pd5wmp_wash_type`, `mysql_tbl_pd5wmp_appointment_date`, `mysql_tbl_pd5wmp_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pyz3nf` (`mysql_tbl_pyz3nf_car_id`, `mysql_tbl_pyz3nf_make`, `mysql_tbl_pyz3nf_model`, `mysql_tbl_pyz3nf_car_type`, `mysql_tbl_pyz3nf_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urb0m5` (
    `mysql_tbl_urb0m5_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_urb0m5` (`mysql_tbl_urb0m5_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6a4cy` (
    `mysql_tbl_d6a4cy_customer_id` INT,
    `mysql_tbl_d6a4cy_start_date` DATE
);

INSERT INTO `mysql_tbl_d6a4cy` (`mysql_tbl_d6a4cy_customer_id`, `mysql_tbl_d6a4cy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi95if` (
    `mysql_tbl_yi95if_inventory_id` INT,
    `mysql_tbl_yi95if_product_id` INT,
    `mysql_tbl_yi95if_warehouse_id` INT,
    `mysql_tbl_yi95if_quantity` INT,
    `mysql_tbl_yi95if_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6lrng` (
    `mysql_tbl_s6lrng_product_id` INT,
    `mysql_tbl_s6lrng_name` VARCHAR(50),
    `mysql_tbl_s6lrng_reorder_level` INT,
    `mysql_tbl_s6lrng_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yi95if` (`mysql_tbl_yi95if_inventory_id`, `mysql_tbl_yi95if_product_id`, `mysql_tbl_yi95if_warehouse_id`, `mysql_tbl_yi95if_quantity`, `mysql_tbl_yi95if_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s6lrng` (`mysql_tbl_s6lrng_product_id`, `mysql_tbl_s6lrng_name`, `mysql_tbl_s6lrng_reorder_level`, `mysql_tbl_s6lrng_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gv3c6` (
    `mysql_tbl_9gv3c6_supplier_id` INT
);

INSERT INTO `mysql_tbl_9gv3c6` (`mysql_tbl_9gv3c6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruu0d1` (
    `mysql_tbl_ruu0d1_supplier_id` INT,
    `mysql_tbl_ruu0d1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ruu0d1` (`mysql_tbl_ruu0d1_supplier_id`, `mysql_tbl_ruu0d1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itvdo2` (
    `mysql_tbl_itvdo2_employee_id` INT,
    `mysql_tbl_itvdo2_department_id` INT,
    `mysql_tbl_itvdo2_salary` INT,
    `mysql_tbl_itvdo2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr2mbw` (
    `mysql_tbl_yr2mbw_bonus_id` INT,
    `mysql_tbl_yr2mbw_employee_id` INT,
    `mysql_tbl_yr2mbw_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_yr2mbw_bonus_date` DATE
);

INSERT INTO `mysql_tbl_itvdo2` (`mysql_tbl_itvdo2_employee_id`, `mysql_tbl_itvdo2_department_id`, `mysql_tbl_itvdo2_salary`, `mysql_tbl_itvdo2_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_yr2mbw` (`mysql_tbl_yr2mbw_bonus_id`, `mysql_tbl_yr2mbw_employee_id`, `mysql_tbl_yr2mbw_bonus_amount`, `mysql_tbl_yr2mbw_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayab3g` (
    `mysql_tbl_ayab3g_hire_date` DATE
);

INSERT INTO `mysql_tbl_ayab3g` (`mysql_tbl_ayab3g_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk1l5d` (
    `mysql_tbl_pk1l5d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pk1l5d` (`mysql_tbl_pk1l5d_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7lf99` (mysql_tbl_s7lf99_id INT, mysql_tbl_s7lf99_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y50br1` (
    `mysql_tbl_y50br1_product_id` INT,
    `mysql_tbl_y50br1_category_id` INT,
    `mysql_tbl_y50br1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y50br1` (`mysql_tbl_y50br1_product_id`, `mysql_tbl_y50br1_category_id`, `mysql_tbl_y50br1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkvw3s` (
    `mysql_tbl_wkvw3s_emp_id` INT,
    `mysql_tbl_wkvw3s_manager_id` INT,
    `mysql_tbl_wkvw3s_salary` INT,
    `mysql_tbl_wkvw3s_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrmqrm` (
    `mysql_tbl_zrmqrm_dept_id` INT,
    `mysql_tbl_zrmqrm_budget` INT,
    `mysql_tbl_zrmqrm_allocated_budget` INT
);

INSERT INTO `mysql_tbl_wkvw3s` (`mysql_tbl_wkvw3s_emp_id`, `mysql_tbl_wkvw3s_manager_id`, `mysql_tbl_wkvw3s_salary`, `mysql_tbl_wkvw3s_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zrmqrm` (`mysql_tbl_zrmqrm_dept_id`, `mysql_tbl_zrmqrm_budget`, `mysql_tbl_zrmqrm_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psobqi` (
    `mysql_tbl_psobqi_student_id` INT,
    `mysql_tbl_psobqi_name` VARCHAR(50),
    `mysql_tbl_psobqi_class_id` INT,
    `mysql_tbl_psobqi_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwks11` (
    `mysql_tbl_iwks11_class_id` INT,
    `mysql_tbl_iwks11_teacher_id` INT,
    `mysql_tbl_iwks11_average_score` INT
);

INSERT INTO `mysql_tbl_psobqi` (`mysql_tbl_psobqi_student_id`, `mysql_tbl_psobqi_name`, `mysql_tbl_psobqi_class_id`, `mysql_tbl_psobqi_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_iwks11` (`mysql_tbl_iwks11_class_id`, `mysql_tbl_iwks11_teacher_id`, `mysql_tbl_iwks11_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_19ijzy`
    SET mysql_tbl_19ijzy_SALARY = CASE
        WHEN mysql_tbl_19ijzy_SALARY < 30000 THEN mysql_tbl_19ijzy_SALARY * 1.10
        WHEN mysql_tbl_19ijzy_SALARY < 50000 THEN mysql_tbl_19ijzy_SALARY * 1.08
        WHEN mysql_tbl_19ijzy_SALARY < 80000 THEN mysql_tbl_19ijzy_SALARY * 1.05
        ELSE mysql_tbl_19ijzy_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qc20xc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_qc20xc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wkvw3s_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_wkvw3s`
    WHERE mysql_tbl_wkvw3s_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zrmqrm_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_zrmqrm`
    WHERE mysql_tbl_zrmqrm_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_q7omlp` OI
    JOIN `mysql_tbl_y50br1` P ON OI.PRODUCT_ID = mysql_tbl_y50br1_PRODUCT_ID
    WHERE mysql_tbl_y50br1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q7omlp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ayab3g_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ayab3g`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_s7lf99`
    SET mysql_tbl_s7lf99_TAG_NAME = CASE
        WHEN mysql_tbl_s7lf99_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_s7lf99_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_s7lf99_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_s7lf99_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pk1l5d_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pk1l5d`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_itvdo2_SALARY, 0), COALESCE(mysql_tbl_itvdo2_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_itvdo2`
    WHERE mysql_tbl_itvdo2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yr2mbw_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_yr2mbw`
    WHERE mysql_tbl_yr2mbw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyz3nf_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_pyz3nf`
    WHERE mysql_tbl_pyz3nf_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_d6a4cy_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_d6a4cy`
    WHERE mysql_tbl_d6a4cy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_urb0m5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4oghnm_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_4oghnm_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_4oghnm_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_4oghnm`
    WHERE mysql_tbl_4oghnm_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_a4ucxs_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_a4ucxs`
    WHERE mysql_tbl_a4ucxs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yij2kn`
    WHERE mysql_tbl_yij2kn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9jmil_EXAM_SCORE, 0), COALESCE(mysql_tbl_v9jmil_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_v9jmil_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_v9jmil`
    WHERE mysql_tbl_v9jmil_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_FUNC_198_LOOP_8skwc5());

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ilzj00`
    WHERE mysql_tbl_9gv3c6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruu0d1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ruu0d1`
    WHERE mysql_tbl_ruu0d1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yi95if_QUANTITY, 0), COALESCE(mysql_tbl_s6lrng_REORDER_LEVEL, 10), COALESCE(mysql_tbl_s6lrng_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_yi95if` I
    JOIN `mysql_tbl_s6lrng` P ON mysql_tbl_yi95if_PRODUCT_ID = mysql_tbl_s6lrng_PRODUCT_ID
    WHERE mysql_tbl_yi95if_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_yi95if_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_iwks11_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_iwks11`
    WHERE mysql_tbl_iwks11_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_psobqi`
    WHERE mysql_tbl_psobqi_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_psobqi`
    WHERE mysql_tbl_psobqi_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_psobqi_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_psobqi`
    WHERE mysql_tbl_psobqi_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_psobqi_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_webui0`
    WHERE mysql_tbl_webui0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_webui0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_webui0`
    WHERE mysql_tbl_webui0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_webui0_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_webui0`
    WHERE mysql_tbl_webui0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bqcuxh_START_DATE, CURDATE()), mysql_tbl_bqcuxh_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_bqcuxh`
    WHERE mysql_tbl_bqcuxh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);