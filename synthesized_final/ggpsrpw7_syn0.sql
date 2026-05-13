/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69moxl` (
    `mysql_tbl_69moxl_product_id` INT,
    `mysql_tbl_69moxl_category_id` INT,
    `mysql_tbl_69moxl_price` DECIMAL(10,2),
    `mysql_tbl_69moxl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n164r9` (
    `mysql_tbl_n164r9_order_id` INT,
    `mysql_tbl_n164r9_product_id` INT,
    `mysql_tbl_n164r9_quantity` INT
);

INSERT INTO `mysql_tbl_69moxl` (`mysql_tbl_69moxl_product_id`, `mysql_tbl_69moxl_category_id`, `mysql_tbl_69moxl_price`, `mysql_tbl_69moxl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n164r9` (`mysql_tbl_n164r9_order_id`, `mysql_tbl_n164r9_product_id`, `mysql_tbl_n164r9_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wgyo3q` (
    `mysql_tbl_wgyo3q_campaign_id` INT,
    `mysql_tbl_wgyo3q_status` VARCHAR(50),
    `mysql_tbl_wgyo3q_channel` INT
);

INSERT INTO `mysql_tbl_wgyo3q` (`mysql_tbl_wgyo3q_campaign_id`, `mysql_tbl_wgyo3q_status`, `mysql_tbl_wgyo3q_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebbmk9` (
    `mysql_tbl_ebbmk9_card_id` INT,
    `mysql_tbl_ebbmk9_holder_id` INT,
    `mysql_tbl_ebbmk9_balance` INT,
    `mysql_tbl_ebbmk9_card_type` VARCHAR(50),
    `mysql_tbl_ebbmk9_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7kp3r` (
    `mysql_tbl_z7kp3r_trip_id` INT,
    `mysql_tbl_z7kp3r_card_id` INT,
    `mysql_tbl_z7kp3r_station_enter` INT,
    `mysql_tbl_z7kp3r_station_exit` INT,
    `mysql_tbl_z7kp3r_fare_amount` DECIMAL(10,2),
    `mysql_tbl_z7kp3r_trip_date` DATE
);

INSERT INTO `mysql_tbl_ebbmk9` (`mysql_tbl_ebbmk9_card_id`, `mysql_tbl_ebbmk9_holder_id`, `mysql_tbl_ebbmk9_balance`, `mysql_tbl_ebbmk9_card_type`, `mysql_tbl_ebbmk9_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z7kp3r` (`mysql_tbl_z7kp3r_trip_id`, `mysql_tbl_z7kp3r_card_id`, `mysql_tbl_z7kp3r_station_enter`, `mysql_tbl_z7kp3r_station_exit`, `mysql_tbl_z7kp3r_fare_amount`, `mysql_tbl_z7kp3r_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5063e` (
    `mysql_tbl_z5063e_id` INT,
    `mysql_tbl_z5063e_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48yb8y` (
    `mysql_tbl_48yb8y_user_id` INT
);

INSERT INTO `mysql_tbl_z5063e` (`mysql_tbl_z5063e_id`, `mysql_tbl_z5063e_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_48yb8y` (`mysql_tbl_48yb8y_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1p9tn` (
    `mysql_tbl_p1p9tn_campaign_id` INT,
    `mysql_tbl_p1p9tn_budget` INT
);

INSERT INTO `mysql_tbl_p1p9tn` (`mysql_tbl_p1p9tn_campaign_id`, `mysql_tbl_p1p9tn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgdolw` (
    `mysql_tbl_cgdolw_customer_id` INT
);

INSERT INTO `mysql_tbl_cgdolw` (`mysql_tbl_cgdolw_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wgyo3q_STATUS, mysql_tbl_wgyo3q_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_wgyo3q` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wgyo3q_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wgyo3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wgyo3q_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebbmk9_BALANCE, 0), mysql_tbl_ebbmk9_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ebbmk9`
    WHERE mysql_tbl_ebbmk9_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_z7kp3r`
    WHERE mysql_tbl_z7kp3r_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_z7kp3r_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_z5063e_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_z5063e` WHERE `mysql_tbl_z5063e_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_48yb8y_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_48yb8y` AS UP
    LEFT JOIN `mysql_tbl_z5063e` AS U ON U.`mysql_tbl_z5063e_ID` = UP.`mysql_tbl_48yb8y_USER_ID`
    WHERE U.`mysql_tbl_z5063e_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_cgdolw`
    WHERE mysql_tbl_cgdolw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1p9tn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p1p9tn`
    WHERE mysql_tbl_p1p9tn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69moxl_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_69moxl`
    WHERE mysql_tbl_69moxl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n164r9_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_n164r9`
    WHERE mysql_tbl_n164r9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80);

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(1);