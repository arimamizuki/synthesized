/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mazier` (
    `mysql_tbl_mazier_product_id` INT,
    `mysql_tbl_mazier_category_id` INT,
    `mysql_tbl_mazier_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bdaik` (
    `mysql_tbl_9bdaik_category_id` INT,
    `mysql_tbl_9bdaik_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mazier` (`mysql_tbl_mazier_product_id`, `mysql_tbl_mazier_category_id`, `mysql_tbl_mazier_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9bdaik` (`mysql_tbl_9bdaik_category_id`, `mysql_tbl_9bdaik_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sf6sm4` (
    `mysql_tbl_sf6sm4_customer_id` INT,
    `mysql_tbl_sf6sm4_country` INT
);

INSERT INTO `mysql_tbl_sf6sm4` (`mysql_tbl_sf6sm4_customer_id`, `mysql_tbl_sf6sm4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esme62` (
    `mysql_tbl_esme62_order_id` INT,
    `mysql_tbl_esme62_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esme62` (`mysql_tbl_esme62_order_id`, `mysql_tbl_esme62_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaiwie` (mysql_tbl_zaiwie_id INT, author_mysql_tbl_zaiwie_id INT, mysql_tbl_zaiwie_status VARCHAR(20), mysql_tbl_zaiwie_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26yh84` (mysql_tbl_26yh84_id INT, mysql_tbl_26yh84_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj0tdu` (
    `mysql_tbl_yj0tdu_campaign_id` INT,
    `mysql_tbl_yj0tdu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yj0tdu` (`mysql_tbl_yj0tdu_campaign_id`, `mysql_tbl_yj0tdu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oe5ca` (mysql_tbl_7oe5ca_id INT, user_mysql_tbl_7oe5ca_id INT, mysql_tbl_7oe5ca_plan VARCHAR(50), mysql_tbl_7oe5ca_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtucwt` (
    `mysql_tbl_mtucwt_system_id` INT,
    `mysql_tbl_mtucwt_customer_id` INT,
    `mysql_tbl_mtucwt_system_type` VARCHAR(50),
    `mysql_tbl_mtucwt_monitoring_monthly` INT,
    `mysql_tbl_mtucwt_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_mtucwt_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq6oo7` (
    `mysql_tbl_rq6oo7_alert_id` INT,
    `mysql_tbl_rq6oo7_system_id` INT,
    `mysql_tbl_rq6oo7_alert_date` DATE,
    `mysql_tbl_rq6oo7_alert_type` VARCHAR(50),
    `mysql_tbl_rq6oo7_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_mtucwt` (`mysql_tbl_mtucwt_system_id`, `mysql_tbl_mtucwt_customer_id`, `mysql_tbl_mtucwt_system_type`, `mysql_tbl_mtucwt_monitoring_monthly`, `mysql_tbl_mtucwt_equipment_cost`, `mysql_tbl_mtucwt_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rq6oo7` (`mysql_tbl_rq6oo7_alert_id`, `mysql_tbl_rq6oo7_system_id`, `mysql_tbl_rq6oo7_alert_date`, `mysql_tbl_rq6oo7_alert_type`, `mysql_tbl_rq6oo7_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57sdrj` (
    `mysql_tbl_57sdrj_product_id` INT,
    `mysql_tbl_57sdrj_price` DECIMAL(10,2),
    `mysql_tbl_57sdrj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_57sdrj` (`mysql_tbl_57sdrj_product_id`, `mysql_tbl_57sdrj_price`, `mysql_tbl_57sdrj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sai6bt` (
    `mysql_tbl_sai6bt_supplier_id` INT,
    `mysql_tbl_sai6bt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sai6bt` (`mysql_tbl_sai6bt_supplier_id`, `mysql_tbl_sai6bt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4wuum` (
    `mysql_tbl_n4wuum_vec` INT
);

INSERT INTO `mysql_tbl_n4wuum` (`mysql_tbl_n4wuum_vec`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57sdrj_PRICE, 0), COALESCE(mysql_tbl_57sdrj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_57sdrj`
    WHERE mysql_tbl_57sdrj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_n4wuum_VEC INTO RESULT FROM `mysql_tbl_n4wuum` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sai6bt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sai6bt`
    WHERE mysql_tbl_sai6bt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h3xorp`
    WHERE mysql_tbl_sai6bt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yj0tdu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yj0tdu`
    WHERE mysql_tbl_yj0tdu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_7oe5ca_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_7oe5ca_PLAN, mysql_tbl_7oe5ca_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_7oe5ca` WHERE mysql_tbl_7oe5ca_USER_ID = mysql_tbl_7oe5ca_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_7oe5ca_PLAN';
    END IF;
    UPDATE `mysql_tbl_7oe5ca` SET mysql_tbl_7oe5ca_PLAN = NEW_PLAN WHERE mysql_tbl_7oe5ca_USER_ID = mysql_tbl_7oe5ca_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_zaiwie_STATUS, mysql_tbl_26yh84_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_zaiwie` P JOIN `mysql_tbl_26yh84` U ON mysql_tbl_zaiwie_AUTHOR_ID = mysql_tbl_26yh84_ID WHERE mysql_tbl_zaiwie_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_26yh84`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_zaiwie` SET mysql_tbl_zaiwie_STATUS = 'PUBLISHED', mysql_tbl_zaiwie_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtucwt_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_mtucwt_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_mtucwt`
    WHERE mysql_tbl_mtucwt_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rq6oo7_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_rq6oo7`
    WHERE mysql_tbl_rq6oo7_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_esme62_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_esme62`
    WHERE mysql_tbl_esme62_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_sf6sm4` C ON S.CUSTOMER_ID = mysql_tbl_sf6sm4_CUSTOMER_ID
    WHERE mysql_tbl_sf6sm4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mazier_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mazier`
    WHERE mysql_tbl_mazier_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mazier`
    WHERE mysql_tbl_mazier_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(1);