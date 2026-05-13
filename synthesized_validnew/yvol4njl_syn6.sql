/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8x3o8` (
    `mysql_tbl_v8x3o8_customer_id` INT,
    `mysql_tbl_v8x3o8_plan_type` VARCHAR(50),
    `mysql_tbl_v8x3o8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v8x3o8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tjj2d` (
    `mysql_tbl_9tjj2d_customer_id` INT,
    `mysql_tbl_9tjj2d_tier_level` INT
);

INSERT INTO `mysql_tbl_v8x3o8` (`mysql_tbl_v8x3o8_customer_id`, `mysql_tbl_v8x3o8_plan_type`, `mysql_tbl_v8x3o8_monthly_cost`, `mysql_tbl_v8x3o8_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9tjj2d` (`mysql_tbl_9tjj2d_customer_id`, `mysql_tbl_9tjj2d_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pbp95x` (
    `mysql_tbl_pbp95x_job_id` INT,
    `mysql_tbl_pbp95x_inspector_id` INT,
    `mysql_tbl_pbp95x_property_id` INT,
    `mysql_tbl_pbp95x_inspection_type` VARCHAR(50),
    `mysql_tbl_pbp95x_square_footage` INT,
    `mysql_tbl_pbp95x_inspection_date` DATE,
    `mysql_tbl_pbp95x_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7cz6p` (
    `mysql_tbl_e7cz6p_property_id` INT,
    `mysql_tbl_e7cz6p_property_type` VARCHAR(50),
    `mysql_tbl_e7cz6p_year_built` INT,
    `mysql_tbl_e7cz6p_num_rooms` INT
);

INSERT INTO `mysql_tbl_pbp95x` (`mysql_tbl_pbp95x_job_id`, `mysql_tbl_pbp95x_inspector_id`, `mysql_tbl_pbp95x_property_id`, `mysql_tbl_pbp95x_inspection_type`, `mysql_tbl_pbp95x_square_footage`, `mysql_tbl_pbp95x_inspection_date`, `mysql_tbl_pbp95x_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e7cz6p` (`mysql_tbl_e7cz6p_property_id`, `mysql_tbl_e7cz6p_property_type`, `mysql_tbl_e7cz6p_year_built`, `mysql_tbl_e7cz6p_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nziju` (
    `mysql_tbl_0nziju_product_id` INT,
    `mysql_tbl_0nziju_supplier_id` INT
);

INSERT INTO `mysql_tbl_0nziju` (`mysql_tbl_0nziju_product_id`, `mysql_tbl_0nziju_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy9t2x` (
    `mysql_tbl_vy9t2x_claim_id` INT,
    `mysql_tbl_vy9t2x_policy_id` INT,
    `mysql_tbl_vy9t2x_claim_type` VARCHAR(50),
    `mysql_tbl_vy9t2x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vy9t2x_filing_date` DATE,
    `mysql_tbl_vy9t2x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u95gdm` (
    `mysql_tbl_u95gdm_transaction_id` INT,
    `mysql_tbl_u95gdm_policy_id` INT,
    `mysql_tbl_u95gdm_transaction_date` DATE,
    `mysql_tbl_u95gdm_amount` DECIMAL(10,2),
    `mysql_tbl_u95gdm_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vy9t2x` (`mysql_tbl_vy9t2x_claim_id`, `mysql_tbl_vy9t2x_policy_id`, `mysql_tbl_vy9t2x_claim_type`, `mysql_tbl_vy9t2x_claim_amount`, `mysql_tbl_vy9t2x_filing_date`, `mysql_tbl_vy9t2x_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_u95gdm` (`mysql_tbl_u95gdm_transaction_id`, `mysql_tbl_u95gdm_policy_id`, `mysql_tbl_u95gdm_transaction_date`, `mysql_tbl_u95gdm_amount`, `mysql_tbl_u95gdm_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpe8fg` (
    `mysql_tbl_qpe8fg_supplier_id` INT,
    `mysql_tbl_qpe8fg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qpe8fg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qpe8fg` (`mysql_tbl_qpe8fg_supplier_id`, `mysql_tbl_qpe8fg_supplier_rating`, `mysql_tbl_qpe8fg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89d2u0` (
    `mysql_tbl_89d2u0_customer_id` INT,
    `mysql_tbl_89d2u0_registration_date` DATE
);

INSERT INTO `mysql_tbl_89d2u0` (`mysql_tbl_89d2u0_customer_id`, `mysql_tbl_89d2u0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e211yc` (mysql_tbl_e211yc_id INT, mysql_tbl_e211yc_log_level INT, mysql_tbl_e211yc_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kco176` (
    `mysql_tbl_kco176_customer_id` INT,
    `mysql_tbl_kco176_country` INT,
    `mysql_tbl_kco176_registration_date` DATE
);

