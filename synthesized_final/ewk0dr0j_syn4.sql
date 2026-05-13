/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f56h5d` (
    `mysql_tbl_f56h5d_customer_id` INT,
    `mysql_tbl_f56h5d_country` INT
);

INSERT INTO `mysql_tbl_f56h5d` (`mysql_tbl_f56h5d_customer_id`, `mysql_tbl_f56h5d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrc4aj` (
    `mysql_tbl_zrc4aj_order_id` INT,
    `mysql_tbl_zrc4aj_customer_id` INT
);

INSERT INTO `mysql_tbl_zrc4aj` (`mysql_tbl_zrc4aj_order_id`, `mysql_tbl_zrc4aj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hea8xz` (
    `mysql_tbl_hea8xz_campaign_id` INT,
    `mysql_tbl_hea8xz_channel` INT,
    `mysql_tbl_hea8xz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_003nye` (
    `mysql_tbl_003nye_conversion_id` INT,
    `mysql_tbl_003nye_campaign_id` INT,
    `mysql_tbl_003nye_conversion_value` INT
);

INSERT INTO `mysql_tbl_hea8xz` (`mysql_tbl_hea8xz_campaign_id`, `mysql_tbl_hea8xz_channel`, `mysql_tbl_hea8xz_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_003nye` (`mysql_tbl_003nye_conversion_id`, `mysql_tbl_003nye_campaign_id`, `mysql_tbl_003nye_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4koxs9` (
    `mysql_tbl_4koxs9_supplier_id` INT,
    `mysql_tbl_4koxs9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4koxs9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4koxs9` (`mysql_tbl_4koxs9_supplier_id`, `mysql_tbl_4koxs9_supplier_rating`, `mysql_tbl_4koxs9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql3qcm` (
    `mysql_tbl_ql3qcm_order_id` INT,
    `mysql_tbl_ql3qcm_customer_id` INT,
    `mysql_tbl_ql3qcm_order_date` DATE,
    `mysql_tbl_ql3qcm_total_amount` DECIMAL(10,2),
    `mysql_tbl_ql3qcm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48pd63` (
    `mysql_tbl_48pd63_refund_id` INT,
    `mysql_tbl_48pd63_order_id` INT,
    `mysql_tbl_48pd63_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ql3qcm` (`mysql_tbl_ql3qcm_order_id`, `mysql_tbl_ql3qcm_customer_id`, `mysql_tbl_ql3qcm_order_date`, `mysql_tbl_ql3qcm_total_amount`, `mysql_tbl_ql3qcm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_48pd63` (`mysql_tbl_48pd63_refund_id`, `mysql_tbl_48pd63_order_id`, `mysql_tbl_48pd63_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cmcby` (
    `mysql_tbl_1cmcby_order_id` INT,
    `mysql_tbl_1cmcby_customer_id` INT,
    `mysql_tbl_1cmcby_order_date` DATE,
    `mysql_tbl_1cmcby_total_amount` DECIMAL(10,2),
    `mysql_tbl_1cmcby_discount_percent` INT,
    `mysql_tbl_1cmcby_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9uvk7` (
    `mysql_tbl_q9uvk7_order_id` INT,
    `mysql_tbl_q9uvk7_product_id` INT,
    `mysql_tbl_q9uvk7_quantity` INT,
    `mysql_tbl_q9uvk7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cmcby` (`mysql_tbl_1cmcby_order_id`, `mysql_tbl_1cmcby_customer_id`, `mysql_tbl_1cmcby_order_date`, `mysql_tbl_1cmcby_total_amount`, `mysql_tbl_1cmcby_discount_percent`, `mysql_tbl_1cmcby_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_q9uvk7` (`mysql_tbl_q9uvk7_order_id`, `mysql_tbl_q9uvk7_product_id`, `mysql_tbl_q9uvk7_quantity`, `mysql_tbl_q9uvk7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69iqxg` (
    `mysql_tbl_69iqxg_campaign_id` INT,
    `mysql_tbl_69iqxg_budget` INT,
    `mysql_tbl_69iqxg_start_date` DATE,
    `mysql_tbl_69iqxg_end_date` DATE,
    `mysql_tbl_69iqxg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap81qr` (
    `mysql_tbl_ap81qr_conversion_id` INT,
    `mysql_tbl_ap81qr_campaign_id` INT,
    `mysql_tbl_ap81qr_conversion_value` INT
);

INSERT INTO `mysql_tbl_69iqxg` (`mysql_tbl_69iqxg_campaign_id`, `mysql_tbl_69iqxg_budget`, `mysql_tbl_69iqxg_start_date`, `mysql_tbl_69iqxg_end_date`, `mysql_tbl_69iqxg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ap81qr` (`mysql_tbl_ap81qr_conversion_id`, `mysql_tbl_ap81qr_campaign_id`, `mysql_tbl_ap81qr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cckz1p` (
    `mysql_tbl_cckz1p_customer_id` INT,
    `mysql_tbl_cckz1p_registration_date` DATE,
    `mysql_tbl_cckz1p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dri3o8` (
    `mysql_tbl_dri3o8_order_id` INT,
    `mysql_tbl_dri3o8_customer_id` INT,
    `mysql_tbl_dri3o8_order_date` DATE,
    `mysql_tbl_dri3o8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cckz1p` (`mysql_tbl_cckz1p_customer_id`, `mysql_tbl_cckz1p_registration_date`, `mysql_tbl_cckz1p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dri3o8` (`mysql_tbl_dri3o8_order_id`, `mysql_tbl_dri3o8_customer_id`, `mysql_tbl_dri3o8_order_date`, `mysql_tbl_dri3o8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nljjmg` (
    `mysql_tbl_nljjmg_customer_id` INT,
    `mysql_tbl_nljjmg_country` INT
);

INSERT INTO `mysql_tbl_nljjmg` (`mysql_tbl_nljjmg_customer_id`, `mysql_tbl_nljjmg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg9b9z` (
    `mysql_tbl_rg9b9z_video_id` INT,
    `mysql_tbl_rg9b9z_creator_id` INT,
    `mysql_tbl_rg9b9z_title` INT,
    `mysql_tbl_rg9b9z_duration_seconds` INT,
    `mysql_tbl_rg9b9z_view_count` INT,
    `mysql_tbl_rg9b9z_upload_date` DATE,
    `mysql_tbl_rg9b9z_likes_count` INT
);

INSERT INTO `mysql_tbl_rg9b9z` (`mysql_tbl_rg9b9z_video_id`, `mysql_tbl_rg9b9z_creator_id`, `mysql_tbl_rg9b9z_title`, `mysql_tbl_rg9b9z_duration_seconds`, `mysql_tbl_rg9b9z_view_count`, `mysql_tbl_rg9b9z_upload_date`, `mysql_tbl_rg9b9z_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylk4y9` (
    `mysql_tbl_ylk4y9_customer_id` INT,
    `mysql_tbl_ylk4y9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69dcfj` (
    `mysql_tbl_69dcfj_order_id` INT,
    `mysql_tbl_69dcfj_customer_id` INT,
    `mysql_tbl_69dcfj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylk4y9` (`mysql_tbl_ylk4y9_customer_id`, `mysql_tbl_ylk4y9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_69dcfj` (`mysql_tbl_69dcfj_order_id`, `mysql_tbl_69dcfj_customer_id`, `mysql_tbl_69dcfj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vkb16` (
    `mysql_tbl_8vkb16_order_id` INT,
    `mysql_tbl_8vkb16_customer_id` INT,
    `mysql_tbl_8vkb16_order_date` DATE,
    `mysql_tbl_8vkb16_total_amount` DECIMAL(10,2),
    `mysql_tbl_8vkb16_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omseib` (
    `mysql_tbl_omseib_shipment_id` INT,
    `mysql_tbl_omseib_order_id` INT,
    `mysql_tbl_omseib_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vkb16` (`mysql_tbl_8vkb16_order_id`, `mysql_tbl_8vkb16_customer_id`, `mysql_tbl_8vkb16_order_date`, `mysql_tbl_8vkb16_total_amount`, `mysql_tbl_8vkb16_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_omseib` (`mysql_tbl_omseib_shipment_id`, `mysql_tbl_omseib_order_id`, `mysql_tbl_omseib_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fok2my` (
    `mysql_tbl_fok2my_supplier_id` INT,
    `mysql_tbl_fok2my_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fok2my` (`mysql_tbl_fok2my_supplier_id`, `mysql_tbl_fok2my_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xstgp9` (
    `mysql_tbl_xstgp9_ctime` INT
);

INSERT INTO `mysql_tbl_xstgp9` (`mysql_tbl_xstgp9_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_047hbt` (
    `mysql_tbl_047hbt_emp_id` INT,
    `mysql_tbl_047hbt_department_id` INT
);

INSERT INTO `mysql_tbl_047hbt` (`mysql_tbl_047hbt_emp_id`, `mysql_tbl_047hbt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9uwqa` (
    `mysql_tbl_j9uwqa_product_id` INT,
    `mysql_tbl_j9uwqa_category_id` INT,
    `mysql_tbl_j9uwqa_price` DECIMAL(10,2),
    `mysql_tbl_j9uwqa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai66op` (
    `mysql_tbl_ai66op_order_id` INT,
    `mysql_tbl_ai66op_product_id` INT,
    `mysql_tbl_ai66op_quantity` INT
);

INSERT INTO `mysql_tbl_j9uwqa` (`mysql_tbl_j9uwqa_product_id`, `mysql_tbl_j9uwqa_category_id`, `mysql_tbl_j9uwqa_price`, `mysql_tbl_j9uwqa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ai66op` (`mysql_tbl_ai66op_order_id`, `mysql_tbl_ai66op_product_id`, `mysql_tbl_ai66op_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zrc4aj`
    WHERE mysql_tbl_zrc4aj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zrc4aj`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_047hbt`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_047hbt`
    WHERE mysql_tbl_047hbt_DEPARTMENT_ID = (SELECT mysql_tbl_047hbt_DEPARTMENT_ID FROM `mysql_tbl_047hbt` WHERE mysql_tbl_047hbt_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_69dcfj` O
    JOIN `mysql_tbl_ylk4y9` C ON mysql_tbl_69dcfj_CUSTOMER_ID = mysql_tbl_ylk4y9_CUSTOMER_ID
    WHERE mysql_tbl_ylk4y9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_xstgp9_CTIME` INTO RESULT FROM `mysql_tbl_xstgp9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fok2my_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fok2my`
    WHERE mysql_tbl_fok2my_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omseib_SHIPPING_COST, 0), COALESCE(mysql_tbl_8vkb16_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_8vkb16` O
    LEFT JOIN `mysql_tbl_omseib` S ON mysql_tbl_8vkb16_ORDER_ID = mysql_tbl_omseib_ORDER_ID
    WHERE mysql_tbl_8vkb16_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q9uvk7_QUANTITY * mysql_tbl_q9uvk7_UNIT_PRICE), 0), COALESCE(mysql_tbl_1cmcby_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_1cmcby_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_q9uvk7` OI
    JOIN `mysql_tbl_1cmcby` O ON mysql_tbl_q9uvk7_ORDER_ID = mysql_tbl_1cmcby_ORDER_ID
    WHERE mysql_tbl_1cmcby_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_1cmcby_DISCOUNT_PERCENT FROM `mysql_tbl_1cmcby` WHERE mysql_tbl_1cmcby_ORDER_ID = ORDER_ID_PARAM), ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0)
    );

    SET V_TOTAL_COST = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);

    SELECT COALESCE(mysql_tbl_1cmcby_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_1cmcby`
    WHERE mysql_tbl_1cmcby_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nljjmg`
    WHERE mysql_tbl_nljjmg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dri3o8`
    WHERE mysql_tbl_dri3o8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cckz1p_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cckz1p`
    WHERE mysql_tbl_cckz1p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    RETURN FLOOR(V_FREQUENCY);
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

    SELECT COALESCE(mysql_tbl_rg9b9z_VIEW_COUNT, 0), COALESCE(mysql_tbl_rg9b9z_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_rg9b9z`
    WHERE mysql_tbl_rg9b9z_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_rg9b9z`
    WHERE mysql_tbl_rg9b9z_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_69iqxg_BUDGET, 1), DATEDIFF(mysql_tbl_69iqxg_END_DATE, mysql_tbl_69iqxg_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_69iqxg`
    WHERE mysql_tbl_69iqxg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ap81qr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ap81qr`
    WHERE mysql_tbl_ap81qr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9uwqa_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_j9uwqa`
    WHERE mysql_tbl_j9uwqa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ai66op_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ai66op`
    WHERE mysql_tbl_ai66op_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4koxs9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4koxs9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4koxs9`
    WHERE mysql_tbl_4koxs9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_oo0jws`
    WHERE mysql_tbl_4koxs9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ql3qcm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ql3qcm`
    WHERE mysql_tbl_ql3qcm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_48pd63_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_48pd63`
    WHERE mysql_tbl_48pd63_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hea8xz_CHANNEL, COALESCE(SUM(mysql_tbl_003nye_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_hea8xz` C
    LEFT JOIN `mysql_tbl_003nye` CV ON mysql_tbl_hea8xz_CAMPAIGN_ID = mysql_tbl_003nye_CAMPAIGN_ID
    WHERE mysql_tbl_hea8xz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hea8xz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f56h5d`
    WHERE mysql_tbl_f56h5d_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x5jija` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_v49gui` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bxeslw` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();