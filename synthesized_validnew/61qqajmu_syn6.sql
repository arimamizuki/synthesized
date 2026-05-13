/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cutdtj` (
    `mysql_tbl_cutdtj_campaign_id` INT,
    `mysql_tbl_cutdtj_channel` INT,
    `mysql_tbl_cutdtj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cutdtj` (`mysql_tbl_cutdtj_campaign_id`, `mysql_tbl_cutdtj_channel`, `mysql_tbl_cutdtj_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s427ad` (
    `mysql_tbl_s427ad_customer_id` INT,
    `mysql_tbl_s427ad_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s427ad` (`mysql_tbl_s427ad_customer_id`, `mysql_tbl_s427ad_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrgq5i` (mysql_tbl_hrgq5i_id INT, mysql_tbl_hrgq5i_status VARCHAR(20), refund_mysql_tbl_hrgq5i_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wocgug` (
    `mysql_tbl_wocgug_order_id` INT,
    `mysql_tbl_wocgug_customer_id` INT,
    `mysql_tbl_wocgug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wocgug` (`mysql_tbl_wocgug_order_id`, `mysql_tbl_wocgug_customer_id`, `mysql_tbl_wocgug_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh1okv` (
    `mysql_tbl_jh1okv_product_id` INT,
    `mysql_tbl_jh1okv_category_id` INT,
    `mysql_tbl_jh1okv_price` DECIMAL(10,2),
    `mysql_tbl_jh1okv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhvthx` (
    `mysql_tbl_qhvthx_order_id` INT,
    `mysql_tbl_qhvthx_product_id` INT,
    `mysql_tbl_qhvthx_quantity` INT
);

INSERT INTO `mysql_tbl_jh1okv` (`mysql_tbl_jh1okv_product_id`, `mysql_tbl_jh1okv_category_id`, `mysql_tbl_jh1okv_price`, `mysql_tbl_jh1okv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qhvthx` (`mysql_tbl_qhvthx_order_id`, `mysql_tbl_qhvthx_product_id`, `mysql_tbl_qhvthx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21z88q` (
    `mysql_tbl_21z88q_campaign_id` INT,
    `mysql_tbl_21z88q_start_date` DATE,
    `mysql_tbl_21z88q_end_date` DATE,
    `mysql_tbl_21z88q_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1g7cq` (
    `mysql_tbl_u1g7cq_conversion_id` INT,
    `mysql_tbl_u1g7cq_campaign_id` INT,
    `mysql_tbl_u1g7cq_conversion_value` INT
);

INSERT INTO `mysql_tbl_21z88q` (`mysql_tbl_21z88q_campaign_id`, `mysql_tbl_21z88q_start_date`, `mysql_tbl_21z88q_end_date`, `mysql_tbl_21z88q_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u1g7cq` (`mysql_tbl_u1g7cq_conversion_id`, `mysql_tbl_u1g7cq_campaign_id`, `mysql_tbl_u1g7cq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1od357` (
    `mysql_tbl_1od357_restaurant_id` INT,
    `mysql_tbl_1od357_customer_id` INT,
    `mysql_tbl_1od357_rating` DECIMAL(3,1),
    `mysql_tbl_1od357_food_quality` INT,
    `mysql_tbl_1od357_service_score` INT,
    `mysql_tbl_1od357_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyqg2c` (
    `mysql_tbl_gyqg2c_restaurant_id` INT,
    `mysql_tbl_gyqg2c_name` VARCHAR(50),
    `mysql_tbl_gyqg2c_cuisine_type` VARCHAR(50),
    `mysql_tbl_gyqg2c_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1od357` (`mysql_tbl_1od357_restaurant_id`, `mysql_tbl_1od357_customer_id`, `mysql_tbl_1od357_rating`, `mysql_tbl_1od357_food_quality`, `mysql_tbl_1od357_service_score`, `mysql_tbl_1od357_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_gyqg2c` (`mysql_tbl_gyqg2c_restaurant_id`, `mysql_tbl_gyqg2c_name`, `mysql_tbl_gyqg2c_cuisine_type`, `mysql_tbl_gyqg2c_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmd5n8` (
    `mysql_tbl_pmd5n8_sale_id` INT,
    `mysql_tbl_pmd5n8_product_id` INT,
    `mysql_tbl_pmd5n8_quantity` INT,
    `mysql_tbl_pmd5n8_sale_date` DATE,
    `mysql_tbl_pmd5n8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmd5n8` (`mysql_tbl_pmd5n8_sale_id`, `mysql_tbl_pmd5n8_product_id`, `mysql_tbl_pmd5n8_quantity`, `mysql_tbl_pmd5n8_sale_date`, `mysql_tbl_pmd5n8_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byhjsz` (
    `mysql_tbl_byhjsz_customer_id` INT,
    `mysql_tbl_byhjsz_order_date` DATE
);

INSERT INTO `mysql_tbl_byhjsz` (`mysql_tbl_byhjsz_customer_id`, `mysql_tbl_byhjsz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no7ajk` (
    `mysql_tbl_no7ajk_campaign_id` INT,
    `mysql_tbl_no7ajk_budget` INT,
    `mysql_tbl_no7ajk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmq7hx` (
    `mysql_tbl_dmq7hx_conversion_id` INT,
    `mysql_tbl_dmq7hx_campaign_id` INT,
    `mysql_tbl_dmq7hx_conversion_value` INT
);

INSERT INTO `mysql_tbl_no7ajk` (`mysql_tbl_no7ajk_campaign_id`, `mysql_tbl_no7ajk_budget`, `mysql_tbl_no7ajk_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_dmq7hx` (`mysql_tbl_dmq7hx_conversion_id`, `mysql_tbl_dmq7hx_campaign_id`, `mysql_tbl_dmq7hx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h8th6` (
    `mysql_tbl_5h8th6_product_id` INT,
    `mysql_tbl_5h8th6_category_id` INT,
    `mysql_tbl_5h8th6_price` DECIMAL(10,2),
    `mysql_tbl_5h8th6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5h8th6` (`mysql_tbl_5h8th6_product_id`, `mysql_tbl_5h8th6_category_id`, `mysql_tbl_5h8th6_price`, `mysql_tbl_5h8th6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41botb` (
    `mysql_tbl_41botb_order_id` INT,
    `mysql_tbl_41botb_customer_id` INT,
    `mysql_tbl_41botb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41botb` (`mysql_tbl_41botb_order_id`, `mysql_tbl_41botb_customer_id`, `mysql_tbl_41botb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmjsc7` (
    `mysql_tbl_nmjsc7_customer_id` INT,
    `mysql_tbl_nmjsc7_order_date` DATE
);

INSERT INTO `mysql_tbl_nmjsc7` (`mysql_tbl_nmjsc7_customer_id`, `mysql_tbl_nmjsc7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdfv3b` (
    `mysql_tbl_xdfv3b_product_id` INT,
    `mysql_tbl_xdfv3b_category_id` INT,
    `mysql_tbl_xdfv3b_price` DECIMAL(10,2),
    `mysql_tbl_xdfv3b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffq140` (
    `mysql_tbl_ffq140_category_id` INT,
    `mysql_tbl_ffq140_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdfv3b` (`mysql_tbl_xdfv3b_product_id`, `mysql_tbl_xdfv3b_category_id`, `mysql_tbl_xdfv3b_price`, `mysql_tbl_xdfv3b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ffq140` (`mysql_tbl_ffq140_category_id`, `mysql_tbl_ffq140_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5x9zj` (
    `mysql_tbl_w5x9zj_order_id` INT,
    `mysql_tbl_w5x9zj_customer_id` INT,
    `mysql_tbl_w5x9zj_order_date` DATE,
    `mysql_tbl_w5x9zj_total_amount` DECIMAL(10,2),
    `mysql_tbl_w5x9zj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3w8c4` (
    `mysql_tbl_x3w8c4_order_id` INT,
    `mysql_tbl_x3w8c4_product_id` INT,
    `mysql_tbl_x3w8c4_quantity` INT
);

INSERT INTO `mysql_tbl_w5x9zj` (`mysql_tbl_w5x9zj_order_id`, `mysql_tbl_w5x9zj_customer_id`, `mysql_tbl_w5x9zj_order_date`, `mysql_tbl_w5x9zj_total_amount`, `mysql_tbl_w5x9zj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x3w8c4` (`mysql_tbl_x3w8c4_order_id`, `mysql_tbl_x3w8c4_product_id`, `mysql_tbl_x3w8c4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxkcdo` (
    `mysql_tbl_bxkcdo_emp_id` INT
);

INSERT INTO `mysql_tbl_bxkcdo` (`mysql_tbl_bxkcdo_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyksh7` (
    `mysql_tbl_zyksh7_prescription_id` INT,
    `mysql_tbl_zyksh7_pet_id` INT,
    `mysql_tbl_zyksh7_vet_id` INT,
    `mysql_tbl_zyksh7_medication_name` VARCHAR(50),
    `mysql_tbl_zyksh7_dosage_mg` INT,
    `mysql_tbl_zyksh7_frequency` INT,
    `mysql_tbl_zyksh7_duration_days` INT,
    `mysql_tbl_zyksh7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7unpv` (
    `mysql_tbl_n7unpv_pet_id` INT,
    `mysql_tbl_n7unpv_weight_kg` INT,
    `mysql_tbl_n7unpv_breed` INT
);

INSERT INTO `mysql_tbl_zyksh7` (`mysql_tbl_zyksh7_prescription_id`, `mysql_tbl_zyksh7_pet_id`, `mysql_tbl_zyksh7_vet_id`, `mysql_tbl_zyksh7_medication_name`, `mysql_tbl_zyksh7_dosage_mg`, `mysql_tbl_zyksh7_frequency`, `mysql_tbl_zyksh7_duration_days`, `mysql_tbl_zyksh7_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_n7unpv` (`mysql_tbl_n7unpv_pet_id`, `mysql_tbl_n7unpv_weight_kg`, `mysql_tbl_n7unpv_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qlpeg` (
    `mysql_tbl_7qlpeg_order_id` INT,
    `mysql_tbl_7qlpeg_customer_id` INT,
    `mysql_tbl_7qlpeg_order_date` DATE,
    `mysql_tbl_7qlpeg_total_amount` DECIMAL(10,2),
    `mysql_tbl_7qlpeg_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53rmdq` (
    `mysql_tbl_53rmdq_product_id` INT,
    `mysql_tbl_53rmdq_name` VARCHAR(50),
    `mysql_tbl_53rmdq_price` DECIMAL(10,2),
    `mysql_tbl_53rmdq_category_id` INT
);

INSERT INTO `mysql_tbl_7qlpeg` (`mysql_tbl_7qlpeg_order_id`, `mysql_tbl_7qlpeg_customer_id`, `mysql_tbl_7qlpeg_order_date`, `mysql_tbl_7qlpeg_total_amount`, `mysql_tbl_7qlpeg_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_53rmdq` (`mysql_tbl_53rmdq_product_id`, `mysql_tbl_53rmdq_name`, `mysql_tbl_53rmdq_price`, `mysql_tbl_53rmdq_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_byhjsz_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_byhjsz`
    WHERE mysql_tbl_byhjsz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_53rmdq_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_7qlpeg` BO
    JOIN `mysql_tbl_53rmdq` P ON RAND() > 0.5
    WHERE mysql_tbl_7qlpeg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7qlpeg_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_7qlpeg`
    WHERE mysql_tbl_7qlpeg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyksh7_DOSAGE_MG, 50), COALESCE(mysql_tbl_zyksh7_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_zyksh7`
    WHERE mysql_tbl_zyksh7_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n7unpv_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_zyksh7` VP
    JOIN `mysql_tbl_n7unpv` P ON mysql_tbl_zyksh7_PET_ID = mysql_tbl_n7unpv_PET_ID
    WHERE mysql_tbl_zyksh7_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_no7ajk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_no7ajk`
    WHERE mysql_tbl_no7ajk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dmq7hx_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_dmq7hx`
    WHERE mysql_tbl_dmq7hx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_nmjsc7_ORDER_DATE), MAX(mysql_tbl_nmjsc7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_nmjsc7`
    WHERE mysql_tbl_nmjsc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_41botb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_41botb`
    WHERE mysql_tbl_41botb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_41botb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_41botb`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5h8th6_PRICE, 0), COALESCE(mysql_tbl_5h8th6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5h8th6`
    WHERE mysql_tbl_5h8th6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pmd5n8_QUANTITY * mysql_tbl_pmd5n8_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_pmd5n8`
    WHERE YEAR(mysql_tbl_pmd5n8_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_x3w8c4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_x3w8c4_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_x3w8c4`
    WHERE mysql_tbl_x3w8c4_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdfv3b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xdfv3b`
    WHERE mysql_tbl_xdfv3b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xdfv3b_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_xdfv3b`
    WHERE mysql_tbl_xdfv3b_CATEGORY_ID = (SELECT mysql_tbl_xdfv3b_CATEGORY_ID FROM `mysql_tbl_xdfv3b` WHERE mysql_tbl_xdfv3b_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1od357_RATING), 0), COALESCE(AVG(mysql_tbl_1od357_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_1od357_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_1od357`
    WHERE mysql_tbl_1od357_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21z88q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_21z88q`
    WHERE mysql_tbl_21z88q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_u1g7cq`
    WHERE mysql_tbl_u1g7cq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cutdtj_CHANNEL, mysql_tbl_cutdtj_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_cutdtj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cutdtj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cutdtj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cutdtj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_hrgq5i_STATUS, mysql_tbl_hrgq5i_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_hrgq5i` WHERE mysql_tbl_hrgq5i_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_hrgq5i CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_hrgq5i` SET mysql_tbl_hrgq5i_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_hrgq5i_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qhvthx_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qhvthx` OI
    WHERE mysql_tbl_qhvthx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qhvthx_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qhvthx` OI
    JOIN `mysql_tbl_jh1okv` P ON mysql_tbl_qhvthx_PRODUCT_ID = mysql_tbl_jh1okv_PRODUCT_ID
    WHERE mysql_tbl_jh1okv_CATEGORY_ID = (SELECT mysql_tbl_jh1okv_CATEGORY_ID FROM `mysql_tbl_jh1okv` WHERE mysql_tbl_jh1okv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wocgug_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wocgug`
    WHERE mysql_tbl_wocgug_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_s427ad_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s427ad`
    WHERE mysql_tbl_s427ad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(1, 1);