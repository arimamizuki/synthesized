/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98b8qp` (
    `mysql_tbl_98b8qp_order_id` INT,
    `mysql_tbl_98b8qp_customer_id` INT,
    `mysql_tbl_98b8qp_order_date` DATE,
    `mysql_tbl_98b8qp_shipped_date` DATE,
    `mysql_tbl_98b8qp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6e2zc` (
    `mysql_tbl_c6e2zc_order_id` INT,
    `mysql_tbl_c6e2zc_product_id` INT,
    `mysql_tbl_c6e2zc_quantity` INT,
    `mysql_tbl_c6e2zc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98b8qp` (`mysql_tbl_98b8qp_order_id`, `mysql_tbl_98b8qp_customer_id`, `mysql_tbl_98b8qp_order_date`, `mysql_tbl_98b8qp_shipped_date`, `mysql_tbl_98b8qp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c6e2zc` (`mysql_tbl_c6e2zc_order_id`, `mysql_tbl_c6e2zc_product_id`, `mysql_tbl_c6e2zc_quantity`, `mysql_tbl_c6e2zc_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_twx452` (
    `mysql_tbl_twx452_category_id` INT,
    `mysql_tbl_twx452_stock_quantity` INT
);

INSERT INTO `mysql_tbl_twx452` (`mysql_tbl_twx452_category_id`, `mysql_tbl_twx452_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3dzah` (
    `mysql_tbl_o3dzah_case_id` INT,
    `mysql_tbl_o3dzah_client_id` INT,
    `mysql_tbl_o3dzah_attorney_id` INT,
    `mysql_tbl_o3dzah_case_type` VARCHAR(50),
    `mysql_tbl_o3dzah_filing_date` DATE,
    `mysql_tbl_o3dzah_status` VARCHAR(50),
    `mysql_tbl_o3dzah_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abbiid` (
    `mysql_tbl_abbiid_task_id` INT,
    `mysql_tbl_abbiid_case_id` INT,
    `mysql_tbl_abbiid_task_name` VARCHAR(50),
    `mysql_tbl_abbiid_hours_billed` INT,
    `mysql_tbl_abbiid_hourly_rate` INT
);

INSERT INTO `mysql_tbl_o3dzah` (`mysql_tbl_o3dzah_case_id`, `mysql_tbl_o3dzah_client_id`, `mysql_tbl_o3dzah_attorney_id`, `mysql_tbl_o3dzah_case_type`, `mysql_tbl_o3dzah_filing_date`, `mysql_tbl_o3dzah_status`, `mysql_tbl_o3dzah_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_abbiid` (`mysql_tbl_abbiid_task_id`, `mysql_tbl_abbiid_case_id`, `mysql_tbl_abbiid_task_name`, `mysql_tbl_abbiid_hours_billed`, `mysql_tbl_abbiid_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sku7no` (
    `mysql_tbl_sku7no_emp_id` INT,
    `mysql_tbl_sku7no_department_id` INT,
    `mysql_tbl_sku7no_salary` INT
);

INSERT INTO `mysql_tbl_sku7no` (`mysql_tbl_sku7no_emp_id`, `mysql_tbl_sku7no_department_id`, `mysql_tbl_sku7no_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wgvg8` (
    `mysql_tbl_3wgvg8_order_id` INT,
    `mysql_tbl_3wgvg8_customer_id` INT,
    `mysql_tbl_3wgvg8_order_date` DATE,
    `mysql_tbl_3wgvg8_total_amount` DECIMAL(10,2),
    `mysql_tbl_3wgvg8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g09lqa` (
    `mysql_tbl_g09lqa_payment_id` INT,
    `mysql_tbl_g09lqa_order_id` INT,
    `mysql_tbl_g09lqa_payment_date` DATE,
    `mysql_tbl_g09lqa_amount_paid` INT
);

INSERT INTO `mysql_tbl_3wgvg8` (`mysql_tbl_3wgvg8_order_id`, `mysql_tbl_3wgvg8_customer_id`, `mysql_tbl_3wgvg8_order_date`, `mysql_tbl_3wgvg8_total_amount`, `mysql_tbl_3wgvg8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g09lqa` (`mysql_tbl_g09lqa_payment_id`, `mysql_tbl_g09lqa_order_id`, `mysql_tbl_g09lqa_payment_date`, `mysql_tbl_g09lqa_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ises2a` (
    `mysql_tbl_ises2a_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ises2a` (`mysql_tbl_ises2a_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eva0se` (
    `mysql_tbl_eva0se_supplier_id` INT
);

INSERT INTO `mysql_tbl_eva0se` (`mysql_tbl_eva0se_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj95qx` (
    `mysql_tbl_qj95qx_customer_id` INT,
    `mysql_tbl_qj95qx_plan_type` VARCHAR(50),
    `mysql_tbl_qj95qx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qj95qx_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph4fi8` (
    `mysql_tbl_ph4fi8_customer_id` INT,
    `mysql_tbl_ph4fi8_tier_level` INT
);

INSERT INTO `mysql_tbl_qj95qx` (`mysql_tbl_qj95qx_customer_id`, `mysql_tbl_qj95qx_plan_type`, `mysql_tbl_qj95qx_monthly_cost`, `mysql_tbl_qj95qx_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ph4fi8` (`mysql_tbl_ph4fi8_customer_id`, `mysql_tbl_ph4fi8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vwwow` (
    `mysql_tbl_5vwwow_customer_id` INT,
    `mysql_tbl_5vwwow_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5vwwow` (`mysql_tbl_5vwwow_customer_id`, `mysql_tbl_5vwwow_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ksaxm` (
    `mysql_tbl_7ksaxm_course_id` INT,
    `mysql_tbl_7ksaxm_course_name` VARCHAR(50),
    `mysql_tbl_7ksaxm_credits` INT,
    `mysql_tbl_7ksaxm_department_id` INT,
    `mysql_tbl_7ksaxm_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_800m7x` (
    `mysql_tbl_800m7x_enrollment_id` INT,
    `mysql_tbl_800m7x_student_id` INT,
    `mysql_tbl_800m7x_course_id` INT,
    `mysql_tbl_800m7x_grade` INT,
    `mysql_tbl_800m7x_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_7ksaxm` (`mysql_tbl_7ksaxm_course_id`, `mysql_tbl_7ksaxm_course_name`, `mysql_tbl_7ksaxm_credits`, `mysql_tbl_7ksaxm_department_id`, `mysql_tbl_7ksaxm_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_800m7x` (`mysql_tbl_800m7x_enrollment_id`, `mysql_tbl_800m7x_student_id`, `mysql_tbl_800m7x_course_id`, `mysql_tbl_800m7x_grade`, `mysql_tbl_800m7x_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq9r2t` (
    `mysql_tbl_wq9r2t_product_id` INT,
    `mysql_tbl_wq9r2t_category_id` INT,
    `mysql_tbl_wq9r2t_supplier_id` INT,
    `mysql_tbl_wq9r2t_price` DECIMAL(10,2),
    `mysql_tbl_wq9r2t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivk94o` (
    `mysql_tbl_ivk94o_category_id` INT,
    `mysql_tbl_ivk94o_name` VARCHAR(50),
    `mysql_tbl_ivk94o_discount_percent` INT
);

INSERT INTO `mysql_tbl_wq9r2t` (`mysql_tbl_wq9r2t_product_id`, `mysql_tbl_wq9r2t_category_id`, `mysql_tbl_wq9r2t_supplier_id`, `mysql_tbl_wq9r2t_price`, `mysql_tbl_wq9r2t_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ivk94o` (`mysql_tbl_ivk94o_category_id`, `mysql_tbl_ivk94o_name`, `mysql_tbl_ivk94o_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdh6w7` (
    `mysql_tbl_jdh6w7_vehicle_id` INT,
    `mysql_tbl_jdh6w7_owner_id` INT,
    `mysql_tbl_jdh6w7_vehicle_type` VARCHAR(50),
    `mysql_tbl_jdh6w7_make` INT,
    `mysql_tbl_jdh6w7_model` INT,
    `mysql_tbl_jdh6w7_year` INT,
    `mysql_tbl_jdh6w7_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06wjpp` (
    `mysql_tbl_06wjpp_claim_id` INT,
    `mysql_tbl_06wjpp_vehicle_id` INT,
    `mysql_tbl_06wjpp_claim_date` DATE,
    `mysql_tbl_06wjpp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_06wjpp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdh6w7` (`mysql_tbl_jdh6w7_vehicle_id`, `mysql_tbl_jdh6w7_owner_id`, `mysql_tbl_jdh6w7_vehicle_type`, `mysql_tbl_jdh6w7_make`, `mysql_tbl_jdh6w7_model`, `mysql_tbl_jdh6w7_year`, `mysql_tbl_jdh6w7_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_06wjpp` (`mysql_tbl_06wjpp_claim_id`, `mysql_tbl_06wjpp_vehicle_id`, `mysql_tbl_06wjpp_claim_date`, `mysql_tbl_06wjpp_claim_amount`, `mysql_tbl_06wjpp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmy64w` (
    `mysql_tbl_gmy64w_campaign_id` INT,
    `mysql_tbl_gmy64w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gmy64w` (`mysql_tbl_gmy64w_campaign_id`, `mysql_tbl_gmy64w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4j1j5` (
    `mysql_tbl_g4j1j5_emp_id` INT,
    `mysql_tbl_g4j1j5_salary` INT
);

INSERT INTO `mysql_tbl_g4j1j5` (`mysql_tbl_g4j1j5_emp_id`, `mysql_tbl_g4j1j5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn6pps` (
    `mysql_tbl_zn6pps_customer_id` INT,
    `mysql_tbl_zn6pps_order_date` DATE,
    `mysql_tbl_zn6pps_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn6pps` (`mysql_tbl_zn6pps_customer_id`, `mysql_tbl_zn6pps_order_date`, `mysql_tbl_zn6pps_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_20jcil`
    WHERE mysql_tbl_eva0se_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g4j1j5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g4j1j5`
    WHERE mysql_tbl_g4j1j5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_wq9r2t_PRICE, COALESCE(mysql_tbl_ivk94o_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_wq9r2t` P
    LEFT JOIN `mysql_tbl_ivk94o` C ON mysql_tbl_wq9r2t_CATEGORY_ID = mysql_tbl_ivk94o_CATEGORY_ID
    WHERE mysql_tbl_wq9r2t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_800m7x_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_800m7x_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_800m7x`
    WHERE mysql_tbl_800m7x_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zn6pps_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zn6pps_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_zn6pps`
    WHERE mysql_tbl_zn6pps_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zn6pps_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zn6pps_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_zn6pps`
    WHERE mysql_tbl_zn6pps_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zn6pps_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdh6w7_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_jdh6w7_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_jdh6w7`
    WHERE mysql_tbl_jdh6w7_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_06wjpp`
    WHERE mysql_tbl_06wjpp_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_06wjpp_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5vwwow_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5vwwow`
    WHERE mysql_tbl_5vwwow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gmy64w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gmy64w`
    WHERE mysql_tbl_gmy64w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qj95qx_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_qj95qx`
    WHERE mysql_tbl_qj95qx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wgvg8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3wgvg8`
    WHERE mysql_tbl_3wgvg8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g09lqa_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_g09lqa`
    WHERE mysql_tbl_g09lqa_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_twx452`
    WHERE mysql_tbl_twx452_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_twx452_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_a4wyqk`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3dzah_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_o3dzah`
    WHERE mysql_tbl_o3dzah_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_abbiid_HOURS_BILLED * mysql_tbl_abbiid_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_abbiid_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_abbiid`
    WHERE mysql_tbl_abbiid_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ises2a`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sku7no_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_sku7no`
    WHERE mysql_tbl_sku7no_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_98b8qp_SHIPPED_DATE, CURDATE()), mysql_tbl_98b8qp_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_98b8qp`
    WHERE mysql_tbl_98b8qp_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);