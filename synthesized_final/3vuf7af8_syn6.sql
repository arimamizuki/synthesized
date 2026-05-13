/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njia18` (
    `mysql_tbl_njia18_product_id` INT,
    `mysql_tbl_njia18_price` DECIMAL(10,2),
    `mysql_tbl_njia18_category_id` INT
);

INSERT INTO `mysql_tbl_njia18` (`mysql_tbl_njia18_product_id`, `mysql_tbl_njia18_price`, `mysql_tbl_njia18_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vphf3s` (
    `mysql_tbl_vphf3s_order_id` INT,
    `mysql_tbl_vphf3s_order_date` DATE
);

INSERT INTO `mysql_tbl_vphf3s` (`mysql_tbl_vphf3s_order_id`, `mysql_tbl_vphf3s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d13ll4` (
    `mysql_tbl_d13ll4_customer_id` INT,
    `mysql_tbl_d13ll4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xm6u5` (
    `mysql_tbl_3xm6u5_order_id` INT,
    `mysql_tbl_3xm6u5_customer_id` INT,
    `mysql_tbl_3xm6u5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d13ll4` (`mysql_tbl_d13ll4_customer_id`, `mysql_tbl_d13ll4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3xm6u5` (`mysql_tbl_3xm6u5_order_id`, `mysql_tbl_3xm6u5_customer_id`, `mysql_tbl_3xm6u5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbqlhh` (
    `mysql_tbl_pbqlhh_order_id` INT,
    `mysql_tbl_pbqlhh_customer_id` INT,
    `mysql_tbl_pbqlhh_order_date` DATE,
    `mysql_tbl_pbqlhh_total_amount` DECIMAL(10,2),
    `mysql_tbl_pbqlhh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f6lb1` (
    `mysql_tbl_9f6lb1_customer_id` INT,
    `mysql_tbl_9f6lb1_country` INT
);

INSERT INTO `mysql_tbl_pbqlhh` (`mysql_tbl_pbqlhh_order_id`, `mysql_tbl_pbqlhh_customer_id`, `mysql_tbl_pbqlhh_order_date`, `mysql_tbl_pbqlhh_total_amount`, `mysql_tbl_pbqlhh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9f6lb1` (`mysql_tbl_9f6lb1_customer_id`, `mysql_tbl_9f6lb1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el6bzk` (
    `mysql_tbl_el6bzk_order_id` INT,
    `mysql_tbl_el6bzk_customer_id` INT,
    `mysql_tbl_el6bzk_order_date` DATE,
    `mysql_tbl_el6bzk_shipping_date` DATE,
    `mysql_tbl_el6bzk_delivery_date` DATE,
    `mysql_tbl_el6bzk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nys7rk` (
    `mysql_tbl_nys7rk_order_id` INT,
    `mysql_tbl_nys7rk_product_id` INT,
    `mysql_tbl_nys7rk_quantity` INT,
    `mysql_tbl_nys7rk_discount_percent` INT
);

INSERT INTO `mysql_tbl_el6bzk` (`mysql_tbl_el6bzk_order_id`, `mysql_tbl_el6bzk_customer_id`, `mysql_tbl_el6bzk_order_date`, `mysql_tbl_el6bzk_shipping_date`, `mysql_tbl_el6bzk_delivery_date`, `mysql_tbl_el6bzk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nys7rk` (`mysql_tbl_nys7rk_order_id`, `mysql_tbl_nys7rk_product_id`, `mysql_tbl_nys7rk_quantity`, `mysql_tbl_nys7rk_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh55sl` (
    `mysql_tbl_bh55sl_supplier_id` INT,
    `mysql_tbl_bh55sl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bh55sl` (`mysql_tbl_bh55sl_supplier_id`, `mysql_tbl_bh55sl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d6u84` (
    `mysql_tbl_1d6u84_emp_id` INT,
    `mysql_tbl_1d6u84_manager_id` INT,
    `mysql_tbl_1d6u84_salary` INT,
    `mysql_tbl_1d6u84_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agi42u` (
    `mysql_tbl_agi42u_dept_id` INT,
    `mysql_tbl_agi42u_manager_id` INT
);

INSERT INTO `mysql_tbl_1d6u84` (`mysql_tbl_1d6u84_emp_id`, `mysql_tbl_1d6u84_manager_id`, `mysql_tbl_1d6u84_salary`, `mysql_tbl_1d6u84_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_agi42u` (`mysql_tbl_agi42u_dept_id`, `mysql_tbl_agi42u_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_642kwc` (
    `mysql_tbl_642kwc_order_id` INT,
    `mysql_tbl_642kwc_customer_id` INT,
    `mysql_tbl_642kwc_order_date` DATE,
    `mysql_tbl_642kwc_total_amount` DECIMAL(10,2),
    `mysql_tbl_642kwc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpmkzs` (
    `mysql_tbl_zpmkzs_shipment_id` INT,
    `mysql_tbl_zpmkzs_order_id` INT,
    `mysql_tbl_zpmkzs_carrier` INT,
    `mysql_tbl_zpmkzs_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_642kwc` (`mysql_tbl_642kwc_order_id`, `mysql_tbl_642kwc_customer_id`, `mysql_tbl_642kwc_order_date`, `mysql_tbl_642kwc_total_amount`, `mysql_tbl_642kwc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zpmkzs` (`mysql_tbl_zpmkzs_shipment_id`, `mysql_tbl_zpmkzs_order_id`, `mysql_tbl_zpmkzs_carrier`, `mysql_tbl_zpmkzs_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsq0nr` (
    mysql_tbl_qsq0nr_id INT,
    mysql_tbl_qsq0nr_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_qsq0nr` (`mysql_tbl_qsq0nr_id`, `mysql_tbl_qsq0nr_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_qsq0nr` (`mysql_tbl_qsq0nr_id`, `mysql_tbl_qsq0nr_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuusqs` (
    `mysql_tbl_uuusqs_emp_id` INT,
    `mysql_tbl_uuusqs_hire_date` DATE
);

INSERT INTO `mysql_tbl_uuusqs` (`mysql_tbl_uuusqs_emp_id`, `mysql_tbl_uuusqs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aha7ap` (
    mysql_tbl_aha7ap_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_aha7ap_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_aha7ap` (`mysql_tbl_aha7ap_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i974i` (
    `mysql_tbl_7i974i_customer_id` INT,
    `mysql_tbl_7i974i_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7i974i` (`mysql_tbl_7i974i_customer_id`, `mysql_tbl_7i974i_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uidqa5` (
    `mysql_tbl_uidqa5_order_id` INT,
    `mysql_tbl_uidqa5_customer_id` INT,
    `mysql_tbl_uidqa5_order_date` DATE,
    `mysql_tbl_uidqa5_total_amount` DECIMAL(10,2),
    `mysql_tbl_uidqa5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g01jhq` (
    `mysql_tbl_g01jhq_customer_id` INT,
    `mysql_tbl_g01jhq_customer_segment` INT
);

INSERT INTO `mysql_tbl_uidqa5` (`mysql_tbl_uidqa5_order_id`, `mysql_tbl_uidqa5_customer_id`, `mysql_tbl_uidqa5_order_date`, `mysql_tbl_uidqa5_total_amount`, `mysql_tbl_uidqa5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g01jhq` (`mysql_tbl_g01jhq_customer_id`, `mysql_tbl_g01jhq_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy5h4y` (
    `mysql_tbl_uy5h4y_customer_id` INT,
    `mysql_tbl_uy5h4y_tier_level` INT,
    `mysql_tbl_uy5h4y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41vlt1` (
    `mysql_tbl_41vlt1_order_id` INT,
    `mysql_tbl_41vlt1_customer_id` INT,
    `mysql_tbl_41vlt1_order_date` DATE,
    `mysql_tbl_41vlt1_total_amount` DECIMAL(10,2),
    `mysql_tbl_41vlt1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uy5h4y` (`mysql_tbl_uy5h4y_customer_id`, `mysql_tbl_uy5h4y_tier_level`, `mysql_tbl_uy5h4y_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_41vlt1` (`mysql_tbl_41vlt1_order_id`, `mysql_tbl_41vlt1_customer_id`, `mysql_tbl_41vlt1_order_date`, `mysql_tbl_41vlt1_total_amount`, `mysql_tbl_41vlt1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh55sl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bh55sl`
    WHERE mysql_tbl_bh55sl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nys7rk_QUANTITY * mysql_tbl_nys7rk_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_nys7rk`
    WHERE mysql_tbl_nys7rk_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_el6bzk_DELIVERY_DATE, CURDATE()), mysql_tbl_el6bzk_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_el6bzk`
    WHERE mysql_tbl_el6bzk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_9f6lb1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_9f6lb1`
    WHERE mysql_tbl_9f6lb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pbqlhh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_pbqlhh`
    WHERE mysql_tbl_pbqlhh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pbqlhh_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_pbqlhh_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_pbqlhh` O
    JOIN `mysql_tbl_9f6lb1` C ON mysql_tbl_pbqlhh_CUSTOMER_ID = mysql_tbl_9f6lb1_CUSTOMER_ID
    WHERE mysql_tbl_9f6lb1_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_pbqlhh_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3xm6u5` O
    JOIN `mysql_tbl_d13ll4` C ON mysql_tbl_3xm6u5_CUSTOMER_ID = mysql_tbl_d13ll4_CUSTOMER_ID
    WHERE mysql_tbl_d13ll4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_uuusqs_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_uuusqs`
    WHERE mysql_tbl_uuusqs_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_qsq0nr`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_uidqa5_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_uidqa5`
    WHERE mysql_tbl_uidqa5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uidqa5_STATUS = 'COMPLETED';

    SELECT mysql_tbl_g01jhq_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_g01jhq`
    WHERE mysql_tbl_g01jhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_uidqa5_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_uidqa5`
    WHERE mysql_tbl_uidqa5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uy5h4y_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_uy5h4y`
    WHERE mysql_tbl_uy5h4y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_41vlt1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_41vlt1`
    WHERE mysql_tbl_41vlt1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_41vlt1_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7i974i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7i974i`
    WHERE mysql_tbl_7i974i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_aha7ap`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpmkzs_SHIPPING_COST, 0), COALESCE(mysql_tbl_642kwc_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_642kwc` O
    LEFT JOIN `mysql_tbl_zpmkzs` S ON mysql_tbl_642kwc_ORDER_ID = mysql_tbl_zpmkzs_ORDER_ID
    WHERE mysql_tbl_642kwc_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
        SET V_FIB_0 = MYSQL_FUNC_TEST_4080c6();
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_1d6u84_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_1d6u84`
        WHERE mysql_tbl_1d6u84_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_vphf3s_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_vphf3s`
    WHERE mysql_tbl_vphf3s_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_njia18` P ON OI.PRODUCT_ID = mysql_tbl_njia18_PRODUCT_ID
    WHERE mysql_tbl_njia18_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_cvo8ys();