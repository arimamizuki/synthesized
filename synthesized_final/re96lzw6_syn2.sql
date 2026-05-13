/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cxy4rg` (
    `mysql_tbl_cxy4rg_campaign_id` INT,
    `mysql_tbl_cxy4rg_budget` INT,
    `mysql_tbl_cxy4rg_start_date` DATE,
    `mysql_tbl_cxy4rg_end_date` DATE,
    `mysql_tbl_cxy4rg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncx1zo` (
    `mysql_tbl_ncx1zo_conversion_id` INT,
    `mysql_tbl_ncx1zo_campaign_id` INT,
    `mysql_tbl_ncx1zo_conversion_value` INT
);

INSERT INTO `mysql_tbl_cxy4rg` (`mysql_tbl_cxy4rg_campaign_id`, `mysql_tbl_cxy4rg_budget`, `mysql_tbl_cxy4rg_start_date`, `mysql_tbl_cxy4rg_end_date`, `mysql_tbl_cxy4rg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ncx1zo` (`mysql_tbl_ncx1zo_conversion_id`, `mysql_tbl_ncx1zo_campaign_id`, `mysql_tbl_ncx1zo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h0rfy` (
    `mysql_tbl_1h0rfy_student_id` INT,
    `mysql_tbl_1h0rfy_name` VARCHAR(50),
    `mysql_tbl_1h0rfy_major_id` INT,
    `mysql_tbl_1h0rfy_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4r14j` (
    `mysql_tbl_j4r14j_major_id` INT,
    `mysql_tbl_j4r14j_name` VARCHAR(50),
    `mysql_tbl_j4r14j_department` INT
);

INSERT INTO `mysql_tbl_1h0rfy` (`mysql_tbl_1h0rfy_student_id`, `mysql_tbl_1h0rfy_name`, `mysql_tbl_1h0rfy_major_id`, `mysql_tbl_1h0rfy_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_j4r14j` (`mysql_tbl_j4r14j_major_id`, `mysql_tbl_j4r14j_name`, `mysql_tbl_j4r14j_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oul43` (
    `mysql_tbl_0oul43_product_id` INT,
    `mysql_tbl_0oul43_category_id` INT
);

INSERT INTO `mysql_tbl_0oul43` (`mysql_tbl_0oul43_product_id`, `mysql_tbl_0oul43_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmcg4p` (
    `mysql_tbl_xmcg4p_employee_id` INT,
    `mysql_tbl_xmcg4p_department_id` INT,
    `mysql_tbl_xmcg4p_salary` INT,
    `mysql_tbl_xmcg4p_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjnijh` (
    `mysql_tbl_sjnijh_bonus_id` INT,
    `mysql_tbl_sjnijh_employee_id` INT,
    `mysql_tbl_sjnijh_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_sjnijh_bonus_date` DATE
);

INSERT INTO `mysql_tbl_xmcg4p` (`mysql_tbl_xmcg4p_employee_id`, `mysql_tbl_xmcg4p_department_id`, `mysql_tbl_xmcg4p_salary`, `mysql_tbl_xmcg4p_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_sjnijh` (`mysql_tbl_sjnijh_bonus_id`, `mysql_tbl_sjnijh_employee_id`, `mysql_tbl_sjnijh_bonus_amount`, `mysql_tbl_sjnijh_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g9zkg` (
    `mysql_tbl_9g9zkg_product_id` INT,
    `mysql_tbl_9g9zkg_category_id` INT,
    `mysql_tbl_9g9zkg_price` DECIMAL(10,2),
    `mysql_tbl_9g9zkg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zojsid` (
    `mysql_tbl_zojsid_order_id` INT,
    `mysql_tbl_zojsid_product_id` INT,
    `mysql_tbl_zojsid_quantity` INT
);

INSERT INTO `mysql_tbl_9g9zkg` (`mysql_tbl_9g9zkg_product_id`, `mysql_tbl_9g9zkg_category_id`, `mysql_tbl_9g9zkg_price`, `mysql_tbl_9g9zkg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zojsid` (`mysql_tbl_zojsid_order_id`, `mysql_tbl_zojsid_product_id`, `mysql_tbl_zojsid_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op905y` (
    `mysql_tbl_op905y_booking_id` INT,
    `mysql_tbl_op905y_customer_id` INT,
    `mysql_tbl_op905y_provider_id` INT,
    `mysql_tbl_op905y_service_type` VARCHAR(50),
    `mysql_tbl_op905y_scheduled_date` DATE,
    `mysql_tbl_op905y_duration_hours` INT,
    `mysql_tbl_op905y_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqre9u` (
    `mysql_tbl_uqre9u_provider_id` INT,
    `mysql_tbl_uqre9u_rating` DECIMAL(3,1),
    `mysql_tbl_uqre9u_years_experience` INT,
    `mysql_tbl_uqre9u_is_available` INT
);

INSERT INTO `mysql_tbl_op905y` (`mysql_tbl_op905y_booking_id`, `mysql_tbl_op905y_customer_id`, `mysql_tbl_op905y_provider_id`, `mysql_tbl_op905y_service_type`, `mysql_tbl_op905y_scheduled_date`, `mysql_tbl_op905y_duration_hours`, `mysql_tbl_op905y_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_uqre9u` (`mysql_tbl_uqre9u_provider_id`, `mysql_tbl_uqre9u_rating`, `mysql_tbl_uqre9u_years_experience`, `mysql_tbl_uqre9u_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnrh0b` (
    `mysql_tbl_rnrh0b_campaign_id` INT,
    `mysql_tbl_rnrh0b_budget` INT,
    `mysql_tbl_rnrh0b_start_date` DATE,
    `mysql_tbl_rnrh0b_end_date` DATE,
    `mysql_tbl_rnrh0b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkdm72` (
    `mysql_tbl_jkdm72_conversion_id` INT,
    `mysql_tbl_jkdm72_campaign_id` INT,
    `mysql_tbl_jkdm72_conversion_value` INT
);

INSERT INTO `mysql_tbl_rnrh0b` (`mysql_tbl_rnrh0b_campaign_id`, `mysql_tbl_rnrh0b_budget`, `mysql_tbl_rnrh0b_start_date`, `mysql_tbl_rnrh0b_end_date`, `mysql_tbl_rnrh0b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jkdm72` (`mysql_tbl_jkdm72_conversion_id`, `mysql_tbl_jkdm72_campaign_id`, `mysql_tbl_jkdm72_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpex8v` (
    `mysql_tbl_lpex8v_product_id` INT,
    `mysql_tbl_lpex8v_category_id` INT,
    `mysql_tbl_lpex8v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpex8v` (`mysql_tbl_lpex8v_product_id`, `mysql_tbl_lpex8v_category_id`, `mysql_tbl_lpex8v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fyghl` (
    `mysql_tbl_1fyghl_emp_id` INT,
    `mysql_tbl_1fyghl_department_id` INT,
    `mysql_tbl_1fyghl_salary` INT,
    `mysql_tbl_1fyghl_hire_date` DATE,
    `mysql_tbl_1fyghl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l04d4` (
    `mysql_tbl_0l04d4_department_id` INT,
    `mysql_tbl_0l04d4_name` VARCHAR(50),
    `mysql_tbl_0l04d4_manager_id` INT
);

INSERT INTO `mysql_tbl_1fyghl` (`mysql_tbl_1fyghl_emp_id`, `mysql_tbl_1fyghl_department_id`, `mysql_tbl_1fyghl_salary`, `mysql_tbl_1fyghl_hire_date`, `mysql_tbl_1fyghl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0l04d4` (`mysql_tbl_0l04d4_department_id`, `mysql_tbl_0l04d4_name`, `mysql_tbl_0l04d4_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx1j9g` (
    `mysql_tbl_rx1j9g_product_id` INT,
    `mysql_tbl_rx1j9g_category_id` INT,
    `mysql_tbl_rx1j9g_price` DECIMAL(10,2),
    `mysql_tbl_rx1j9g_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlppk6` (
    `mysql_tbl_zlppk6_category_id` INT,
    `mysql_tbl_zlppk6_parent_id` INT,
    `mysql_tbl_zlppk6_category_level` INT
);

INSERT INTO `mysql_tbl_rx1j9g` (`mysql_tbl_rx1j9g_product_id`, `mysql_tbl_rx1j9g_category_id`, `mysql_tbl_rx1j9g_price`, `mysql_tbl_rx1j9g_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zlppk6` (`mysql_tbl_zlppk6_category_id`, `mysql_tbl_zlppk6_parent_id`, `mysql_tbl_zlppk6_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bnz0a` (
    `mysql_tbl_6bnz0a_cbin` INT
);

INSERT INTO `mysql_tbl_6bnz0a` (`mysql_tbl_6bnz0a_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikcnh9` (
    `mysql_tbl_ikcnh9_violation_id` INT,
    `mysql_tbl_ikcnh9_vehicle_id` INT,
    `mysql_tbl_ikcnh9_violation_type` VARCHAR(50),
    `mysql_tbl_ikcnh9_fine_amount` DECIMAL(10,2),
    `mysql_tbl_ikcnh9_issue_date` DATE,
    `mysql_tbl_ikcnh9_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4la93` (
    `mysql_tbl_g4la93_vehicle_id` INT,
    `mysql_tbl_g4la93_owner_id` INT,
    `mysql_tbl_g4la93_license_plate` INT,
    `mysql_tbl_g4la93_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikcnh9` (`mysql_tbl_ikcnh9_violation_id`, `mysql_tbl_ikcnh9_vehicle_id`, `mysql_tbl_ikcnh9_violation_type`, `mysql_tbl_ikcnh9_fine_amount`, `mysql_tbl_ikcnh9_issue_date`, `mysql_tbl_ikcnh9_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_g4la93` (`mysql_tbl_g4la93_vehicle_id`, `mysql_tbl_g4la93_owner_id`, `mysql_tbl_g4la93_license_plate`, `mysql_tbl_g4la93_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaeynw` (
    `mysql_tbl_uaeynw_emp_id` INT,
    `mysql_tbl_uaeynw_salary` INT,
    `mysql_tbl_uaeynw_department_id` INT,
    `mysql_tbl_uaeynw_hire_date` DATE
);

INSERT INTO `mysql_tbl_uaeynw` (`mysql_tbl_uaeynw_emp_id`, `mysql_tbl_uaeynw_salary`, `mysql_tbl_uaeynw_department_id`, `mysql_tbl_uaeynw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_166eus` (
    `mysql_tbl_166eus_emp_id` INT,
    `mysql_tbl_166eus_hire_date` DATE
);

INSERT INTO `mysql_tbl_166eus` (`mysql_tbl_166eus_emp_id`, `mysql_tbl_166eus_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgbwe8` (
    `mysql_tbl_sgbwe8_order_id` INT,
    `mysql_tbl_sgbwe8_customer_id` INT,
    `mysql_tbl_sgbwe8_order_date` DATE,
    `mysql_tbl_sgbwe8_shipping_address` INT,
    `mysql_tbl_sgbwe8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgpbw7` (
    `mysql_tbl_bgpbw7_shipment_id` INT,
    `mysql_tbl_bgpbw7_order_id` INT,
    `mysql_tbl_bgpbw7_carrier` INT,
    `mysql_tbl_bgpbw7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bgpbw7_estimated_delivery` INT,
    `mysql_tbl_bgpbw7_actual_delivery` INT
);

INSERT INTO `mysql_tbl_sgbwe8` (`mysql_tbl_sgbwe8_order_id`, `mysql_tbl_sgbwe8_customer_id`, `mysql_tbl_sgbwe8_order_date`, `mysql_tbl_sgbwe8_shipping_address`, `mysql_tbl_sgbwe8_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_bgpbw7` (`mysql_tbl_bgpbw7_shipment_id`, `mysql_tbl_bgpbw7_order_id`, `mysql_tbl_bgpbw7_carrier`, `mysql_tbl_bgpbw7_shipping_cost`, `mysql_tbl_bgpbw7_estimated_delivery`, `mysql_tbl_bgpbw7_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekpk5n` (
    `mysql_tbl_ekpk5n_customer_id` INT,
    `mysql_tbl_ekpk5n_registration_date` DATE
);

INSERT INTO `mysql_tbl_ekpk5n` (`mysql_tbl_ekpk5n_customer_id`, `mysql_tbl_ekpk5n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75pibk` (
    `mysql_tbl_75pibk_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_75pibk` (`mysql_tbl_75pibk_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkhhw2` (
    mysql_tbl_zkhhw2_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_zkhhw2` (`mysql_tbl_zkhhw2_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqzgmo` (
    `mysql_tbl_jqzgmo_campaign_id` INT,
    `mysql_tbl_jqzgmo_start_date` DATE,
    `mysql_tbl_jqzgmo_end_date` DATE,
    `mysql_tbl_jqzgmo_budget` INT,
    `mysql_tbl_jqzgmo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn2c1e` (
    `mysql_tbl_dn2c1e_conversion_id` INT,
    `mysql_tbl_dn2c1e_campaign_id` INT,
    `mysql_tbl_dn2c1e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jqzgmo` (`mysql_tbl_jqzgmo_campaign_id`, `mysql_tbl_jqzgmo_start_date`, `mysql_tbl_jqzgmo_end_date`, `mysql_tbl_jqzgmo_budget`, `mysql_tbl_jqzgmo_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dn2c1e` (`mysql_tbl_dn2c1e_conversion_id`, `mysql_tbl_dn2c1e_campaign_id`, `mysql_tbl_dn2c1e_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9g9zkg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9g9zkg`
    WHERE mysql_tbl_9g9zkg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zojsid_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_zojsid`
    WHERE mysql_tbl_zojsid_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zojsid_ORDER_ID IN (SELECT mysql_tbl_zojsid_ORDER_ID FROM `mysql_tbl_37jply` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_xmcg4p_SALARY, 0), COALESCE(mysql_tbl_xmcg4p_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_xmcg4p`
    WHERE mysql_tbl_xmcg4p_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sjnijh_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_sjnijh`
    WHERE mysql_tbl_sjnijh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_166eus_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_166eus`
    WHERE mysql_tbl_166eus_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_uaeynw_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_uaeynw`
    WHERE mysql_tbl_uaeynw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ekpk5n_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ekpk5n`
    WHERE mysql_tbl_ekpk5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_bgpbw7_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_sgbwe8` O
    JOIN `mysql_tbl_bgpbw7` S ON mysql_tbl_sgbwe8_ORDER_ID = mysql_tbl_bgpbw7_ORDER_ID
    WHERE mysql_tbl_sgbwe8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bgpbw7_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_bgpbw7_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bgpbw7` S
    WHERE mysql_tbl_bgpbw7_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1fyghl`
    WHERE mysql_tbl_1fyghl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1fyghl_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_1fyghl`
    WHERE mysql_tbl_1fyghl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1fyghl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1fyghl`
    WHERE mysql_tbl_1fyghl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41));

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_75pibk_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_75pibk` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_lpex8v_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lpex8v` P ON OI.PRODUCT_ID = mysql_tbl_lpex8v_PRODUCT_ID
    WHERE mysql_tbl_lpex8v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikcnh9_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_ikcnh9`
    WHERE mysql_tbl_ikcnh9_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_zlppk6_CATEGORY_ID FROM `mysql_tbl_zlppk6` WHERE mysql_tbl_zlppk6_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_zlppk6_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_zlppk6` WHERE mysql_tbl_zlppk6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_rx1j9g_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_rx1j9g`
        WHERE mysql_tbl_rx1j9g_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_rx1j9g_IS_ACTIVE = 1;

        SELECT mysql_tbl_zlppk6_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_zlppk6` WHERE mysql_tbl_zlppk6_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_zkhhw2_CTINYINT) INTO RESULT FROM `mysql_tbl_zkhhw2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jqzgmo_END_DATE, mysql_tbl_jqzgmo_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_jqzgmo`
    WHERE mysql_tbl_jqzgmo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dn2c1e`
    WHERE mysql_tbl_dn2c1e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6bnz0a_CBIN INTO RESULT FROM `mysql_tbl_6bnz0a` LIMIT 1;
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PROC_BIN_djqrc4();

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnrh0b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rnrh0b`
    WHERE mysql_tbl_rnrh0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jkdm72_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jkdm72`
    WHERE mysql_tbl_jkdm72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0oul43`
    WHERE mysql_tbl_0oul43_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_cxy4rg_END_DATE, mysql_tbl_cxy4rg_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_cxy4rg` C
    LEFT JOIN `mysql_tbl_ncx1zo` CV ON mysql_tbl_cxy4rg_CAMPAIGN_ID = mysql_tbl_ncx1zo_CAMPAIGN_ID
    WHERE mysql_tbl_cxy4rg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cxy4rg_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92)) - (0) + 0)) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1h0rfy_GPA, 0.00), COALESCE(mysql_tbl_j4r14j_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_1h0rfy` S
    JOIN `mysql_tbl_j4r14j` M ON mysql_tbl_1h0rfy_MAJOR_ID = mysql_tbl_j4r14j_MAJOR_ID
    WHERE mysql_tbl_1h0rfy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(1, 1, 1, 1);