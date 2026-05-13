/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lirkq` (
    `mysql_tbl_3lirkq_customer_id` INT,
    `mysql_tbl_3lirkq_registration_date` DATE
);

INSERT INTO `mysql_tbl_3lirkq` (`mysql_tbl_3lirkq_customer_id`, `mysql_tbl_3lirkq_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_52sadx` (
    `mysql_tbl_52sadx_emp_id` INT,
    `mysql_tbl_52sadx_department_id` INT,
    `mysql_tbl_52sadx_salary` INT,
    `mysql_tbl_52sadx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjbbpy` (
    `mysql_tbl_sjbbpy_department_id` INT,
    `mysql_tbl_sjbbpy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52sadx` (`mysql_tbl_52sadx_emp_id`, `mysql_tbl_52sadx_department_id`, `mysql_tbl_52sadx_salary`, `mysql_tbl_52sadx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sjbbpy` (`mysql_tbl_sjbbpy_department_id`, `mysql_tbl_sjbbpy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dbrhg` (
    `mysql_tbl_9dbrhg_campaign_id` INT
);

INSERT INTO `mysql_tbl_9dbrhg` (`mysql_tbl_9dbrhg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykl9ko` (
    `mysql_tbl_ykl9ko_product_id` INT,
    `mysql_tbl_ykl9ko_category_id` INT,
    `mysql_tbl_ykl9ko_brand_id` INT,
    `mysql_tbl_ykl9ko_price` DECIMAL(10,2),
    `mysql_tbl_ykl9ko_cost` DECIMAL(10,2),
    `mysql_tbl_ykl9ko_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jyato` (
    `mysql_tbl_3jyato_supplier_id` INT,
    `mysql_tbl_3jyato_brand_id` INT,
    `mysql_tbl_3jyato_lead_time_days` DATE,
    `mysql_tbl_3jyato_reliability_score` INT
);

INSERT INTO `mysql_tbl_ykl9ko` (`mysql_tbl_ykl9ko_product_id`, `mysql_tbl_ykl9ko_category_id`, `mysql_tbl_ykl9ko_brand_id`, `mysql_tbl_ykl9ko_price`, `mysql_tbl_ykl9ko_cost`, `mysql_tbl_ykl9ko_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_3jyato` (`mysql_tbl_3jyato_supplier_id`, `mysql_tbl_3jyato_brand_id`, `mysql_tbl_3jyato_lead_time_days`, `mysql_tbl_3jyato_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs1j7r` (
    `mysql_tbl_xs1j7r_customer_id` INT,
    `mysql_tbl_xs1j7r_registration_date` DATE,
    `mysql_tbl_xs1j7r_country` INT
);

INSERT INTO `mysql_tbl_xs1j7r` (`mysql_tbl_xs1j7r_customer_id`, `mysql_tbl_xs1j7r_registration_date`, `mysql_tbl_xs1j7r_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chcvz5` (
    `mysql_tbl_chcvz5_customer_id` INT,
    `mysql_tbl_chcvz5_registration_date` DATE,
    `mysql_tbl_chcvz5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x617c` (
    `mysql_tbl_4x617c_order_id` INT,
    `mysql_tbl_4x617c_customer_id` INT,
    `mysql_tbl_4x617c_order_date` DATE,
    `mysql_tbl_4x617c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chcvz5` (`mysql_tbl_chcvz5_customer_id`, `mysql_tbl_chcvz5_registration_date`, `mysql_tbl_chcvz5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4x617c` (`mysql_tbl_4x617c_order_id`, `mysql_tbl_4x617c_customer_id`, `mysql_tbl_4x617c_order_date`, `mysql_tbl_4x617c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yd7d5` (
    `mysql_tbl_6yd7d5_customer_id` INT,
    `mysql_tbl_6yd7d5_country` INT
);

INSERT INTO `mysql_tbl_6yd7d5` (`mysql_tbl_6yd7d5_customer_id`, `mysql_tbl_6yd7d5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmwzcn` (
    `mysql_tbl_kmwzcn_call_id` INT,
    `mysql_tbl_kmwzcn_customer_id` INT,
    `mysql_tbl_kmwzcn_plumber_id` INT,
    `mysql_tbl_kmwzcn_service_type` VARCHAR(50),
    `mysql_tbl_kmwzcn_labor_hours` INT,
    `mysql_tbl_kmwzcn_parts_cost` DECIMAL(10,2),
    `mysql_tbl_kmwzcn_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sogbgt` (
    `mysql_tbl_sogbgt_plumber_id` INT,
    `mysql_tbl_sogbgt_experience_years` INT,
    `mysql_tbl_sogbgt_hourly_rate` INT,
    `mysql_tbl_sogbgt_certification_level` INT
);

INSERT INTO `mysql_tbl_kmwzcn` (`mysql_tbl_kmwzcn_call_id`, `mysql_tbl_kmwzcn_customer_id`, `mysql_tbl_kmwzcn_plumber_id`, `mysql_tbl_kmwzcn_service_type`, `mysql_tbl_kmwzcn_labor_hours`, `mysql_tbl_kmwzcn_parts_cost`, `mysql_tbl_kmwzcn_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sogbgt` (`mysql_tbl_sogbgt_plumber_id`, `mysql_tbl_sogbgt_experience_years`, `mysql_tbl_sogbgt_hourly_rate`, `mysql_tbl_sogbgt_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n50npp` (
    `mysql_tbl_n50npp_customer_id` INT,
    `mysql_tbl_n50npp_registration_date` DATE,
    `mysql_tbl_n50npp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbfqj7` (
    `mysql_tbl_fbfqj7_order_id` INT,
    `mysql_tbl_fbfqj7_customer_id` INT,
    `mysql_tbl_fbfqj7_order_date` DATE,
    `mysql_tbl_fbfqj7_total_amount` DECIMAL(10,2),
    `mysql_tbl_fbfqj7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n50npp` (`mysql_tbl_n50npp_customer_id`, `mysql_tbl_n50npp_registration_date`, `mysql_tbl_n50npp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fbfqj7` (`mysql_tbl_fbfqj7_order_id`, `mysql_tbl_fbfqj7_customer_id`, `mysql_tbl_fbfqj7_order_date`, `mysql_tbl_fbfqj7_total_amount`, `mysql_tbl_fbfqj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w4u6n` (
    `mysql_tbl_4w4u6n_department_id` INT,
    `mysql_tbl_4w4u6n_salary` INT
);

INSERT INTO `mysql_tbl_4w4u6n` (`mysql_tbl_4w4u6n_department_id`, `mysql_tbl_4w4u6n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94ih8s` (
    `mysql_tbl_94ih8s_product_id` INT,
    `mysql_tbl_94ih8s_category_id` INT,
    `mysql_tbl_94ih8s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhjjeb` (
    `mysql_tbl_uhjjeb_category_id` INT,
    `mysql_tbl_uhjjeb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94ih8s` (`mysql_tbl_94ih8s_product_id`, `mysql_tbl_94ih8s_category_id`, `mysql_tbl_94ih8s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uhjjeb` (`mysql_tbl_uhjjeb_category_id`, `mysql_tbl_uhjjeb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q8p0f` (
    mysql_tbl_2q8p0f_id INT,
    mysql_tbl_2q8p0f_preco INT
);

INSERT INTO `mysql_tbl_2q8p0f` (`mysql_tbl_2q8p0f_id`, `mysql_tbl_2q8p0f_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cytp5e` (
    `mysql_tbl_cytp5e_product_id` INT,
    `mysql_tbl_cytp5e_category_id` INT,
    `mysql_tbl_cytp5e_price` DECIMAL(10,2),
    `mysql_tbl_cytp5e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lno7yr` (
    `mysql_tbl_lno7yr_category_id` INT,
    `mysql_tbl_lno7yr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cytp5e` (`mysql_tbl_cytp5e_product_id`, `mysql_tbl_cytp5e_category_id`, `mysql_tbl_cytp5e_price`, `mysql_tbl_cytp5e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lno7yr` (`mysql_tbl_lno7yr_category_id`, `mysql_tbl_lno7yr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r4r05` (
    `mysql_tbl_7r4r05_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7r4r05` (`mysql_tbl_7r4r05_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_n50npp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_n50npp`
    WHERE mysql_tbl_n50npp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_fbfqj7` O
    JOIN `mysql_tbl_n50npp` C ON mysql_tbl_fbfqj7_CUSTOMER_ID = mysql_tbl_n50npp_CUSTOMER_ID
    WHERE mysql_tbl_n50npp_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_fbfqj7`
    WHERE mysql_tbl_fbfqj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmwzcn_LABOR_HOURS, 0), COALESCE(mysql_tbl_kmwzcn_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_kmwzcn`
    WHERE mysql_tbl_kmwzcn_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sogbgt_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_kmwzcn` PC
    JOIN `mysql_tbl_sogbgt` P ON mysql_tbl_kmwzcn_PLUMBER_ID = mysql_tbl_sogbgt_PLUMBER_ID
    WHERE mysql_tbl_kmwzcn_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cytp5e_PRICE, 0), COALESCE(mysql_tbl_cytp5e_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cytp5e`
    WHERE mysql_tbl_cytp5e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cytp5e_STOCK_QUANTITY * mysql_tbl_cytp5e_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cytp5e` P
    WHERE mysql_tbl_cytp5e_CATEGORY_ID = (SELECT mysql_tbl_cytp5e_CATEGORY_ID FROM `mysql_tbl_cytp5e` WHERE mysql_tbl_cytp5e_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_2q8p0f_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_2q8p0f`
    WHERE mysql_tbl_2q8p0f.mysql_tbl_2q8p0f_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4w4u6n_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_4w4u6n`
    WHERE mysql_tbl_4w4u6n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94ih8s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_94ih8s`
    WHERE mysql_tbl_94ih8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_94ih8s_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_94ih8s`
    WHERE mysql_tbl_94ih8s_CATEGORY_ID = (SELECT mysql_tbl_94ih8s_CATEGORY_ID FROM `mysql_tbl_94ih8s` WHERE mysql_tbl_94ih8s_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4x617c_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_4x617c`
    WHERE mysql_tbl_4x617c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7r4r05_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7r4r05`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xs1j7r_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xs1j7r`
    WHERE mysql_tbl_xs1j7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6q3cxi`
    WHERE mysql_tbl_xs1j7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykl9ko_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_ykl9ko`
    WHERE mysql_tbl_ykl9ko_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3jyato_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_3jyato_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_3jyato` S
    JOIN `mysql_tbl_ykl9ko` P ON mysql_tbl_3jyato_BRAND_ID = mysql_tbl_ykl9ko_BRAND_ID
    WHERE mysql_tbl_ykl9ko_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_52sadx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_52sadx`
    WHERE mysql_tbl_52sadx_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_52sadx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_52sadx`
    WHERE mysql_tbl_52sadx_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6yd7d5`
    WHERE mysql_tbl_6yd7d5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wcupfl`
    WHERE mysql_tbl_9dbrhg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3lirkq_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3lirkq`
    WHERE mysql_tbl_3lirkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(1);