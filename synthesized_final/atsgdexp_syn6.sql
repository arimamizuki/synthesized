/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtzn8p` (
    `mysql_tbl_vtzn8p_customer_id` INT,
    `mysql_tbl_vtzn8p_plan_type` VARCHAR(50),
    `mysql_tbl_vtzn8p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vtzn8p_start_date` DATE
);

INSERT INTO `mysql_tbl_vtzn8p` (`mysql_tbl_vtzn8p_customer_id`, `mysql_tbl_vtzn8p_plan_type`, `mysql_tbl_vtzn8p_monthly_cost`, `mysql_tbl_vtzn8p_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10r7sm` (
    `mysql_tbl_10r7sm_product_id` INT,
    `mysql_tbl_10r7sm_category_id` INT,
    `mysql_tbl_10r7sm_price` DECIMAL(10,2),
    `mysql_tbl_10r7sm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_10r7sm` (`mysql_tbl_10r7sm_product_id`, `mysql_tbl_10r7sm_category_id`, `mysql_tbl_10r7sm_price`, `mysql_tbl_10r7sm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n4efa` (
    `mysql_tbl_0n4efa_emp_id` INT,
    `mysql_tbl_0n4efa_department_id` INT,
    `mysql_tbl_0n4efa_salary` INT,
    `mysql_tbl_0n4efa_hire_date` DATE,
    `mysql_tbl_0n4efa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0n4efa` (`mysql_tbl_0n4efa_emp_id`, `mysql_tbl_0n4efa_department_id`, `mysql_tbl_0n4efa_salary`, `mysql_tbl_0n4efa_hire_date`, `mysql_tbl_0n4efa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa8r2w` (
    `mysql_tbl_aa8r2w_customer_id` INT,
    `mysql_tbl_aa8r2w_registration_date` DATE,
    `mysql_tbl_aa8r2w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2og8mz` (
    `mysql_tbl_2og8mz_order_id` INT,
    `mysql_tbl_2og8mz_customer_id` INT,
    `mysql_tbl_2og8mz_order_date` DATE,
    `mysql_tbl_2og8mz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aa8r2w` (`mysql_tbl_aa8r2w_customer_id`, `mysql_tbl_aa8r2w_registration_date`, `mysql_tbl_aa8r2w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2og8mz` (`mysql_tbl_2og8mz_order_id`, `mysql_tbl_2og8mz_customer_id`, `mysql_tbl_2og8mz_order_date`, `mysql_tbl_2og8mz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei2jcr` (
    `mysql_tbl_ei2jcr_supplier_id` INT,
    `mysql_tbl_ei2jcr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ei2jcr` (`mysql_tbl_ei2jcr_supplier_id`, `mysql_tbl_ei2jcr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbil06` (
    `mysql_tbl_fbil06_flight_id` INT,
    `mysql_tbl_fbil06_airline_code` INT,
    `mysql_tbl_fbil06_origin` INT,
    `mysql_tbl_fbil06_destination` INT,
    `mysql_tbl_fbil06_distance_miles` INT,
    `mysql_tbl_fbil06_base_price` DECIMAL(10,2),
    `mysql_tbl_fbil06_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b20cyz` (
    `mysql_tbl_b20cyz_booking_id` INT,
    `mysql_tbl_b20cyz_flight_id` INT,
    `mysql_tbl_b20cyz_passenger_id` INT,
    `mysql_tbl_b20cyz_seat_class` INT,
    `mysql_tbl_b20cyz_price_paid` INT
);

INSERT INTO `mysql_tbl_fbil06` (`mysql_tbl_fbil06_flight_id`, `mysql_tbl_fbil06_airline_code`, `mysql_tbl_fbil06_origin`, `mysql_tbl_fbil06_destination`, `mysql_tbl_fbil06_distance_miles`, `mysql_tbl_fbil06_base_price`, `mysql_tbl_fbil06_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_b20cyz` (`mysql_tbl_b20cyz_booking_id`, `mysql_tbl_b20cyz_flight_id`, `mysql_tbl_b20cyz_passenger_id`, `mysql_tbl_b20cyz_seat_class`, `mysql_tbl_b20cyz_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkvwmp` (
    `mysql_tbl_gkvwmp_campaign_id` INT,
    `mysql_tbl_gkvwmp_channel` INT,
    `mysql_tbl_gkvwmp_start_date` DATE,
    `mysql_tbl_gkvwmp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il3ogf` (
    `mysql_tbl_il3ogf_conversion_id` INT,
    `mysql_tbl_il3ogf_campaign_id` INT,
    `mysql_tbl_il3ogf_conversion_date` DATE,
    `mysql_tbl_il3ogf_conversion_value` INT
);

INSERT INTO `mysql_tbl_gkvwmp` (`mysql_tbl_gkvwmp_campaign_id`, `mysql_tbl_gkvwmp_channel`, `mysql_tbl_gkvwmp_start_date`, `mysql_tbl_gkvwmp_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_il3ogf` (`mysql_tbl_il3ogf_conversion_id`, `mysql_tbl_il3ogf_campaign_id`, `mysql_tbl_il3ogf_conversion_date`, `mysql_tbl_il3ogf_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0n4efa_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0n4efa_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_0n4efa_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_0n4efa`
    WHERE mysql_tbl_0n4efa_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ei2jcr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ei2jcr`
    WHERE mysql_tbl_ei2jcr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbil06_BASE_PRICE, 200), COALESCE(mysql_tbl_fbil06_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_fbil06`
    WHERE mysql_tbl_fbil06_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_b20cyz`
    WHERE mysql_tbl_b20cyz_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gkvwmp_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_il3ogf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_gkvwmp` C
    LEFT JOIN `mysql_tbl_il3ogf` CV ON mysql_tbl_gkvwmp_CAMPAIGN_ID = mysql_tbl_il3ogf_CAMPAIGN_ID
    WHERE mysql_tbl_gkvwmp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gkvwmp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2og8mz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_2og8mz`
    WHERE mysql_tbl_2og8mz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_2og8mz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_2og8mz` O
    JOIN `mysql_tbl_aa8r2w` C ON mysql_tbl_2og8mz_CUSTOMER_ID = mysql_tbl_aa8r2w_CUSTOMER_ID
    WHERE mysql_tbl_aa8r2w_COUNTRY = (SELECT mysql_tbl_aa8r2w_COUNTRY FROM `mysql_tbl_aa8r2w` WHERE mysql_tbl_aa8r2w_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_10r7sm_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_10r7sm`
    WHERE mysql_tbl_10r7sm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_4029hw`
    WHERE mysql_tbl_10r7sm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3ae49c` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_vtzn8p_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_vtzn8p`
    WHERE mysql_tbl_vtzn8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(1);