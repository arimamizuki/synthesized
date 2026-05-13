/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmfxvy` (
    `mysql_tbl_qmfxvy_customer_id` INT,
    `mysql_tbl_qmfxvy_country` INT
);

INSERT INTO `mysql_tbl_qmfxvy` (`mysql_tbl_qmfxvy_customer_id`, `mysql_tbl_qmfxvy_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7bm4qh` (
    `mysql_tbl_7bm4qh_customer_id` INT,
    `mysql_tbl_7bm4qh_country` INT
);

INSERT INTO `mysql_tbl_7bm4qh` (`mysql_tbl_7bm4qh_customer_id`, `mysql_tbl_7bm4qh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn43e0` (
    mysql_tbl_pn43e0_id INT,
    mysql_tbl_pn43e0_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_pn43e0` (`mysql_tbl_pn43e0_id`, `mysql_tbl_pn43e0_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_pn43e0` (`mysql_tbl_pn43e0_id`, `mysql_tbl_pn43e0_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcflez` (
    mysql_tbl_tcflez_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_tcflez_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_tcflez` (`mysql_tbl_tcflez_category_id`, `mysql_tbl_tcflez_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk4knl` (
    `mysql_tbl_nk4knl_supplier_id` INT,
    `mysql_tbl_nk4knl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nk4knl` (`mysql_tbl_nk4knl_supplier_id`, `mysql_tbl_nk4knl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rym563` (mysql_tbl_rym563_id INT, mysql_tbl_rym563_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnx967` (
    `mysql_tbl_fnx967_order_id` INT,
    `mysql_tbl_fnx967_customer_id` INT,
    `mysql_tbl_fnx967_order_date` DATE,
    `mysql_tbl_fnx967_total_amount` DECIMAL(10,2),
    `mysql_tbl_fnx967_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jg1zo` (
    `mysql_tbl_2jg1zo_shipment_id` INT,
    `mysql_tbl_2jg1zo_order_id` INT,
    `mysql_tbl_2jg1zo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnx967` (`mysql_tbl_fnx967_order_id`, `mysql_tbl_fnx967_customer_id`, `mysql_tbl_fnx967_order_date`, `mysql_tbl_fnx967_total_amount`, `mysql_tbl_fnx967_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2jg1zo` (`mysql_tbl_2jg1zo_shipment_id`, `mysql_tbl_2jg1zo_order_id`, `mysql_tbl_2jg1zo_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cqy5l` (
    `mysql_tbl_6cqy5l_customer_id` INT,
    `mysql_tbl_6cqy5l_country` INT
);

INSERT INTO `mysql_tbl_6cqy5l` (`mysql_tbl_6cqy5l_customer_id`, `mysql_tbl_6cqy5l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0ogx6` (
    `mysql_tbl_r0ogx6_invoice_id` INT,
    `mysql_tbl_r0ogx6_customer_id` INT,
    `mysql_tbl_r0ogx6_issue_date` DATE,
    `mysql_tbl_r0ogx6_due_date` DATE,
    `mysql_tbl_r0ogx6_total_amount` DECIMAL(10,2),
    `mysql_tbl_r0ogx6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2hlx7` (
    `mysql_tbl_a2hlx7_payment_id` INT,
    `mysql_tbl_a2hlx7_invoice_id` INT,
    `mysql_tbl_a2hlx7_payment_date` DATE,
    `mysql_tbl_a2hlx7_amount_paid` INT
);

INSERT INTO `mysql_tbl_r0ogx6` (`mysql_tbl_r0ogx6_invoice_id`, `mysql_tbl_r0ogx6_customer_id`, `mysql_tbl_r0ogx6_issue_date`, `mysql_tbl_r0ogx6_due_date`, `mysql_tbl_r0ogx6_total_amount`, `mysql_tbl_r0ogx6_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a2hlx7` (`mysql_tbl_a2hlx7_payment_id`, `mysql_tbl_a2hlx7_invoice_id`, `mysql_tbl_a2hlx7_payment_date`, `mysql_tbl_a2hlx7_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs8u6s` (
    `mysql_tbl_hs8u6s_order_id` INT,
    `mysql_tbl_hs8u6s_customer_id` INT,
    `mysql_tbl_hs8u6s_restaurant_id` INT,
    `mysql_tbl_hs8u6s_driver_id` INT,
    `mysql_tbl_hs8u6s_order_total` DECIMAL(10,2),
    `mysql_tbl_hs8u6s_delivery_fee` INT,
    `mysql_tbl_hs8u6s_order_time` DATE,
    `mysql_tbl_hs8u6s_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrwymq` (
    `mysql_tbl_yrwymq_restaurant_id` INT,
    `mysql_tbl_yrwymq_name` VARCHAR(50),
    `mysql_tbl_yrwymq_cuisine_type` VARCHAR(50),
    `mysql_tbl_yrwymq_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_hs8u6s` (`mysql_tbl_hs8u6s_order_id`, `mysql_tbl_hs8u6s_customer_id`, `mysql_tbl_hs8u6s_restaurant_id`, `mysql_tbl_hs8u6s_driver_id`, `mysql_tbl_hs8u6s_order_total`, `mysql_tbl_hs8u6s_delivery_fee`, `mysql_tbl_hs8u6s_order_time`, `mysql_tbl_hs8u6s_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yrwymq` (`mysql_tbl_yrwymq_restaurant_id`, `mysql_tbl_yrwymq_name`, `mysql_tbl_yrwymq_cuisine_type`, `mysql_tbl_yrwymq_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbg1bu` (
    `mysql_tbl_rbg1bu_campaign_id` INT,
    `mysql_tbl_rbg1bu_budget` INT,
    `mysql_tbl_rbg1bu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v970cv` (
    `mysql_tbl_v970cv_conversion_id` INT,
    `mysql_tbl_v970cv_campaign_id` INT,
    `mysql_tbl_v970cv_conversion_value` INT
);

INSERT INTO `mysql_tbl_rbg1bu` (`mysql_tbl_rbg1bu_campaign_id`, `mysql_tbl_rbg1bu_budget`, `mysql_tbl_rbg1bu_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_v970cv` (`mysql_tbl_v970cv_conversion_id`, `mysql_tbl_v970cv_campaign_id`, `mysql_tbl_v970cv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5zb33` (
    `mysql_tbl_k5zb33_customer_id` INT,
    `mysql_tbl_k5zb33_registration_date` DATE
);

INSERT INTO `mysql_tbl_k5zb33` (`mysql_tbl_k5zb33_customer_id`, `mysql_tbl_k5zb33_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_du7g01` O
    JOIN `mysql_tbl_7bm4qh` C ON O.CUSTOMER_ID = mysql_tbl_7bm4qh_CUSTOMER_ID
    WHERE mysql_tbl_7bm4qh_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nk4knl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nk4knl`
    WHERE mysql_tbl_nk4knl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hs8u6s_ORDER_TIME, mysql_tbl_hs8u6s_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_hs8u6s` O
    WHERE mysql_tbl_hs8u6s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k5zb33_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_k5zb33`
    WHERE mysql_tbl_k5zb33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_du7g01`
    WHERE mysql_tbl_k5zb33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rbg1bu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rbg1bu`
    WHERE mysql_tbl_rbg1bu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v970cv_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_v970cv`
    WHERE mysql_tbl_v970cv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_pn43e0`;
    
    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + ROW_COUNT);
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
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_tcflez` (`mysql_tbl_tcflez_CATEGORY_ID`, `mysql_tbl_tcflez_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0ogx6_TOTAL_AMOUNT, 0), mysql_tbl_r0ogx6_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_r0ogx6`
    WHERE mysql_tbl_r0ogx6_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a2hlx7_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_a2hlx7`
    WHERE mysql_tbl_a2hlx7_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_6cqy5l`
    WHERE mysql_tbl_6cqy5l_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_du7g01` O
    JOIN `mysql_tbl_6cqy5l` C ON O.CUSTOMER_ID = mysql_tbl_6cqy5l_CUSTOMER_ID
    WHERE mysql_tbl_6cqy5l_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jg1zo_SHIPPING_COST, 0), COALESCE(mysql_tbl_fnx967_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_fnx967` O
    LEFT JOIN `mysql_tbl_2jg1zo` S ON mysql_tbl_fnx967_ORDER_ID = mysql_tbl_2jg1zo_ORDER_ID
    WHERE mysql_tbl_fnx967_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_rym563` SET mysql_tbl_rym563_FLAG_VALUE = mysql_tbl_rym563_FLAG_VALUE + 1 WHERE mysql_tbl_rym563_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_du7g01 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_GET_MAX_077bna(5, 31);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
            SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_du7g01` O
    JOIN `mysql_tbl_qmfxvy` C ON O.CUSTOMER_ID = mysql_tbl_qmfxvy_CUSTOMER_ID
    WHERE mysql_tbl_qmfxvy_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(1);