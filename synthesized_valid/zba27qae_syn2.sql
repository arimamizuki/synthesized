/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mkt3mc` (
    `mysql_tbl_mkt3mc_order_id` INT,
    `mysql_tbl_mkt3mc_customer_id` INT,
    `mysql_tbl_mkt3mc_order_date` DATE,
    `mysql_tbl_mkt3mc_shipped_date` DATE,
    `mysql_tbl_mkt3mc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkt3mc` (`mysql_tbl_mkt3mc_order_id`, `mysql_tbl_mkt3mc_customer_id`, `mysql_tbl_mkt3mc_order_date`, `mysql_tbl_mkt3mc_shipped_date`, `mysql_tbl_mkt3mc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9szna6` (
    `mysql_tbl_9szna6_emp_id` INT,
    `mysql_tbl_9szna6_hire_date` DATE
);

INSERT INTO `mysql_tbl_9szna6` (`mysql_tbl_9szna6_emp_id`, `mysql_tbl_9szna6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdghym` (
    `mysql_tbl_mdghym_account_id` INT,
    `mysql_tbl_mdghym_holder_id` INT,
    `mysql_tbl_mdghym_account_type` INT,
    `mysql_tbl_mdghym_balance` INT,
    `mysql_tbl_mdghym_annual_contribution` INT,
    `mysql_tbl_mdghym_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyeic7` (
    `mysql_tbl_vyeic7_transaction_id` INT,
    `mysql_tbl_vyeic7_account_id` INT,
    `mysql_tbl_vyeic7_transaction_date` DATE,
    `mysql_tbl_vyeic7_amount` DECIMAL(10,2),
    `mysql_tbl_vyeic7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdghym` (`mysql_tbl_mdghym_account_id`, `mysql_tbl_mdghym_holder_id`, `mysql_tbl_mdghym_account_type`, `mysql_tbl_mdghym_balance`, `mysql_tbl_mdghym_annual_contribution`, `mysql_tbl_mdghym_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vyeic7` (`mysql_tbl_vyeic7_transaction_id`, `mysql_tbl_vyeic7_account_id`, `mysql_tbl_vyeic7_transaction_date`, `mysql_tbl_vyeic7_amount`, `mysql_tbl_vyeic7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7q2n5` (
    `mysql_tbl_y7q2n5_case_id` INT,
    `mysql_tbl_y7q2n5_attorney_id` INT,
    `mysql_tbl_y7q2n5_case_type` VARCHAR(50),
    `mysql_tbl_y7q2n5_filing_date` DATE,
    `mysql_tbl_y7q2n5_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_y7q2n5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_159bt1` (
    `mysql_tbl_159bt1_attorney_id` INT,
    `mysql_tbl_159bt1_name` VARCHAR(50),
    `mysql_tbl_159bt1_hourly_rate` INT,
    `mysql_tbl_159bt1_experience_years` INT
);

INSERT INTO `mysql_tbl_y7q2n5` (`mysql_tbl_y7q2n5_case_id`, `mysql_tbl_y7q2n5_attorney_id`, `mysql_tbl_y7q2n5_case_type`, `mysql_tbl_y7q2n5_filing_date`, `mysql_tbl_y7q2n5_settlement_amount`, `mysql_tbl_y7q2n5_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_159bt1` (`mysql_tbl_159bt1_attorney_id`, `mysql_tbl_159bt1_name`, `mysql_tbl_159bt1_hourly_rate`, `mysql_tbl_159bt1_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yklmz9` (
    `mysql_tbl_yklmz9_order_id` INT,
    `mysql_tbl_yklmz9_order_date` DATE
);

INSERT INTO `mysql_tbl_yklmz9` (`mysql_tbl_yklmz9_order_id`, `mysql_tbl_yklmz9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_me5hn4` (
    `mysql_tbl_me5hn4_emp_id` INT,
    `mysql_tbl_me5hn4_salary` INT
);

INSERT INTO `mysql_tbl_me5hn4` (`mysql_tbl_me5hn4_emp_id`, `mysql_tbl_me5hn4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pok7at` (
    `mysql_tbl_pok7at_supplier_id` INT,
    `mysql_tbl_pok7at_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pok7at_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pok7at` (`mysql_tbl_pok7at_supplier_id`, `mysql_tbl_pok7at_supplier_rating`, `mysql_tbl_pok7at_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlepax` (
    mysql_tbl_wlepax_inventory_id INT PRIMARY KEY,
    mysql_tbl_wlepax_film_id INT,
    mysql_tbl_wlepax_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovp1ld` (
    mysql_tbl_ovp1ld_rental_id INT PRIMARY KEY,
    mysql_tbl_ovp1ld_inventory_id INT,
    mysql_tbl_ovp1ld_return_date DATE
);

