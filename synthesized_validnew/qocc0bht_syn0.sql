/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_siipub` (
    `mysql_tbl_siipub_customer_id` INT,
    `mysql_tbl_siipub_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qh2cj` (
    `mysql_tbl_7qh2cj_order_id` INT,
    `mysql_tbl_7qh2cj_customer_id` INT,
    `mysql_tbl_7qh2cj_order_date` DATE,
    `mysql_tbl_7qh2cj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_siipub` (`mysql_tbl_siipub_customer_id`, `mysql_tbl_siipub_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7qh2cj` (`mysql_tbl_7qh2cj_order_id`, `mysql_tbl_7qh2cj_customer_id`, `mysql_tbl_7qh2cj_order_date`, `mysql_tbl_7qh2cj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3far8s` (
    `mysql_tbl_3far8s_booking_id` INT,
    `mysql_tbl_3far8s_customer_id` INT,
    `mysql_tbl_3far8s_provider_id` INT,
    `mysql_tbl_3far8s_service_type` VARCHAR(50),
    `mysql_tbl_3far8s_scheduled_date` DATE,
    `mysql_tbl_3far8s_duration_hours` INT,
    `mysql_tbl_3far8s_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pecrgi` (
    `mysql_tbl_pecrgi_provider_id` INT,
    `mysql_tbl_pecrgi_rating` DECIMAL(3,1),
    `mysql_tbl_pecrgi_years_experience` INT,
    `mysql_tbl_pecrgi_is_available` INT
);

INSERT INTO `mysql_tbl_3far8s` (`mysql_tbl_3far8s_booking_id`, `mysql_tbl_3far8s_customer_id`, `mysql_tbl_3far8s_provider_id`, `mysql_tbl_3far8s_service_type`, `mysql_tbl_3far8s_scheduled_date`, `mysql_tbl_3far8s_duration_hours`, `mysql_tbl_3far8s_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pecrgi` (`mysql_tbl_pecrgi_provider_id`, `mysql_tbl_pecrgi_rating`, `mysql_tbl_pecrgi_years_experience`, `mysql_tbl_pecrgi_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0owo1` (
    `mysql_tbl_m0owo1_customer_id` INT,
    `mysql_tbl_m0owo1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0owo1` (`mysql_tbl_m0owo1_customer_id`, `mysql_tbl_m0owo1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2dicq` (
    `mysql_tbl_t2dicq_product_id` INT,
    `mysql_tbl_t2dicq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t2dicq` (`mysql_tbl_t2dicq_product_id`, `mysql_tbl_t2dicq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u267dc` (
    `mysql_tbl_u267dc_campaign_id` INT,
    `mysql_tbl_u267dc_start_date` DATE,
    `mysql_tbl_u267dc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u267dc` (`mysql_tbl_u267dc_campaign_id`, `mysql_tbl_u267dc_start_date`, `mysql_tbl_u267dc_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbr1z5` (
    `mysql_tbl_kbr1z5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kbr1z5` (`mysql_tbl_kbr1z5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rt4si` (
    `mysql_tbl_8rt4si_emp_id` INT,
    `mysql_tbl_8rt4si_hire_date` DATE,
    `mysql_tbl_8rt4si_salary` INT
);

INSERT INTO `mysql_tbl_8rt4si` (`mysql_tbl_8rt4si_emp_id`, `mysql_tbl_8rt4si_hire_date`, `mysql_tbl_8rt4si_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8rt4si_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8rt4si_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_8rt4si`
    WHERE mysql_tbl_8rt4si_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbr1z5_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_kbr1z5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u267dc_START_DATE, mysql_tbl_u267dc_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_u267dc`
    WHERE mysql_tbl_u267dc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_7jerlz` (mysql_tbl_7jerlz_ID INT PRIMARY KEY, mysql_tbl_7jerlz_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_i8i91p` (mysql_tbl_i8i91p_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t2dicq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t2dicq`
    WHERE mysql_tbl_t2dicq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0owo1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m0owo1`
    WHERE mysql_tbl_m0owo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_7qh2cj_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_7qh2cj`
    WHERE mysql_tbl_7qh2cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(1);