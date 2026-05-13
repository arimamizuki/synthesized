/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v47t5m` (
    `mysql_tbl_v47t5m_campaign_id` INT,
    `mysql_tbl_v47t5m_start_date` DATE,
    `mysql_tbl_v47t5m_end_date` DATE,
    `mysql_tbl_v47t5m_budget` INT
);

INSERT INTO `mysql_tbl_v47t5m` (`mysql_tbl_v47t5m_campaign_id`, `mysql_tbl_v47t5m_start_date`, `mysql_tbl_v47t5m_end_date`, `mysql_tbl_v47t5m_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p2umhh` (
    `mysql_tbl_p2umhh_customer_id` INT,
    `mysql_tbl_p2umhh_registration_date` DATE,
    `mysql_tbl_p2umhh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqfnpd` (
    `mysql_tbl_tqfnpd_order_id` INT,
    `mysql_tbl_tqfnpd_customer_id` INT,
    `mysql_tbl_tqfnpd_order_date` DATE,
    `mysql_tbl_tqfnpd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2umhh` (`mysql_tbl_p2umhh_customer_id`, `mysql_tbl_p2umhh_registration_date`, `mysql_tbl_p2umhh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tqfnpd` (`mysql_tbl_tqfnpd_order_id`, `mysql_tbl_tqfnpd_customer_id`, `mysql_tbl_tqfnpd_order_date`, `mysql_tbl_tqfnpd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9f1pw` (
    `mysql_tbl_q9f1pw_product_id` INT,
    `mysql_tbl_q9f1pw_price` DECIMAL(10,2),
    `mysql_tbl_q9f1pw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q9f1pw` (`mysql_tbl_q9f1pw_product_id`, `mysql_tbl_q9f1pw_price`, `mysql_tbl_q9f1pw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kxta3` (
    `mysql_tbl_4kxta3_emp_id` INT,
    `mysql_tbl_4kxta3_salary` INT
);

INSERT INTO `mysql_tbl_4kxta3` (`mysql_tbl_4kxta3_emp_id`, `mysql_tbl_4kxta3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9139yp` (
    `mysql_tbl_9139yp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9139yp` (`mysql_tbl_9139yp_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t72kpb` (
    `mysql_tbl_t72kpb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t72kpb` (`mysql_tbl_t72kpb_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6uk74` (
    `mysql_tbl_q6uk74_lease_id` INT,
    `mysql_tbl_q6uk74_tenant_id` INT,
    `mysql_tbl_q6uk74_space_sqft` INT,
    `mysql_tbl_q6uk74_monthly_rate` INT,
    `mysql_tbl_q6uk74_start_date` DATE,
    `mysql_tbl_q6uk74_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akc307` (
    `mysql_tbl_akc307_tenant_id` INT,
    `mysql_tbl_akc307_company_name` VARCHAR(50),
    `mysql_tbl_akc307_industry` INT
);

INSERT INTO `mysql_tbl_q6uk74` (`mysql_tbl_q6uk74_lease_id`, `mysql_tbl_q6uk74_tenant_id`, `mysql_tbl_q6uk74_space_sqft`, `mysql_tbl_q6uk74_monthly_rate`, `mysql_tbl_q6uk74_start_date`, `mysql_tbl_q6uk74_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_akc307` (`mysql_tbl_akc307_tenant_id`, `mysql_tbl_akc307_company_name`, `mysql_tbl_akc307_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtbwsm` (
    `mysql_tbl_wtbwsm_customer_id` INT,
    `mysql_tbl_wtbwsm_country` INT
);

INSERT INTO `mysql_tbl_wtbwsm` (`mysql_tbl_wtbwsm_customer_id`, `mysql_tbl_wtbwsm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikqwd2` (
    `mysql_tbl_ikqwd2_emp_id` INT,
    `mysql_tbl_ikqwd2_salary` INT,
    `mysql_tbl_ikqwd2_hire_date` DATE
);

INSERT INTO `mysql_tbl_ikqwd2` (`mysql_tbl_ikqwd2_emp_id`, `mysql_tbl_ikqwd2_salary`, `mysql_tbl_ikqwd2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa8zm8` (
    `mysql_tbl_sa8zm8_customer_id` INT,
    `mysql_tbl_sa8zm8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sa8zm8` (`mysql_tbl_sa8zm8_customer_id`, `mysql_tbl_sa8zm8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l06ebk` (
    `mysql_tbl_l06ebk_ticket_id` INT,
    `mysql_tbl_l06ebk_concert_id` INT,
    `mysql_tbl_l06ebk_customer_id` INT,
    `mysql_tbl_l06ebk_seat_section` INT,
    `mysql_tbl_l06ebk_seat_row` INT,
    `mysql_tbl_l06ebk_seat_number` INT,
    `mysql_tbl_l06ebk_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qtpv2` (
    `mysql_tbl_2qtpv2_concert_id` INT,
    `mysql_tbl_2qtpv2_artist_id` INT,
    `mysql_tbl_2qtpv2_venue_id` INT,
    `mysql_tbl_2qtpv2_concert_date` DATE,
    `mysql_tbl_2qtpv2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l06ebk` (`mysql_tbl_l06ebk_ticket_id`, `mysql_tbl_l06ebk_concert_id`, `mysql_tbl_l06ebk_customer_id`, `mysql_tbl_l06ebk_seat_section`, `mysql_tbl_l06ebk_seat_row`, `mysql_tbl_l06ebk_seat_number`, `mysql_tbl_l06ebk_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2qtpv2` (`mysql_tbl_2qtpv2_concert_id`, `mysql_tbl_2qtpv2_artist_id`, `mysql_tbl_2qtpv2_venue_id`, `mysql_tbl_2qtpv2_concert_date`, `mysql_tbl_2qtpv2_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8y9f6` (
    mysql_tbl_g8y9f6_table_schema VARCHAR(64),
    mysql_tbl_g8y9f6_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_g8y9f6` (`mysql_tbl_g8y9f6_table_schema`, `mysql_tbl_g8y9f6_table_name`) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l06ebk_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_l06ebk`
    WHERE mysql_tbl_l06ebk_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2qtpv2_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_l06ebk` CT
    JOIN `mysql_tbl_2qtpv2` C ON mysql_tbl_l06ebk_CONCERT_ID = mysql_tbl_2qtpv2_CONCERT_ID
    WHERE mysql_tbl_l06ebk_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_wtbwsm` C ON O.CUSTOMER_ID = mysql_tbl_wtbwsm_CUSTOMER_ID
    WHERE mysql_tbl_wtbwsm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sa8zm8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sa8zm8`
    WHERE mysql_tbl_sa8zm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_g8y9f6_TABLE_NAME 
        FROM `mysql_tbl_g8y9f6` 
        WHERE mysql_tbl_g8y9f6_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_g8y9f6_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikqwd2_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ikqwd2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ikqwd2`
    WHERE mysql_tbl_ikqwd2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6uk74_SPACE_SQFT, 100), COALESCE(mysql_tbl_q6uk74_MONTHLY_RATE, 50), COALESCE(mysql_tbl_q6uk74_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_q6uk74`
    WHERE mysql_tbl_q6uk74_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t72kpb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_t72kpb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9139yp_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_9139yp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4kxta3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4kxta3`
    WHERE mysql_tbl_4kxta3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tqfnpd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tqfnpd`
    WHERE mysql_tbl_tqfnpd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p2umhh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_p2umhh`
    WHERE mysql_tbl_p2umhh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q9f1pw_PRICE, 0), COALESCE(mysql_tbl_q9f1pw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q9f1pw`
    WHERE mysql_tbl_q9f1pw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_v47t5m_BUDGET, ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 0)), DATEDIFF(mysql_tbl_v47t5m_END_DATE, mysql_tbl_v47t5m_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_v47t5m`
    WHERE mysql_tbl_v47t5m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(1);