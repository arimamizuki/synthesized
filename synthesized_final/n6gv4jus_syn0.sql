/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12ziih` (
    `mysql_tbl_12ziih_product_id` INT,
    `mysql_tbl_12ziih_category_id` INT,
    `mysql_tbl_12ziih_price` DECIMAL(10,2),
    `mysql_tbl_12ziih_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3q906` (
    `mysql_tbl_d3q906_order_id` INT,
    `mysql_tbl_d3q906_product_id` INT,
    `mysql_tbl_d3q906_quantity` INT
);

INSERT INTO `mysql_tbl_12ziih` (`mysql_tbl_12ziih_product_id`, `mysql_tbl_12ziih_category_id`, `mysql_tbl_12ziih_price`, `mysql_tbl_12ziih_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d3q906` (`mysql_tbl_d3q906_order_id`, `mysql_tbl_d3q906_product_id`, `mysql_tbl_d3q906_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qavbt` (
    `mysql_tbl_6qavbt_emp_id` INT,
    `mysql_tbl_6qavbt_department_id` INT,
    `mysql_tbl_6qavbt_salary` INT,
    `mysql_tbl_6qavbt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdyzgd` (
    `mysql_tbl_zdyzgd_department_id` INT,
    `mysql_tbl_zdyzgd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qavbt` (`mysql_tbl_6qavbt_emp_id`, `mysql_tbl_6qavbt_department_id`, `mysql_tbl_6qavbt_salary`, `mysql_tbl_6qavbt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zdyzgd` (`mysql_tbl_zdyzgd_department_id`, `mysql_tbl_zdyzgd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1oq4k` (
    `mysql_tbl_w1oq4k_product_id` INT,
    `mysql_tbl_w1oq4k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1oq4k` (`mysql_tbl_w1oq4k_product_id`, `mysql_tbl_w1oq4k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx6crf` (
    `mysql_tbl_zx6crf_plan_id` INT,
    `mysql_tbl_zx6crf_carrier` INT,
    `mysql_tbl_zx6crf_data_limit_gb` TEXT,
    `mysql_tbl_zx6crf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zx6crf_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i3dy3` (
    `mysql_tbl_6i3dy3_record_id` INT,
    `mysql_tbl_6i3dy3_account_id` INT,
    `mysql_tbl_6i3dy3_call_type` VARCHAR(50),
    `mysql_tbl_6i3dy3_duration_minutes` INT,
    `mysql_tbl_6i3dy3_destination_number` INT
);

INSERT INTO `mysql_tbl_zx6crf` (`mysql_tbl_zx6crf_plan_id`, `mysql_tbl_zx6crf_carrier`, `mysql_tbl_zx6crf_data_limit_gb`, `mysql_tbl_zx6crf_monthly_cost`, `mysql_tbl_zx6crf_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_6i3dy3` (`mysql_tbl_6i3dy3_record_id`, `mysql_tbl_6i3dy3_account_id`, `mysql_tbl_6i3dy3_call_type`, `mysql_tbl_6i3dy3_duration_minutes`, `mysql_tbl_6i3dy3_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iql3w8` (
    mysql_tbl_iql3w8_emp_no INT,
    mysql_tbl_iql3w8_salary INT
);

INSERT INTO `mysql_tbl_iql3w8` (`mysql_tbl_iql3w8_emp_no`, `mysql_tbl_iql3w8_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8upw2` (
    `mysql_tbl_e8upw2_campaign_id` INT,
    `mysql_tbl_e8upw2_start_date` DATE
);

INSERT INTO `mysql_tbl_e8upw2` (`mysql_tbl_e8upw2_campaign_id`, `mysql_tbl_e8upw2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ea648` (
    `mysql_tbl_9ea648_hire_date` DATE
);

INSERT INTO `mysql_tbl_9ea648` (`mysql_tbl_9ea648_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa8f60` (
    mysql_tbl_oa8f60_inventory_id INT PRIMARY KEY,
    mysql_tbl_oa8f60_film_id INT,
    mysql_tbl_oa8f60_store_id INT
);

INSERT INTO `mysql_tbl_oa8f60` (`mysql_tbl_oa8f60_inventory_id`, `mysql_tbl_oa8f60_film_id`, `mysql_tbl_oa8f60_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjjyi9` (
    `mysql_tbl_kjjyi9_invoice_id` INT,
    `mysql_tbl_kjjyi9_customer_id` INT,
    `mysql_tbl_kjjyi9_amount` DECIMAL(10,2),
    `mysql_tbl_kjjyi9_due_date` DATE,
    `mysql_tbl_kjjyi9_paid_date` INT,
    `mysql_tbl_kjjyi9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjjyi9` (`mysql_tbl_kjjyi9_invoice_id`, `mysql_tbl_kjjyi9_customer_id`, `mysql_tbl_kjjyi9_amount`, `mysql_tbl_kjjyi9_due_date`, `mysql_tbl_kjjyi9_paid_date`, `mysql_tbl_kjjyi9_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuzk8a` (
    `mysql_tbl_vuzk8a_campaign_id` INT,
    `mysql_tbl_vuzk8a_start_date` DATE,
    `mysql_tbl_vuzk8a_end_date` DATE,
    `mysql_tbl_vuzk8a_budget` INT
);

INSERT INTO `mysql_tbl_vuzk8a` (`mysql_tbl_vuzk8a_campaign_id`, `mysql_tbl_vuzk8a_start_date`, `mysql_tbl_vuzk8a_end_date`, `mysql_tbl_vuzk8a_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8lahu` (
    `mysql_tbl_h8lahu_product_id` INT,
    `mysql_tbl_h8lahu_category_id` INT,
    `mysql_tbl_h8lahu_price` DECIMAL(10,2),
    `mysql_tbl_h8lahu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h8lahu` (`mysql_tbl_h8lahu_product_id`, `mysql_tbl_h8lahu_category_id`, `mysql_tbl_h8lahu_price`, `mysql_tbl_h8lahu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g0nb7` (
    `mysql_tbl_9g0nb7_customer_id` INT,
    `mysql_tbl_9g0nb7_registration_date` DATE
);

INSERT INTO `mysql_tbl_9g0nb7` (`mysql_tbl_9g0nb7_customer_id`, `mysql_tbl_9g0nb7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3xe35` (
    `mysql_tbl_n3xe35_campaign_id` INT,
    `mysql_tbl_n3xe35_start_date` DATE,
    `mysql_tbl_n3xe35_end_date` DATE,
    `mysql_tbl_n3xe35_budget` INT,
    `mysql_tbl_n3xe35_spent_amount` DECIMAL(10,2),
    `mysql_tbl_n3xe35_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3xe35` (`mysql_tbl_n3xe35_campaign_id`, `mysql_tbl_n3xe35_start_date`, `mysql_tbl_n3xe35_end_date`, `mysql_tbl_n3xe35_budget`, `mysql_tbl_n3xe35_spent_amount`, `mysql_tbl_n3xe35_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_se66b9` (
    `mysql_tbl_se66b9_supplier_id` INT,
    `mysql_tbl_se66b9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_se66b9` (`mysql_tbl_se66b9_supplier_id`, `mysql_tbl_se66b9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7nifg` (
    `mysql_tbl_o7nifg_session_id` INT,
    `mysql_tbl_o7nifg_student_id` INT,
    `mysql_tbl_o7nifg_tutor_id` INT,
    `mysql_tbl_o7nifg_subject` INT,
    `mysql_tbl_o7nifg_duration_minutes` INT,
    `mysql_tbl_o7nifg_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx8ft4` (
    `mysql_tbl_dx8ft4_student_id` INT,
    `mysql_tbl_dx8ft4_grade_level` INT,
    `mysql_tbl_dx8ft4_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7nifg` (`mysql_tbl_o7nifg_session_id`, `mysql_tbl_o7nifg_student_id`, `mysql_tbl_o7nifg_tutor_id`, `mysql_tbl_o7nifg_subject`, `mysql_tbl_o7nifg_duration_minutes`, `mysql_tbl_o7nifg_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dx8ft4` (`mysql_tbl_dx8ft4_student_id`, `mysql_tbl_dx8ft4_grade_level`, `mysql_tbl_dx8ft4_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apdq5z` (
    mysql_tbl_apdq5z_inventory_id INT,
    mysql_tbl_apdq5z_customer_id INT,
    mysql_tbl_apdq5z_return_date DATE
);

INSERT INTO `mysql_tbl_apdq5z` (`mysql_tbl_apdq5z_inventory_id`, `mysql_tbl_apdq5z_customer_id`, `mysql_tbl_apdq5z_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcwq47` (
    `mysql_tbl_hcwq47_employee_id` INT,
    `mysql_tbl_hcwq47_name` VARCHAR(50),
    `mysql_tbl_hcwq47_department_id` INT,
    `mysql_tbl_hcwq47_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w3k8v` (
    `mysql_tbl_8w3k8v_department_id` INT,
    `mysql_tbl_8w3k8v_name` VARCHAR(50),
    `mysql_tbl_8w3k8v_budget` INT
);

INSERT INTO `mysql_tbl_hcwq47` (`mysql_tbl_hcwq47_employee_id`, `mysql_tbl_hcwq47_name`, `mysql_tbl_hcwq47_department_id`, `mysql_tbl_hcwq47_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8w3k8v` (`mysql_tbl_8w3k8v_department_id`, `mysql_tbl_8w3k8v_name`, `mysql_tbl_8w3k8v_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i4cjs` (
    `mysql_tbl_6i4cjs_customer_id` INT,
    `mysql_tbl_6i4cjs_plan_type` VARCHAR(50),
    `mysql_tbl_6i4cjs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6i4cjs` (`mysql_tbl_6i4cjs_customer_id`, `mysql_tbl_6i4cjs_plan_type`, `mysql_tbl_6i4cjs_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lej260` (
    `mysql_tbl_lej260_emp_id` INT,
    `mysql_tbl_lej260_salary` INT
);

INSERT INTO `mysql_tbl_lej260` (`mysql_tbl_lej260_emp_id`, `mysql_tbl_lej260_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hcwq47_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_hcwq47`
    WHERE mysql_tbl_hcwq47_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8w3k8v_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_8w3k8v`
    WHERE mysql_tbl_8w3k8v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_apdq5z_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_apdq5z`
  WHERE mysql_tbl_apdq5z_RETURN_DATE IS NULL
  AND mysql_tbl_apdq5z_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_oa8f60`
    WHERE mysql_tbl_oa8f60_FILM_ID = P_FILM_ID
    AND mysql_tbl_oa8f60_STORE_ID = P_STORE_ID
    AND mysql_tbl_oa8f60_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6i4cjs_PLAN_TYPE, mysql_tbl_6i4cjs_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_6i4cjs`
    WHERE mysql_tbl_6i4cjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u7zjvm`
    WHERE mysql_tbl_6i4cjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_o7nifg_DURATION_MINUTES, mysql_tbl_o7nifg_HOURLY_RATE, COALESCE(mysql_tbl_dx8ft4_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_o7nifg` T
    JOIN `mysql_tbl_dx8ft4` S ON mysql_tbl_o7nifg_STUDENT_ID = mysql_tbl_dx8ft4_STUDENT_ID
    WHERE mysql_tbl_o7nifg_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9g0nb7_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9g0nb7`
    WHERE mysql_tbl_9g0nb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9ea648_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9ea648`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

    SELECT COALESCE(mysql_tbl_kjjyi9_AMOUNT, 0), mysql_tbl_kjjyi9_DUE_DATE, mysql_tbl_kjjyi9_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_kjjyi9`
    WHERE mysql_tbl_kjjyi9_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_vuzk8a_BUDGET, 0), DATEDIFF(mysql_tbl_vuzk8a_END_DATE, mysql_tbl_vuzk8a_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_vuzk8a`
    WHERE mysql_tbl_vuzk8a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_e8upw2_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_e8upw2`
    WHERE mysql_tbl_e8upw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3xe35_BUDGET, 0), COALESCE(mysql_tbl_n3xe35_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_n3xe35`
    WHERE mysql_tbl_n3xe35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_h8lahu` P ON OI.PRODUCT_ID = mysql_tbl_h8lahu_PRODUCT_ID
    WHERE mysql_tbl_h8lahu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
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

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lej260_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lej260`
    WHERE mysql_tbl_lej260_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12ziih_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_12ziih`
    WHERE mysql_tbl_12ziih_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d3q906_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_d3q906`
    WHERE mysql_tbl_d3q906_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_d3q906_ORDER_ID IN (SELECT mysql_tbl_d3q906_ORDER_ID FROM `mysql_tbl_u7zjvm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6qavbt_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_6qavbt`
    WHERE mysql_tbl_6qavbt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_se66b9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_se66b9`
    WHERE mysql_tbl_se66b9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w1oq4k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w1oq4k`
    WHERE mysql_tbl_w1oq4k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zx6crf_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_zx6crf_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_zx6crf`
    WHERE mysql_tbl_zx6crf_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_6i3dy3`
    WHERE mysql_tbl_6i3dy3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6i3dy3_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_iql3w8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_iql3w8`
        WHERE mysql_tbl_iql3w8_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_iql3w8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_iql3w8`
        WHERE mysql_tbl_iql3w8_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_iql3w8_SALARY) - MIN(mysql_tbl_iql3w8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_iql3w8`
        WHERE mysql_tbl_iql3w8_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + 0)) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(1);