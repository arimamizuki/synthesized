/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6klue` (
    `mysql_tbl_g6klue_customer_id` INT,
    `mysql_tbl_g6klue_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6klue` (`mysql_tbl_g6klue_customer_id`, `mysql_tbl_g6klue_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4syexu` (
    `mysql_tbl_4syexu_part_id` INT,
    `mysql_tbl_4syexu_part_name` VARCHAR(50),
    `mysql_tbl_4syexu_category_id` INT,
    `mysql_tbl_4syexu_price` DECIMAL(10,2),
    `mysql_tbl_4syexu_stock_quantity` INT,
    `mysql_tbl_4syexu_reorder_point` INT
);

INSERT INTO `mysql_tbl_4syexu` (`mysql_tbl_4syexu_part_id`, `mysql_tbl_4syexu_part_name`, `mysql_tbl_4syexu_category_id`, `mysql_tbl_4syexu_price`, `mysql_tbl_4syexu_stock_quantity`, `mysql_tbl_4syexu_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8bxxt` (
    `mysql_tbl_e8bxxt_student_id` INT,
    `mysql_tbl_e8bxxt_first_name` VARCHAR(50),
    `mysql_tbl_e8bxxt_last_name` VARCHAR(50),
    `mysql_tbl_e8bxxt_grade_level` INT,
    `mysql_tbl_e8bxxt_enrollment_date` DATE,
    `mysql_tbl_e8bxxt_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p454pr` (
    `mysql_tbl_p454pr_payment_id` INT,
    `mysql_tbl_p454pr_student_id` INT,
    `mysql_tbl_p454pr_amount` DECIMAL(10,2),
    `mysql_tbl_p454pr_payment_date` DATE,
    `mysql_tbl_p454pr_payment_method` INT
);

INSERT INTO `mysql_tbl_e8bxxt` (`mysql_tbl_e8bxxt_student_id`, `mysql_tbl_e8bxxt_first_name`, `mysql_tbl_e8bxxt_last_name`, `mysql_tbl_e8bxxt_grade_level`, `mysql_tbl_e8bxxt_enrollment_date`, `mysql_tbl_e8bxxt_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p454pr` (`mysql_tbl_p454pr_payment_id`, `mysql_tbl_p454pr_student_id`, `mysql_tbl_p454pr_amount`, `mysql_tbl_p454pr_payment_date`, `mysql_tbl_p454pr_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u14kac` (
    `mysql_tbl_u14kac_campaign_id` INT,
    `mysql_tbl_u14kac_status` VARCHAR(50),
    `mysql_tbl_u14kac_start_date` DATE,
    `mysql_tbl_u14kac_end_date` DATE
);

INSERT INTO `mysql_tbl_u14kac` (`mysql_tbl_u14kac_campaign_id`, `mysql_tbl_u14kac_status`, `mysql_tbl_u14kac_start_date`, `mysql_tbl_u14kac_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owvjwk` (
    `mysql_tbl_owvjwk_customer_id` INT,
    `mysql_tbl_owvjwk_country` INT
);

INSERT INTO `mysql_tbl_owvjwk` (`mysql_tbl_owvjwk_customer_id`, `mysql_tbl_owvjwk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0sb3o` (
    `mysql_tbl_q0sb3o_order_id` INT,
    `mysql_tbl_q0sb3o_order_date` DATE
);

INSERT INTO `mysql_tbl_q0sb3o` (`mysql_tbl_q0sb3o_order_id`, `mysql_tbl_q0sb3o_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4syexu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4syexu_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_4syexu`
    WHERE mysql_tbl_4syexu_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8bxxt_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_e8bxxt`
    WHERE mysql_tbl_e8bxxt_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p454pr_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_p454pr`
    WHERE mysql_tbl_p454pr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u14kac_STATUS, mysql_tbl_u14kac_START_DATE, mysql_tbl_u14kac_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_u14kac`
    WHERE mysql_tbl_u14kac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_luk0aj`
    WHERE mysql_tbl_u14kac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
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
    JOIN `mysql_tbl_owvjwk` C ON S.CUSTOMER_ID = mysql_tbl_owvjwk_CUSTOMER_ID
    WHERE mysql_tbl_owvjwk_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_q0sb3o_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_q0sb3o`
    WHERE mysql_tbl_q0sb3o_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_g6klue_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g6klue`
    WHERE mysql_tbl_g6klue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + 0)) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(1);