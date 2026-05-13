/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2g8b6p` (
    `mysql_tbl_2g8b6p_order_id` INT,
    `mysql_tbl_2g8b6p_customer_id` INT,
    `mysql_tbl_2g8b6p_order_date` DATE,
    `mysql_tbl_2g8b6p_total_amount` DECIMAL(10,2),
    `mysql_tbl_2g8b6p_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0subsf` (
    `mysql_tbl_0subsf_product_id` INT,
    `mysql_tbl_0subsf_name` VARCHAR(50),
    `mysql_tbl_0subsf_price` DECIMAL(10,2),
    `mysql_tbl_0subsf_category_id` INT
);

INSERT INTO `mysql_tbl_2g8b6p` (`mysql_tbl_2g8b6p_order_id`, `mysql_tbl_2g8b6p_customer_id`, `mysql_tbl_2g8b6p_order_date`, `mysql_tbl_2g8b6p_total_amount`, `mysql_tbl_2g8b6p_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0subsf` (`mysql_tbl_0subsf_product_id`, `mysql_tbl_0subsf_name`, `mysql_tbl_0subsf_price`, `mysql_tbl_0subsf_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i5nfr` (
    mysql_tbl_1i5nfr_id INT,
    mysql_tbl_1i5nfr_preco INT
);

INSERT INTO `mysql_tbl_1i5nfr` (`mysql_tbl_1i5nfr_id`, `mysql_tbl_1i5nfr_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6aynb` (
    `mysql_tbl_r6aynb_order_id` INT,
    `mysql_tbl_r6aynb_customer_id` INT,
    `mysql_tbl_r6aynb_order_date` DATE,
    `mysql_tbl_r6aynb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m235i4` (
    `mysql_tbl_m235i4_customer_id` INT,
    `mysql_tbl_m235i4_country` INT
);

INSERT INTO `mysql_tbl_r6aynb` (`mysql_tbl_r6aynb_order_id`, `mysql_tbl_r6aynb_customer_id`, `mysql_tbl_r6aynb_order_date`, `mysql_tbl_r6aynb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m235i4` (`mysql_tbl_m235i4_customer_id`, `mysql_tbl_m235i4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yffl7q` (
    `mysql_tbl_yffl7q_product_id` INT,
    `mysql_tbl_yffl7q_category_id` INT,
    `mysql_tbl_yffl7q_price` DECIMAL(10,2),
    `mysql_tbl_yffl7q_stock_quantity` INT,
    `mysql_tbl_yffl7q_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx0q1l` (
    `mysql_tbl_yx0q1l_supplier_id` INT,
    `mysql_tbl_yx0q1l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yx0q1l_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x53ibf` (
    `mysql_tbl_x53ibf_order_id` INT,
    `mysql_tbl_x53ibf_product_id` INT,
    `mysql_tbl_x53ibf_quantity` INT
);

INSERT INTO `mysql_tbl_yffl7q` (`mysql_tbl_yffl7q_product_id`, `mysql_tbl_yffl7q_category_id`, `mysql_tbl_yffl7q_price`, `mysql_tbl_yffl7q_stock_quantity`, `mysql_tbl_yffl7q_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_yx0q1l` (`mysql_tbl_yx0q1l_supplier_id`, `mysql_tbl_yx0q1l_supplier_rating`, `mysql_tbl_yx0q1l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_x53ibf` (`mysql_tbl_x53ibf_order_id`, `mysql_tbl_x53ibf_product_id`, `mysql_tbl_x53ibf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovzhvz` (
    `mysql_tbl_ovzhvz_customer_id` INT,
    `mysql_tbl_ovzhvz_registration_date` DATE,
    `mysql_tbl_ovzhvz_total_orders` DECIMAL(10,2),
    `mysql_tbl_ovzhvz_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovzhvz` (`mysql_tbl_ovzhvz_customer_id`, `mysql_tbl_ovzhvz_registration_date`, `mysql_tbl_ovzhvz_total_orders`, `mysql_tbl_ovzhvz_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iimf8v` (
    `mysql_tbl_iimf8v_campaign_id` INT
);

INSERT INTO `mysql_tbl_iimf8v` (`mysql_tbl_iimf8v_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga5dse` (
    `mysql_tbl_ga5dse_cset_col` INT
);

INSERT INTO `mysql_tbl_ga5dse` (`mysql_tbl_ga5dse_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gehqy0` (
    `mysql_tbl_gehqy0_order_id` INT,
    `mysql_tbl_gehqy0_customer_id` INT,
    `mysql_tbl_gehqy0_order_date` DATE,
    `mysql_tbl_gehqy0_shipping_date` DATE,
    `mysql_tbl_gehqy0_delivery_date` DATE,
    `mysql_tbl_gehqy0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywijjn` (
    `mysql_tbl_ywijjn_order_id` INT,
    `mysql_tbl_ywijjn_product_id` INT,
    `mysql_tbl_ywijjn_quantity` INT,
    `mysql_tbl_ywijjn_discount_percent` INT
);

INSERT INTO `mysql_tbl_gehqy0` (`mysql_tbl_gehqy0_order_id`, `mysql_tbl_gehqy0_customer_id`, `mysql_tbl_gehqy0_order_date`, `mysql_tbl_gehqy0_shipping_date`, `mysql_tbl_gehqy0_delivery_date`, `mysql_tbl_gehqy0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ywijjn` (`mysql_tbl_ywijjn_order_id`, `mysql_tbl_ywijjn_product_id`, `mysql_tbl_ywijjn_quantity`, `mysql_tbl_ywijjn_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uswqdj` (
    `mysql_tbl_uswqdj_customer_id` INT,
    `mysql_tbl_uswqdj_plan_type` VARCHAR(50),
    `mysql_tbl_uswqdj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uswqdj_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlenf3` (
    `mysql_tbl_nlenf3_customer_id` INT,
    `mysql_tbl_nlenf3_tier_level` INT
);

INSERT INTO `mysql_tbl_uswqdj` (`mysql_tbl_uswqdj_customer_id`, `mysql_tbl_uswqdj_plan_type`, `mysql_tbl_uswqdj_monthly_cost`, `mysql_tbl_uswqdj_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nlenf3` (`mysql_tbl_nlenf3_customer_id`, `mysql_tbl_nlenf3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyn88s` (
    `mysql_tbl_gyn88s_campaign_id` INT,
    `mysql_tbl_gyn88s_start_date` DATE,
    `mysql_tbl_gyn88s_end_date` DATE,
    `mysql_tbl_gyn88s_budget` INT,
    `mysql_tbl_gyn88s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2fllk` (
    `mysql_tbl_h2fllk_conversion_id` INT,
    `mysql_tbl_h2fllk_campaign_id` INT,
    `mysql_tbl_h2fllk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gyn88s` (`mysql_tbl_gyn88s_campaign_id`, `mysql_tbl_gyn88s_start_date`, `mysql_tbl_gyn88s_end_date`, `mysql_tbl_gyn88s_budget`, `mysql_tbl_gyn88s_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_h2fllk` (`mysql_tbl_h2fllk_conversion_id`, `mysql_tbl_h2fllk_campaign_id`, `mysql_tbl_h2fllk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_foma19` (
    `mysql_tbl_foma19_appt_id` INT,
    `mysql_tbl_foma19_customer_id` INT,
    `mysql_tbl_foma19_service_id` INT,
    `mysql_tbl_foma19_provider_id` INT,
    `mysql_tbl_foma19_scheduled_time` DATE,
    `mysql_tbl_foma19_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqfqeg` (
    `mysql_tbl_iqfqeg_service_id` INT,
    `mysql_tbl_iqfqeg_service_name` VARCHAR(50),
    `mysql_tbl_iqfqeg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_foma19` (`mysql_tbl_foma19_appt_id`, `mysql_tbl_foma19_customer_id`, `mysql_tbl_foma19_service_id`, `mysql_tbl_foma19_provider_id`, `mysql_tbl_foma19_scheduled_time`, `mysql_tbl_foma19_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iqfqeg` (`mysql_tbl_iqfqeg_service_id`, `mysql_tbl_iqfqeg_service_name`, `mysql_tbl_iqfqeg_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d7o1q` (
    `mysql_tbl_0d7o1q_payment_id` INT,
    `mysql_tbl_0d7o1q_order_id` INT,
    `mysql_tbl_0d7o1q_amount` DECIMAL(10,2),
    `mysql_tbl_0d7o1q_payment_date` DATE,
    `mysql_tbl_0d7o1q_payment_method` INT,
    `mysql_tbl_0d7o1q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0d7o1q` (`mysql_tbl_0d7o1q_payment_id`, `mysql_tbl_0d7o1q_order_id`, `mysql_tbl_0d7o1q_amount`, `mysql_tbl_0d7o1q_payment_date`, `mysql_tbl_0d7o1q_payment_method`, `mysql_tbl_0d7o1q_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsiws9` (
    `mysql_tbl_qsiws9_order_id` INT,
    `mysql_tbl_qsiws9_customer_id` INT,
    `mysql_tbl_qsiws9_order_date` DATE,
    `mysql_tbl_qsiws9_total_amount` DECIMAL(10,2),
    `mysql_tbl_qsiws9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z05mq` (
    `mysql_tbl_0z05mq_refund_id` INT,
    `mysql_tbl_0z05mq_order_id` INT,
    `mysql_tbl_0z05mq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsiws9` (`mysql_tbl_qsiws9_order_id`, `mysql_tbl_qsiws9_customer_id`, `mysql_tbl_qsiws9_order_date`, `mysql_tbl_qsiws9_total_amount`, `mysql_tbl_qsiws9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0z05mq` (`mysql_tbl_0z05mq_refund_id`, `mysql_tbl_0z05mq_order_id`, `mysql_tbl_0z05mq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05p161` (
    `mysql_tbl_05p161_customer_id` INT,
    `mysql_tbl_05p161_registration_date` DATE,
    `mysql_tbl_05p161_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wky9e` (
    `mysql_tbl_9wky9e_order_id` INT,
    `mysql_tbl_9wky9e_customer_id` INT,
    `mysql_tbl_9wky9e_order_date` DATE,
    `mysql_tbl_9wky9e_total_amount` DECIMAL(10,2),
    `mysql_tbl_9wky9e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_05p161` (`mysql_tbl_05p161_customer_id`, `mysql_tbl_05p161_registration_date`, `mysql_tbl_05p161_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9wky9e` (`mysql_tbl_9wky9e_order_id`, `mysql_tbl_9wky9e_customer_id`, `mysql_tbl_9wky9e_order_date`, `mysql_tbl_9wky9e_total_amount`, `mysql_tbl_9wky9e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb9q4j` (
    `mysql_tbl_vb9q4j_order_id` INT,
    `mysql_tbl_vb9q4j_customer_id` INT,
    `mysql_tbl_vb9q4j_order_date` DATE,
    `mysql_tbl_vb9q4j_shipped_date` DATE,
    `mysql_tbl_vb9q4j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vb9q4j` (`mysql_tbl_vb9q4j_order_id`, `mysql_tbl_vb9q4j_customer_id`, `mysql_tbl_vb9q4j_order_date`, `mysql_tbl_vb9q4j_shipped_date`, `mysql_tbl_vb9q4j_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq56qt` (
    `mysql_tbl_aq56qt_emp_id` INT,
    `mysql_tbl_aq56qt_department_id` INT
);

INSERT INTO `mysql_tbl_aq56qt` (`mysql_tbl_aq56qt_emp_id`, `mysql_tbl_aq56qt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnk9db` (
    `mysql_tbl_dnk9db_customer_id` INT,
    `mysql_tbl_dnk9db_order_id` INT,
    `mysql_tbl_dnk9db_order_date` DATE
);

INSERT INTO `mysql_tbl_dnk9db` (`mysql_tbl_dnk9db_customer_id`, `mysql_tbl_dnk9db_order_id`, `mysql_tbl_dnk9db_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnuppu` (
    `mysql_tbl_lnuppu_customer_id` INT,
    `mysql_tbl_lnuppu_plan_type` VARCHAR(50),
    `mysql_tbl_lnuppu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lnuppu_start_date` DATE,
    `mysql_tbl_lnuppu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnuppu` (`mysql_tbl_lnuppu_customer_id`, `mysql_tbl_lnuppu_plan_type`, `mysql_tbl_lnuppu_monthly_cost`, `mysql_tbl_lnuppu_start_date`, `mysql_tbl_lnuppu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1dzhs` (mysql_tbl_f1dzhs_id INT, mysql_tbl_f1dzhs_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uhcxn` (
    `mysql_tbl_2uhcxn_emp_id` INT,
    `mysql_tbl_2uhcxn_department_id` INT,
    `mysql_tbl_2uhcxn_salary` INT,
    `mysql_tbl_2uhcxn_hire_date` DATE,
    `mysql_tbl_2uhcxn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fkm8r` (
    `mysql_tbl_1fkm8r_department_id` INT,
    `mysql_tbl_1fkm8r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2uhcxn` (`mysql_tbl_2uhcxn_emp_id`, `mysql_tbl_2uhcxn_department_id`, `mysql_tbl_2uhcxn_salary`, `mysql_tbl_2uhcxn_hire_date`, `mysql_tbl_2uhcxn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1fkm8r` (`mysql_tbl_1fkm8r_department_id`, `mysql_tbl_1fkm8r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdxg55` (
    `mysql_tbl_sdxg55_order_id` INT,
    `mysql_tbl_sdxg55_customer_id` INT,
    `mysql_tbl_sdxg55_order_date` DATE,
    `mysql_tbl_sdxg55_total_amount` DECIMAL(10,2),
    `mysql_tbl_sdxg55_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dzjok` (
    `mysql_tbl_2dzjok_customer_id` INT,
    `mysql_tbl_2dzjok_country` INT
);

INSERT INTO `mysql_tbl_sdxg55` (`mysql_tbl_sdxg55_order_id`, `mysql_tbl_sdxg55_customer_id`, `mysql_tbl_sdxg55_order_date`, `mysql_tbl_sdxg55_total_amount`, `mysql_tbl_sdxg55_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2dzjok` (`mysql_tbl_2dzjok_customer_id`, `mysql_tbl_2dzjok_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ivswo` (
    `mysql_tbl_5ivswo_book_id` INT,
    `mysql_tbl_5ivswo_isbn` INT,
    `mysql_tbl_5ivswo_title` INT,
    `mysql_tbl_5ivswo_author` INT,
    `mysql_tbl_5ivswo_category_id` INT,
    `mysql_tbl_5ivswo_total_copies` DECIMAL(10,2),
    `mysql_tbl_5ivswo_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcbxpx` (
    `mysql_tbl_lcbxpx_loan_id` INT,
    `mysql_tbl_lcbxpx_book_id` INT,
    `mysql_tbl_lcbxpx_borrower_id` INT,
    `mysql_tbl_lcbxpx_loan_date` DATE,
    `mysql_tbl_lcbxpx_due_date` DATE,
    `mysql_tbl_lcbxpx_return_date` DATE
);

INSERT INTO `mysql_tbl_5ivswo` (`mysql_tbl_5ivswo_book_id`, `mysql_tbl_5ivswo_isbn`, `mysql_tbl_5ivswo_title`, `mysql_tbl_5ivswo_author`, `mysql_tbl_5ivswo_category_id`, `mysql_tbl_5ivswo_total_copies`, `mysql_tbl_5ivswo_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_lcbxpx` (`mysql_tbl_lcbxpx_loan_id`, `mysql_tbl_lcbxpx_book_id`, `mysql_tbl_lcbxpx_borrower_id`, `mysql_tbl_lcbxpx_loan_date`, `mysql_tbl_lcbxpx_due_date`, `mysql_tbl_lcbxpx_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_1i5nfr_PRECO INTO RESULT
    FROM `mysql_tbl_1i5nfr`
    WHERE mysql_tbl_1i5nfr.mysql_tbl_1i5nfr_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yffl7q_PRICE, 0), COALESCE(mysql_tbl_yffl7q_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_yx0q1l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yx0q1l_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yffl7q` P
    LEFT JOIN `mysql_tbl_yx0q1l` S ON mysql_tbl_yffl7q_SUPPLIER_ID = mysql_tbl_yx0q1l_SUPPLIER_ID
    WHERE mysql_tbl_yffl7q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x53ibf_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_x53ibf`
    WHERE mysql_tbl_x53ibf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_05p161_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_05p161`
    WHERE mysql_tbl_05p161_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_9wky9e` O
    JOIN `mysql_tbl_05p161` C ON mysql_tbl_9wky9e_CUSTOMER_ID = mysql_tbl_05p161_CUSTOMER_ID
    WHERE mysql_tbl_05p161_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9wky9e`
    WHERE mysql_tbl_9wky9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vb9q4j_ORDER_DATE, mysql_tbl_vb9q4j_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_vb9q4j`
    WHERE mysql_tbl_vb9q4j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_foma19_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_foma19_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_foma19`
    WHERE mysql_tbl_foma19_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_gyn88s_END_DATE, mysql_tbl_gyn88s_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_gyn88s`
    WHERE mysql_tbl_gyn88s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_h2fllk`
    WHERE mysql_tbl_h2fllk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2q1whw` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5gjjzx` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2q1whw` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_aq56qt_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_aq56qt`
    WHERE mysql_tbl_aq56qt_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2uhcxn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2uhcxn_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_2uhcxn_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_2uhcxn`
    WHERE mysql_tbl_2uhcxn_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_f1dzhs` WHERE mysql_tbl_f1dzhs_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_f1dzhs` SET mysql_tbl_f1dzhs_VALUE = NEW_VALUE WHERE mysql_tbl_f1dzhs_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lnuppu_START_DATE, CURDATE()), mysql_tbl_lnuppu_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_lnuppu`
    WHERE mysql_tbl_lnuppu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_dnk9db_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_dnk9db`
    WHERE mysql_tbl_dnk9db_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uswqdj_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + 0)) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uswqdj`
    WHERE mysql_tbl_uswqdj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5gjjzx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_m235i4`
    WHERE mysql_tbl_m235i4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_m235i4`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_0d7o1q_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_0d7o1q`
    WHERE mysql_tbl_0d7o1q_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_0d7o1q_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ga5dse_CSET_COL INTO RESULT FROM `mysql_tbl_ga5dse` LIMIT 1;
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2dzjok_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2dzjok`
    WHERE mysql_tbl_2dzjok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sdxg55_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_sdxg55`
    WHERE mysql_tbl_sdxg55_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sdxg55_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_sdxg55_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_sdxg55` O
    JOIN `mysql_tbl_2dzjok` C ON mysql_tbl_sdxg55_CUSTOMER_ID = mysql_tbl_2dzjok_CUSTOMER_ID
    WHERE mysql_tbl_2dzjok_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_sdxg55_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2q1whw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_2q1whw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2q1whw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_lcbxpx`
    WHERE mysql_tbl_lcbxpx_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_lcbxpx_RETURN_DATE IS NULL;

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

    SELECT COALESCE(SUM(mysql_tbl_ywijjn_QUANTITY * mysql_tbl_ywijjn_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ywijjn`
    WHERE mysql_tbl_ywijjn_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gehqy0_DELIVERY_DATE, CURDATE()), mysql_tbl_gehqy0_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_gehqy0`
    WHERE mysql_tbl_gehqy0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_8pelxu`
    WHERE mysql_tbl_iimf8v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsiws9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qsiws9`
    WHERE mysql_tbl_qsiws9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0z05mq_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_0z05mq`
    WHERE mysql_tbl_0z05mq_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovzhvz_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_ovzhvz_TOTAL_SPENT, 0), YEAR(mysql_tbl_ovzhvz_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ovzhvz`
    WHERE mysql_tbl_ovzhvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_PROC_SET_pl5j0s();
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg());

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + V_VALUE_SCORE);
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

    SELECT COALESCE(SUM(mysql_tbl_0subsf_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_2g8b6p` BO
    JOIN `mysql_tbl_0subsf` P ON RAND() > 0.5
    WHERE mysql_tbl_2g8b6p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2g8b6p_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_2g8b6p`
    WHERE mysql_tbl_2g8b6p_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_wvu8n8(1, 1);