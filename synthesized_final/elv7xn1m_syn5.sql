/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sopmlj` (
    `mysql_tbl_sopmlj_product_id` INT,
    `mysql_tbl_sopmlj_category_id` INT,
    `mysql_tbl_sopmlj_price` DECIMAL(10,2),
    `mysql_tbl_sopmlj_stock_quantity` INT,
    `mysql_tbl_sopmlj_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzp2hx` (
    `mysql_tbl_mzp2hx_supplier_id` INT,
    `mysql_tbl_mzp2hx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mzp2hx_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bk27m` (
    `mysql_tbl_8bk27m_order_id` INT,
    `mysql_tbl_8bk27m_product_id` INT,
    `mysql_tbl_8bk27m_quantity` INT
);

INSERT INTO `mysql_tbl_sopmlj` (`mysql_tbl_sopmlj_product_id`, `mysql_tbl_sopmlj_category_id`, `mysql_tbl_sopmlj_price`, `mysql_tbl_sopmlj_stock_quantity`, `mysql_tbl_sopmlj_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_mzp2hx` (`mysql_tbl_mzp2hx_supplier_id`, `mysql_tbl_mzp2hx_supplier_rating`, `mysql_tbl_mzp2hx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8bk27m` (`mysql_tbl_8bk27m_order_id`, `mysql_tbl_8bk27m_product_id`, `mysql_tbl_8bk27m_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z0jwe1` (
    `mysql_tbl_z0jwe1_campaign_id` INT,
    `mysql_tbl_z0jwe1_channel` INT,
    `mysql_tbl_z0jwe1_target_conversions` INT,
    `mysql_tbl_z0jwe1_actual_conversions` INT,
    `mysql_tbl_z0jwe1_impressions` INT,
    `mysql_tbl_z0jwe1_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cml3f` (
    `mysql_tbl_3cml3f_ad_group_id` INT,
    `mysql_tbl_3cml3f_campaign_id` INT,
    `mysql_tbl_3cml3f_keyword` INT,
    `mysql_tbl_3cml3f_quality_score` INT
);

INSERT INTO `mysql_tbl_z0jwe1` (`mysql_tbl_z0jwe1_campaign_id`, `mysql_tbl_z0jwe1_channel`, `mysql_tbl_z0jwe1_target_conversions`, `mysql_tbl_z0jwe1_actual_conversions`, `mysql_tbl_z0jwe1_impressions`, `mysql_tbl_z0jwe1_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3cml3f` (`mysql_tbl_3cml3f_ad_group_id`, `mysql_tbl_3cml3f_campaign_id`, `mysql_tbl_3cml3f_keyword`, `mysql_tbl_3cml3f_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joxrpz` (
    `mysql_tbl_joxrpz_emp_id` INT,
    `mysql_tbl_joxrpz_manager_id` INT,
    `mysql_tbl_joxrpz_salary` INT,
    `mysql_tbl_joxrpz_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87e6a3` (
    `mysql_tbl_87e6a3_dept_id` INT,
    `mysql_tbl_87e6a3_manager_id` INT
);

INSERT INTO `mysql_tbl_joxrpz` (`mysql_tbl_joxrpz_emp_id`, `mysql_tbl_joxrpz_manager_id`, `mysql_tbl_joxrpz_salary`, `mysql_tbl_joxrpz_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_87e6a3` (`mysql_tbl_87e6a3_dept_id`, `mysql_tbl_87e6a3_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkiu1g` (
    `mysql_tbl_zkiu1g_product_id` INT,
    `mysql_tbl_zkiu1g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkiu1g` (`mysql_tbl_zkiu1g_product_id`, `mysql_tbl_zkiu1g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_503vy7` (
    `mysql_tbl_503vy7_flight_id` INT,
    `mysql_tbl_503vy7_origin` INT,
    `mysql_tbl_503vy7_destination` INT,
    `mysql_tbl_503vy7_departure_time` DATE,
    `mysql_tbl_503vy7_arrival_time` DATE,
    `mysql_tbl_503vy7_aircraft_type` VARCHAR(50),
    `mysql_tbl_503vy7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25yybf` (
    `mysql_tbl_25yybf_leg_id` INT,
    `mysql_tbl_25yybf_booking_id` INT,
    `mysql_tbl_25yybf_flight_id` INT,
    `mysql_tbl_25yybf_seat_class` INT,
    `mysql_tbl_25yybf_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_503vy7` (`mysql_tbl_503vy7_flight_id`, `mysql_tbl_503vy7_origin`, `mysql_tbl_503vy7_destination`, `mysql_tbl_503vy7_departure_time`, `mysql_tbl_503vy7_arrival_time`, `mysql_tbl_503vy7_aircraft_type`, `mysql_tbl_503vy7_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_25yybf` (`mysql_tbl_25yybf_leg_id`, `mysql_tbl_25yybf_booking_id`, `mysql_tbl_25yybf_flight_id`, `mysql_tbl_25yybf_seat_class`, `mysql_tbl_25yybf_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hzjv1` (
    `mysql_tbl_2hzjv1_hire_date` DATE
);

INSERT INTO `mysql_tbl_2hzjv1` (`mysql_tbl_2hzjv1_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktlt9z` (
    `mysql_tbl_ktlt9z_product_id` INT,
    `mysql_tbl_ktlt9z_category_id` INT,
    `mysql_tbl_ktlt9z_price` DECIMAL(10,2),
    `mysql_tbl_ktlt9z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr5cna` (
    `mysql_tbl_wr5cna_category_id` INT,
    `mysql_tbl_wr5cna_name` VARCHAR(50),
    `mysql_tbl_wr5cna_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ktlt9z` (`mysql_tbl_ktlt9z_product_id`, `mysql_tbl_ktlt9z_category_id`, `mysql_tbl_ktlt9z_price`, `mysql_tbl_ktlt9z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wr5cna` (`mysql_tbl_wr5cna_category_id`, `mysql_tbl_wr5cna_name`, `mysql_tbl_wr5cna_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4nqd8` (
    `mysql_tbl_h4nqd8_dept_id` INT,
    `mysql_tbl_h4nqd8_name` VARCHAR(50),
    `mysql_tbl_h4nqd8_budget` INT,
    `mysql_tbl_h4nqd8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdm2u1` (
    `mysql_tbl_gdm2u1_emp_id` INT,
    `mysql_tbl_gdm2u1_dept_id` INT,
    `mysql_tbl_gdm2u1_salary` INT
);

INSERT INTO `mysql_tbl_h4nqd8` (`mysql_tbl_h4nqd8_dept_id`, `mysql_tbl_h4nqd8_name`, `mysql_tbl_h4nqd8_budget`, `mysql_tbl_h4nqd8_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gdm2u1` (`mysql_tbl_gdm2u1_emp_id`, `mysql_tbl_gdm2u1_dept_id`, `mysql_tbl_gdm2u1_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa4u3n` (
    `mysql_tbl_qa4u3n_customer_id` INT,
    `mysql_tbl_qa4u3n_registration_date` DATE
);

INSERT INTO `mysql_tbl_qa4u3n` (`mysql_tbl_qa4u3n_customer_id`, `mysql_tbl_qa4u3n_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_503vy7_DEPARTURE_TIME, mysql_tbl_503vy7_ARRIVAL_TIME, mysql_tbl_503vy7_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_503vy7`
    WHERE mysql_tbl_503vy7_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2hzjv1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_2hzjv1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ktlt9z_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_ktlt9z`
    WHERE mysql_tbl_ktlt9z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ktlt9z_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_ktlt9z`
    WHERE mysql_tbl_ktlt9z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qa4u3n_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qa4u3n`
    WHERE mysql_tbl_qa4u3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zkiu1g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zkiu1g`
    WHERE mysql_tbl_zkiu1g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4nqd8_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_h4nqd8` D
    LEFT JOIN `mysql_tbl_gdm2u1` E ON mysql_tbl_h4nqd8_DEPT_ID = mysql_tbl_gdm2u1_DEPT_ID
    WHERE mysql_tbl_h4nqd8_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_h4nqd8_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_gdm2u1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gdm2u1`
    WHERE mysql_tbl_gdm2u1_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z0jwe1_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_z0jwe1_CLICKS), 0), COALESCE(SUM(mysql_tbl_z0jwe1_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_3cml3f` AG
    JOIN `mysql_tbl_z0jwe1` C ON mysql_tbl_3cml3f_CAMPAIGN_ID = mysql_tbl_z0jwe1_CAMPAIGN_ID
    WHERE mysql_tbl_3cml3f_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_3cml3f_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_3cml3f`
    WHERE mysql_tbl_3cml3f_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_joxrpz_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_joxrpz`
        WHERE mysql_tbl_joxrpz_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sopmlj_PRICE, 0), COALESCE(mysql_tbl_sopmlj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_mzp2hx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mzp2hx_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sopmlj` P
    LEFT JOIN `mysql_tbl_mzp2hx` S ON mysql_tbl_sopmlj_SUPPLIER_ID = mysql_tbl_mzp2hx_SUPPLIER_ID
    WHERE mysql_tbl_sopmlj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8bk27m_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_8bk27m`
    WHERE mysql_tbl_8bk27m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC2_65e0ab();
    END IF;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(1);