/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ta01mr` (
    `mysql_tbl_ta01mr_order_id` INT,
    `mysql_tbl_ta01mr_customer_id` INT,
    `mysql_tbl_ta01mr_order_date` DATE,
    `mysql_tbl_ta01mr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9gdl5` (
    `mysql_tbl_e9gdl5_customer_id` INT,
    `mysql_tbl_e9gdl5_country` INT
);

INSERT INTO `mysql_tbl_ta01mr` (`mysql_tbl_ta01mr_order_id`, `mysql_tbl_ta01mr_customer_id`, `mysql_tbl_ta01mr_order_date`, `mysql_tbl_ta01mr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e9gdl5` (`mysql_tbl_e9gdl5_customer_id`, `mysql_tbl_e9gdl5_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_66h8ag` (
    `mysql_tbl_66h8ag_product_id` INT,
    `mysql_tbl_66h8ag_category_id` INT,
    `mysql_tbl_66h8ag_price` DECIMAL(10,2),
    `mysql_tbl_66h8ag_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crqmvi` (
    `mysql_tbl_crqmvi_category_id` INT,
    `mysql_tbl_crqmvi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_66h8ag` (`mysql_tbl_66h8ag_product_id`, `mysql_tbl_66h8ag_category_id`, `mysql_tbl_66h8ag_price`, `mysql_tbl_66h8ag_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_crqmvi` (`mysql_tbl_crqmvi_category_id`, `mysql_tbl_crqmvi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm77my` (
    `mysql_tbl_nm77my_customer_id` INT,
    `mysql_tbl_nm77my_country` INT,
    `mysql_tbl_nm77my_registration_date` DATE
);

INSERT INTO `mysql_tbl_nm77my` (`mysql_tbl_nm77my_customer_id`, `mysql_tbl_nm77my_country`, `mysql_tbl_nm77my_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ozxzw` (
    `mysql_tbl_9ozxzw_customer_id` INT
);

INSERT INTO `mysql_tbl_9ozxzw` (`mysql_tbl_9ozxzw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uswihj` (mysql_tbl_uswihj_id INT, mysql_tbl_uswihj_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt5lqa` (
    `mysql_tbl_lt5lqa_campaign_id` INT,
    `mysql_tbl_lt5lqa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lt5lqa` (`mysql_tbl_lt5lqa_campaign_id`, `mysql_tbl_lt5lqa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b75ii3` (
    `mysql_tbl_b75ii3_campaign_id` INT,
    `mysql_tbl_b75ii3_budget` INT,
    `mysql_tbl_b75ii3_start_date` DATE,
    `mysql_tbl_b75ii3_end_date` DATE,
    `mysql_tbl_b75ii3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzlwrh` (
    `mysql_tbl_dzlwrh_conversion_id` INT,
    `mysql_tbl_dzlwrh_campaign_id` INT,
    `mysql_tbl_dzlwrh_conversion_value` INT
);

INSERT INTO `mysql_tbl_b75ii3` (`mysql_tbl_b75ii3_campaign_id`, `mysql_tbl_b75ii3_budget`, `mysql_tbl_b75ii3_start_date`, `mysql_tbl_b75ii3_end_date`, `mysql_tbl_b75ii3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dzlwrh` (`mysql_tbl_dzlwrh_conversion_id`, `mysql_tbl_dzlwrh_campaign_id`, `mysql_tbl_dzlwrh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3hjo6` (
    `mysql_tbl_u3hjo6_order_id` INT,
    `mysql_tbl_u3hjo6_customer_id` INT,
    `mysql_tbl_u3hjo6_order_date` DATE,
    `mysql_tbl_u3hjo6_total_amount` DECIMAL(10,2),
    `mysql_tbl_u3hjo6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ea61n` (
    `mysql_tbl_9ea61n_shipment_id` INT,
    `mysql_tbl_9ea61n_order_id` INT,
    `mysql_tbl_9ea61n_carrier` INT,
    `mysql_tbl_9ea61n_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3hjo6` (`mysql_tbl_u3hjo6_order_id`, `mysql_tbl_u3hjo6_customer_id`, `mysql_tbl_u3hjo6_order_date`, `mysql_tbl_u3hjo6_total_amount`, `mysql_tbl_u3hjo6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9ea61n` (`mysql_tbl_9ea61n_shipment_id`, `mysql_tbl_9ea61n_order_id`, `mysql_tbl_9ea61n_carrier`, `mysql_tbl_9ea61n_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnjhbp` (mysql_tbl_wnjhbp_id INT, mysql_tbl_wnjhbp_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsfio7` (
    `mysql_tbl_qsfio7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qsfio7` (`mysql_tbl_qsfio7_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snhe18` (
    `mysql_tbl_snhe18_order_id` INT,
    `mysql_tbl_snhe18_customer_id` INT,
    `mysql_tbl_snhe18_order_date` DATE,
    `mysql_tbl_snhe18_shipping_address` INT,
    `mysql_tbl_snhe18_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shjlv4` (
    `mysql_tbl_shjlv4_shipment_id` INT,
    `mysql_tbl_shjlv4_order_id` INT,
    `mysql_tbl_shjlv4_carrier` INT,
    `mysql_tbl_shjlv4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_shjlv4_estimated_delivery` INT,
    `mysql_tbl_shjlv4_actual_delivery` INT
);

INSERT INTO `mysql_tbl_snhe18` (`mysql_tbl_snhe18_order_id`, `mysql_tbl_snhe18_customer_id`, `mysql_tbl_snhe18_order_date`, `mysql_tbl_snhe18_shipping_address`, `mysql_tbl_snhe18_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_shjlv4` (`mysql_tbl_shjlv4_shipment_id`, `mysql_tbl_shjlv4_order_id`, `mysql_tbl_shjlv4_carrier`, `mysql_tbl_shjlv4_shipping_cost`, `mysql_tbl_shjlv4_estimated_delivery`, `mysql_tbl_shjlv4_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygdem8` (
    `mysql_tbl_ygdem8_product_id` INT,
    `mysql_tbl_ygdem8_supplier_id` INT,
    `mysql_tbl_ygdem8_price` DECIMAL(10,2),
    `mysql_tbl_ygdem8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du5n46` (
    `mysql_tbl_du5n46_supplier_id` INT,
    `mysql_tbl_du5n46_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_du5n46_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ygdem8` (`mysql_tbl_ygdem8_product_id`, `mysql_tbl_ygdem8_supplier_id`, `mysql_tbl_ygdem8_price`, `mysql_tbl_ygdem8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_du5n46` (`mysql_tbl_du5n46_supplier_id`, `mysql_tbl_du5n46_supplier_rating`, `mysql_tbl_du5n46_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nd5oi` (
    `mysql_tbl_8nd5oi_customer_id` INT,
    `mysql_tbl_8nd5oi_status` VARCHAR(50),
    `mysql_tbl_8nd5oi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8nd5oi` (`mysql_tbl_8nd5oi_customer_id`, `mysql_tbl_8nd5oi_status`, `mysql_tbl_8nd5oi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prf3fq` (
    `mysql_tbl_prf3fq_country` INT
);

INSERT INTO `mysql_tbl_prf3fq` (`mysql_tbl_prf3fq_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_du5n46_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_du5n46_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_du5n46`
    WHERE mysql_tbl_du5n46_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ygdem8`
    WHERE mysql_tbl_ygdem8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_shjlv4_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_snhe18` O
    JOIN `mysql_tbl_shjlv4` S ON mysql_tbl_snhe18_ORDER_ID = mysql_tbl_shjlv4_ORDER_ID
    WHERE mysql_tbl_snhe18_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_shjlv4_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_shjlv4_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_shjlv4` S
    WHERE mysql_tbl_shjlv4_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qsfio7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qsfio7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_prf3fq`
    WHERE mysql_tbl_prf3fq_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_8nd5oi_STATUS, COALESCE(mysql_tbl_8nd5oi_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_8nd5oi`
    WHERE mysql_tbl_8nd5oi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lt5lqa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lt5lqa`
    WHERE mysql_tbl_lt5lqa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_uswihj_BALANCE INTO V_BALANCE FROM `mysql_tbl_uswihj` WHERE mysql_tbl_uswihj_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_uswihj_BALANCE';
    END IF;
    UPDATE `mysql_tbl_uswihj` SET mysql_tbl_uswihj_BALANCE = mysql_tbl_uswihj_BALANCE - AMOUNT WHERE mysql_tbl_uswihj_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3hjo6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u3hjo6`
    WHERE mysql_tbl_u3hjo6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ea61n_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9ea61n`
    WHERE mysql_tbl_9ea61n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_wnjhbp` SET mysql_tbl_wnjhbp_METRIC_VALUE = mysql_tbl_wnjhbp_METRIC_VALUE * 2 WHERE mysql_tbl_wnjhbp_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66h8ag_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_66h8ag`
    WHERE mysql_tbl_66h8ag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_66h8ag_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_66h8ag`
    WHERE mysql_tbl_66h8ag_CATEGORY_ID = (SELECT mysql_tbl_66h8ag_CATEGORY_ID FROM `mysql_tbl_66h8ag` WHERE mysql_tbl_66h8ag_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b75ii3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b75ii3`
    WHERE mysql_tbl_b75ii3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dzlwrh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dzlwrh`
    WHERE mysql_tbl_dzlwrh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nm77my_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_nm77my`
    WHERE mysql_tbl_nm77my_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_e9gdl5_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_e9gdl5` C
    JOIN `mysql_tbl_ta01mr` O ON mysql_tbl_e9gdl5_CUSTOMER_ID = mysql_tbl_ta01mr_CUSTOMER_ID
    WHERE mysql_tbl_e9gdl5_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_e9gdl5_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ta01mr_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(1);