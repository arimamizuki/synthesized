/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5d50eb` (
    `mysql_tbl_5d50eb_customer_id` INT,
    `mysql_tbl_5d50eb_order_id` INT
);

INSERT INTO `mysql_tbl_5d50eb` (`mysql_tbl_5d50eb_customer_id`, `mysql_tbl_5d50eb_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_63b8tt` (
    `mysql_tbl_63b8tt_order_id` INT,
    `mysql_tbl_63b8tt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63b8tt` (`mysql_tbl_63b8tt_order_id`, `mysql_tbl_63b8tt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_barkg4` (
    `mysql_tbl_barkg4_product_id` INT,
    `mysql_tbl_barkg4_category_id` INT
);

INSERT INTO `mysql_tbl_barkg4` (`mysql_tbl_barkg4_product_id`, `mysql_tbl_barkg4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23fz47` (
    `mysql_tbl_23fz47_emp_id` INT,
    `mysql_tbl_23fz47_department_id` INT,
    `mysql_tbl_23fz47_salary` INT,
    `mysql_tbl_23fz47_hire_date` DATE,
    `mysql_tbl_23fz47_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_23fz47` (`mysql_tbl_23fz47_emp_id`, `mysql_tbl_23fz47_department_id`, `mysql_tbl_23fz47_salary`, `mysql_tbl_23fz47_hire_date`, `mysql_tbl_23fz47_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhsy64` (
    `mysql_tbl_yhsy64_campaign_id` INT,
    `mysql_tbl_yhsy64_start_date` DATE
);

INSERT INTO `mysql_tbl_yhsy64` (`mysql_tbl_yhsy64_campaign_id`, `mysql_tbl_yhsy64_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8hsbw` (
    `mysql_tbl_p8hsbw_appointment_id` INT,
    `mysql_tbl_p8hsbw_customer_id` INT,
    `mysql_tbl_p8hsbw_artist_id` INT,
    `mysql_tbl_p8hsbw_design_complexity` INT,
    `mysql_tbl_p8hsbw_size_sqin` INT,
    `mysql_tbl_p8hsbw_placement` INT,
    `mysql_tbl_p8hsbw_session_hours` INT,
    `mysql_tbl_p8hsbw_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjm9l8` (
    `mysql_tbl_hjm9l8_artist_id` INT,
    `mysql_tbl_hjm9l8_name` VARCHAR(50),
    `mysql_tbl_hjm9l8_experience_years` INT,
    `mysql_tbl_hjm9l8_specialty` INT
);

INSERT INTO `mysql_tbl_p8hsbw` (`mysql_tbl_p8hsbw_appointment_id`, `mysql_tbl_p8hsbw_customer_id`, `mysql_tbl_p8hsbw_artist_id`, `mysql_tbl_p8hsbw_design_complexity`, `mysql_tbl_p8hsbw_size_sqin`, `mysql_tbl_p8hsbw_placement`, `mysql_tbl_p8hsbw_session_hours`, `mysql_tbl_p8hsbw_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_hjm9l8` (`mysql_tbl_hjm9l8_artist_id`, `mysql_tbl_hjm9l8_name`, `mysql_tbl_hjm9l8_experience_years`, `mysql_tbl_hjm9l8_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy8hoy` (
    `mysql_tbl_fy8hoy_appointment_id` INT,
    `mysql_tbl_fy8hoy_pet_id` INT,
    `mysql_tbl_fy8hoy_service_type` VARCHAR(50),
    `mysql_tbl_fy8hoy_appointment_date` DATE,
    `mysql_tbl_fy8hoy_duration_minutes` INT,
    `mysql_tbl_fy8hoy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6pv2e` (
    `mysql_tbl_i6pv2e_pet_id` INT,
    `mysql_tbl_i6pv2e_breed` INT,
    `mysql_tbl_i6pv2e_size` INT,
    `mysql_tbl_i6pv2e_age_months` INT
);

INSERT INTO `mysql_tbl_fy8hoy` (`mysql_tbl_fy8hoy_appointment_id`, `mysql_tbl_fy8hoy_pet_id`, `mysql_tbl_fy8hoy_service_type`, `mysql_tbl_fy8hoy_appointment_date`, `mysql_tbl_fy8hoy_duration_minutes`, `mysql_tbl_fy8hoy_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i6pv2e` (`mysql_tbl_i6pv2e_pet_id`, `mysql_tbl_i6pv2e_breed`, `mysql_tbl_i6pv2e_size`, `mysql_tbl_i6pv2e_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w5yk3` (
    `mysql_tbl_3w5yk3_order_id` INT,
    `mysql_tbl_3w5yk3_customer_id` INT,
    `mysql_tbl_3w5yk3_order_date` DATE,
    `mysql_tbl_3w5yk3_total_amount` DECIMAL(10,2),
    `mysql_tbl_3w5yk3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwntjm` (
    `mysql_tbl_hwntjm_refund_id` INT,
    `mysql_tbl_hwntjm_order_id` INT,
    `mysql_tbl_hwntjm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3w5yk3` (`mysql_tbl_3w5yk3_order_id`, `mysql_tbl_3w5yk3_customer_id`, `mysql_tbl_3w5yk3_order_date`, `mysql_tbl_3w5yk3_total_amount`, `mysql_tbl_3w5yk3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hwntjm` (`mysql_tbl_hwntjm_refund_id`, `mysql_tbl_hwntjm_order_id`, `mysql_tbl_hwntjm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_785pr6` (mysql_tbl_785pr6_id INT, mysql_tbl_785pr6_stock_quantity INT, mysql_tbl_785pr6_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2qywc` (
    `mysql_tbl_x2qywc_product_id` INT,
    `mysql_tbl_x2qywc_category_id` INT,
    `mysql_tbl_x2qywc_price` DECIMAL(10,2),
    `mysql_tbl_x2qywc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrvkxo` (
    `mysql_tbl_hrvkxo_category_id` INT,
    `mysql_tbl_hrvkxo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2qywc` (`mysql_tbl_x2qywc_product_id`, `mysql_tbl_x2qywc_category_id`, `mysql_tbl_x2qywc_price`, `mysql_tbl_x2qywc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hrvkxo` (`mysql_tbl_hrvkxo_category_id`, `mysql_tbl_hrvkxo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0raeof` (
    `mysql_tbl_0raeof_order_id` INT,
    `mysql_tbl_0raeof_customer_id` INT,
    `mysql_tbl_0raeof_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0raeof` (`mysql_tbl_0raeof_order_id`, `mysql_tbl_0raeof_customer_id`, `mysql_tbl_0raeof_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsv21g` (mysql_tbl_rsv21g_id INT, mysql_tbl_rsv21g_status VARCHAR(20), mysql_tbl_rsv21g_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu5jp1` (mysql_tbl_wu5jp1_id INT, mysql_tbl_wu5jp1_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mdx0e` (
    `mysql_tbl_5mdx0e_customer_id` INT,
    `mysql_tbl_5mdx0e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2zih4` (
    `mysql_tbl_o2zih4_order_id` INT,
    `mysql_tbl_o2zih4_customer_id` INT,
    `mysql_tbl_o2zih4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mdx0e` (`mysql_tbl_5mdx0e_customer_id`, `mysql_tbl_5mdx0e_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_o2zih4` (`mysql_tbl_o2zih4_order_id`, `mysql_tbl_o2zih4_customer_id`, `mysql_tbl_o2zih4_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_5mdx0e_CUSTOMER_ID, SUM(mysql_tbl_o2zih4_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_5mdx0e` C
        JOIN `mysql_tbl_o2zih4` O ON mysql_tbl_5mdx0e_CUSTOMER_ID = mysql_tbl_o2zih4_CUSTOMER_ID
        WHERE mysql_tbl_5mdx0e_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_5mdx0e_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_o2zih4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o2zih4` O
    JOIN `mysql_tbl_5mdx0e` C ON mysql_tbl_o2zih4_CUSTOMER_ID = mysql_tbl_5mdx0e_CUSTOMER_ID
    WHERE mysql_tbl_5mdx0e_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_barkg4`
    WHERE mysql_tbl_barkg4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8hsbw_SIZE_SQIN, 4), COALESCE(mysql_tbl_p8hsbw_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_p8hsbw`
    WHERE mysql_tbl_p8hsbw_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hjm9l8_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_p8hsbw` TA
    JOIN `mysql_tbl_hjm9l8` A ON mysql_tbl_p8hsbw_ARTIST_ID = mysql_tbl_hjm9l8_ARTIST_ID
    WHERE mysql_tbl_p8hsbw_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_p8hsbw_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_p8hsbw`
    WHERE mysql_tbl_p8hsbw_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0raeof_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0raeof`
    WHERE mysql_tbl_0raeof_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_x2qywc`
    WHERE mysql_tbl_x2qywc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_x2qywc`
    WHERE mysql_tbl_x2qywc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_x2qywc_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_rsv21g_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_rsv21g` WHERE mysql_tbl_rsv21g_ID = TASK_ID;
    SELECT mysql_tbl_wu5jp1_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_wu5jp1` WHERE mysql_tbl_wu5jp1_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_rsv21g` SET mysql_tbl_rsv21g_ASSIGNED_TO = USER_ID WHERE mysql_tbl_wu5jp1_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3w5yk3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3w5yk3`
    WHERE mysql_tbl_3w5yk3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hwntjm_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_hwntjm`
    WHERE mysql_tbl_hwntjm_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_785pr6_STOCK_QUANTITY, mysql_tbl_785pr6_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_785pr6` WHERE mysql_tbl_785pr6_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yhsy64_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yhsy64`
    WHERE mysql_tbl_yhsy64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6pv2e_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_i6pv2e`
    WHERE mysql_tbl_i6pv2e_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_isdhou`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_isdhou`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_isdhou`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23fz47_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_23fz47_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_23fz47_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_23fz47`
    WHERE mysql_tbl_23fz47_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32());

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_isdhou');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_isdhou');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_e6aoax`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_e6aoax`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_e6aoax`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_63b8tt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_63b8tt`
    WHERE mysql_tbl_63b8tt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
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
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
            SET V_COUNTER = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_isdhou RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_5d50eb_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_5d50eb`
    WHERE mysql_tbl_5d50eb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(1);