INSERT INTO `mysql_tbl_wlepax` (`mysql_tbl_wlepax_inventory_id`, `mysql_tbl_wlepax_film_id`, `mysql_tbl_wlepax_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ovp1ld` (`mysql_tbl_ovp1ld_rental_id`, `mysql_tbl_ovp1ld_inventory_id`, `mysql_tbl_ovp1ld_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbzgl2` (
    `mysql_tbl_cbzgl2_emp_id` INT,
    `mysql_tbl_cbzgl2_hire_date` DATE,
    `mysql_tbl_cbzgl2_salary` INT
);

INSERT INTO `mysql_tbl_cbzgl2` (`mysql_tbl_cbzgl2_emp_id`, `mysql_tbl_cbzgl2_hire_date`, `mysql_tbl_cbzgl2_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pevgu6` (mysql_tbl_pevgu6_id INT, mysql_tbl_pevgu6_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka86ub` (
    `mysql_tbl_ka86ub_order_id` INT,
    `mysql_tbl_ka86ub_customer_id` INT,
    `mysql_tbl_ka86ub_order_date` DATE,
    `mysql_tbl_ka86ub_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zajsea` (
    `mysql_tbl_zajsea_order_id` INT,
    `mysql_tbl_zajsea_product_id` INT,
    `mysql_tbl_zajsea_quantity` INT,
    `mysql_tbl_zajsea_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ka86ub` (`mysql_tbl_ka86ub_order_id`, `mysql_tbl_ka86ub_customer_id`, `mysql_tbl_ka86ub_order_date`, `mysql_tbl_ka86ub_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zajsea` (`mysql_tbl_zajsea_order_id`, `mysql_tbl_zajsea_product_id`, `mysql_tbl_zajsea_quantity`, `mysql_tbl_zajsea_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qol2m4` (
    `mysql_tbl_qol2m4_member_id` INT,
    `mysql_tbl_qol2m4_tier_level` INT,
    `mysql_tbl_qol2m4_total_miles` DECIMAL(10,2),
    `mysql_tbl_qol2m4_miles_expired` INT,
    `mysql_tbl_qol2m4_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zu5h1` (
    `mysql_tbl_2zu5h1_redemption_id` INT,
    `mysql_tbl_2zu5h1_member_id` INT,
    `mysql_tbl_2zu5h1_flight_id` INT,
    `mysql_tbl_2zu5h1_miles_used` INT,
    `mysql_tbl_2zu5h1_booking_date` DATE
);

INSERT INTO `mysql_tbl_qol2m4` (`mysql_tbl_qol2m4_member_id`, `mysql_tbl_qol2m4_tier_level`, `mysql_tbl_qol2m4_total_miles`, `mysql_tbl_qol2m4_miles_expired`, `mysql_tbl_qol2m4_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_2zu5h1` (`mysql_tbl_2zu5h1_redemption_id`, `mysql_tbl_2zu5h1_member_id`, `mysql_tbl_2zu5h1_flight_id`, `mysql_tbl_2zu5h1_miles_used`, `mysql_tbl_2zu5h1_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tgjbg` (
    `mysql_tbl_0tgjbg_order_id` INT,
    `mysql_tbl_0tgjbg_customer_id` INT,
    `mysql_tbl_0tgjbg_order_date` DATE,
    `mysql_tbl_0tgjbg_total_amount` DECIMAL(10,2),
    `mysql_tbl_0tgjbg_discount_percent` INT,
    `mysql_tbl_0tgjbg_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g66ohh` (
    `mysql_tbl_g66ohh_order_id` INT,
    `mysql_tbl_g66ohh_product_id` INT,
    `mysql_tbl_g66ohh_quantity` INT,
    `mysql_tbl_g66ohh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tgjbg` (`mysql_tbl_0tgjbg_order_id`, `mysql_tbl_0tgjbg_customer_id`, `mysql_tbl_0tgjbg_order_date`, `mysql_tbl_0tgjbg_total_amount`, `mysql_tbl_0tgjbg_discount_percent`, `mysql_tbl_0tgjbg_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_g66ohh` (`mysql_tbl_g66ohh_order_id`, `mysql_tbl_g66ohh_product_id`, `mysql_tbl_g66ohh_quantity`, `mysql_tbl_g66ohh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jikxdp` (
    `mysql_tbl_jikxdp_supplier_id` INT
);

INSERT INTO `mysql_tbl_jikxdp` (`mysql_tbl_jikxdp_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_wlepax`
    WHERE mysql_tbl_wlepax_FILM_ID = P_FILM_ID
    AND mysql_tbl_wlepax_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_ovp1ld` 
        WHERE mysql_tbl_ovp1ld.mysql_tbl_ovp1ld_INVENTORY_ID = mysql_tbl_wlepax.mysql_tbl_wlepax_INVENTORY_ID 
        AND mysql_tbl_ovp1ld.mysql_tbl_ovp1ld_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9szna6_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9szna6`
    WHERE mysql_tbl_9szna6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g66ohh_QUANTITY * mysql_tbl_g66ohh_UNIT_PRICE), 0), COALESCE(mysql_tbl_0tgjbg_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_0tgjbg_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_g66ohh` OI
    JOIN `mysql_tbl_0tgjbg` O ON mysql_tbl_g66ohh_ORDER_ID = mysql_tbl_0tgjbg_ORDER_ID
    WHERE mysql_tbl_0tgjbg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_0tgjbg_DISCOUNT_PERCENT FROM `mysql_tbl_0tgjbg` WHERE mysql_tbl_0tgjbg_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_0tgjbg_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_0tgjbg`
    WHERE mysql_tbl_0tgjbg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_xe0sk4`
    WHERE mysql_tbl_jikxdp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5dtcy9` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5dtcy9` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_5dtcy9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdghym_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_mdghym_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_mdghym`
    WHERE mysql_tbl_mdghym_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7q2n5_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_y7q2n5`
    WHERE mysql_tbl_y7q2n5_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_159bt1_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_y7q2n5` LC
    JOIN `mysql_tbl_159bt1` A ON mysql_tbl_y7q2n5_ATTORNEY_ID = mysql_tbl_159bt1_ATTORNEY_ID
    WHERE mysql_tbl_y7q2n5_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_pevgu6` (`mysql_tbl_pevgu6_ID`, `mysql_tbl_pevgu6_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qol2m4_TOTAL_MILES, 0), COALESCE(mysql_tbl_qol2m4_MILES_EXPIRED, 0), mysql_tbl_qol2m4_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_qol2m4`
    WHERE mysql_tbl_qol2m4_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zajsea_QUANTITY * mysql_tbl_zajsea_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zajsea`
    WHERE mysql_tbl_zajsea_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ka86ub_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ka86ub`
    WHERE mysql_tbl_ka86ub_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cbzgl2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cbzgl2_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_cbzgl2`
    WHERE mysql_tbl_cbzgl2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pok7at_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pok7at_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pok7at`
    WHERE mysql_tbl_pok7at_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yklmz9_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yklmz9`
    WHERE mysql_tbl_yklmz9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_me5hn4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_me5hn4`
    WHERE mysql_tbl_me5hn4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mkt3mc_ORDER_DATE, mysql_tbl_mkt3mc_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_mkt3mc`
    WHERE mysql_tbl_mkt3mc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(1);