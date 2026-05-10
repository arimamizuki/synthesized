/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ql0g61` (
    `mysql_tbl_ql0g61_claim_id` INT,
    `mysql_tbl_ql0g61_policy_id` INT,
    `mysql_tbl_ql0g61_claim_date` DATE,
    `mysql_tbl_ql0g61_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ql0g61_status` VARCHAR(50),
    `mysql_tbl_ql0g61_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnqfxl` (
    `mysql_tbl_nnqfxl_policy_id` INT,
    `mysql_tbl_nnqfxl_customer_id` INT,
    `mysql_tbl_nnqfxl_policy_type` VARCHAR(50),
    `mysql_tbl_nnqfxl_premium_annual` INT
);

INSERT INTO `mysql_tbl_ql0g61` (`mysql_tbl_ql0g61_claim_id`, `mysql_tbl_ql0g61_policy_id`, `mysql_tbl_ql0g61_claim_date`, `mysql_tbl_ql0g61_claim_amount`, `mysql_tbl_ql0g61_status`, `mysql_tbl_ql0g61_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_nnqfxl` (`mysql_tbl_nnqfxl_policy_id`, `mysql_tbl_nnqfxl_customer_id`, `mysql_tbl_nnqfxl_policy_type`, `mysql_tbl_nnqfxl_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpni8m` (
    `mysql_tbl_bpni8m_airline_id` INT,
    `mysql_tbl_bpni8m_name` VARCHAR(50),
    `mysql_tbl_bpni8m_iata_code` INT,
    `mysql_tbl_bpni8m_safety_rating` DECIMAL(3,1),
    `mysql_tbl_bpni8m_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj6pks` (
    `mysql_tbl_lj6pks_flight_id` INT,
    `mysql_tbl_lj6pks_airline_id` INT,
    `mysql_tbl_lj6pks_origin` INT,
    `mysql_tbl_lj6pks_destination` INT,
    `mysql_tbl_lj6pks_distance_miles` INT
);

INSERT INTO `mysql_tbl_bpni8m` (`mysql_tbl_bpni8m_airline_id`, `mysql_tbl_bpni8m_name`, `mysql_tbl_bpni8m_iata_code`, `mysql_tbl_bpni8m_safety_rating`, `mysql_tbl_bpni8m_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_lj6pks` (`mysql_tbl_lj6pks_flight_id`, `mysql_tbl_lj6pks_airline_id`, `mysql_tbl_lj6pks_origin`, `mysql_tbl_lj6pks_destination`, `mysql_tbl_lj6pks_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la446y` (
    `mysql_tbl_la446y_customer_id` INT,
    `mysql_tbl_la446y_order_date` DATE,
    `mysql_tbl_la446y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_la446y` (`mysql_tbl_la446y_customer_id`, `mysql_tbl_la446y_order_date`, `mysql_tbl_la446y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlpoz1` (mysql_tbl_dlpoz1_id INT, mysql_tbl_dlpoz1_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l8d93` (
    `mysql_tbl_1l8d93_product_id` INT,
    `mysql_tbl_1l8d93_category_id` INT,
    `mysql_tbl_1l8d93_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpdwz2` (
    `mysql_tbl_kpdwz2_category_id` INT,
    `mysql_tbl_kpdwz2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1l8d93` (`mysql_tbl_1l8d93_product_id`, `mysql_tbl_1l8d93_category_id`, `mysql_tbl_1l8d93_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kpdwz2` (`mysql_tbl_kpdwz2_category_id`, `mysql_tbl_kpdwz2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ssiqy` (
    `mysql_tbl_3ssiqy_supplier_id` INT,
    `mysql_tbl_3ssiqy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3ssiqy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3ssiqy` (`mysql_tbl_3ssiqy_supplier_id`, `mysql_tbl_3ssiqy_supplier_rating`, `mysql_tbl_3ssiqy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx50we` (
    `mysql_tbl_bx50we_order_id` INT,
    `mysql_tbl_bx50we_order_date` DATE
);

INSERT INTO `mysql_tbl_bx50we` (`mysql_tbl_bx50we_order_id`, `mysql_tbl_bx50we_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5rhdd` (
    `mysql_tbl_t5rhdd_category_id` INT,
    `mysql_tbl_t5rhdd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t5rhdd` (`mysql_tbl_t5rhdd_category_id`, `mysql_tbl_t5rhdd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf5f9m` (
    `mysql_tbl_hf5f9m_campaign_id` INT,
    `mysql_tbl_hf5f9m_start_date` DATE,
    `mysql_tbl_hf5f9m_end_date` DATE,
    `mysql_tbl_hf5f9m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ts2vy` (
    `mysql_tbl_8ts2vy_conversion_id` INT,
    `mysql_tbl_8ts2vy_campaign_id` INT,
    `mysql_tbl_8ts2vy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hf5f9m` (`mysql_tbl_hf5f9m_campaign_id`, `mysql_tbl_hf5f9m_start_date`, `mysql_tbl_hf5f9m_end_date`, `mysql_tbl_hf5f9m_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8ts2vy` (`mysql_tbl_8ts2vy_conversion_id`, `mysql_tbl_8ts2vy_campaign_id`, `mysql_tbl_8ts2vy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upqiwt` (
    `mysql_tbl_upqiwt_customer_id` INT
);

INSERT INTO `mysql_tbl_upqiwt` (`mysql_tbl_upqiwt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecm21l` (mysql_tbl_ecm21l_id INT, mysql_tbl_ecm21l_stock_quantity INT, mysql_tbl_ecm21l_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nqagd` (
    `mysql_tbl_6nqagd_product_id` INT,
    `mysql_tbl_6nqagd_category_id` INT,
    `mysql_tbl_6nqagd_price` DECIMAL(10,2),
    `mysql_tbl_6nqagd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ammb1d` (
    `mysql_tbl_ammb1d_order_id` INT,
    `mysql_tbl_ammb1d_product_id` INT,
    `mysql_tbl_ammb1d_quantity` INT
);

INSERT INTO `mysql_tbl_6nqagd` (`mysql_tbl_6nqagd_product_id`, `mysql_tbl_6nqagd_category_id`, `mysql_tbl_6nqagd_price`, `mysql_tbl_6nqagd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ammb1d` (`mysql_tbl_ammb1d_order_id`, `mysql_tbl_ammb1d_product_id`, `mysql_tbl_ammb1d_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7x0k2v` (mysql_tbl_7x0k2v_ID INT, mysql_tbl_7x0k2v_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_7x0k2v_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2kac1u`
    WHERE mysql_tbl_upqiwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_8ts2vy_CONVERSION_DATE, mysql_tbl_hf5f9m_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_8ts2vy` C
    JOIN `mysql_tbl_hf5f9m` CAMP ON mysql_tbl_8ts2vy_CAMPAIGN_ID = mysql_tbl_hf5f9m_CAMPAIGN_ID
    WHERE mysql_tbl_8ts2vy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t5rhdd_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_t5rhdd`
    WHERE mysql_tbl_t5rhdd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bx50we_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bx50we`
    WHERE mysql_tbl_bx50we_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpni8m_SAFETY_RATING, 80), COALESCE(mysql_tbl_bpni8m_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_bpni8m`
    WHERE mysql_tbl_bpni8m_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_la446y_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_la446y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dlpoz1`
    SET mysql_tbl_dlpoz1_SALARY = CASE
        WHEN mysql_tbl_dlpoz1_SALARY < 30000 THEN mysql_tbl_dlpoz1_SALARY * 1.10
        WHEN mysql_tbl_dlpoz1_SALARY < 50000 THEN mysql_tbl_dlpoz1_SALARY * 1.08
        WHEN mysql_tbl_dlpoz1_SALARY < 80000 THEN mysql_tbl_dlpoz1_SALARY * 1.05
        ELSE mysql_tbl_dlpoz1_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nqagd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6nqagd`
    WHERE mysql_tbl_6nqagd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ammb1d`
    WHERE mysql_tbl_ammb1d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_ecm21l_STOCK_QUANTITY, mysql_tbl_ecm21l_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_ecm21l` WHERE mysql_tbl_ecm21l_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ssiqy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3ssiqy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3ssiqy`
    WHERE mysql_tbl_3ssiqy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1l8d93_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1l8d93`
    WHERE mysql_tbl_1l8d93_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1l8d93_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1l8d93`
    WHERE mysql_tbl_1l8d93_CATEGORY_ID = (SELECT mysql_tbl_1l8d93_CATEGORY_ID FROM `mysql_tbl_1l8d93` WHERE mysql_tbl_1l8d93_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ql0g61_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ql0g61`
    WHERE mysql_tbl_ql0g61_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ql0g61`
    WHERE mysql_tbl_ql0g61_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ql0g61_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);