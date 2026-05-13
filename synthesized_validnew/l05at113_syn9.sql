/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ezq3w` (
    `mysql_tbl_0ezq3w_order_id` INT,
    `mysql_tbl_0ezq3w_customer_id` INT,
    `mysql_tbl_0ezq3w_order_date` DATE,
    `mysql_tbl_0ezq3w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt77mx` (
    `mysql_tbl_dt77mx_customer_id` INT,
    `mysql_tbl_dt77mx_country` INT
);

INSERT INTO `mysql_tbl_0ezq3w` (`mysql_tbl_0ezq3w_order_id`, `mysql_tbl_0ezq3w_customer_id`, `mysql_tbl_0ezq3w_order_date`, `mysql_tbl_0ezq3w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dt77mx` (`mysql_tbl_dt77mx_customer_id`, `mysql_tbl_dt77mx_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iiuz7y` (
    `mysql_tbl_iiuz7y_booking_id` INT,
    `mysql_tbl_iiuz7y_customer_id` INT,
    `mysql_tbl_iiuz7y_destination` INT,
    `mysql_tbl_iiuz7y_booking_date` DATE,
    `mysql_tbl_iiuz7y_travel_type` VARCHAR(50),
    `mysql_tbl_iiuz7y_total_cost` DECIMAL(10,2),
    `mysql_tbl_iiuz7y_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wagijq` (
    `mysql_tbl_wagijq_package_id` INT,
    `mysql_tbl_wagijq_destination` INT,
    `mysql_tbl_wagijq_base_price` DECIMAL(10,2),
    `mysql_tbl_wagijq_season_multiplier` INT
);

INSERT INTO `mysql_tbl_iiuz7y` (`mysql_tbl_iiuz7y_booking_id`, `mysql_tbl_iiuz7y_customer_id`, `mysql_tbl_iiuz7y_destination`, `mysql_tbl_iiuz7y_booking_date`, `mysql_tbl_iiuz7y_travel_type`, `mysql_tbl_iiuz7y_total_cost`, `mysql_tbl_iiuz7y_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_wagijq` (`mysql_tbl_wagijq_package_id`, `mysql_tbl_wagijq_destination`, `mysql_tbl_wagijq_base_price`, `mysql_tbl_wagijq_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u999n` (
    `mysql_tbl_2u999n_customer_id` INT,
    `mysql_tbl_2u999n_plan_type` VARCHAR(50),
    `mysql_tbl_2u999n_start_date` DATE,
    `mysql_tbl_2u999n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frp5y7` (
    `mysql_tbl_frp5y7_customer_id` INT,
    `mysql_tbl_frp5y7_tier_level` INT
);

INSERT INTO `mysql_tbl_2u999n` (`mysql_tbl_2u999n_customer_id`, `mysql_tbl_2u999n_plan_type`, `mysql_tbl_2u999n_start_date`, `mysql_tbl_2u999n_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_frp5y7` (`mysql_tbl_frp5y7_customer_id`, `mysql_tbl_frp5y7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39bih6` (
    `mysql_tbl_39bih6_customer_id` INT,
    `mysql_tbl_39bih6_registration_date` DATE,
    `mysql_tbl_39bih6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt934s` (
    `mysql_tbl_vt934s_order_id` INT,
    `mysql_tbl_vt934s_customer_id` INT,
    `mysql_tbl_vt934s_order_date` DATE,
    `mysql_tbl_vt934s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39bih6` (`mysql_tbl_39bih6_customer_id`, `mysql_tbl_39bih6_registration_date`, `mysql_tbl_39bih6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vt934s` (`mysql_tbl_vt934s_order_id`, `mysql_tbl_vt934s_customer_id`, `mysql_tbl_vt934s_order_date`, `mysql_tbl_vt934s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7y9u2` (
    `mysql_tbl_o7y9u2_order_id` INT,
    `mysql_tbl_o7y9u2_customer_id` INT,
    `mysql_tbl_o7y9u2_order_date` DATE,
    `mysql_tbl_o7y9u2_total_amount` DECIMAL(10,2),
    `mysql_tbl_o7y9u2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q13y4h` (
    `mysql_tbl_q13y4h_order_id` INT,
    `mysql_tbl_q13y4h_product_id` INT,
    `mysql_tbl_q13y4h_quantity` INT
);

INSERT INTO `mysql_tbl_o7y9u2` (`mysql_tbl_o7y9u2_order_id`, `mysql_tbl_o7y9u2_customer_id`, `mysql_tbl_o7y9u2_order_date`, `mysql_tbl_o7y9u2_total_amount`, `mysql_tbl_o7y9u2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q13y4h` (`mysql_tbl_q13y4h_order_id`, `mysql_tbl_q13y4h_product_id`, `mysql_tbl_q13y4h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lucjpk` (
    `mysql_tbl_lucjpk_project_id` INT,
    `mysql_tbl_lucjpk_client_id` INT,
    `mysql_tbl_lucjpk_project_manager_id` INT,
    `mysql_tbl_lucjpk_budget` INT,
    `mysql_tbl_lucjpk_spent_amount` DECIMAL(10,2),
    `mysql_tbl_lucjpk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lucjpk` (`mysql_tbl_lucjpk_project_id`, `mysql_tbl_lucjpk_client_id`, `mysql_tbl_lucjpk_project_manager_id`, `mysql_tbl_lucjpk_budget`, `mysql_tbl_lucjpk_spent_amount`, `mysql_tbl_lucjpk_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brrbra` (
    `mysql_tbl_brrbra_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_brrbra` (`mysql_tbl_brrbra_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfxrlz` (
    `mysql_tbl_jfxrlz_order_id` INT,
    `mysql_tbl_jfxrlz_customer_id` INT,
    `mysql_tbl_jfxrlz_order_date` DATE,
    `mysql_tbl_jfxrlz_shipping_address` INT,
    `mysql_tbl_jfxrlz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eweev` (
    `mysql_tbl_1eweev_shipment_id` INT,
    `mysql_tbl_1eweev_order_id` INT,
    `mysql_tbl_1eweev_carrier` INT,
    `mysql_tbl_1eweev_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1eweev_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jfxrlz` (`mysql_tbl_jfxrlz_order_id`, `mysql_tbl_jfxrlz_customer_id`, `mysql_tbl_jfxrlz_order_date`, `mysql_tbl_jfxrlz_shipping_address`, `mysql_tbl_jfxrlz_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1eweev` (`mysql_tbl_1eweev_shipment_id`, `mysql_tbl_1eweev_order_id`, `mysql_tbl_1eweev_carrier`, `mysql_tbl_1eweev_shipping_cost`, `mysql_tbl_1eweev_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyt6zo` (
    `mysql_tbl_nyt6zo_order_id` INT,
    `mysql_tbl_nyt6zo_customer_id` INT,
    `mysql_tbl_nyt6zo_order_date` DATE,
    `mysql_tbl_nyt6zo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fttsn` (
    `mysql_tbl_9fttsn_customer_id` INT,
    `mysql_tbl_9fttsn_country` INT
);

INSERT INTO `mysql_tbl_nyt6zo` (`mysql_tbl_nyt6zo_order_id`, `mysql_tbl_nyt6zo_customer_id`, `mysql_tbl_nyt6zo_order_date`, `mysql_tbl_nyt6zo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9fttsn` (`mysql_tbl_9fttsn_customer_id`, `mysql_tbl_9fttsn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuoe74` (
    `mysql_tbl_cuoe74_dept_id` INT,
    `mysql_tbl_cuoe74_budget` INT,
    `mysql_tbl_cuoe74_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uw6cr` (
    `mysql_tbl_0uw6cr_emp_id` INT,
    `mysql_tbl_0uw6cr_dept_id` INT,
    `mysql_tbl_0uw6cr_salary` INT
);

INSERT INTO `mysql_tbl_cuoe74` (`mysql_tbl_cuoe74_dept_id`, `mysql_tbl_cuoe74_budget`, `mysql_tbl_cuoe74_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0uw6cr` (`mysql_tbl_0uw6cr_emp_id`, `mysql_tbl_0uw6cr_dept_id`, `mysql_tbl_0uw6cr_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7er2jg` (
    `mysql_tbl_7er2jg_emp_id` INT,
    `mysql_tbl_7er2jg_manager_id` INT,
    `mysql_tbl_7er2jg_department_id` INT,
    `mysql_tbl_7er2jg_salary` INT,
    `mysql_tbl_7er2jg_hire_date` DATE
);

INSERT INTO `mysql_tbl_7er2jg` (`mysql_tbl_7er2jg_emp_id`, `mysql_tbl_7er2jg_manager_id`, `mysql_tbl_7er2jg_department_id`, `mysql_tbl_7er2jg_salary`, `mysql_tbl_7er2jg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u29gf` (
    `mysql_tbl_0u29gf_campaign_id` INT,
    `mysql_tbl_0u29gf_target_audience_size` INT,
    `mysql_tbl_0u29gf_budget` INT,
    `mysql_tbl_0u29gf_start_date` DATE,
    `mysql_tbl_0u29gf_end_date` DATE,
    `mysql_tbl_0u29gf_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if2i73` (
    `mysql_tbl_if2i73_conversion_id` INT,
    `mysql_tbl_if2i73_campaign_id` INT,
    `mysql_tbl_if2i73_conversion_date` DATE,
    `mysql_tbl_if2i73_conversion_value` INT
);

INSERT INTO `mysql_tbl_0u29gf` (`mysql_tbl_0u29gf_campaign_id`, `mysql_tbl_0u29gf_target_audience_size`, `mysql_tbl_0u29gf_budget`, `mysql_tbl_0u29gf_start_date`, `mysql_tbl_0u29gf_end_date`, `mysql_tbl_0u29gf_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_if2i73` (`mysql_tbl_if2i73_conversion_id`, `mysql_tbl_if2i73_campaign_id`, `mysql_tbl_if2i73_conversion_date`, `mysql_tbl_if2i73_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu95s2` (
    `mysql_tbl_vu95s2_customer_id` INT,
    `mysql_tbl_vu95s2_country` INT
);

INSERT INTO `mysql_tbl_vu95s2` (`mysql_tbl_vu95s2_customer_id`, `mysql_tbl_vu95s2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdjot8` (
    `mysql_tbl_sdjot8_customer_id` INT,
    `mysql_tbl_sdjot8_country` INT
);

INSERT INTO `mysql_tbl_sdjot8` (`mysql_tbl_sdjot8_customer_id`, `mysql_tbl_sdjot8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ggwcx` (
    `mysql_tbl_0ggwcx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ggwcx` (`mysql_tbl_0ggwcx_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwvxrd` (
    `mysql_tbl_bwvxrd_ticket_id` INT,
    `mysql_tbl_bwvxrd_event_id` INT,
    `mysql_tbl_bwvxrd_seat_section` INT,
    `mysql_tbl_bwvxrd_seat_row` INT,
    `mysql_tbl_bwvxrd_seat_number` INT,
    `mysql_tbl_bwvxrd_price` DECIMAL(10,2),
    `mysql_tbl_bwvxrd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdpzov` (
    `mysql_tbl_qdpzov_event_id` INT,
    `mysql_tbl_qdpzov_event_name` VARCHAR(50),
    `mysql_tbl_qdpzov_event_date` DATE,
    `mysql_tbl_qdpzov_venue_id` INT,
    `mysql_tbl_qdpzov_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwvxrd` (`mysql_tbl_bwvxrd_ticket_id`, `mysql_tbl_bwvxrd_event_id`, `mysql_tbl_bwvxrd_seat_section`, `mysql_tbl_bwvxrd_seat_row`, `mysql_tbl_bwvxrd_seat_number`, `mysql_tbl_bwvxrd_price`, `mysql_tbl_bwvxrd_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_qdpzov` (`mysql_tbl_qdpzov_event_id`, `mysql_tbl_qdpzov_event_name`, `mysql_tbl_qdpzov_event_date`, `mysql_tbl_qdpzov_venue_id`, `mysql_tbl_qdpzov_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es52mv` (
    mysql_tbl_es52mv_table_schema VARCHAR(64),
    mysql_tbl_es52mv_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_es52mv` (`mysql_tbl_es52mv_table_schema`, `mysql_tbl_es52mv_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbrndz` (
    `mysql_tbl_jbrndz_customer_id` INT
);

INSERT INTO `mysql_tbl_jbrndz` (`mysql_tbl_jbrndz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62838l` (
    `mysql_tbl_62838l_product_id` INT,
    `mysql_tbl_62838l_category_id` INT,
    `mysql_tbl_62838l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mnbq8` (
    `mysql_tbl_0mnbq8_category_id` INT,
    `mysql_tbl_0mnbq8_name` VARCHAR(50),
    `mysql_tbl_0mnbq8_parent_category_id` INT
);

INSERT INTO `mysql_tbl_62838l` (`mysql_tbl_62838l_product_id`, `mysql_tbl_62838l_category_id`, `mysql_tbl_62838l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0mnbq8` (`mysql_tbl_0mnbq8_category_id`, `mysql_tbl_0mnbq8_name`, `mysql_tbl_0mnbq8_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cuoe74_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cuoe74`
    WHERE mysql_tbl_cuoe74_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0uw6cr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0uw6cr`
    WHERE mysql_tbl_0uw6cr_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_vt934s_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_vt934s`
    WHERE mysql_tbl_vt934s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_q13y4h_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_q13y4h` OI
    JOIN PRODUCTS P ON mysql_tbl_q13y4h_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q13y4h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lucjpk_BUDGET, 0), COALESCE(mysql_tbl_lucjpk_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_lucjpk`
    WHERE mysql_tbl_lucjpk_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9fttsn_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9fttsn` C
    JOIN `mysql_tbl_nyt6zo` O ON mysql_tbl_9fttsn_CUSTOMER_ID = mysql_tbl_nyt6zo_CUSTOMER_ID
    WHERE mysql_tbl_9fttsn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9fttsn_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_9fttsn` C
    JOIN `mysql_tbl_nyt6zo` O ON mysql_tbl_9fttsn_CUSTOMER_ID = mysql_tbl_nyt6zo_CUSTOMER_ID
    WHERE mysql_tbl_9fttsn_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_9fttsn_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_nyt6zo_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0u29gf_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_0u29gf`
    WHERE mysql_tbl_0u29gf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_if2i73_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_if2i73`
    WHERE mysql_tbl_if2i73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_62838l_PRICE), 0), COALESCE(MIN(mysql_tbl_62838l_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_62838l`
    WHERE mysql_tbl_62838l_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7er2jg`
    WHERE mysql_tbl_7er2jg_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bwvxrd_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_bwvxrd`
    WHERE mysql_tbl_bwvxrd_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_bwvxrd_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_bwvxrd_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_qdpzov_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_qdpzov`
    WHERE mysql_tbl_qdpzov_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ggwcx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0ggwcx`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_sdjot8` C ON S.CUSTOMER_ID = mysql_tbl_sdjot8_CUSTOMER_ID
    WHERE mysql_tbl_sdjot8_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_es52mv_TABLE_NAME 
        FROM `mysql_tbl_es52mv` 
        WHERE mysql_tbl_es52mv_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_es52mv_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_awd4pk` O
    JOIN `mysql_tbl_vu95s2` C ON O.CUSTOMER_ID = mysql_tbl_vu95s2_CUSTOMER_ID
    WHERE mysql_tbl_vu95s2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_awd4pk`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_jfxrlz_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_jfxrlz`
    WHERE mysql_tbl_jfxrlz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1eweev_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_1eweev_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_1eweev`
    WHERE mysql_tbl_1eweev_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brrbra_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_brrbra`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2u999n_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2u999n`
    WHERE mysql_tbl_2u999n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iiuz7y_TOTAL_COST, 0), COALESCE(mysql_tbl_iiuz7y_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_iiuz7y`
    WHERE mysql_tbl_iiuz7y_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wagijq_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_wagijq` TP
    JOIN `mysql_tbl_iiuz7y` TB ON mysql_tbl_wagijq_DESTINATION = mysql_tbl_iiuz7y_DESTINATION
    WHERE mysql_tbl_iiuz7y_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0ezq3w_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0ezq3w` O
    JOIN `mysql_tbl_dt77mx` C ON mysql_tbl_0ezq3w_CUSTOMER_ID = mysql_tbl_dt77mx_CUSTOMER_ID
    WHERE mysql_tbl_dt77mx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(1);