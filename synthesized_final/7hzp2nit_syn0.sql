/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jmbjsr` (
    `mysql_tbl_jmbjsr_emp_id` INT,
    `mysql_tbl_jmbjsr_salary` INT
);

INSERT INTO `mysql_tbl_jmbjsr` (`mysql_tbl_jmbjsr_emp_id`, `mysql_tbl_jmbjsr_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rg8dat` (
    `mysql_tbl_rg8dat_flight_id` INT,
    `mysql_tbl_rg8dat_origin` INT,
    `mysql_tbl_rg8dat_destination` INT,
    `mysql_tbl_rg8dat_departure_time` DATE,
    `mysql_tbl_rg8dat_arrival_time` DATE,
    `mysql_tbl_rg8dat_aircraft_type` VARCHAR(50),
    `mysql_tbl_rg8dat_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy51ho` (
    `mysql_tbl_zy51ho_leg_id` INT,
    `mysql_tbl_zy51ho_booking_id` INT,
    `mysql_tbl_zy51ho_flight_id` INT,
    `mysql_tbl_zy51ho_seat_class` INT,
    `mysql_tbl_zy51ho_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rg8dat` (`mysql_tbl_rg8dat_flight_id`, `mysql_tbl_rg8dat_origin`, `mysql_tbl_rg8dat_destination`, `mysql_tbl_rg8dat_departure_time`, `mysql_tbl_rg8dat_arrival_time`, `mysql_tbl_rg8dat_aircraft_type`, `mysql_tbl_rg8dat_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_zy51ho` (`mysql_tbl_zy51ho_leg_id`, `mysql_tbl_zy51ho_booking_id`, `mysql_tbl_zy51ho_flight_id`, `mysql_tbl_zy51ho_seat_class`, `mysql_tbl_zy51ho_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cjapx` (
    `mysql_tbl_8cjapx_order_id` INT,
    `mysql_tbl_8cjapx_customer_id` INT,
    `mysql_tbl_8cjapx_order_date` DATE,
    `mysql_tbl_8cjapx_total_amount` DECIMAL(10,2),
    `mysql_tbl_8cjapx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t68e9a` (
    `mysql_tbl_t68e9a_refund_id` INT,
    `mysql_tbl_t68e9a_order_id` INT,
    `mysql_tbl_t68e9a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8cjapx` (`mysql_tbl_8cjapx_order_id`, `mysql_tbl_8cjapx_customer_id`, `mysql_tbl_8cjapx_order_date`, `mysql_tbl_8cjapx_total_amount`, `mysql_tbl_8cjapx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t68e9a` (`mysql_tbl_t68e9a_refund_id`, `mysql_tbl_t68e9a_order_id`, `mysql_tbl_t68e9a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py1vrn` (
    `mysql_tbl_py1vrn_product_id` INT,
    `mysql_tbl_py1vrn_category_id` INT,
    `mysql_tbl_py1vrn_price` DECIMAL(10,2),
    `mysql_tbl_py1vrn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqhyw9` (
    `mysql_tbl_wqhyw9_order_id` INT,
    `mysql_tbl_wqhyw9_product_id` INT,
    `mysql_tbl_wqhyw9_quantity` INT
);

INSERT INTO `mysql_tbl_py1vrn` (`mysql_tbl_py1vrn_product_id`, `mysql_tbl_py1vrn_category_id`, `mysql_tbl_py1vrn_price`, `mysql_tbl_py1vrn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wqhyw9` (`mysql_tbl_wqhyw9_order_id`, `mysql_tbl_wqhyw9_product_id`, `mysql_tbl_wqhyw9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxiyp2` (
    `mysql_tbl_uxiyp2_lease_id` INT,
    `mysql_tbl_uxiyp2_tenant_id` INT,
    `mysql_tbl_uxiyp2_space_sqft` INT,
    `mysql_tbl_uxiyp2_monthly_rate` INT,
    `mysql_tbl_uxiyp2_start_date` DATE,
    `mysql_tbl_uxiyp2_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ybklu` (
    `mysql_tbl_9ybklu_tenant_id` INT,
    `mysql_tbl_9ybklu_company_name` VARCHAR(50),
    `mysql_tbl_9ybklu_industry` INT
);

INSERT INTO `mysql_tbl_uxiyp2` (`mysql_tbl_uxiyp2_lease_id`, `mysql_tbl_uxiyp2_tenant_id`, `mysql_tbl_uxiyp2_space_sqft`, `mysql_tbl_uxiyp2_monthly_rate`, `mysql_tbl_uxiyp2_start_date`, `mysql_tbl_uxiyp2_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ybklu` (`mysql_tbl_9ybklu_tenant_id`, `mysql_tbl_9ybklu_company_name`, `mysql_tbl_9ybklu_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc9ntr` (
    `mysql_tbl_mc9ntr_customer_id` INT,
    `mysql_tbl_mc9ntr_country` INT,
    `mysql_tbl_mc9ntr_registration_date` DATE
);

INSERT INTO `mysql_tbl_mc9ntr` (`mysql_tbl_mc9ntr_customer_id`, `mysql_tbl_mc9ntr_country`, `mysql_tbl_mc9ntr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7615c` (
    `mysql_tbl_v7615c_customer_id` INT,
    `mysql_tbl_v7615c_registration_date` DATE,
    `mysql_tbl_v7615c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yssgxx` (
    `mysql_tbl_yssgxx_order_id` INT,
    `mysql_tbl_yssgxx_customer_id` INT,
    `mysql_tbl_yssgxx_order_date` DATE,
    `mysql_tbl_yssgxx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7615c` (`mysql_tbl_v7615c_customer_id`, `mysql_tbl_v7615c_registration_date`, `mysql_tbl_v7615c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yssgxx` (`mysql_tbl_yssgxx_order_id`, `mysql_tbl_yssgxx_customer_id`, `mysql_tbl_yssgxx_order_date`, `mysql_tbl_yssgxx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33u72y` (
    `mysql_tbl_33u72y_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_33u72y` (`mysql_tbl_33u72y_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cf6n3` (
    `mysql_tbl_5cf6n3_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_5cf6n3` (`mysql_tbl_5cf6n3_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcct35` (
    `mysql_tbl_kcct35_order_id` INT,
    `mysql_tbl_kcct35_customer_id` INT,
    `mysql_tbl_kcct35_order_date` DATE,
    `mysql_tbl_kcct35_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv5qgb` (
    `mysql_tbl_rv5qgb_customer_id` INT,
    `mysql_tbl_rv5qgb_registration_date` DATE
);

INSERT INTO `mysql_tbl_kcct35` (`mysql_tbl_kcct35_order_id`, `mysql_tbl_kcct35_customer_id`, `mysql_tbl_kcct35_order_date`, `mysql_tbl_kcct35_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rv5qgb` (`mysql_tbl_rv5qgb_customer_id`, `mysql_tbl_rv5qgb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfqhe3` (
    `mysql_tbl_sfqhe3_customer_id` INT,
    `mysql_tbl_sfqhe3_order_id` INT
);

INSERT INTO `mysql_tbl_sfqhe3` (`mysql_tbl_sfqhe3_customer_id`, `mysql_tbl_sfqhe3_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3avk0` (
    `mysql_tbl_l3avk0_repair_id` INT,
    `mysql_tbl_l3avk0_customer_id` INT,
    `mysql_tbl_l3avk0_technician_id` INT,
    `mysql_tbl_l3avk0_appliance_type` VARCHAR(50),
    `mysql_tbl_l3avk0_parts_cost` DECIMAL(10,2),
    `mysql_tbl_l3avk0_labor_hours` INT,
    `mysql_tbl_l3avk0_labor_rate` INT,
    `mysql_tbl_l3avk0_service_date` DATE
);

INSERT INTO `mysql_tbl_l3avk0` (`mysql_tbl_l3avk0_repair_id`, `mysql_tbl_l3avk0_customer_id`, `mysql_tbl_l3avk0_technician_id`, `mysql_tbl_l3avk0_appliance_type`, `mysql_tbl_l3avk0_parts_cost`, `mysql_tbl_l3avk0_labor_hours`, `mysql_tbl_l3avk0_labor_rate`, `mysql_tbl_l3avk0_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amxhck` (
    `mysql_tbl_amxhck_product_id` INT,
    `mysql_tbl_amxhck_category_id` INT,
    `mysql_tbl_amxhck_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88gpt9` (
    `mysql_tbl_88gpt9_category_id` INT,
    `mysql_tbl_88gpt9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_amxhck` (`mysql_tbl_amxhck_product_id`, `mysql_tbl_amxhck_category_id`, `mysql_tbl_amxhck_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_88gpt9` (`mysql_tbl_88gpt9_category_id`, `mysql_tbl_88gpt9_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_uaksil`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t68e9a_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_t68e9a`
    WHERE mysql_tbl_t68e9a_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_amxhck_PRICE), 0), COALESCE(MAX(mysql_tbl_amxhck_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_amxhck`
    WHERE mysql_tbl_amxhck_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxiyp2_SPACE_SQFT, 100), COALESCE(mysql_tbl_uxiyp2_MONTHLY_RATE, 50), COALESCE(mysql_tbl_uxiyp2_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_uxiyp2`
    WHERE mysql_tbl_uxiyp2_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_5cf6n3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kcct35`
    WHERE mysql_tbl_kcct35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rv5qgb_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_rv5qgb`
    WHERE mysql_tbl_rv5qgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_33u72y_CBIT FROM `mysql_tbl_33u72y`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yssgxx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_yssgxx`
    WHERE mysql_tbl_yssgxx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_yssgxx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_yssgxx` O
    JOIN `mysql_tbl_v7615c` C ON mysql_tbl_yssgxx_CUSTOMER_ID = mysql_tbl_v7615c_CUSTOMER_ID
    WHERE mysql_tbl_v7615c_COUNTRY = (SELECT mysql_tbl_v7615c_COUNTRY FROM `mysql_tbl_v7615c` WHERE mysql_tbl_v7615c_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_py1vrn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_py1vrn`
    WHERE mysql_tbl_py1vrn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wqhyw9_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_wqhyw9`
    WHERE mysql_tbl_wqhyw9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wqhyw9_ORDER_ID IN (SELECT mysql_tbl_wqhyw9_ORDER_ID FROM `mysql_tbl_n39sxk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + 999))));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_PROC_BIT_ea2fyr();

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3avk0_PARTS_COST, 0), COALESCE(mysql_tbl_l3avk0_LABOR_HOURS, 0), COALESCE(mysql_tbl_l3avk0_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_l3avk0`
    WHERE mysql_tbl_l3avk0_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_sfqhe3_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_sfqhe3`
    WHERE mysql_tbl_sfqhe3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_mc9ntr_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_mc9ntr` C
    LEFT JOIN `mysql_tbl_n39sxk` O ON mysql_tbl_mc9ntr_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_mc9ntr_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_rg8dat_DEPARTURE_TIME, mysql_tbl_rg8dat_ARRIVAL_TIME, mysql_tbl_rg8dat_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_rg8dat`
    WHERE mysql_tbl_rg8dat_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jmbjsr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jmbjsr`
    WHERE mysql_tbl_jmbjsr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(1);