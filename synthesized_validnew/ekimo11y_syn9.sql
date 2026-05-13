/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_en5lds` (
    `mysql_tbl_en5lds_campaign_id` INT
);

INSERT INTO `mysql_tbl_en5lds` (`mysql_tbl_en5lds_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vocbe4` (
    `mysql_tbl_vocbe4_customer_id` INT,
    `mysql_tbl_vocbe4_plan_type` VARCHAR(50),
    `mysql_tbl_vocbe4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vocbe4_start_date` DATE,
    `mysql_tbl_vocbe4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vocbe4` (`mysql_tbl_vocbe4_customer_id`, `mysql_tbl_vocbe4_plan_type`, `mysql_tbl_vocbe4_monthly_cost`, `mysql_tbl_vocbe4_start_date`, `mysql_tbl_vocbe4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0k67w` (
    `mysql_tbl_v0k67w_product_id` INT,
    `mysql_tbl_v0k67w_category_id` INT,
    `mysql_tbl_v0k67w_price` DECIMAL(10,2),
    `mysql_tbl_v0k67w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j035fc` (
    `mysql_tbl_j035fc_order_id` INT,
    `mysql_tbl_j035fc_product_id` INT,
    `mysql_tbl_j035fc_quantity` INT
);

INSERT INTO `mysql_tbl_v0k67w` (`mysql_tbl_v0k67w_product_id`, `mysql_tbl_v0k67w_category_id`, `mysql_tbl_v0k67w_price`, `mysql_tbl_v0k67w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j035fc` (`mysql_tbl_j035fc_order_id`, `mysql_tbl_j035fc_product_id`, `mysql_tbl_j035fc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wo0u3` (
    `mysql_tbl_4wo0u3_emp_id` INT,
    `mysql_tbl_4wo0u3_department_id` INT,
    `mysql_tbl_4wo0u3_salary` INT
);

INSERT INTO `mysql_tbl_4wo0u3` (`mysql_tbl_4wo0u3_emp_id`, `mysql_tbl_4wo0u3_department_id`, `mysql_tbl_4wo0u3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89o886` (
    `mysql_tbl_89o886_restaurant_id` INT,
    `mysql_tbl_89o886_cuisine_type` VARCHAR(50),
    `mysql_tbl_89o886_average_price` DECIMAL(10,2),
    `mysql_tbl_89o886_rating` DECIMAL(3,1),
    `mysql_tbl_89o886_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gsa8l` (
    `mysql_tbl_3gsa8l_order_id` INT,
    `mysql_tbl_3gsa8l_restaurant_id` INT,
    `mysql_tbl_3gsa8l_customer_id` INT,
    `mysql_tbl_3gsa8l_order_total` DECIMAL(10,2),
    `mysql_tbl_3gsa8l_delivery_distance` INT
);

INSERT INTO `mysql_tbl_89o886` (`mysql_tbl_89o886_restaurant_id`, `mysql_tbl_89o886_cuisine_type`, `mysql_tbl_89o886_average_price`, `mysql_tbl_89o886_rating`, `mysql_tbl_89o886_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_3gsa8l` (`mysql_tbl_3gsa8l_order_id`, `mysql_tbl_3gsa8l_restaurant_id`, `mysql_tbl_3gsa8l_customer_id`, `mysql_tbl_3gsa8l_order_total`, `mysql_tbl_3gsa8l_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2pm6r` (
    `mysql_tbl_r2pm6r_product_id` INT,
    `mysql_tbl_r2pm6r_supplier_id` INT,
    `mysql_tbl_r2pm6r_price` DECIMAL(10,2),
    `mysql_tbl_r2pm6r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg45t0` (
    `mysql_tbl_hg45t0_supplier_id` INT,
    `mysql_tbl_hg45t0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hg45t0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r2pm6r` (`mysql_tbl_r2pm6r_product_id`, `mysql_tbl_r2pm6r_supplier_id`, `mysql_tbl_r2pm6r_price`, `mysql_tbl_r2pm6r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hg45t0` (`mysql_tbl_hg45t0_supplier_id`, `mysql_tbl_hg45t0_supplier_rating`, `mysql_tbl_hg45t0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0mdql` (
    `mysql_tbl_o0mdql_emp_id` INT,
    `mysql_tbl_o0mdql_department_id` INT,
    `mysql_tbl_o0mdql_salary` INT
);

INSERT INTO `mysql_tbl_o0mdql` (`mysql_tbl_o0mdql_emp_id`, `mysql_tbl_o0mdql_department_id`, `mysql_tbl_o0mdql_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ydtha` (
    `mysql_tbl_4ydtha_customer_id` INT,
    `mysql_tbl_4ydtha_registratimysql_tbl_w7hef2_date DATE,
    `mysql_tbl_4ydtha_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33wvgi` (
    `mysql_tbl_33wvgi_order_id` INT,
    `mysql_tbl_33wvgi_customer_id` INT,
    `mysql_tbl_33wvgi_order_date` DATE,
    `mysql_tbl_33wvgi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ydtha` (`mysql_tbl_4ydtha_customer_id`, `mysql_tbl_4ydtha_registratimysql_tbl_w7hef2_date, `mysql_tbl_4ydtha_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_33wvgi` (`mysql_tbl_33wvgi_order_id`, `mysql_tbl_33wvgi_customer_id`, `mysql_tbl_33wvgi_order_date`, `mysql_tbl_33wvgi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pteek` (
    `mysql_tbl_0pteek_emp_id` INT,
    `mysql_tbl_0pteek_department_id` INT,
    `mysql_tbl_0pteek_salary` INT,
    `mysql_tbl_0pteek_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fvnio` (
    `mysql_tbl_6fvnio_department_id` INT,
    `mysql_tbl_6fvnio_name` VARCHAR(50),
    `mysql_tbl_6fvnio_location` INT
);

INSERT INTO `mysql_tbl_0pteek` (`mysql_tbl_0pteek_emp_id`, `mysql_tbl_0pteek_department_id`, `mysql_tbl_0pteek_salary`, `mysql_tbl_0pteek_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6fvnio` (`mysql_tbl_6fvnio_department_id`, `mysql_tbl_6fvnio_name`, `mysql_tbl_6fvnio_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_4wo0u3_SALARY), 0), COALESCE(AVG(mysql_tbl_4wo0u3_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_4wo0u3`
    WHERE mysql_tbl_4wo0u3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_0pteek_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_0pteek`
    WHERE mysql_tbl_0pteek_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0pteek_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0pteek`
    WHERE mysql_tbl_0pteek_DEPARTMENT_ID = (SELECT mysql_tbl_0pteek_DEPARTMENT_ID FROM `mysql_tbl_0pteek` WHERE mysql_tbl_0pteek_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o0mdql_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_o0mdql`
    WHERE mysql_tbl_o0mdql_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zutr9t` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zutr9t` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_zutr9t;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_zutr9t;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_33wvgi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_33wvgi`
    WHERE mysql_tbl_33wvgi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_33wvgi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_33wvgi` O
    JOIN `mysql_tbl_4ydtha` C mysql_tbl_w7hef2 mysql_tbl_33wvgi_CUSTOMER_ID = mysql_tbl_4ydtha_CUSTOMER_ID
    WHERE mysql_tbl_4ydtha_COUNTRY = (SELECT mysql_tbl_4ydtha_COUNTRY FROM `mysql_tbl_4ydtha` WHERE mysql_tbl_4ydtha_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg45t0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hg45t0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hg45t0`
    WHERE mysql_tbl_hg45t0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r2pm6r`
    WHERE mysql_tbl_r2pm6r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39));

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + V_RELIABILITY_SCORE));
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

    SELECT COALESCE(mysql_tbl_89o886_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_89o886_RATING, 3.0), COALESCE(mysql_tbl_89o886_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_89o886`
    WHERE mysql_tbl_89o886_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATImysql_tbl_w7hef2_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATImysql_tbl_w7hef2_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j035fc_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_j035fc`;

    SELECT COUNT(DISTINCT mysql_tbl_j035fc_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_j035fc`
    WHERE mysql_tbl_j035fc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATImysql_tbl_w7hef2_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATImysql_tbl_w7hef2_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_w7hef2_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vocbe4_START_DATE, CURDATE()), mysql_tbl_vocbe4_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_vocbe4`
    WHERE mysql_tbl_vocbe4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATImysql_tbl_w7hef2_RATE_hhxskm(-69);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_w7hef2_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_w7hef2_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_w7hef2_VALUE), 0)
    INTO V_CONVERSImysql_tbl_w7hef2_VALUE
    FROM `mysql_tbl_h1zn3z`
    WHERE mysql_tbl_en5lds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_w7hef2_TENURE_SCORE_rzfaar(-31)) - (0) + (FLOOR(V_CONVERSImysql_tbl_w7hef2_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_w7hef2 mysql_tbl_zutr9t FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_iik4es_UPDATE `mysql_tbl_iik4es` UPDATE `mysql_tbl_w7hef2` mysql_tbl_zutr9t FOR EACH ROW INSERT INTO `mysql_tbl_74go3u` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_w7hef2_SUM_2dpbxb(-18)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();