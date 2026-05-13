/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8bbvn` (
    `mysql_tbl_n8bbvn_subscription_id` INT,
    `mysql_tbl_n8bbvn_customer_id` INT,
    `mysql_tbl_n8bbvn_plan_type` VARCHAR(50),
    `mysql_tbl_n8bbvn_start_date` DATE,
    `mysql_tbl_n8bbvn_monthly_fee` INT,
    `mysql_tbl_n8bbvn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnlb6o` (
    `mysql_tbl_nnlb6o_record_id` INT,
    `mysql_tbl_nnlb6o_subscription_id` INT,
    `mysql_tbl_nnlb6o_usage_date` DATE,
    `mysql_tbl_nnlb6o_mb_used` INT,
    `mysql_tbl_nnlb6o_call_minutes` INT
);

INSERT INTO `mysql_tbl_n8bbvn` (`mysql_tbl_n8bbvn_subscription_id`, `mysql_tbl_n8bbvn_customer_id`, `mysql_tbl_n8bbvn_plan_type`, `mysql_tbl_n8bbvn_start_date`, `mysql_tbl_n8bbvn_monthly_fee`, `mysql_tbl_n8bbvn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_nnlb6o` (`mysql_tbl_nnlb6o_record_id`, `mysql_tbl_nnlb6o_subscription_id`, `mysql_tbl_nnlb6o_usage_date`, `mysql_tbl_nnlb6o_mb_used`, `mysql_tbl_nnlb6o_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5exlp` (
    `mysql_tbl_v5exlp_campaign_id` INT,
    `mysql_tbl_v5exlp_target_audience_size` INT,
    `mysql_tbl_v5exlp_budget` INT,
    `mysql_tbl_v5exlp_start_date` DATE,
    `mysql_tbl_v5exlp_end_date` DATE,
    `mysql_tbl_v5exlp_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6g7da` (
    `mysql_tbl_c6g7da_conversion_id` INT,
    `mysql_tbl_c6g7da_campaign_id` INT,
    `mysql_tbl_c6g7da_conversion_date` DATE,
    `mysql_tbl_c6g7da_conversion_value` INT
);

INSERT INTO `mysql_tbl_v5exlp` (`mysql_tbl_v5exlp_campaign_id`, `mysql_tbl_v5exlp_target_audience_size`, `mysql_tbl_v5exlp_budget`, `mysql_tbl_v5exlp_start_date`, `mysql_tbl_v5exlp_end_date`, `mysql_tbl_v5exlp_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c6g7da` (`mysql_tbl_c6g7da_conversion_id`, `mysql_tbl_c6g7da_campaign_id`, `mysql_tbl_c6g7da_conversion_date`, `mysql_tbl_c6g7da_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhfsyi` (
    `mysql_tbl_yhfsyi_product_id` INT,
    `mysql_tbl_yhfsyi_category_id` INT,
    `mysql_tbl_yhfsyi_price` DECIMAL(10,2),
    `mysql_tbl_yhfsyi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j36lwq` (
    `mysql_tbl_j36lwq_order_id` INT,
    `mysql_tbl_j36lwq_product_id` INT,
    `mysql_tbl_j36lwq_quantity` INT
);

INSERT INTO `mysql_tbl_yhfsyi` (`mysql_tbl_yhfsyi_product_id`, `mysql_tbl_yhfsyi_category_id`, `mysql_tbl_yhfsyi_price`, `mysql_tbl_yhfsyi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j36lwq` (`mysql_tbl_j36lwq_order_id`, `mysql_tbl_j36lwq_product_id`, `mysql_tbl_j36lwq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgq3z0` (
    `mysql_tbl_tgq3z0_product_id` INT,
    `mysql_tbl_tgq3z0_category_id` INT,
    `mysql_tbl_tgq3z0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgq3z0` (`mysql_tbl_tgq3z0_product_id`, `mysql_tbl_tgq3z0_category_id`, `mysql_tbl_tgq3z0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9a0mb` (mysql_tbl_r9a0mb_id INT, mysql_tbl_r9a0mb_expiry_date DATE, mysql_tbl_r9a0mb_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfybab` (
    `mysql_tbl_jfybab_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_jfybab` (`mysql_tbl_jfybab_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxvje2` (
    `mysql_tbl_hxvje2_customer_id` INT,
    `mysql_tbl_hxvje2_registration_date` DATE
);

INSERT INTO `mysql_tbl_hxvje2` (`mysql_tbl_hxvje2_customer_id`, `mysql_tbl_hxvje2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_om3p5z` (
    `mysql_tbl_om3p5z_emp_id` INT,
    `mysql_tbl_om3p5z_salary` INT
);

INSERT INTO `mysql_tbl_om3p5z` (`mysql_tbl_om3p5z_emp_id`, `mysql_tbl_om3p5z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9vp3i` (
    `mysql_tbl_s9vp3i_customer_id` INT,
    `mysql_tbl_s9vp3i_registration_date` DATE
);

INSERT INTO `mysql_tbl_s9vp3i` (`mysql_tbl_s9vp3i_customer_id`, `mysql_tbl_s9vp3i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l51tx0` (
    `mysql_tbl_l51tx0_emp_id` INT,
    `mysql_tbl_l51tx0_department_id` INT
);

INSERT INTO `mysql_tbl_l51tx0` (`mysql_tbl_l51tx0_emp_id`, `mysql_tbl_l51tx0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3r2gq` (
    `mysql_tbl_n3r2gq_return_id` INT,
    `mysql_tbl_n3r2gq_transaction_id` INT,
    `mysql_tbl_n3r2gq_customer_id` INT,
    `mysql_tbl_n3r2gq_return_date` DATE,
    `mysql_tbl_n3r2gq_item_count` INT,
    `mysql_tbl_n3r2gq_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j9sr7` (
    `mysql_tbl_8j9sr7_transaction_id` INT,
    `mysql_tbl_8j9sr7_store_id` INT,
    `mysql_tbl_8j9sr7_transaction_date` DATE,
    `mysql_tbl_8j9sr7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3r2gq` (`mysql_tbl_n3r2gq_return_id`, `mysql_tbl_n3r2gq_transaction_id`, `mysql_tbl_n3r2gq_customer_id`, `mysql_tbl_n3r2gq_return_date`, `mysql_tbl_n3r2gq_item_count`, `mysql_tbl_n3r2gq_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8j9sr7` (`mysql_tbl_8j9sr7_transaction_id`, `mysql_tbl_8j9sr7_store_id`, `mysql_tbl_8j9sr7_transaction_date`, `mysql_tbl_8j9sr7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3710z` (
    `mysql_tbl_w3710z_emp_id` INT,
    `mysql_tbl_w3710z_salary` INT
);

INSERT INTO `mysql_tbl_w3710z` (`mysql_tbl_w3710z_emp_id`, `mysql_tbl_w3710z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qr4en` (
    `mysql_tbl_3qr4en_customer_id` INT
);

INSERT INTO `mysql_tbl_3qr4en` (`mysql_tbl_3qr4en_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyx1i5` (
    `mysql_tbl_vyx1i5_order_id` INT,
    `mysql_tbl_vyx1i5_warehouse_id` INT,
    `mysql_tbl_vyx1i5_order_date` DATE,
    `mysql_tbl_vyx1i5_total_items` DECIMAL(10,2),
    `mysql_tbl_vyx1i5_total_weight` DECIMAL(10,2),
    `mysql_tbl_vyx1i5_shipping_method` INT,
    `mysql_tbl_vyx1i5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vyx1i5` (`mysql_tbl_vyx1i5_order_id`, `mysql_tbl_vyx1i5_warehouse_id`, `mysql_tbl_vyx1i5_order_date`, `mysql_tbl_vyx1i5_total_items`, `mysql_tbl_vyx1i5_total_weight`, `mysql_tbl_vyx1i5_shipping_method`, `mysql_tbl_vyx1i5_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5exlp_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_v5exlp`
    WHERE mysql_tbl_v5exlp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c6g7da_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_c6g7da`
    WHERE mysql_tbl_c6g7da_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyx1i5_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_vyx1i5`
    WHERE mysql_tbl_vyx1i5_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_om3p5z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_om3p5z`
    WHERE mysql_tbl_om3p5z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_s9vp3i_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_s9vp3i`
    WHERE mysql_tbl_s9vp3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_x2r52l`
    WHERE mysql_tbl_s9vp3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hxvje2_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_hxvje2`
    WHERE mysql_tbl_hxvje2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_8j9sr7`
    WHERE mysql_tbl_8j9sr7_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_8j9sr7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_n3r2gq` R
    JOIN `mysql_tbl_8j9sr7` T ON mysql_tbl_n3r2gq_TRANSACTION_ID = mysql_tbl_8j9sr7_TRANSACTION_ID
    WHERE mysql_tbl_8j9sr7_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_n3r2gq_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_x2r52l_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x2r52l`
    WHERE mysql_tbl_3qr4en_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w3710z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w3710z`
    WHERE mysql_tbl_w3710z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_x2r52l_z1bx3w(4)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l51tx0`
    WHERE mysql_tbl_l51tx0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yhfsyi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yhfsyi`
    WHERE mysql_tbl_yhfsyi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j36lwq_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_j36lwq` OI
    JOIN `mysql_tbl_x2r52l` O ON mysql_tbl_j36lwq_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_j36lwq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + 0)) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jfybab`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_tgq3z0_PRICE), 0), COALESCE(AVG(mysql_tbl_tgq3z0_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_tgq3z0`
    WHERE mysql_tbl_tgq3z0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_r9a0mb_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_r9a0mb` WHERE mysql_tbl_r9a0mb_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    SELECT mysql_tbl_n8bbvn_PLAN_TYPE, mysql_tbl_n8bbvn_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_n8bbvn`
    WHERE mysql_tbl_n8bbvn_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);

    SELECT COALESCE(SUM(mysql_tbl_nnlb6o_MB_USED), 0), COALESCE(SUM(mysql_tbl_nnlb6o_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_nnlb6o`
    WHERE mysql_tbl_nnlb6o_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_nnlb6o_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);