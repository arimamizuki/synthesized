/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqap5y` (
    `mysql_tbl_qqap5y_customer_id` INT,
    `mysql_tbl_qqap5y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95cyjr` (
    `mysql_tbl_95cyjr_order_id` INT,
    `mysql_tbl_95cyjr_customer_id` INT,
    `mysql_tbl_95cyjr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqap5y` (`mysql_tbl_qqap5y_customer_id`, `mysql_tbl_qqap5y_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_95cyjr` (`mysql_tbl_95cyjr_order_id`, `mysql_tbl_95cyjr_customer_id`, `mysql_tbl_95cyjr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6ogci` (
    `mysql_tbl_t6ogci_order_id` INT,
    `mysql_tbl_t6ogci_customer_id` INT,
    `mysql_tbl_t6ogci_order_date` DATE,
    `mysql_tbl_t6ogci_total_amount` DECIMAL(10,2),
    `mysql_tbl_t6ogci_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pjjjr` (
    `mysql_tbl_3pjjjr_order_id` INT,
    `mysql_tbl_3pjjjr_product_id` INT,
    `mysql_tbl_3pjjjr_quantity` INT
);

INSERT INTO `mysql_tbl_t6ogci` (`mysql_tbl_t6ogci_order_id`, `mysql_tbl_t6ogci_customer_id`, `mysql_tbl_t6ogci_order_date`, `mysql_tbl_t6ogci_total_amount`, `mysql_tbl_t6ogci_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3pjjjr` (`mysql_tbl_3pjjjr_order_id`, `mysql_tbl_3pjjjr_product_id`, `mysql_tbl_3pjjjr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qqtfr` (
    `mysql_tbl_2qqtfr_emp_id` INT,
    `mysql_tbl_2qqtfr_department_id` INT,
    `mysql_tbl_2qqtfr_salary` INT,
    `mysql_tbl_2qqtfr_hire_date` DATE,
    `mysql_tbl_2qqtfr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2qqtfr` (`mysql_tbl_2qqtfr_emp_id`, `mysql_tbl_2qqtfr_department_id`, `mysql_tbl_2qqtfr_salary`, `mysql_tbl_2qqtfr_hire_date`, `mysql_tbl_2qqtfr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a9m81` (mysql_tbl_5a9m81_id INT, author_mysql_tbl_5a9m81_id INT, mysql_tbl_5a9m81_status VARCHAR(20), mysql_tbl_5a9m81_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbbs5s` (mysql_tbl_kbbs5s_id INT, mysql_tbl_kbbs5s_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg162g` (
    `mysql_tbl_mg162g_emp_id` INT,
    `mysql_tbl_mg162g_salary` INT
);

INSERT INTO `mysql_tbl_mg162g` (`mysql_tbl_mg162g_emp_id`, `mysql_tbl_mg162g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pg7dh` (
    `mysql_tbl_5pg7dh_product_id` INT,
    `mysql_tbl_5pg7dh_price` DECIMAL(10,2),
    `mysql_tbl_5pg7dh_stock_quantity` INT,
    `mysql_tbl_5pg7dh_reorder_level` INT
);

INSERT INTO `mysql_tbl_5pg7dh` (`mysql_tbl_5pg7dh_product_id`, `mysql_tbl_5pg7dh_price`, `mysql_tbl_5pg7dh_stock_quantity`, `mysql_tbl_5pg7dh_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aj5ol` (
    `mysql_tbl_1aj5ol_customer_id` INT,
    `mysql_tbl_1aj5ol_status` VARCHAR(50),
    `mysql_tbl_1aj5ol_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1aj5ol` (`mysql_tbl_1aj5ol_customer_id`, `mysql_tbl_1aj5ol_status`, `mysql_tbl_1aj5ol_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3ngz8` (
    `mysql_tbl_v3ngz8_order_id` INT,
    `mysql_tbl_v3ngz8_customer_id` INT
);

INSERT INTO `mysql_tbl_v3ngz8` (`mysql_tbl_v3ngz8_order_id`, `mysql_tbl_v3ngz8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ja9tv` (
    `mysql_tbl_7ja9tv_supplier_id` INT,
    `mysql_tbl_7ja9tv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ja9tv` (`mysql_tbl_7ja9tv_supplier_id`, `mysql_tbl_7ja9tv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yuefx` (
    `mysql_tbl_7yuefx_customer_id` INT,
    `mysql_tbl_7yuefx_registration_date` DATE,
    `mysql_tbl_7yuefx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xumkud` (
    `mysql_tbl_xumkud_order_id` INT,
    `mysql_tbl_xumkud_customer_id` INT,
    `mysql_tbl_xumkud_order_date` DATE
);

INSERT INTO `mysql_tbl_7yuefx` (`mysql_tbl_7yuefx_customer_id`, `mysql_tbl_7yuefx_registration_date`, `mysql_tbl_7yuefx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xumkud` (`mysql_tbl_xumkud_order_id`, `mysql_tbl_xumkud_customer_id`, `mysql_tbl_xumkud_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_780nwx` (
    `mysql_tbl_780nwx_reading_id` INT,
    `mysql_tbl_780nwx_meter_id` INT,
    `mysql_tbl_780nwx_reading_date` DATE,
    `mysql_tbl_780nwx_kwh_used` INT,
    `mysql_tbl_780nwx_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b670bf` (
    `mysql_tbl_b670bf_tier_id` INT,
    `mysql_tbl_b670bf_tier_name` VARCHAR(50),
    `mysql_tbl_b670bf_min_kwh` INT,
    `mysql_tbl_b670bf_max_kwh` INT,
    `mysql_tbl_b670bf_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_780nwx` (`mysql_tbl_780nwx_reading_id`, `mysql_tbl_780nwx_meter_id`, `mysql_tbl_780nwx_reading_date`, `mysql_tbl_780nwx_kwh_used`, `mysql_tbl_780nwx_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_b670bf` (`mysql_tbl_b670bf_tier_id`, `mysql_tbl_b670bf_tier_name`, `mysql_tbl_b670bf_min_kwh`, `mysql_tbl_b670bf_max_kwh`, `mysql_tbl_b670bf_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lekoub` (
    `mysql_tbl_lekoub_customer_id` INT,
    `mysql_tbl_lekoub_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lekoub` (`mysql_tbl_lekoub_customer_id`, `mysql_tbl_lekoub_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvjdal` (
    `mysql_tbl_yvjdal_campaign_id` INT,
    `mysql_tbl_yvjdal_start_date` DATE,
    `mysql_tbl_yvjdal_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvjdal` (`mysql_tbl_yvjdal_campaign_id`, `mysql_tbl_yvjdal_start_date`, `mysql_tbl_yvjdal_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f94jll` (
    `mysql_tbl_f94jll_customer_id` INT
);

INSERT INTO `mysql_tbl_f94jll` (`mysql_tbl_f94jll_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjgggv` (
    `mysql_tbl_xjgggv_product_id` INT,
    `mysql_tbl_xjgggv_category_id` INT,
    `mysql_tbl_xjgggv_price` DECIMAL(10,2),
    `mysql_tbl_xjgggv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xjgggv` (`mysql_tbl_xjgggv_product_id`, `mysql_tbl_xjgggv_category_id`, `mysql_tbl_xjgggv_price`, `mysql_tbl_xjgggv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mssxxr` (
    `mysql_tbl_mssxxr_salary` INT
);

INSERT INTO `mysql_tbl_mssxxr` (`mysql_tbl_mssxxr_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7ja9tv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7ja9tv`
    WHERE mysql_tbl_7ja9tv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

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
        SELECT mysql_tbl_qqap5y_CUSTOMER_ID, SUM(mysql_tbl_95cyjr_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_qqap5y` C
        JOIN `mysql_tbl_95cyjr` O ON mysql_tbl_qqap5y_CUSTOMER_ID = mysql_tbl_95cyjr_CUSTOMER_ID
        WHERE mysql_tbl_qqap5y_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_qqap5y_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_95cyjr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_95cyjr` O
    JOIN `mysql_tbl_qqap5y` C ON mysql_tbl_95cyjr_CUSTOMER_ID = mysql_tbl_qqap5y_CUSTOMER_ID
    WHERE mysql_tbl_qqap5y_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mssxxr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mssxxr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xjgggv_PRICE * mysql_tbl_xjgggv_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_xjgggv`
    WHERE mysql_tbl_xjgggv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yvjdal_START_DATE, mysql_tbl_yvjdal_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_yvjdal`
    WHERE mysql_tbl_yvjdal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xumkud`
    WHERE mysql_tbl_xumkud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7yuefx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7yuefx`
    WHERE mysql_tbl_7yuefx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_780nwx_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_780nwx`
    WHERE mysql_tbl_780nwx_METER_ID = METER_ID_PARAM AND mysql_tbl_780nwx_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_780nwx_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_780nwx`
    WHERE mysql_tbl_780nwx_METER_ID = METER_ID_PARAM AND mysql_tbl_780nwx_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_3pjjjr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3pjjjr_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3pjjjr`
    WHERE mysql_tbl_3pjjjr_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15));

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vc9yf1`
    WHERE mysql_tbl_v3ngz8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pg7dh_PRICE, 0), COALESCE(mysql_tbl_5pg7dh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5pg7dh_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_5pg7dh`
    WHERE mysql_tbl_5pg7dh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1aj5ol_STATUS, COALESCE(mysql_tbl_1aj5ol_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1aj5ol`
    WHERE mysql_tbl_1aj5ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lekoub`
    WHERE mysql_tbl_lekoub_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lekoub_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mg162g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mg162g`
    WHERE mysql_tbl_mg162g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qqtfr_SALARY, 0), COALESCE(mysql_tbl_2qqtfr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2qqtfr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2qqtfr`
    WHERE mysql_tbl_2qqtfr_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_5a9m81_STATUS, mysql_tbl_kbbs5s_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_5a9m81` P JOIN `mysql_tbl_kbbs5s` U ON mysql_tbl_5a9m81_AUTHOR_ID = mysql_tbl_kbbs5s_ID WHERE mysql_tbl_5a9m81_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_kbbs5s`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_5a9m81` SET mysql_tbl_5a9m81_STATUS = 'PUBLISHED', mysql_tbl_5a9m81_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(1, 1);