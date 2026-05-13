/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ahfb` (
    `mysql_tbl_n2ahfb_country` INT
);

INSERT INTO `mysql_tbl_n2ahfb` (`mysql_tbl_n2ahfb_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9x5tlr` (
    `mysql_tbl_9x5tlr_campaign_id` INT,
    `mysql_tbl_9x5tlr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9x5tlr` (`mysql_tbl_9x5tlr_campaign_id`, `mysql_tbl_9x5tlr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86cns0` (
    `mysql_tbl_86cns0_emp_id` INT,
    `mysql_tbl_86cns0_department_id` INT
);

INSERT INTO `mysql_tbl_86cns0` (`mysql_tbl_86cns0_emp_id`, `mysql_tbl_86cns0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayvujt` (
    `mysql_tbl_ayvujt_campaign_id` INT,
    `mysql_tbl_ayvujt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayvujt` (`mysql_tbl_ayvujt_campaign_id`, `mysql_tbl_ayvujt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p8tl7` (
    `mysql_tbl_4p8tl7_customer_id` INT,
    `mysql_tbl_4p8tl7_status` VARCHAR(50),
    `mysql_tbl_4p8tl7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4p8tl7` (`mysql_tbl_4p8tl7_customer_id`, `mysql_tbl_4p8tl7_status`, `mysql_tbl_4p8tl7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0iux5` (
    `mysql_tbl_j0iux5_product_id` INT,
    `mysql_tbl_j0iux5_category_id` INT,
    `mysql_tbl_j0iux5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0iux5` (`mysql_tbl_j0iux5_product_id`, `mysql_tbl_j0iux5_category_id`, `mysql_tbl_j0iux5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy43vg` (
    `mysql_tbl_iy43vg_rental_id` INT,
    `mysql_tbl_iy43vg_equipment_id` INT,
    `mysql_tbl_iy43vg_customer_id` INT,
    `mysql_tbl_iy43vg_rental_date` DATE,
    `mysql_tbl_iy43vg_return_date` DATE,
    `mysql_tbl_iy43vg_daily_rate` INT,
    `mysql_tbl_iy43vg_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2v9vy` (
    `mysql_tbl_q2v9vy_equipment_id` INT,
    `mysql_tbl_q2v9vy_name` VARCHAR(50),
    `mysql_tbl_q2v9vy_category` INT,
    `mysql_tbl_q2v9vy_replacement_value` INT,
    `mysql_tbl_q2v9vy_is_insured` INT
);

INSERT INTO `mysql_tbl_iy43vg` (`mysql_tbl_iy43vg_rental_id`, `mysql_tbl_iy43vg_equipment_id`, `mysql_tbl_iy43vg_customer_id`, `mysql_tbl_iy43vg_rental_date`, `mysql_tbl_iy43vg_return_date`, `mysql_tbl_iy43vg_daily_rate`, `mysql_tbl_iy43vg_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_q2v9vy` (`mysql_tbl_q2v9vy_equipment_id`, `mysql_tbl_q2v9vy_name`, `mysql_tbl_q2v9vy_category`, `mysql_tbl_q2v9vy_replacement_value`, `mysql_tbl_q2v9vy_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug8ytp` (
    `mysql_tbl_ug8ytp_case_id` INT,
    `mysql_tbl_ug8ytp_client_id` INT,
    `mysql_tbl_ug8ytp_attorney_id` INT,
    `mysql_tbl_ug8ytp_case_type` VARCHAR(50),
    `mysql_tbl_ug8ytp_filing_date` DATE,
    `mysql_tbl_ug8ytp_status` VARCHAR(50),
    `mysql_tbl_ug8ytp_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0q5q4` (
    `mysql_tbl_i0q5q4_task_id` INT,
    `mysql_tbl_i0q5q4_case_id` INT,
    `mysql_tbl_i0q5q4_task_name` VARCHAR(50),
    `mysql_tbl_i0q5q4_hours_billed` INT,
    `mysql_tbl_i0q5q4_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ug8ytp` (`mysql_tbl_ug8ytp_case_id`, `mysql_tbl_ug8ytp_client_id`, `mysql_tbl_ug8ytp_attorney_id`, `mysql_tbl_ug8ytp_case_type`, `mysql_tbl_ug8ytp_filing_date`, `mysql_tbl_ug8ytp_status`, `mysql_tbl_ug8ytp_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i0q5q4` (`mysql_tbl_i0q5q4_task_id`, `mysql_tbl_i0q5q4_case_id`, `mysql_tbl_i0q5q4_task_name`, `mysql_tbl_i0q5q4_hours_billed`, `mysql_tbl_i0q5q4_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2a7h0` (
    `mysql_tbl_g2a7h0_emp_id` INT,
    `mysql_tbl_g2a7h0_salary` INT
);

INSERT INTO `mysql_tbl_g2a7h0` (`mysql_tbl_g2a7h0_emp_id`, `mysql_tbl_g2a7h0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh9i31` (
    `mysql_tbl_zh9i31_product_id` INT,
    `mysql_tbl_zh9i31_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zh9i31` (`mysql_tbl_zh9i31_product_id`, `mysql_tbl_zh9i31_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev3kit` (mysql_tbl_ev3kit_id INT, author_mysql_tbl_ev3kit_id INT, mysql_tbl_ev3kit_status VARCHAR(20), mysql_tbl_ev3kit_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv19de` (mysql_tbl_yv19de_id INT, mysql_tbl_yv19de_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiax4o` (
    `mysql_tbl_eiax4o_order_id` INT,
    `mysql_tbl_eiax4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eiax4o` (`mysql_tbl_eiax4o_order_id`, `mysql_tbl_eiax4o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsoygz` (
    `mysql_tbl_qsoygz_customer_id` INT,
    `mysql_tbl_qsoygz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwv09q` (
    `mysql_tbl_wwv09q_order_id` INT,
    `mysql_tbl_wwv09q_customer_id` INT,
    `mysql_tbl_wwv09q_order_date` DATE,
    `mysql_tbl_wwv09q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsoygz` (`mysql_tbl_qsoygz_customer_id`, `mysql_tbl_qsoygz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wwv09q` (`mysql_tbl_wwv09q_order_id`, `mysql_tbl_wwv09q_customer_id`, `mysql_tbl_wwv09q_order_date`, `mysql_tbl_wwv09q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw4so8` (
    `mysql_tbl_pw4so8_customer_id` INT,
    `mysql_tbl_pw4so8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pw4so8` (`mysql_tbl_pw4so8_customer_id`, `mysql_tbl_pw4so8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzmiol` (
    `mysql_tbl_lzmiol_customer_id` INT,
    `mysql_tbl_lzmiol_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzmiol` (`mysql_tbl_lzmiol_customer_id`, `mysql_tbl_lzmiol_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eiax4o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_eiax4o`
    WHERE mysql_tbl_eiax4o_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_ev3kit_STATUS, mysql_tbl_yv19de_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_ev3kit` P JOIN `mysql_tbl_yv19de` U ON mysql_tbl_ev3kit_AUTHOR_ID = mysql_tbl_yv19de_ID WHERE mysql_tbl_ev3kit_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_yv19de`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_ev3kit` SET mysql_tbl_ev3kit_STATUS = 'PUBLISHED', mysql_tbl_ev3kit_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_pw4so8`
    WHERE mysql_tbl_pw4so8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pw4so8_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qsoygz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_qsoygz`
    WHERE mysql_tbl_qsoygz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lzmiol_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lzmiol`
    WHERE mysql_tbl_lzmiol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);
        SET V_CURR = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4p8tl7_STATUS, COALESCE(mysql_tbl_4p8tl7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_4p8tl7`
    WHERE mysql_tbl_4p8tl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zh9i31_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zh9i31`
    WHERE mysql_tbl_zh9i31_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ug8ytp_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_ug8ytp`
    WHERE mysql_tbl_ug8ytp_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i0q5q4_HOURS_BILLED * mysql_tbl_i0q5q4_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_i0q5q4_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_i0q5q4`
    WHERE mysql_tbl_i0q5q4_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g2a7h0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g2a7h0`
    WHERE mysql_tbl_g2a7h0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_iy43vg_RENTAL_DATE, mysql_tbl_iy43vg_RETURN_DATE, mysql_tbl_iy43vg_DAILY_RATE, mysql_tbl_iy43vg_DEPOSIT_AMOUNT, mysql_tbl_q2v9vy_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_iy43vg` R
    JOIN `mysql_tbl_q2v9vy` E ON mysql_tbl_iy43vg_EQUIPMENT_ID = mysql_tbl_q2v9vy_EQUIPMENT_ID
    WHERE mysql_tbl_iy43vg_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_j0iux5_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_j0iux5`
    WHERE mysql_tbl_j0iux5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ayvujt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ayvujt`
    WHERE mysql_tbl_ayvujt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9x5tlr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9x5tlr`
    WHERE mysql_tbl_9x5tlr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0)) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_86cns0`
    WHERE mysql_tbl_86cns0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(1);