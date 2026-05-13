/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybqgop` (
    `mysql_tbl_ybqgop_emp_id` INT,
    `mysql_tbl_ybqgop_department_id` INT,
    `mysql_tbl_ybqgop_hire_date` DATE,
    `mysql_tbl_ybqgop_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1vjn7` (
    `mysql_tbl_w1vjn7_department_id` INT,
    `mysql_tbl_w1vjn7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybqgop` (`mysql_tbl_ybqgop_emp_id`, `mysql_tbl_ybqgop_department_id`, `mysql_tbl_ybqgop_hire_date`, `mysql_tbl_ybqgop_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w1vjn7` (`mysql_tbl_w1vjn7_department_id`, `mysql_tbl_w1vjn7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilb42b` (
    `mysql_tbl_ilb42b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilb42b` (`mysql_tbl_ilb42b_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17jtsf` (
    `mysql_tbl_17jtsf_order_id` INT,
    `mysql_tbl_17jtsf_customer_id` INT,
    `mysql_tbl_17jtsf_order_date` DATE,
    `mysql_tbl_17jtsf_shipped_date` DATE,
    `mysql_tbl_17jtsf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aabf04` (
    `mysql_tbl_aabf04_order_id` INT,
    `mysql_tbl_aabf04_product_id` INT,
    `mysql_tbl_aabf04_quantity` INT,
    `mysql_tbl_aabf04_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17jtsf` (`mysql_tbl_17jtsf_order_id`, `mysql_tbl_17jtsf_customer_id`, `mysql_tbl_17jtsf_order_date`, `mysql_tbl_17jtsf_shipped_date`, `mysql_tbl_17jtsf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aabf04` (`mysql_tbl_aabf04_order_id`, `mysql_tbl_aabf04_product_id`, `mysql_tbl_aabf04_quantity`, `mysql_tbl_aabf04_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ejic6` (
    `mysql_tbl_3ejic6_customer_id` INT,
    `mysql_tbl_3ejic6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3ejic6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ejic6` (`mysql_tbl_3ejic6_customer_id`, `mysql_tbl_3ejic6_monthly_cost`, `mysql_tbl_3ejic6_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00nfc7` (
    `mysql_tbl_00nfc7_salary` INT
);

INSERT INTO `mysql_tbl_00nfc7` (`mysql_tbl_00nfc7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocnu3g` (
    `mysql_tbl_ocnu3g_order_id` INT,
    `mysql_tbl_ocnu3g_customer_id` INT,
    `mysql_tbl_ocnu3g_order_date` DATE,
    `mysql_tbl_ocnu3g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjviwb` (
    `mysql_tbl_sjviwb_order_id` INT,
    `mysql_tbl_sjviwb_product_id` INT,
    `mysql_tbl_sjviwb_quantity` INT,
    `mysql_tbl_sjviwb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocnu3g` (`mysql_tbl_ocnu3g_order_id`, `mysql_tbl_ocnu3g_customer_id`, `mysql_tbl_ocnu3g_order_date`, `mysql_tbl_ocnu3g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sjviwb` (`mysql_tbl_sjviwb_order_id`, `mysql_tbl_sjviwb_product_id`, `mysql_tbl_sjviwb_quantity`, `mysql_tbl_sjviwb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivvjp0` (
    `mysql_tbl_ivvjp0_emp_id` INT,
    `mysql_tbl_ivvjp0_department_id` INT,
    `mysql_tbl_ivvjp0_salary` INT,
    `mysql_tbl_ivvjp0_hire_date` DATE,
    `mysql_tbl_ivvjp0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irxr50` (
    `mysql_tbl_irxr50_department_id` INT,
    `mysql_tbl_irxr50_name` VARCHAR(50),
    `mysql_tbl_irxr50_manager_id` INT
);

INSERT INTO `mysql_tbl_ivvjp0` (`mysql_tbl_ivvjp0_emp_id`, `mysql_tbl_ivvjp0_department_id`, `mysql_tbl_ivvjp0_salary`, `mysql_tbl_ivvjp0_hire_date`, `mysql_tbl_ivvjp0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_irxr50` (`mysql_tbl_irxr50_department_id`, `mysql_tbl_irxr50_name`, `mysql_tbl_irxr50_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0u1yx` (
    `mysql_tbl_t0u1yx_order_id` INT,
    `mysql_tbl_t0u1yx_customer_id` INT,
    `mysql_tbl_t0u1yx_order_date` DATE,
    `mysql_tbl_t0u1yx_total_amount` DECIMAL(10,2),
    `mysql_tbl_t0u1yx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7p6u0` (
    `mysql_tbl_b7p6u0_refund_id` INT,
    `mysql_tbl_b7p6u0_order_id` INT,
    `mysql_tbl_b7p6u0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0u1yx` (`mysql_tbl_t0u1yx_order_id`, `mysql_tbl_t0u1yx_customer_id`, `mysql_tbl_t0u1yx_order_date`, `mysql_tbl_t0u1yx_total_amount`, `mysql_tbl_t0u1yx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b7p6u0` (`mysql_tbl_b7p6u0_refund_id`, `mysql_tbl_b7p6u0_order_id`, `mysql_tbl_b7p6u0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s0006` (
    `mysql_tbl_2s0006_customer_id` INT,
    `mysql_tbl_2s0006_start_date` DATE,
    `mysql_tbl_2s0006_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2s0006` (`mysql_tbl_2s0006_customer_id`, `mysql_tbl_2s0006_start_date`, `mysql_tbl_2s0006_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg5l1q` (
    `mysql_tbl_gg5l1q_appt_id` INT,
    `mysql_tbl_gg5l1q_customer_id` INT,
    `mysql_tbl_gg5l1q_service_id` INT,
    `mysql_tbl_gg5l1q_provider_id` INT,
    `mysql_tbl_gg5l1q_scheduled_time` DATE,
    `mysql_tbl_gg5l1q_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h4inm` (
    `mysql_tbl_2h4inm_service_id` INT,
    `mysql_tbl_2h4inm_service_name` VARCHAR(50),
    `mysql_tbl_2h4inm_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gg5l1q` (`mysql_tbl_gg5l1q_appt_id`, `mysql_tbl_gg5l1q_customer_id`, `mysql_tbl_gg5l1q_service_id`, `mysql_tbl_gg5l1q_provider_id`, `mysql_tbl_gg5l1q_scheduled_time`, `mysql_tbl_gg5l1q_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2h4inm` (`mysql_tbl_2h4inm_service_id`, `mysql_tbl_2h4inm_service_name`, `mysql_tbl_2h4inm_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7qtpi` (
    `mysql_tbl_b7qtpi_supplier_id` INT,
    `mysql_tbl_b7qtpi_country` INT,
    `mysql_tbl_b7qtpi_on_time_delivery_rate` DATE,
    `mysql_tbl_b7qtpi_quality_score` INT,
    `mysql_tbl_b7qtpi_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59f7gn` (
    `mysql_tbl_59f7gn_order_id` INT,
    `mysql_tbl_59f7gn_supplier_id` INT,
    `mysql_tbl_59f7gn_order_date` DATE,
    `mysql_tbl_59f7gn_expected_delivery` INT,
    `mysql_tbl_59f7gn_actual_delivery` INT,
    `mysql_tbl_59f7gn_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7qtpi` (`mysql_tbl_b7qtpi_supplier_id`, `mysql_tbl_b7qtpi_country`, `mysql_tbl_b7qtpi_on_time_delivery_rate`, `mysql_tbl_b7qtpi_quality_score`, `mysql_tbl_b7qtpi_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_59f7gn` (`mysql_tbl_59f7gn_order_id`, `mysql_tbl_59f7gn_supplier_id`, `mysql_tbl_59f7gn_order_date`, `mysql_tbl_59f7gn_expected_delivery`, `mysql_tbl_59f7gn_actual_delivery`, `mysql_tbl_59f7gn_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbmvk1` (
    `mysql_tbl_kbmvk1_emp_id` INT,
    `mysql_tbl_kbmvk1_salary` INT,
    `mysql_tbl_kbmvk1_hire_date` DATE
);

INSERT INTO `mysql_tbl_kbmvk1` (`mysql_tbl_kbmvk1_emp_id`, `mysql_tbl_kbmvk1_salary`, `mysql_tbl_kbmvk1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cep224` (
    `mysql_tbl_cep224_campaign_id` INT,
    `mysql_tbl_cep224_budget` INT,
    `mysql_tbl_cep224_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cep224` (`mysql_tbl_cep224_campaign_id`, `mysql_tbl_cep224_budget`, `mysql_tbl_cep224_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e2j4l` (
    mysql_tbl_7e2j4l_item_id INT,
    mysql_tbl_7e2j4l_quantity INT
);

INSERT INTO `mysql_tbl_7e2j4l` (`mysql_tbl_7e2j4l_item_id`, `mysql_tbl_7e2j4l_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48pfq7` (
    `mysql_tbl_48pfq7_category_id` INT,
    `mysql_tbl_48pfq7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48pfq7` (`mysql_tbl_48pfq7_category_id`, `mysql_tbl_48pfq7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tga5pa` (
    `mysql_tbl_tga5pa_customer_id` INT,
    `mysql_tbl_tga5pa_plan_type` VARCHAR(50),
    `mysql_tbl_tga5pa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tga5pa_start_date` DATE,
    `mysql_tbl_tga5pa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znwtzz` (
    `mysql_tbl_znwtzz_invoice_id` INT,
    `mysql_tbl_znwtzz_customer_id` INT,
    `mysql_tbl_znwtzz_invoice_date` DATE,
    `mysql_tbl_znwtzz_amount_due` DECIMAL(10,2),
    `mysql_tbl_znwtzz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tga5pa` (`mysql_tbl_tga5pa_customer_id`, `mysql_tbl_tga5pa_plan_type`, `mysql_tbl_tga5pa_monthly_cost`, `mysql_tbl_tga5pa_start_date`, `mysql_tbl_tga5pa_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_znwtzz` (`mysql_tbl_znwtzz_invoice_id`, `mysql_tbl_znwtzz_customer_id`, `mysql_tbl_znwtzz_invoice_date`, `mysql_tbl_znwtzz_amount_due`, `mysql_tbl_znwtzz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqv8l0` (
    `mysql_tbl_kqv8l0_emp_id` INT,
    `mysql_tbl_kqv8l0_department_id` INT,
    `mysql_tbl_kqv8l0_salary` INT
);

INSERT INTO `mysql_tbl_kqv8l0` (`mysql_tbl_kqv8l0_emp_id`, `mysql_tbl_kqv8l0_department_id`, `mysql_tbl_kqv8l0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bns27k` (
    `mysql_tbl_bns27k_campaign_id` INT,
    `mysql_tbl_bns27k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bns27k` (`mysql_tbl_bns27k_campaign_id`, `mysql_tbl_bns27k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gx1t0` (
    `mysql_tbl_7gx1t0_department_id` INT,
    `mysql_tbl_7gx1t0_salary` INT
);

INSERT INTO `mysql_tbl_7gx1t0` (`mysql_tbl_7gx1t0_department_id`, `mysql_tbl_7gx1t0_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_00nfc7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_00nfc7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2s0006_START_DATE, mysql_tbl_2s0006_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2s0006`
    WHERE mysql_tbl_2s0006_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_48pfq7_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_48pfq7`
    WHERE mysql_tbl_48pfq7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tga5pa_PLAN_TYPE, COALESCE(mysql_tbl_tga5pa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tga5pa`
    WHERE mysql_tbl_tga5pa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_znwtzz_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_znwtzz`
    WHERE mysql_tbl_znwtzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7gx1t0_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_7gx1t0`
    WHERE mysql_tbl_7gx1t0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kqv8l0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kqv8l0`
    WHERE mysql_tbl_kqv8l0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bns27k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bns27k`
    WHERE mysql_tbl_bns27k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ivvjp0`
    WHERE mysql_tbl_ivvjp0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ivvjp0_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ivvjp0`
    WHERE mysql_tbl_ivvjp0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ivvjp0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ivvjp0`
    WHERE mysql_tbl_ivvjp0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gg5l1q_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_gg5l1q_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_gg5l1q`
    WHERE mysql_tbl_gg5l1q_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbmvk1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kbmvk1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_kbmvk1`
    WHERE mysql_tbl_kbmvk1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7qtpi_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_b7qtpi_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_b7qtpi`
    WHERE mysql_tbl_b7qtpi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_59f7gn`
    WHERE mysql_tbl_59f7gn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cep224_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cep224`
    WHERE mysql_tbl_cep224_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_kx8ore`
    WHERE mysql_tbl_cep224_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_7e2j4l_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_7e2j4l`
    WHERE mysql_tbl_7e2j4l_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_b7p6u0`
    WHERE mysql_tbl_b7p6u0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t0u1yx_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t0u1yx`
    WHERE mysql_tbl_t0u1yx_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_17jtsf_SHIPPED_DATE, CURDATE()), mysql_tbl_17jtsf_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_17jtsf`
    WHERE mysql_tbl_17jtsf_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sjviwb_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_sjviwb`
    WHERE mysql_tbl_sjviwb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_sjviwb` OI
    JOIN PRODUCTS P ON mysql_tbl_sjviwb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sjviwb_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_sjviwb_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ilb42b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ilb42b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3ejic6_MONTHLY_COST, 0), mysql_tbl_3ejic6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3ejic6`
    WHERE mysql_tbl_3ejic6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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
    FROM `mysql_tbl_ybqgop`
    WHERE mysql_tbl_ybqgop_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ybqgop_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ybqgop`
    WHERE mysql_tbl_ybqgop_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ybqgop_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(1, 1);