/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hh3xe` (
    `mysql_tbl_1hh3xe_category_id` INT,
    `mysql_tbl_1hh3xe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hh3xe` (`mysql_tbl_1hh3xe_category_id`, `mysql_tbl_1hh3xe_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_thnkz2` (
    `mysql_tbl_thnkz2_category_id` INT,
    `mysql_tbl_thnkz2_price` DECIMAL(10,2),
    `mysql_tbl_thnkz2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_thnkz2` (`mysql_tbl_thnkz2_category_id`, `mysql_tbl_thnkz2_price`, `mysql_tbl_thnkz2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sei2dc` (
    `mysql_tbl_sei2dc_emp_id` INT,
    `mysql_tbl_sei2dc_department_id` INT,
    `mysql_tbl_sei2dc_salary` INT
);

INSERT INTO `mysql_tbl_sei2dc` (`mysql_tbl_sei2dc_emp_id`, `mysql_tbl_sei2dc_department_id`, `mysql_tbl_sei2dc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jws1fi` (
    `mysql_tbl_jws1fi_campaign_id` INT,
    `mysql_tbl_jws1fi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jws1fi` (`mysql_tbl_jws1fi_campaign_id`, `mysql_tbl_jws1fi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yua5mb` (
    `mysql_tbl_yua5mb_case_id` INT,
    `mysql_tbl_yua5mb_attorney_id` INT,
    `mysql_tbl_yua5mb_case_type` VARCHAR(50),
    `mysql_tbl_yua5mb_filing_date` DATE,
    `mysql_tbl_yua5mb_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_yua5mb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4vve4` (
    `mysql_tbl_p4vve4_attorney_id` INT,
    `mysql_tbl_p4vve4_name` VARCHAR(50),
    `mysql_tbl_p4vve4_hourly_rate` INT,
    `mysql_tbl_p4vve4_experience_years` INT
);

INSERT INTO `mysql_tbl_yua5mb` (`mysql_tbl_yua5mb_case_id`, `mysql_tbl_yua5mb_attorney_id`, `mysql_tbl_yua5mb_case_type`, `mysql_tbl_yua5mb_filing_date`, `mysql_tbl_yua5mb_settlement_amount`, `mysql_tbl_yua5mb_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p4vve4` (`mysql_tbl_p4vve4_attorney_id`, `mysql_tbl_p4vve4_name`, `mysql_tbl_p4vve4_hourly_rate`, `mysql_tbl_p4vve4_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ansrp1` (
    `mysql_tbl_ansrp1_customer_id` INT,
    `mysql_tbl_ansrp1_order_date` DATE,
    `mysql_tbl_ansrp1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ansrp1` (`mysql_tbl_ansrp1_customer_id`, `mysql_tbl_ansrp1_order_date`, `mysql_tbl_ansrp1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oih8yo` (
    `mysql_tbl_oih8yo_order_id` INT,
    `mysql_tbl_oih8yo_customer_id` INT,
    `mysql_tbl_oih8yo_order_date` DATE,
    `mysql_tbl_oih8yo_total_amount` DECIMAL(10,2),
    `mysql_tbl_oih8yo_discount_percent` INT,
    `mysql_tbl_oih8yo_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj6z22` (
    `mysql_tbl_uj6z22_order_id` INT,
    `mysql_tbl_uj6z22_product_id` INT,
    `mysql_tbl_uj6z22_quantity` INT,
    `mysql_tbl_uj6z22_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oih8yo` (`mysql_tbl_oih8yo_order_id`, `mysql_tbl_oih8yo_customer_id`, `mysql_tbl_oih8yo_order_date`, `mysql_tbl_oih8yo_total_amount`, `mysql_tbl_oih8yo_discount_percent`, `mysql_tbl_oih8yo_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_uj6z22` (`mysql_tbl_uj6z22_order_id`, `mysql_tbl_uj6z22_product_id`, `mysql_tbl_uj6z22_quantity`, `mysql_tbl_uj6z22_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_851hak` (
    `mysql_tbl_851hak_plan_id` INT,
    `mysql_tbl_851hak_carrier` INT,
    `mysql_tbl_851hak_data_limit_gb` TEXT,
    `mysql_tbl_851hak_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_851hak_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dafs9` (
    `mysql_tbl_3dafs9_record_id` INT,
    `mysql_tbl_3dafs9_account_id` INT,
    `mysql_tbl_3dafs9_call_type` VARCHAR(50),
    `mysql_tbl_3dafs9_duration_minutes` INT,
    `mysql_tbl_3dafs9_destination_number` INT
);

INSERT INTO `mysql_tbl_851hak` (`mysql_tbl_851hak_plan_id`, `mysql_tbl_851hak_carrier`, `mysql_tbl_851hak_data_limit_gb`, `mysql_tbl_851hak_monthly_cost`, `mysql_tbl_851hak_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_3dafs9` (`mysql_tbl_3dafs9_record_id`, `mysql_tbl_3dafs9_account_id`, `mysql_tbl_3dafs9_call_type`, `mysql_tbl_3dafs9_duration_minutes`, `mysql_tbl_3dafs9_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn7270` (
    `mysql_tbl_gn7270_restaurant_id` INT,
    `mysql_tbl_gn7270_cuisine_type` VARCHAR(50),
    `mysql_tbl_gn7270_average_price` DECIMAL(10,2),
    `mysql_tbl_gn7270_rating` DECIMAL(3,1),
    `mysql_tbl_gn7270_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo1vh0` (
    `mysql_tbl_mo1vh0_order_id` INT,
    `mysql_tbl_mo1vh0_restaurant_id` INT,
    `mysql_tbl_mo1vh0_customer_id` INT,
    `mysql_tbl_mo1vh0_order_total` DECIMAL(10,2),
    `mysql_tbl_mo1vh0_delivery_distance` INT
);

INSERT INTO `mysql_tbl_gn7270` (`mysql_tbl_gn7270_restaurant_id`, `mysql_tbl_gn7270_cuisine_type`, `mysql_tbl_gn7270_average_price`, `mysql_tbl_gn7270_rating`, `mysql_tbl_gn7270_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_mo1vh0` (`mysql_tbl_mo1vh0_order_id`, `mysql_tbl_mo1vh0_restaurant_id`, `mysql_tbl_mo1vh0_customer_id`, `mysql_tbl_mo1vh0_order_total`, `mysql_tbl_mo1vh0_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j01bph` (
    `mysql_tbl_j01bph_customer_id` INT,
    `mysql_tbl_j01bph_registration_date` DATE,
    `mysql_tbl_j01bph_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlcu4k` (
    `mysql_tbl_nlcu4k_order_id` INT,
    `mysql_tbl_nlcu4k_customer_id` INT,
    `mysql_tbl_nlcu4k_order_date` DATE,
    `mysql_tbl_nlcu4k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j01bph` (`mysql_tbl_j01bph_customer_id`, `mysql_tbl_j01bph_registration_date`, `mysql_tbl_j01bph_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nlcu4k` (`mysql_tbl_nlcu4k_order_id`, `mysql_tbl_nlcu4k_customer_id`, `mysql_tbl_nlcu4k_order_date`, `mysql_tbl_nlcu4k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_thnkz2_PRICE * mysql_tbl_thnkz2_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_thnkz2`
    WHERE mysql_tbl_thnkz2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ansrp1_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ansrp1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ansrp1`
    WHERE mysql_tbl_ansrp1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ansrp1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ansrp1_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ansrp1`
    WHERE mysql_tbl_ansrp1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ansrp1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ansrp1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_nlcu4k_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_nlcu4k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_nlcu4k` O
    JOIN `mysql_tbl_j01bph` C ON mysql_tbl_nlcu4k_CUSTOMER_ID = mysql_tbl_j01bph_CUSTOMER_ID
    WHERE mysql_tbl_j01bph_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_zm0ayk');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_zm0ayk');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_zm0ayk');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_zm0ayk');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_zm0ayk');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn7270_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_gn7270_RATING, 3.0), COALESCE(mysql_tbl_gn7270_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_gn7270`
    WHERE mysql_tbl_gn7270_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zm0ayk` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zm0ayk` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_edrz2b` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        END IF;

        SET V_I = MYSQL_FUNC_IS_PALINDROME_datj06(38);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sei2dc_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_sei2dc`
    WHERE mysql_tbl_sei2dc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sei2dc_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_sei2dc`;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yua5mb_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_yua5mb`
    WHERE mysql_tbl_yua5mb_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p4vve4_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_yua5mb` LC
    JOIN `mysql_tbl_p4vve4` A ON mysql_tbl_yua5mb_ATTORNEY_ID = mysql_tbl_p4vve4_ATTORNEY_ID
    WHERE mysql_tbl_yua5mb_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_uj6z22_QUANTITY * mysql_tbl_uj6z22_UNIT_PRICE), 0), COALESCE(mysql_tbl_oih8yo_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_oih8yo_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_uj6z22` OI
    JOIN `mysql_tbl_oih8yo` O ON mysql_tbl_uj6z22_ORDER_ID = mysql_tbl_oih8yo_ORDER_ID
    WHERE mysql_tbl_oih8yo_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_oih8yo_DISCOUNT_PERCENT FROM `mysql_tbl_oih8yo` WHERE mysql_tbl_oih8yo_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_oih8yo_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_oih8yo`
    WHERE mysql_tbl_oih8yo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_851hak_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_851hak_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_851hak`
    WHERE mysql_tbl_851hak_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_3dafs9`
    WHERE mysql_tbl_3dafs9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3dafs9_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jws1fi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jws1fi`
    WHERE mysql_tbl_jws1fi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1hh3xe_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1hh3xe`
    WHERE mysql_tbl_1hh3xe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(1);