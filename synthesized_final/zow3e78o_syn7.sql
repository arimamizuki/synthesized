/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rr9zqo` (
    `mysql_tbl_rr9zqo_policy_id` INT,
    `mysql_tbl_rr9zqo_customer_id` INT,
    `mysql_tbl_rr9zqo_policy_type` VARCHAR(50),
    `mysql_tbl_rr9zqo_premium_annual` INT,
    `mysql_tbl_rr9zqo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rr9zqo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wzami` (
    `mysql_tbl_6wzami_claim_id` INT,
    `mysql_tbl_6wzami_policy_id` INT,
    `mysql_tbl_6wzami_claim_date` DATE,
    `mysql_tbl_6wzami_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6wzami_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rr9zqo` (`mysql_tbl_rr9zqo_policy_id`, `mysql_tbl_rr9zqo_customer_id`, `mysql_tbl_rr9zqo_policy_type`, `mysql_tbl_rr9zqo_premium_annual`, `mysql_tbl_rr9zqo_coverage_amount`, `mysql_tbl_rr9zqo_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_6wzami` (`mysql_tbl_6wzami_claim_id`, `mysql_tbl_6wzami_policy_id`, `mysql_tbl_6wzami_claim_date`, `mysql_tbl_6wzami_claim_amount`, `mysql_tbl_6wzami_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhb9yf` (
    `mysql_tbl_jhb9yf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhb9yf` (`mysql_tbl_jhb9yf_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poxitd` (
    `mysql_tbl_poxitd_product_id` INT,
    `mysql_tbl_poxitd_category_id` INT,
    `mysql_tbl_poxitd_price` DECIMAL(10,2),
    `mysql_tbl_poxitd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjy9p1` (
    `mysql_tbl_pjy9p1_order_id` INT,
    `mysql_tbl_pjy9p1_product_id` INT,
    `mysql_tbl_pjy9p1_quantity` INT
);

INSERT INTO `mysql_tbl_poxitd` (`mysql_tbl_poxitd_product_id`, `mysql_tbl_poxitd_category_id`, `mysql_tbl_poxitd_price`, `mysql_tbl_poxitd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pjy9p1` (`mysql_tbl_pjy9p1_order_id`, `mysql_tbl_pjy9p1_product_id`, `mysql_tbl_pjy9p1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o420nv` (
    `mysql_tbl_o420nv_order_id` INT,
    `mysql_tbl_o420nv_customer_id` INT,
    `mysql_tbl_o420nv_order_date` DATE,
    `mysql_tbl_o420nv_total_amount` DECIMAL(10,2),
    `mysql_tbl_o420nv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrve17` (
    `mysql_tbl_xrve17_order_id` INT,
    `mysql_tbl_xrve17_product_id` INT,
    `mysql_tbl_xrve17_quantity` INT,
    `mysql_tbl_xrve17_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o420nv` (`mysql_tbl_o420nv_order_id`, `mysql_tbl_o420nv_customer_id`, `mysql_tbl_o420nv_order_date`, `mysql_tbl_o420nv_total_amount`, `mysql_tbl_o420nv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xrve17` (`mysql_tbl_xrve17_order_id`, `mysql_tbl_xrve17_product_id`, `mysql_tbl_xrve17_quantity`, `mysql_tbl_xrve17_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s8cu7` (
    `mysql_tbl_7s8cu7_product_id` INT,
    `mysql_tbl_7s8cu7_price` DECIMAL(10,2),
    `mysql_tbl_7s8cu7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7s8cu7` (`mysql_tbl_7s8cu7_product_id`, `mysql_tbl_7s8cu7_price`, `mysql_tbl_7s8cu7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljpzrc` (
    `mysql_tbl_ljpzrc_unit_id` INT,
    `mysql_tbl_ljpzrc_facility_id` INT,
    `mysql_tbl_ljpzrc_unit_size` INT,
    `mysql_tbl_ljpzrc_monthly_rate` INT,
    `mysql_tbl_ljpzrc_climate_controlled` INT,
    `mysql_tbl_ljpzrc_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22dbmq` (
    `mysql_tbl_22dbmq_rental_id` INT,
    `mysql_tbl_22dbmq_unit_id` INT,
    `mysql_tbl_22dbmq_customer_id` INT,
    `mysql_tbl_22dbmq_start_date` DATE,
    `mysql_tbl_22dbmq_rental_months` INT,
    `mysql_tbl_22dbmq_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ljpzrc` (`mysql_tbl_ljpzrc_unit_id`, `mysql_tbl_ljpzrc_facility_id`, `mysql_tbl_ljpzrc_unit_size`, `mysql_tbl_ljpzrc_monthly_rate`, `mysql_tbl_ljpzrc_climate_controlled`, `mysql_tbl_ljpzrc_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_22dbmq` (`mysql_tbl_22dbmq_rental_id`, `mysql_tbl_22dbmq_unit_id`, `mysql_tbl_22dbmq_customer_id`, `mysql_tbl_22dbmq_start_date`, `mysql_tbl_22dbmq_rental_months`, `mysql_tbl_22dbmq_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4ve32` (
    `mysql_tbl_r4ve32_category_id` INT,
    `mysql_tbl_r4ve32_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4ve32` (`mysql_tbl_r4ve32_category_id`, `mysql_tbl_r4ve32_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri36q3` (
    `mysql_tbl_ri36q3_customer_id` INT,
    `mysql_tbl_ri36q3_country` INT,
    `mysql_tbl_ri36q3_registration_date` DATE
);

INSERT INTO `mysql_tbl_ri36q3` (`mysql_tbl_ri36q3_customer_id`, `mysql_tbl_ri36q3_country`, `mysql_tbl_ri36q3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcflki` (
    `mysql_tbl_rcflki_policy_id` INT,
    `mysql_tbl_rcflki_customer_id` INT,
    `mysql_tbl_rcflki_policy_type` VARCHAR(50),
    `mysql_tbl_rcflki_premium_monthly` INT,
    `mysql_tbl_rcflki_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq80tt` (
    `mysql_tbl_rq80tt_claim_id` INT,
    `mysql_tbl_rq80tt_policy_id` INT,
    `mysql_tbl_rq80tt_claim_date` DATE,
    `mysql_tbl_rq80tt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rq80tt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rcflki` (`mysql_tbl_rcflki_policy_id`, `mysql_tbl_rcflki_customer_id`, `mysql_tbl_rcflki_policy_type`, `mysql_tbl_rcflki_premium_monthly`, `mysql_tbl_rcflki_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_rq80tt` (`mysql_tbl_rq80tt_claim_id`, `mysql_tbl_rq80tt_policy_id`, `mysql_tbl_rq80tt_claim_date`, `mysql_tbl_rq80tt_claim_amount`, `mysql_tbl_rq80tt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ld5y` (
    `mysql_tbl_k9ld5y_order_id` INT,
    `mysql_tbl_k9ld5y_customer_id` INT,
    `mysql_tbl_k9ld5y_order_date` DATE,
    `mysql_tbl_k9ld5y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwabk0` (
    `mysql_tbl_nwabk0_order_id` INT,
    `mysql_tbl_nwabk0_product_id` INT,
    `mysql_tbl_nwabk0_quantity` INT,
    `mysql_tbl_nwabk0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9ld5y` (`mysql_tbl_k9ld5y_order_id`, `mysql_tbl_k9ld5y_customer_id`, `mysql_tbl_k9ld5y_order_date`, `mysql_tbl_k9ld5y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nwabk0` (`mysql_tbl_nwabk0_order_id`, `mysql_tbl_nwabk0_product_id`, `mysql_tbl_nwabk0_quantity`, `mysql_tbl_nwabk0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjvybi` (
    `mysql_tbl_rjvybi_customer_id` INT,
    `mysql_tbl_rjvybi_registration_date` DATE,
    `mysql_tbl_rjvybi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2w9jc` (
    `mysql_tbl_q2w9jc_order_id` INT,
    `mysql_tbl_q2w9jc_customer_id` INT,
    `mysql_tbl_q2w9jc_order_date` DATE,
    `mysql_tbl_q2w9jc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjvybi` (`mysql_tbl_rjvybi_customer_id`, `mysql_tbl_rjvybi_registration_date`, `mysql_tbl_rjvybi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q2w9jc` (`mysql_tbl_q2w9jc_order_id`, `mysql_tbl_q2w9jc_customer_id`, `mysql_tbl_q2w9jc_order_date`, `mysql_tbl_q2w9jc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnhes7` (mysql_tbl_pnhes7_id INT, mysql_tbl_pnhes7_log_level INT, mysql_tbl_pnhes7_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmsfbz` (
    `mysql_tbl_bmsfbz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bmsfbz` (`mysql_tbl_bmsfbz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjxf0i` (
    `mysql_tbl_sjxf0i_order_id` INT,
    `mysql_tbl_sjxf0i_order_date` DATE
);

INSERT INTO `mysql_tbl_sjxf0i` (`mysql_tbl_sjxf0i_order_id`, `mysql_tbl_sjxf0i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlp9rh` (
    `mysql_tbl_zlp9rh_order_id` INT,
    `mysql_tbl_zlp9rh_order_date` DATE
);

INSERT INTO `mysql_tbl_zlp9rh` (`mysql_tbl_zlp9rh_order_id`, `mysql_tbl_zlp9rh_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jhb9yf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jhb9yf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_sjxf0i_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_sjxf0i`
    WHERE mysql_tbl_sjxf0i_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_zlp9rh_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_zlp9rh`
    WHERE mysql_tbl_zlp9rh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q2w9jc_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_q2w9jc`
    WHERE mysql_tbl_q2w9jc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmsfbz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bmsfbz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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
    
    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_pnhes7`
    SET mysql_tbl_pnhes7_MESSAGE = CASE mysql_tbl_pnhes7_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_pnhes7_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_pnhes7_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_pnhes7_MESSAGE)
        ELSE mysql_tbl_pnhes7_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nwabk0_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_nwabk0`
    WHERE mysql_tbl_nwabk0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_nwabk0` OI
    JOIN PRODUCTS P ON mysql_tbl_nwabk0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nwabk0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_nwabk0_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn());

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_poxitd_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_poxitd`
    WHERE mysql_tbl_poxitd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pjy9p1_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_pjy9p1`
    WHERE mysql_tbl_pjy9p1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ri36q3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ri36q3`
    WHERE mysql_tbl_ri36q3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s8cu7_PRICE, 0), COALESCE(mysql_tbl_7s8cu7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7s8cu7`
    WHERE mysql_tbl_7s8cu7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcflki_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_rcflki`
    WHERE mysql_tbl_rcflki_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rq80tt_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rq80tt`
    WHERE mysql_tbl_rq80tt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rq80tt_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r4ve32` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_r4ve32_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljpzrc_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_ljpzrc`
    WHERE mysql_tbl_ljpzrc_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_ljpzrc_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_ljpzrc`
    WHERE mysql_tbl_ljpzrc_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_ljpzrc_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xrve17_QUANTITY * mysql_tbl_xrve17_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xrve17`
    WHERE mysql_tbl_xrve17_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o420nv_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_o420nv`
    WHERE mysql_tbl_o420nv_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rr9zqo_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_rr9zqo`
    WHERE mysql_tbl_rr9zqo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wzami_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6wzami`
    WHERE mysql_tbl_6wzami_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6wzami_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);