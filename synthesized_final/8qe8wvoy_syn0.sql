/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a3q50v` (
    `mysql_tbl_a3q50v_budget` INT
);

INSERT INTO `mysql_tbl_a3q50v` (`mysql_tbl_a3q50v_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uyj2at` (
    `mysql_tbl_uyj2at_product_id` INT,
    `mysql_tbl_uyj2at_category_id` INT
);

INSERT INTO `mysql_tbl_uyj2at` (`mysql_tbl_uyj2at_product_id`, `mysql_tbl_uyj2at_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1z8tw` (
    `mysql_tbl_v1z8tw_order_id` INT,
    `mysql_tbl_v1z8tw_customer_id` INT,
    `mysql_tbl_v1z8tw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1z8tw` (`mysql_tbl_v1z8tw_order_id`, `mysql_tbl_v1z8tw_customer_id`, `mysql_tbl_v1z8tw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bejyl` (
    `mysql_tbl_8bejyl_plan_id` INT,
    `mysql_tbl_8bejyl_carrier` INT,
    `mysql_tbl_8bejyl_data_limit_gb` TEXT,
    `mysql_tbl_8bejyl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8bejyl_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma6aqk` (
    `mysql_tbl_ma6aqk_record_id` INT,
    `mysql_tbl_ma6aqk_account_id` INT,
    `mysql_tbl_ma6aqk_call_type` VARCHAR(50),
    `mysql_tbl_ma6aqk_duration_minutes` INT,
    `mysql_tbl_ma6aqk_destination_number` INT
);

INSERT INTO `mysql_tbl_8bejyl` (`mysql_tbl_8bejyl_plan_id`, `mysql_tbl_8bejyl_carrier`, `mysql_tbl_8bejyl_data_limit_gb`, `mysql_tbl_8bejyl_monthly_cost`, `mysql_tbl_8bejyl_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ma6aqk` (`mysql_tbl_ma6aqk_record_id`, `mysql_tbl_ma6aqk_account_id`, `mysql_tbl_ma6aqk_call_type`, `mysql_tbl_ma6aqk_duration_minutes`, `mysql_tbl_ma6aqk_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um4puy` (
    `mysql_tbl_um4puy_emp_id` INT,
    `mysql_tbl_um4puy_salary` INT,
    `mysql_tbl_um4puy_department_id` INT,
    `mysql_tbl_um4puy_hire_date` DATE
);

INSERT INTO `mysql_tbl_um4puy` (`mysql_tbl_um4puy_emp_id`, `mysql_tbl_um4puy_salary`, `mysql_tbl_um4puy_department_id`, `mysql_tbl_um4puy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isui21` (
    `mysql_tbl_isui21_supplier_id` INT,
    `mysql_tbl_isui21_name` VARCHAR(50),
    `mysql_tbl_isui21_reliability_score` INT,
    `mysql_tbl_isui21_lead_time_days` DATE,
    `mysql_tbl_isui21_country` INT
);

INSERT INTO `mysql_tbl_isui21` (`mysql_tbl_isui21_supplier_id`, `mysql_tbl_isui21_name`, `mysql_tbl_isui21_reliability_score`, `mysql_tbl_isui21_lead_time_days`, `mysql_tbl_isui21_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz770h` (
    `mysql_tbl_hz770h_product_id` INT,
    `mysql_tbl_hz770h_category_id` INT,
    `mysql_tbl_hz770h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hz770h` (`mysql_tbl_hz770h_product_id`, `mysql_tbl_hz770h_category_id`, `mysql_tbl_hz770h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ybdz` (
    `mysql_tbl_97ybdz_order_id` INT,
    `mysql_tbl_97ybdz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97ybdz` (`mysql_tbl_97ybdz_order_id`, `mysql_tbl_97ybdz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60rkno` (
    `mysql_tbl_60rkno_customer_id` INT,
    `mysql_tbl_60rkno_country` INT,
    `mysql_tbl_60rkno_registration_date` DATE
);

INSERT INTO `mysql_tbl_60rkno` (`mysql_tbl_60rkno_customer_id`, `mysql_tbl_60rkno_country`, `mysql_tbl_60rkno_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr1c1h` (
    `mysql_tbl_wr1c1h_order_id` INT,
    `mysql_tbl_wr1c1h_customer_id` INT,
    `mysql_tbl_wr1c1h_order_date` DATE,
    `mysql_tbl_wr1c1h_total_amount` DECIMAL(10,2),
    `mysql_tbl_wr1c1h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uquisc` (
    `mysql_tbl_uquisc_refund_id` INT,
    `mysql_tbl_uquisc_order_id` INT,
    `mysql_tbl_uquisc_refund_amount` DECIMAL(10,2),
    `mysql_tbl_uquisc_refund_date` DATE,
    `mysql_tbl_uquisc_reason` INT
);

INSERT INTO `mysql_tbl_wr1c1h` (`mysql_tbl_wr1c1h_order_id`, `mysql_tbl_wr1c1h_customer_id`, `mysql_tbl_wr1c1h_order_date`, `mysql_tbl_wr1c1h_total_amount`, `mysql_tbl_wr1c1h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uquisc` (`mysql_tbl_uquisc_refund_id`, `mysql_tbl_uquisc_order_id`, `mysql_tbl_uquisc_refund_amount`, `mysql_tbl_uquisc_refund_date`, `mysql_tbl_uquisc_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn2y7k` (
    `mysql_tbl_zn2y7k_supplier_id` INT,
    `mysql_tbl_zn2y7k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zn2y7k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zn2y7k` (`mysql_tbl_zn2y7k_supplier_id`, `mysql_tbl_zn2y7k_supplier_rating`, `mysql_tbl_zn2y7k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wkjqk` (
    `mysql_tbl_4wkjqk_order_id` INT,
    `mysql_tbl_4wkjqk_customer_id` INT,
    `mysql_tbl_4wkjqk_order_date` DATE,
    `mysql_tbl_4wkjqk_total_amount` DECIMAL(10,2),
    `mysql_tbl_4wkjqk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we893p` (
    `mysql_tbl_we893p_order_id` INT,
    `mysql_tbl_we893p_product_id` INT,
    `mysql_tbl_we893p_quantity` INT
);

INSERT INTO `mysql_tbl_4wkjqk` (`mysql_tbl_4wkjqk_order_id`, `mysql_tbl_4wkjqk_customer_id`, `mysql_tbl_4wkjqk_order_date`, `mysql_tbl_4wkjqk_total_amount`, `mysql_tbl_4wkjqk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_we893p` (`mysql_tbl_we893p_order_id`, `mysql_tbl_we893p_product_id`, `mysql_tbl_we893p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnw16e` (
    mysql_tbl_hnw16e_id INT,
    mysql_tbl_hnw16e_preco INT
);

INSERT INTO `mysql_tbl_hnw16e` (`mysql_tbl_hnw16e_id`, `mysql_tbl_hnw16e_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y8wp8` (
    `mysql_tbl_5y8wp8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5y8wp8` (`mysql_tbl_5y8wp8_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wr1c1h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wr1c1h`
    WHERE mysql_tbl_wr1c1h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uquisc_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_uquisc`
    WHERE mysql_tbl_uquisc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isui21_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_isui21_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_isui21`
    WHERE mysql_tbl_isui21_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y8wp8_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5y8wp8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_60rkno_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_60rkno`
    WHERE mysql_tbl_60rkno_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_97ybdz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_97ybdz`
    WHERE mysql_tbl_97ybdz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_um4puy_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_um4puy`
    WHERE mysql_tbl_um4puy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hz770h_PRICE), 0), COALESCE(MIN(mysql_tbl_hz770h_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_hz770h`
    WHERE mysql_tbl_hz770h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
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

    SELECT COALESCE(mysql_tbl_8bejyl_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_8bejyl_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_8bejyl`
    WHERE mysql_tbl_8bejyl_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ma6aqk`
    WHERE mysql_tbl_ma6aqk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ma6aqk_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_we893p_PRODUCT_ID), COALESCE(SUM(mysql_tbl_we893p_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_we893p`
    WHERE mysql_tbl_we893p_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_hnw16e_PRECO INTO RESULT
    FROM `mysql_tbl_hnw16e`
    WHERE mysql_tbl_hnw16e.mysql_tbl_hnw16e_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zn2y7k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zn2y7k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zn2y7k`
    WHERE mysql_tbl_zn2y7k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ycystz`
    WHERE mysql_tbl_zn2y7k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + 0)) + ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uyj2at`
    WHERE mysql_tbl_uyj2at_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v1z8tw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_v1z8tw`
    WHERE mysql_tbl_v1z8tw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3q50v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a3q50v`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(1);