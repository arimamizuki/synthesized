/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l4mcdh` (
    `mysql_tbl_l4mcdh_campaign_id` INT,
    `mysql_tbl_l4mcdh_start_date` DATE,
    `mysql_tbl_l4mcdh_end_date` DATE,
    `mysql_tbl_l4mcdh_budget` INT,
    `mysql_tbl_l4mcdh_spent_amount` DECIMAL(10,2),
    `mysql_tbl_l4mcdh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4mcdh` (`mysql_tbl_l4mcdh_campaign_id`, `mysql_tbl_l4mcdh_start_date`, `mysql_tbl_l4mcdh_end_date`, `mysql_tbl_l4mcdh_budget`, `mysql_tbl_l4mcdh_spent_amount`, `mysql_tbl_l4mcdh_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14srlc` (
    `mysql_tbl_14srlc_order_id` INT,
    `mysql_tbl_14srlc_customer_id` INT,
    `mysql_tbl_14srlc_order_date` DATE,
    `mysql_tbl_14srlc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14srlc` (`mysql_tbl_14srlc_order_id`, `mysql_tbl_14srlc_customer_id`, `mysql_tbl_14srlc_order_date`, `mysql_tbl_14srlc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uisngf` (
    `mysql_tbl_uisngf_customer_id` INT,
    `mysql_tbl_uisngf_registration_date` DATE,
    `mysql_tbl_uisngf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3jzde` (
    `mysql_tbl_r3jzde_order_id` INT,
    `mysql_tbl_r3jzde_customer_id` INT,
    `mysql_tbl_r3jzde_order_date` DATE,
    `mysql_tbl_r3jzde_total_amount` DECIMAL(10,2),
    `mysql_tbl_r3jzde_shipping_country` INT
);

INSERT INTO `mysql_tbl_uisngf` (`mysql_tbl_uisngf_customer_id`, `mysql_tbl_uisngf_registration_date`, `mysql_tbl_uisngf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r3jzde` (`mysql_tbl_r3jzde_order_id`, `mysql_tbl_r3jzde_customer_id`, `mysql_tbl_r3jzde_order_date`, `mysql_tbl_r3jzde_total_amount`, `mysql_tbl_r3jzde_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31ot63` (
    `mysql_tbl_31ot63_supplier_id` INT,
    `mysql_tbl_31ot63_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_31ot63_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_31ot63` (`mysql_tbl_31ot63_supplier_id`, `mysql_tbl_31ot63_supplier_rating`, `mysql_tbl_31ot63_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpjmob` (
    `mysql_tbl_bpjmob_campaign_id` INT,
    `mysql_tbl_bpjmob_budget` INT,
    `mysql_tbl_bpjmob_start_date` DATE,
    `mysql_tbl_bpjmob_end_date` DATE,
    `mysql_tbl_bpjmob_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4d04n` (
    `mysql_tbl_p4d04n_conversion_id` INT,
    `mysql_tbl_p4d04n_campaign_id` INT,
    `mysql_tbl_p4d04n_conversion_value` INT
);

INSERT INTO `mysql_tbl_bpjmob` (`mysql_tbl_bpjmob_campaign_id`, `mysql_tbl_bpjmob_budget`, `mysql_tbl_bpjmob_start_date`, `mysql_tbl_bpjmob_end_date`, `mysql_tbl_bpjmob_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p4d04n` (`mysql_tbl_p4d04n_conversion_id`, `mysql_tbl_p4d04n_campaign_id`, `mysql_tbl_p4d04n_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_14srlc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_14srlc`
    WHERE mysql_tbl_14srlc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_bpjmob_END_DATE, mysql_tbl_bpjmob_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_bpjmob` C
    LEFT JOIN `mysql_tbl_p4d04n` CV ON mysql_tbl_bpjmob_CAMPAIGN_ID = mysql_tbl_p4d04n_CAMPAIGN_ID
    WHERE mysql_tbl_bpjmob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bpjmob_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_uisngf_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_uisngf`
    WHERE mysql_tbl_uisngf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_r3jzde`
    WHERE mysql_tbl_r3jzde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_r3jzde`
    WHERE mysql_tbl_r3jzde_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r3jzde_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31ot63_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_31ot63_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_31ot63`
    WHERE mysql_tbl_31ot63_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4mcdh_BUDGET, 0), COALESCE(mysql_tbl_l4mcdh_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_l4mcdh`
    WHERE mysql_tbl_l4mcdh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(1);