/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwlwjj` (
    `mysql_tbl_kwlwjj_supplier_id` INT,
    `mysql_tbl_kwlwjj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kwlwjj` (`mysql_tbl_kwlwjj_supplier_id`, `mysql_tbl_kwlwjj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk3mv6` (
    `mysql_tbl_uk3mv6_order_id` INT,
    `mysql_tbl_uk3mv6_customer_id` INT,
    `mysql_tbl_uk3mv6_order_date` DATE,
    `mysql_tbl_uk3mv6_total_amount` DECIMAL(10,2),
    `mysql_tbl_uk3mv6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0fn3k` (
    `mysql_tbl_a0fn3k_refund_id` INT,
    `mysql_tbl_a0fn3k_order_id` INT,
    `mysql_tbl_a0fn3k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uk3mv6` (`mysql_tbl_uk3mv6_order_id`, `mysql_tbl_uk3mv6_customer_id`, `mysql_tbl_uk3mv6_order_date`, `mysql_tbl_uk3mv6_total_amount`, `mysql_tbl_uk3mv6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a0fn3k` (`mysql_tbl_a0fn3k_refund_id`, `mysql_tbl_a0fn3k_order_id`, `mysql_tbl_a0fn3k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g67xfn` (
    `mysql_tbl_g67xfn_customer_id` INT,
    `mysql_tbl_g67xfn_registration_date` DATE
);

INSERT INTO `mysql_tbl_g67xfn` (`mysql_tbl_g67xfn_customer_id`, `mysql_tbl_g67xfn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yig4c7` (
    `mysql_tbl_yig4c7_product_id` INT,
    `mysql_tbl_yig4c7_category_id` INT
);

INSERT INTO `mysql_tbl_yig4c7` (`mysql_tbl_yig4c7_product_id`, `mysql_tbl_yig4c7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec1zxy` (
    `mysql_tbl_ec1zxy_order_id` INT,
    `mysql_tbl_ec1zxy_customer_id` INT,
    `mysql_tbl_ec1zxy_order_date` DATE,
    `mysql_tbl_ec1zxy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op4ufy` (
    `mysql_tbl_op4ufy_customer_id` INT,
    `mysql_tbl_op4ufy_country` INT
);

INSERT INTO `mysql_tbl_ec1zxy` (`mysql_tbl_ec1zxy_order_id`, `mysql_tbl_ec1zxy_customer_id`, `mysql_tbl_ec1zxy_order_date`, `mysql_tbl_ec1zxy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_op4ufy` (`mysql_tbl_op4ufy_customer_id`, `mysql_tbl_op4ufy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alaokj` (
    `mysql_tbl_alaokj_customer_id` INT,
    `mysql_tbl_alaokj_registration_date` DATE
);

INSERT INTO `mysql_tbl_alaokj` (`mysql_tbl_alaokj_customer_id`, `mysql_tbl_alaokj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w38bq8` (
    mysql_tbl_w38bq8_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_w38bq8_make VARCHAR(20),
    mysql_tbl_w38bq8_milage INT
);

INSERT INTO `mysql_tbl_w38bq8` (`mysql_tbl_w38bq8_make`, `mysql_tbl_w38bq8_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tttf8a` (
    `mysql_tbl_tttf8a_campaign_id` INT,
    `mysql_tbl_tttf8a_start_date` DATE
);

INSERT INTO `mysql_tbl_tttf8a` (`mysql_tbl_tttf8a_campaign_id`, `mysql_tbl_tttf8a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhoa4w` (
    `mysql_tbl_lhoa4w_order_id` INT,
    `mysql_tbl_lhoa4w_customer_id` INT,
    `mysql_tbl_lhoa4w_paper_type` VARCHAR(50),
    `mysql_tbl_lhoa4w_color_mode` INT,
    `mysql_tbl_lhoa4w_page_count` INT,
    `mysql_tbl_lhoa4w_quantity` INT,
    `mysql_tbl_lhoa4w_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv4omr` (
    `mysql_tbl_pv4omr_paper_type_id` INT,
    `mysql_tbl_pv4omr_name` VARCHAR(50),
    `mysql_tbl_pv4omr_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhoa4w` (`mysql_tbl_lhoa4w_order_id`, `mysql_tbl_lhoa4w_customer_id`, `mysql_tbl_lhoa4w_paper_type`, `mysql_tbl_lhoa4w_color_mode`, `mysql_tbl_lhoa4w_page_count`, `mysql_tbl_lhoa4w_quantity`, `mysql_tbl_lhoa4w_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pv4omr` (`mysql_tbl_pv4omr_paper_type_id`, `mysql_tbl_pv4omr_name`, `mysql_tbl_pv4omr_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o309en` (
    `mysql_tbl_o309en_customer_id` INT,
    `mysql_tbl_o309en_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bfdgs` (
    `mysql_tbl_5bfdgs_order_id` INT,
    `mysql_tbl_5bfdgs_customer_id` INT,
    `mysql_tbl_5bfdgs_order_date` DATE,
    `mysql_tbl_5bfdgs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o309en` (`mysql_tbl_o309en_customer_id`, `mysql_tbl_o309en_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5bfdgs` (`mysql_tbl_5bfdgs_order_id`, `mysql_tbl_5bfdgs_customer_id`, `mysql_tbl_5bfdgs_order_date`, `mysql_tbl_5bfdgs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hwk0y` (
    `mysql_tbl_5hwk0y_product_id` INT,
    `mysql_tbl_5hwk0y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hwk0y` (`mysql_tbl_5hwk0y_product_id`, `mysql_tbl_5hwk0y_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n636kj` (
    `mysql_tbl_n636kj_customer_id` INT,
    `mysql_tbl_n636kj_registration_date` DATE,
    `mysql_tbl_n636kj_tier_level` INT,
    `mysql_tbl_n636kj_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf5tc4` (
    `mysql_tbl_bf5tc4_order_id` INT,
    `mysql_tbl_bf5tc4_customer_id` INT,
    `mysql_tbl_bf5tc4_order_date` DATE,
    `mysql_tbl_bf5tc4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afg37m` (
    `mysql_tbl_afg37m_review_id` INT,
    `mysql_tbl_afg37m_customer_id` INT,
    `mysql_tbl_afg37m_product_id` INT,
    `mysql_tbl_afg37m_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n636kj` (`mysql_tbl_n636kj_customer_id`, `mysql_tbl_n636kj_registration_date`, `mysql_tbl_n636kj_tier_level`, `mysql_tbl_n636kj_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_bf5tc4` (`mysql_tbl_bf5tc4_order_id`, `mysql_tbl_bf5tc4_customer_id`, `mysql_tbl_bf5tc4_order_date`, `mysql_tbl_bf5tc4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_afg37m` (`mysql_tbl_afg37m_review_id`, `mysql_tbl_afg37m_customer_id`, `mysql_tbl_afg37m_product_id`, `mysql_tbl_afg37m_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_n636kj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_n636kj`
    WHERE mysql_tbl_n636kj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_bf5tc4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_bf5tc4`
    WHERE mysql_tbl_bf5tc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_afg37m_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_afg37m`
    WHERE mysql_tbl_afg37m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5hwk0y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5hwk0y`
    WHERE mysql_tbl_5hwk0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + LOG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5bfdgs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_5bfdgs`
    WHERE mysql_tbl_5bfdgs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_yig4c7`
    WHERE mysql_tbl_yig4c7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_g67xfn_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_g67xfn`
    WHERE mysql_tbl_g67xfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_phy7n2` (mysql_tbl_phy7n2_ID INT PRIMARY KEY, USER_mysql_tbl_phy7n2_ID INT, mysql_tbl_phy7n2_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kwlwjj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kwlwjj`
    WHERE mysql_tbl_kwlwjj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ec1zxy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ec1zxy` O
    JOIN `mysql_tbl_op4ufy` C ON mysql_tbl_ec1zxy_CUSTOMER_ID = mysql_tbl_op4ufy_CUSTOMER_ID
    WHERE mysql_tbl_op4ufy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_a0fn3k`
    WHERE mysql_tbl_a0fn3k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uk3mv6_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uk3mv6`
    WHERE mysql_tbl_uk3mv6_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_alaokj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_alaokj`
    WHERE mysql_tbl_alaokj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_m69hn8`
    WHERE mysql_tbl_alaokj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_tttf8a_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_tttf8a`
    WHERE mysql_tbl_tttf8a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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
    FROM `mysql_tbl_w38bq8` 
    WHERE mysql_tbl_w38bq8_MAKE LIKE MK AND mysql_tbl_w38bq8_MILAGE < ML 
    ORDER BY mysql_tbl_w38bq8_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(1, 1);