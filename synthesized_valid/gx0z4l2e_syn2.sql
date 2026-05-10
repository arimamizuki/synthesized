/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0g2imo` (
    `mysql_tbl_0g2imo_customer_id` INT
);

INSERT INTO `mysql_tbl_0g2imo` (`mysql_tbl_0g2imo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oprwrx` (
    `mysql_tbl_oprwrx_order_id` INT,
    `mysql_tbl_oprwrx_customer_id` INT,
    `mysql_tbl_oprwrx_paper_type` VARCHAR(50),
    `mysql_tbl_oprwrx_color_mode` INT,
    `mysql_tbl_oprwrx_page_count` INT,
    `mysql_tbl_oprwrx_quantity` INT,
    `mysql_tbl_oprwrx_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbj50n` (
    `mysql_tbl_qbj50n_paper_type_id` INT,
    `mysql_tbl_qbj50n_name` VARCHAR(50),
    `mysql_tbl_qbj50n_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oprwrx` (`mysql_tbl_oprwrx_order_id`, `mysql_tbl_oprwrx_customer_id`, `mysql_tbl_oprwrx_paper_type`, `mysql_tbl_oprwrx_color_mode`, `mysql_tbl_oprwrx_page_count`, `mysql_tbl_oprwrx_quantity`, `mysql_tbl_oprwrx_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qbj50n` (`mysql_tbl_qbj50n_paper_type_id`, `mysql_tbl_qbj50n_name`, `mysql_tbl_qbj50n_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8zgn3` (
    `mysql_tbl_j8zgn3_emp_id` INT,
    `mysql_tbl_j8zgn3_hire_date` DATE
);

INSERT INTO `mysql_tbl_j8zgn3` (`mysql_tbl_j8zgn3_emp_id`, `mysql_tbl_j8zgn3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh4qke` (
    `mysql_tbl_nh4qke_customer_id` INT,
    `mysql_tbl_nh4qke_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1uh7i` (
    `mysql_tbl_w1uh7i_order_id` INT,
    `mysql_tbl_w1uh7i_customer_id` INT,
    `mysql_tbl_w1uh7i_order_date` DATE,
    `mysql_tbl_w1uh7i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nh4qke` (`mysql_tbl_nh4qke_customer_id`, `mysql_tbl_nh4qke_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w1uh7i` (`mysql_tbl_w1uh7i_order_id`, `mysql_tbl_w1uh7i_customer_id`, `mysql_tbl_w1uh7i_order_date`, `mysql_tbl_w1uh7i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ohja` (
    `mysql_tbl_82ohja_customer_id` INT,
    `mysql_tbl_82ohja_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82ohja` (`mysql_tbl_82ohja_customer_id`, `mysql_tbl_82ohja_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q44fqs` (
    `mysql_tbl_q44fqs_product_id` INT,
    `mysql_tbl_q44fqs_price` DECIMAL(10,2),
    `mysql_tbl_q44fqs_stock_quantity` INT,
    `mysql_tbl_q44fqs_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ava58h` (
    `mysql_tbl_ava58h_order_id` INT,
    `mysql_tbl_ava58h_product_id` INT,
    `mysql_tbl_ava58h_quantity` INT
);

INSERT INTO `mysql_tbl_q44fqs` (`mysql_tbl_q44fqs_product_id`, `mysql_tbl_q44fqs_price`, `mysql_tbl_q44fqs_stock_quantity`, `mysql_tbl_q44fqs_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_ava58h` (`mysql_tbl_ava58h_order_id`, `mysql_tbl_ava58h_product_id`, `mysql_tbl_ava58h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ct94` (
    `mysql_tbl_q1ct94_customer_id` INT
);

INSERT INTO `mysql_tbl_q1ct94` (`mysql_tbl_q1ct94_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lid8fi` (
    `mysql_tbl_lid8fi_customer_id` INT,
    `mysql_tbl_lid8fi_plan_type` VARCHAR(50),
    `mysql_tbl_lid8fi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lid8fi_start_date` DATE
);

INSERT INTO `mysql_tbl_lid8fi` (`mysql_tbl_lid8fi_customer_id`, `mysql_tbl_lid8fi_plan_type`, `mysql_tbl_lid8fi_monthly_cost`, `mysql_tbl_lid8fi_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5lx1y` (
    `mysql_tbl_x5lx1y_customer_id` INT,
    `mysql_tbl_x5lx1y_registration_date` DATE,
    `mysql_tbl_x5lx1y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhfvr4` (
    `mysql_tbl_fhfvr4_order_id` INT,
    `mysql_tbl_fhfvr4_customer_id` INT,
    `mysql_tbl_fhfvr4_order_date` DATE,
    `mysql_tbl_fhfvr4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5lx1y` (`mysql_tbl_x5lx1y_customer_id`, `mysql_tbl_x5lx1y_registration_date`, `mysql_tbl_x5lx1y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fhfvr4` (`mysql_tbl_fhfvr4_order_id`, `mysql_tbl_fhfvr4_customer_id`, `mysql_tbl_fhfvr4_order_date`, `mysql_tbl_fhfvr4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5qgakg`
    WHERE mysql_tbl_0g2imo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j8zgn3_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_j8zgn3`
    WHERE mysql_tbl_j8zgn3_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w1uh7i_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_w1uh7i` O
    JOIN `mysql_tbl_nh4qke` C ON mysql_tbl_w1uh7i_CUSTOMER_ID = mysql_tbl_nh4qke_CUSTOMER_ID
    WHERE mysql_tbl_nh4qke_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_82ohja_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_82ohja`
    WHERE mysql_tbl_82ohja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fhfvr4`
    WHERE mysql_tbl_fhfvr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x5lx1y_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_x5lx1y`
    WHERE mysql_tbl_x5lx1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_lid8fi_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_lid8fi`
    WHERE mysql_tbl_lid8fi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q44fqs_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_q44fqs`
    WHERE mysql_tbl_q44fqs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ava58h_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_ava58h`
    WHERE mysql_tbl_ava58h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(1);