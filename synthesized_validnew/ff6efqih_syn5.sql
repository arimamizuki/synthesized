/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8i9qr7` (
    `mysql_tbl_8i9qr7_campaign_id` INT,
    `mysql_tbl_8i9qr7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8i9qr7` (`mysql_tbl_8i9qr7_campaign_id`, `mysql_tbl_8i9qr7_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uq8raw` (
    `mysql_tbl_uq8raw_customer_id` INT,
    `mysql_tbl_uq8raw_country` INT,
    `mysql_tbl_uq8raw_registration_date` DATE
);

INSERT INTO `mysql_tbl_uq8raw` (`mysql_tbl_uq8raw_customer_id`, `mysql_tbl_uq8raw_country`, `mysql_tbl_uq8raw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cqerc` (
    `mysql_tbl_5cqerc_product_id` INT,
    `mysql_tbl_5cqerc_price` DECIMAL(10,2),
    `mysql_tbl_5cqerc_stock_quantity` INT,
    `mysql_tbl_5cqerc_reorder_level` INT
);

INSERT INTO `mysql_tbl_5cqerc` (`mysql_tbl_5cqerc_product_id`, `mysql_tbl_5cqerc_price`, `mysql_tbl_5cqerc_stock_quantity`, `mysql_tbl_5cqerc_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw16cr` (
    `mysql_tbl_qw16cr_supplier_id` INT,
    `mysql_tbl_qw16cr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qw16cr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qw16cr` (`mysql_tbl_qw16cr_supplier_id`, `mysql_tbl_qw16cr_supplier_rating`, `mysql_tbl_qw16cr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxmoio` (
    `mysql_tbl_mxmoio_campaign_id` INT
);

INSERT INTO `mysql_tbl_mxmoio` (`mysql_tbl_mxmoio_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14apu8` (
    `mysql_tbl_14apu8_order_id` INT,
    `mysql_tbl_14apu8_customer_id` INT,
    `mysql_tbl_14apu8_order_date` DATE,
    `mysql_tbl_14apu8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atpni8` (
    `mysql_tbl_atpni8_order_id` INT,
    `mysql_tbl_atpni8_product_id` INT,
    `mysql_tbl_atpni8_quantity` INT
);

INSERT INTO `mysql_tbl_14apu8` (`mysql_tbl_14apu8_order_id`, `mysql_tbl_14apu8_customer_id`, `mysql_tbl_14apu8_order_date`, `mysql_tbl_14apu8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_atpni8` (`mysql_tbl_atpni8_order_id`, `mysql_tbl_atpni8_product_id`, `mysql_tbl_atpni8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koow5g` (
    `mysql_tbl_koow5g_order_id` INT,
    `mysql_tbl_koow5g_order_date` DATE
);

INSERT INTO `mysql_tbl_koow5g` (`mysql_tbl_koow5g_order_id`, `mysql_tbl_koow5g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w4k3j` (
    `mysql_tbl_7w4k3j_order_id` INT,
    `mysql_tbl_7w4k3j_customer_id` INT,
    `mysql_tbl_7w4k3j_order_date` DATE,
    `mysql_tbl_7w4k3j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7w4k3j` (`mysql_tbl_7w4k3j_order_id`, `mysql_tbl_7w4k3j_customer_id`, `mysql_tbl_7w4k3j_order_date`, `mysql_tbl_7w4k3j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73vm3w` (
    `mysql_tbl_73vm3w_order_id` INT,
    `mysql_tbl_73vm3w_customer_id` INT,
    `mysql_tbl_73vm3w_order_date` DATE,
    `mysql_tbl_73vm3w_total_amount` DECIMAL(10,2),
    `mysql_tbl_73vm3w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxg8bt` (
    `mysql_tbl_bxg8bt_refund_id` INT,
    `mysql_tbl_bxg8bt_order_id` INT,
    `mysql_tbl_bxg8bt_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73vm3w` (`mysql_tbl_73vm3w_order_id`, `mysql_tbl_73vm3w_customer_id`, `mysql_tbl_73vm3w_order_date`, `mysql_tbl_73vm3w_total_amount`, `mysql_tbl_73vm3w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bxg8bt` (`mysql_tbl_bxg8bt_refund_id`, `mysql_tbl_bxg8bt_order_id`, `mysql_tbl_bxg8bt_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itp5mm` (mysql_tbl_itp5mm_id INT, mysql_tbl_itp5mm_status VARCHAR(20), mysql_tbl_itp5mm_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d57gqe` (
    `mysql_tbl_d57gqe_appt_id` INT,
    `mysql_tbl_d57gqe_client_id` INT,
    `mysql_tbl_d57gqe_stylist_id` INT,
    `mysql_tbl_d57gqe_service_id` INT,
    `mysql_tbl_d57gqe_appointment_date` DATE,
    `mysql_tbl_d57gqe_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyo8ba` (
    `mysql_tbl_nyo8ba_service_id` INT,
    `mysql_tbl_nyo8ba_service_name` VARCHAR(50),
    `mysql_tbl_nyo8ba_base_price` DECIMAL(10,2),
    `mysql_tbl_nyo8ba_category` INT
);

INSERT INTO `mysql_tbl_d57gqe` (`mysql_tbl_d57gqe_appt_id`, `mysql_tbl_d57gqe_client_id`, `mysql_tbl_d57gqe_stylist_id`, `mysql_tbl_d57gqe_service_id`, `mysql_tbl_d57gqe_appointment_date`, `mysql_tbl_d57gqe_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nyo8ba` (`mysql_tbl_nyo8ba_service_id`, `mysql_tbl_nyo8ba_service_name`, `mysql_tbl_nyo8ba_base_price`, `mysql_tbl_nyo8ba_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aq2pr` (
    `mysql_tbl_5aq2pr_product_id` INT,
    `mysql_tbl_5aq2pr_category_id` INT,
    `mysql_tbl_5aq2pr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5aq2pr` (`mysql_tbl_5aq2pr_product_id`, `mysql_tbl_5aq2pr_category_id`, `mysql_tbl_5aq2pr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1rpf2` (
    `mysql_tbl_h1rpf2_emp_id` INT,
    `mysql_tbl_h1rpf2_department_id` INT
);

INSERT INTO `mysql_tbl_h1rpf2` (`mysql_tbl_h1rpf2_emp_id`, `mysql_tbl_h1rpf2_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_itp5mm_STATUS, mysql_tbl_itp5mm_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_itp5mm` WHERE mysql_tbl_itp5mm_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_itp5mm` SET mysql_tbl_itp5mm_STATUS = 'CANCELLED' WHERE mysql_tbl_itp5mm_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73vm3w_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_73vm3w` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_73vm3w_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_73vm3w_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_73vm3w_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_uq8raw`
    WHERE mysql_tbl_uq8raw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_atpni8` OI
    JOIN `mysql_tbl_9dll3q` P ON mysql_tbl_atpni8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_atpni8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_atpni8_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_atpni8`
    WHERE mysql_tbl_atpni8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_h1rpf2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_h1rpf2`
    WHERE mysql_tbl_h1rpf2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_h1rpf2`
    WHERE mysql_tbl_h1rpf2_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5aq2pr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5aq2pr`
    WHERE mysql_tbl_5aq2pr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5aq2pr_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5aq2pr`
    WHERE mysql_tbl_5aq2pr_CATEGORY_ID = (SELECT mysql_tbl_5aq2pr_CATEGORY_ID FROM `mysql_tbl_5aq2pr` WHERE mysql_tbl_5aq2pr_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyo8ba_BASE_PRICE, 50), COALESCE(mysql_tbl_d57gqe_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_d57gqe` A
    JOIN `mysql_tbl_nyo8ba` S ON mysql_tbl_d57gqe_SERVICE_ID = mysql_tbl_nyo8ba_SERVICE_ID
    WHERE mysql_tbl_d57gqe_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_if4zcs` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_if4zcs` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_if4zcs` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_if4zcs` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_if4zcs` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_if4zcs` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cqerc_PRICE, 0), COALESCE(mysql_tbl_5cqerc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5cqerc_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_5cqerc`
    WHERE mysql_tbl_5cqerc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_koow5g_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_koow5g`
    WHERE mysql_tbl_koow5g_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qw16cr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qw16cr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qw16cr`
    WHERE mysql_tbl_qw16cr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9dll3q`
    WHERE mysql_tbl_qw16cr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7w4k3j_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_7w4k3j`
    WHERE mysql_tbl_7w4k3j_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7w4k3j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_g0trmv`
    WHERE mysql_tbl_mxmoio_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8i9qr7_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8i9qr7` C
    LEFT JOIN `mysql_tbl_g0trmv` CV ON mysql_tbl_8i9qr7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8i9qr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8i9qr7_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(1);