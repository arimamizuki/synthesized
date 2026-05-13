/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_guky3w` (
    `mysql_tbl_guky3w_order_id` INT,
    `mysql_tbl_guky3w_customer_id` INT,
    `mysql_tbl_guky3w_order_date` DATE,
    `mysql_tbl_guky3w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7g352` (
    `mysql_tbl_m7g352_customer_id` INT,
    `mysql_tbl_m7g352_country` INT
);

INSERT INTO `mysql_tbl_guky3w` (`mysql_tbl_guky3w_order_id`, `mysql_tbl_guky3w_customer_id`, `mysql_tbl_guky3w_order_date`, `mysql_tbl_guky3w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m7g352` (`mysql_tbl_m7g352_customer_id`, `mysql_tbl_m7g352_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qygebz` (
    `mysql_tbl_qygebz_customer_id` INT,
    `mysql_tbl_qygebz_registration_date` DATE,
    `mysql_tbl_qygebz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzohbd` (
    `mysql_tbl_qzohbd_order_id` INT,
    `mysql_tbl_qzohbd_customer_id` INT,
    `mysql_tbl_qzohbd_order_date` DATE,
    `mysql_tbl_qzohbd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qygebz` (`mysql_tbl_qygebz_customer_id`, `mysql_tbl_qygebz_registration_date`, `mysql_tbl_qygebz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qzohbd` (`mysql_tbl_qzohbd_order_id`, `mysql_tbl_qzohbd_customer_id`, `mysql_tbl_qzohbd_order_date`, `mysql_tbl_qzohbd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns5cl2` (
    `mysql_tbl_ns5cl2_concert_id` INT,
    `mysql_tbl_ns5cl2_venue_id` INT,
    `mysql_tbl_ns5cl2_artist_id` INT,
    `mysql_tbl_ns5cl2_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ns5cl2_seats_available` INT,
    `mysql_tbl_ns5cl2_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpxyhn` (
    `mysql_tbl_tpxyhn_sale_id` INT,
    `mysql_tbl_tpxyhn_concert_id` INT,
    `mysql_tbl_tpxyhn_customer_id` INT,
    `mysql_tbl_tpxyhn_quantity` INT,
    `mysql_tbl_tpxyhn_sale_date` DATE
);

INSERT INTO `mysql_tbl_ns5cl2` (`mysql_tbl_ns5cl2_concert_id`, `mysql_tbl_ns5cl2_venue_id`, `mysql_tbl_ns5cl2_artist_id`, `mysql_tbl_ns5cl2_ticket_price`, `mysql_tbl_ns5cl2_seats_available`, `mysql_tbl_ns5cl2_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_tpxyhn` (`mysql_tbl_tpxyhn_sale_id`, `mysql_tbl_tpxyhn_concert_id`, `mysql_tbl_tpxyhn_customer_id`, `mysql_tbl_tpxyhn_quantity`, `mysql_tbl_tpxyhn_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oytsj7` (
    `mysql_tbl_oytsj7_product_id` INT,
    `mysql_tbl_oytsj7_category_id` INT,
    `mysql_tbl_oytsj7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d92ris` (
    `mysql_tbl_d92ris_category_id` INT,
    `mysql_tbl_d92ris_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oytsj7` (`mysql_tbl_oytsj7_product_id`, `mysql_tbl_oytsj7_category_id`, `mysql_tbl_oytsj7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d92ris` (`mysql_tbl_d92ris_category_id`, `mysql_tbl_d92ris_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7kz59` (
    `mysql_tbl_j7kz59_policy_id` INT,
    `mysql_tbl_j7kz59_customer_id` INT,
    `mysql_tbl_j7kz59_bike_value` INT,
    `mysql_tbl_j7kz59_bike_type` VARCHAR(50),
    `mysql_tbl_j7kz59_annual_premium` INT,
    `mysql_tbl_j7kz59_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enu5ea` (
    `mysql_tbl_enu5ea_claim_id` INT,
    `mysql_tbl_enu5ea_policy_id` INT,
    `mysql_tbl_enu5ea_claim_date` DATE,
    `mysql_tbl_enu5ea_claim_amount` DECIMAL(10,2),
    `mysql_tbl_enu5ea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j7kz59` (`mysql_tbl_j7kz59_policy_id`, `mysql_tbl_j7kz59_customer_id`, `mysql_tbl_j7kz59_bike_value`, `mysql_tbl_j7kz59_bike_type`, `mysql_tbl_j7kz59_annual_premium`, `mysql_tbl_j7kz59_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_enu5ea` (`mysql_tbl_enu5ea_claim_id`, `mysql_tbl_enu5ea_policy_id`, `mysql_tbl_enu5ea_claim_date`, `mysql_tbl_enu5ea_claim_amount`, `mysql_tbl_enu5ea_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_poj5ji` (
    `mysql_tbl_poj5ji_customer_id` INT,
    `mysql_tbl_poj5ji_country` INT
);

INSERT INTO `mysql_tbl_poj5ji` (`mysql_tbl_poj5ji_customer_id`, `mysql_tbl_poj5ji_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_029nr8` (
    `mysql_tbl_029nr8_supplier_id` INT,
    `mysql_tbl_029nr8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_029nr8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_029nr8` (`mysql_tbl_029nr8_supplier_id`, `mysql_tbl_029nr8_supplier_rating`, `mysql_tbl_029nr8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04emyq` (
    `mysql_tbl_04emyq_emp_id` INT,
    `mysql_tbl_04emyq_department_id` INT,
    `mysql_tbl_04emyq_salary` INT,
    `mysql_tbl_04emyq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djtgcf` (
    `mysql_tbl_djtgcf_department_id` INT,
    `mysql_tbl_djtgcf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04emyq` (`mysql_tbl_04emyq_emp_id`, `mysql_tbl_04emyq_department_id`, `mysql_tbl_04emyq_salary`, `mysql_tbl_04emyq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_djtgcf` (`mysql_tbl_djtgcf_department_id`, `mysql_tbl_djtgcf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_217efq` (
    `mysql_tbl_217efq_payment_id` INT,
    `mysql_tbl_217efq_order_id` INT,
    `mysql_tbl_217efq_amount` DECIMAL(10,2),
    `mysql_tbl_217efq_payment_date` DATE,
    `mysql_tbl_217efq_payment_method` INT,
    `mysql_tbl_217efq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_217efq` (`mysql_tbl_217efq_payment_id`, `mysql_tbl_217efq_order_id`, `mysql_tbl_217efq_amount`, `mysql_tbl_217efq_payment_date`, `mysql_tbl_217efq_payment_method`, `mysql_tbl_217efq_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3i7zl` (
    `mysql_tbl_w3i7zl_emp_id` INT,
    `mysql_tbl_w3i7zl_hire_date` DATE
);

INSERT INTO `mysql_tbl_w3i7zl` (`mysql_tbl_w3i7zl_emp_id`, `mysql_tbl_w3i7zl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as35et` (
    `mysql_tbl_as35et_order_id` INT,
    `mysql_tbl_as35et_customer_id` INT,
    `mysql_tbl_as35et_order_date` DATE,
    `mysql_tbl_as35et_total_amount` DECIMAL(10,2),
    `mysql_tbl_as35et_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4racu` (
    `mysql_tbl_r4racu_order_id` INT,
    `mysql_tbl_r4racu_product_id` INT,
    `mysql_tbl_r4racu_quantity` INT,
    `mysql_tbl_r4racu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_as35et` (`mysql_tbl_as35et_order_id`, `mysql_tbl_as35et_customer_id`, `mysql_tbl_as35et_order_date`, `mysql_tbl_as35et_total_amount`, `mysql_tbl_as35et_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r4racu` (`mysql_tbl_r4racu_order_id`, `mysql_tbl_r4racu_product_id`, `mysql_tbl_r4racu_quantity`, `mysql_tbl_r4racu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekrme2` (
    `mysql_tbl_ekrme2_product_id` INT,
    `mysql_tbl_ekrme2_category_id` INT,
    `mysql_tbl_ekrme2_price` DECIMAL(10,2),
    `mysql_tbl_ekrme2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpwkse` (
    `mysql_tbl_jpwkse_order_id` INT,
    `mysql_tbl_jpwkse_product_id` INT,
    `mysql_tbl_jpwkse_quantity` INT
);

INSERT INTO `mysql_tbl_ekrme2` (`mysql_tbl_ekrme2_product_id`, `mysql_tbl_ekrme2_category_id`, `mysql_tbl_ekrme2_price`, `mysql_tbl_ekrme2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jpwkse` (`mysql_tbl_jpwkse_order_id`, `mysql_tbl_jpwkse_product_id`, `mysql_tbl_jpwkse_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_nu4ayc` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_q7w9f9` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_nu4ayc` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_q7w9f9` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpzfn7` (
    `mysql_tbl_bpzfn7_supplier_id` INT,
    `mysql_tbl_bpzfn7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bpzfn7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bpzfn7` (`mysql_tbl_bpzfn7_supplier_id`, `mysql_tbl_bpzfn7_supplier_rating`, `mysql_tbl_bpzfn7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcu6p8` (
    `mysql_tbl_hcu6p8_campaign_id` INT,
    `mysql_tbl_hcu6p8_channel` INT,
    `mysql_tbl_hcu6p8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hcu6p8` (`mysql_tbl_hcu6p8_campaign_id`, `mysql_tbl_hcu6p8_channel`, `mysql_tbl_hcu6p8_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_si7ro2` (
    `mysql_tbl_si7ro2_supplier_id` INT,
    `mysql_tbl_si7ro2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_si7ro2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_si7ro2` (`mysql_tbl_si7ro2_supplier_id`, `mysql_tbl_si7ro2_supplier_rating`, `mysql_tbl_si7ro2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekrme2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ekrme2`
    WHERE mysql_tbl_ekrme2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jpwkse_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jpwkse`
    WHERE mysql_tbl_jpwkse_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_r4racu_QUANTITY * mysql_tbl_r4racu_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_r4racu`
    WHERE mysql_tbl_r4racu_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nu4ayc`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nu4ayc`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nu4ayc`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nu4ayc`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_q7w9f9` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qzohbd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qzohbd`
    WHERE mysql_tbl_qzohbd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qygebz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qygebz`
    WHERE mysql_tbl_qygebz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_029nr8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_029nr8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_029nr8`
    WHERE mysql_tbl_029nr8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ns5cl2_TICKET_PRICE, 50), COALESCE(mysql_tbl_ns5cl2_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ns5cl2`
    WHERE mysql_tbl_ns5cl2_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_tpxyhn`
    WHERE mysql_tbl_tpxyhn_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ns5cl2_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ns5cl2`
    WHERE mysql_tbl_ns5cl2_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51));

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_si7ro2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_si7ro2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_si7ro2`
    WHERE mysql_tbl_si7ro2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hcu6p8_CHANNEL, mysql_tbl_hcu6p8_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_hcu6p8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hcu6p8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hcu6p8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hcu6p8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_04emyq_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_04emyq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_04emyq`
    WHERE mysql_tbl_04emyq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oytsj7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oytsj7`
    WHERE mysql_tbl_oytsj7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oytsj7_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_oytsj7`
    WHERE mysql_tbl_oytsj7_CATEGORY_ID = (SELECT mysql_tbl_oytsj7_CATEGORY_ID FROM `mysql_tbl_oytsj7` WHERE mysql_tbl_oytsj7_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpzfn7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bpzfn7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bpzfn7`
    WHERE mysql_tbl_bpzfn7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g3iief`
    WHERE mysql_tbl_bpzfn7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7kz59_BIKE_VALUE, 10000), COALESCE(mysql_tbl_j7kz59_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_j7kz59_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_j7kz59`
    WHERE mysql_tbl_j7kz59_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_g3iief`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_g3iief`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_g3iief`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_217efq_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_217efq`
    WHERE mysql_tbl_217efq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_217efq_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_w3i7zl_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_w3i7zl`
    WHERE mysql_tbl_w3i7zl_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_poj5ji`
    WHERE mysql_tbl_poj5ji_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_guky3w`
    WHERE mysql_tbl_guky3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_guky3w_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_guky3w`
    WHERE mysql_tbl_guky3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + 0)) + 0)) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(1);