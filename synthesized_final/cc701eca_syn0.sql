/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3gfsu` (
    `mysql_tbl_y3gfsu_emp_id` INT,
    `mysql_tbl_y3gfsu_department_id` INT,
    `mysql_tbl_y3gfsu_salary` INT,
    `mysql_tbl_y3gfsu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cuet5` (
    `mysql_tbl_4cuet5_department_id` INT,
    `mysql_tbl_4cuet5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3gfsu` (`mysql_tbl_y3gfsu_emp_id`, `mysql_tbl_y3gfsu_department_id`, `mysql_tbl_y3gfsu_salary`, `mysql_tbl_y3gfsu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4cuet5` (`mysql_tbl_4cuet5_department_id`, `mysql_tbl_4cuet5_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cb074d` (
    `mysql_tbl_cb074d_campaign_id` INT,
    `mysql_tbl_cb074d_channel` INT,
    `mysql_tbl_cb074d_budget` INT,
    `mysql_tbl_cb074d_start_date` DATE,
    `mysql_tbl_cb074d_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoduvv` (
    `mysql_tbl_xoduvv_conversion_id` INT,
    `mysql_tbl_xoduvv_campaign_id` INT,
    `mysql_tbl_xoduvv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cb074d` (`mysql_tbl_cb074d_campaign_id`, `mysql_tbl_cb074d_channel`, `mysql_tbl_cb074d_budget`, `mysql_tbl_cb074d_start_date`, `mysql_tbl_cb074d_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xoduvv` (`mysql_tbl_xoduvv_conversion_id`, `mysql_tbl_xoduvv_campaign_id`, `mysql_tbl_xoduvv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y4x77` (
    `mysql_tbl_0y4x77_customer_id` INT,
    `mysql_tbl_0y4x77_registration_date` DATE
);

INSERT INTO `mysql_tbl_0y4x77` (`mysql_tbl_0y4x77_customer_id`, `mysql_tbl_0y4x77_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30ai9i` (
    `mysql_tbl_30ai9i_campaign_id` INT,
    `mysql_tbl_30ai9i_start_date` DATE
);

INSERT INTO `mysql_tbl_30ai9i` (`mysql_tbl_30ai9i_campaign_id`, `mysql_tbl_30ai9i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktibt5` (
    `mysql_tbl_ktibt5_employee_id` INT,
    `mysql_tbl_ktibt5_department_id` INT,
    `mysql_tbl_ktibt5_salary` INT,
    `mysql_tbl_ktibt5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1l5ol` (
    `mysql_tbl_b1l5ol_review_id` INT,
    `mysql_tbl_b1l5ol_employee_id` INT,
    `mysql_tbl_b1l5ol_review_date` DATE,
    `mysql_tbl_b1l5ol_score` INT
);

INSERT INTO `mysql_tbl_ktibt5` (`mysql_tbl_ktibt5_employee_id`, `mysql_tbl_ktibt5_department_id`, `mysql_tbl_ktibt5_salary`, `mysql_tbl_ktibt5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b1l5ol` (`mysql_tbl_b1l5ol_review_id`, `mysql_tbl_b1l5ol_employee_id`, `mysql_tbl_b1l5ol_review_date`, `mysql_tbl_b1l5ol_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2iqhh` (
    `mysql_tbl_m2iqhh_customer_id` INT,
    `mysql_tbl_m2iqhh_registration_date` DATE,
    `mysql_tbl_m2iqhh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfaz1n` (
    `mysql_tbl_qfaz1n_order_id` INT,
    `mysql_tbl_qfaz1n_customer_id` INT,
    `mysql_tbl_qfaz1n_order_date` DATE,
    `mysql_tbl_qfaz1n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2iqhh` (`mysql_tbl_m2iqhh_customer_id`, `mysql_tbl_m2iqhh_registration_date`, `mysql_tbl_m2iqhh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qfaz1n` (`mysql_tbl_qfaz1n_order_id`, `mysql_tbl_qfaz1n_customer_id`, `mysql_tbl_qfaz1n_order_date`, `mysql_tbl_qfaz1n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0g6yv` (
    `mysql_tbl_o0g6yv_invoice_id` INT,
    `mysql_tbl_o0g6yv_customer_id` INT,
    `mysql_tbl_o0g6yv_amount` DECIMAL(10,2),
    `mysql_tbl_o0g6yv_due_date` DATE,
    `mysql_tbl_o0g6yv_paid_date` INT,
    `mysql_tbl_o0g6yv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0g6yv` (`mysql_tbl_o0g6yv_invoice_id`, `mysql_tbl_o0g6yv_customer_id`, `mysql_tbl_o0g6yv_amount`, `mysql_tbl_o0g6yv_due_date`, `mysql_tbl_o0g6yv_paid_date`, `mysql_tbl_o0g6yv_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx2av5` (
    `mysql_tbl_nx2av5_product_id` INT,
    `mysql_tbl_nx2av5_category_id` INT
);

INSERT INTO `mysql_tbl_nx2av5` (`mysql_tbl_nx2av5_product_id`, `mysql_tbl_nx2av5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58qcjx` (
    `mysql_tbl_58qcjx_emp_id` INT,
    `mysql_tbl_58qcjx_manager_id` INT,
    `mysql_tbl_58qcjx_department_id` INT,
    `mysql_tbl_58qcjx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8xqlo` (
    `mysql_tbl_f8xqlo_department_id` INT,
    `mysql_tbl_f8xqlo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_58qcjx` (`mysql_tbl_58qcjx_emp_id`, `mysql_tbl_58qcjx_manager_id`, `mysql_tbl_58qcjx_department_id`, `mysql_tbl_58qcjx_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f8xqlo` (`mysql_tbl_f8xqlo_department_id`, `mysql_tbl_f8xqlo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ltr8` (
    `mysql_tbl_p0ltr8_order_id` INT,
    `mysql_tbl_p0ltr8_customer_id` INT,
    `mysql_tbl_p0ltr8_order_date` DATE,
    `mysql_tbl_p0ltr8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_837xcv` (
    `mysql_tbl_837xcv_order_id` INT,
    `mysql_tbl_837xcv_product_id` INT,
    `mysql_tbl_837xcv_quantity` INT
);

INSERT INTO `mysql_tbl_p0ltr8` (`mysql_tbl_p0ltr8_order_id`, `mysql_tbl_p0ltr8_customer_id`, `mysql_tbl_p0ltr8_order_date`, `mysql_tbl_p0ltr8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_837xcv` (`mysql_tbl_837xcv_order_id`, `mysql_tbl_837xcv_product_id`, `mysql_tbl_837xcv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9efoam` (
    `mysql_tbl_9efoam_customer_id` INT,
    `mysql_tbl_9efoam_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9efoam` (`mysql_tbl_9efoam_customer_id`, `mysql_tbl_9efoam_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sm9ho` (
    `mysql_tbl_1sm9ho_customer_id` INT,
    `mysql_tbl_1sm9ho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sm9ho` (`mysql_tbl_1sm9ho_customer_id`, `mysql_tbl_1sm9ho_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w15fgf` (
    `mysql_tbl_w15fgf_job_id` INT,
    `mysql_tbl_w15fgf_customer_id` INT,
    `mysql_tbl_w15fgf_technician_id` INT,
    `mysql_tbl_w15fgf_job_type` VARCHAR(50),
    `mysql_tbl_w15fgf_property_size_sqft` INT,
    `mysql_tbl_w15fgf_labor_hours` INT,
    `mysql_tbl_w15fgf_material_cost` DECIMAL(10,2),
    `mysql_tbl_w15fgf_job_date` DATE
);

INSERT INTO `mysql_tbl_w15fgf` (`mysql_tbl_w15fgf_job_id`, `mysql_tbl_w15fgf_customer_id`, `mysql_tbl_w15fgf_technician_id`, `mysql_tbl_w15fgf_job_type`, `mysql_tbl_w15fgf_property_size_sqft`, `mysql_tbl_w15fgf_labor_hours`, `mysql_tbl_w15fgf_material_cost`, `mysql_tbl_w15fgf_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsb85v` (
    `mysql_tbl_rsb85v_budget` INT
);

INSERT INTO `mysql_tbl_rsb85v` (`mysql_tbl_rsb85v_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv3d0b` (mysql_tbl_jv3d0b_id INT, mysql_tbl_jv3d0b_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_via198` (
    `mysql_tbl_via198_order_id` INT,
    `mysql_tbl_via198_customer_id` INT,
    `mysql_tbl_via198_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_via198` (`mysql_tbl_via198_order_id`, `mysql_tbl_via198_customer_id`, `mysql_tbl_via198_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_30ai9i_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_30ai9i`
    WHERE mysql_tbl_30ai9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nx2av5`
    WHERE mysql_tbl_nx2av5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nx2av5` P ON OI.PRODUCT_ID = mysql_tbl_nx2av5_PRODUCT_ID
    WHERE mysql_tbl_nx2av5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_837xcv` OI
    JOIN PRODUCTS P ON mysql_tbl_837xcv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_837xcv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_837xcv_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_837xcv`
    WHERE mysql_tbl_837xcv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_58qcjx`
    WHERE mysql_tbl_58qcjx_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsb85v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rsb85v`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_jv3d0b` (`mysql_tbl_jv3d0b_ID`, `mysql_tbl_jv3d0b_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_via198_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_via198`
    WHERE mysql_tbl_via198_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qfaz1n`
    WHERE mysql_tbl_qfaz1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m2iqhh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_m2iqhh`
    WHERE mysql_tbl_m2iqhh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + 0)) + 0)) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9efoam_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9efoam`
    WHERE mysql_tbl_9efoam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_o0g6yv_AMOUNT, 0), mysql_tbl_o0g6yv_DUE_DATE, mysql_tbl_o0g6yv_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_o0g6yv`
    WHERE mysql_tbl_o0g6yv_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ktibt5_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ktibt5`
    WHERE mysql_tbl_ktibt5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b1l5ol_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_b1l5ol`
    WHERE mysql_tbl_b1l5ol_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_ktibt5_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_ktibt5`
    WHERE mysql_tbl_ktibt5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0y4x77_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_0y4x77`
    WHERE mysql_tbl_0y4x77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1sm9ho_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1sm9ho`
    WHERE mysql_tbl_1sm9ho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_xoduvv`
    WHERE mysql_tbl_xoduvv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cb074d_END_DATE, mysql_tbl_cb074d_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_cb074d`
    WHERE mysql_tbl_cb074d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y3gfsu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y3gfsu`
    WHERE mysql_tbl_y3gfsu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(1);