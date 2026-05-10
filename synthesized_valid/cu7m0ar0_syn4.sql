/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bruqnb` (
    `mysql_tbl_bruqnb_customer_id` INT,
    `mysql_tbl_bruqnb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bruqnb` (`mysql_tbl_bruqnb_customer_id`, `mysql_tbl_bruqnb_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nzd8ay` (
    `mysql_tbl_nzd8ay_product_id` INT,
    `mysql_tbl_nzd8ay_category_id` INT,
    `mysql_tbl_nzd8ay_price` DECIMAL(10,2),
    `mysql_tbl_nzd8ay_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwcn45` (
    `mysql_tbl_jwcn45_order_id` INT,
    `mysql_tbl_jwcn45_product_id` INT,
    `mysql_tbl_jwcn45_quantity` INT
);

INSERT INTO `mysql_tbl_nzd8ay` (`mysql_tbl_nzd8ay_product_id`, `mysql_tbl_nzd8ay_category_id`, `mysql_tbl_nzd8ay_price`, `mysql_tbl_nzd8ay_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jwcn45` (`mysql_tbl_jwcn45_order_id`, `mysql_tbl_jwcn45_product_id`, `mysql_tbl_jwcn45_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh7vtm` (
    `mysql_tbl_qh7vtm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qh7vtm` (`mysql_tbl_qh7vtm_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sunzaq` (
    `mysql_tbl_sunzaq_emp_id` INT,
    `mysql_tbl_sunzaq_department_id` INT,
    `mysql_tbl_sunzaq_salary` INT,
    `mysql_tbl_sunzaq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsoumw` (
    `mysql_tbl_zsoumw_department_id` INT,
    `mysql_tbl_zsoumw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sunzaq` (`mysql_tbl_sunzaq_emp_id`, `mysql_tbl_sunzaq_department_id`, `mysql_tbl_sunzaq_salary`, `mysql_tbl_sunzaq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zsoumw` (`mysql_tbl_zsoumw_department_id`, `mysql_tbl_zsoumw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epamu9` (
    `mysql_tbl_epamu9_product_id` INT,
    `mysql_tbl_epamu9_sku` INT,
    `mysql_tbl_epamu9_name` VARCHAR(50),
    `mysql_tbl_epamu9_category_id` INT,
    `mysql_tbl_epamu9_price` DECIMAL(10,2),
    `mysql_tbl_epamu9_cost` DECIMAL(10,2),
    `mysql_tbl_epamu9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8idga` (
    `mysql_tbl_s8idga_transaction_id` INT,
    `mysql_tbl_s8idga_product_id` INT,
    `mysql_tbl_s8idga_quantity` INT,
    `mysql_tbl_s8idga_transaction_date` DATE
);

INSERT INTO `mysql_tbl_epamu9` (`mysql_tbl_epamu9_product_id`, `mysql_tbl_epamu9_sku`, `mysql_tbl_epamu9_name`, `mysql_tbl_epamu9_category_id`, `mysql_tbl_epamu9_price`, `mysql_tbl_epamu9_cost`, `mysql_tbl_epamu9_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_s8idga` (`mysql_tbl_s8idga_transaction_id`, `mysql_tbl_s8idga_product_id`, `mysql_tbl_s8idga_quantity`, `mysql_tbl_s8idga_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kwtla` (
    `mysql_tbl_9kwtla_product_id` INT,
    `mysql_tbl_9kwtla_category_id` INT,
    `mysql_tbl_9kwtla_price` DECIMAL(10,2),
    `mysql_tbl_9kwtla_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1gg61` (
    `mysql_tbl_z1gg61_order_id` INT,
    `mysql_tbl_z1gg61_product_id` INT,
    `mysql_tbl_z1gg61_quantity` INT
);

INSERT INTO `mysql_tbl_9kwtla` (`mysql_tbl_9kwtla_product_id`, `mysql_tbl_9kwtla_category_id`, `mysql_tbl_9kwtla_price`, `mysql_tbl_9kwtla_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z1gg61` (`mysql_tbl_z1gg61_order_id`, `mysql_tbl_z1gg61_product_id`, `mysql_tbl_z1gg61_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_issrve` (
    `mysql_tbl_issrve_employee_id` INT,
    `mysql_tbl_issrve_department_id` INT,
    `mysql_tbl_issrve_salary` INT,
    `mysql_tbl_issrve_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w82nsw` (
    `mysql_tbl_w82nsw_bonus_id` INT,
    `mysql_tbl_w82nsw_employee_id` INT,
    `mysql_tbl_w82nsw_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_w82nsw_bonus_date` DATE
);

INSERT INTO `mysql_tbl_issrve` (`mysql_tbl_issrve_employee_id`, `mysql_tbl_issrve_department_id`, `mysql_tbl_issrve_salary`, `mysql_tbl_issrve_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_w82nsw` (`mysql_tbl_w82nsw_bonus_id`, `mysql_tbl_w82nsw_employee_id`, `mysql_tbl_w82nsw_bonus_amount`, `mysql_tbl_w82nsw_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts7o5s` (
    `mysql_tbl_ts7o5s_campaign_id` INT,
    `mysql_tbl_ts7o5s_start_date` DATE
);

INSERT INTO `mysql_tbl_ts7o5s` (`mysql_tbl_ts7o5s_campaign_id`, `mysql_tbl_ts7o5s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o41ke` (
    `mysql_tbl_1o41ke_order_id` INT,
    `mysql_tbl_1o41ke_customer_id` INT,
    `mysql_tbl_1o41ke_order_date` DATE,
    `mysql_tbl_1o41ke_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qlumd` (
    `mysql_tbl_4qlumd_customer_id` INT,
    `mysql_tbl_4qlumd_country` INT
);

INSERT INTO `mysql_tbl_1o41ke` (`mysql_tbl_1o41ke_order_id`, `mysql_tbl_1o41ke_customer_id`, `mysql_tbl_1o41ke_order_date`, `mysql_tbl_1o41ke_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4qlumd` (`mysql_tbl_4qlumd_customer_id`, `mysql_tbl_4qlumd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbmm10` (
    `mysql_tbl_fbmm10_order_id` INT,
    `mysql_tbl_fbmm10_customer_id` INT,
    `mysql_tbl_fbmm10_order_date` DATE,
    `mysql_tbl_fbmm10_total_amount` DECIMAL(10,2),
    `mysql_tbl_fbmm10_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acouav` (
    `mysql_tbl_acouav_shipment_id` INT,
    `mysql_tbl_acouav_order_id` INT,
    `mysql_tbl_acouav_carrier` INT,
    `mysql_tbl_acouav_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbmm10` (`mysql_tbl_fbmm10_order_id`, `mysql_tbl_fbmm10_customer_id`, `mysql_tbl_fbmm10_order_date`, `mysql_tbl_fbmm10_total_amount`, `mysql_tbl_fbmm10_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_acouav` (`mysql_tbl_acouav_shipment_id`, `mysql_tbl_acouav_order_id`, `mysql_tbl_acouav_carrier`, `mysql_tbl_acouav_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmnk99` (
    `mysql_tbl_dmnk99_supplier_id` INT,
    `mysql_tbl_dmnk99_name` VARCHAR(50),
    `mysql_tbl_dmnk99_reliability_score` INT,
    `mysql_tbl_dmnk99_lead_time_days` DATE,
    `mysql_tbl_dmnk99_country` INT
);

INSERT INTO `mysql_tbl_dmnk99` (`mysql_tbl_dmnk99_supplier_id`, `mysql_tbl_dmnk99_name`, `mysql_tbl_dmnk99_reliability_score`, `mysql_tbl_dmnk99_lead_time_days`, `mysql_tbl_dmnk99_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evcb86` (
    `mysql_tbl_evcb86_product_id` INT,
    `mysql_tbl_evcb86_category_id` INT,
    `mysql_tbl_evcb86_price` DECIMAL(10,2),
    `mysql_tbl_evcb86_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep337o` (
    `mysql_tbl_ep337o_category_id` INT,
    `mysql_tbl_ep337o_name` VARCHAR(50),
    `mysql_tbl_ep337o_parent_category_id` INT
);

INSERT INTO `mysql_tbl_evcb86` (`mysql_tbl_evcb86_product_id`, `mysql_tbl_evcb86_category_id`, `mysql_tbl_evcb86_price`, `mysql_tbl_evcb86_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ep337o` (`mysql_tbl_ep337o_category_id`, `mysql_tbl_ep337o_name`, `mysql_tbl_ep337o_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ml768` (
    `mysql_tbl_5ml768_emp_id` INT,
    `mysql_tbl_5ml768_department_id` INT,
    `mysql_tbl_5ml768_salary` INT
);

INSERT INTO `mysql_tbl_5ml768` (`mysql_tbl_5ml768_emp_id`, `mysql_tbl_5ml768_department_id`, `mysql_tbl_5ml768_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p7bgn` (
    `mysql_tbl_7p7bgn_emp_id` INT,
    `mysql_tbl_7p7bgn_dept_id` INT,
    `mysql_tbl_7p7bgn_salary` INT,
    `mysql_tbl_7p7bgn_hire_date` DATE,
    `mysql_tbl_7p7bgn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gxwo6` (
    `mysql_tbl_3gxwo6_dept_id` INT,
    `mysql_tbl_3gxwo6_name` VARCHAR(50),
    `mysql_tbl_3gxwo6_avg_salary` INT
);

INSERT INTO `mysql_tbl_7p7bgn` (`mysql_tbl_7p7bgn_emp_id`, `mysql_tbl_7p7bgn_dept_id`, `mysql_tbl_7p7bgn_salary`, `mysql_tbl_7p7bgn_hire_date`, `mysql_tbl_7p7bgn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3gxwo6` (`mysql_tbl_3gxwo6_dept_id`, `mysql_tbl_3gxwo6_name`, `mysql_tbl_3gxwo6_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg5z1q` (
    `mysql_tbl_zg5z1q_product_id` INT,
    `mysql_tbl_zg5z1q_category_id` INT
);

INSERT INTO `mysql_tbl_zg5z1q` (`mysql_tbl_zg5z1q_product_id`, `mysql_tbl_zg5z1q_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qml33q` (
    `mysql_tbl_qml33q_customer_id` INT,
    `mysql_tbl_qml33q_registration_date` DATE,
    `mysql_tbl_qml33q_country` INT,
    `mysql_tbl_qml33q_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9beff` (
    `mysql_tbl_d9beff_order_id` INT,
    `mysql_tbl_d9beff_customer_id` INT,
    `mysql_tbl_d9beff_order_date` DATE,
    `mysql_tbl_d9beff_total_amount` DECIMAL(10,2),
    `mysql_tbl_d9beff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qml33q` (`mysql_tbl_qml33q_customer_id`, `mysql_tbl_qml33q_registration_date`, `mysql_tbl_qml33q_country`, `mysql_tbl_qml33q_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_d9beff` (`mysql_tbl_d9beff_order_id`, `mysql_tbl_d9beff_customer_id`, `mysql_tbl_d9beff_order_date`, `mysql_tbl_d9beff_total_amount`, `mysql_tbl_d9beff_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4qlumd_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4qlumd` C
    JOIN `mysql_tbl_1o41ke` O ON mysql_tbl_4qlumd_CUSTOMER_ID = mysql_tbl_1o41ke_CUSTOMER_ID
    WHERE mysql_tbl_4qlumd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4qlumd_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_4qlumd` C
    JOIN `mysql_tbl_1o41ke` O ON mysql_tbl_4qlumd_CUSTOMER_ID = mysql_tbl_1o41ke_CUSTOMER_ID
    WHERE mysql_tbl_4qlumd_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_4qlumd_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_1o41ke_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ffo82q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_ffo82q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_ffo82q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_zg5z1q`
    WHERE mysql_tbl_zg5z1q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ts7o5s_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ts7o5s`
    WHERE mysql_tbl_ts7o5s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_issrve_SALARY, 0), COALESCE(mysql_tbl_issrve_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_issrve`
    WHERE mysql_tbl_issrve_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w82nsw_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_w82nsw`
    WHERE mysql_tbl_w82nsw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzd8ay_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nzd8ay`
    WHERE mysql_tbl_nzd8ay_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jwcn45_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_jwcn45`
    WHERE mysql_tbl_jwcn45_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jwcn45_ORDER_ID IN (SELECT mysql_tbl_jwcn45_ORDER_ID FROM `mysql_tbl_k89239` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_acouav_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_acouav`
    WHERE mysql_tbl_acouav_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fbmm10_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_acouav` S
    JOIN `mysql_tbl_fbmm10` O ON mysql_tbl_acouav_ORDER_ID = mysql_tbl_fbmm10_ORDER_ID
    WHERE mysql_tbl_acouav_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9kwtla_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9kwtla`
    WHERE mysql_tbl_9kwtla_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z1gg61_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_z1gg61` OI
    JOIN `mysql_tbl_k89239` O ON mysql_tbl_z1gg61_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_z1gg61_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qh7vtm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qh7vtm`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_evcb86_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_evcb86`
    WHERE mysql_tbl_evcb86_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_evcb86_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_evcb86`
    WHERE mysql_tbl_evcb86_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_ffo82q TO mysql_tbl_ffo82q_BACKUP, mysql_tbl_k89239 TO mysql_tbl_k89239_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_d9beff_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_d9beff`
    WHERE mysql_tbl_d9beff_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d9beff_STATUS = 'COMPLETED';

    SELECT mysql_tbl_qml33q_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_qml33q`
    WHERE mysql_tbl_qml33q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmnk99_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_dmnk99_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_dmnk99`
    WHERE mysql_tbl_dmnk99_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_sunzaq`
    WHERE mysql_tbl_sunzaq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_sunzaq_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_sunzaq`
    WHERE mysql_tbl_sunzaq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7p7bgn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7p7bgn`
    WHERE mysql_tbl_7p7bgn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3gxwo6_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_3gxwo6` D
    JOIN `mysql_tbl_7p7bgn` E ON mysql_tbl_3gxwo6_DEPT_ID = mysql_tbl_7p7bgn_DEPT_ID
    WHERE mysql_tbl_7p7bgn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7p7bgn_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_7p7bgn`
    WHERE mysql_tbl_7p7bgn_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5ml768_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5ml768`
    WHERE mysql_tbl_5ml768_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ml768_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_5ml768`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(mysql_tbl_epamu9_PRICE, ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + 0)), COALESCE(mysql_tbl_epamu9_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_epamu9`
    WHERE mysql_tbl_epamu9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_s8idga`
    WHERE mysql_tbl_s8idga_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_s8idga_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bruqnb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bruqnb`
    WHERE mysql_tbl_bruqnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(1);