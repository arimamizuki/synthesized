/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e16kt9` (
    `mysql_tbl_e16kt9_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_e16kt9` (`mysql_tbl_e16kt9_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viivjt` (
    `mysql_tbl_viivjt_emp_id` INT,
    `mysql_tbl_viivjt_hire_date` DATE
);

INSERT INTO `mysql_tbl_viivjt` (`mysql_tbl_viivjt_emp_id`, `mysql_tbl_viivjt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9xxu8` (
    `mysql_tbl_h9xxu8_customer_id` INT,
    `mysql_tbl_h9xxu8_plan_type` VARCHAR(50),
    `mysql_tbl_h9xxu8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h9xxu8_start_date` DATE,
    `mysql_tbl_h9xxu8_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj21pj` (
    `mysql_tbl_kj21pj_customer_id` INT,
    `mysql_tbl_kj21pj_tier_level` INT
);

INSERT INTO `mysql_tbl_h9xxu8` (`mysql_tbl_h9xxu8_customer_id`, `mysql_tbl_h9xxu8_plan_type`, `mysql_tbl_h9xxu8_monthly_cost`, `mysql_tbl_h9xxu8_start_date`, `mysql_tbl_h9xxu8_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kj21pj` (`mysql_tbl_kj21pj_customer_id`, `mysql_tbl_kj21pj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dco36` (
    `mysql_tbl_2dco36_product_id` INT,
    `mysql_tbl_2dco36_price` DECIMAL(10,2),
    `mysql_tbl_2dco36_stock_quantity` INT,
    `mysql_tbl_2dco36_reorder_level` INT
);

INSERT INTO `mysql_tbl_2dco36` (`mysql_tbl_2dco36_product_id`, `mysql_tbl_2dco36_price`, `mysql_tbl_2dco36_stock_quantity`, `mysql_tbl_2dco36_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oea9db` (
    `mysql_tbl_oea9db_campaign_id` INT,
    `mysql_tbl_oea9db_channel` INT,
    `mysql_tbl_oea9db_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pig3v` (
    `mysql_tbl_6pig3v_conversion_id` INT,
    `mysql_tbl_6pig3v_campaign_id` INT,
    `mysql_tbl_6pig3v_conversion_value` INT
);

INSERT INTO `mysql_tbl_oea9db` (`mysql_tbl_oea9db_campaign_id`, `mysql_tbl_oea9db_channel`, `mysql_tbl_oea9db_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6pig3v` (`mysql_tbl_6pig3v_conversion_id`, `mysql_tbl_6pig3v_campaign_id`, `mysql_tbl_6pig3v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33iu62` (
    `mysql_tbl_33iu62_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_33iu62` (`mysql_tbl_33iu62_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8loh3k` (
    `mysql_tbl_8loh3k_order_id` INT,
    `mysql_tbl_8loh3k_customer_id` INT,
    `mysql_tbl_8loh3k_order_date` DATE,
    `mysql_tbl_8loh3k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yyfip` (
    `mysql_tbl_6yyfip_customer_id` INT,
    `mysql_tbl_6yyfip_country` INT
);

INSERT INTO `mysql_tbl_8loh3k` (`mysql_tbl_8loh3k_order_id`, `mysql_tbl_8loh3k_customer_id`, `mysql_tbl_8loh3k_order_date`, `mysql_tbl_8loh3k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6yyfip` (`mysql_tbl_6yyfip_customer_id`, `mysql_tbl_6yyfip_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a24rwk` (mysql_tbl_a24rwk_id INT, mysql_tbl_a24rwk_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_874hs7` (
    `mysql_tbl_874hs7_emp_id` INT,
    `mysql_tbl_874hs7_dept_id` INT,
    `mysql_tbl_874hs7_salary` INT,
    `mysql_tbl_874hs7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uxvuf` (
    `mysql_tbl_7uxvuf_dept_id` INT,
    `mysql_tbl_7uxvuf_name` VARCHAR(50),
    `mysql_tbl_7uxvuf_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_874hs7` (`mysql_tbl_874hs7_emp_id`, `mysql_tbl_874hs7_dept_id`, `mysql_tbl_874hs7_salary`, `mysql_tbl_874hs7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7uxvuf` (`mysql_tbl_7uxvuf_dept_id`, `mysql_tbl_7uxvuf_name`, `mysql_tbl_7uxvuf_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s2huj` (
    `mysql_tbl_5s2huj_supplier_id` INT,
    `mysql_tbl_5s2huj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5s2huj` (`mysql_tbl_5s2huj_supplier_id`, `mysql_tbl_5s2huj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru8fb0` (
    `mysql_tbl_ru8fb0_supplier_id` INT,
    `mysql_tbl_ru8fb0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ru8fb0` (`mysql_tbl_ru8fb0_supplier_id`, `mysql_tbl_ru8fb0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmsn8o` (
    `mysql_tbl_tmsn8o_airline_id` INT,
    `mysql_tbl_tmsn8o_name` VARCHAR(50),
    `mysql_tbl_tmsn8o_iata_code` INT,
    `mysql_tbl_tmsn8o_safety_rating` DECIMAL(3,1),
    `mysql_tbl_tmsn8o_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haajbi` (
    `mysql_tbl_haajbi_flight_id` INT,
    `mysql_tbl_haajbi_airline_id` INT,
    `mysql_tbl_haajbi_origin` INT,
    `mysql_tbl_haajbi_destination` INT,
    `mysql_tbl_haajbi_distance_miles` INT
);

INSERT INTO `mysql_tbl_tmsn8o` (`mysql_tbl_tmsn8o_airline_id`, `mysql_tbl_tmsn8o_name`, `mysql_tbl_tmsn8o_iata_code`, `mysql_tbl_tmsn8o_safety_rating`, `mysql_tbl_tmsn8o_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_haajbi` (`mysql_tbl_haajbi_flight_id`, `mysql_tbl_haajbi_airline_id`, `mysql_tbl_haajbi_origin`, `mysql_tbl_haajbi_destination`, `mysql_tbl_haajbi_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcgmek` (
    `mysql_tbl_wcgmek_order_id` INT,
    `mysql_tbl_wcgmek_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcgmek` (`mysql_tbl_wcgmek_order_id`, `mysql_tbl_wcgmek_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_a24rwk_ID) INTO V_MAX_ID FROM `mysql_tbl_a24rwk`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_a24rwk` WHERE mysql_tbl_a24rwk_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_e16kt9`;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_viivjt_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_viivjt`
    WHERE mysql_tbl_viivjt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wcgmek_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wcgmek`
    WHERE mysql_tbl_wcgmek_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ru8fb0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ru8fb0`
    WHERE mysql_tbl_ru8fb0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5s2huj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5s2huj`
    WHERE mysql_tbl_5s2huj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmsn8o_SAFETY_RATING, 80), COALESCE(mysql_tbl_tmsn8o_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_tmsn8o`
    WHERE mysql_tbl_tmsn8o_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_8loh3k_ORDER_DATE), MAX(mysql_tbl_8loh3k_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8loh3k`
    WHERE mysql_tbl_8loh3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + 0)) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_874hs7_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_874hs7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_874hs7`
    WHERE mysql_tbl_874hs7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7uxvuf_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_7uxvuf` D
    JOIN `mysql_tbl_874hs7` E ON mysql_tbl_7uxvuf_DEPT_ID = mysql_tbl_874hs7_DEPT_ID
    WHERE mysql_tbl_874hs7_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33iu62_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_33iu62`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dco36_PRICE, 0), COALESCE(mysql_tbl_2dco36_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_2dco36_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_2dco36`
    WHERE mysql_tbl_2dco36_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oea9db_CHANNEL, COALESCE(SUM(mysql_tbl_6pig3v_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_oea9db` C
    LEFT JOIN `mysql_tbl_6pig3v` CV ON mysql_tbl_oea9db_CAMPAIGN_ID = mysql_tbl_6pig3v_CAMPAIGN_ID
    WHERE mysql_tbl_oea9db_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oea9db_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h9xxu8_PLAN_TYPE, COALESCE(mysql_tbl_h9xxu8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h9xxu8`
    WHERE mysql_tbl_h9xxu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kj21pj_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_kj21pj`
    WHERE mysql_tbl_kj21pj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
        ELSE RETURN MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(1, 1, 1);