/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nfpx6s` (
    `mysql_tbl_nfpx6s_customer_id` INT,
    `mysql_tbl_nfpx6s_tier_level` INT,
    `mysql_tbl_nfpx6s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh29lp` (
    `mysql_tbl_wh29lp_order_id` INT,
    `mysql_tbl_wh29lp_customer_id` INT,
    `mysql_tbl_wh29lp_order_date` DATE,
    `mysql_tbl_wh29lp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfpx6s` (`mysql_tbl_nfpx6s_customer_id`, `mysql_tbl_nfpx6s_tier_level`, `mysql_tbl_nfpx6s_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wh29lp` (`mysql_tbl_wh29lp_order_id`, `mysql_tbl_wh29lp_customer_id`, `mysql_tbl_wh29lp_order_date`, `mysql_tbl_wh29lp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3eztnb` (
    `mysql_tbl_3eztnb_order_id` INT,
    `mysql_tbl_3eztnb_customer_id` INT,
    `mysql_tbl_3eztnb_order_date` DATE,
    `mysql_tbl_3eztnb_total_amount` DECIMAL(10,2),
    `mysql_tbl_3eztnb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iql8z` (
    `mysql_tbl_3iql8z_shipment_id` INT,
    `mysql_tbl_3iql8z_order_id` INT,
    `mysql_tbl_3iql8z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3iql8z_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3eztnb` (`mysql_tbl_3eztnb_order_id`, `mysql_tbl_3eztnb_customer_id`, `mysql_tbl_3eztnb_order_date`, `mysql_tbl_3eztnb_total_amount`, `mysql_tbl_3eztnb_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3iql8z` (`mysql_tbl_3iql8z_shipment_id`, `mysql_tbl_3iql8z_order_id`, `mysql_tbl_3iql8z_shipping_cost`, `mysql_tbl_3iql8z_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq2942` (mysql_tbl_vq2942_id INT, mysql_tbl_vq2942_amount DECIMAL(10,2), mysql_tbl_vq2942_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p7rlu` (
    `mysql_tbl_8p7rlu_customer_id` INT,
    `mysql_tbl_8p7rlu_country` INT
);

INSERT INTO `mysql_tbl_8p7rlu` (`mysql_tbl_8p7rlu_customer_id`, `mysql_tbl_8p7rlu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ojv3` (
    `mysql_tbl_z8ojv3_campaign_id` INT,
    `mysql_tbl_z8ojv3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8ojv3` (`mysql_tbl_z8ojv3_campaign_id`, `mysql_tbl_z8ojv3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5t7b1` (mysql_tbl_c5t7b1_id INT, mysql_tbl_c5t7b1_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntnn1c` (mysql_tbl_ntnn1c_id INT, mysql_tbl_ntnn1c_log_level INT, mysql_tbl_ntnn1c_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_msy1ev` (
    `mysql_tbl_msy1ev_category_id` INT,
    `mysql_tbl_msy1ev_price` DECIMAL(10,2),
    `mysql_tbl_msy1ev_stock_quantity` INT
);

INSERT INTO `mysql_tbl_msy1ev` (`mysql_tbl_msy1ev_category_id`, `mysql_tbl_msy1ev_price`, `mysql_tbl_msy1ev_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gga4bs` (
    `mysql_tbl_gga4bs_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_gga4bs` (`mysql_tbl_gga4bs_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e078ed` (
    `mysql_tbl_e078ed_emp_id` INT
);

INSERT INTO `mysql_tbl_e078ed` (`mysql_tbl_e078ed_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ncpsz` (
    `mysql_tbl_7ncpsz_campaign_id` INT,
    `mysql_tbl_7ncpsz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ncpsz` (`mysql_tbl_7ncpsz_campaign_id`, `mysql_tbl_7ncpsz_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3iql8z_DELIVERY_DATE, mysql_tbl_3eztnb_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3iql8z`
    WHERE mysql_tbl_3iql8z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_vq2942_AMOUNT, mysql_tbl_vq2942_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_vq2942` WHERE mysql_tbl_vq2942_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_vq2942_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_vq2942` SET mysql_tbl_vq2942_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_vq2942_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_8p7rlu`
    WHERE mysql_tbl_8p7rlu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_8p7rlu` C ON O.CUSTOMER_ID = mysql_tbl_8p7rlu_CUSTOMER_ID
    WHERE mysql_tbl_8p7rlu_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 0)) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7ncpsz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7ncpsz`
    WHERE mysql_tbl_7ncpsz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ntnn1c`
    SET mysql_tbl_ntnn1c_MESSAGE = CASE mysql_tbl_ntnn1c_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_ntnn1c_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_ntnn1c_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_ntnn1c_MESSAGE)
        ELSE mysql_tbl_ntnn1c_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_msy1ev_PRICE * mysql_tbl_msy1ev_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_msy1ev`
    WHERE mysql_tbl_msy1ev_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_c5t7b1` (`mysql_tbl_c5t7b1_ID`, `mysql_tbl_c5t7b1_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gga4bs`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z8ojv3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z8ojv3`
    WHERE mysql_tbl_z8ojv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_nfpx6s_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nfpx6s`
    WHERE mysql_tbl_nfpx6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wh29lp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_wh29lp`
    WHERE mysql_tbl_wh29lp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nfpx6s_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_nfpx6s`
    WHERE mysql_tbl_nfpx6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(1);