/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ygi8yp` (
    `mysql_tbl_ygi8yp_customer_id` INT,
    `mysql_tbl_ygi8yp_registration_date` DATE,
    `mysql_tbl_ygi8yp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f47szf` (
    `mysql_tbl_f47szf_order_id` INT,
    `mysql_tbl_f47szf_customer_id` INT,
    `mysql_tbl_f47szf_order_date` DATE
);

INSERT INTO `mysql_tbl_ygi8yp` (`mysql_tbl_ygi8yp_customer_id`, `mysql_tbl_ygi8yp_registration_date`, `mysql_tbl_ygi8yp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f47szf` (`mysql_tbl_f47szf_order_id`, `mysql_tbl_f47szf_customer_id`, `mysql_tbl_f47szf_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bbldyz` (
    `mysql_tbl_bbldyz_customer_id` INT,
    `mysql_tbl_bbldyz_registration_date` DATE,
    `mysql_tbl_bbldyz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y88k2g` (
    `mysql_tbl_y88k2g_order_id` INT,
    `mysql_tbl_y88k2g_customer_id` INT,
    `mysql_tbl_y88k2g_order_date` DATE,
    `mysql_tbl_y88k2g_total_amount` DECIMAL(10,2),
    `mysql_tbl_y88k2g_shipping_country` INT
);

INSERT INTO `mysql_tbl_bbldyz` (`mysql_tbl_bbldyz_customer_id`, `mysql_tbl_bbldyz_registration_date`, `mysql_tbl_bbldyz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y88k2g` (`mysql_tbl_y88k2g_order_id`, `mysql_tbl_y88k2g_customer_id`, `mysql_tbl_y88k2g_order_date`, `mysql_tbl_y88k2g_total_amount`, `mysql_tbl_y88k2g_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nq1bl` (
    `mysql_tbl_6nq1bl_customer_id` INT,
    `mysql_tbl_6nq1bl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1k73p` (
    `mysql_tbl_g1k73p_order_id` INT,
    `mysql_tbl_g1k73p_customer_id` INT,
    `mysql_tbl_g1k73p_order_date` DATE,
    `mysql_tbl_g1k73p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nq1bl` (`mysql_tbl_6nq1bl_customer_id`, `mysql_tbl_6nq1bl_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_g1k73p` (`mysql_tbl_g1k73p_order_id`, `mysql_tbl_g1k73p_customer_id`, `mysql_tbl_g1k73p_order_date`, `mysql_tbl_g1k73p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob0ecv` (
    `mysql_tbl_ob0ecv_department_id` INT,
    `mysql_tbl_ob0ecv_salary` INT
);

INSERT INTO `mysql_tbl_ob0ecv` (`mysql_tbl_ob0ecv_department_id`, `mysql_tbl_ob0ecv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbqe8b` (
    `mysql_tbl_tbqe8b_budget` INT
);

INSERT INTO `mysql_tbl_tbqe8b` (`mysql_tbl_tbqe8b_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kxv17` (
    `mysql_tbl_6kxv17_order_id` INT,
    `mysql_tbl_6kxv17_customer_id` INT,
    `mysql_tbl_6kxv17_order_date` DATE,
    `mysql_tbl_6kxv17_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1alke` (
    `mysql_tbl_h1alke_customer_id` INT,
    `mysql_tbl_h1alke_registration_date` DATE
);

INSERT INTO `mysql_tbl_6kxv17` (`mysql_tbl_6kxv17_order_id`, `mysql_tbl_6kxv17_customer_id`, `mysql_tbl_6kxv17_order_date`, `mysql_tbl_6kxv17_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h1alke` (`mysql_tbl_h1alke_customer_id`, `mysql_tbl_h1alke_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xixwcj` (
    `mysql_tbl_xixwcj_opportunity_id` INT,
    `mysql_tbl_xixwcj_customer_id` INT,
    `mysql_tbl_xixwcj_sales_rep_id` INT,
    `mysql_tbl_xixwcj_stage` INT,
    `mysql_tbl_xixwcj_probability_percent` INT,
    `mysql_tbl_xixwcj_deal_value` INT,
    `mysql_tbl_xixwcj_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8az8g` (
    `mysql_tbl_c8az8g_rep_id` INT,
    `mysql_tbl_c8az8g_name` VARCHAR(50),
    `mysql_tbl_c8az8g_quota` INT,
    `mysql_tbl_c8az8g_territory` INT
);

INSERT INTO `mysql_tbl_xixwcj` (`mysql_tbl_xixwcj_opportunity_id`, `mysql_tbl_xixwcj_customer_id`, `mysql_tbl_xixwcj_sales_rep_id`, `mysql_tbl_xixwcj_stage`, `mysql_tbl_xixwcj_probability_percent`, `mysql_tbl_xixwcj_deal_value`, `mysql_tbl_xixwcj_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c8az8g` (`mysql_tbl_c8az8g_rep_id`, `mysql_tbl_c8az8g_name`, `mysql_tbl_c8az8g_quota`, `mysql_tbl_c8az8g_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo6v7e` (
    `mysql_tbl_jo6v7e_product_id` INT,
    `mysql_tbl_jo6v7e_category_id` INT,
    `mysql_tbl_jo6v7e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jo6v7e` (`mysql_tbl_jo6v7e_product_id`, `mysql_tbl_jo6v7e_category_id`, `mysql_tbl_jo6v7e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1q86e` (
    `mysql_tbl_j1q86e_customer_id` INT,
    `mysql_tbl_j1q86e_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j1q86e` (`mysql_tbl_j1q86e_customer_id`, `mysql_tbl_j1q86e_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo4kxt` (
    `mysql_tbl_mo4kxt_product_id` INT,
    `mysql_tbl_mo4kxt_category_id` INT,
    `mysql_tbl_mo4kxt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ghobz` (
    `mysql_tbl_3ghobz_category_id` INT,
    `mysql_tbl_3ghobz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mo4kxt` (`mysql_tbl_mo4kxt_product_id`, `mysql_tbl_mo4kxt_category_id`, `mysql_tbl_mo4kxt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3ghobz` (`mysql_tbl_3ghobz_category_id`, `mysql_tbl_3ghobz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyroo0` (
    `mysql_tbl_zyroo0_hotel_id` INT,
    `mysql_tbl_zyroo0_name` VARCHAR(50),
    `mysql_tbl_zyroo0_city` INT,
    `mysql_tbl_zyroo0_star_rating` DECIMAL(3,1),
    `mysql_tbl_zyroo0_average_daily_rate` INT,
    `mysql_tbl_zyroo0_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wgyc7` (
    `mysql_tbl_4wgyc7_booking_id` INT,
    `mysql_tbl_4wgyc7_hotel_id` INT,
    `mysql_tbl_4wgyc7_guest_id` INT,
    `mysql_tbl_4wgyc7_check_in_date` DATE,
    `mysql_tbl_4wgyc7_check_out_date` DATE,
    `mysql_tbl_4wgyc7_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zyroo0` (`mysql_tbl_zyroo0_hotel_id`, `mysql_tbl_zyroo0_name`, `mysql_tbl_zyroo0_city`, `mysql_tbl_zyroo0_star_rating`, `mysql_tbl_zyroo0_average_daily_rate`, `mysql_tbl_zyroo0_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_4wgyc7` (`mysql_tbl_4wgyc7_booking_id`, `mysql_tbl_4wgyc7_hotel_id`, `mysql_tbl_4wgyc7_guest_id`, `mysql_tbl_4wgyc7_check_in_date`, `mysql_tbl_4wgyc7_check_out_date`, `mysql_tbl_4wgyc7_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhjege` (
    `mysql_tbl_nhjege_campaign_id` INT,
    `mysql_tbl_nhjege_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhjege` (`mysql_tbl_nhjege_campaign_id`, `mysql_tbl_nhjege_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3q348` (
    `mysql_tbl_u3q348_emp_id` INT,
    `mysql_tbl_u3q348_salary` INT
);

INSERT INTO `mysql_tbl_u3q348` (`mysql_tbl_u3q348_emp_id`, `mysql_tbl_u3q348_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9xsc4` (
    `mysql_tbl_m9xsc4_rental_id` INT,
    `mysql_tbl_m9xsc4_equipment_id` INT,
    `mysql_tbl_m9xsc4_customer_id` INT,
    `mysql_tbl_m9xsc4_rental_date` DATE,
    `mysql_tbl_m9xsc4_return_date` DATE,
    `mysql_tbl_m9xsc4_daily_rate` INT,
    `mysql_tbl_m9xsc4_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v30ss` (
    `mysql_tbl_2v30ss_equipment_id` INT,
    `mysql_tbl_2v30ss_name` VARCHAR(50),
    `mysql_tbl_2v30ss_category` INT,
    `mysql_tbl_2v30ss_replacement_value` INT,
    `mysql_tbl_2v30ss_is_insured` INT
);

INSERT INTO `mysql_tbl_m9xsc4` (`mysql_tbl_m9xsc4_rental_id`, `mysql_tbl_m9xsc4_equipment_id`, `mysql_tbl_m9xsc4_customer_id`, `mysql_tbl_m9xsc4_rental_date`, `mysql_tbl_m9xsc4_return_date`, `mysql_tbl_m9xsc4_daily_rate`, `mysql_tbl_m9xsc4_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2v30ss` (`mysql_tbl_2v30ss_equipment_id`, `mysql_tbl_2v30ss_name`, `mysql_tbl_2v30ss_category`, `mysql_tbl_2v30ss_replacement_value`, `mysql_tbl_2v30ss_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbqe8b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tbqe8b`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ob0ecv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ob0ecv`
    WHERE mysql_tbl_ob0ecv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_wpo3lq`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g1k73p_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_g1k73p` O
    JOIN `mysql_tbl_6nq1bl` C ON mysql_tbl_g1k73p_CUSTOMER_ID = mysql_tbl_6nq1bl_CUSTOMER_ID
    WHERE mysql_tbl_6nq1bl_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_jo6v7e_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jo6v7e` P ON OI.PRODUCT_ID = mysql_tbl_jo6v7e_PRODUCT_ID
    WHERE mysql_tbl_jo6v7e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nhjege_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nhjege`
    WHERE mysql_tbl_nhjege_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_m9xsc4_RENTAL_DATE, mysql_tbl_m9xsc4_RETURN_DATE, mysql_tbl_m9xsc4_DAILY_RATE, mysql_tbl_m9xsc4_DEPOSIT_AMOUNT, mysql_tbl_2v30ss_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_m9xsc4` R
    JOIN `mysql_tbl_2v30ss` E ON mysql_tbl_m9xsc4_EQUIPMENT_ID = mysql_tbl_2v30ss_EQUIPMENT_ID
    WHERE mysql_tbl_m9xsc4_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u3q348_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u3q348`
    WHERE mysql_tbl_u3q348_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyroo0_STAR_RATING, 3), COALESCE(mysql_tbl_zyroo0_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_zyroo0_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_zyroo0`
    WHERE mysql_tbl_zyroo0_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_j1q86e_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_j1q86e`
    WHERE mysql_tbl_j1q86e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mo4kxt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mo4kxt`
    WHERE mysql_tbl_mo4kxt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mo4kxt_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mo4kxt`
    WHERE mysql_tbl_mo4kxt_CATEGORY_ID = (SELECT mysql_tbl_mo4kxt_CATEGORY_ID FROM `mysql_tbl_mo4kxt` WHERE mysql_tbl_mo4kxt_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xixwcj_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_xixwcj_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_xixwcj_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_xixwcj`
    WHERE mysql_tbl_xixwcj_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6kxv17_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6kxv17`
    WHERE mysql_tbl_6kxv17_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_h1alke_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_h1alke`
    WHERE mysql_tbl_h1alke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_bbldyz_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bbldyz`
    WHERE mysql_tbl_bbldyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_y88k2g`
    WHERE mysql_tbl_y88k2g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_y88k2g`
    WHERE mysql_tbl_y88k2g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y88k2g_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_ygi8yp`
    WHERE mysql_tbl_ygi8yp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ygi8yp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + (((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(1);