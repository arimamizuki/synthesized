/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5nnr7w` (
    `mysql_tbl_5nnr7w_employee_id` INT,
    `mysql_tbl_5nnr7w_name` VARCHAR(50),
    `mysql_tbl_5nnr7w_department_id` INT,
    `mysql_tbl_5nnr7w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1c5l8` (
    `mysql_tbl_m1c5l8_department_id` INT,
    `mysql_tbl_m1c5l8_name` VARCHAR(50),
    `mysql_tbl_m1c5l8_budget` INT
);

INSERT INTO `mysql_tbl_5nnr7w` (`mysql_tbl_5nnr7w_employee_id`, `mysql_tbl_5nnr7w_name`, `mysql_tbl_5nnr7w_department_id`, `mysql_tbl_5nnr7w_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m1c5l8` (`mysql_tbl_m1c5l8_department_id`, `mysql_tbl_m1c5l8_name`, `mysql_tbl_m1c5l8_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qvg4p5` (
    `mysql_tbl_qvg4p5_customer_id` INT,
    `mysql_tbl_qvg4p5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvg4p5` (`mysql_tbl_qvg4p5_customer_id`, `mysql_tbl_qvg4p5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c8yb5` (
    `mysql_tbl_0c8yb5_order_id` INT,
    `mysql_tbl_0c8yb5_customer_id` INT,
    `mysql_tbl_0c8yb5_order_date` DATE,
    `mysql_tbl_0c8yb5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrstjy` (
    `mysql_tbl_jrstjy_customer_id` INT,
    `mysql_tbl_jrstjy_referral_code` INT,
    `mysql_tbl_jrstjy_referred_by` INT
);

INSERT INTO `mysql_tbl_0c8yb5` (`mysql_tbl_0c8yb5_order_id`, `mysql_tbl_0c8yb5_customer_id`, `mysql_tbl_0c8yb5_order_date`, `mysql_tbl_0c8yb5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jrstjy` (`mysql_tbl_jrstjy_customer_id`, `mysql_tbl_jrstjy_referral_code`, `mysql_tbl_jrstjy_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3e5hm` (
    `mysql_tbl_n3e5hm_product_id` INT,
    `mysql_tbl_n3e5hm_category_id` INT,
    `mysql_tbl_n3e5hm_price` DECIMAL(10,2),
    `mysql_tbl_n3e5hm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmqsup` (
    `mysql_tbl_pmqsup_category_id` INT,
    `mysql_tbl_pmqsup_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3e5hm` (`mysql_tbl_n3e5hm_product_id`, `mysql_tbl_n3e5hm_category_id`, `mysql_tbl_n3e5hm_price`, `mysql_tbl_n3e5hm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pmqsup` (`mysql_tbl_pmqsup_category_id`, `mysql_tbl_pmqsup_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g065ri` (
    `mysql_tbl_g065ri_customer_id` INT,
    `mysql_tbl_g065ri_plan_type` VARCHAR(50),
    `mysql_tbl_g065ri_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g065ri_start_date` DATE
);

INSERT INTO `mysql_tbl_g065ri` (`mysql_tbl_g065ri_customer_id`, `mysql_tbl_g065ri_plan_type`, `mysql_tbl_g065ri_monthly_cost`, `mysql_tbl_g065ri_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28xwnd` (
    `mysql_tbl_28xwnd_customer_id` INT,
    `mysql_tbl_28xwnd_order_id` INT,
    `mysql_tbl_28xwnd_order_date` DATE
);

INSERT INTO `mysql_tbl_28xwnd` (`mysql_tbl_28xwnd_customer_id`, `mysql_tbl_28xwnd_order_id`, `mysql_tbl_28xwnd_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbg6s6` (
    `mysql_tbl_jbg6s6_product_id` INT,
    `mysql_tbl_jbg6s6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbg6s6` (`mysql_tbl_jbg6s6_product_id`, `mysql_tbl_jbg6s6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzml1q` (
    `mysql_tbl_gzml1q_class_id` INT,
    `mysql_tbl_gzml1q_instructor_id` INT,
    `mysql_tbl_gzml1q_capacity` INT,
    `mysql_tbl_gzml1q_current_enrollment` INT,
    `mysql_tbl_gzml1q_duration_minutes` INT,
    `mysql_tbl_gzml1q_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a336ua` (
    `mysql_tbl_a336ua_booking_id` INT,
    `mysql_tbl_a336ua_member_id` INT,
    `mysql_tbl_a336ua_class_id` INT,
    `mysql_tbl_a336ua_booking_date` DATE,
    `mysql_tbl_a336ua_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzml1q` (`mysql_tbl_gzml1q_class_id`, `mysql_tbl_gzml1q_instructor_id`, `mysql_tbl_gzml1q_capacity`, `mysql_tbl_gzml1q_current_enrollment`, `mysql_tbl_gzml1q_duration_minutes`, `mysql_tbl_gzml1q_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a336ua` (`mysql_tbl_a336ua_booking_id`, `mysql_tbl_a336ua_member_id`, `mysql_tbl_a336ua_class_id`, `mysql_tbl_a336ua_booking_date`, `mysql_tbl_a336ua_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_519rhx` (
    `mysql_tbl_519rhx_order_id` INT,
    `mysql_tbl_519rhx_customer_id` INT,
    `mysql_tbl_519rhx_order_date` DATE,
    `mysql_tbl_519rhx_total_amount` DECIMAL(10,2),
    `mysql_tbl_519rhx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hlkpl` (
    `mysql_tbl_0hlkpl_order_id` INT,
    `mysql_tbl_0hlkpl_product_id` INT,
    `mysql_tbl_0hlkpl_quantity` INT,
    `mysql_tbl_0hlkpl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_519rhx` (`mysql_tbl_519rhx_order_id`, `mysql_tbl_519rhx_customer_id`, `mysql_tbl_519rhx_order_date`, `mysql_tbl_519rhx_total_amount`, `mysql_tbl_519rhx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0hlkpl` (`mysql_tbl_0hlkpl_order_id`, `mysql_tbl_0hlkpl_product_id`, `mysql_tbl_0hlkpl_quantity`, `mysql_tbl_0hlkpl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rahur1` (
    `mysql_tbl_rahur1_customer_id` INT,
    `mysql_tbl_rahur1_registration_date` DATE,
    `mysql_tbl_rahur1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf2mku` (
    `mysql_tbl_xf2mku_order_id` INT,
    `mysql_tbl_xf2mku_customer_id` INT,
    `mysql_tbl_xf2mku_order_date` DATE,
    `mysql_tbl_xf2mku_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rahur1` (`mysql_tbl_rahur1_customer_id`, `mysql_tbl_rahur1_registration_date`, `mysql_tbl_rahur1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xf2mku` (`mysql_tbl_xf2mku_order_id`, `mysql_tbl_xf2mku_customer_id`, `mysql_tbl_xf2mku_order_date`, `mysql_tbl_xf2mku_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nil7et` (
    `mysql_tbl_nil7et_order_id` INT,
    `mysql_tbl_nil7et_customer_id` INT,
    `mysql_tbl_nil7et_order_date` DATE,
    `mysql_tbl_nil7et_total_amount` DECIMAL(10,2),
    `mysql_tbl_nil7et_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5tg1g` (
    `mysql_tbl_g5tg1g_refund_id` INT,
    `mysql_tbl_g5tg1g_order_id` INT,
    `mysql_tbl_g5tg1g_refund_amount` DECIMAL(10,2),
    `mysql_tbl_g5tg1g_refund_date` DATE,
    `mysql_tbl_g5tg1g_reason` INT
);

INSERT INTO `mysql_tbl_nil7et` (`mysql_tbl_nil7et_order_id`, `mysql_tbl_nil7et_customer_id`, `mysql_tbl_nil7et_order_date`, `mysql_tbl_nil7et_total_amount`, `mysql_tbl_nil7et_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g5tg1g` (`mysql_tbl_g5tg1g_refund_id`, `mysql_tbl_g5tg1g_order_id`, `mysql_tbl_g5tg1g_refund_amount`, `mysql_tbl_g5tg1g_refund_date`, `mysql_tbl_g5tg1g_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38s3xk` (
    `mysql_tbl_38s3xk_customer_id` INT,
    `mysql_tbl_38s3xk_plan_type` VARCHAR(50),
    `mysql_tbl_38s3xk_start_date` DATE,
    `mysql_tbl_38s3xk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_38s3xk_data_limit_gb` TEXT,
    `mysql_tbl_38s3xk_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_38s3xk` (`mysql_tbl_38s3xk_customer_id`, `mysql_tbl_38s3xk_plan_type`, `mysql_tbl_38s3xk_start_date`, `mysql_tbl_38s3xk_monthly_cost`, `mysql_tbl_38s3xk_data_limit_gb`, `mysql_tbl_38s3xk_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdqnv3` (
    `mysql_tbl_qdqnv3_number_id` INT,
    `mysql_tbl_qdqnv3_customer_id` INT,
    `mysql_tbl_qdqnv3_area_code` INT,
    `mysql_tbl_qdqnv3_number_type` INT,
    `mysql_tbl_qdqnv3_monthly_fee` INT,
    `mysql_tbl_qdqnv3_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftgyd0` (
    `mysql_tbl_ftgyd0_number_id` INT,
    `mysql_tbl_ftgyd0_call_minutes` INT,
    `mysql_tbl_ftgyd0_data_mb` TEXT,
    `mysql_tbl_ftgyd0_sms_count` INT,
    `mysql_tbl_ftgyd0_billing_month` INT
);

INSERT INTO `mysql_tbl_qdqnv3` (`mysql_tbl_qdqnv3_number_id`, `mysql_tbl_qdqnv3_customer_id`, `mysql_tbl_qdqnv3_area_code`, `mysql_tbl_qdqnv3_number_type`, `mysql_tbl_qdqnv3_monthly_fee`, `mysql_tbl_qdqnv3_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ftgyd0` (`mysql_tbl_ftgyd0_number_id`, `mysql_tbl_ftgyd0_call_minutes`, `mysql_tbl_ftgyd0_data_mb`, `mysql_tbl_ftgyd0_sms_count`, `mysql_tbl_ftgyd0_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dddzqe` (
    `mysql_tbl_dddzqe_customer_id` INT,
    `mysql_tbl_dddzqe_status` VARCHAR(50),
    `mysql_tbl_dddzqe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dddzqe` (`mysql_tbl_dddzqe_customer_id`, `mysql_tbl_dddzqe_status`, `mysql_tbl_dddzqe_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajgc85` (
    `mysql_tbl_ajgc85_campaign_id` INT,
    `mysql_tbl_ajgc85_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajgc85` (`mysql_tbl_ajgc85_campaign_id`, `mysql_tbl_ajgc85_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfvmhe` (
    `mysql_tbl_jfvmhe_emp_id` INT,
    `mysql_tbl_jfvmhe_department_id` INT
);

INSERT INTO `mysql_tbl_jfvmhe` (`mysql_tbl_jfvmhe_emp_id`, `mysql_tbl_jfvmhe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emma0t` (
    `mysql_tbl_emma0t_product_id` INT,
    `mysql_tbl_emma0t_category_id` INT,
    `mysql_tbl_emma0t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_emma0t` (`mysql_tbl_emma0t_product_id`, `mysql_tbl_emma0t_category_id`, `mysql_tbl_emma0t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ike406` (
    `mysql_tbl_ike406_emp_id` INT,
    `mysql_tbl_ike406_salary` INT
);

INSERT INTO `mysql_tbl_ike406` (`mysql_tbl_ike406_emp_id`, `mysql_tbl_ike406_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09tp1e` (
    `mysql_tbl_09tp1e_product_id` INT,
    `mysql_tbl_09tp1e_supplier_id` INT
);

INSERT INTO `mysql_tbl_09tp1e` (`mysql_tbl_09tp1e_product_id`, `mysql_tbl_09tp1e_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvg4p5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qvg4p5`
    WHERE mysql_tbl_qvg4p5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nil7et_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nil7et`
    WHERE mysql_tbl_nil7et_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g5tg1g_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_g5tg1g`
    WHERE mysql_tbl_g5tg1g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_xf2mku_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_xf2mku`
    WHERE mysql_tbl_xf2mku_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_xf2mku_ORDER_DATE), MONTH(mysql_tbl_xf2mku_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_xf2mku_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_xf2mku`
    WHERE mysql_tbl_xf2mku_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_xf2mku_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_xf2mku_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ike406_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ike406`
    WHERE mysql_tbl_ike406_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_09tp1e_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_09tp1e`
    WHERE mysql_tbl_09tp1e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0hlkpl_QUANTITY * mysql_tbl_0hlkpl_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0hlkpl`
    WHERE mysql_tbl_0hlkpl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_519rhx_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_519rhx`
    WHERE mysql_tbl_519rhx_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + V_PROFIT_MARGIN);
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
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jrstjy_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_jrstjy`
    WHERE mysql_tbl_jrstjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_jrstjy`
    WHERE mysql_tbl_jrstjy_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_0c8yb5_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_0c8yb5` O
    JOIN `mysql_tbl_jrstjy` C ON mysql_tbl_0c8yb5_CUSTOMER_ID = mysql_tbl_jrstjy_CUSTOMER_ID
    WHERE mysql_tbl_jrstjy_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_0c8yb5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0c8yb5`
    WHERE mysql_tbl_0c8yb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_28xwnd_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_28xwnd`
    WHERE mysql_tbl_28xwnd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jbg6s6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jbg6s6`
    WHERE mysql_tbl_jbg6s6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzml1q_CAPACITY, 20), COALESCE(mysql_tbl_gzml1q_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_gzml1q_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_gzml1q`
    WHERE mysql_tbl_gzml1q_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_a336ua_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_a336ua`
    WHERE mysql_tbl_a336ua_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ajgc85_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ajgc85`
    WHERE mysql_tbl_ajgc85_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jfvmhe`
    WHERE mysql_tbl_jfvmhe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dddzqe_STATUS, COALESCE(mysql_tbl_dddzqe_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dddzqe`
    WHERE mysql_tbl_dddzqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_emma0t_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_emma0t`
    WHERE mysql_tbl_emma0t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_qdqnv3_MONTHLY_FEE, COALESCE(mysql_tbl_ftgyd0_CALL_MINUTES, 0), COALESCE(mysql_tbl_ftgyd0_DATA_MB, 0), COALESCE(mysql_tbl_ftgyd0_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_qdqnv3` T
    LEFT JOIN `mysql_tbl_ftgyd0` U ON mysql_tbl_qdqnv3_NUMBER_ID = mysql_tbl_ftgyd0_NUMBER_ID AND mysql_tbl_ftgyd0_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_qdqnv3_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
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

    SELECT mysql_tbl_38s3xk_PLAN_TYPE, COALESCE(mysql_tbl_38s3xk_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_38s3xk_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_38s3xk`
    WHERE mysql_tbl_38s3xk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_g065ri_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_g065ri`
    WHERE mysql_tbl_g065ri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3e5hm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n3e5hm`
    WHERE mysql_tbl_n3e5hm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n3e5hm_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_n3e5hm`
    WHERE mysql_tbl_n3e5hm_CATEGORY_ID = (SELECT mysql_tbl_n3e5hm_CATEGORY_ID FROM `mysql_tbl_n3e5hm` WHERE mysql_tbl_n3e5hm_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35);
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5nnr7w_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_5nnr7w`
    WHERE mysql_tbl_5nnr7w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m1c5l8_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_m1c5l8`
    WHERE mysql_tbl_m1c5l8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(1);