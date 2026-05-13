/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rm5e51` (
    `mysql_tbl_rm5e51_customer_id` INT,
    `mysql_tbl_rm5e51_registration_date` DATE,
    `mysql_tbl_rm5e51_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4svqru` (
    `mysql_tbl_4svqru_order_id` INT,
    `mysql_tbl_4svqru_customer_id` INT,
    `mysql_tbl_4svqru_order_date` DATE,
    `mysql_tbl_4svqru_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rm5e51` (`mysql_tbl_rm5e51_customer_id`, `mysql_tbl_rm5e51_registration_date`, `mysql_tbl_rm5e51_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4svqru` (`mysql_tbl_4svqru_order_id`, `mysql_tbl_4svqru_customer_id`, `mysql_tbl_4svqru_order_date`, `mysql_tbl_4svqru_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95ff23` (
    `mysql_tbl_95ff23_customer_id` INT,
    `mysql_tbl_95ff23_registration_date` DATE,
    `mysql_tbl_95ff23_tier_level` INT,
    `mysql_tbl_95ff23_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a864ib` (
    `mysql_tbl_a864ib_order_id` INT,
    `mysql_tbl_a864ib_customer_id` INT,
    `mysql_tbl_a864ib_order_date` DATE,
    `mysql_tbl_a864ib_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cakcm8` (
    `mysql_tbl_cakcm8_review_id` INT,
    `mysql_tbl_cakcm8_customer_id` INT,
    `mysql_tbl_cakcm8_product_id` INT,
    `mysql_tbl_cakcm8_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_95ff23` (`mysql_tbl_95ff23_customer_id`, `mysql_tbl_95ff23_registration_date`, `mysql_tbl_95ff23_tier_level`, `mysql_tbl_95ff23_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_a864ib` (`mysql_tbl_a864ib_order_id`, `mysql_tbl_a864ib_customer_id`, `mysql_tbl_a864ib_order_date`, `mysql_tbl_a864ib_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cakcm8` (`mysql_tbl_cakcm8_review_id`, `mysql_tbl_cakcm8_customer_id`, `mysql_tbl_cakcm8_product_id`, `mysql_tbl_cakcm8_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7ne2c` (
    `mysql_tbl_k7ne2c_category_id` INT,
    `mysql_tbl_k7ne2c_price` DECIMAL(10,2),
    `mysql_tbl_k7ne2c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k7ne2c` (`mysql_tbl_k7ne2c_category_id`, `mysql_tbl_k7ne2c_price`, `mysql_tbl_k7ne2c_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sr9vk` (
    `mysql_tbl_9sr9vk_order_id` INT,
    `mysql_tbl_9sr9vk_customer_id` INT
);

INSERT INTO `mysql_tbl_9sr9vk` (`mysql_tbl_9sr9vk_order_id`, `mysql_tbl_9sr9vk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua3uyu` (mysql_tbl_ua3uyu_id INT, mysql_tbl_ua3uyu_status VARCHAR(20), mysql_tbl_ua3uyu_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we7m44` (mysql_tbl_we7m44_id INT, mysql_tbl_we7m44_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w21vxm` (mysql_tbl_w21vxm_id INT, mysql_tbl_w21vxm_expiry_date DATE, mysql_tbl_w21vxm_renewal_status VARCHAR(20));

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

    SELECT mysql_tbl_95ff23_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_95ff23`
    WHERE mysql_tbl_95ff23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_a864ib_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_a864ib`
    WHERE mysql_tbl_a864ib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_cakcm8_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_cakcm8`
    WHERE mysql_tbl_cakcm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_w21vxm_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_w21vxm` WHERE mysql_tbl_w21vxm_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k7ne2c_PRICE * mysql_tbl_k7ne2c_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_k7ne2c`
    WHERE mysql_tbl_k7ne2c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_balv1z` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_a8rzlv` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jyw311` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9sr9vk_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_9sr9vk`
    WHERE mysql_tbl_9sr9vk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_ua3uyu_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_ua3uyu` WHERE mysql_tbl_ua3uyu_ID = TASK_ID;
    SELECT mysql_tbl_we7m44_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_we7m44` WHERE mysql_tbl_we7m44_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_ua3uyu` SET mysql_tbl_ua3uyu_ASSIGNED_TO = USER_ID WHERE mysql_tbl_we7m44_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4svqru`
    WHERE mysql_tbl_4svqru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_4svqru` O
    JOIN `mysql_tbl_rm5e51` C ON mysql_tbl_4svqru_CUSTOMER_ID = mysql_tbl_rm5e51_CUSTOMER_ID
    WHERE mysql_tbl_rm5e51_COUNTRY = (SELECT mysql_tbl_rm5e51_COUNTRY FROM `mysql_tbl_rm5e51` WHERE mysql_tbl_rm5e51_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(1);