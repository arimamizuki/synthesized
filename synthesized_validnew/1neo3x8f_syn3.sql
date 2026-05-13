/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2oe3rs` (
    `mysql_tbl_2oe3rs_campaign_id` INT,
    `mysql_tbl_2oe3rs_start_date` DATE,
    `mysql_tbl_2oe3rs_end_date` DATE
);

INSERT INTO `mysql_tbl_2oe3rs` (`mysql_tbl_2oe3rs_campaign_id`, `mysql_tbl_2oe3rs_start_date`, `mysql_tbl_2oe3rs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0jdp0` (
    `mysql_tbl_a0jdp0_appt_id` INT,
    `mysql_tbl_a0jdp0_customer_id` INT,
    `mysql_tbl_a0jdp0_service_id` INT,
    `mysql_tbl_a0jdp0_provider_id` INT,
    `mysql_tbl_a0jdp0_scheduled_time` DATE,
    `mysql_tbl_a0jdp0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5mdjj` (
    `mysql_tbl_o5mdjj_service_id` INT,
    `mysql_tbl_o5mdjj_service_name` VARCHAR(50),
    `mysql_tbl_o5mdjj_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0jdp0` (`mysql_tbl_a0jdp0_appt_id`, `mysql_tbl_a0jdp0_customer_id`, `mysql_tbl_a0jdp0_service_id`, `mysql_tbl_a0jdp0_provider_id`, `mysql_tbl_a0jdp0_scheduled_time`, `mysql_tbl_a0jdp0_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o5mdjj` (`mysql_tbl_o5mdjj_service_id`, `mysql_tbl_o5mdjj_service_name`, `mysql_tbl_o5mdjj_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmtx85` (
    `mysql_tbl_lmtx85_emp_id` INT,
    `mysql_tbl_lmtx85_department_id` INT,
    `mysql_tbl_lmtx85_salary` INT,
    `mysql_tbl_lmtx85_hire_date` DATE,
    `mysql_tbl_lmtx85_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lmtx85` (`mysql_tbl_lmtx85_emp_id`, `mysql_tbl_lmtx85_department_id`, `mysql_tbl_lmtx85_salary`, `mysql_tbl_lmtx85_hire_date`, `mysql_tbl_lmtx85_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9t1qg` (
    `mysql_tbl_j9t1qg_product_id` INT,
    `mysql_tbl_j9t1qg_category_id` INT,
    `mysql_tbl_j9t1qg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9t1qg` (`mysql_tbl_j9t1qg_product_id`, `mysql_tbl_j9t1qg_category_id`, `mysql_tbl_j9t1qg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zx7o7` (
    `mysql_tbl_3zx7o7_order_id` INT,
    `mysql_tbl_3zx7o7_customer_id` INT,
    `mysql_tbl_3zx7o7_order_date` DATE,
    `mysql_tbl_3zx7o7_total_amount` DECIMAL(10,2),
    `mysql_tbl_3zx7o7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu4yj8` (
    `mysql_tbl_pu4yj8_order_id` INT,
    `mysql_tbl_pu4yj8_product_id` INT,
    `mysql_tbl_pu4yj8_quantity` INT,
    `mysql_tbl_pu4yj8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zx7o7` (`mysql_tbl_3zx7o7_order_id`, `mysql_tbl_3zx7o7_customer_id`, `mysql_tbl_3zx7o7_order_date`, `mysql_tbl_3zx7o7_total_amount`, `mysql_tbl_3zx7o7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pu4yj8` (`mysql_tbl_pu4yj8_order_id`, `mysql_tbl_pu4yj8_product_id`, `mysql_tbl_pu4yj8_quantity`, `mysql_tbl_pu4yj8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4do0ai` (
    `mysql_tbl_4do0ai_emp_id` INT,
    `mysql_tbl_4do0ai_department_id` INT,
    `mysql_tbl_4do0ai_salary` INT,
    `mysql_tbl_4do0ai_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_038ngh` (
    `mysql_tbl_038ngh_department_id` INT,
    `mysql_tbl_038ngh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4do0ai` (`mysql_tbl_4do0ai_emp_id`, `mysql_tbl_4do0ai_department_id`, `mysql_tbl_4do0ai_salary`, `mysql_tbl_4do0ai_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_038ngh` (`mysql_tbl_038ngh_department_id`, `mysql_tbl_038ngh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2hhmi` (
    `mysql_tbl_k2hhmi_customer_id` INT,
    `mysql_tbl_k2hhmi_country` INT
);

INSERT INTO `mysql_tbl_k2hhmi` (`mysql_tbl_k2hhmi_customer_id`, `mysql_tbl_k2hhmi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj3jju` (
    `mysql_tbl_dj3jju_product_id` INT,
    `mysql_tbl_dj3jju_category_id` INT,
    `mysql_tbl_dj3jju_price` DECIMAL(10,2),
    `mysql_tbl_dj3jju_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dj3jju` (`mysql_tbl_dj3jju_product_id`, `mysql_tbl_dj3jju_category_id`, `mysql_tbl_dj3jju_price`, `mysql_tbl_dj3jju_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sebz09` (
    `mysql_tbl_sebz09_order_id` INT,
    `mysql_tbl_sebz09_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sebz09` (`mysql_tbl_sebz09_order_id`, `mysql_tbl_sebz09_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ore3sw` (
    `mysql_tbl_ore3sw_customer_id` INT,
    `mysql_tbl_ore3sw_registration_date` DATE
);

INSERT INTO `mysql_tbl_ore3sw` (`mysql_tbl_ore3sw_customer_id`, `mysql_tbl_ore3sw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7tcmv` (
    `mysql_tbl_o7tcmv_supplier_id` INT,
    `mysql_tbl_o7tcmv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o7tcmv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o7tcmv` (`mysql_tbl_o7tcmv_supplier_id`, `mysql_tbl_o7tcmv_supplier_rating`, `mysql_tbl_o7tcmv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78znnv` (
    `mysql_tbl_78znnv_supplier_id` INT,
    `mysql_tbl_78znnv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_78znnv` (`mysql_tbl_78znnv_supplier_id`, `mysql_tbl_78znnv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z94r3w` (
    `mysql_tbl_z94r3w_session_id` INT,
    `mysql_tbl_z94r3w_photographer_id` INT,
    `mysql_tbl_z94r3w_session_type` VARCHAR(50),
    `mysql_tbl_z94r3w_duration_hours` INT,
    `mysql_tbl_z94r3w_location_type` VARCHAR(50),
    `mysql_tbl_z94r3w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuq68g` (
    `mysql_tbl_kuq68g_photographer_id` INT,
    `mysql_tbl_kuq68g_rating` DECIMAL(3,1),
    `mysql_tbl_kuq68g_experience_years` INT
);

INSERT INTO `mysql_tbl_z94r3w` (`mysql_tbl_z94r3w_session_id`, `mysql_tbl_z94r3w_photographer_id`, `mysql_tbl_z94r3w_session_type`, `mysql_tbl_z94r3w_duration_hours`, `mysql_tbl_z94r3w_location_type`, `mysql_tbl_z94r3w_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_kuq68g` (`mysql_tbl_kuq68g_photographer_id`, `mysql_tbl_kuq68g_rating`, `mysql_tbl_kuq68g_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqc0xm` (
    `mysql_tbl_jqc0xm_customer_id` INT,
    `mysql_tbl_jqc0xm_order_date` DATE,
    `mysql_tbl_jqc0xm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqc0xm` (`mysql_tbl_jqc0xm_customer_id`, `mysql_tbl_jqc0xm_order_date`, `mysql_tbl_jqc0xm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t17gtp` (
    `mysql_tbl_t17gtp_customer_id` INT,
    `mysql_tbl_t17gtp_registration_date` DATE,
    `mysql_tbl_t17gtp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19ztfc` (
    `mysql_tbl_19ztfc_order_id` INT,
    `mysql_tbl_19ztfc_customer_id` INT,
    `mysql_tbl_19ztfc_order_date` DATE,
    `mysql_tbl_19ztfc_total_amount` DECIMAL(10,2),
    `mysql_tbl_19ztfc_shipping_country` INT
);

INSERT INTO `mysql_tbl_t17gtp` (`mysql_tbl_t17gtp_customer_id`, `mysql_tbl_t17gtp_registration_date`, `mysql_tbl_t17gtp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_19ztfc` (`mysql_tbl_19ztfc_order_id`, `mysql_tbl_19ztfc_customer_id`, `mysql_tbl_19ztfc_order_date`, `mysql_tbl_19ztfc_total_amount`, `mysql_tbl_19ztfc_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvoejw` (
    `mysql_tbl_wvoejw_order_id` INT,
    `mysql_tbl_wvoejw_customer_id` INT
);

INSERT INTO `mysql_tbl_wvoejw` (`mysql_tbl_wvoejw_order_id`, `mysql_tbl_wvoejw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgcnll` (
    `mysql_tbl_rgcnll_supplier_id` INT,
    `mysql_tbl_rgcnll_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rgcnll_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rgcnll` (`mysql_tbl_rgcnll_supplier_id`, `mysql_tbl_rgcnll_supplier_rating`, `mysql_tbl_rgcnll_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_78znnv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_78znnv`
    WHERE mysql_tbl_78znnv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wvoejw`
    WHERE mysql_tbl_wvoejw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wvoejw`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jqc0xm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_jqc0xm`
    WHERE mysql_tbl_jqc0xm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jqc0xm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + DB_COUNT);
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

    SELECT mysql_tbl_t17gtp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_t17gtp`
    WHERE mysql_tbl_t17gtp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_19ztfc`
    WHERE mysql_tbl_19ztfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_19ztfc`
    WHERE mysql_tbl_19ztfc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_19ztfc_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgcnll_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rgcnll_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rgcnll`
    WHERE mysql_tbl_rgcnll_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pb1ppp`
    WHERE mysql_tbl_rgcnll_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + SERVER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2oe3rs_END_DATE, mysql_tbl_2oe3rs_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_2oe3rs`
    WHERE mysql_tbl_2oe3rs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dj3jju` P ON OI.PRODUCT_ID = mysql_tbl_dj3jju_PRODUCT_ID
    WHERE mysql_tbl_dj3jju_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_k2hhmi`
    WHERE mysql_tbl_k2hhmi_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_k2hhmi` C ON O.CUSTOMER_ID = mysql_tbl_k2hhmi_CUSTOMER_ID
    WHERE mysql_tbl_k2hhmi_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0jdp0_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_a0jdp0_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_a0jdp0`
    WHERE mysql_tbl_a0jdp0_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sebz09_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sebz09`
    WHERE mysql_tbl_sebz09_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmtx85_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lmtx85_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lmtx85_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_lmtx85`
    WHERE mysql_tbl_lmtx85_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j9t1qg_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_j9t1qg`
    WHERE mysql_tbl_j9t1qg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7tcmv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o7tcmv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o7tcmv`
    WHERE mysql_tbl_o7tcmv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pb1ppp`
    WHERE mysql_tbl_o7tcmv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ore3sw_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ore3sw`
    WHERE mysql_tbl_ore3sw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pu4yj8_QUANTITY * mysql_tbl_pu4yj8_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_pu4yj8`
    WHERE mysql_tbl_pu4yj8_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4do0ai`
    WHERE mysql_tbl_4do0ai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4do0ai_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4do0ai`
    WHERE mysql_tbl_4do0ai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_4do0ai_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_4do0ai`
    WHERE mysql_tbl_4do0ai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(1, 1);