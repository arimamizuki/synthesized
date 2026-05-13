/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_47vcjg` (
    `mysql_tbl_47vcjg_order_id` INT,
    `mysql_tbl_47vcjg_customer_id` INT,
    `mysql_tbl_47vcjg_order_date` DATE,
    `mysql_tbl_47vcjg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bu157` (
    `mysql_tbl_7bu157_customer_id` INT,
    `mysql_tbl_7bu157_tier_level` INT
);

INSERT INTO `mysql_tbl_47vcjg` (`mysql_tbl_47vcjg_order_id`, `mysql_tbl_47vcjg_customer_id`, `mysql_tbl_47vcjg_order_date`, `mysql_tbl_47vcjg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7bu157` (`mysql_tbl_7bu157_customer_id`, `mysql_tbl_7bu157_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ed1zay` (mysql_tbl_ed1zay_id INT, mysql_tbl_ed1zay_status VARCHAR(20), refund_mysql_tbl_ed1zay_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvcg1a` (
    `mysql_tbl_zvcg1a_card_id` INT,
    `mysql_tbl_zvcg1a_holder_id` INT,
    `mysql_tbl_zvcg1a_balance` INT,
    `mysql_tbl_zvcg1a_card_type` VARCHAR(50),
    `mysql_tbl_zvcg1a_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p322ef` (
    `mysql_tbl_p322ef_trip_id` INT,
    `mysql_tbl_p322ef_card_id` INT,
    `mysql_tbl_p322ef_station_enter` INT,
    `mysql_tbl_p322ef_station_exit` INT,
    `mysql_tbl_p322ef_fare_amount` DECIMAL(10,2),
    `mysql_tbl_p322ef_trip_date` DATE
);

INSERT INTO `mysql_tbl_zvcg1a` (`mysql_tbl_zvcg1a_card_id`, `mysql_tbl_zvcg1a_holder_id`, `mysql_tbl_zvcg1a_balance`, `mysql_tbl_zvcg1a_card_type`, `mysql_tbl_zvcg1a_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p322ef` (`mysql_tbl_p322ef_trip_id`, `mysql_tbl_p322ef_card_id`, `mysql_tbl_p322ef_station_enter`, `mysql_tbl_p322ef_station_exit`, `mysql_tbl_p322ef_fare_amount`, `mysql_tbl_p322ef_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9u2kx` (
    `mysql_tbl_j9u2kx_campaign_id` INT,
    `mysql_tbl_j9u2kx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9u2kx` (`mysql_tbl_j9u2kx_campaign_id`, `mysql_tbl_j9u2kx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo5ruq` (
    `mysql_tbl_yo5ruq_emp_id` INT,
    `mysql_tbl_yo5ruq_salary` INT
);

INSERT INTO `mysql_tbl_yo5ruq` (`mysql_tbl_yo5ruq_emp_id`, `mysql_tbl_yo5ruq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x132rg` (
    `mysql_tbl_x132rg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x132rg` (`mysql_tbl_x132rg_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsrhdq` (
    `mysql_tbl_fsrhdq_product_id` INT,
    `mysql_tbl_fsrhdq_supplier_id` INT,
    `mysql_tbl_fsrhdq_category_id` INT
);

INSERT INTO `mysql_tbl_fsrhdq` (`mysql_tbl_fsrhdq_product_id`, `mysql_tbl_fsrhdq_supplier_id`, `mysql_tbl_fsrhdq_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ed1zay_STATUS, mysql_tbl_ed1zay_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ed1zay` WHERE mysql_tbl_ed1zay_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ed1zay CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ed1zay` SET mysql_tbl_ed1zay_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ed1zay_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_fsrhdq_SUPPLIER_ID, mysql_tbl_fsrhdq_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_fsrhdq`
    WHERE mysql_tbl_fsrhdq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yo5ruq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yo5ruq`
    WHERE mysql_tbl_yo5ruq_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x132rg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x132rg`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_zvcg1a_BALANCE, 0), mysql_tbl_zvcg1a_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_zvcg1a`
    WHERE mysql_tbl_zvcg1a_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_p322ef`
    WHERE mysql_tbl_p322ef_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_p322ef_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j9u2kx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j9u2kx`
    WHERE mysql_tbl_j9u2kx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_47vcjg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_47vcjg` O
    JOIN `mysql_tbl_7bu157` C ON mysql_tbl_47vcjg_CUSTOMER_ID = mysql_tbl_7bu157_CUSTOMER_ID
    WHERE mysql_tbl_7bu157_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + V_THRESHOLD));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(1);