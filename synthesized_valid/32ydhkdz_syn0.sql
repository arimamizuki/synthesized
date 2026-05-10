/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13tzm5` (
    `mysql_tbl_13tzm5_order_id` INT,
    `mysql_tbl_13tzm5_customer_id` INT,
    `mysql_tbl_13tzm5_order_date` DATE,
    `mysql_tbl_13tzm5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qhfq6` (
    `mysql_tbl_6qhfq6_order_id` INT,
    `mysql_tbl_6qhfq6_product_id` INT,
    `mysql_tbl_6qhfq6_quantity` INT,
    `mysql_tbl_6qhfq6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13tzm5` (`mysql_tbl_13tzm5_order_id`, `mysql_tbl_13tzm5_customer_id`, `mysql_tbl_13tzm5_order_date`, `mysql_tbl_13tzm5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6qhfq6` (`mysql_tbl_6qhfq6_order_id`, `mysql_tbl_6qhfq6_product_id`, `mysql_tbl_6qhfq6_quantity`, `mysql_tbl_6qhfq6_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qfcz8g` (
    `mysql_tbl_qfcz8g_customer_id` INT,
    `mysql_tbl_qfcz8g_registration_date` DATE,
    `mysql_tbl_qfcz8g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u89cy` (
    `mysql_tbl_3u89cy_order_id` INT,
    `mysql_tbl_3u89cy_customer_id` INT,
    `mysql_tbl_3u89cy_order_date` DATE,
    `mysql_tbl_3u89cy_total_amount` DECIMAL(10,2),
    `mysql_tbl_3u89cy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfcz8g` (`mysql_tbl_qfcz8g_customer_id`, `mysql_tbl_qfcz8g_registration_date`, `mysql_tbl_qfcz8g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3u89cy` (`mysql_tbl_3u89cy_order_id`, `mysql_tbl_3u89cy_customer_id`, `mysql_tbl_3u89cy_order_date`, `mysql_tbl_3u89cy_total_amount`, `mysql_tbl_3u89cy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrilx3` (
    `mysql_tbl_zrilx3_employee_id` INT,
    `mysql_tbl_zrilx3_department_id` INT,
    `mysql_tbl_zrilx3_salary` INT,
    `mysql_tbl_zrilx3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh0emj` (
    `mysql_tbl_qh0emj_department_id` INT,
    `mysql_tbl_qh0emj_name` VARCHAR(50),
    `mysql_tbl_qh0emj_manager_id` INT
);

INSERT INTO `mysql_tbl_zrilx3` (`mysql_tbl_zrilx3_employee_id`, `mysql_tbl_zrilx3_department_id`, `mysql_tbl_zrilx3_salary`, `mysql_tbl_zrilx3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qh0emj` (`mysql_tbl_qh0emj_department_id`, `mysql_tbl_qh0emj_name`, `mysql_tbl_qh0emj_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve3ial` (
    `mysql_tbl_ve3ial_payment_id` INT,
    `mysql_tbl_ve3ial_order_id` INT,
    `mysql_tbl_ve3ial_amount` DECIMAL(10,2),
    `mysql_tbl_ve3ial_payment_date` DATE,
    `mysql_tbl_ve3ial_payment_method` INT,
    `mysql_tbl_ve3ial_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ve3ial` (`mysql_tbl_ve3ial_payment_id`, `mysql_tbl_ve3ial_order_id`, `mysql_tbl_ve3ial_amount`, `mysql_tbl_ve3ial_payment_date`, `mysql_tbl_ve3ial_payment_method`, `mysql_tbl_ve3ial_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjaw8z` (
    `mysql_tbl_mjaw8z_customer_id` INT
);

INSERT INTO `mysql_tbl_mjaw8z` (`mysql_tbl_mjaw8z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a3fet` (
    `mysql_tbl_4a3fet_order_id` INT,
    `mysql_tbl_4a3fet_customer_id` INT,
    `mysql_tbl_4a3fet_order_date` DATE,
    `mysql_tbl_4a3fet_total_amount` DECIMAL(10,2),
    `mysql_tbl_4a3fet_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcke6n` (
    `mysql_tbl_bcke6n_order_id` INT,
    `mysql_tbl_bcke6n_product_id` INT,
    `mysql_tbl_bcke6n_quantity` INT
);

INSERT INTO `mysql_tbl_4a3fet` (`mysql_tbl_4a3fet_order_id`, `mysql_tbl_4a3fet_customer_id`, `mysql_tbl_4a3fet_order_date`, `mysql_tbl_4a3fet_total_amount`, `mysql_tbl_4a3fet_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bcke6n` (`mysql_tbl_bcke6n_order_id`, `mysql_tbl_bcke6n_product_id`, `mysql_tbl_bcke6n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pyasm` (
    `mysql_tbl_8pyasm_supplier_id` INT,
    `mysql_tbl_8pyasm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8pyasm` (`mysql_tbl_8pyasm_supplier_id`, `mysql_tbl_8pyasm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujbd28` (
    `mysql_tbl_ujbd28_booking_id` INT,
    `mysql_tbl_ujbd28_customer_id` INT,
    `mysql_tbl_ujbd28_destination` INT,
    `mysql_tbl_ujbd28_booking_date` DATE,
    `mysql_tbl_ujbd28_travel_type` VARCHAR(50),
    `mysql_tbl_ujbd28_total_cost` DECIMAL(10,2),
    `mysql_tbl_ujbd28_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tcrgm` (
    `mysql_tbl_2tcrgm_package_id` INT,
    `mysql_tbl_2tcrgm_destination` INT,
    `mysql_tbl_2tcrgm_base_price` DECIMAL(10,2),
    `mysql_tbl_2tcrgm_season_multiplier` INT
);

INSERT INTO `mysql_tbl_ujbd28` (`mysql_tbl_ujbd28_booking_id`, `mysql_tbl_ujbd28_customer_id`, `mysql_tbl_ujbd28_destination`, `mysql_tbl_ujbd28_booking_date`, `mysql_tbl_ujbd28_travel_type`, `mysql_tbl_ujbd28_total_cost`, `mysql_tbl_ujbd28_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_2tcrgm` (`mysql_tbl_2tcrgm_package_id`, `mysql_tbl_2tcrgm_destination`, `mysql_tbl_2tcrgm_base_price`, `mysql_tbl_2tcrgm_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq7rcx` (
    `mysql_tbl_hq7rcx_customer_id` INT,
    `mysql_tbl_hq7rcx_country` INT
);

INSERT INTO `mysql_tbl_hq7rcx` (`mysql_tbl_hq7rcx_customer_id`, `mysql_tbl_hq7rcx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6s1fd` (
    `mysql_tbl_v6s1fd_project_id` INT,
    `mysql_tbl_v6s1fd_team_lead_id` INT,
    `mysql_tbl_v6s1fd_start_date` DATE,
    `mysql_tbl_v6s1fd_deadline` INT,
    `mysql_tbl_v6s1fd_budget` INT,
    `mysql_tbl_v6s1fd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6s1fd` (`mysql_tbl_v6s1fd_project_id`, `mysql_tbl_v6s1fd_team_lead_id`, `mysql_tbl_v6s1fd_start_date`, `mysql_tbl_v6s1fd_deadline`, `mysql_tbl_v6s1fd_budget`, `mysql_tbl_v6s1fd_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10rr31` (
    `mysql_tbl_10rr31_id` INT PRIMARY KEY,
    `mysql_tbl_10rr31_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl2ztl` (
    `mysql_tbl_kl2ztl_user_id` INT,
    `mysql_tbl_kl2ztl_address` VARCHAR(30),
    `mysql_tbl_kl2ztl_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_10rr31` (`mysql_tbl_10rr31_id`, `mysql_tbl_10rr31_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_kl2ztl` (`mysql_tbl_kl2ztl_user_id`, `mysql_tbl_kl2ztl_address`, `mysql_tbl_kl2ztl_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yq9gk` (
    `mysql_tbl_5yq9gk_emp_id` INT,
    `mysql_tbl_5yq9gk_hire_date` DATE
);

INSERT INTO `mysql_tbl_5yq9gk` (`mysql_tbl_5yq9gk_emp_id`, `mysql_tbl_5yq9gk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wf288` (mysql_tbl_5wf288_id INT, mysql_tbl_5wf288_balance DECIMAL(10,2), mysql_tbl_5wf288_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_68kj2p` (
    `mysql_tbl_68kj2p_emp_id` INT,
    `mysql_tbl_68kj2p_department_id` INT,
    `mysql_tbl_68kj2p_salary` INT,
    `mysql_tbl_68kj2p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7fs81` (
    `mysql_tbl_a7fs81_department_id` INT,
    `mysql_tbl_a7fs81_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68kj2p` (`mysql_tbl_68kj2p_emp_id`, `mysql_tbl_68kj2p_department_id`, `mysql_tbl_68kj2p_salary`, `mysql_tbl_68kj2p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a7fs81` (`mysql_tbl_a7fs81_department_id`, `mysql_tbl_a7fs81_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dy9uc` (
    mysql_tbl_3dy9uc_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_3dy9uc_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_3dy9uc` (`mysql_tbl_3dy9uc_category_id`, `mysql_tbl_3dy9uc_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0drfg` (
    `mysql_tbl_u0drfg_customer_id` INT
);

INSERT INTO `mysql_tbl_u0drfg` (`mysql_tbl_u0drfg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kira77` (
    `mysql_tbl_kira77_order_id` INT,
    `mysql_tbl_kira77_customer_id` INT,
    `mysql_tbl_kira77_order_date` DATE,
    `mysql_tbl_kira77_total_amount` DECIMAL(10,2),
    `mysql_tbl_kira77_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0fsgo` (
    `mysql_tbl_l0fsgo_refund_id` INT,
    `mysql_tbl_l0fsgo_order_id` INT,
    `mysql_tbl_l0fsgo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kira77` (`mysql_tbl_kira77_order_id`, `mysql_tbl_kira77_customer_id`, `mysql_tbl_kira77_order_date`, `mysql_tbl_kira77_total_amount`, `mysql_tbl_kira77_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l0fsgo` (`mysql_tbl_l0fsgo_refund_id`, `mysql_tbl_l0fsgo_order_id`, `mysql_tbl_l0fsgo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9axw6` (
    `mysql_tbl_r9axw6_system_id` INT,
    `mysql_tbl_r9axw6_customer_id` INT,
    `mysql_tbl_r9axw6_system_type` VARCHAR(50),
    `mysql_tbl_r9axw6_monitoring_monthly` INT,
    `mysql_tbl_r9axw6_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_r9axw6_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ttz3m` (
    `mysql_tbl_5ttz3m_alert_id` INT,
    `mysql_tbl_5ttz3m_system_id` INT,
    `mysql_tbl_5ttz3m_alert_date` DATE,
    `mysql_tbl_5ttz3m_alert_type` VARCHAR(50),
    `mysql_tbl_5ttz3m_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_r9axw6` (`mysql_tbl_r9axw6_system_id`, `mysql_tbl_r9axw6_customer_id`, `mysql_tbl_r9axw6_system_type`, `mysql_tbl_r9axw6_monitoring_monthly`, `mysql_tbl_r9axw6_equipment_cost`, `mysql_tbl_r9axw6_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5ttz3m` (`mysql_tbl_5ttz3m_alert_id`, `mysql_tbl_5ttz3m_system_id`, `mysql_tbl_5ttz3m_alert_date`, `mysql_tbl_5ttz3m_alert_type`, `mysql_tbl_5ttz3m_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79jkuq` (
    `mysql_tbl_79jkuq_emp_id` INT,
    `mysql_tbl_79jkuq_hire_date` DATE
);

INSERT INTO `mysql_tbl_79jkuq` (`mysql_tbl_79jkuq_emp_id`, `mysql_tbl_79jkuq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lawfua` (
    `mysql_tbl_lawfua_order_id` INT,
    `mysql_tbl_lawfua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lawfua` (`mysql_tbl_lawfua_order_id`, `mysql_tbl_lawfua_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyf2up` (
    `mysql_tbl_dyf2up_emp_id` INT,
    `mysql_tbl_dyf2up_department_id` INT,
    `mysql_tbl_dyf2up_salary` INT,
    `mysql_tbl_dyf2up_hire_date` DATE,
    `mysql_tbl_dyf2up_performance_score` INT
);

INSERT INTO `mysql_tbl_dyf2up` (`mysql_tbl_dyf2up_emp_id`, `mysql_tbl_dyf2up_department_id`, `mysql_tbl_dyf2up_salary`, `mysql_tbl_dyf2up_hire_date`, `mysql_tbl_dyf2up_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v66l1s` (
    `mysql_tbl_v66l1s_order_id` INT,
    `mysql_tbl_v66l1s_customer_id` INT,
    `mysql_tbl_v66l1s_order_date` DATE,
    `mysql_tbl_v66l1s_total_amount` DECIMAL(10,2),
    `mysql_tbl_v66l1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jd9a8` (
    `mysql_tbl_5jd9a8_shipment_id` INT,
    `mysql_tbl_5jd9a8_order_id` INT,
    `mysql_tbl_5jd9a8_carrier` INT,
    `mysql_tbl_5jd9a8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v66l1s` (`mysql_tbl_v66l1s_order_id`, `mysql_tbl_v66l1s_customer_id`, `mysql_tbl_v66l1s_order_date`, `mysql_tbl_v66l1s_total_amount`, `mysql_tbl_v66l1s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5jd9a8` (`mysql_tbl_5jd9a8_shipment_id`, `mysql_tbl_5jd9a8_order_id`, `mysql_tbl_5jd9a8_carrier`, `mysql_tbl_5jd9a8_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zrilx3_SALARY), 0), COALESCE(MAX(mysql_tbl_zrilx3_SALARY), 0), COALESCE(MIN(mysql_tbl_zrilx3_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zrilx3`
    WHERE mysql_tbl_zrilx3_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9axw6_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_r9axw6_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_r9axw6`
    WHERE mysql_tbl_r9axw6_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5ttz3m_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_5ttz3m`
    WHERE mysql_tbl_5ttz3m_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8pyasm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8pyasm`
    WHERE mysql_tbl_8pyasm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5jd9a8_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_5jd9a8`
    WHERE mysql_tbl_5jd9a8_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v66l1s_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5jd9a8` S
    JOIN `mysql_tbl_v66l1s` O ON mysql_tbl_5jd9a8_ORDER_ID = mysql_tbl_v66l1s_ORDER_ID
    WHERE mysql_tbl_5jd9a8_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bcke6n_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bcke6n`
    WHERE mysql_tbl_bcke6n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4a3fet_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4a3fet`
    WHERE mysql_tbl_4a3fet_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_qfcz8g_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qfcz8g`
    WHERE mysql_tbl_qfcz8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_3u89cy` O
    JOIN `mysql_tbl_qfcz8g` C ON mysql_tbl_3u89cy_CUSTOMER_ID = mysql_tbl_qfcz8g_CUSTOMER_ID
    WHERE mysql_tbl_qfcz8g_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_3u89cy`
    WHERE mysql_tbl_3u89cy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_u0drfg`
    WHERE mysql_tbl_u0drfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kira77_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kira77`
    WHERE mysql_tbl_kira77_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l0fsgo_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_l0fsgo`
    WHERE mysql_tbl_l0fsgo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_3dy9uc` (`mysql_tbl_3dy9uc_CATEGORY_ID`, `mysql_tbl_3dy9uc_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyf2up_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_dyf2up`
    WHERE mysql_tbl_dyf2up_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_dyf2up`
    WHERE mysql_tbl_dyf2up_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_dyf2up_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_dyf2up`
    WHERE mysql_tbl_dyf2up_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_dyf2up_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lawfua_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lawfua`
    WHERE mysql_tbl_lawfua_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_68kj2p_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_68kj2p_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_68kj2p`
    WHERE mysql_tbl_68kj2p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_79jkuq_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_79jkuq`
    WHERE mysql_tbl_79jkuq_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5yq9gk_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_5yq9gk`
    WHERE mysql_tbl_5yq9gk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_5wf288_BALANCE INTO V_BALANCE FROM `mysql_tbl_5wf288` WHERE mysql_tbl_5wf288_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_5wf288_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_5wf288` SET mysql_tbl_5wf288_STATUS = 'CLOSED' WHERE mysql_tbl_5wf288_ID = ACC_ID;
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

    SELECT COALESCE(mysql_tbl_ujbd28_TOTAL_COST, 0), COALESCE(mysql_tbl_ujbd28_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ujbd28`
    WHERE mysql_tbl_ujbd28_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2tcrgm_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_2tcrgm` TP
    JOIN `mysql_tbl_ujbd28` TB ON mysql_tbl_2tcrgm_DESTINATION = mysql_tbl_ujbd28_DESTINATION
    WHERE mysql_tbl_ujbd28_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_10rr31` AS U
    JOIN `mysql_tbl_kl2ztl` AS A
    ON U.`mysql_tbl_10rr31_ID` = A.`mysql_tbl_kl2ztl_USER_ID`
    SET `mysql_tbl_10rr31_AGE` = `mysql_tbl_10rr31_AGE` + 10
    WHERE A.`mysql_tbl_kl2ztl_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_kl2ztl_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_v6s1fd_BUDGET, DATEDIFF(mysql_tbl_v6s1fd_DEADLINE, CURDATE()), mysql_tbl_v6s1fd_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_v6s1fd`
    WHERE mysql_tbl_v6s1fd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_v6s1fd_DEADLINE, mysql_tbl_v6s1fd_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_v6s1fd`
    WHERE mysql_tbl_v6s1fd_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hq7rcx`
    WHERE mysql_tbl_hq7rcx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ve3ial_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ve3ial`
    WHERE mysql_tbl_ve3ial_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ve3ial_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6qhfq6_QUANTITY * mysql_tbl_6qhfq6_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6qhfq6`
    WHERE mysql_tbl_6qhfq6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_13tzm5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_13tzm5`
    WHERE mysql_tbl_13tzm5_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(1);