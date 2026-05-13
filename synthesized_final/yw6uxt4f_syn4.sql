/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvinno` (
    `mysql_tbl_jvinno_customer_id` INT,
    `mysql_tbl_jvinno_country` INT,
    `mysql_tbl_jvinno_registration_date` DATE
);

INSERT INTO `mysql_tbl_jvinno` (`mysql_tbl_jvinno_customer_id`, `mysql_tbl_jvinno_country`, `mysql_tbl_jvinno_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aovyh4` (
    `mysql_tbl_aovyh4_customer_id` INT,
    `mysql_tbl_aovyh4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyz9eg` (
    `mysql_tbl_pyz9eg_order_id` INT,
    `mysql_tbl_pyz9eg_customer_id` INT,
    `mysql_tbl_pyz9eg_order_date` DATE,
    `mysql_tbl_pyz9eg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aovyh4` (`mysql_tbl_aovyh4_customer_id`, `mysql_tbl_aovyh4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pyz9eg` (`mysql_tbl_pyz9eg_order_id`, `mysql_tbl_pyz9eg_customer_id`, `mysql_tbl_pyz9eg_order_date`, `mysql_tbl_pyz9eg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4nvnv` (
    `mysql_tbl_k4nvnv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4nvnv` (`mysql_tbl_k4nvnv_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrxarb` (
    `mysql_tbl_vrxarb_order_id` INT,
    `mysql_tbl_vrxarb_customer_id` INT,
    `mysql_tbl_vrxarb_order_date` DATE,
    `mysql_tbl_vrxarb_total_amount` DECIMAL(10,2),
    `mysql_tbl_vrxarb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qge7og` (
    `mysql_tbl_qge7og_order_id` INT,
    `mysql_tbl_qge7og_product_id` INT,
    `mysql_tbl_qge7og_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xmqof` (
    `mysql_tbl_9xmqof_product_id` INT,
    `mysql_tbl_9xmqof_category_id` INT,
    `mysql_tbl_9xmqof_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrxarb` (`mysql_tbl_vrxarb_order_id`, `mysql_tbl_vrxarb_customer_id`, `mysql_tbl_vrxarb_order_date`, `mysql_tbl_vrxarb_total_amount`, `mysql_tbl_vrxarb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qge7og` (`mysql_tbl_qge7og_order_id`, `mysql_tbl_qge7og_product_id`, `mysql_tbl_qge7og_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9xmqof` (`mysql_tbl_9xmqof_product_id`, `mysql_tbl_9xmqof_category_id`, `mysql_tbl_9xmqof_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bokixi` (
    `mysql_tbl_bokixi_id` INT
);

INSERT INTO `mysql_tbl_bokixi` (`mysql_tbl_bokixi_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_645vxk` (
    `mysql_tbl_645vxk_video_id` INT,
    `mysql_tbl_645vxk_creator_id` INT,
    `mysql_tbl_645vxk_title` INT,
    `mysql_tbl_645vxk_duration_seconds` INT,
    `mysql_tbl_645vxk_view_count` INT,
    `mysql_tbl_645vxk_upload_date` DATE,
    `mysql_tbl_645vxk_likes_count` INT
);

INSERT INTO `mysql_tbl_645vxk` (`mysql_tbl_645vxk_video_id`, `mysql_tbl_645vxk_creator_id`, `mysql_tbl_645vxk_title`, `mysql_tbl_645vxk_duration_seconds`, `mysql_tbl_645vxk_view_count`, `mysql_tbl_645vxk_upload_date`, `mysql_tbl_645vxk_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5zk50` (
    `mysql_tbl_c5zk50_order_id` INT,
    `mysql_tbl_c5zk50_customer_id` INT,
    `mysql_tbl_c5zk50_order_date` DATE,
    `mysql_tbl_c5zk50_total_amount` DECIMAL(10,2),
    `mysql_tbl_c5zk50_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8xg54` (
    `mysql_tbl_u8xg54_order_id` INT,
    `mysql_tbl_u8xg54_product_id` INT,
    `mysql_tbl_u8xg54_quantity` INT
);

INSERT INTO `mysql_tbl_c5zk50` (`mysql_tbl_c5zk50_order_id`, `mysql_tbl_c5zk50_customer_id`, `mysql_tbl_c5zk50_order_date`, `mysql_tbl_c5zk50_total_amount`, `mysql_tbl_c5zk50_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u8xg54` (`mysql_tbl_u8xg54_order_id`, `mysql_tbl_u8xg54_product_id`, `mysql_tbl_u8xg54_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qge7og_QUANTITY * mysql_tbl_9xmqof_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_qge7og` OI
    JOIN `mysql_tbl_9xmqof` P ON mysql_tbl_qge7og_PRODUCT_ID = mysql_tbl_9xmqof_PRODUCT_ID
    WHERE mysql_tbl_qge7og_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_qge7og` OI
    JOIN `mysql_tbl_9xmqof` P ON mysql_tbl_qge7og_PRODUCT_ID = mysql_tbl_9xmqof_PRODUCT_ID
    WHERE mysql_tbl_qge7og_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9xmqof_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_645vxk_VIEW_COUNT, 0), COALESCE(mysql_tbl_645vxk_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_645vxk`
    WHERE mysql_tbl_645vxk_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_645vxk`
    WHERE mysql_tbl_645vxk_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bokixi_ID INTO RESULT FROM `mysql_tbl_bokixi` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k4nvnv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k4nvnv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_aovyh4_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_aovyh4`
    WHERE mysql_tbl_aovyh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pyz9eg`
    WHERE mysql_tbl_pyz9eg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_u8xg54_PRODUCT_ID), COALESCE(SUM(mysql_tbl_u8xg54_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_u8xg54`
    WHERE mysql_tbl_u8xg54_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + X));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_jvinno_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jvinno`
    WHERE mysql_tbl_jvinno_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(1);