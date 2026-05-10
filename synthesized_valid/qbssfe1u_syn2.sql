/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgti24` (
    `mysql_tbl_cgti24_customer_id` INT,
    `mysql_tbl_cgti24_order_date` DATE,
    `mysql_tbl_cgti24_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgti24` (`mysql_tbl_cgti24_customer_id`, `mysql_tbl_cgti24_order_date`, `mysql_tbl_cgti24_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mynhh3` (
    `mysql_tbl_mynhh3_campaign_id` INT,
    `mysql_tbl_mynhh3_budget` INT,
    `mysql_tbl_mynhh3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t728xp` (
    `mysql_tbl_t728xp_conversion_id` INT,
    `mysql_tbl_t728xp_campaign_id` INT,
    `mysql_tbl_t728xp_conversion_value` INT
);

INSERT INTO `mysql_tbl_mynhh3` (`mysql_tbl_mynhh3_campaign_id`, `mysql_tbl_mynhh3_budget`, `mysql_tbl_mynhh3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_t728xp` (`mysql_tbl_t728xp_conversion_id`, `mysql_tbl_t728xp_campaign_id`, `mysql_tbl_t728xp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skdjgw` (
    `mysql_tbl_skdjgw_appointment_id` INT,
    `mysql_tbl_skdjgw_pet_id` INT,
    `mysql_tbl_skdjgw_service_type` VARCHAR(50),
    `mysql_tbl_skdjgw_appointment_date` DATE,
    `mysql_tbl_skdjgw_duration_minutes` INT,
    `mysql_tbl_skdjgw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgdn7h` (
    `mysql_tbl_qgdn7h_pet_id` INT,
    `mysql_tbl_qgdn7h_breed` INT,
    `mysql_tbl_qgdn7h_size` INT,
    `mysql_tbl_qgdn7h_age_months` INT
);

INSERT INTO `mysql_tbl_skdjgw` (`mysql_tbl_skdjgw_appointment_id`, `mysql_tbl_skdjgw_pet_id`, `mysql_tbl_skdjgw_service_type`, `mysql_tbl_skdjgw_appointment_date`, `mysql_tbl_skdjgw_duration_minutes`, `mysql_tbl_skdjgw_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qgdn7h` (`mysql_tbl_qgdn7h_pet_id`, `mysql_tbl_qgdn7h_breed`, `mysql_tbl_qgdn7h_size`, `mysql_tbl_qgdn7h_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6pfho` (
    mysql_tbl_i6pfho_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_i6pfho_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izaih1` (
    `mysql_tbl_izaih1_customer_id` INT,
    `mysql_tbl_izaih1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izaih1` (`mysql_tbl_izaih1_customer_id`, `mysql_tbl_izaih1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiyrgs` (
    `mysql_tbl_jiyrgs_campaign_id` INT,
    `mysql_tbl_jiyrgs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jiyrgs` (`mysql_tbl_jiyrgs_campaign_id`, `mysql_tbl_jiyrgs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zykhbh` (
    `mysql_tbl_zykhbh_customer_id` INT,
    `mysql_tbl_zykhbh_country` INT
);

INSERT INTO `mysql_tbl_zykhbh` (`mysql_tbl_zykhbh_customer_id`, `mysql_tbl_zykhbh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh1pss` (
    `mysql_tbl_nh1pss_case_id` INT,
    `mysql_tbl_nh1pss_client_id` INT,
    `mysql_tbl_nh1pss_attorney_id` INT,
    `mysql_tbl_nh1pss_case_type` VARCHAR(50),
    `mysql_tbl_nh1pss_filing_date` DATE,
    `mysql_tbl_nh1pss_status` VARCHAR(50),
    `mysql_tbl_nh1pss_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd9eum` (
    `mysql_tbl_cd9eum_task_id` INT,
    `mysql_tbl_cd9eum_case_id` INT,
    `mysql_tbl_cd9eum_task_name` VARCHAR(50),
    `mysql_tbl_cd9eum_hours_billed` INT,
    `mysql_tbl_cd9eum_hourly_rate` INT
);

INSERT INTO `mysql_tbl_nh1pss` (`mysql_tbl_nh1pss_case_id`, `mysql_tbl_nh1pss_client_id`, `mysql_tbl_nh1pss_attorney_id`, `mysql_tbl_nh1pss_case_type`, `mysql_tbl_nh1pss_filing_date`, `mysql_tbl_nh1pss_status`, `mysql_tbl_nh1pss_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cd9eum` (`mysql_tbl_cd9eum_task_id`, `mysql_tbl_cd9eum_case_id`, `mysql_tbl_cd9eum_task_name`, `mysql_tbl_cd9eum_hours_billed`, `mysql_tbl_cd9eum_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uo97z` (
    `mysql_tbl_0uo97z_product_id` INT,
    `mysql_tbl_0uo97z_price` DECIMAL(10,2),
    `mysql_tbl_0uo97z_category_id` INT
);

INSERT INTO `mysql_tbl_0uo97z` (`mysql_tbl_0uo97z_product_id`, `mysql_tbl_0uo97z_price`, `mysql_tbl_0uo97z_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qa1tp` (mysql_tbl_5qa1tp_id INT, mysql_tbl_5qa1tp_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rw3e0` (
    `mysql_tbl_8rw3e0_customer_id` INT,
    `mysql_tbl_8rw3e0_registration_date` DATE,
    `mysql_tbl_8rw3e0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9dphv` (
    `mysql_tbl_h9dphv_order_id` INT,
    `mysql_tbl_h9dphv_customer_id` INT,
    `mysql_tbl_h9dphv_order_date` DATE,
    `mysql_tbl_h9dphv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rw3e0` (`mysql_tbl_8rw3e0_customer_id`, `mysql_tbl_8rw3e0_registration_date`, `mysql_tbl_8rw3e0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h9dphv` (`mysql_tbl_h9dphv_order_id`, `mysql_tbl_h9dphv_customer_id`, `mysql_tbl_h9dphv_order_date`, `mysql_tbl_h9dphv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddejy2` (
    `mysql_tbl_ddejy2_customer_id` INT
);

INSERT INTO `mysql_tbl_ddejy2` (`mysql_tbl_ddejy2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k1tj0` (
    `mysql_tbl_8k1tj0_order_id` INT,
    `mysql_tbl_8k1tj0_customer_id` INT,
    `mysql_tbl_8k1tj0_order_date` DATE,
    `mysql_tbl_8k1tj0_subtotal` DECIMAL(10,2),
    `mysql_tbl_8k1tj0_tax_amount` DECIMAL(10,2),
    `mysql_tbl_8k1tj0_discount_amount` INT,
    `mysql_tbl_8k1tj0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8k1tj0` (`mysql_tbl_8k1tj0_order_id`, `mysql_tbl_8k1tj0_customer_id`, `mysql_tbl_8k1tj0_order_date`, `mysql_tbl_8k1tj0_subtotal`, `mysql_tbl_8k1tj0_tax_amount`, `mysql_tbl_8k1tj0_discount_amount`, `mysql_tbl_8k1tj0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skfkqi` (
    `mysql_tbl_skfkqi_product_id` INT,
    `mysql_tbl_skfkqi_category_id` INT,
    `mysql_tbl_skfkqi_price` DECIMAL(10,2),
    `mysql_tbl_skfkqi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_skfkqi` (`mysql_tbl_skfkqi_product_id`, `mysql_tbl_skfkqi_category_id`, `mysql_tbl_skfkqi_price`, `mysql_tbl_skfkqi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mm76e` (
    `mysql_tbl_3mm76e_order_id` INT,
    `mysql_tbl_3mm76e_customer_id` INT,
    `mysql_tbl_3mm76e_order_date` DATE,
    `mysql_tbl_3mm76e_total_amount` DECIMAL(10,2),
    `mysql_tbl_3mm76e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnwinb` (
    `mysql_tbl_rnwinb_customer_id` INT,
    `mysql_tbl_rnwinb_country` INT
);

INSERT INTO `mysql_tbl_3mm76e` (`mysql_tbl_3mm76e_order_id`, `mysql_tbl_3mm76e_customer_id`, `mysql_tbl_3mm76e_order_date`, `mysql_tbl_3mm76e_total_amount`, `mysql_tbl_3mm76e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rnwinb` (`mysql_tbl_rnwinb_customer_id`, `mysql_tbl_rnwinb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud9squ` (
    `mysql_tbl_ud9squ_customer_id` INT,
    `mysql_tbl_ud9squ_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ud9squ` (`mysql_tbl_ud9squ_customer_id`, `mysql_tbl_ud9squ_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybwbds` (
    `mysql_tbl_ybwbds_session_id` INT,
    `mysql_tbl_ybwbds_student_id` INT,
    `mysql_tbl_ybwbds_tutor_id` INT,
    `mysql_tbl_ybwbds_subject` INT,
    `mysql_tbl_ybwbds_duration_minutes` INT,
    `mysql_tbl_ybwbds_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7lrpg` (
    `mysql_tbl_m7lrpg_student_id` INT,
    `mysql_tbl_m7lrpg_grade_level` INT,
    `mysql_tbl_m7lrpg_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybwbds` (`mysql_tbl_ybwbds_session_id`, `mysql_tbl_ybwbds_student_id`, `mysql_tbl_ybwbds_tutor_id`, `mysql_tbl_ybwbds_subject`, `mysql_tbl_ybwbds_duration_minutes`, `mysql_tbl_ybwbds_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m7lrpg` (`mysql_tbl_m7lrpg_student_id`, `mysql_tbl_m7lrpg_grade_level`, `mysql_tbl_m7lrpg_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ayffe` (
    `mysql_tbl_7ayffe_supplier_id` INT,
    `mysql_tbl_7ayffe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7ayffe` (`mysql_tbl_7ayffe_supplier_id`, `mysql_tbl_7ayffe_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l35ma` (
    `mysql_tbl_3l35ma_product_id` INT,
    `mysql_tbl_3l35ma_category_id` INT,
    `mysql_tbl_3l35ma_price` DECIMAL(10,2),
    `mysql_tbl_3l35ma_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3l35ma` (`mysql_tbl_3l35ma_product_id`, `mysql_tbl_3l35ma_category_id`, `mysql_tbl_3l35ma_price`, `mysql_tbl_3l35ma_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alt7y4` (
    `mysql_tbl_alt7y4_department_id` INT
);

INSERT INTO `mysql_tbl_alt7y4` (`mysql_tbl_alt7y4_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml19a8` (
    `mysql_tbl_ml19a8_customer_id` INT,
    `mysql_tbl_ml19a8_status` VARCHAR(50),
    `mysql_tbl_ml19a8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ml19a8` (`mysql_tbl_ml19a8_customer_id`, `mysql_tbl_ml19a8_status`, `mysql_tbl_ml19a8_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jiyrgs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jiyrgs`
    WHERE mysql_tbl_jiyrgs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cgti24_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cgti24`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1fbcp8` OI
    JOIN `mysql_tbl_0uo97z` P ON OI.PRODUCT_ID = mysql_tbl_0uo97z_PRODUCT_ID
    WHERE mysql_tbl_0uo97z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5qa1tp`
    SET mysql_tbl_5qa1tp_SALARY = CASE
        WHEN mysql_tbl_5qa1tp_SALARY < 30000 THEN mysql_tbl_5qa1tp_SALARY * 1.10
        WHEN mysql_tbl_5qa1tp_SALARY < 50000 THEN mysql_tbl_5qa1tp_SALARY * 1.08
        WHEN mysql_tbl_5qa1tp_SALARY < 80000 THEN mysql_tbl_5qa1tp_SALARY * 1.05
        ELSE mysql_tbl_5qa1tp_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zykhbh`
    WHERE mysql_tbl_zykhbh_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_nh1pss_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_nh1pss`
    WHERE mysql_tbl_nh1pss_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cd9eum_HOURS_BILLED * mysql_tbl_cd9eum_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_cd9eum_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_cd9eum`
    WHERE mysql_tbl_cd9eum_CASE_ID = CASE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mynhh3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mynhh3`
    WHERE mysql_tbl_mynhh3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t728xp_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_t728xp`
    WHERE mysql_tbl_t728xp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_rnwinb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rnwinb`
    WHERE mysql_tbl_rnwinb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3mm76e_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_3mm76e`
    WHERE mysql_tbl_3mm76e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3mm76e_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_3mm76e_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_3mm76e` O
    JOIN `mysql_tbl_rnwinb` C ON mysql_tbl_3mm76e_CUSTOMER_ID = mysql_tbl_rnwinb_CUSTOMER_ID
    WHERE mysql_tbl_rnwinb_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_3mm76e_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
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

    SELECT mysql_tbl_ybwbds_DURATION_MINUTES, mysql_tbl_ybwbds_HOURLY_RATE, COALESCE(mysql_tbl_m7lrpg_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_ybwbds` T
    JOIN `mysql_tbl_m7lrpg` S ON mysql_tbl_ybwbds_STUDENT_ID = mysql_tbl_m7lrpg_STUDENT_ID
    WHERE mysql_tbl_ybwbds_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skfkqi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_skfkqi`
    WHERE mysql_tbl_skfkqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1fbcp8`
    WHERE mysql_tbl_skfkqi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0y8u9t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ayffe_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7ayffe`
    WHERE mysql_tbl_7ayffe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ddejy2`
    WHERE mysql_tbl_ddejy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3l35ma_PRICE, 0), COALESCE(mysql_tbl_3l35ma_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3l35ma`
    WHERE mysql_tbl_3l35ma_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ud9squ`
    WHERE mysql_tbl_ud9squ_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ud9squ_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ttgow3` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_0y8u9t` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_23ddhy` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ml19a8_STATUS, COALESCE(mysql_tbl_ml19a8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ml19a8`
    WHERE mysql_tbl_ml19a8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_alt7y4`
    WHERE mysql_tbl_alt7y4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k1tj0_SUBTOTAL, 0), COALESCE(mysql_tbl_8k1tj0_TAX_AMOUNT, 0), COALESCE(mysql_tbl_8k1tj0_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_8k1tj0_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_8k1tj0`
    WHERE mysql_tbl_8k1tj0_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgdn7h_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_qgdn7h`
    WHERE mysql_tbl_qgdn7h_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_i6pfho` (`mysql_tbl_i6pfho_CATEGORY_ID`, `mysql_tbl_i6pfho_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h9dphv_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_h9dphv`
    WHERE mysql_tbl_h9dphv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izaih1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_izaih1`
    WHERE mysql_tbl_izaih1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(1, 1, 1);