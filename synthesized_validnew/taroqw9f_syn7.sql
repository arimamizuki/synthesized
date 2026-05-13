/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bahnm` (
    `mysql_tbl_8bahnm_customer_id` INT
);

INSERT INTO `mysql_tbl_8bahnm` (`mysql_tbl_8bahnm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eecvbq` (
    `mysql_tbl_eecvbq_emp_id` INT,
    `mysql_tbl_eecvbq_department_id` INT,
    `mysql_tbl_eecvbq_salary` INT,
    `mysql_tbl_eecvbq_hire_date` DATE
);

INSERT INTO `mysql_tbl_eecvbq` (`mysql_tbl_eecvbq_emp_id`, `mysql_tbl_eecvbq_department_id`, `mysql_tbl_eecvbq_salary`, `mysql_tbl_eecvbq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbmph0` (
    `mysql_tbl_nbmph0_order_id` INT,
    `mysql_tbl_nbmph0_order_date` DATE
);

INSERT INTO `mysql_tbl_nbmph0` (`mysql_tbl_nbmph0_order_id`, `mysql_tbl_nbmph0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h1bby` (
    `mysql_tbl_6h1bby_supplier_id` INT,
    `mysql_tbl_6h1bby_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6h1bby` (`mysql_tbl_6h1bby_supplier_id`, `mysql_tbl_6h1bby_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy22wc` (
    `mysql_tbl_gy22wc_ticket_id` INT,
    `mysql_tbl_gy22wc_concert_id` INT,
    `mysql_tbl_gy22wc_customer_id` INT,
    `mysql_tbl_gy22wc_seat_section` INT,
    `mysql_tbl_gy22wc_seat_row` INT,
    `mysql_tbl_gy22wc_seat_number` INT,
    `mysql_tbl_gy22wc_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05c9ig` (
    `mysql_tbl_05c9ig_concert_id` INT,
    `mysql_tbl_05c9ig_artist_id` INT,
    `mysql_tbl_05c9ig_venue_id` INT,
    `mysql_tbl_05c9ig_concert_date` DATE,
    `mysql_tbl_05c9ig_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gy22wc` (`mysql_tbl_gy22wc_ticket_id`, `mysql_tbl_gy22wc_concert_id`, `mysql_tbl_gy22wc_customer_id`, `mysql_tbl_gy22wc_seat_section`, `mysql_tbl_gy22wc_seat_row`, `mysql_tbl_gy22wc_seat_number`, `mysql_tbl_gy22wc_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_05c9ig` (`mysql_tbl_05c9ig_concert_id`, `mysql_tbl_05c9ig_artist_id`, `mysql_tbl_05c9ig_venue_id`, `mysql_tbl_05c9ig_concert_date`, `mysql_tbl_05c9ig_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulo9n6` (
    `mysql_tbl_ulo9n6_emp_id` INT,
    `mysql_tbl_ulo9n6_department_id` INT,
    `mysql_tbl_ulo9n6_salary` INT,
    `mysql_tbl_ulo9n6_hire_date` DATE,
    `mysql_tbl_ulo9n6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qhheg` (
    `mysql_tbl_3qhheg_department_id` INT,
    `mysql_tbl_3qhheg_name` VARCHAR(50),
    `mysql_tbl_3qhheg_manager_id` INT
);

INSERT INTO `mysql_tbl_ulo9n6` (`mysql_tbl_ulo9n6_emp_id`, `mysql_tbl_ulo9n6_department_id`, `mysql_tbl_ulo9n6_salary`, `mysql_tbl_ulo9n6_hire_date`, `mysql_tbl_ulo9n6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3qhheg` (`mysql_tbl_3qhheg_department_id`, `mysql_tbl_3qhheg_name`, `mysql_tbl_3qhheg_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3z3yv` (
    `mysql_tbl_p3z3yv_customer_id` INT,
    `mysql_tbl_p3z3yv_registratimysql_tbl_n81l6l_date DATE,
    `mysql_tbl_p3z3yv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqcxxc` (
    `mysql_tbl_nqcxxc_order_id` INT,
    `mysql_tbl_nqcxxc_customer_id` INT,
    `mysql_tbl_nqcxxc_order_date` DATE,
    `mysql_tbl_nqcxxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3z3yv` (`mysql_tbl_p3z3yv_customer_id`, `mysql_tbl_p3z3yv_registratimysql_tbl_n81l6l_date, `mysql_tbl_p3z3yv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nqcxxc` (`mysql_tbl_nqcxxc_order_id`, `mysql_tbl_nqcxxc_customer_id`, `mysql_tbl_nqcxxc_order_date`, `mysql_tbl_nqcxxc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqitzm` (
    `mysql_tbl_vqitzm_department_id` INT,
    `mysql_tbl_vqitzm_salary` INT
);

INSERT INTO `mysql_tbl_vqitzm` (`mysql_tbl_vqitzm_department_id`, `mysql_tbl_vqitzm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7c8m8` (
    `mysql_tbl_r7c8m8_supplier_id` INT
);

INSERT INTO `mysql_tbl_r7c8m8` (`mysql_tbl_r7c8m8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ppc7` (
    `mysql_tbl_b5ppc7_campaign_id` INT,
    `mysql_tbl_b5ppc7_channel` INT,
    `mysql_tbl_b5ppc7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5ppc7` (`mysql_tbl_b5ppc7_campaign_id`, `mysql_tbl_b5ppc7_channel`, `mysql_tbl_b5ppc7_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqp9lc` (
    `mysql_tbl_rqp9lc_product_id` INT,
    `mysql_tbl_rqp9lc_category_id` INT,
    `mysql_tbl_rqp9lc_price` DECIMAL(10,2),
    `mysql_tbl_rqp9lc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xldsc` (
    `mysql_tbl_6xldsc_category_id` INT,
    `mysql_tbl_6xldsc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqp9lc` (`mysql_tbl_rqp9lc_product_id`, `mysql_tbl_rqp9lc_category_id`, `mysql_tbl_rqp9lc_price`, `mysql_tbl_rqp9lc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6xldsc` (`mysql_tbl_6xldsc_category_id`, `mysql_tbl_6xldsc_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ulo9n6`
    WHERE mysql_tbl_ulo9n6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ulo9n6_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ulo9n6`
    WHERE mysql_tbl_ulo9n6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ulo9n6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ulo9n6`
    WHERE mysql_tbl_ulo9n6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_0phza5_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0phza5`
    WHERE mysql_tbl_8bahnm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_nqcxxc_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_nqcxxc`
    WHERE mysql_tbl_nqcxxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_nqcxxc_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_nqcxxc`
    WHERE mysql_tbl_nqcxxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_n81l6l mysql_tbl_0yzd58 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_t4f43y_UPDATE `mysql_tbl_t4f43y` UPDATE `mysql_tbl_n81l6l` mysql_tbl_0yzd58 FOR EACH ROW INSERT INTO `mysql_tbl_fq2zfz` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_0yzd58 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_0yzd58 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_eecvbq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_eecvbq`
    WHERE mysql_tbl_eecvbq_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rqp9lc_PRICE, 0), COALESCE(mysql_tbl_rqp9lc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rqp9lc`
    WHERE mysql_tbl_rqp9lc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vqitzm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vqitzm`
    WHERE mysql_tbl_vqitzm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0yzd58` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0phza5` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0yzd58` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_n81l6l_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b5ppc7_CHANNEL, mysql_tbl_b5ppc7_STATUS, COUNT(CV.CONVERSImysql_tbl_n81l6l_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSImysql_tbl_n81l6l_COUNT
    FROM `mysql_tbl_b5ppc7` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_n81l6l mysql_tbl_b5ppc7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b5ppc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b5ppc7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_n81l6l_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_n81l6l_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_n81l6l_COUNT * 4
        ELSE V_CONVERSImysql_tbl_n81l6l_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_idbsj1`
    WHERE mysql_tbl_r7c8m8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gy22wc_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_gy22wc`
    WHERE mysql_tbl_gy22wc_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_05c9ig_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_gy22wc` CT
    JOIN `mysql_tbl_05c9ig` C mysql_tbl_n81l6l mysql_tbl_gy22wc_CONCERT_ID = mysql_tbl_05c9ig_CONCERT_ID
    WHERE mysql_tbl_gy22wc_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6h1bby_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6h1bby`
    WHERE mysql_tbl_6h1bby_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_nbmph0_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_nbmph0`
    WHERE mysql_tbl_nbmph0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_0phza5_z1bx3w(-79)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(1);