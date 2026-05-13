/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78934u` (
    `mysql_tbl_78934u_order_id` INT,
    `mysql_tbl_78934u_customer_id` INT,
    `mysql_tbl_78934u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78934u` (`mysql_tbl_78934u_order_id`, `mysql_tbl_78934u_customer_id`, `mysql_tbl_78934u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2znk9` (
    `mysql_tbl_s2znk9_emp_id` INT,
    `mysql_tbl_s2znk9_salary` INT,
    `mysql_tbl_s2znk9_hire_date` DATE
);

INSERT INTO `mysql_tbl_s2znk9` (`mysql_tbl_s2znk9_emp_id`, `mysql_tbl_s2znk9_salary`, `mysql_tbl_s2znk9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpq54h` (
    `mysql_tbl_tpq54h_category_id` INT,
    `mysql_tbl_tpq54h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpq54h` (`mysql_tbl_tpq54h_category_id`, `mysql_tbl_tpq54h_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyj501` (
    `mysql_tbl_wyj501_card_id` INT,
    `mysql_tbl_wyj501_holder_id` INT,
    `mysql_tbl_wyj501_balance` INT,
    `mysql_tbl_wyj501_card_type` VARCHAR(50),
    `mysql_tbl_wyj501_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7brrsy` (
    `mysql_tbl_7brrsy_trip_id` INT,
    `mysql_tbl_7brrsy_card_id` INT,
    `mysql_tbl_7brrsy_station_enter` INT,
    `mysql_tbl_7brrsy_station_exit` INT,
    `mysql_tbl_7brrsy_fare_amount` DECIMAL(10,2),
    `mysql_tbl_7brrsy_trip_date` DATE
);

INSERT INTO `mysql_tbl_wyj501` (`mysql_tbl_wyj501_card_id`, `mysql_tbl_wyj501_holder_id`, `mysql_tbl_wyj501_balance`, `mysql_tbl_wyj501_card_type`, `mysql_tbl_wyj501_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7brrsy` (`mysql_tbl_7brrsy_trip_id`, `mysql_tbl_7brrsy_card_id`, `mysql_tbl_7brrsy_station_enter`, `mysql_tbl_7brrsy_station_exit`, `mysql_tbl_7brrsy_fare_amount`, `mysql_tbl_7brrsy_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl4kcc` (
    `mysql_tbl_xl4kcc_product_id` INT,
    `mysql_tbl_xl4kcc_supplier_id` INT
);

INSERT INTO `mysql_tbl_xl4kcc` (`mysql_tbl_xl4kcc_product_id`, `mysql_tbl_xl4kcc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_updbt9` (
    `mysql_tbl_updbt9_sale_id` INT,
    `mysql_tbl_updbt9_property_id` INT,
    `mysql_tbl_updbt9_agent_id` INT,
    `mysql_tbl_updbt9_sale_price` DECIMAL(10,2),
    `mysql_tbl_updbt9_commission_rate` INT,
    `mysql_tbl_updbt9_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60cn4h` (
    `mysql_tbl_60cn4h_agent_id` INT,
    `mysql_tbl_60cn4h_name` VARCHAR(50),
    `mysql_tbl_60cn4h_years_experience` INT,
    `mysql_tbl_60cn4h_commission_rate` INT
);

INSERT INTO `mysql_tbl_updbt9` (`mysql_tbl_updbt9_sale_id`, `mysql_tbl_updbt9_property_id`, `mysql_tbl_updbt9_agent_id`, `mysql_tbl_updbt9_sale_price`, `mysql_tbl_updbt9_commission_rate`, `mysql_tbl_updbt9_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_60cn4h` (`mysql_tbl_60cn4h_agent_id`, `mysql_tbl_60cn4h_name`, `mysql_tbl_60cn4h_years_experience`, `mysql_tbl_60cn4h_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npf78n` (
    `mysql_tbl_npf78n_order_id` INT,
    `mysql_tbl_npf78n_customer_id` INT,
    `mysql_tbl_npf78n_order_date` DATE,
    `mysql_tbl_npf78n_total_amount` DECIMAL(10,2),
    `mysql_tbl_npf78n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1euoe` (
    `mysql_tbl_a1euoe_order_id` INT,
    `mysql_tbl_a1euoe_product_id` INT,
    `mysql_tbl_a1euoe_quantity` INT,
    `mysql_tbl_a1euoe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npf78n` (`mysql_tbl_npf78n_order_id`, `mysql_tbl_npf78n_customer_id`, `mysql_tbl_npf78n_order_date`, `mysql_tbl_npf78n_total_amount`, `mysql_tbl_npf78n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a1euoe` (`mysql_tbl_a1euoe_order_id`, `mysql_tbl_a1euoe_product_id`, `mysql_tbl_a1euoe_quantity`, `mysql_tbl_a1euoe_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdmp40` (
    `mysql_tbl_bdmp40_emp_id` INT,
    `mysql_tbl_bdmp40_department_id` INT,
    `mysql_tbl_bdmp40_salary` INT,
    `mysql_tbl_bdmp40_hire_date` DATE,
    `mysql_tbl_bdmp40_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bdmp40` (`mysql_tbl_bdmp40_emp_id`, `mysql_tbl_bdmp40_department_id`, `mysql_tbl_bdmp40_salary`, `mysql_tbl_bdmp40_hire_date`, `mysql_tbl_bdmp40_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0xldt` (
    `mysql_tbl_n0xldt_campaign_id` INT,
    `mysql_tbl_n0xldt_channel_type` VARCHAR(50),
    `mysql_tbl_n0xldt_target_impressions` INT,
    `mysql_tbl_n0xldt_actual_impressions` INT,
    `mysql_tbl_n0xldt_cost_usd` DECIMAL(10,2),
    `mysql_tbl_n0xldt_revenue_usd` INT
);

INSERT INTO `mysql_tbl_n0xldt` (`mysql_tbl_n0xldt_campaign_id`, `mysql_tbl_n0xldt_channel_type`, `mysql_tbl_n0xldt_target_impressions`, `mysql_tbl_n0xldt_actual_impressions`, `mysql_tbl_n0xldt_cost_usd`, `mysql_tbl_n0xldt_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m60am6` (
    `mysql_tbl_m60am6_supplier_id` INT,
    `mysql_tbl_m60am6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m60am6` (`mysql_tbl_m60am6_supplier_id`, `mysql_tbl_m60am6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcoz4c` (
    `mysql_tbl_wcoz4c_product_id` INT,
    `mysql_tbl_wcoz4c_category_id` INT,
    `mysql_tbl_wcoz4c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcoz4c` (`mysql_tbl_wcoz4c_product_id`, `mysql_tbl_wcoz4c_category_id`, `mysql_tbl_wcoz4c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhqznl` (mysql_tbl_nhqznl_id INT, mysql_tbl_nhqznl_value VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_w53n8i` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_8swu9i TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_a1euoe_QUANTITY * mysql_tbl_a1euoe_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_a1euoe`
    WHERE mysql_tbl_a1euoe_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xl4kcc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_xl4kcc`
    WHERE mysql_tbl_xl4kcc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xl4kcc`
    WHERE mysql_tbl_xl4kcc_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8swu9i` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6d4clg` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8swu9i` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wcoz4c_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_wcoz4c`
    WHERE mysql_tbl_wcoz4c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_nhqznl` WHERE mysql_tbl_nhqznl_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_nhqznl` SET mysql_tbl_nhqznl_VALUE = NEW_VALUE WHERE mysql_tbl_nhqznl_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0xldt_COST_USD, 0), COALESCE(mysql_tbl_n0xldt_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_n0xldt`
    WHERE mysql_tbl_n0xldt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdmp40_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bdmp40_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bdmp40_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_bdmp40`
    WHERE mysql_tbl_bdmp40_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m60am6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m60am6`
    WHERE mysql_tbl_m60am6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + DROP_COUNT);
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

    SELECT COALESCE(mysql_tbl_wyj501_BALANCE, 0), mysql_tbl_wyj501_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_wyj501`
    WHERE mysql_tbl_wyj501_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_7brrsy`
    WHERE mysql_tbl_7brrsy_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_7brrsy_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_updbt9_SALE_PRICE, 0), COALESCE(mysql_tbl_updbt9_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_updbt9`
    WHERE mysql_tbl_updbt9_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_updbt9_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_updbt9` RC
    JOIN `mysql_tbl_60cn4h` A ON mysql_tbl_updbt9_AGENT_ID = mysql_tbl_60cn4h_AGENT_ID
    WHERE mysql_tbl_updbt9_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tpq54h` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tpq54h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_6d4clg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6d4clg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_8swu9i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2znk9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s2znk9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_s2znk9`
    WHERE mysql_tbl_s2znk9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_78934u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_78934u`
    WHERE mysql_tbl_78934u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(1, 1);