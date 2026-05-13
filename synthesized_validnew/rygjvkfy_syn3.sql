/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6i9lwi` (
    `mysql_tbl_6i9lwi_supplier_id` INT,
    `mysql_tbl_6i9lwi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6i9lwi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6i9lwi` (`mysql_tbl_6i9lwi_supplier_id`, `mysql_tbl_6i9lwi_supplier_rating`, `mysql_tbl_6i9lwi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qis55i` (
    `mysql_tbl_qis55i_contract_id` INT,
    `mysql_tbl_qis55i_customer_id` INT,
    `mysql_tbl_qis55i_contract_type` VARCHAR(50),
    `mysql_tbl_qis55i_start_date` DATE,
    `mysql_tbl_qis55i_end_date` DATE,
    `mysql_tbl_qis55i_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzais9` (
    `mysql_tbl_kzais9_payment_id` INT,
    `mysql_tbl_kzais9_contract_id` INT,
    `mysql_tbl_kzais9_payment_date` DATE,
    `mysql_tbl_kzais9_amount_paid` INT,
    `mysql_tbl_kzais9_is_on_time` DATE
);

INSERT INTO `mysql_tbl_qis55i` (`mysql_tbl_qis55i_contract_id`, `mysql_tbl_qis55i_customer_id`, `mysql_tbl_qis55i_contract_type`, `mysql_tbl_qis55i_start_date`, `mysql_tbl_qis55i_end_date`, `mysql_tbl_qis55i_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kzais9` (`mysql_tbl_kzais9_payment_id`, `mysql_tbl_kzais9_contract_id`, `mysql_tbl_kzais9_payment_date`, `mysql_tbl_kzais9_amount_paid`, `mysql_tbl_kzais9_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr2lz8` (
    `mysql_tbl_rr2lz8_customer_id` INT,
    `mysql_tbl_rr2lz8_order_date` DATE,
    `mysql_tbl_rr2lz8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rr2lz8` (`mysql_tbl_rr2lz8_customer_id`, `mysql_tbl_rr2lz8_order_date`, `mysql_tbl_rr2lz8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0cn98` (
    `mysql_tbl_w0cn98_id` INT,
    `mysql_tbl_w0cn98_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou8njk` (
    `mysql_tbl_ou8njk_user_id` INT
);

INSERT INTO `mysql_tbl_w0cn98` (`mysql_tbl_w0cn98_id`, `mysql_tbl_w0cn98_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ou8njk` (`mysql_tbl_ou8njk_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3xjr8` (
    `mysql_tbl_u3xjr8_playlist_id` INT,
    `mysql_tbl_u3xjr8_user_id` INT,
    `mysql_tbl_u3xjr8_playlist_name` VARCHAR(50),
    `mysql_tbl_u3xjr8_track_count` INT,
    `mysql_tbl_u3xjr8_total_duration` DECIMAL(10,2),
    `mysql_tbl_u3xjr8_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tflglx` (
    `mysql_tbl_tflglx_follower_id` INT,
    `mysql_tbl_tflglx_playlist_id` INT,
    `mysql_tbl_tflglx_follow_date` DATE
);

INSERT INTO `mysql_tbl_u3xjr8` (`mysql_tbl_u3xjr8_playlist_id`, `mysql_tbl_u3xjr8_user_id`, `mysql_tbl_u3xjr8_playlist_name`, `mysql_tbl_u3xjr8_track_count`, `mysql_tbl_u3xjr8_total_duration`, `mysql_tbl_u3xjr8_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tflglx` (`mysql_tbl_tflglx_follower_id`, `mysql_tbl_tflglx_playlist_id`, `mysql_tbl_tflglx_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nuvgo` (
    `mysql_tbl_1nuvgo_customer_id` INT
);

INSERT INTO `mysql_tbl_1nuvgo` (`mysql_tbl_1nuvgo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipa7es` (
    `mysql_tbl_ipa7es_product_id` INT,
    `mysql_tbl_ipa7es_price` DECIMAL(10,2),
    `mysql_tbl_ipa7es_stock_quantity` INT,
    `mysql_tbl_ipa7es_reorder_level` INT
);

INSERT INTO `mysql_tbl_ipa7es` (`mysql_tbl_ipa7es_product_id`, `mysql_tbl_ipa7es_price`, `mysql_tbl_ipa7es_stock_quantity`, `mysql_tbl_ipa7es_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8djgvj` (mysql_tbl_8djgvj_id INT, mysql_tbl_8djgvj_status VARCHAR(20), refund_mysql_tbl_8djgvj_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcqonq` (
    `mysql_tbl_qcqonq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcqonq` (`mysql_tbl_qcqonq_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnt58k` (
    `mysql_tbl_xnt58k_customer_id` INT,
    `mysql_tbl_xnt58k_order_date` DATE,
    `mysql_tbl_xnt58k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnt58k` (`mysql_tbl_xnt58k_customer_id`, `mysql_tbl_xnt58k_order_date`, `mysql_tbl_xnt58k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jniea3` (
    `mysql_tbl_jniea3_customer_id` INT,
    `mysql_tbl_jniea3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jniea3` (`mysql_tbl_jniea3_customer_id`, `mysql_tbl_jniea3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aixhbb` (
    `mysql_tbl_aixhbb_vehicle_id` INT,
    `mysql_tbl_aixhbb_owner_id` INT,
    `mysql_tbl_aixhbb_vehicle_type` VARCHAR(50),
    `mysql_tbl_aixhbb_make` INT,
    `mysql_tbl_aixhbb_model` INT,
    `mysql_tbl_aixhbb_year` INT,
    `mysql_tbl_aixhbb_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8h3n4` (
    `mysql_tbl_c8h3n4_claim_id` INT,
    `mysql_tbl_c8h3n4_vehicle_id` INT,
    `mysql_tbl_c8h3n4_claim_date` DATE,
    `mysql_tbl_c8h3n4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c8h3n4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aixhbb` (`mysql_tbl_aixhbb_vehicle_id`, `mysql_tbl_aixhbb_owner_id`, `mysql_tbl_aixhbb_vehicle_type`, `mysql_tbl_aixhbb_make`, `mysql_tbl_aixhbb_model`, `mysql_tbl_aixhbb_year`, `mysql_tbl_aixhbb_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c8h3n4` (`mysql_tbl_c8h3n4_claim_id`, `mysql_tbl_c8h3n4_vehicle_id`, `mysql_tbl_c8h3n4_claim_date`, `mysql_tbl_c8h3n4_claim_amount`, `mysql_tbl_c8h3n4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xnt58k_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xnt58k_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_xnt58k`
    WHERE mysql_tbl_xnt58k_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xnt58k_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xnt58k_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_xnt58k`
    WHERE mysql_tbl_xnt58k_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xnt58k_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jniea3`
    WHERE mysql_tbl_jniea3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jniea3_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_rr2lz8_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_rr2lz8` O
    WHERE mysql_tbl_rr2lz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aixhbb_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_aixhbb_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_aixhbb`
    WHERE mysql_tbl_aixhbb_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_c8h3n4`
    WHERE mysql_tbl_c8h3n4_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_c8h3n4_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcqonq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qcqonq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_2vbiik_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2vbiik`
    WHERE mysql_tbl_1nuvgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + V_ORDER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3xjr8_TRACK_COUNT, 0), COALESCE(mysql_tbl_u3xjr8_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_u3xjr8`
    WHERE mysql_tbl_u3xjr8_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_tflglx`
    WHERE mysql_tbl_tflglx_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ipa7es_PRICE, 0), COALESCE(mysql_tbl_ipa7es_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ipa7es_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_ipa7es`
    WHERE mysql_tbl_ipa7es_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_8djgvj_STATUS, mysql_tbl_8djgvj_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_8djgvj` WHERE mysql_tbl_8djgvj_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_8djgvj CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_8djgvj` SET mysql_tbl_8djgvj_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_8djgvj_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_w0cn98_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_w0cn98` WHERE `mysql_tbl_w0cn98_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ou8njk_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ou8njk` AS UP
    LEFT JOIN `mysql_tbl_w0cn98` AS U ON U.`mysql_tbl_w0cn98_ID` = UP.`mysql_tbl_ou8njk_USER_ID`
    WHERE U.`mysql_tbl_w0cn98_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qis55i_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_qis55i`
    WHERE mysql_tbl_qis55i_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_kzais9_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_kzais9`
    WHERE mysql_tbl_kzais9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qis55i_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_qis55i`
    WHERE mysql_tbl_qis55i_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
    SET V_TEMP_B = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
        SET V_TEMP_B = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_2vbiik_z1bx3w(4)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6i9lwi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6i9lwi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6i9lwi`
    WHERE mysql_tbl_6i9lwi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(1);