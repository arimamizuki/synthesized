/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h9j7lk` (
    `mysql_tbl_h9j7lk_product_id` INT,
    `mysql_tbl_h9j7lk_category_id` INT,
    `mysql_tbl_h9j7lk_price` DECIMAL(10,2),
    `mysql_tbl_h9j7lk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egacmf` (
    `mysql_tbl_egacmf_category_id` INT,
    `mysql_tbl_egacmf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9j7lk` (`mysql_tbl_h9j7lk_product_id`, `mysql_tbl_h9j7lk_category_id`, `mysql_tbl_h9j7lk_price`, `mysql_tbl_h9j7lk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_egacmf` (`mysql_tbl_egacmf_category_id`, `mysql_tbl_egacmf_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6sk8bf` (
    `mysql_tbl_6sk8bf_product_id` INT,
    `mysql_tbl_6sk8bf_category_id` INT,
    `mysql_tbl_6sk8bf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgvvoi` (
    `mysql_tbl_pgvvoi_category_id` INT,
    `mysql_tbl_pgvvoi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6sk8bf` (`mysql_tbl_6sk8bf_product_id`, `mysql_tbl_6sk8bf_category_id`, `mysql_tbl_6sk8bf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pgvvoi` (`mysql_tbl_pgvvoi_category_id`, `mysql_tbl_pgvvoi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqh7ps` (
    `mysql_tbl_kqh7ps_campaign_id` INT,
    `mysql_tbl_kqh7ps_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kqh7ps` (`mysql_tbl_kqh7ps_campaign_id`, `mysql_tbl_kqh7ps_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjg8s6` (
    `mysql_tbl_kjg8s6_customer_id` INT,
    `mysql_tbl_kjg8s6_start_date` DATE
);

INSERT INTO `mysql_tbl_kjg8s6` (`mysql_tbl_kjg8s6_customer_id`, `mysql_tbl_kjg8s6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0udh8` (
    `mysql_tbl_c0udh8_warranty_id` INT,
    `mysql_tbl_c0udh8_product_id` INT,
    `mysql_tbl_c0udh8_purchase_date` DATE,
    `mysql_tbl_c0udh8_warranty_months` INT,
    `mysql_tbl_c0udh8_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c0udh8` (`mysql_tbl_c0udh8_warranty_id`, `mysql_tbl_c0udh8_product_id`, `mysql_tbl_c0udh8_purchase_date`, `mysql_tbl_c0udh8_warranty_months`, `mysql_tbl_c0udh8_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzoq1v` (
    `mysql_tbl_lzoq1v_appraisal_id` INT,
    `mysql_tbl_lzoq1v_customer_id` INT,
    `mysql_tbl_lzoq1v_item_id` INT,
    `mysql_tbl_lzoq1v_item_type` VARCHAR(50),
    `mysql_tbl_lzoq1v_carat_weight` INT,
    `mysql_tbl_lzoq1v_clarity_grade` INT,
    `mysql_tbl_lzoq1v_appraisal_value` INT,
    `mysql_tbl_lzoq1v_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3fgmb` (
    `mysql_tbl_p3fgmb_item_id` INT,
    `mysql_tbl_p3fgmb_item_type` VARCHAR(50),
    `mysql_tbl_p3fgmb_metal_type` VARCHAR(50),
    `mysql_tbl_p3fgmb_gemstone_type` VARCHAR(50),
    `mysql_tbl_p3fgmb_purchase_date` DATE
);

INSERT INTO `mysql_tbl_lzoq1v` (`mysql_tbl_lzoq1v_appraisal_id`, `mysql_tbl_lzoq1v_customer_id`, `mysql_tbl_lzoq1v_item_id`, `mysql_tbl_lzoq1v_item_type`, `mysql_tbl_lzoq1v_carat_weight`, `mysql_tbl_lzoq1v_clarity_grade`, `mysql_tbl_lzoq1v_appraisal_value`, `mysql_tbl_lzoq1v_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p3fgmb` (`mysql_tbl_p3fgmb_item_id`, `mysql_tbl_p3fgmb_item_type`, `mysql_tbl_p3fgmb_metal_type`, `mysql_tbl_p3fgmb_gemstone_type`, `mysql_tbl_p3fgmb_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rig20u` (
    `mysql_tbl_rig20u_order_id` INT,
    `mysql_tbl_rig20u_customer_id` INT,
    `mysql_tbl_rig20u_order_date` DATE,
    `mysql_tbl_rig20u_total_amount` DECIMAL(10,2),
    `mysql_tbl_rig20u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2viivp` (
    `mysql_tbl_2viivp_refund_id` INT,
    `mysql_tbl_2viivp_order_id` INT,
    `mysql_tbl_2viivp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rig20u` (`mysql_tbl_rig20u_order_id`, `mysql_tbl_rig20u_customer_id`, `mysql_tbl_rig20u_order_date`, `mysql_tbl_rig20u_total_amount`, `mysql_tbl_rig20u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2viivp` (`mysql_tbl_2viivp_refund_id`, `mysql_tbl_2viivp_order_id`, `mysql_tbl_2viivp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10djid` (
    `mysql_tbl_10djid_student_id` INT,
    `mysql_tbl_10djid_name` VARCHAR(50),
    `mysql_tbl_10djid_major_id` INT,
    `mysql_tbl_10djid_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmeuij` (
    `mysql_tbl_hmeuij_major_id` INT,
    `mysql_tbl_hmeuij_name` VARCHAR(50),
    `mysql_tbl_hmeuij_department` INT
);

INSERT INTO `mysql_tbl_10djid` (`mysql_tbl_10djid_student_id`, `mysql_tbl_10djid_name`, `mysql_tbl_10djid_major_id`, `mysql_tbl_10djid_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hmeuij` (`mysql_tbl_hmeuij_major_id`, `mysql_tbl_hmeuij_name`, `mysql_tbl_hmeuij_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_683tby` (mysql_tbl_683tby_id INT, mysql_tbl_683tby_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjepg1` (
    `mysql_tbl_xjepg1_product_id` INT,
    `mysql_tbl_xjepg1_supplier_id` INT,
    `mysql_tbl_xjepg1_price` DECIMAL(10,2),
    `mysql_tbl_xjepg1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sbk3i` (
    `mysql_tbl_2sbk3i_supplier_id` INT,
    `mysql_tbl_2sbk3i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xjepg1` (`mysql_tbl_xjepg1_product_id`, `mysql_tbl_xjepg1_supplier_id`, `mysql_tbl_xjepg1_price`, `mysql_tbl_xjepg1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2sbk3i` (`mysql_tbl_2sbk3i_supplier_id`, `mysql_tbl_2sbk3i_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_38ukbv` U JOIN `mysql_tbl_jogt9i` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sa5lne` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jogt9i` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_sa5lne` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ruk7eo` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kjg8s6_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_kjg8s6`
    WHERE mysql_tbl_kjg8s6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_c0udh8_PURCHASE_DATE, mysql_tbl_c0udh8_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_c0udh8`
    WHERE mysql_tbl_c0udh8_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rig20u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rig20u`
    WHERE mysql_tbl_rig20u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2viivp_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_2viivp`
    WHERE mysql_tbl_2viivp_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lzoq1v_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_lzoq1v_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_lzoq1v`
    WHERE mysql_tbl_lzoq1v_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_p3fgmb_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_p3fgmb`
    WHERE mysql_tbl_p3fgmb_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kqh7ps_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kqh7ps`
    WHERE mysql_tbl_kqh7ps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_38ukbv`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sbk3i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2sbk3i`
    WHERE mysql_tbl_2sbk3i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xjepg1_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xjepg1`
    WHERE mysql_tbl_xjepg1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_683tby` SET mysql_tbl_683tby_FLAG_VALUE = mysql_tbl_683tby_FLAG_VALUE + 1 WHERE mysql_tbl_683tby_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10djid_GPA, 0.00), COALESCE(mysql_tbl_hmeuij_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_10djid` S
    JOIN `mysql_tbl_hmeuij` M ON mysql_tbl_10djid_MAJOR_ID = mysql_tbl_hmeuij_MAJOR_ID
    WHERE mysql_tbl_10djid_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6sk8bf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6sk8bf`
    WHERE mysql_tbl_6sk8bf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6sk8bf_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6sk8bf`
    WHERE mysql_tbl_6sk8bf_CATEGORY_ID = (SELECT mysql_tbl_6sk8bf_CATEGORY_ID FROM `mysql_tbl_6sk8bf` WHERE mysql_tbl_6sk8bf_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9j7lk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h9j7lk`
    WHERE mysql_tbl_h9j7lk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h9j7lk_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_h9j7lk`
    WHERE mysql_tbl_h9j7lk_CATEGORY_ID = (SELECT mysql_tbl_h9j7lk_CATEGORY_ID FROM `mysql_tbl_h9j7lk` WHERE mysql_tbl_h9j7lk_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(1);