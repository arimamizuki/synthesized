/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1r3rin` (
    `mysql_tbl_1r3rin_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_1r3rin` (`mysql_tbl_1r3rin_csmallint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ypsqe` (
    `mysql_tbl_6ypsqe_customer_id` mysql_tbl_aun5tu,
    `mysql_tbl_6ypsqe_registration_date` DATE
);

INSERT INTO `mysql_tbl_6ypsqe` (`mysql_tbl_6ypsqe_customer_id`, `mysql_tbl_6ypsqe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6goyy` (
    `mysql_tbl_j6goyy_product_id` mysql_tbl_aun5tu,
    `mysql_tbl_j6goyy_category_id` mysql_tbl_aun5tu,
    `mysql_tbl_j6goyy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6goyy` (`mysql_tbl_j6goyy_product_id`, `mysql_tbl_j6goyy_category_id`, `mysql_tbl_j6goyy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exhxqb` (
    `mysql_tbl_exhxqb_budget` mysql_tbl_aun5tu
);

INSERT INTO `mysql_tbl_exhxqb` (`mysql_tbl_exhxqb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0yeeg` (
    `mysql_tbl_h0yeeg_customer_id` mysql_tbl_aun5tu,
    `mysql_tbl_h0yeeg_start_date` DATE,
    `mysql_tbl_h0yeeg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0yeeg` (`mysql_tbl_h0yeeg_customer_id`, `mysql_tbl_h0yeeg_start_date`, `mysql_tbl_h0yeeg_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmyg4b` (
    `mysql_tbl_tmyg4b_order_id` mysql_tbl_aun5tu,
    `mysql_tbl_tmyg4b_customer_id` mysql_tbl_aun5tu,
    `mysql_tbl_tmyg4b_order_date` DATE,
    `mysql_tbl_tmyg4b_total_amount` DECIMAL(10,2),
    `mysql_tbl_tmyg4b_discount_percent` mysql_tbl_aun5tu
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwnt4w` (
    `mysql_tbl_nwnt4w_product_id` mysql_tbl_aun5tu,
    `mysql_tbl_nwnt4w_name` VARCHAR(50),
    `mysql_tbl_nwnt4w_price` DECIMAL(10,2),
    `mysql_tbl_nwnt4w_category_id` mysql_tbl_aun5tu
);

