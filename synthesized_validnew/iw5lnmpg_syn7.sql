/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yt3zr` (
    `mysql_tbl_4yt3zr_customer_id` INT,
    `mysql_tbl_4yt3zr_order_date` DATE,
    `mysql_tbl_4yt3zr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4yt3zr` (`mysql_tbl_4yt3zr_customer_id`, `mysql_tbl_4yt3zr_order_date`, `mysql_tbl_4yt3zr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zy6gl` (
    `mysql_tbl_1zy6gl_product_id` INT,
    `mysql_tbl_1zy6gl_category_id` INT,
    `mysql_tbl_1zy6gl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8dzo0` (
    `mysql_tbl_b8dzo0_category_id` INT,
    `mysql_tbl_b8dzo0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zy6gl` (`mysql_tbl_1zy6gl_product_id`, `mysql_tbl_1zy6gl_category_id`, `mysql_tbl_1zy6gl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b8dzo0` (`mysql_tbl_b8dzo0_category_id`, `mysql_tbl_b8dzo0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1c614` (
    `mysql_tbl_a1c614_emp_id` INT,
    `mysql_tbl_a1c614_department_id` INT
);

INSERT INTO `mysql_tbl_a1c614` (`mysql_tbl_a1c614_emp_id`, `mysql_tbl_a1c614_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no50s9` (
    `mysql_tbl_no50s9_cdouble` INT
);

INSERT INTO `mysql_tbl_no50s9` (`mysql_tbl_no50s9_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21w7xz` (
    `mysql_tbl_21w7xz_engagement_id` INT,
    `mysql_tbl_21w7xz_client_id` INT,
    `mysql_tbl_21w7xz_consultant_id` INT,
    `mysql_tbl_21w7xz_start_date` DATE,
    `mysql_tbl_21w7xz_end_date` DATE,
    `mysql_tbl_21w7xz_hourly_rate` INT,
    `mysql_tbl_21w7xz_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r8hqs` (
    `mysql_tbl_3r8hqs_consultant_id` INT,
    `mysql_tbl_3r8hqs_name` VARCHAR(50),
    `mysql_tbl_3r8hqs_expertise_area` INT,
    `mysql_tbl_3r8hqs_seniority_level` INT
);

INSERT INTO `mysql_tbl_21w7xz` (`mysql_tbl_21w7xz_engagement_id`, `mysql_tbl_21w7xz_client_id`, `mysql_tbl_21w7xz_consultant_id`, `mysql_tbl_21w7xz_start_date`, `mysql_tbl_21w7xz_end_date`, `mysql_tbl_21w7xz_hourly_rate`, `mysql_tbl_21w7xz_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3r8hqs` (`mysql_tbl_3r8hqs_consultant_id`, `mysql_tbl_3r8hqs_name`, `mysql_tbl_3r8hqs_expertise_area`, `mysql_tbl_3r8hqs_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g7vy0` (mysql_tbl_7g7vy0_id INT, mysql_tbl_7g7vy0_stock_quantity INT, mysql_tbl_7g7vy0_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yf08k` (
    `mysql_tbl_3yf08k_supplier_id` INT,
    `mysql_tbl_3yf08k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3yf08k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3yf08k` (`mysql_tbl_3yf08k_supplier_id`, `mysql_tbl_3yf08k_supplier_rating`, `mysql_tbl_3yf08k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8qmyi` (
    `mysql_tbl_v8qmyi_campaign_id` INT,
    `mysql_tbl_v8qmyi_channel` INT,
    `mysql_tbl_v8qmyi_budget` INT,
    `mysql_tbl_v8qmyi_start_date` DATE,
    `mysql_tbl_v8qmyi_end_date` DATE,
    `mysql_tbl_v8qmyi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ungraf` (
    `mysql_tbl_ungraf_conversion_id` INT,
    `mysql_tbl_ungraf_campaign_id` INT,
    `mysql_tbl_ungraf_conversion_value` INT,
    `mysql_tbl_ungraf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_v8qmyi` (`mysql_tbl_v8qmyi_campaign_id`, `mysql_tbl_v8qmyi_channel`, `mysql_tbl_v8qmyi_budget`, `mysql_tbl_v8qmyi_start_date`, `mysql_tbl_v8qmyi_end_date`, `mysql_tbl_v8qmyi_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ungraf` (`mysql_tbl_ungraf_conversion_id`, `mysql_tbl_ungraf_campaign_id`, `mysql_tbl_ungraf_conversion_value`, `mysql_tbl_ungraf_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ixpzn` (
    `mysql_tbl_2ixpzn_order_id` INT,
    `mysql_tbl_2ixpzn_customer_id` INT,
    `mysql_tbl_2ixpzn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ixpzn` (`mysql_tbl_2ixpzn_order_id`, `mysql_tbl_2ixpzn_customer_id`, `mysql_tbl_2ixpzn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du88xq` (
    `mysql_tbl_du88xq_product_id` INT,
    `mysql_tbl_du88xq_category_id` INT,
    `mysql_tbl_du88xq_price` DECIMAL(10,2),
    `mysql_tbl_du88xq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdyf6x` (
    `mysql_tbl_wdyf6x_category_id` INT,
    `mysql_tbl_wdyf6x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_du88xq` (`mysql_tbl_du88xq_product_id`, `mysql_tbl_du88xq_category_id`, `mysql_tbl_du88xq_price`, `mysql_tbl_du88xq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wdyf6x` (`mysql_tbl_wdyf6x_category_id`, `mysql_tbl_wdyf6x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smhuxk` (
    `mysql_tbl_smhuxk_order_id` INT,
    `mysql_tbl_smhuxk_customer_id` INT,
    `mysql_tbl_smhuxk_order_date` DATE,
    `mysql_tbl_smhuxk_total_amount` DECIMAL(10,2),
    `mysql_tbl_smhuxk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7holps` (
    `mysql_tbl_7holps_refund_id` INT,
    `mysql_tbl_7holps_order_id` INT,
    `mysql_tbl_7holps_refund_amount` DECIMAL(10,2),
    `mysql_tbl_7holps_refund_date` DATE,
    `mysql_tbl_7holps_reason` INT
);

INSERT INTO `mysql_tbl_smhuxk` (`mysql_tbl_smhuxk_order_id`, `mysql_tbl_smhuxk_customer_id`, `mysql_tbl_smhuxk_order_date`, `mysql_tbl_smhuxk_total_amount`, `mysql_tbl_smhuxk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7holps` (`mysql_tbl_7holps_refund_id`, `mysql_tbl_7holps_order_id`, `mysql_tbl_7holps_refund_amount`, `mysql_tbl_7holps_refund_date`, `mysql_tbl_7holps_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjg3o6` (
    `mysql_tbl_mjg3o6_customer_id` INT,
    `mysql_tbl_mjg3o6_name` VARCHAR(50),
    `mysql_tbl_mjg3o6_email` INT,
    `mysql_tbl_mjg3o6_registration_date` DATE,
    `mysql_tbl_mjg3o6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0u8to` (
    `mysql_tbl_q0u8to_order_id` INT,
    `mysql_tbl_q0u8to_customer_id` INT,
    `mysql_tbl_q0u8to_order_date` DATE,
    `mysql_tbl_q0u8to_total_amount` DECIMAL(10,2),
    `mysql_tbl_q0u8to_shipping_country` INT
);

INSERT INTO `mysql_tbl_mjg3o6` (`mysql_tbl_mjg3o6_customer_id`, `mysql_tbl_mjg3o6_name`, `mysql_tbl_mjg3o6_email`, `mysql_tbl_mjg3o6_registration_date`, `mysql_tbl_mjg3o6_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q0u8to` (`mysql_tbl_q0u8to_order_id`, `mysql_tbl_q0u8to_customer_id`, `mysql_tbl_q0u8to_order_date`, `mysql_tbl_q0u8to_total_amount`, `mysql_tbl_q0u8to_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a06yn3` (
    `mysql_tbl_a06yn3_product_id` INT,
    `mysql_tbl_a06yn3_category_id` INT,
    `mysql_tbl_a06yn3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a06yn3` (`mysql_tbl_a06yn3_product_id`, `mysql_tbl_a06yn3_category_id`, `mysql_tbl_a06yn3_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4yt3zr_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_4yt3zr`
    WHERE mysql_tbl_4yt3zr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_a1c614`
    WHERE mysql_tbl_a1c614_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_7g7vy0_STOCK_QUANTITY, mysql_tbl_7g7vy0_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_7g7vy0` WHERE mysql_tbl_7g7vy0_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_du88xq_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_du88xq`
    WHERE mysql_tbl_du88xq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_du88xq_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_du88xq`
    WHERE mysql_tbl_du88xq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_du88xq_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yf08k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3yf08k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3yf08k`
    WHERE mysql_tbl_3yf08k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ungraf_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ungraf`
    WHERE mysql_tbl_ungraf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_4hfthk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smhuxk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_smhuxk`
    WHERE mysql_tbl_smhuxk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7holps_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_7holps`
    WHERE mysql_tbl_7holps_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_a06yn3_PRICE), 0), COALESCE(AVG(mysql_tbl_a06yn3_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_a06yn3`
    WHERE mysql_tbl_a06yn3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2ixpzn_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_2ixpzn`
    WHERE mysql_tbl_2ixpzn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
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

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mjg3o6_COUNTRY, COUNT(*), SUM(mysql_tbl_q0u8to_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mjg3o6` C
    LEFT JOIN `mysql_tbl_q0u8to` O ON mysql_tbl_mjg3o6_CUSTOMER_ID = mysql_tbl_q0u8to_CUSTOMER_ID
    WHERE mysql_tbl_mjg3o6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_mjg3o6_CUSTOMER_ID, mysql_tbl_mjg3o6_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
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

    SELECT COALESCE(SUM(mysql_tbl_21w7xz_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_21w7xz_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_21w7xz`
    WHERE mysql_tbl_21w7xz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_21w7xz_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_21w7xz`
    WHERE mysql_tbl_21w7xz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_21w7xz_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_no50s9_CDOUBLE) INTO RESULT FROM `mysql_tbl_no50s9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1zy6gl_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1zy6gl`
    WHERE mysql_tbl_1zy6gl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1zy6gl_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_1zy6gl`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(1);