/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ddpmj` (
    `mysql_tbl_1ddpmj_customer_id` INT,
    `mysql_tbl_1ddpmj_country` INT
);

INSERT INTO `mysql_tbl_1ddpmj` (`mysql_tbl_1ddpmj_customer_id`, `mysql_tbl_1ddpmj_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_is99hc` (
    `mysql_tbl_is99hc_department_id` INT,
    `mysql_tbl_is99hc_salary` INT
);

INSERT INTO `mysql_tbl_is99hc` (`mysql_tbl_is99hc_department_id`, `mysql_tbl_is99hc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cip5c` (
    `mysql_tbl_3cip5c_customer_id` INT,
    `mysql_tbl_3cip5c_order_date` DATE,
    `mysql_tbl_3cip5c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3cip5c` (`mysql_tbl_3cip5c_customer_id`, `mysql_tbl_3cip5c_order_date`, `mysql_tbl_3cip5c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a48jf3` (
    `mysql_tbl_a48jf3_product_id` INT,
    `mysql_tbl_a48jf3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a48jf3` (`mysql_tbl_a48jf3_product_id`, `mysql_tbl_a48jf3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnnfuy` (
    `mysql_tbl_nnnfuy_customer_id` INT,
    `mysql_tbl_nnnfuy_country` INT
);

INSERT INTO `mysql_tbl_nnnfuy` (`mysql_tbl_nnnfuy_customer_id`, `mysql_tbl_nnnfuy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss3ysi` (
    `mysql_tbl_ss3ysi_product_id` INT,
    `mysql_tbl_ss3ysi_category_id` INT,
    `mysql_tbl_ss3ysi_price` DECIMAL(10,2),
    `mysql_tbl_ss3ysi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6t48e` (
    `mysql_tbl_n6t48e_order_id` INT,
    `mysql_tbl_n6t48e_product_id` INT,
    `mysql_tbl_n6t48e_quantity` INT
);

INSERT INTO `mysql_tbl_ss3ysi` (`mysql_tbl_ss3ysi_product_id`, `mysql_tbl_ss3ysi_category_id`, `mysql_tbl_ss3ysi_price`, `mysql_tbl_ss3ysi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n6t48e` (`mysql_tbl_n6t48e_order_id`, `mysql_tbl_n6t48e_product_id`, `mysql_tbl_n6t48e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th42q5` (mysql_tbl_th42q5_id INT, mysql_tbl_th42q5_amount_due DECIMAL(10,2), amount_pamysql_tbl_th42q5_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyle39` (
    `mysql_tbl_oyle39_order_id` INT,
    `mysql_tbl_oyle39_customer_id` INT,
    `mysql_tbl_oyle39_order_date` DATE,
    `mysql_tbl_oyle39_total_amount` DECIMAL(10,2),
    `mysql_tbl_oyle39_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6nrny` (
    `mysql_tbl_t6nrny_refund_id` INT,
    `mysql_tbl_t6nrny_order_id` INT,
    `mysql_tbl_t6nrny_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyle39` (`mysql_tbl_oyle39_order_id`, `mysql_tbl_oyle39_customer_id`, `mysql_tbl_oyle39_order_date`, `mysql_tbl_oyle39_total_amount`, `mysql_tbl_oyle39_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t6nrny` (`mysql_tbl_t6nrny_refund_id`, `mysql_tbl_t6nrny_order_id`, `mysql_tbl_t6nrny_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cscqjp` (
    `mysql_tbl_cscqjp_customer_id` INT,
    `mysql_tbl_cscqjp_status` VARCHAR(50),
    `mysql_tbl_cscqjp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cscqjp` (`mysql_tbl_cscqjp_customer_id`, `mysql_tbl_cscqjp_status`, `mysql_tbl_cscqjp_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cscqjp_STATUS, COALESCE(mysql_tbl_cscqjp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cscqjp`
    WHERE mysql_tbl_cscqjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_nnnfuy` C ON S.CUSTOMER_ID = mysql_tbl_nnnfuy_CUSTOMER_ID
    WHERE mysql_tbl_nnnfuy_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a48jf3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a48jf3`
    WHERE mysql_tbl_a48jf3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_3cip5c_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3cip5c` O
    WHERE mysql_tbl_3cip5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ss3ysi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ss3ysi`
    WHERE mysql_tbl_ss3ysi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n6t48e_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_n6t48e`
    WHERE mysql_tbl_n6t48e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_n6t48e_ORDER_ID IN (SELECT mysql_tbl_n6t48e_ORDER_ID FROM `mysql_tbl_o1fvo0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_th42q5_AMOUNT_DUE, mysql_tbl_th42q5_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_th42q5` WHERE mysql_tbl_th42q5_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_xtam2u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t6nrny_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_t6nrny`
    WHERE mysql_tbl_t6nrny_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_is99hc_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_is99hc`
    WHERE mysql_tbl_is99hc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1ddpmj`
    WHERE mysql_tbl_1ddpmj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(1);