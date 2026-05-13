/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_maof88` (
    `mysql_tbl_maof88_appointment_id` INT,
    `mysql_tbl_maof88_customer_id` INT,
    `mysql_tbl_maof88_therapist_id` INT,
    `mysql_tbl_maof88_service_type` VARCHAR(50),
    `mysql_tbl_maof88_duration_minutes` INT,
    `mysql_tbl_maof88_appointment_date` DATE,
    `mysql_tbl_maof88_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4mfja` (
    `mysql_tbl_b4mfja_service_id` INT,
    `mysql_tbl_b4mfja_name` VARCHAR(50),
    `mysql_tbl_b4mfja_base_price` DECIMAL(10,2),
    `mysql_tbl_b4mfja_duration_default` INT
);

INSERT INTO `mysql_tbl_maof88` (`mysql_tbl_maof88_appointment_id`, `mysql_tbl_maof88_customer_id`, `mysql_tbl_maof88_therapist_id`, `mysql_tbl_maof88_service_type`, `mysql_tbl_maof88_duration_minutes`, `mysql_tbl_maof88_appointment_date`, `mysql_tbl_maof88_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b4mfja` (`mysql_tbl_b4mfja_service_id`, `mysql_tbl_b4mfja_name`, `mysql_tbl_b4mfja_base_price`, `mysql_tbl_b4mfja_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ece95` (
    `mysql_tbl_1ece95_emp_id` INT,
    `mysql_tbl_1ece95_department_id` INT,
    `mysql_tbl_1ece95_salary` INT,
    `mysql_tbl_1ece95_hire_date` DATE,
    `mysql_tbl_1ece95_performance_score` INT
);

INSERT INTO `mysql_tbl_1ece95` (`mysql_tbl_1ece95_emp_id`, `mysql_tbl_1ece95_department_id`, `mysql_tbl_1ece95_salary`, `mysql_tbl_1ece95_hire_date`, `mysql_tbl_1ece95_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrzguh` (
    `mysql_tbl_qrzguh_reservation_id` INT,
    `mysql_tbl_qrzguh_customer_id` INT,
    `mysql_tbl_qrzguh_restaurant_id` INT,
    `mysql_tbl_qrzguh_party_size` INT,
    `mysql_tbl_qrzguh_reservation_date` DATE,
    `mysql_tbl_qrzguh_duration_minutes` INT,
    `mysql_tbl_qrzguh_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzt98n` (
    `mysql_tbl_zzt98n_restaurant_id` INT,
    `mysql_tbl_zzt98n_name` VARCHAR(50),
    `mysql_tbl_zzt98n_rating` DECIMAL(3,1),
    `mysql_tbl_zzt98n_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrzguh` (`mysql_tbl_qrzguh_reservation_id`, `mysql_tbl_qrzguh_customer_id`, `mysql_tbl_qrzguh_restaurant_id`, `mysql_tbl_qrzguh_party_size`, `mysql_tbl_qrzguh_reservation_date`, `mysql_tbl_qrzguh_duration_minutes`, `mysql_tbl_qrzguh_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zzt98n` (`mysql_tbl_zzt98n_restaurant_id`, `mysql_tbl_zzt98n_name`, `mysql_tbl_zzt98n_rating`, `mysql_tbl_zzt98n_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhj5ne` (
    `mysql_tbl_fhj5ne_order_id` INT,
    `mysql_tbl_fhj5ne_customer_id` INT
);

INSERT INTO `mysql_tbl_fhj5ne` (`mysql_tbl_fhj5ne_order_id`, `mysql_tbl_fhj5ne_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upm8vn` (
    `mysql_tbl_upm8vn_property_id` INT,
    `mysql_tbl_upm8vn_location` INT,
    `mysql_tbl_upm8vn_bedrooms` INT,
    `mysql_tbl_upm8vn_bathrooms` INT,
    `mysql_tbl_upm8vn_monthly_rent` INT,
    `mysql_tbl_upm8vn_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdjv19` (
    `mysql_tbl_sdjv19_request_id` INT,
    `mysql_tbl_sdjv19_property_id` INT,
    `mysql_tbl_sdjv19_request_date` DATE,
    `mysql_tbl_sdjv19_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_sdjv19_priority` INT
);

INSERT INTO `mysql_tbl_upm8vn` (`mysql_tbl_upm8vn_property_id`, `mysql_tbl_upm8vn_location`, `mysql_tbl_upm8vn_bedrooms`, `mysql_tbl_upm8vn_bathrooms`, `mysql_tbl_upm8vn_monthly_rent`, `mysql_tbl_upm8vn_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sdjv19` (`mysql_tbl_sdjv19_request_id`, `mysql_tbl_sdjv19_property_id`, `mysql_tbl_sdjv19_request_date`, `mysql_tbl_sdjv19_estimated_cost`, `mysql_tbl_sdjv19_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngoe36` (
    `mysql_tbl_ngoe36_customer_id` INT,
    `mysql_tbl_ngoe36_status` VARCHAR(50),
    `mysql_tbl_ngoe36_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngoe36` (`mysql_tbl_ngoe36_customer_id`, `mysql_tbl_ngoe36_status`, `mysql_tbl_ngoe36_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bymsp` (
    `mysql_tbl_6bymsp_customer_id` INT,
    `mysql_tbl_6bymsp_start_date` DATE,
    `mysql_tbl_6bymsp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bymsp` (`mysql_tbl_6bymsp_customer_id`, `mysql_tbl_6bymsp_start_date`, `mysql_tbl_6bymsp_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tra378` (
    `mysql_tbl_tra378_order_id` INT,
    `mysql_tbl_tra378_customer_id` INT,
    `mysql_tbl_tra378_order_date` DATE,
    `mysql_tbl_tra378_shipped_date` DATE,
    `mysql_tbl_tra378_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tra378` (`mysql_tbl_tra378_order_id`, `mysql_tbl_tra378_customer_id`, `mysql_tbl_tra378_order_date`, `mysql_tbl_tra378_shipped_date`, `mysql_tbl_tra378_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq7mcg` (
    `mysql_tbl_jq7mcg_category_id` INT,
    `mysql_tbl_jq7mcg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jq7mcg` (`mysql_tbl_jq7mcg_category_id`, `mysql_tbl_jq7mcg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s5art` (mysql_tbl_8s5art_id INT, mysql_tbl_8s5art_amount DECIMAL(10,2), mysql_tbl_8s5art_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eope55` (
    `mysql_tbl_eope55_product_id` INT,
    `mysql_tbl_eope55_category_id` INT,
    `mysql_tbl_eope55_price` DECIMAL(10,2),
    `mysql_tbl_eope55_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6occl7` (
    `mysql_tbl_6occl7_order_id` INT,
    `mysql_tbl_6occl7_product_id` INT,
    `mysql_tbl_6occl7_quantity` INT
);

INSERT INTO `mysql_tbl_eope55` (`mysql_tbl_eope55_product_id`, `mysql_tbl_eope55_category_id`, `mysql_tbl_eope55_price`, `mysql_tbl_eope55_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6occl7` (`mysql_tbl_6occl7_order_id`, `mysql_tbl_6occl7_product_id`, `mysql_tbl_6occl7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaxjes` (
    mysql_tbl_jaxjes_id INT,
    mysql_tbl_jaxjes_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_jaxjes` (`mysql_tbl_jaxjes_id`, `mysql_tbl_jaxjes_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_jaxjes` (`mysql_tbl_jaxjes_id`, `mysql_tbl_jaxjes_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ygms` (
    `mysql_tbl_o7ygms_customer_id` INT,
    `mysql_tbl_o7ygms_tier_level` INT,
    `mysql_tbl_o7ygms_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdrp2t` (
    `mysql_tbl_mdrp2t_order_id` INT,
    `mysql_tbl_mdrp2t_customer_id` INT,
    `mysql_tbl_mdrp2t_order_date` DATE,
    `mysql_tbl_mdrp2t_total_amount` DECIMAL(10,2),
    `mysql_tbl_mdrp2t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7ygms` (`mysql_tbl_o7ygms_customer_id`, `mysql_tbl_o7ygms_tier_level`, `mysql_tbl_o7ygms_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mdrp2t` (`mysql_tbl_mdrp2t_order_id`, `mysql_tbl_mdrp2t_customer_id`, `mysql_tbl_mdrp2t_order_date`, `mysql_tbl_mdrp2t_total_amount`, `mysql_tbl_mdrp2t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_8s5art_AMOUNT, mysql_tbl_8s5art_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_8s5art` WHERE mysql_tbl_8s5art_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_8s5art_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_8s5art` SET mysql_tbl_8s5art_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_8s5art_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6bymsp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6bymsp`
    WHERE mysql_tbl_6bymsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + 0)) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_jaxjes`;
    
    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + ROW_COUNT);
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

    SELECT mysql_tbl_o7ygms_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_o7ygms`
    WHERE mysql_tbl_o7ygms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mdrp2t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mdrp2t`
    WHERE mysql_tbl_mdrp2t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mdrp2t_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6occl7_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6occl7`;

    SELECT COUNT(DISTINCT mysql_tbl_6occl7_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_6occl7`
    WHERE mysql_tbl_6occl7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ngoe36_STATUS, COALESCE(mysql_tbl_ngoe36_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ngoe36`
    WHERE mysql_tbl_ngoe36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zxw6sz` INTO OUTFILE '/TMP/mysql_tbl_zxw6sz.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_zxw6sz` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + SEL_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ece95_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_1ece95`
    WHERE mysql_tbl_1ece95_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_1ece95`
    WHERE mysql_tbl_1ece95_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_1ece95_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_1ece95`
    WHERE mysql_tbl_1ece95_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_1ece95_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzt98n_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_zzt98n`
    WHERE mysql_tbl_zzt98n_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_epcl6d`
    WHERE mysql_tbl_fhj5ne_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tra378_ORDER_DATE, mysql_tbl_tra378_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_tra378`
    WHERE mysql_tbl_tra378_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jq7mcg_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_jq7mcg`
    WHERE mysql_tbl_jq7mcg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upm8vn_MONTHLY_RENT, 0), COALESCE(mysql_tbl_upm8vn_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_upm8vn`
    WHERE mysql_tbl_upm8vn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sdjv19_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_sdjv19`
    WHERE mysql_tbl_sdjv19_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);