/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1tjxp` (
    `mysql_tbl_h1tjxp_investment_id` INT,
    `mysql_tbl_h1tjxp_customer_id` INT,
    `mysql_tbl_h1tjxp_portfolio_id` INT,
    `mysql_tbl_h1tjxp_investment_type` VARCHAR(50),
    `mysql_tbl_h1tjxp_current_value` INT,
    `mysql_tbl_h1tjxp_initial_investment` INT,
    `mysql_tbl_h1tjxp_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogptsa` (
    `mysql_tbl_ogptsa_portfolio_id` INT,
    `mysql_tbl_ogptsa_manager_id` INT,
    `mysql_tbl_ogptsa_total_value` DECIMAL(10,2),
    `mysql_tbl_ogptsa_performance_score` INT
);

INSERT INTO `mysql_tbl_h1tjxp` (`mysql_tbl_h1tjxp_investment_id`, `mysql_tbl_h1tjxp_customer_id`, `mysql_tbl_h1tjxp_portfolio_id`, `mysql_tbl_h1tjxp_investment_type`, `mysql_tbl_h1tjxp_current_value`, `mysql_tbl_h1tjxp_initial_investment`, `mysql_tbl_h1tjxp_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ogptsa` (`mysql_tbl_ogptsa_portfolio_id`, `mysql_tbl_ogptsa_manager_id`, `mysql_tbl_ogptsa_total_value`, `mysql_tbl_ogptsa_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdxxaf` (
    `mysql_tbl_wdxxaf_customer_id` INT,
    `mysql_tbl_wdxxaf_country` INT
);

INSERT INTO `mysql_tbl_wdxxaf` (`mysql_tbl_wdxxaf_customer_id`, `mysql_tbl_wdxxaf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxtk0h` (
    `mysql_tbl_pxtk0h_product_id` INT,
    `mysql_tbl_pxtk0h_name` VARCHAR(50),
    `mysql_tbl_pxtk0h_sku` INT,
    `mysql_tbl_pxtk0h_stock_quantity` INT,
    `mysql_tbl_pxtk0h_reorder_point` INT,
    `mysql_tbl_pxtk0h_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgcnqz` (
    `mysql_tbl_jgcnqz_order_id` INT,
    `mysql_tbl_jgcnqz_supplier_id` INT,
    `mysql_tbl_jgcnqz_order_date` DATE,
    `mysql_tbl_jgcnqz_expected_delivery` INT,
    `mysql_tbl_jgcnqz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pxtk0h` (`mysql_tbl_pxtk0h_product_id`, `mysql_tbl_pxtk0h_name`, `mysql_tbl_pxtk0h_sku`, `mysql_tbl_pxtk0h_stock_quantity`, `mysql_tbl_pxtk0h_reorder_point`, `mysql_tbl_pxtk0h_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_jgcnqz` (`mysql_tbl_jgcnqz_order_id`, `mysql_tbl_jgcnqz_supplier_id`, `mysql_tbl_jgcnqz_order_date`, `mysql_tbl_jgcnqz_expected_delivery`, `mysql_tbl_jgcnqz_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ih94` (
    `mysql_tbl_68ih94_category_id` INT,
    `mysql_tbl_68ih94_price` DECIMAL(10,2),
    `mysql_tbl_68ih94_stock_quantity` INT
);

INSERT INTO `mysql_tbl_68ih94` (`mysql_tbl_68ih94_category_id`, `mysql_tbl_68ih94_price`, `mysql_tbl_68ih94_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwtbuz` (
    `mysql_tbl_wwtbuz_category_id` INT,
    `mysql_tbl_wwtbuz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwtbuz` (`mysql_tbl_wwtbuz_category_id`, `mysql_tbl_wwtbuz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c8kme` (
    `mysql_tbl_3c8kme_campaign_id` INT,
    `mysql_tbl_3c8kme_budget` INT,
    `mysql_tbl_3c8kme_start_date` DATE,
    `mysql_tbl_3c8kme_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5css4` (
    `mysql_tbl_z5css4_conversion_id` INT,
    `mysql_tbl_z5css4_campaign_id` INT,
    `mysql_tbl_z5css4_conversion_value` INT
);

INSERT INTO `mysql_tbl_3c8kme` (`mysql_tbl_3c8kme_campaign_id`, `mysql_tbl_3c8kme_budget`, `mysql_tbl_3c8kme_start_date`, `mysql_tbl_3c8kme_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z5css4` (`mysql_tbl_z5css4_conversion_id`, `mysql_tbl_z5css4_campaign_id`, `mysql_tbl_z5css4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7apat` (
    `mysql_tbl_w7apat_supplier_id` INT
);

INSERT INTO `mysql_tbl_w7apat` (`mysql_tbl_w7apat_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6da5k` (
    `mysql_tbl_o6da5k_airline_id` INT,
    `mysql_tbl_o6da5k_name` VARCHAR(50),
    `mysql_tbl_o6da5k_iata_code` INT,
    `mysql_tbl_o6da5k_safety_rating` DECIMAL(3,1),
    `mysql_tbl_o6da5k_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rb2ms` (
    `mysql_tbl_7rb2ms_flight_id` INT,
    `mysql_tbl_7rb2ms_airline_id` INT,
    `mysql_tbl_7rb2ms_origin` INT,
    `mysql_tbl_7rb2ms_destination` INT,
    `mysql_tbl_7rb2ms_distance_miles` INT
);

INSERT INTO `mysql_tbl_o6da5k` (`mysql_tbl_o6da5k_airline_id`, `mysql_tbl_o6da5k_name`, `mysql_tbl_o6da5k_iata_code`, `mysql_tbl_o6da5k_safety_rating`, `mysql_tbl_o6da5k_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_7rb2ms` (`mysql_tbl_7rb2ms_flight_id`, `mysql_tbl_7rb2ms_airline_id`, `mysql_tbl_7rb2ms_origin`, `mysql_tbl_7rb2ms_destination`, `mysql_tbl_7rb2ms_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe8wkb` (
    `mysql_tbl_pe8wkb_campaign_id` INT,
    `mysql_tbl_pe8wkb_channel` INT
);

INSERT INTO `mysql_tbl_pe8wkb` (`mysql_tbl_pe8wkb_campaign_id`, `mysql_tbl_pe8wkb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7brudx` (
    `mysql_tbl_7brudx_emp_id` INT,
    `mysql_tbl_7brudx_hire_date` DATE,
    `mysql_tbl_7brudx_salary` INT
);

INSERT INTO `mysql_tbl_7brudx` (`mysql_tbl_7brudx_emp_id`, `mysql_tbl_7brudx_hire_date`, `mysql_tbl_7brudx_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grf27d` (
    `mysql_tbl_grf27d_customer_id` INT,
    `mysql_tbl_grf27d_registration_date` DATE
);

INSERT INTO `mysql_tbl_grf27d` (`mysql_tbl_grf27d_customer_id`, `mysql_tbl_grf27d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jto11p` (
    `mysql_tbl_jto11p_policy_id` INT,
    `mysql_tbl_jto11p_customer_id` INT,
    `mysql_tbl_jto11p_policy_type` VARCHAR(50),
    `mysql_tbl_jto11p_premium_monthly` INT,
    `mysql_tbl_jto11p_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzqyy8` (
    `mysql_tbl_xzqyy8_claim_id` INT,
    `mysql_tbl_xzqyy8_policy_id` INT,
    `mysql_tbl_xzqyy8_claim_date` DATE,
    `mysql_tbl_xzqyy8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xzqyy8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jto11p` (`mysql_tbl_jto11p_policy_id`, `mysql_tbl_jto11p_customer_id`, `mysql_tbl_jto11p_policy_type`, `mysql_tbl_jto11p_premium_monthly`, `mysql_tbl_jto11p_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_xzqyy8` (`mysql_tbl_xzqyy8_claim_id`, `mysql_tbl_xzqyy8_policy_id`, `mysql_tbl_xzqyy8_claim_date`, `mysql_tbl_xzqyy8_claim_amount`, `mysql_tbl_xzqyy8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn4jky` (
    `mysql_tbl_yn4jky_emp_id` INT,
    `mysql_tbl_yn4jky_manager_id` INT,
    `mysql_tbl_yn4jky_department_id` INT
);

INSERT INTO `mysql_tbl_yn4jky` (`mysql_tbl_yn4jky_emp_id`, `mysql_tbl_yn4jky_manager_id`, `mysql_tbl_yn4jky_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_992g58` (
    `mysql_tbl_992g58_product_id` INT,
    `mysql_tbl_992g58_category_id` INT,
    `mysql_tbl_992g58_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_992g58` (`mysql_tbl_992g58_product_id`, `mysql_tbl_992g58_category_id`, `mysql_tbl_992g58_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to6drm` (
    `mysql_tbl_to6drm_customer_id` INT,
    `mysql_tbl_to6drm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_to6drm` (`mysql_tbl_to6drm_customer_id`, `mysql_tbl_to6drm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl64p1` (
    `mysql_tbl_tl64p1_concert_id` INT,
    `mysql_tbl_tl64p1_venue_id` INT,
    `mysql_tbl_tl64p1_artist_id` INT,
    `mysql_tbl_tl64p1_ticket_price` DECIMAL(10,2),
    `mysql_tbl_tl64p1_seats_available` INT,
    `mysql_tbl_tl64p1_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pueqcz` (
    `mysql_tbl_pueqcz_sale_id` INT,
    `mysql_tbl_pueqcz_concert_id` INT,
    `mysql_tbl_pueqcz_customer_id` INT,
    `mysql_tbl_pueqcz_quantity` INT,
    `mysql_tbl_pueqcz_sale_date` DATE
);

INSERT INTO `mysql_tbl_tl64p1` (`mysql_tbl_tl64p1_concert_id`, `mysql_tbl_tl64p1_venue_id`, `mysql_tbl_tl64p1_artist_id`, `mysql_tbl_tl64p1_ticket_price`, `mysql_tbl_tl64p1_seats_available`, `mysql_tbl_tl64p1_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_pueqcz` (`mysql_tbl_pueqcz_sale_id`, `mysql_tbl_pueqcz_concert_id`, `mysql_tbl_pueqcz_customer_id`, `mysql_tbl_pueqcz_quantity`, `mysql_tbl_pueqcz_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndwvbw` (
    `mysql_tbl_ndwvbw_customer_id` INT,
    `mysql_tbl_ndwvbw_start_date` DATE
);

INSERT INTO `mysql_tbl_ndwvbw` (`mysql_tbl_ndwvbw_customer_id`, `mysql_tbl_ndwvbw_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7brudx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7brudx_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_7brudx`
    WHERE mysql_tbl_7brudx_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_to6drm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_to6drm`
    WHERE mysql_tbl_to6drm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tl64p1_TICKET_PRICE, 50), COALESCE(mysql_tbl_tl64p1_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_tl64p1`
    WHERE mysql_tbl_tl64p1_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_pueqcz`
    WHERE mysql_tbl_pueqcz_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tl64p1_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_tl64p1`
    WHERE mysql_tbl_tl64p1_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ndwvbw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ndwvbw`
    WHERE mysql_tbl_ndwvbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_992g58_CATEGORY_ID, COALESCE(mysql_tbl_992g58_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_992g58`
    WHERE mysql_tbl_992g58_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_992g58_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_992g58`
    WHERE mysql_tbl_992g58_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);
    ELSE
        SET V_RESULT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_grf27d_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_grf27d`
    WHERE mysql_tbl_grf27d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yn4jky_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_yn4jky`
    WHERE mysql_tbl_yn4jky_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jto11p_PREMIUM_MONTHLY, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_jto11p`
    WHERE mysql_tbl_jto11p_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xzqyy8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xzqyy8`
    WHERE mysql_tbl_xzqyy8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xzqyy8_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_wdxxaf` C ON S.CUSTOMER_ID = mysql_tbl_wdxxaf_CUSTOMER_ID
    WHERE mysql_tbl_wdxxaf_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6da5k_SAFETY_RATING, 80), COALESCE(mysql_tbl_o6da5k_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_o6da5k`
    WHERE mysql_tbl_o6da5k_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wwtbuz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wwtbuz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3c8kme_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3c8kme`
    WHERE mysql_tbl_3c8kme_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z5css4_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z5css4`
    WHERE mysql_tbl_z5css4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_pe8wkb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_pe8wkb`
    WHERE mysql_tbl_pe8wkb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_bk3a9d`
    WHERE mysql_tbl_w7apat_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_68ih94_PRICE), 0), COALESCE(SUM(mysql_tbl_68ih94_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_68ih94`
    WHERE mysql_tbl_68ih94_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxtk0h_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pxtk0h_REORDER_POINT, 10), COALESCE(mysql_tbl_pxtk0h_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_pxtk0h`
    WHERE mysql_tbl_pxtk0h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h1tjxp_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_h1tjxp_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_h1tjxp`
    WHERE mysql_tbl_h1tjxp_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h1tjxp_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_h1tjxp`
    WHERE mysql_tbl_h1tjxp_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(1, 1);