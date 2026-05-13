/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_549ng3` (
    `mysql_tbl_549ng3_product_id` INT,
    `mysql_tbl_549ng3_supplier_id` INT
);

INSERT INTO `mysql_tbl_549ng3` (`mysql_tbl_549ng3_product_id`, `mysql_tbl_549ng3_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dgqhgq` (
    `mysql_tbl_dgqhgq_product_id` INT,
    `mysql_tbl_dgqhgq_category_id` INT,
    `mysql_tbl_dgqhgq_price` DECIMAL(10,2),
    `mysql_tbl_dgqhgq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dgqhgq` (`mysql_tbl_dgqhgq_product_id`, `mysql_tbl_dgqhgq_category_id`, `mysql_tbl_dgqhgq_price`, `mysql_tbl_dgqhgq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ampal6` (
    `mysql_tbl_ampal6_supplier_id` INT,
    `mysql_tbl_ampal6_country` INT,
    `mysql_tbl_ampal6_on_time_delivery_rate` DATE,
    `mysql_tbl_ampal6_quality_score` INT,
    `mysql_tbl_ampal6_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv1vzq` (
    `mysql_tbl_hv1vzq_order_id` INT,
    `mysql_tbl_hv1vzq_supplier_id` INT,
    `mysql_tbl_hv1vzq_order_date` DATE,
    `mysql_tbl_hv1vzq_expected_delivery` INT,
    `mysql_tbl_hv1vzq_actual_delivery` INT,
    `mysql_tbl_hv1vzq_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ampal6` (`mysql_tbl_ampal6_supplier_id`, `mysql_tbl_ampal6_country`, `mysql_tbl_ampal6_on_time_delivery_rate`, `mysql_tbl_ampal6_quality_score`, `mysql_tbl_ampal6_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_hv1vzq` (`mysql_tbl_hv1vzq_order_id`, `mysql_tbl_hv1vzq_supplier_id`, `mysql_tbl_hv1vzq_order_date`, `mysql_tbl_hv1vzq_expected_delivery`, `mysql_tbl_hv1vzq_actual_delivery`, `mysql_tbl_hv1vzq_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evwpzr` (
    `mysql_tbl_evwpzr_dept_id` INT,
    `mysql_tbl_evwpzr_name` VARCHAR(50),
    `mysql_tbl_evwpzr_budget` INT,
    `mysql_tbl_evwpzr_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zk2hy` (
    `mysql_tbl_2zk2hy_emp_id` INT,
    `mysql_tbl_2zk2hy_dept_id` INT,
    `mysql_tbl_2zk2hy_salary` INT
);

INSERT INTO `mysql_tbl_evwpzr` (`mysql_tbl_evwpzr_dept_id`, `mysql_tbl_evwpzr_name`, `mysql_tbl_evwpzr_budget`, `mysql_tbl_evwpzr_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2zk2hy` (`mysql_tbl_2zk2hy_emp_id`, `mysql_tbl_2zk2hy_dept_id`, `mysql_tbl_2zk2hy_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7i3at` (
    `mysql_tbl_w7i3at_employee_id` INT,
    `mysql_tbl_w7i3at_manager_id` INT,
    `mysql_tbl_w7i3at_department_id` INT,
    `mysql_tbl_w7i3at_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez75zd` (
    `mysql_tbl_ez75zd_department_id` INT,
    `mysql_tbl_ez75zd_name` VARCHAR(50),
    `mysql_tbl_ez75zd_budget` INT
);

INSERT INTO `mysql_tbl_w7i3at` (`mysql_tbl_w7i3at_employee_id`, `mysql_tbl_w7i3at_manager_id`, `mysql_tbl_w7i3at_department_id`, `mysql_tbl_w7i3at_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ez75zd` (`mysql_tbl_ez75zd_department_id`, `mysql_tbl_ez75zd_name`, `mysql_tbl_ez75zd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw21k9` (
    `mysql_tbl_pw21k9_subscription_id` INT,
    `mysql_tbl_pw21k9_customer_id` INT,
    `mysql_tbl_pw21k9_plan_type` VARCHAR(50),
    `mysql_tbl_pw21k9_start_date` DATE,
    `mysql_tbl_pw21k9_monthly_fee` INT,
    `mysql_tbl_pw21k9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa45k7` (
    `mysql_tbl_wa45k7_record_id` INT,
    `mysql_tbl_wa45k7_subscription_id` INT,
    `mysql_tbl_wa45k7_usage_date` DATE,
    `mysql_tbl_wa45k7_mb_used` INT,
    `mysql_tbl_wa45k7_call_minutes` INT
);

INSERT INTO `mysql_tbl_pw21k9` (`mysql_tbl_pw21k9_subscription_id`, `mysql_tbl_pw21k9_customer_id`, `mysql_tbl_pw21k9_plan_type`, `mysql_tbl_pw21k9_start_date`, `mysql_tbl_pw21k9_monthly_fee`, `mysql_tbl_pw21k9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wa45k7` (`mysql_tbl_wa45k7_record_id`, `mysql_tbl_wa45k7_subscription_id`, `mysql_tbl_wa45k7_usage_date`, `mysql_tbl_wa45k7_mb_used`, `mysql_tbl_wa45k7_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oguow` (
    `mysql_tbl_2oguow_product_id` INT,
    `mysql_tbl_2oguow_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2oguow` (`mysql_tbl_2oguow_product_id`, `mysql_tbl_2oguow_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fl8aq` (
    `mysql_tbl_2fl8aq_customer_id` INT,
    `mysql_tbl_2fl8aq_registration_date` DATE
);

INSERT INTO `mysql_tbl_2fl8aq` (`mysql_tbl_2fl8aq_customer_id`, `mysql_tbl_2fl8aq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4dac9` (
    `mysql_tbl_i4dac9_campaign_id` INT,
    `mysql_tbl_i4dac9_channel_type` VARCHAR(50),
    `mysql_tbl_i4dac9_target_impressions` INT,
    `mysql_tbl_i4dac9_actual_impressions` INT,
    `mysql_tbl_i4dac9_cost_usd` DECIMAL(10,2),
    `mysql_tbl_i4dac9_revenue_usd` INT
);

INSERT INTO `mysql_tbl_i4dac9` (`mysql_tbl_i4dac9_campaign_id`, `mysql_tbl_i4dac9_channel_type`, `mysql_tbl_i4dac9_target_impressions`, `mysql_tbl_i4dac9_actual_impressions`, `mysql_tbl_i4dac9_cost_usd`, `mysql_tbl_i4dac9_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdzf0z` (
    `mysql_tbl_fdzf0z_hire_date` DATE
);

INSERT INTO `mysql_tbl_fdzf0z` (`mysql_tbl_fdzf0z_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv42s6` (
    `mysql_tbl_pv42s6_department_id` INT,
    `mysql_tbl_pv42s6_salary` INT
);

INSERT INTO `mysql_tbl_pv42s6` (`mysql_tbl_pv42s6_department_id`, `mysql_tbl_pv42s6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qus057` (
    `mysql_tbl_qus057_emp_id` INT,
    `mysql_tbl_qus057_department_id` INT,
    `mysql_tbl_qus057_salary` INT,
    `mysql_tbl_qus057_hire_date` DATE,
    `mysql_tbl_qus057_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qus057` (`mysql_tbl_qus057_emp_id`, `mysql_tbl_qus057_department_id`, `mysql_tbl_qus057_salary`, `mysql_tbl_qus057_hire_date`, `mysql_tbl_qus057_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q9fhg` (
    `mysql_tbl_0q9fhg_customer_id` INT,
    `mysql_tbl_0q9fhg_status` VARCHAR(50),
    `mysql_tbl_0q9fhg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0q9fhg` (`mysql_tbl_0q9fhg_customer_id`, `mysql_tbl_0q9fhg_status`, `mysql_tbl_0q9fhg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl2ing` (
    `mysql_tbl_sl2ing_customer_id` INT,
    `mysql_tbl_sl2ing_plan_type` VARCHAR(50),
    `mysql_tbl_sl2ing_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sl2ing_start_date` DATE,
    `mysql_tbl_sl2ing_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v95ow7` (
    `mysql_tbl_v95ow7_invoice_id` INT,
    `mysql_tbl_v95ow7_customer_id` INT,
    `mysql_tbl_v95ow7_invoice_date` DATE,
    `mysql_tbl_v95ow7_amount_due` DECIMAL(10,2),
    `mysql_tbl_v95ow7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sl2ing` (`mysql_tbl_sl2ing_customer_id`, `mysql_tbl_sl2ing_plan_type`, `mysql_tbl_sl2ing_monthly_cost`, `mysql_tbl_sl2ing_start_date`, `mysql_tbl_sl2ing_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_v95ow7` (`mysql_tbl_v95ow7_invoice_id`, `mysql_tbl_v95ow7_customer_id`, `mysql_tbl_v95ow7_invoice_date`, `mysql_tbl_v95ow7_amount_due`, `mysql_tbl_v95ow7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krsmr8` (
    `mysql_tbl_krsmr8_customer_id` INT,
    `mysql_tbl_krsmr8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_krsmr8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krsmr8` (`mysql_tbl_krsmr8_customer_id`, `mysql_tbl_krsmr8_monthly_cost`, `mysql_tbl_krsmr8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsghf2` (
    `mysql_tbl_lsghf2_supplier_id` INT,
    `mysql_tbl_lsghf2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lsghf2` (`mysql_tbl_lsghf2_supplier_id`, `mysql_tbl_lsghf2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku6jb3` (
    `mysql_tbl_ku6jb3_emp_id` INT,
    `mysql_tbl_ku6jb3_hire_date` DATE
);

INSERT INTO `mysql_tbl_ku6jb3` (`mysql_tbl_ku6jb3_emp_id`, `mysql_tbl_ku6jb3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcp5g6` (
    `mysql_tbl_dcp5g6_book_id` INT,
    `mysql_tbl_dcp5g6_isbn` INT,
    `mysql_tbl_dcp5g6_title` INT,
    `mysql_tbl_dcp5g6_author` INT,
    `mysql_tbl_dcp5g6_category_id` INT,
    `mysql_tbl_dcp5g6_total_copies` DECIMAL(10,2),
    `mysql_tbl_dcp5g6_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skefj7` (
    `mysql_tbl_skefj7_loan_id` INT,
    `mysql_tbl_skefj7_book_id` INT,
    `mysql_tbl_skefj7_borrower_id` INT,
    `mysql_tbl_skefj7_loan_date` DATE,
    `mysql_tbl_skefj7_due_date` DATE,
    `mysql_tbl_skefj7_return_date` DATE
);

INSERT INTO `mysql_tbl_dcp5g6` (`mysql_tbl_dcp5g6_book_id`, `mysql_tbl_dcp5g6_isbn`, `mysql_tbl_dcp5g6_title`, `mysql_tbl_dcp5g6_author`, `mysql_tbl_dcp5g6_category_id`, `mysql_tbl_dcp5g6_total_copies`, `mysql_tbl_dcp5g6_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_skefj7` (`mysql_tbl_skefj7_loan_id`, `mysql_tbl_skefj7_book_id`, `mysql_tbl_skefj7_borrower_id`, `mysql_tbl_skefj7_loan_date`, `mysql_tbl_skefj7_due_date`, `mysql_tbl_skefj7_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ouql9` (
    `mysql_tbl_3ouql9_campaign_id` INT,
    `mysql_tbl_3ouql9_start_date` DATE
);

INSERT INTO `mysql_tbl_3ouql9` (`mysql_tbl_3ouql9_campaign_id`, `mysql_tbl_3ouql9_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fdzf0z_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_fdzf0z`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_pw21k9_PLAN_TYPE, mysql_tbl_pw21k9_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_pw21k9`
    WHERE mysql_tbl_pw21k9_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_wa45k7_MB_USED), 0), COALESCE(SUM(mysql_tbl_wa45k7_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_wa45k7`
    WHERE mysql_tbl_wa45k7_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_wa45k7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pv42s6_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_pv42s6`
    WHERE mysql_tbl_pv42s6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qus057_SALARY, 0), COALESCE(mysql_tbl_qus057_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qus057_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qus057`
    WHERE mysql_tbl_qus057_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2oguow_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2oguow`
    WHERE mysql_tbl_2oguow_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ku6jb3_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ku6jb3`
    WHERE mysql_tbl_ku6jb3_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_krsmr8_MONTHLY_COST, 0), mysql_tbl_krsmr8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_krsmr8`
    WHERE mysql_tbl_krsmr8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsghf2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lsghf2`
    WHERE mysql_tbl_lsghf2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_skefj7`
    WHERE mysql_tbl_skefj7_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_skefj7_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3ouql9_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3ouql9`
    WHERE mysql_tbl_3ouql9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4dac9_COST_USD, 0), COALESCE(mysql_tbl_i4dac9_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_i4dac9`
    WHERE mysql_tbl_i4dac9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_2fl8aq_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_2fl8aq`
    WHERE mysql_tbl_2fl8aq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evwpzr_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_evwpzr`
    WHERE mysql_tbl_evwpzr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2zk2hy`
    WHERE mysql_tbl_2zk2hy_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_w7i3at_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_w7i3at` WHERE mysql_tbl_w7i3at_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_w7i3at_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_w7i3at`
        WHERE mysql_tbl_w7i3at_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgqhgq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dgqhgq`
    WHERE mysql_tbl_dgqhgq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_eo9qmi`
    WHERE mysql_tbl_dgqhgq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_2vzoid` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
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

    SELECT mysql_tbl_sl2ing_PLAN_TYPE, COALESCE(mysql_tbl_sl2ing_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sl2ing`
    WHERE mysql_tbl_sl2ing_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_v95ow7_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_v95ow7`
    WHERE mysql_tbl_v95ow7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_0q9fhg_STATUS, COALESCE(mysql_tbl_0q9fhg_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_0q9fhg`
    WHERE mysql_tbl_0q9fhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

    SELECT COALESCE(mysql_tbl_ampal6_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_ampal6_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_ampal6`
    WHERE mysql_tbl_ampal6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_hv1vzq`
    WHERE mysql_tbl_hv1vzq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_549ng3_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_549ng3`
    WHERE mysql_tbl_549ng3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_549ng3`
    WHERE mysql_tbl_549ng3_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(1);