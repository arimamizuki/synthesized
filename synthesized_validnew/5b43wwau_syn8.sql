/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jb086z` (
    `mysql_tbl_jb086z_order_date` DATE
);

INSERT INTO `mysql_tbl_jb086z` (`mysql_tbl_jb086z_order_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_or0zcz` (
    `mysql_tbl_or0zcz_order_id` INT,
    `mysql_tbl_or0zcz_customer_id` INT,
    `mysql_tbl_or0zcz_order_date` DATE,
    `mysql_tbl_or0zcz_total_amount` DECIMAL(10,2),
    `mysql_tbl_or0zcz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd51lo` (
    `mysql_tbl_jd51lo_order_id` INT,
    `mysql_tbl_jd51lo_product_id` INT,
    `mysql_tbl_jd51lo_quantity` INT
);

INSERT INTO `mysql_tbl_or0zcz` (`mysql_tbl_or0zcz_order_id`, `mysql_tbl_or0zcz_customer_id`, `mysql_tbl_or0zcz_order_date`, `mysql_tbl_or0zcz_total_amount`, `mysql_tbl_or0zcz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jd51lo` (`mysql_tbl_jd51lo_order_id`, `mysql_tbl_jd51lo_product_id`, `mysql_tbl_jd51lo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dua1w` (
    `mysql_tbl_6dua1w_product_id` INT,
    `mysql_tbl_6dua1w_category_id` INT,
    `mysql_tbl_6dua1w_price` DECIMAL(10,2),
    `mysql_tbl_6dua1w_stock_quantity` INT,
    `mysql_tbl_6dua1w_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x17zdq` (
    `mysql_tbl_x17zdq_supplier_id` INT,
    `mysql_tbl_x17zdq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x17zdq_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y7m7v` (
    `mysql_tbl_2y7m7v_order_id` INT,
    `mysql_tbl_2y7m7v_product_id` INT,
    `mysql_tbl_2y7m7v_quantity` INT
);

INSERT INTO `mysql_tbl_6dua1w` (`mysql_tbl_6dua1w_product_id`, `mysql_tbl_6dua1w_category_id`, `mysql_tbl_6dua1w_price`, `mysql_tbl_6dua1w_stock_quantity`, `mysql_tbl_6dua1w_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_x17zdq` (`mysql_tbl_x17zdq_supplier_id`, `mysql_tbl_x17zdq_supplier_rating`, `mysql_tbl_x17zdq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2y7m7v` (`mysql_tbl_2y7m7v_order_id`, `mysql_tbl_2y7m7v_product_id`, `mysql_tbl_2y7m7v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9swrxf` (
    `mysql_tbl_9swrxf_emp_id` INT,
    `mysql_tbl_9swrxf_department_id` INT,
    `mysql_tbl_9swrxf_salary` INT,
    `mysql_tbl_9swrxf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52gayt` (
    `mysql_tbl_52gayt_department_id` INT,
    `mysql_tbl_52gayt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9swrxf` (`mysql_tbl_9swrxf_emp_id`, `mysql_tbl_9swrxf_department_id`, `mysql_tbl_9swrxf_salary`, `mysql_tbl_9swrxf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_52gayt` (`mysql_tbl_52gayt_department_id`, `mysql_tbl_52gayt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xa9at` (
    `mysql_tbl_5xa9at_campaign_id` INT,
    `mysql_tbl_5xa9at_status` VARCHAR(50),
    `mysql_tbl_5xa9at_budget` INT
);

INSERT INTO `mysql_tbl_5xa9at` (`mysql_tbl_5xa9at_campaign_id`, `mysql_tbl_5xa9at_status`, `mysql_tbl_5xa9at_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9kqrt` (
    `mysql_tbl_t9kqrt_order_id` INT,
    `mysql_tbl_t9kqrt_customer_id` INT,
    `mysql_tbl_t9kqrt_order_date` DATE,
    `mysql_tbl_t9kqrt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnzxgs` (
    `mysql_tbl_lnzxgs_customer_id` INT,
    `mysql_tbl_lnzxgs_tier_level` INT
);

INSERT INTO `mysql_tbl_t9kqrt` (`mysql_tbl_t9kqrt_order_id`, `mysql_tbl_t9kqrt_customer_id`, `mysql_tbl_t9kqrt_order_date`, `mysql_tbl_t9kqrt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lnzxgs` (`mysql_tbl_lnzxgs_customer_id`, `mysql_tbl_lnzxgs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01dkxg` (
    `mysql_tbl_01dkxg_campaign_id` INT,
    `mysql_tbl_01dkxg_channel` INT,
    `mysql_tbl_01dkxg_target_conversions` INT,
    `mysql_tbl_01dkxg_actual_conversions` INT,
    `mysql_tbl_01dkxg_impressions` INT,
    `mysql_tbl_01dkxg_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygvbxp` (
    `mysql_tbl_ygvbxp_ad_group_id` INT,
    `mysql_tbl_ygvbxp_campaign_id` INT,
    `mysql_tbl_ygvbxp_keyword` INT,
    `mysql_tbl_ygvbxp_quality_score` INT
);

INSERT INTO `mysql_tbl_01dkxg` (`mysql_tbl_01dkxg_campaign_id`, `mysql_tbl_01dkxg_channel`, `mysql_tbl_01dkxg_target_conversions`, `mysql_tbl_01dkxg_actual_conversions`, `mysql_tbl_01dkxg_impressions`, `mysql_tbl_01dkxg_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ygvbxp` (`mysql_tbl_ygvbxp_ad_group_id`, `mysql_tbl_ygvbxp_campaign_id`, `mysql_tbl_ygvbxp_keyword`, `mysql_tbl_ygvbxp_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqw3qr` (
    `mysql_tbl_pqw3qr_campaign_id` INT,
    `mysql_tbl_pqw3qr_status` VARCHAR(50),
    `mysql_tbl_pqw3qr_budget` INT
);

INSERT INTO `mysql_tbl_pqw3qr` (`mysql_tbl_pqw3qr_campaign_id`, `mysql_tbl_pqw3qr_status`, `mysql_tbl_pqw3qr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svo61i` (
    `mysql_tbl_svo61i_order_id` INT,
    `mysql_tbl_svo61i_customer_id` INT,
    `mysql_tbl_svo61i_order_date` DATE,
    `mysql_tbl_svo61i_total_amount` DECIMAL(10,2),
    `mysql_tbl_svo61i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iypzl` (
    `mysql_tbl_2iypzl_shipment_id` INT,
    `mysql_tbl_2iypzl_order_id` INT,
    `mysql_tbl_2iypzl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_svo61i` (`mysql_tbl_svo61i_order_id`, `mysql_tbl_svo61i_customer_id`, `mysql_tbl_svo61i_order_date`, `mysql_tbl_svo61i_total_amount`, `mysql_tbl_svo61i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2iypzl` (`mysql_tbl_2iypzl_shipment_id`, `mysql_tbl_2iypzl_order_id`, `mysql_tbl_2iypzl_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ysv4w` (
    `mysql_tbl_3ysv4w_product_id` INT,
    `mysql_tbl_3ysv4w_category_id` INT
);

INSERT INTO `mysql_tbl_3ysv4w` (`mysql_tbl_3ysv4w_product_id`, `mysql_tbl_3ysv4w_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49qu52` (
    `mysql_tbl_49qu52_customer_id` INT,
    `mysql_tbl_49qu52_registration_date` DATE,
    `mysql_tbl_49qu52_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koymzv` (
    `mysql_tbl_koymzv_order_id` INT,
    `mysql_tbl_koymzv_customer_id` INT,
    `mysql_tbl_koymzv_order_date` DATE,
    `mysql_tbl_koymzv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49qu52` (`mysql_tbl_49qu52_customer_id`, `mysql_tbl_49qu52_registration_date`, `mysql_tbl_49qu52_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_koymzv` (`mysql_tbl_koymzv_order_id`, `mysql_tbl_koymzv_customer_id`, `mysql_tbl_koymzv_order_date`, `mysql_tbl_koymzv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lthogp` (
    `mysql_tbl_lthogp_supplier_id` INT,
    `mysql_tbl_lthogp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lthogp` (`mysql_tbl_lthogp_supplier_id`, `mysql_tbl_lthogp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkyvqe` (
    `mysql_tbl_kkyvqe_cbit10` INT
);

INSERT INTO `mysql_tbl_kkyvqe` (`mysql_tbl_kkyvqe_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brs5v6` (
    `mysql_tbl_brs5v6_return_id` INT,
    `mysql_tbl_brs5v6_transaction_id` INT,
    `mysql_tbl_brs5v6_customer_id` INT,
    `mysql_tbl_brs5v6_return_date` DATE,
    `mysql_tbl_brs5v6_item_count` INT,
    `mysql_tbl_brs5v6_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a29b4w` (
    `mysql_tbl_a29b4w_transaction_id` INT,
    `mysql_tbl_a29b4w_store_id` INT,
    `mysql_tbl_a29b4w_transaction_date` DATE,
    `mysql_tbl_a29b4w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brs5v6` (`mysql_tbl_brs5v6_return_id`, `mysql_tbl_brs5v6_transaction_id`, `mysql_tbl_brs5v6_customer_id`, `mysql_tbl_brs5v6_return_date`, `mysql_tbl_brs5v6_item_count`, `mysql_tbl_brs5v6_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a29b4w` (`mysql_tbl_a29b4w_transaction_id`, `mysql_tbl_a29b4w_store_id`, `mysql_tbl_a29b4w_transaction_date`, `mysql_tbl_a29b4w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_a29b4w`
    WHERE mysql_tbl_a29b4w_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_a29b4w_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_brs5v6` R
    JOIN `mysql_tbl_a29b4w` T ON mysql_tbl_brs5v6_TRANSACTION_ID = mysql_tbl_a29b4w_TRANSACTION_ID
    WHERE mysql_tbl_a29b4w_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_brs5v6_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    SELECT COALESCE(mysql_tbl_6dua1w_PRICE, 0), COALESCE(mysql_tbl_6dua1w_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_x17zdq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x17zdq_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6dua1w` P
    LEFT JOIN `mysql_tbl_x17zdq` S ON mysql_tbl_6dua1w_SUPPLIER_ID = mysql_tbl_x17zdq_SUPPLIER_ID
    WHERE mysql_tbl_6dua1w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2y7m7v_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_2y7m7v`
    WHERE mysql_tbl_2y7m7v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4());

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kkyvqe_CBIT10 INTO RESULT FROM `mysql_tbl_kkyvqe` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9swrxf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9swrxf`
    WHERE mysql_tbl_9swrxf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_9swrxf`
    WHERE mysql_tbl_9swrxf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_9swrxf_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn());

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xa9at_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5xa9at`
    WHERE mysql_tbl_5xa9at_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_nqlq5d`
    WHERE mysql_tbl_5xa9at_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2iypzl_DELIVERY_DATE, CURDATE()), mysql_tbl_svo61i_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2iypzl`
    WHERE mysql_tbl_2iypzl_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lthogp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lthogp`
    WHERE mysql_tbl_lthogp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_koymzv`
        WHERE mysql_tbl_koymzv_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_koymzv_ORDER_DATE), MONTH(mysql_tbl_koymzv_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_01dkxg_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_01dkxg_CLICKS), 0), COALESCE(SUM(mysql_tbl_01dkxg_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_ygvbxp` AG
    JOIN `mysql_tbl_01dkxg` C ON mysql_tbl_ygvbxp_CAMPAIGN_ID = mysql_tbl_01dkxg_CAMPAIGN_ID
    WHERE mysql_tbl_ygvbxp_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_ygvbxp_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_ygvbxp`
    WHERE mysql_tbl_ygvbxp_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_lnzxgs_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_t9kqrt` O
    JOIN `mysql_tbl_lnzxgs` C ON mysql_tbl_t9kqrt_CUSTOMER_ID = mysql_tbl_lnzxgs_CUSTOMER_ID
    WHERE mysql_tbl_t9kqrt_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_pqw3qr_STATUS, COALESCE(mysql_tbl_pqw3qr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_pqw3qr`
    WHERE mysql_tbl_pqw3qr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_fadfeo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_fadfeo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_fadfeo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zoxxrb`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_rtyyuc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_rtyyuc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);
        SET V_TEMP = MYSQL_FUNC_FUNC1_abekbp();
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_rtyyuc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_rtyyuc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_jd51lo_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_jd51lo` OI
    JOIN PRODUCTS P ON mysql_tbl_jd51lo_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jd51lo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jb086z_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jb086z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(1);