INSERT INTO `mysql_tbl_tmyg4b` (`mysql_tbl_tmyg4b_order_id`, `mysql_tbl_tmyg4b_customer_id`, `mysql_tbl_tmyg4b_order_date`, `mysql_tbl_tmyg4b_total_amount`, `mysql_tbl_tmyg4b_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nwnt4w` (`mysql_tbl_nwnt4w_product_id`, `mysql_tbl_nwnt4w_name`, `mysql_tbl_nwnt4w_price`, `mysql_tbl_nwnt4w_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ym7ey` (
    `mysql_tbl_1ym7ey_customer_id` mysql_tbl_aun5tu,
    `mysql_tbl_1ym7ey_country` mysql_tbl_aun5tu
);

INSERT INTO `mysql_tbl_1ym7ey` (`mysql_tbl_1ym7ey_customer_id`, `mysql_tbl_1ym7ey_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mgw6b` (
    `mysql_tbl_1mgw6b_emp_id` mysql_tbl_aun5tu,
    `mysql_tbl_1mgw6b_department_id` mysql_tbl_aun5tu,
    `mysql_tbl_1mgw6b_salary` mysql_tbl_aun5tu
);

INSERT INTO `mysql_tbl_1mgw6b` (`mysql_tbl_1mgw6b_emp_id`, `mysql_tbl_1mgw6b_department_id`, `mysql_tbl_1mgw6b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj3upf` (
    mysql_tbl_nj3upf_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_nj3upf` (`mysql_tbl_nj3upf_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utmp3u` (
    `mysql_tbl_utmp3u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utmp3u` (`mysql_tbl_utmp3u_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM mysql_tbl_aun5tu) RETURNS mysql_tbl_aun5tu DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_75v2oi` O
    JOIN `mysql_tbl_1ym7ey` C ON O.CUSTOMER_ID = mysql_tbl_1ym7ey_CUSTOMER_ID
    WHERE mysql_tbl_1ym7ey_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM mysql_tbl_aun5tu) RETURNS mysql_tbl_aun5tu DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_aun5tu DEFAULT 0;
    DECLARE V_DIVISOR mysql_tbl_aun5tu DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N mysql_tbl_aun5tu) RETURNS mysql_tbl_aun5tu DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_aun5tu DEFAULT 0;
    DECLARE V_CURRENT mysql_tbl_aun5tu DEFAULT 1;
    DECLARE V_NEXT mysql_tbl_aun5tu DEFAULT 1;
    DECLARE V_TEMP mysql_tbl_aun5tu DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_aun5tu`, DATE_TO mysql_tbl_aun5tu) RETURNS mysql_tbl_aun5tu DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_aun5tu;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS mysql_tbl_aun5tu DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM mysql_tbl_aun5tu) RETURNS mysql_tbl_aun5tu DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1mgw6b_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_1mgw6b`
    WHERE mysql_tbl_1mgw6b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM mysql_tbl_aun5tu) RETURNS mysql_tbl_aun5tu DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_aun5tu DEFAULT 0;
    DECLARE V_DISCOUNT mysql_tbl_aun5tu DEFAULT 0;
    DECLARE V_TAX_RATE mysql_tbl_aun5tu DEFAULT 8;
    DECLARE V_TAX_AMOUNT mysql_tbl_aun5tu DEFAULT 0;
    DECLARE V_FINAL_TOTAL mysql_tbl_aun5tu DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nwnt4w_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_tmyg4b` BO
    JOIN `mysql_tbl_nwnt4w` P ON RAND() > 0.5
    WHERE mysql_tbl_tmyg4b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tmyg4b_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_tmyg4b`
    WHERE mysql_tbl_tmyg4b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
    SET V_TAX_AMOUNT = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS mysql_tbl_aun5tu DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT mysql_tbl_aun5tu DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_76hc8f` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYmysql_tbl_aun5tu_wstbiu() RETURNS mysql_tbl_aun5tu DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_aun5tu DEFAULT 0;
    SELECT SUM(mysql_tbl_nj3upf_CTINYINT) INTO RESULT FROM `mysql_tbl_nj3upf`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM mysql_tbl_aun5tu) RETURNS mysql_tbl_aun5tu DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_utmp3u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_utmp3u`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N mysql_tbl_aun5tu) RETURNS mysql_tbl_aun5tu DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYmysql_tbl_aun5tu_wstbiu()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (-N))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL mysql_tbl_aun5tu, COUNT_VAL mysql_tbl_aun5tu) RETURNS mysql_tbl_aun5tu DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_aun5tu DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_aun5tu DEFAULT 0;
    DECLARE V_SQUARED_SUM mysql_tbl_aun5tu DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
        SET V_COUNTER = MYSQL_FUNC_GET_ABS_x5vvm7(33);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM mysql_tbl_aun5tu) RETURNS mysql_tbl_aun5tu DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_h0yeeg_START_DATE, mysql_tbl_h0yeeg_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_h0yeeg`
    WHERE mysql_tbl_h0yeeg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM mysql_tbl_aun5tu) RETURNS mysql_tbl_aun5tu DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_aun5tu DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exhxqb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_exhxqb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM mysql_tbl_aun5tu) RETURNS mysql_tbl_aun5tu DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_z4ffl2` OI
    JOIN `mysql_tbl_j6goyy` P ON OI.PRODUCT_ID = mysql_tbl_j6goyy_PRODUCT_ID
    WHERE mysql_tbl_j6goyy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z4ffl2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM mysql_tbl_aun5tu) RETURNS mysql_tbl_aun5tu DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS mysql_tbl_aun5tu DEFAULT 0;

    SELECT mysql_tbl_6ypsqe_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6ypsqe`
    WHERE mysql_tbl_6ypsqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_75v2oi`
    WHERE mysql_tbl_6ypsqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLmysql_tbl_aun5tu_2839ti() RETURNS mysql_tbl_aun5tu DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_aun5tu DEFAULT 0;
    SELECT mysql_tbl_1r3rin_CSMALLINT INTO RESULT FROM `mysql_tbl_1r3rin` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SMALLINT_2839ti();