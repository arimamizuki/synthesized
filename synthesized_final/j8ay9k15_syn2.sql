/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ogmepj` (
    `mysql_tbl_ogmepj_customer_id` INT,
    `mysql_tbl_ogmepj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ogmepj` (`mysql_tbl_ogmepj_customer_id`, `mysql_tbl_ogmepj_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0t6t55` (
    `mysql_tbl_0t6t55_customer_id` INT,
    `mysql_tbl_0t6t55_start_date` DATE,
    `mysql_tbl_0t6t55_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0t6t55` (`mysql_tbl_0t6t55_customer_id`, `mysql_tbl_0t6t55_start_date`, `mysql_tbl_0t6t55_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4uwvr` (
    `mysql_tbl_x4uwvr_order_id` INT,
    `mysql_tbl_x4uwvr_customer_id` INT,
    `mysql_tbl_x4uwvr_order_date` DATE,
    `mysql_tbl_x4uwvr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9ykec` (
    `mysql_tbl_x9ykec_customer_id` INT,
    `mysql_tbl_x9ykec_country` INT
);

INSERT INTO `mysql_tbl_x4uwvr` (`mysql_tbl_x4uwvr_order_id`, `mysql_tbl_x4uwvr_customer_id`, `mysql_tbl_x4uwvr_order_date`, `mysql_tbl_x4uwvr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x9ykec` (`mysql_tbl_x9ykec_customer_id`, `mysql_tbl_x9ykec_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko2h1d` (
    `mysql_tbl_ko2h1d_product_id` INT,
    `mysql_tbl_ko2h1d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ko2h1d` (`mysql_tbl_ko2h1d_product_id`, `mysql_tbl_ko2h1d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acctyg` (
    `mysql_tbl_acctyg_emp_id` INT,
    `mysql_tbl_acctyg_department_id` INT,
    `mysql_tbl_acctyg_salary` INT,
    `mysql_tbl_acctyg_hire_date` DATE
);

INSERT INTO `mysql_tbl_acctyg` (`mysql_tbl_acctyg_emp_id`, `mysql_tbl_acctyg_department_id`, `mysql_tbl_acctyg_salary`, `mysql_tbl_acctyg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnmqd8` (
    `mysql_tbl_dnmqd8_meter_id` INT,
    `mysql_tbl_dnmqd8_customer_id` INT,
    `mysql_tbl_dnmqd8_meter_reading` INT,
    `mysql_tbl_dnmqd8_reading_date` DATE,
    `mysql_tbl_dnmqd8_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw9wm7` (
    `mysql_tbl_bw9wm7_tariff_id` INT,
    `mysql_tbl_bw9wm7_tier_name` VARCHAR(50),
    `mysql_tbl_bw9wm7_min_kwh` INT,
    `mysql_tbl_bw9wm7_max_kwh` INT,
    `mysql_tbl_bw9wm7_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_dnmqd8` (`mysql_tbl_dnmqd8_meter_id`, `mysql_tbl_dnmqd8_customer_id`, `mysql_tbl_dnmqd8_meter_reading`, `mysql_tbl_dnmqd8_reading_date`, `mysql_tbl_dnmqd8_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bw9wm7` (`mysql_tbl_bw9wm7_tariff_id`, `mysql_tbl_bw9wm7_tier_name`, `mysql_tbl_bw9wm7_min_kwh`, `mysql_tbl_bw9wm7_max_kwh`, `mysql_tbl_bw9wm7_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y9cxd` (
    `mysql_tbl_2y9cxd_supplier_id` INT,
    `mysql_tbl_2y9cxd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2y9cxd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2y9cxd` (`mysql_tbl_2y9cxd_supplier_id`, `mysql_tbl_2y9cxd_supplier_rating`, `mysql_tbl_2y9cxd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0alpi` (
    `mysql_tbl_j0alpi_campaign_id` INT,
    `mysql_tbl_j0alpi_start_date` DATE,
    `mysql_tbl_j0alpi_end_date` DATE,
    `mysql_tbl_j0alpi_budget` INT,
    `mysql_tbl_j0alpi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2wnbl` (
    `mysql_tbl_d2wnbl_conversion_id` INT,
    `mysql_tbl_d2wnbl_campaign_id` INT,
    `mysql_tbl_d2wnbl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j0alpi` (`mysql_tbl_j0alpi_campaign_id`, `mysql_tbl_j0alpi_start_date`, `mysql_tbl_j0alpi_end_date`, `mysql_tbl_j0alpi_budget`, `mysql_tbl_j0alpi_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_d2wnbl` (`mysql_tbl_d2wnbl_conversion_id`, `mysql_tbl_d2wnbl_campaign_id`, `mysql_tbl_d2wnbl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pwyuo` (
    `mysql_tbl_4pwyuo_product_id` INT,
    `mysql_tbl_4pwyuo_sku` INT,
    `mysql_tbl_4pwyuo_name` VARCHAR(50),
    `mysql_tbl_4pwyuo_category_id` INT,
    `mysql_tbl_4pwyuo_price` DECIMAL(10,2),
    `mysql_tbl_4pwyuo_cost` DECIMAL(10,2),
    `mysql_tbl_4pwyuo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04pwo7` (
    `mysql_tbl_04pwo7_transaction_id` INT,
    `mysql_tbl_04pwo7_product_id` INT,
    `mysql_tbl_04pwo7_quantity` INT,
    `mysql_tbl_04pwo7_transaction_date` DATE
);

INSERT INTO `mysql_tbl_4pwyuo` (`mysql_tbl_4pwyuo_product_id`, `mysql_tbl_4pwyuo_sku`, `mysql_tbl_4pwyuo_name`, `mysql_tbl_4pwyuo_category_id`, `mysql_tbl_4pwyuo_price`, `mysql_tbl_4pwyuo_cost`, `mysql_tbl_4pwyuo_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_04pwo7` (`mysql_tbl_04pwo7_transaction_id`, `mysql_tbl_04pwo7_product_id`, `mysql_tbl_04pwo7_quantity`, `mysql_tbl_04pwo7_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jozlid` (
    `mysql_tbl_jozlid_campaign_id` INT,
    `mysql_tbl_jozlid_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jozlid` (`mysql_tbl_jozlid_campaign_id`, `mysql_tbl_jozlid_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ehbl0` (
    mysql_tbl_3ehbl0_emp_no INT,
    mysql_tbl_3ehbl0_salary INT
);

INSERT INTO `mysql_tbl_3ehbl0` (`mysql_tbl_3ehbl0_emp_no`, `mysql_tbl_3ehbl0_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlw23j` (
    `mysql_tbl_tlw23j_emp_id` INT,
    `mysql_tbl_tlw23j_salary` INT
);

INSERT INTO `mysql_tbl_tlw23j` (`mysql_tbl_tlw23j_emp_id`, `mysql_tbl_tlw23j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj7o9v` (
    `mysql_tbl_yj7o9v_order_id` INT,
    `mysql_tbl_yj7o9v_customer_id` INT,
    `mysql_tbl_yj7o9v_order_date` DATE,
    `mysql_tbl_yj7o9v_total_amount` DECIMAL(10,2),
    `mysql_tbl_yj7o9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otfpm0` (
    `mysql_tbl_otfpm0_shipment_id` INT,
    `mysql_tbl_otfpm0_order_id` INT,
    `mysql_tbl_otfpm0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yj7o9v` (`mysql_tbl_yj7o9v_order_id`, `mysql_tbl_yj7o9v_customer_id`, `mysql_tbl_yj7o9v_order_date`, `mysql_tbl_yj7o9v_total_amount`, `mysql_tbl_yj7o9v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_otfpm0` (`mysql_tbl_otfpm0_shipment_id`, `mysql_tbl_otfpm0_order_id`, `mysql_tbl_otfpm0_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0t6t55_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0t6t55`
    WHERE mysql_tbl_0t6t55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x4uwvr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_x4uwvr` O
    JOIN `mysql_tbl_x9ykec` C ON mysql_tbl_x4uwvr_CUSTOMER_ID = mysql_tbl_x9ykec_CUSTOMER_ID
    WHERE mysql_tbl_x9ykec_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ko2h1d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ko2h1d`
    WHERE mysql_tbl_ko2h1d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_acctyg_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_acctyg`
    WHERE mysql_tbl_acctyg_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_dt1u0b` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_j0alpi_END_DATE, mysql_tbl_j0alpi_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_j0alpi`
    WHERE mysql_tbl_j0alpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_d2wnbl`
    WHERE mysql_tbl_d2wnbl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pwyuo_PRICE, 0), COALESCE(mysql_tbl_4pwyuo_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_4pwyuo`
    WHERE mysql_tbl_4pwyuo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_04pwo7`
    WHERE mysql_tbl_04pwo7_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_04pwo7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnmqd8_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_dnmqd8`
    WHERE mysql_tbl_dnmqd8_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_dnmqd8_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_dnmqd8_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_dnmqd8`
    WHERE mysql_tbl_dnmqd8_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_dnmqd8_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y9cxd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2y9cxd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2y9cxd`
    WHERE mysql_tbl_2y9cxd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_otfpm0_DELIVERY_DATE, CURDATE()), mysql_tbl_yj7o9v_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_otfpm0`
    WHERE mysql_tbl_otfpm0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_3ehbl0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_3ehbl0`
        WHERE mysql_tbl_3ehbl0_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_3ehbl0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_3ehbl0`
        WHERE mysql_tbl_3ehbl0_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_3ehbl0_SALARY) - MIN(mysql_tbl_3ehbl0_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_3ehbl0`
        WHERE mysql_tbl_3ehbl0_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tlw23j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tlw23j`
    WHERE mysql_tbl_tlw23j_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jozlid_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jozlid`
    WHERE mysql_tbl_jozlid_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ogmepj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ogmepj`
    WHERE mysql_tbl_ogmepj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(1);