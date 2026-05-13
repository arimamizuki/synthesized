/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8wylp` (
    `mysql_tbl_p8wylp_product_id` INT,
    `mysql_tbl_p8wylp_supplier_id` INT,
    `mysql_tbl_p8wylp_price` DECIMAL(10,2),
    `mysql_tbl_p8wylp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0calc8` (
    `mysql_tbl_0calc8_supplier_id` INT,
    `mysql_tbl_0calc8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0calc8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p8wylp` (`mysql_tbl_p8wylp_product_id`, `mysql_tbl_p8wylp_supplier_id`, `mysql_tbl_p8wylp_price`, `mysql_tbl_p8wylp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0calc8` (`mysql_tbl_0calc8_supplier_id`, `mysql_tbl_0calc8_supplier_rating`, `mysql_tbl_0calc8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4wv34w` (
    `mysql_tbl_4wv34w_order_id` INT,
    `mysql_tbl_4wv34w_customer_id` INT,
    `mysql_tbl_4wv34w_order_date` DATE,
    `mysql_tbl_4wv34w_total_amount` DECIMAL(10,2),
    `mysql_tbl_4wv34w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olipgc` (
    `mysql_tbl_olipgc_refund_id` INT,
    `mysql_tbl_olipgc_order_id` INT,
    `mysql_tbl_olipgc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wv34w` (`mysql_tbl_4wv34w_order_id`, `mysql_tbl_4wv34w_customer_id`, `mysql_tbl_4wv34w_order_date`, `mysql_tbl_4wv34w_total_amount`, `mysql_tbl_4wv34w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_olipgc` (`mysql_tbl_olipgc_refund_id`, `mysql_tbl_olipgc_order_id`, `mysql_tbl_olipgc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf3ny9` (
    `mysql_tbl_nf3ny9_number_id` INT,
    `mysql_tbl_nf3ny9_customer_id` INT,
    `mysql_tbl_nf3ny9_area_code` INT,
    `mysql_tbl_nf3ny9_number_type` INT,
    `mysql_tbl_nf3ny9_monthly_fee` INT,
    `mysql_tbl_nf3ny9_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m39y2p` (
    `mysql_tbl_m39y2p_number_id` INT,
    `mysql_tbl_m39y2p_call_minutes` INT,
    `mysql_tbl_m39y2p_data_mb` TEXT,
    `mysql_tbl_m39y2p_sms_count` INT,
    `mysql_tbl_m39y2p_billing_month` INT
);

INSERT INTO `mysql_tbl_nf3ny9` (`mysql_tbl_nf3ny9_number_id`, `mysql_tbl_nf3ny9_customer_id`, `mysql_tbl_nf3ny9_area_code`, `mysql_tbl_nf3ny9_number_type`, `mysql_tbl_nf3ny9_monthly_fee`, `mysql_tbl_nf3ny9_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m39y2p` (`mysql_tbl_m39y2p_number_id`, `mysql_tbl_m39y2p_call_minutes`, `mysql_tbl_m39y2p_data_mb`, `mysql_tbl_m39y2p_sms_count`, `mysql_tbl_m39y2p_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lqd2f` (
    `mysql_tbl_2lqd2f_customer_id` INT,
    `mysql_tbl_2lqd2f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lqd2f` (`mysql_tbl_2lqd2f_customer_id`, `mysql_tbl_2lqd2f_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnr8zz` (
    `mysql_tbl_hnr8zz_emp_id` INT,
    `mysql_tbl_hnr8zz_department_id` INT,
    `mysql_tbl_hnr8zz_hire_date` DATE
);

INSERT INTO `mysql_tbl_hnr8zz` (`mysql_tbl_hnr8zz_emp_id`, `mysql_tbl_hnr8zz_department_id`, `mysql_tbl_hnr8zz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae50hv` (
    `mysql_tbl_ae50hv_supplier_id` INT,
    `mysql_tbl_ae50hv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ae50hv` (`mysql_tbl_ae50hv_supplier_id`, `mysql_tbl_ae50hv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13we4l` (
    `mysql_tbl_13we4l_emp_id` INT,
    `mysql_tbl_13we4l_salary` INT
);

INSERT INTO `mysql_tbl_13we4l` (`mysql_tbl_13we4l_emp_id`, `mysql_tbl_13we4l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqov30` (
    `mysql_tbl_yqov30_product_id` INT,
    `mysql_tbl_yqov30_supplier_id` INT,
    `mysql_tbl_yqov30_price` DECIMAL(10,2),
    `mysql_tbl_yqov30_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfac84` (
    `mysql_tbl_vfac84_supplier_id` INT,
    `mysql_tbl_vfac84_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yqov30` (`mysql_tbl_yqov30_product_id`, `mysql_tbl_yqov30_supplier_id`, `mysql_tbl_yqov30_price`, `mysql_tbl_yqov30_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vfac84` (`mysql_tbl_vfac84_supplier_id`, `mysql_tbl_vfac84_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tvmvj` (
    `mysql_tbl_9tvmvj_order_id` INT,
    `mysql_tbl_9tvmvj_customer_id` INT,
    `mysql_tbl_9tvmvj_order_date` DATE,
    `mysql_tbl_9tvmvj_total_amount` DECIMAL(10,2),
    `mysql_tbl_9tvmvj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3462su` (
    `mysql_tbl_3462su_refund_id` INT,
    `mysql_tbl_3462su_order_id` INT,
    `mysql_tbl_3462su_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tvmvj` (`mysql_tbl_9tvmvj_order_id`, `mysql_tbl_9tvmvj_customer_id`, `mysql_tbl_9tvmvj_order_date`, `mysql_tbl_9tvmvj_total_amount`, `mysql_tbl_9tvmvj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3462su` (`mysql_tbl_3462su_refund_id`, `mysql_tbl_3462su_order_id`, `mysql_tbl_3462su_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrjry5` (
    `mysql_tbl_rrjry5_author_id` INT,
    `mysql_tbl_rrjry5_name` VARCHAR(50),
    `mysql_tbl_rrjry5_country` INT,
    `mysql_tbl_rrjry5_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_rrjry5_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttdetm` (
    `mysql_tbl_ttdetm_book_id` INT,
    `mysql_tbl_ttdetm_author_id` INT,
    `mysql_tbl_ttdetm_genre` INT,
    `mysql_tbl_ttdetm_publication_year` INT,
    `mysql_tbl_ttdetm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrjry5` (`mysql_tbl_rrjry5_author_id`, `mysql_tbl_rrjry5_name`, `mysql_tbl_rrjry5_country`, `mysql_tbl_rrjry5_total_books_sold`, `mysql_tbl_rrjry5_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_ttdetm` (`mysql_tbl_ttdetm_book_id`, `mysql_tbl_ttdetm_author_id`, `mysql_tbl_ttdetm_genre`, `mysql_tbl_ttdetm_publication_year`, `mysql_tbl_ttdetm_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhazeu` (
    `mysql_tbl_jhazeu_campaign_id` INT,
    `mysql_tbl_jhazeu_status` VARCHAR(50),
    `mysql_tbl_jhazeu_budget` INT,
    `mysql_tbl_jhazeu_start_date` DATE
);

INSERT INTO `mysql_tbl_jhazeu` (`mysql_tbl_jhazeu_campaign_id`, `mysql_tbl_jhazeu_status`, `mysql_tbl_jhazeu_budget`, `mysql_tbl_jhazeu_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20yzmk` (
    `mysql_tbl_20yzmk_product_id` INT,
    `mysql_tbl_20yzmk_category_id` INT
);

INSERT INTO `mysql_tbl_20yzmk` (`mysql_tbl_20yzmk_product_id`, `mysql_tbl_20yzmk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpvbhy` (
    `mysql_tbl_dpvbhy_order_id` INT,
    `mysql_tbl_dpvbhy_warehouse_id` INT,
    `mysql_tbl_dpvbhy_order_date` DATE,
    `mysql_tbl_dpvbhy_total_items` DECIMAL(10,2),
    `mysql_tbl_dpvbhy_total_weight` DECIMAL(10,2),
    `mysql_tbl_dpvbhy_shipping_method` INT,
    `mysql_tbl_dpvbhy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpvbhy` (`mysql_tbl_dpvbhy_order_id`, `mysql_tbl_dpvbhy_warehouse_id`, `mysql_tbl_dpvbhy_order_date`, `mysql_tbl_dpvbhy_total_items`, `mysql_tbl_dpvbhy_total_weight`, `mysql_tbl_dpvbhy_shipping_method`, `mysql_tbl_dpvbhy_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3fbgu` (
    `mysql_tbl_r3fbgu_campaign_id` INT,
    `mysql_tbl_r3fbgu_channel` INT
);

INSERT INTO `mysql_tbl_r3fbgu` (`mysql_tbl_r3fbgu_campaign_id`, `mysql_tbl_r3fbgu_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_2z4ofx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_olipgc_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_olipgc`
    WHERE mysql_tbl_olipgc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_13we4l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_13we4l`
    WHERE mysql_tbl_13we4l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iwt47o` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g02ppu` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iwt47o` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lqd2f_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2lqd2f`
    WHERE mysql_tbl_2lqd2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_20yzmk`
    WHERE mysql_tbl_20yzmk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tvmvj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9tvmvj`
    WHERE mysql_tbl_9tvmvj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3462su_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_3462su`
    WHERE mysql_tbl_3462su_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrjry5_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_rrjry5`
    WHERE mysql_tbl_rrjry5_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rrjry5_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_ttdetm`
    WHERE mysql_tbl_ttdetm_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_dpvbhy_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_dpvbhy`
    WHERE mysql_tbl_dpvbhy_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_r3fbgu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_r3fbgu`
    WHERE mysql_tbl_r3fbgu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_iwt47o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_iwt47o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_iwt47o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jhazeu_STATUS, COALESCE(mysql_tbl_jhazeu_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_jhazeu_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_jhazeu`
    WHERE mysql_tbl_jhazeu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfac84_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vfac84`
    WHERE mysql_tbl_vfac84_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yqov30_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_yqov30`
    WHERE mysql_tbl_yqov30_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ae50hv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ae50hv`
    WHERE mysql_tbl_ae50hv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hnr8zz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hnr8zz`
    WHERE mysql_tbl_hnr8zz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
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

    SELECT mysql_tbl_nf3ny9_MONTHLY_FEE, COALESCE(mysql_tbl_m39y2p_CALL_MINUTES, 0), COALESCE(mysql_tbl_m39y2p_DATA_MB, 0), COALESCE(mysql_tbl_m39y2p_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_nf3ny9` T
    LEFT JOIN `mysql_tbl_m39y2p` U ON mysql_tbl_nf3ny9_NUMBER_ID = mysql_tbl_m39y2p_NUMBER_ID AND mysql_tbl_m39y2p_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_nf3ny9_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0calc8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0calc8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0calc8`
    WHERE mysql_tbl_0calc8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p8wylp_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_p8wylp`
    WHERE mysql_tbl_p8wylp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96));

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(1);