INSERT INTO `mysql_tbl_kco176` (`mysql_tbl_kco176_customer_id`, `mysql_tbl_kco176_country`, `mysql_tbl_kco176_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62k2qd` (
    `mysql_tbl_62k2qd_product_id` INT,
    `mysql_tbl_62k2qd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62k2qd` (`mysql_tbl_62k2qd_product_id`, `mysql_tbl_62k2qd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i0oyo` (
    `mysql_tbl_8i0oyo_order_id` INT,
    `mysql_tbl_8i0oyo_customer_id` INT,
    `mysql_tbl_8i0oyo_order_date` DATE,
    `mysql_tbl_8i0oyo_total_amount` DECIMAL(10,2),
    `mysql_tbl_8i0oyo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jij3xc` (
    `mysql_tbl_jij3xc_refund_id` INT,
    `mysql_tbl_jij3xc_order_id` INT,
    `mysql_tbl_jij3xc_refund_amount` DECIMAL(10,2),
    `mysql_tbl_jij3xc_refund_date` DATE,
    `mysql_tbl_jij3xc_reason` INT
);

INSERT INTO `mysql_tbl_8i0oyo` (`mysql_tbl_8i0oyo_order_id`, `mysql_tbl_8i0oyo_customer_id`, `mysql_tbl_8i0oyo_order_date`, `mysql_tbl_8i0oyo_total_amount`, `mysql_tbl_8i0oyo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jij3xc` (`mysql_tbl_jij3xc_refund_id`, `mysql_tbl_jij3xc_order_id`, `mysql_tbl_jij3xc_refund_amount`, `mysql_tbl_jij3xc_refund_date`, `mysql_tbl_jij3xc_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjmdqg` (
    `mysql_tbl_yjmdqg_emp_id` INT,
    `mysql_tbl_yjmdqg_manager_id` INT,
    `mysql_tbl_yjmdqg_department_id` INT,
    `mysql_tbl_yjmdqg_salary` INT,
    `mysql_tbl_yjmdqg_hire_date` DATE
);

INSERT INTO `mysql_tbl_yjmdqg` (`mysql_tbl_yjmdqg_emp_id`, `mysql_tbl_yjmdqg_manager_id`, `mysql_tbl_yjmdqg_department_id`, `mysql_tbl_yjmdqg_salary`, `mysql_tbl_yjmdqg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vf00v` (
    `mysql_tbl_3vf00v_customer_id` INT,
    `mysql_tbl_3vf00v_registration_date` DATE,
    `mysql_tbl_3vf00v_country` INT
);

INSERT INTO `mysql_tbl_3vf00v` (`mysql_tbl_3vf00v_customer_id`, `mysql_tbl_3vf00v_registration_date`, `mysql_tbl_3vf00v_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48gz9z` (
    `mysql_tbl_48gz9z_engagement_id` INT,
    `mysql_tbl_48gz9z_client_id` INT,
    `mysql_tbl_48gz9z_consultant_id` INT,
    `mysql_tbl_48gz9z_start_date` DATE,
    `mysql_tbl_48gz9z_end_date` DATE,
    `mysql_tbl_48gz9z_hourly_rate` INT,
    `mysql_tbl_48gz9z_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stqacx` (
    `mysql_tbl_stqacx_consultant_id` INT,
    `mysql_tbl_stqacx_name` VARCHAR(50),
    `mysql_tbl_stqacx_expertise_area` INT,
    `mysql_tbl_stqacx_seniority_level` INT
);

INSERT INTO `mysql_tbl_48gz9z` (`mysql_tbl_48gz9z_engagement_id`, `mysql_tbl_48gz9z_client_id`, `mysql_tbl_48gz9z_consultant_id`, `mysql_tbl_48gz9z_start_date`, `mysql_tbl_48gz9z_end_date`, `mysql_tbl_48gz9z_hourly_rate`, `mysql_tbl_48gz9z_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_stqacx` (`mysql_tbl_stqacx_consultant_id`, `mysql_tbl_stqacx_name`, `mysql_tbl_stqacx_expertise_area`, `mysql_tbl_stqacx_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdeigk` (
    mysql_tbl_pdeigk_id INT,
    mysql_tbl_pdeigk_preco INT
);

INSERT INTO `mysql_tbl_pdeigk` (`mysql_tbl_pdeigk_id`, `mysql_tbl_pdeigk_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_numie5` (
    `mysql_tbl_numie5_campaign_id` INT,
    `mysql_tbl_numie5_start_date` DATE,
    `mysql_tbl_numie5_end_date` DATE,
    `mysql_tbl_numie5_budget` INT,
    `mysql_tbl_numie5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vod4w3` (
    `mysql_tbl_vod4w3_conversion_id` INT,
    `mysql_tbl_vod4w3_campaign_id` INT,
    `mysql_tbl_vod4w3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_numie5` (`mysql_tbl_numie5_campaign_id`, `mysql_tbl_numie5_start_date`, `mysql_tbl_numie5_end_date`, `mysql_tbl_numie5_budget`, `mysql_tbl_numie5_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vod4w3` (`mysql_tbl_vod4w3_conversion_id`, `mysql_tbl_vod4w3_campaign_id`, `mysql_tbl_vod4w3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo6ec4` (
    `mysql_tbl_xo6ec4_order_id` INT,
    `mysql_tbl_xo6ec4_customer_id` INT,
    `mysql_tbl_xo6ec4_order_date` DATE,
    `mysql_tbl_xo6ec4_subtotal` DECIMAL(10,2),
    `mysql_tbl_xo6ec4_tax_amount` DECIMAL(10,2),
    `mysql_tbl_xo6ec4_discount_amount` INT,
    `mysql_tbl_xo6ec4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xo6ec4` (`mysql_tbl_xo6ec4_order_id`, `mysql_tbl_xo6ec4_customer_id`, `mysql_tbl_xo6ec4_order_date`, `mysql_tbl_xo6ec4_subtotal`, `mysql_tbl_xo6ec4_tax_amount`, `mysql_tbl_xo6ec4_discount_amount`, `mysql_tbl_xo6ec4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnz6hk` (
    mysql_tbl_wnz6hk_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wnz6hk_make VARCHAR(20),
    mysql_tbl_wnz6hk_milage INT
);

INSERT INTO `mysql_tbl_wnz6hk` (`mysql_tbl_wnz6hk_make`, `mysql_tbl_wnz6hk_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il3fbe` (
    `mysql_tbl_il3fbe_order_id` INT,
    `mysql_tbl_il3fbe_order_date` DATE
);

INSERT INTO `mysql_tbl_il3fbe` (`mysql_tbl_il3fbe_order_id`, `mysql_tbl_il3fbe_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_il3fbe_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_il3fbe`
    WHERE mysql_tbl_il3fbe_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_wnz6hk` 
    WHERE mysql_tbl_wnz6hk_MAKE LIKE MK AND mysql_tbl_wnz6hk_MILAGE < ML 
    ORDER BY mysql_tbl_wnz6hk_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_5pokt8');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbp95x_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_e7cz6p_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_pbp95x` H
    JOIN `mysql_tbl_e7cz6p` P ON mysql_tbl_pbp95x_PROPERTY_ID = mysql_tbl_e7cz6p_PROPERTY_ID
    WHERE mysql_tbl_pbp95x_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0nziju_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_0nziju`
    WHERE mysql_tbl_0nziju_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0nziju`
    WHERE mysql_tbl_0nziju_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8i0oyo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8i0oyo`
    WHERE mysql_tbl_8i0oyo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jij3xc_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_jij3xc`
    WHERE mysql_tbl_jij3xc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
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

    SELECT COALESCE(mysql_tbl_xo6ec4_SUBTOTAL, 0), COALESCE(mysql_tbl_xo6ec4_TAX_AMOUNT, 0), COALESCE(mysql_tbl_xo6ec4_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_xo6ec4_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_xo6ec4`
    WHERE mysql_tbl_xo6ec4_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yjmdqg`
    WHERE mysql_tbl_yjmdqg_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_62k2qd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_62k2qd`
    WHERE mysql_tbl_62k2qd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_rpic2x`
    WHERE mysql_tbl_62k2qd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vy9t2x_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_vy9t2x_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_vy9t2x`
    WHERE mysql_tbl_vy9t2x_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_u95gdm`
    WHERE mysql_tbl_u95gdm_POLICY_ID = (SELECT mysql_tbl_vy9t2x_POLICY_ID FROM `mysql_tbl_vy9t2x` WHERE mysql_tbl_vy9t2x_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kco176_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_kco176`
    WHERE mysql_tbl_kco176_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_e211yc`
    SET mysql_tbl_e211yc_MESSAGE = CASE mysql_tbl_e211yc_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_e211yc_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_e211yc_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_e211yc_MESSAGE)
        ELSE mysql_tbl_e211yc_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_89d2u0_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_89d2u0`
    WHERE mysql_tbl_89d2u0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_5pokt8`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpe8fg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qpe8fg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qpe8fg`
    WHERE mysql_tbl_qpe8fg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z34sjd`
    WHERE mysql_tbl_qpe8fg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_numie5_END_DATE, mysql_tbl_numie5_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_numie5`
    WHERE mysql_tbl_numie5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_vod4w3`
    WHERE mysql_tbl_vod4w3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_68mp6h`
    WHERE mysql_tbl_3vf00v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3vf00v_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_3vf00v`
        WHERE mysql_tbl_3vf00v_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_43yffv`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_48gz9z_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_48gz9z_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_48gz9z`
    WHERE mysql_tbl_48gz9z_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_48gz9z_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_48gz9z`
    WHERE mysql_tbl_48gz9z_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_48gz9z_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_pdeigk_PRECO INTO RESULT
    FROM `mysql_tbl_pdeigk`
    WHERE mysql_tbl_pdeigk.mysql_tbl_pdeigk_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_v8x3o8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v8x3o8`
    WHERE mysql_tbl_v8x3o8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9tjj2d_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9tjj2d`
    WHERE mysql_tbl_9tjj2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC2_6cl681();
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85));
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(1);