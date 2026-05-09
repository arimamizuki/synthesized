/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s0j1t1` (
    `table_wyun5r_order_id` INT,
    `table_wyun5r_order_date` DATE
);

INSERT INTO `mysql_tbl_s0j1t1` (`table_wyun5r_order_id`, `table_wyun5r_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dq6p9t` (
    `table_qehnul_campaign_id` INT,
    `table_qehnul_start_date` DATE
);

INSERT INTO `mysql_tbl_dq6p9t` (`table_qehnul_campaign_id`, `table_qehnul_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxsf4r` (
    `table_smcxr3_product_id` INT,
    `table_smcxr3_category_id` INT,
    `table_smcxr3_supplier_id` INT,
    `table_smcxr3_price` DECIMAL(10,2),
    `table_smcxr3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3la0rq` (
    `table_bq3un6_category_id` INT,
    `table_bq3un6_name` VARCHAR(50),
    `table_bq3un6_discount_percent` INT
);

INSERT INTO `mysql_tbl_kxsf4r` (`table_smcxr3_product_id`, `table_smcxr3_category_id`, `table_smcxr3_supplier_id`, `table_smcxr3_price`, `table_smcxr3_stock_quantity`) VALUES (1, 1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_3la0rq` (`table_bq3un6_category_id`, `table_bq3un6_name`, `table_bq3un6_discount_percent`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pwioa` (
    `table_0anyhd_order_id` INT,
    `table_0anyhd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6pwioa` (`table_0anyhd_order_id`, `table_0anyhd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ntel3` (
    `table_lyei0q_campaign_id` INT,
    `table_lyei0q_channel` INT
);

INSERT INTO `mysql_tbl_8ntel3` (`table_lyei0q_campaign_id`, `table_lyei0q_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz487r` (
    `table_am3djk_order_id` INT,
    `table_am3djk_customer_id` INT,
    `table_am3djk_order_date` DATE,
    `table_am3djk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuu3t7` (
    `table_ssx5a9_customer_id` INT,
    `table_ssx5a9_country` INT
);

INSERT INTO `mysql_tbl_cz487r` (`table_am3djk_order_id`, `table_am3djk_customer_id`, `table_am3djk_order_date`, `table_am3djk_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iuu3t7` (`table_ssx5a9_customer_id`, `table_ssx5a9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s32lxl` (
    `table_3hox7o_video_id` INT,
    `table_3hox7o_creator_id` INT,
    `table_3hox7o_title` INT,
    `table_3hox7o_duration_seconds` INT,
    `table_3hox7o_view_count` INT,
    `table_3hox7o_upload_date` DATE,
    `table_3hox7o_likes_count` INT
);

INSERT INTO `mysql_tbl_s32lxl` (`table_3hox7o_video_id`, `table_3hox7o_creator_id`, `table_3hox7o_title`, `table_3hox7o_duration_seconds`, `table_3hox7o_view_count`, `table_3hox7o_upload_date`, `table_3hox7o_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_635k8k` (
    `table_1da3h2_customer_id` INT,
    `table_1da3h2_status` VARCHAR(50),
    `table_1da3h2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_635k8k` (`table_1da3h2_customer_id`, `table_1da3h2_status`, `table_1da3h2_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vm7llm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_xqq7x2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xqq7x2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE(1)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX(75)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT STATUS, COALESCE(MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gi6zyg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(O.TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_vm7llm` O
    JOIN CUSTOMERS C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(VIEW_COUNT, 0), COALESCE(DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_mln7js`
    WHERE VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_mln7js`
    WHERE VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT P.PRICE, COALESCE(C.DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM PRODUCTS P
    LEFT JOIN CATEGORIES C ON P.CATEGORY_ID = C.CATEGORY_ID
    WHERE P.PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY(8);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE(83);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT(-29);

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vm7llm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START(87)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE(28, -21)) - (0) + V_YEAR));
END //

DELIMITER ;