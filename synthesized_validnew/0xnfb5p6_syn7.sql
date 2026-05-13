/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3s8jyo` (
    `mysql_tbl_3s8jyo_emp_id` INT,
    `mysql_tbl_3s8jyo_department_id` INT,
    `mysql_tbl_3s8jyo_hire_date` DATE,
    `mysql_tbl_3s8jyo_salary` INT
);

INSERT INTO `mysql_tbl_3s8jyo` (`mysql_tbl_3s8jyo_emp_id`, `mysql_tbl_3s8jyo_department_id`, `mysql_tbl_3s8jyo_hire_date`, `mysql_tbl_3s8jyo_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts7k8d` (
    `mysql_tbl_ts7k8d_order_id` INT,
    `mysql_tbl_ts7k8d_customer_id` INT,
    `mysql_tbl_ts7k8d_order_date` DATE,
    `mysql_tbl_ts7k8d_total_amount` DECIMAL(10,2),
    `mysql_tbl_ts7k8d_shipping_method` INT,
    `mysql_tbl_ts7k8d_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ts7k8d` (`mysql_tbl_ts7k8d_order_id`, `mysql_tbl_ts7k8d_customer_id`, `mysql_tbl_ts7k8d_order_date`, `mysql_tbl_ts7k8d_total_amount`, `mysql_tbl_ts7k8d_shipping_method`, `mysql_tbl_ts7k8d_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1rj9u` (
    mysql_tbl_p1rj9u_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1rj9u` (`mysql_tbl_p1rj9u_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbp7sk` (
    `mysql_tbl_rbp7sk_order_id` INT,
    `mysql_tbl_rbp7sk_customer_id` INT
);

INSERT INTO `mysql_tbl_rbp7sk` (`mysql_tbl_rbp7sk_order_id`, `mysql_tbl_rbp7sk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ks4ew` (
    `mysql_tbl_0ks4ew_sale_id` INT,
    `mysql_tbl_0ks4ew_property_id` INT,
    `mysql_tbl_0ks4ew_agent_id` INT,
    `mysql_tbl_0ks4ew_sale_price` DECIMAL(10,2),
    `mysql_tbl_0ks4ew_commission_rate` INT,
    `mysql_tbl_0ks4ew_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eucjz1` (
    `mysql_tbl_eucjz1_agent_id` INT,
    `mysql_tbl_eucjz1_name` VARCHAR(50),
    `mysql_tbl_eucjz1_years_experience` INT,
    `mysql_tbl_eucjz1_commission_rate` INT
);

INSERT INTO `mysql_tbl_0ks4ew` (`mysql_tbl_0ks4ew_sale_id`, `mysql_tbl_0ks4ew_property_id`, `mysql_tbl_0ks4ew_agent_id`, `mysql_tbl_0ks4ew_sale_price`, `mysql_tbl_0ks4ew_commission_rate`, `mysql_tbl_0ks4ew_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_eucjz1` (`mysql_tbl_eucjz1_agent_id`, `mysql_tbl_eucjz1_name`, `mysql_tbl_eucjz1_years_experience`, `mysql_tbl_eucjz1_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfrthl` (
    `mysql_tbl_gfrthl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gfrthl` (`mysql_tbl_gfrthl_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_3s8jyo_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_3s8jyo`
    WHERE mysql_tbl_3s8jyo_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_ts7k8d_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ts7k8d_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ts7k8d`
    WHERE mysql_tbl_ts7k8d_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_p1rj9u` 
    WHERE mysql_tbl_p1rj9u_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfrthl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gfrthl`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rbp7sk`
    WHERE mysql_tbl_rbp7sk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_oin7h9` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_rnnxj6` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_0ks4ew_SALE_PRICE, 0), COALESCE(mysql_tbl_0ks4ew_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_0ks4ew`
    WHERE mysql_tbl_0ks4ew_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ks4ew_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_0ks4ew` RC
    JOIN `mysql_tbl_eucjz1` A ON mysql_tbl_0ks4ew_AGENT_ID = mysql_tbl_eucjz1_AGENT_ID
    WHERE mysql_tbl_0ks4ew_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(1);