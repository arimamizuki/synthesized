/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5e91j` (
    `mysql_tbl_z5e91j_customer_id` INT,
    `mysql_tbl_z5e91j_registration_date` DATE,
    `mysql_tbl_z5e91j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aqrw8` (
    `mysql_tbl_8aqrw8_order_id` INT,
    `mysql_tbl_8aqrw8_customer_id` INT,
    `mysql_tbl_8aqrw8_order_date` DATE,
    `mysql_tbl_8aqrw8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5e91j` (`mysql_tbl_z5e91j_customer_id`, `mysql_tbl_z5e91j_registration_date`, `mysql_tbl_z5e91j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8aqrw8` (`mysql_tbl_8aqrw8_order_id`, `mysql_tbl_8aqrw8_customer_id`, `mysql_tbl_8aqrw8_order_date`, `mysql_tbl_8aqrw8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpsgmt` (
    `mysql_tbl_dpsgmt_campaign_id` INT,
    `mysql_tbl_dpsgmt_status` VARCHAR(50),
    `mysql_tbl_dpsgmt_start_date` DATE,
    `mysql_tbl_dpsgmt_end_date` DATE
);

INSERT INTO `mysql_tbl_dpsgmt` (`mysql_tbl_dpsgmt_campaign_id`, `mysql_tbl_dpsgmt_status`, `mysql_tbl_dpsgmt_start_date`, `mysql_tbl_dpsgmt_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inlqcw` (
    `mysql_tbl_inlqcw_supplier_id` INT,
    `mysql_tbl_inlqcw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_inlqcw` (`mysql_tbl_inlqcw_supplier_id`, `mysql_tbl_inlqcw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly0an9` (
    `mysql_tbl_ly0an9_emp_id` INT,
    `mysql_tbl_ly0an9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ly0an9` (`mysql_tbl_ly0an9_emp_id`, `mysql_tbl_ly0an9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81rbt9` (
    `mysql_tbl_81rbt9_order_id` INT,
    `mysql_tbl_81rbt9_customer_id` INT,
    `mysql_tbl_81rbt9_order_date` DATE,
    `mysql_tbl_81rbt9_total_amount` DECIMAL(10,2),
    `mysql_tbl_81rbt9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80040u` (
    `mysql_tbl_80040u_order_id` INT,
    `mysql_tbl_80040u_product_id` INT,
    `mysql_tbl_80040u_quantity` INT
);

INSERT INTO `mysql_tbl_81rbt9` (`mysql_tbl_81rbt9_order_id`, `mysql_tbl_81rbt9_customer_id`, `mysql_tbl_81rbt9_order_date`, `mysql_tbl_81rbt9_total_amount`, `mysql_tbl_81rbt9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_80040u` (`mysql_tbl_80040u_order_id`, `mysql_tbl_80040u_product_id`, `mysql_tbl_80040u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1uyfy` (
    `mysql_tbl_m1uyfy_customer_id` INT,
    `mysql_tbl_m1uyfy_registration_date` DATE
);

INSERT INTO `mysql_tbl_m1uyfy` (`mysql_tbl_m1uyfy_customer_id`, `mysql_tbl_m1uyfy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10qexy` (
    `mysql_tbl_10qexy_emp_id` INT,
    `mysql_tbl_10qexy_manager_id` INT,
    `mysql_tbl_10qexy_department_id` INT,
    `mysql_tbl_10qexy_salary` INT
);

INSERT INTO `mysql_tbl_10qexy` (`mysql_tbl_10qexy_emp_id`, `mysql_tbl_10qexy_manager_id`, `mysql_tbl_10qexy_department_id`, `mysql_tbl_10qexy_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xrhkt` (
    `mysql_tbl_2xrhkt_customer_id` INT,
    `mysql_tbl_2xrhkt_order_date` DATE,
    `mysql_tbl_2xrhkt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xrhkt` (`mysql_tbl_2xrhkt_customer_id`, `mysql_tbl_2xrhkt_order_date`, `mysql_tbl_2xrhkt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o08w1r` (
    `mysql_tbl_o08w1r_cyear` INT
);

INSERT INTO `mysql_tbl_o08w1r` (`mysql_tbl_o08w1r_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz22ju` (
    `mysql_tbl_fz22ju_record_id` INT,
    `mysql_tbl_fz22ju_city_id` INT,
    `mysql_tbl_fz22ju_date` mysql_tbl_fz22ju_date,
    `mysql_tbl_fz22ju_temperature` INT,
    `mysql_tbl_fz22ju_humidity` INT,
    `mysql_tbl_fz22ju_air_quality_index` INT
);

INSERT INTO `mysql_tbl_fz22ju` (`mysql_tbl_fz22ju_record_id`, `mysql_tbl_fz22ju_city_id`, `mysql_tbl_fz22ju_date`, `mysql_tbl_fz22ju_temperature`, `mysql_tbl_fz22ju_humidity`, `mysql_tbl_fz22ju_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3y5uz` (
    `mysql_tbl_d3y5uz_customer_id` INT,
    `mysql_tbl_d3y5uz_registration_date` DATE,
    `mysql_tbl_d3y5uz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17olzu` (
    `mysql_tbl_17olzu_order_id` INT,
    `mysql_tbl_17olzu_customer_id` INT,
    `mysql_tbl_17olzu_order_date` DATE,
    `mysql_tbl_17olzu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3y5uz` (`mysql_tbl_d3y5uz_customer_id`, `mysql_tbl_d3y5uz_registration_date`, `mysql_tbl_d3y5uz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_17olzu` (`mysql_tbl_17olzu_order_id`, `mysql_tbl_17olzu_customer_id`, `mysql_tbl_17olzu_order_date`, `mysql_tbl_17olzu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvep8j` (
    `mysql_tbl_yvep8j_customer_id` INT,
    `mysql_tbl_yvep8j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvep8j` (`mysql_tbl_yvep8j_customer_id`, `mysql_tbl_yvep8j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9qu01` (
    `mysql_tbl_t9qu01_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_t9qu01` (`mysql_tbl_t9qu01_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed8w0y` (
    `mysql_tbl_ed8w0y_customer_id` INT,
    `mysql_tbl_ed8w0y_country` INT
);

INSERT INTO `mysql_tbl_ed8w0y` (`mysql_tbl_ed8w0y_customer_id`, `mysql_tbl_ed8w0y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xajtu7` (
    `mysql_tbl_xajtu7_customer_id` INT,
    `mysql_tbl_xajtu7_registration_date` DATE
);

INSERT INTO `mysql_tbl_xajtu7` (`mysql_tbl_xajtu7_customer_id`, `mysql_tbl_xajtu7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cshx1b` (
    `mysql_tbl_cshx1b_emp_id` INT,
    `mysql_tbl_cshx1b_hire_date` DATE
);

INSERT INTO `mysql_tbl_cshx1b` (`mysql_tbl_cshx1b_emp_id`, `mysql_tbl_cshx1b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fof0ff` (
    `mysql_tbl_fof0ff_customer_id` INT,
    `mysql_tbl_fof0ff_registration_date` DATE,
    `mysql_tbl_fof0ff_country` INT
);

INSERT INTO `mysql_tbl_fof0ff` (`mysql_tbl_fof0ff_customer_id`, `mysql_tbl_fof0ff_registration_date`, `mysql_tbl_fof0ff_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x1943` (
    `mysql_tbl_9x1943_product_id` INT,
    `mysql_tbl_9x1943_category_id` INT,
    `mysql_tbl_9x1943_price` DECIMAL(10,2),
    `mysql_tbl_9x1943_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy1jwi` (
    `mysql_tbl_dy1jwi_category_id` INT,
    `mysql_tbl_dy1jwi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9x1943` (`mysql_tbl_9x1943_product_id`, `mysql_tbl_9x1943_category_id`, `mysql_tbl_9x1943_price`, `mysql_tbl_9x1943_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dy1jwi` (`mysql_tbl_dy1jwi_category_id`, `mysql_tbl_dy1jwi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppchap` (
    `mysql_tbl_ppchap_customer_id` INT,
    `mysql_tbl_ppchap_country` INT,
    `mysql_tbl_ppchap_registration_date` DATE
);

INSERT INTO `mysql_tbl_ppchap` (`mysql_tbl_ppchap_customer_id`, `mysql_tbl_ppchap_country`, `mysql_tbl_ppchap_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y597lr` (
    `mysql_tbl_y597lr_customer_id` INT,
    `mysql_tbl_y597lr_plan_type` VARCHAR(50),
    `mysql_tbl_y597lr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y597lr` (`mysql_tbl_y597lr_customer_id`, `mysql_tbl_y597lr_plan_type`, `mysql_tbl_y597lr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kouslo` (
    `mysql_tbl_kouslo_campaign_id` INT,
    `mysql_tbl_kouslo_status` VARCHAR(50),
    `mysql_tbl_kouslo_budget` INT
);

INSERT INTO `mysql_tbl_kouslo` (`mysql_tbl_kouslo_campaign_id`, `mysql_tbl_kouslo_status`, `mysql_tbl_kouslo_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_10qexy_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_10qexy` WHERE mysql_tbl_10qexy_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_80040u_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_80040u` OI
    JOIN PRODUCTS P ON mysql_tbl_80040u_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_80040u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xajtu7_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_xajtu7`
    WHERE mysql_tbl_xajtu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9x1943_PRICE, 0), COALESCE(mysql_tbl_9x1943_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9x1943`
    WHERE mysql_tbl_9x1943_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cshx1b_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_cshx1b`
    WHERE mysql_tbl_cshx1b_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_nyajqt`
    WHERE mysql_tbl_fof0ff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_fof0ff_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_fof0ff`
        WHERE mysql_tbl_fof0ff_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_7sis2n`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ed8w0y`
    WHERE mysql_tbl_ed8w0y_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yvep8j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yvep8j`
    WHERE mysql_tbl_yvep8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_t9qu01`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_17olzu`
    WHERE mysql_tbl_17olzu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_17olzu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_17olzu`
    WHERE mysql_tbl_17olzu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_17olzu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_PROC_ENUM_yio23w();

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_o08w1r_CYEAR INTO RESULT FROM `mysql_tbl_o08w1r` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2xrhkt_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_2xrhkt`
    WHERE mysql_tbl_2xrhkt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_m1uyfy_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_m1uyfy`
    WHERE mysql_tbl_m1uyfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dpsgmt_STATUS, mysql_tbl_dpsgmt_START_DATE, mysql_tbl_dpsgmt_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_dpsgmt`
    WHERE mysql_tbl_dpsgmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ffhwwk`
    WHERE mysql_tbl_dpsgmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inlqcw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_inlqcw`
    WHERE mysql_tbl_inlqcw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kouslo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kouslo`
    WHERE mysql_tbl_kouslo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ffhwwk`
    WHERE mysql_tbl_kouslo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y597lr_PLAN_TYPE, COALESCE(mysql_tbl_y597lr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y597lr`
    WHERE mysql_tbl_y597lr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ppchap` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ppchap_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ppchap_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fz22ju_TEMPERATURE, 20), COALESCE(mysql_tbl_fz22ju_HUMIDITY, 50), COALESCE(mysql_tbl_fz22ju_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_fz22ju`
    WHERE mysql_tbl_fz22ju_CITY_ID = CITY_ID_PARAM AND mysql_tbl_fz22ju_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ly0an9_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ly0an9`
    WHERE mysql_tbl_ly0an9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8aqrw8_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8aqrw8`
    WHERE mysql_tbl_8aqrw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_8aqrw8_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_8aqrw8`
    WHERE mysql_tbl_8aqrw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(1);