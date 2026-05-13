/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g76rlk` (
    `mysql_tbl_g76rlk_customer_id` INT
);

INSERT INTO `mysql_tbl_g76rlk` (`mysql_tbl_g76rlk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cen1kt` (
    `mysql_tbl_cen1kt_order_id` INT,
    `mysql_tbl_cen1kt_customer_id` INT,
    `mysql_tbl_cen1kt_order_date` DATE,
    `mysql_tbl_cen1kt_shipping_date` DATE,
    `mysql_tbl_cen1kt_delivery_date` DATE,
    `mysql_tbl_cen1kt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ithoim` (
    `mysql_tbl_ithoim_order_id` INT,
    `mysql_tbl_ithoim_product_id` INT,
    `mysql_tbl_ithoim_quantity` INT,
    `mysql_tbl_ithoim_discount_percent` INT
);

INSERT INTO `mysql_tbl_cen1kt` (`mysql_tbl_cen1kt_order_id`, `mysql_tbl_cen1kt_customer_id`, `mysql_tbl_cen1kt_order_date`, `mysql_tbl_cen1kt_shipping_date`, `mysql_tbl_cen1kt_delivery_date`, `mysql_tbl_cen1kt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ithoim` (`mysql_tbl_ithoim_order_id`, `mysql_tbl_ithoim_product_id`, `mysql_tbl_ithoim_quantity`, `mysql_tbl_ithoim_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bg61s` (
    `mysql_tbl_0bg61s_customer_id` INT,
    `mysql_tbl_0bg61s_country` INT
);

INSERT INTO `mysql_tbl_0bg61s` (`mysql_tbl_0bg61s_customer_id`, `mysql_tbl_0bg61s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bult8t` (
    `mysql_tbl_bult8t_customer_id` INT,
    `mysql_tbl_bult8t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bult8t` (`mysql_tbl_bult8t_customer_id`, `mysql_tbl_bult8t_status`) VALUES (1, 'mysql_tbl_lltkwx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn5jq7` (
    `mysql_tbl_nn5jq7_campaign_id` INT,
    `mysql_tbl_nn5jq7_start_date` DATE
);

