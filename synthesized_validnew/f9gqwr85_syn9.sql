/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5p1u72` (
    `mysql_tbl_5p1u72_order_id` INT,
    `mysql_tbl_5p1u72_customer_id` INT,
    `mysql_tbl_5p1u72_paper_type` VARCHAR(50),
    `mysql_tbl_5p1u72_color_mode` INT,
    `mysql_tbl_5p1u72_page_count` INT,
    `mysql_tbl_5p1u72_quantity` INT,
    `mysql_tbl_5p1u72_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl66x7` (
    `mysql_tbl_bl66x7_paper_type_id` INT,
    `mysql_tbl_bl66x7_name` VARCHAR(50),
    `mysql_tbl_bl66x7_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5p1u72` (`mysql_tbl_5p1u72_order_id`, `mysql_tbl_5p1u72_customer_id`, `mysql_tbl_5p1u72_paper_type`, `mysql_tbl_5p1u72_color_mode`, `mysql_tbl_5p1u72_page_count`, `mysql_tbl_5p1u72_quantity`, `mysql_tbl_5p1u72_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bl66x7` (`mysql_tbl_bl66x7_paper_type_id`, `mysql_tbl_bl66x7_name`, `mysql_tbl_bl66x7_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cwgm3` (
    `mysql_tbl_7cwgm3_customer_id` INT,
    `mysql_tbl_7cwgm3_country` INT
);

INSERT INTO `mysql_tbl_7cwgm3` (`mysql_tbl_7cwgm3_customer_id`, `mysql_tbl_7cwgm3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80bdkd` (
    `mysql_tbl_80bdkd_product_id` INT,
    `mysql_tbl_80bdkd_price` DECIMAL(10,2),
    `mysql_tbl_80bdkd_category_id` INT
);

INSERT INTO `mysql_tbl_80bdkd` (`mysql_tbl_80bdkd_product_id`, `mysql_tbl_80bdkd_price`, `mysql_tbl_80bdkd_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahjlsv` (
    `mysql_tbl_ahjlsv_emp_id` INT,
    `mysql_tbl_ahjlsv_department_id` INT,
    `mysql_tbl_ahjlsv_salary` INT,
    `mysql_tbl_ahjlsv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ciin2` (
    `mysql_tbl_0ciin2_department_id` INT,
    `mysql_tbl_0ciin2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahjlsv` (`mysql_tbl_ahjlsv_emp_id`, `mysql_tbl_ahjlsv_department_id`, `mysql_tbl_ahjlsv_salary`, `mysql_tbl_ahjlsv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ciin2` (`mysql_tbl_0ciin2_department_id`, `mysql_tbl_0ciin2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz9xia` (
    `mysql_tbl_pz9xia_ticket_id` INT,
    `mysql_tbl_pz9xia_event_id` INT,
    `mysql_tbl_pz9xia_customer_id` INT,
    `mysql_tbl_pz9xia_ticket_type` VARCHAR(50),
    `mysql_tbl_pz9xia_price` DECIMAL(10,2),
    `mysql_tbl_pz9xia_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzi44o` (
    `mysql_tbl_jzi44o_event_id` INT,
    `mysql_tbl_jzi44o_venue_id` INT,
    `mysql_tbl_jzi44o_event_date` DATE,
    `mysql_tbl_jzi44o_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pz9xia` (`mysql_tbl_pz9xia_ticket_id`, `mysql_tbl_pz9xia_event_id`, `mysql_tbl_pz9xia_customer_id`, `mysql_tbl_pz9xia_ticket_type`, `mysql_tbl_pz9xia_price`, `mysql_tbl_pz9xia_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jzi44o` (`mysql_tbl_jzi44o_event_id`, `mysql_tbl_jzi44o_venue_id`, `mysql_tbl_jzi44o_event_date`, `mysql_tbl_jzi44o_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwdxat` (
    `mysql_tbl_pwdxat_customer_id` INT,
    `mysql_tbl_pwdxat_status` VARCHAR(50),
    `mysql_tbl_pwdxat_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwdxat` (`mysql_tbl_pwdxat_customer_id`, `mysql_tbl_pwdxat_status`, `mysql_tbl_pwdxat_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umnjtx` (
    `mysql_tbl_umnjtx_supplier_id` INT,
    `mysql_tbl_umnjtx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_umnjtx` (`mysql_tbl_umnjtx_supplier_id`, `mysql_tbl_umnjtx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60988f` (
    `mysql_tbl_60988f_customer_id` INT,
    `mysql_tbl_60988f_plan_type` VARCHAR(50),
    `mysql_tbl_60988f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60988f` (`mysql_tbl_60988f_customer_id`, `mysql_tbl_60988f_plan_type`, `mysql_tbl_60988f_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aejlxw` (
    `mysql_tbl_aejlxw_emp_id` INT,
    `mysql_tbl_aejlxw_salary` INT,
    `mysql_tbl_aejlxw_hire_date` DATE
);

INSERT INTO `mysql_tbl_aejlxw` (`mysql_tbl_aejlxw_emp_id`, `mysql_tbl_aejlxw_salary`, `mysql_tbl_aejlxw_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zngo0` (
    `mysql_tbl_3zngo0_campaign_id` INT,
    `mysql_tbl_3zngo0_status` VARCHAR(50),
    `mysql_tbl_3zngo0_budget` INT
);

INSERT INTO `mysql_tbl_3zngo0` (`mysql_tbl_3zngo0_campaign_id`, `mysql_tbl_3zngo0_status`, `mysql_tbl_3zngo0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hwdqj` (
    `mysql_tbl_7hwdqj_customer_id` INT,
    `mysql_tbl_7hwdqj_country` INT
);

INSERT INTO `mysql_tbl_7hwdqj` (`mysql_tbl_7hwdqj_customer_id`, `mysql_tbl_7hwdqj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b01xs` (
    `mysql_tbl_8b01xs_product_id` INT,
    `mysql_tbl_8b01xs_supplier_id` INT,
    `mysql_tbl_8b01xs_price` DECIMAL(10,2),
    `mysql_tbl_8b01xs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwwyzd` (
    `mysql_tbl_pwwyzd_supplier_id` INT,
    `mysql_tbl_pwwyzd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8b01xs` (`mysql_tbl_8b01xs_product_id`, `mysql_tbl_8b01xs_supplier_id`, `mysql_tbl_8b01xs_price`, `mysql_tbl_8b01xs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pwwyzd` (`mysql_tbl_pwwyzd_supplier_id`, `mysql_tbl_pwwyzd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rvmuo` (
    `mysql_tbl_1rvmuo_customer_id` INT,
    `mysql_tbl_1rvmuo_order_id` INT,
    `mysql_tbl_1rvmuo_order_date` DATE
);

INSERT INTO `mysql_tbl_1rvmuo` (`mysql_tbl_1rvmuo_customer_id`, `mysql_tbl_1rvmuo_order_id`, `mysql_tbl_1rvmuo_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uph5gk` (
    `mysql_tbl_uph5gk_product_id` INT,
    `mysql_tbl_uph5gk_price` DECIMAL(10,2),
    `mysql_tbl_uph5gk_stock_quantity` INT,
    `mysql_tbl_uph5gk_reorder_level` INT
);

INSERT INTO `mysql_tbl_uph5gk` (`mysql_tbl_uph5gk_product_id`, `mysql_tbl_uph5gk_price`, `mysql_tbl_uph5gk_stock_quantity`, `mysql_tbl_uph5gk_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbrupg` (
    `mysql_tbl_bbrupg_order_id` INT,
    `mysql_tbl_bbrupg_order_date` DATE
);

INSERT INTO `mysql_tbl_bbrupg` (`mysql_tbl_bbrupg_order_id`, `mysql_tbl_bbrupg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiln7w` (
    `mysql_tbl_uiln7w_animal_id` INT,
    `mysql_tbl_uiln7w_name` VARCHAR(50),
    `mysql_tbl_uiln7w_species` INT,
    `mysql_tbl_uiln7w_breed` INT,
    `mysql_tbl_uiln7w_age_months` INT,
    `mysql_tbl_uiln7w_weight_kg` INT,
    `mysql_tbl_uiln7w_adoption_fee` INT,
    `mysql_tbl_uiln7w_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joytin` (
    `mysql_tbl_joytin_application_id` INT,
    `mysql_tbl_joytin_animal_id` INT,
    `mysql_tbl_joytin_applicant_id` INT,
    `mysql_tbl_joytin_application_date` DATE,
    `mysql_tbl_joytin_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uiln7w` (`mysql_tbl_uiln7w_animal_id`, `mysql_tbl_uiln7w_name`, `mysql_tbl_uiln7w_species`, `mysql_tbl_uiln7w_breed`, `mysql_tbl_uiln7w_age_months`, `mysql_tbl_uiln7w_weight_kg`, `mysql_tbl_uiln7w_adoption_fee`, `mysql_tbl_uiln7w_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_joytin` (`mysql_tbl_joytin_application_id`, `mysql_tbl_joytin_animal_id`, `mysql_tbl_joytin_applicant_id`, `mysql_tbl_joytin_application_date`, `mysql_tbl_joytin_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iyb9h` (
    `mysql_tbl_5iyb9h_product_id` INT,
    `mysql_tbl_5iyb9h_category_id` INT,
    `mysql_tbl_5iyb9h_price` DECIMAL(10,2),
    `mysql_tbl_5iyb9h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5iyb9h` (`mysql_tbl_5iyb9h_product_id`, `mysql_tbl_5iyb9h_category_id`, `mysql_tbl_5iyb9h_price`, `mysql_tbl_5iyb9h_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xhc1f` (
    `mysql_tbl_7xhc1f_dept_id` INT,
    `mysql_tbl_7xhc1f_budget` INT,
    `mysql_tbl_7xhc1f_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z04d9y` (
    `mysql_tbl_z04d9y_emp_id` INT,
    `mysql_tbl_z04d9y_dept_id` INT,
    `mysql_tbl_z04d9y_salary` INT
);

INSERT INTO `mysql_tbl_7xhc1f` (`mysql_tbl_7xhc1f_dept_id`, `mysql_tbl_7xhc1f_budget`, `mysql_tbl_7xhc1f_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_z04d9y` (`mysql_tbl_z04d9y_emp_id`, `mysql_tbl_z04d9y_dept_id`, `mysql_tbl_z04d9y_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_skismk` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v9mgq1` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_skismk` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_jzi44o_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_pz9xia_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_pz9xia` T
    JOIN `mysql_tbl_jzi44o` E ON mysql_tbl_pz9xia_EVENT_ID = mysql_tbl_jzi44o_EVENT_ID
    WHERE mysql_tbl_pz9xia_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_pz9xia_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7cwgm3`
    WHERE mysql_tbl_7cwgm3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aejlxw_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_aejlxw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_aejlxw`
    WHERE mysql_tbl_aejlxw_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_umnjtx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_umnjtx`
    WHERE mysql_tbl_umnjtx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_60988f_PLAN_TYPE, mysql_tbl_60988f_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_60988f`
    WHERE mysql_tbl_60988f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v9mgq1`
    WHERE mysql_tbl_60988f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_skismk ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_skismk ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_80bdkd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_80bdkd`
    WHERE mysql_tbl_80bdkd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_3zngo0_STATUS, COALESCE(mysql_tbl_3zngo0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3zngo0`
    WHERE mysql_tbl_3zngo0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5yfzvz`
    WHERE mysql_tbl_3zngo0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwwyzd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pwwyzd`
    WHERE mysql_tbl_pwwyzd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8b01xs_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_8b01xs`
    WHERE mysql_tbl_8b01xs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_uph5gk_PRICE, 0), COALESCE(mysql_tbl_uph5gk_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_uph5gk_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_uph5gk`
    WHERE mysql_tbl_uph5gk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bbrupg_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bbrupg`
    WHERE mysql_tbl_bbrupg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5iyb9h_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_5iyb9h`
    WHERE mysql_tbl_5iyb9h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_dhssyk`
    WHERE mysql_tbl_5iyb9h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_v9mgq1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xhc1f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7xhc1f`
    WHERE mysql_tbl_7xhc1f_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z04d9y_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_z04d9y`
    WHERE mysql_tbl_z04d9y_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_uiln7w_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_uiln7w`
    WHERE mysql_tbl_uiln7w_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_joytin`
    WHERE mysql_tbl_joytin_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_joytin_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_1rvmuo_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_1rvmuo`
    WHERE mysql_tbl_1rvmuo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_7hwdqj`
    WHERE mysql_tbl_7hwdqj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7hwdqj`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pwdxat_STATUS, COALESCE(mysql_tbl_pwdxat_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pwdxat`
    WHERE mysql_tbl_pwdxat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ahjlsv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ahjlsv`
    WHERE mysql_tbl_ahjlsv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ahjlsv`
    WHERE mysql_tbl_ahjlsv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ahjlsv_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);