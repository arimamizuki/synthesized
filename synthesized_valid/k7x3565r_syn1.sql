/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qxkqp` (
    `mysql_tbl_0qxkqp_order_id` INT,
    `mysql_tbl_0qxkqp_customer_id` INT,
    `mysql_tbl_0qxkqp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qxkqp` (`mysql_tbl_0qxkqp_order_id`, `mysql_tbl_0qxkqp_customer_id`, `mysql_tbl_0qxkqp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1avyb` (
    `mysql_tbl_u1avyb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1avyb` (`mysql_tbl_u1avyb_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw2dv4` (
    `mysql_tbl_xw2dv4_cbit10` INT
);

INSERT INTO `mysql_tbl_xw2dv4` (`mysql_tbl_xw2dv4_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcgjon` (
    `mysql_tbl_xcgjon_order_id` INT,
    `mysql_tbl_xcgjon_customer_id` INT,
    `mysql_tbl_xcgjon_order_date` DATE,
    `mysql_tbl_xcgjon_total_amount` DECIMAL(10,2),
    `mysql_tbl_xcgjon_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6drjuv` (
    `mysql_tbl_6drjuv_payment_id` INT,
    `mysql_tbl_6drjuv_order_id` INT,
    `mysql_tbl_6drjuv_payment_date` DATE,
    `mysql_tbl_6drjuv_amount_paid` INT
);

INSERT INTO `mysql_tbl_xcgjon` (`mysql_tbl_xcgjon_order_id`, `mysql_tbl_xcgjon_customer_id`, `mysql_tbl_xcgjon_order_date`, `mysql_tbl_xcgjon_total_amount`, `mysql_tbl_xcgjon_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6drjuv` (`mysql_tbl_6drjuv_payment_id`, `mysql_tbl_6drjuv_order_id`, `mysql_tbl_6drjuv_payment_date`, `mysql_tbl_6drjuv_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2uydm` (
    `mysql_tbl_z2uydm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2uydm` (`mysql_tbl_z2uydm_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osu4n1` (
    `mysql_tbl_osu4n1_supplier_id` INT,
    `mysql_tbl_osu4n1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_osu4n1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_osu4n1` (`mysql_tbl_osu4n1_supplier_id`, `mysql_tbl_osu4n1_supplier_rating`, `mysql_tbl_osu4n1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7v4ep` (
    `mysql_tbl_y7v4ep_category_id` INT,
    `mysql_tbl_y7v4ep_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7v4ep` (`mysql_tbl_y7v4ep_category_id`, `mysql_tbl_y7v4ep_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00k6d2` (
    `mysql_tbl_00k6d2_emp_id` INT,
    `mysql_tbl_00k6d2_department_id` INT,
    `mysql_tbl_00k6d2_salary` INT,
    `mysql_tbl_00k6d2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npnuig` (
    `mysql_tbl_npnuig_department_id` INT,
    `mysql_tbl_npnuig_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00k6d2` (`mysql_tbl_00k6d2_emp_id`, `mysql_tbl_00k6d2_department_id`, `mysql_tbl_00k6d2_salary`, `mysql_tbl_00k6d2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_npnuig` (`mysql_tbl_npnuig_department_id`, `mysql_tbl_npnuig_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihqano` (
    `mysql_tbl_ihqano_cset_col` INT
);

INSERT INTO `mysql_tbl_ihqano` (`mysql_tbl_ihqano_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px8u7g` (
    `mysql_tbl_px8u7g_order_id` INT,
    `mysql_tbl_px8u7g_customer_id` INT,
    `mysql_tbl_px8u7g_order_date` DATE,
    `mysql_tbl_px8u7g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw6l3n` (
    `mysql_tbl_mw6l3n_customer_id` INT,
    `mysql_tbl_mw6l3n_country` INT
);

INSERT INTO `mysql_tbl_px8u7g` (`mysql_tbl_px8u7g_order_id`, `mysql_tbl_px8u7g_customer_id`, `mysql_tbl_px8u7g_order_date`, `mysql_tbl_px8u7g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mw6l3n` (`mysql_tbl_mw6l3n_customer_id`, `mysql_tbl_mw6l3n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0anzwk` (
    `mysql_tbl_0anzwk_supplier_id` INT
);

INSERT INTO `mysql_tbl_0anzwk` (`mysql_tbl_0anzwk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zulakh` (
    `mysql_tbl_zulakh_account_id` INT,
    `mysql_tbl_zulakh_customer_id` INT,
    `mysql_tbl_zulakh_account_type` INT,
    `mysql_tbl_zulakh_balance` INT,
    `mysql_tbl_zulakh_interest_rate` INT,
    `mysql_tbl_zulakh_opened_date` DATE
);

INSERT INTO `mysql_tbl_zulakh` (`mysql_tbl_zulakh_account_id`, `mysql_tbl_zulakh_customer_id`, `mysql_tbl_zulakh_account_type`, `mysql_tbl_zulakh_balance`, `mysql_tbl_zulakh_interest_rate`, `mysql_tbl_zulakh_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svk9jw` (
    `mysql_tbl_svk9jw_product_id` INT,
    `mysql_tbl_svk9jw_price` DECIMAL(10,2),
    `mysql_tbl_svk9jw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_svk9jw` (`mysql_tbl_svk9jw_product_id`, `mysql_tbl_svk9jw_price`, `mysql_tbl_svk9jw_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z2uydm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z2uydm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xw2dv4_CBIT10 INTO RESULT FROM `mysql_tbl_xw2dv4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ihqano_CSET_COL INTO RESULT FROM `mysql_tbl_ihqano` LIMIT 1;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osu4n1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_osu4n1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_osu4n1`
    WHERE mysql_tbl_osu4n1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zwwbs1`
    WHERE mysql_tbl_osu4n1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_PROC_SET_pl5j0s());

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mw6l3n_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mw6l3n` C
    JOIN `mysql_tbl_px8u7g` O ON mysql_tbl_mw6l3n_CUSTOMER_ID = mysql_tbl_px8u7g_CUSTOMER_ID
    WHERE mysql_tbl_mw6l3n_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mw6l3n_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_mw6l3n` C
    JOIN `mysql_tbl_px8u7g` O ON mysql_tbl_mw6l3n_CUSTOMER_ID = mysql_tbl_px8u7g_CUSTOMER_ID
    WHERE mysql_tbl_mw6l3n_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_mw6l3n_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_px8u7g_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
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
    JOIN `mysql_tbl_y7v4ep` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_y7v4ep_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zwwbs1`
    WHERE mysql_tbl_0anzwk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcgjon_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xcgjon`
    WHERE mysql_tbl_xcgjon_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6drjuv_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_6drjuv`
    WHERE mysql_tbl_6drjuv_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zulakh_BALANCE, 0), COALESCE(mysql_tbl_zulakh_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_zulakh`
    WHERE mysql_tbl_zulakh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zulakh_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_zulakh`
    WHERE mysql_tbl_zulakh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_00k6d2`
    WHERE mysql_tbl_00k6d2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_00k6d2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_00k6d2`
    WHERE mysql_tbl_00k6d2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_00k6d2_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_00k6d2`
    WHERE mysql_tbl_00k6d2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57));

    RETURN V_RETENTION_INDEX;
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
        SET V_IS_PRIME = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0qxkqp_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_0qxkqp`
    WHERE mysql_tbl_0qxkqp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u1avyb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u1avyb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svk9jw_PRICE, 0), COALESCE(mysql_tbl_svk9jw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_svk9jw`
    WHERE mysql_tbl_svk9jw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + 0)) + 0);
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(1, 1);