INSERT INTO `mysql_tbl_nn5jq7` (`mysql_tbl_nn5jq7_campaign_id`, `mysql_tbl_nn5jq7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfp5ho` (
    `mysql_tbl_qfp5ho_product_id` INT,
    `mysql_tbl_qfp5ho_name` VARCHAR(50),
    `mysql_tbl_qfp5ho_category_id` INT,
    `mysql_tbl_qfp5ho_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5oz5y` (
    `mysql_tbl_u5oz5y_order_id` INT,
    `mysql_tbl_u5oz5y_product_id` INT,
    `mysql_tbl_u5oz5y_quantity` INT,
    `mysql_tbl_u5oz5y_order_date` DATE
);

INSERT INTO `mysql_tbl_qfp5ho` (`mysql_tbl_qfp5ho_product_id`, `mysql_tbl_qfp5ho_name`, `mysql_tbl_qfp5ho_category_id`, `mysql_tbl_qfp5ho_price`) VALUES (1, 'mysql_tbl_lltkwx', 3, 1.0);

INSERT INTO `mysql_tbl_u5oz5y` (`mysql_tbl_u5oz5y_order_id`, `mysql_tbl_u5oz5y_product_id`, `mysql_tbl_u5oz5y_quantity`, `mysql_tbl_u5oz5y_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9zy3g` (
    `mysql_tbl_f9zy3g_customer_id` INT,
    `mysql_tbl_f9zy3g_order_date` DATE
);

INSERT INTO `mysql_tbl_f9zy3g` (`mysql_tbl_f9zy3g_customer_id`, `mysql_tbl_f9zy3g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0aga3` (
    `mysql_tbl_w0aga3_campaign_id` INT,
    `mysql_tbl_w0aga3_start_date` DATE,
    `mysql_tbl_w0aga3_end_date` DATE
);

INSERT INTO `mysql_tbl_w0aga3` (`mysql_tbl_w0aga3_campaign_id`, `mysql_tbl_w0aga3_start_date`, `mysql_tbl_w0aga3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nubxq` (
    `mysql_tbl_4nubxq_order_id` INT,
    `mysql_tbl_4nubxq_order_date` DATE
);

INSERT INTO `mysql_tbl_4nubxq` (`mysql_tbl_4nubxq_order_id`, `mysql_tbl_4nubxq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olcc5n` (
    `mysql_tbl_olcc5n_order_id` INT,
    `mysql_tbl_olcc5n_customer_id` INT,
    `mysql_tbl_olcc5n_order_date` DATE,
    `mysql_tbl_olcc5n_total_amount` DECIMAL(10,2),
    `mysql_tbl_olcc5n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ltyz` (
    `mysql_tbl_t7ltyz_customer_id` INT,
    `mysql_tbl_t7ltyz_country` INT
);

INSERT INTO `mysql_tbl_olcc5n` (`mysql_tbl_olcc5n_order_id`, `mysql_tbl_olcc5n_customer_id`, `mysql_tbl_olcc5n_order_date`, `mysql_tbl_olcc5n_total_amount`, `mysql_tbl_olcc5n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_lltkwx');

INSERT INTO `mysql_tbl_t7ltyz` (`mysql_tbl_t7ltyz_customer_id`, `mysql_tbl_t7ltyz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omcqkj` (
    `mysql_tbl_omcqkj_order_id` INT,
    `mysql_tbl_omcqkj_customer_id` INT,
    `mysql_tbl_omcqkj_order_date` DATE,
    `mysql_tbl_omcqkj_total_amount` DECIMAL(10,2),
    `mysql_tbl_omcqkj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_881x1l` (
    `mysql_tbl_881x1l_shipment_id` INT,
    `mysql_tbl_881x1l_order_id` INT,
    `mysql_tbl_881x1l_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omcqkj` (`mysql_tbl_omcqkj_order_id`, `mysql_tbl_omcqkj_customer_id`, `mysql_tbl_omcqkj_order_date`, `mysql_tbl_omcqkj_total_amount`, `mysql_tbl_omcqkj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_lltkwx');

INSERT INTO `mysql_tbl_881x1l` (`mysql_tbl_881x1l_shipment_id`, `mysql_tbl_881x1l_order_id`, `mysql_tbl_881x1l_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3yt88` (
    `mysql_tbl_f3yt88_customer_id` INT,
    `mysql_tbl_f3yt88_status` VARCHAR(50),
    `mysql_tbl_f3yt88_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3yt88` (`mysql_tbl_f3yt88_customer_id`, `mysql_tbl_f3yt88_status`, `mysql_tbl_f3yt88_monthly_cost`) VALUES (1, 'mysql_tbl_lltkwx', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_lltkwx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_lltkwx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_0bg61s` C ON S.CUSTOMER_ID = mysql_tbl_0bg61s_CUSTOMER_ID
    WHERE mysql_tbl_0bg61s_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nn5jq7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nn5jq7`
    WHERE mysql_tbl_nn5jq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_f9zy3g_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_f9zy3g`
    WHERE mysql_tbl_f9zy3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_f3yt88_STATUS, COALESCE(mysql_tbl_f3yt88_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_f3yt88`
    WHERE mysql_tbl_f3yt88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_w0aga3_END_DATE, mysql_tbl_w0aga3_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_w0aga3`
    WHERE mysql_tbl_w0aga3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_4nubxq_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4nubxq`
    WHERE mysql_tbl_4nubxq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_olcc5n`
    WHERE mysql_tbl_olcc5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_olcc5n` O
    JOIN `mysql_tbl_t7ltyz` C ON mysql_tbl_olcc5n_CUSTOMER_ID = mysql_tbl_t7ltyz_CUSTOMER_ID
    WHERE mysql_tbl_olcc5n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_t7ltyz_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omcqkj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_omcqkj`
    WHERE mysql_tbl_omcqkj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_881x1l_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_881x1l`
    WHERE mysql_tbl_881x1l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u5oz5y_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_u5oz5y`
    WHERE mysql_tbl_u5oz5y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_u5oz5y_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_u5oz5y`
    WHERE mysql_tbl_u5oz5y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bult8t`
    WHERE mysql_tbl_bult8t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bult8t_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + KILL_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_ithoim_QUANTITY * mysql_tbl_ithoim_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ithoim`
    WHERE mysql_tbl_ithoim_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cen1kt_DELIVERY_DATE, CURDATE()), mysql_tbl_cen1kt_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_cen1kt`
    WHERE mysql_tbl_cen1kt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (A + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_PROC1_uaqsvs(1, 1);