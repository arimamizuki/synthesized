/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xr3iaw` (
    `mysql_tbl_xr3iaw_customer_id` INT,
    `mysql_tbl_xr3iaw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud2m5m` (
    `mysql_tbl_ud2m5m_order_id` INT,
    `mysql_tbl_ud2m5m_customer_id` INT,
    `mysql_tbl_ud2m5m_order_date` DATE
);

INSERT INTO `mysql_tbl_xr3iaw` (`mysql_tbl_xr3iaw_customer_id`, `mysql_tbl_xr3iaw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ud2m5m` (`mysql_tbl_ud2m5m_order_id`, `mysql_tbl_ud2m5m_customer_id`, `mysql_tbl_ud2m5m_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdzgfz` (
    `mysql_tbl_fdzgfz_customer_id` INT,
    `mysql_tbl_fdzgfz_registration_date` DATE
);

INSERT INTO `mysql_tbl_fdzgfz` (`mysql_tbl_fdzgfz_customer_id`, `mysql_tbl_fdzgfz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aukf1e` (
    `mysql_tbl_aukf1e_product_id` INT,
    `mysql_tbl_aukf1e_price` DECIMAL(10,2),
    `mysql_tbl_aukf1e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aukf1e` (`mysql_tbl_aukf1e_product_id`, `mysql_tbl_aukf1e_price`, `mysql_tbl_aukf1e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ey4b` (
    `mysql_tbl_91ey4b_order_id` INT,
    `mysql_tbl_91ey4b_order_date` DATE
);

INSERT INTO `mysql_tbl_91ey4b` (`mysql_tbl_91ey4b_order_id`, `mysql_tbl_91ey4b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5ur33` (
    `mysql_tbl_y5ur33_order_id` INT,
    `mysql_tbl_y5ur33_customer_id` INT,
    `mysql_tbl_y5ur33_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5ur33` (`mysql_tbl_y5ur33_order_id`, `mysql_tbl_y5ur33_customer_id`, `mysql_tbl_y5ur33_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sgqb4` (
    `mysql_tbl_4sgqb4_order_id` INT,
    `mysql_tbl_4sgqb4_customer_id` INT,
    `mysql_tbl_4sgqb4_order_date` DATE,
    `mysql_tbl_4sgqb4_shipping_date` DATE,
    `mysql_tbl_4sgqb4_delivery_date` DATE,
    `mysql_tbl_4sgqb4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb4m1e` (
    `mysql_tbl_qb4m1e_order_id` INT,
    `mysql_tbl_qb4m1e_product_id` INT,
    `mysql_tbl_qb4m1e_quantity` INT,
    `mysql_tbl_qb4m1e_discount_percent` INT
);

INSERT INTO `mysql_tbl_4sgqb4` (`mysql_tbl_4sgqb4_order_id`, `mysql_tbl_4sgqb4_customer_id`, `mysql_tbl_4sgqb4_order_date`, `mysql_tbl_4sgqb4_shipping_date`, `mysql_tbl_4sgqb4_delivery_date`, `mysql_tbl_4sgqb4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qb4m1e` (`mysql_tbl_qb4m1e_order_id`, `mysql_tbl_qb4m1e_product_id`, `mysql_tbl_qb4m1e_quantity`, `mysql_tbl_qb4m1e_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smy7mm` (
    `mysql_tbl_smy7mm_campaign_id` INT,
    `mysql_tbl_smy7mm_channel` INT,
    `mysql_tbl_smy7mm_budget` INT,
    `mysql_tbl_smy7mm_start_date` DATE,
    `mysql_tbl_smy7mm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3qr40` (
    `mysql_tbl_b3qr40_conversion_id` INT,
    `mysql_tbl_b3qr40_campaign_id` INT,
    `mysql_tbl_b3qr40_conversion_value` INT
);

INSERT INTO `mysql_tbl_smy7mm` (`mysql_tbl_smy7mm_campaign_id`, `mysql_tbl_smy7mm_channel`, `mysql_tbl_smy7mm_budget`, `mysql_tbl_smy7mm_start_date`, `mysql_tbl_smy7mm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b3qr40` (`mysql_tbl_b3qr40_conversion_id`, `mysql_tbl_b3qr40_campaign_id`, `mysql_tbl_b3qr40_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaxo24` (
    `mysql_tbl_uaxo24_emp_id` INT,
    `mysql_tbl_uaxo24_department_id` INT,
    `mysql_tbl_uaxo24_salary` INT
);

INSERT INTO `mysql_tbl_uaxo24` (`mysql_tbl_uaxo24_emp_id`, `mysql_tbl_uaxo24_department_id`, `mysql_tbl_uaxo24_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfmwi1` (
    `mysql_tbl_jfmwi1_campaign_id` INT,
    `mysql_tbl_jfmwi1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jfmwi1` (`mysql_tbl_jfmwi1_campaign_id`, `mysql_tbl_jfmwi1_status`) VALUES (1, 'mysql_tbl_bvj3ay');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7r020` (
    `mysql_tbl_w7r020_campaign_id` INT,
    `mysql_tbl_w7r020_start_date` DATE,
    `mysql_tbl_w7r020_end_date` DATE,
    `mysql_tbl_w7r020_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq7589` (
    `mysql_tbl_rq7589_conversion_id` INT,
    `mysql_tbl_rq7589_campaign_id` INT,
    `mysql_tbl_rq7589_conversion_value` INT
);

INSERT INTO `mysql_tbl_w7r020` (`mysql_tbl_w7r020_campaign_id`, `mysql_tbl_w7r020_start_date`, `mysql_tbl_w7r020_end_date`, `mysql_tbl_w7r020_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rq7589` (`mysql_tbl_rq7589_conversion_id`, `mysql_tbl_rq7589_campaign_id`, `mysql_tbl_rq7589_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xwwuc` (
    `mysql_tbl_8xwwuc_customer_id` INT,
    `mysql_tbl_8xwwuc_plan_type` VARCHAR(50),
    `mysql_tbl_8xwwuc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ew00` (
    `mysql_tbl_b9ew00_customer_id` INT,
    `mysql_tbl_b9ew00_tier_level` INT
);

INSERT INTO `mysql_tbl_8xwwuc` (`mysql_tbl_8xwwuc_customer_id`, `mysql_tbl_8xwwuc_plan_type`, `mysql_tbl_8xwwuc_status`) VALUES (1, 'mysql_tbl_bvj3ay', 'mysql_tbl_bvj3ay');

INSERT INTO `mysql_tbl_b9ew00` (`mysql_tbl_b9ew00_customer_id`, `mysql_tbl_b9ew00_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5jakg` (
    `mysql_tbl_i5jakg_campaign_id` INT,
    `mysql_tbl_i5jakg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5jakg` (`mysql_tbl_i5jakg_campaign_id`, `mysql_tbl_i5jakg_status`) VALUES (1, 'mysql_tbl_bvj3ay');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tknlva` (
    `mysql_tbl_tknlva_campaign_id` INT,
    `mysql_tbl_tknlva_status` VARCHAR(50),
    `mysql_tbl_tknlva_budget` INT,
    `mysql_tbl_tknlva_channel` INT
);

INSERT INTO `mysql_tbl_tknlva` (`mysql_tbl_tknlva_campaign_id`, `mysql_tbl_tknlva_status`, `mysql_tbl_tknlva_budget`, `mysql_tbl_tknlva_channel`) VALUES (1, 'mysql_tbl_bvj3ay', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9lkgb` (
    `mysql_tbl_w9lkgb_appt_id` INT,
    `mysql_tbl_w9lkgb_customer_id` INT,
    `mysql_tbl_w9lkgb_service_id` INT,
    `mysql_tbl_w9lkgb_provider_id` INT,
    `mysql_tbl_w9lkgb_scheduled_time` DATE,
    `mysql_tbl_w9lkgb_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_406kgx` (
    `mysql_tbl_406kgx_service_id` INT,
    `mysql_tbl_406kgx_service_name` VARCHAR(50),
    `mysql_tbl_406kgx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9lkgb` (`mysql_tbl_w9lkgb_appt_id`, `mysql_tbl_w9lkgb_customer_id`, `mysql_tbl_w9lkgb_service_id`, `mysql_tbl_w9lkgb_provider_id`, `mysql_tbl_w9lkgb_scheduled_time`, `mysql_tbl_w9lkgb_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_406kgx` (`mysql_tbl_406kgx_service_id`, `mysql_tbl_406kgx_service_name`, `mysql_tbl_406kgx_base_price`) VALUES (1, 'mysql_tbl_bvj3ay', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejg4kl` (
    `mysql_tbl_ejg4kl_customer_id` INT,
    `mysql_tbl_ejg4kl_plan_type` VARCHAR(50),
    `mysql_tbl_ejg4kl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejg4kl` (`mysql_tbl_ejg4kl_customer_id`, `mysql_tbl_ejg4kl_plan_type`, `mysql_tbl_ejg4kl_monthly_cost`) VALUES (1, 'mysql_tbl_bvj3ay', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grr5xf` (
    `mysql_tbl_grr5xf_order_id` INT,
    `mysql_tbl_grr5xf_customer_id` INT,
    `mysql_tbl_grr5xf_order_date` DATE
);

INSERT INTO `mysql_tbl_grr5xf` (`mysql_tbl_grr5xf_order_id`, `mysql_tbl_grr5xf_customer_id`, `mysql_tbl_grr5xf_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adqnxn` (
    `mysql_tbl_adqnxn_store_id` INT,
    `mysql_tbl_adqnxn_region` INT,
    `mysql_tbl_adqnxn_store_type` VARCHAR(50),
    `mysql_tbl_adqnxn_monthly_rent` INT,
    `mysql_tbl_adqnxn_sales_target` INT,
    `mysql_tbl_adqnxn_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4raczi` (
    `mysql_tbl_4raczi_employee_id` INT,
    `mysql_tbl_4raczi_store_id` INT,
    `mysql_tbl_4raczi_role` INT,
    `mysql_tbl_4raczi_salary` INT,
    `mysql_tbl_4raczi_hire_date` DATE
);

INSERT INTO `mysql_tbl_adqnxn` (`mysql_tbl_adqnxn_store_id`, `mysql_tbl_adqnxn_region`, `mysql_tbl_adqnxn_store_type`, `mysql_tbl_adqnxn_monthly_rent`, `mysql_tbl_adqnxn_sales_target`, `mysql_tbl_adqnxn_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4raczi` (`mysql_tbl_4raczi_employee_id`, `mysql_tbl_4raczi_store_id`, `mysql_tbl_4raczi_role`, `mysql_tbl_4raczi_salary`, `mysql_tbl_4raczi_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffacf2` (
    `mysql_tbl_ffacf2_payment_id` INT,
    `mysql_tbl_ffacf2_order_id` INT,
    `mysql_tbl_ffacf2_amount` DECIMAL(10,2),
    `mysql_tbl_ffacf2_payment_date` DATE,
    `mysql_tbl_ffacf2_payment_method` INT,
    `mysql_tbl_ffacf2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffacf2` (`mysql_tbl_ffacf2_payment_id`, `mysql_tbl_ffacf2_order_id`, `mysql_tbl_ffacf2_amount`, `mysql_tbl_ffacf2_payment_date`, `mysql_tbl_ffacf2_payment_method`, `mysql_tbl_ffacf2_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_bvj3ay');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uaxo24_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_uaxo24`
    WHERE mysql_tbl_uaxo24_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uaxo24_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_uaxo24`
    WHERE (SELECT AVG(mysql_tbl_uaxo24_SALARY) FROM `mysql_tbl_uaxo24` WHERE mysql_tbl_uaxo24_DEPARTMENT_ID = mysql_tbl_uaxo24_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tknlva_STATUS, COALESCE(mysql_tbl_tknlva_BUDGET, 0), mysql_tbl_tknlva_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_tknlva` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tknlva_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tknlva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tknlva_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9lkgb_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_w9lkgb_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_w9lkgb`
    WHERE mysql_tbl_w9lkgb_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adqnxn_SALES_TARGET, 0), COALESCE(mysql_tbl_adqnxn_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_adqnxn`
    WHERE mysql_tbl_adqnxn_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4raczi`
    WHERE mysql_tbl_4raczi_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_grr5xf_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_grr5xf`
    WHERE mysql_tbl_grr5xf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ffacf2_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ffacf2`
    WHERE mysql_tbl_ffacf2_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ffacf2_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ejg4kl_PLAN_TYPE, COALESCE(mysql_tbl_ejg4kl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ejg4kl`
    WHERE mysql_tbl_ejg4kl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8xwwuc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8xwwuc`
    WHERE mysql_tbl_8xwwuc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_b9ew00_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_b9ew00`
    WHERE mysql_tbl_b9ew00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i5jakg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i5jakg`
    WHERE mysql_tbl_i5jakg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7r020_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w7r020`
    WHERE mysql_tbl_w7r020_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_rq7589`
    WHERE mysql_tbl_rq7589_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jfmwi1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jfmwi1`
    WHERE mysql_tbl_jfmwi1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_smy7mm_CHANNEL, COALESCE(mysql_tbl_smy7mm_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_smy7mm`
    WHERE mysql_tbl_smy7mm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b3qr40_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b3qr40`
    WHERE mysql_tbl_b3qr40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_bvj3ay%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_bvj3ay`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_bvj3ay`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y5ur33_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_y5ur33`
    WHERE mysql_tbl_y5ur33_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + (FLOOR(V_AVG_BASKET)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qb4m1e_QUANTITY * mysql_tbl_qb4m1e_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_qb4m1e`
    WHERE mysql_tbl_qb4m1e_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4sgqb4_DELIVERY_DATE, CURDATE()), mysql_tbl_4sgqb4_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_4sgqb4`
    WHERE mysql_tbl_4sgqb4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_91ey4b_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_91ey4b`
    WHERE mysql_tbl_91ey4b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aukf1e_PRICE, 0), COALESCE(mysql_tbl_aukf1e_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_aukf1e`
    WHERE mysql_tbl_aukf1e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fdzgfz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_fdzgfz`
    WHERE mysql_tbl_fdzgfz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ud2m5m_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ud2m5m`
    WHERE mysql_tbl_ud2m5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(1);