/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vahr7d` (
    `mysql_tbl_vahr7d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vahr7d` (`mysql_tbl_vahr7d_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1vkel` (
    `mysql_tbl_e1vkel_customer_id` INT,
    `mysql_tbl_e1vkel_registration_date` DATE,
    `mysql_tbl_e1vkel_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or1129` (
    `mysql_tbl_or1129_order_id` INT,
    `mysql_tbl_or1129_customer_id` INT,
    `mysql_tbl_or1129_order_date` DATE,
    `mysql_tbl_or1129_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1vkel` (`mysql_tbl_e1vkel_customer_id`, `mysql_tbl_e1vkel_registration_date`, `mysql_tbl_e1vkel_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_or1129` (`mysql_tbl_or1129_order_id`, `mysql_tbl_or1129_customer_id`, `mysql_tbl_or1129_order_date`, `mysql_tbl_or1129_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vujy4s` (
    `mysql_tbl_vujy4s_customer_id` INT,
    `mysql_tbl_vujy4s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vujy4s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vujy4s` (`mysql_tbl_vujy4s_customer_id`, `mysql_tbl_vujy4s_monthly_cost`, `mysql_tbl_vujy4s_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pvywc` (
    `mysql_tbl_4pvywc_rental_id` INT,
    `mysql_tbl_4pvywc_customer_id` INT,
    `mysql_tbl_4pvywc_bicycle_id` INT,
    `mysql_tbl_4pvywc_rental_date` DATE,
    `mysql_tbl_4pvywc_rental_hours` INT,
    `mysql_tbl_4pvywc_hourly_rate` INT,
    `mysql_tbl_4pvywc_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj4jls` (
    `mysql_tbl_kj4jls_bicycle_id` INT,
    `mysql_tbl_kj4jls_bicycle_type` VARCHAR(50),
    `mysql_tbl_kj4jls_condition` INT,
    `mysql_tbl_kj4jls_value` INT
);

INSERT INTO `mysql_tbl_4pvywc` (`mysql_tbl_4pvywc_rental_id`, `mysql_tbl_4pvywc_customer_id`, `mysql_tbl_4pvywc_bicycle_id`, `mysql_tbl_4pvywc_rental_date`, `mysql_tbl_4pvywc_rental_hours`, `mysql_tbl_4pvywc_hourly_rate`, `mysql_tbl_4pvywc_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kj4jls` (`mysql_tbl_kj4jls_bicycle_id`, `mysql_tbl_kj4jls_bicycle_type`, `mysql_tbl_kj4jls_condition`, `mysql_tbl_kj4jls_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bgd2b` (
    `mysql_tbl_6bgd2b_product_id` INT,
    `mysql_tbl_6bgd2b_price` DECIMAL(10,2),
    `mysql_tbl_6bgd2b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6bgd2b` (`mysql_tbl_6bgd2b_product_id`, `mysql_tbl_6bgd2b_price`, `mysql_tbl_6bgd2b_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5o9lw` (
    `mysql_tbl_w5o9lw_order_id` INT,
    `mysql_tbl_w5o9lw_customer_id` INT,
    `mysql_tbl_w5o9lw_order_date` DATE,
    `mysql_tbl_w5o9lw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w5o9lw` (`mysql_tbl_w5o9lw_order_id`, `mysql_tbl_w5o9lw_customer_id`, `mysql_tbl_w5o9lw_order_date`, `mysql_tbl_w5o9lw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0w8e3` (
    `mysql_tbl_l0w8e3_customer_id` INT,
    `mysql_tbl_l0w8e3_order_id` INT
);

INSERT INTO `mysql_tbl_l0w8e3` (`mysql_tbl_l0w8e3_customer_id`, `mysql_tbl_l0w8e3_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yhkcp` (
    `mysql_tbl_3yhkcp_product_id` INT,
    `mysql_tbl_3yhkcp_supplier_id` INT,
    `mysql_tbl_3yhkcp_price` DECIMAL(10,2),
    `mysql_tbl_3yhkcp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3vjm7` (
    `mysql_tbl_j3vjm7_supplier_id` INT,
    `mysql_tbl_j3vjm7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3yhkcp` (`mysql_tbl_3yhkcp_product_id`, `mysql_tbl_3yhkcp_supplier_id`, `mysql_tbl_3yhkcp_price`, `mysql_tbl_3yhkcp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j3vjm7` (`mysql_tbl_j3vjm7_supplier_id`, `mysql_tbl_j3vjm7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kdx2e` (
    `mysql_tbl_2kdx2e_policy_id` INT,
    `mysql_tbl_2kdx2e_customer_id` INT,
    `mysql_tbl_2kdx2e_property_value` INT,
    `mysql_tbl_2kdx2e_coverage_limit` INT,
    `mysql_tbl_2kdx2e_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_2kdx2e_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o304t9` (
    `mysql_tbl_o304t9_claim_id` INT,
    `mysql_tbl_o304t9_policy_id` INT,
    `mysql_tbl_o304t9_claim_date` DATE,
    `mysql_tbl_o304t9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o304t9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2kdx2e` (`mysql_tbl_2kdx2e_policy_id`, `mysql_tbl_2kdx2e_customer_id`, `mysql_tbl_2kdx2e_property_value`, `mysql_tbl_2kdx2e_coverage_limit`, `mysql_tbl_2kdx2e_deductible_amount`, `mysql_tbl_2kdx2e_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_o304t9` (`mysql_tbl_o304t9_claim_id`, `mysql_tbl_o304t9_policy_id`, `mysql_tbl_o304t9_claim_date`, `mysql_tbl_o304t9_claim_amount`, `mysql_tbl_o304t9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d46kl` (
    `mysql_tbl_4d46kl_emp_id` INT,
    `mysql_tbl_4d46kl_department_id` INT
);

INSERT INTO `mysql_tbl_4d46kl` (`mysql_tbl_4d46kl_emp_id`, `mysql_tbl_4d46kl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf2e6m` (
    `mysql_tbl_qf2e6m_order_id` INT,
    `mysql_tbl_qf2e6m_customer_id` INT,
    `mysql_tbl_qf2e6m_order_date` DATE,
    `mysql_tbl_qf2e6m_total_amount` DECIMAL(10,2),
    `mysql_tbl_qf2e6m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3uoy8` (
    `mysql_tbl_l3uoy8_order_id` INT,
    `mysql_tbl_l3uoy8_product_id` INT,
    `mysql_tbl_l3uoy8_quantity` INT
);

INSERT INTO `mysql_tbl_qf2e6m` (`mysql_tbl_qf2e6m_order_id`, `mysql_tbl_qf2e6m_customer_id`, `mysql_tbl_qf2e6m_order_date`, `mysql_tbl_qf2e6m_total_amount`, `mysql_tbl_qf2e6m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l3uoy8` (`mysql_tbl_l3uoy8_order_id`, `mysql_tbl_l3uoy8_product_id`, `mysql_tbl_l3uoy8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccpca6` (
    `mysql_tbl_ccpca6_campaign_id` INT,
    `mysql_tbl_ccpca6_start_date` DATE,
    `mysql_tbl_ccpca6_end_date` DATE,
    `mysql_tbl_ccpca6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxvyr1` (
    `mysql_tbl_oxvyr1_conversion_id` INT,
    `mysql_tbl_oxvyr1_campaign_id` INT,
    `mysql_tbl_oxvyr1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ccpca6` (`mysql_tbl_ccpca6_campaign_id`, `mysql_tbl_ccpca6_start_date`, `mysql_tbl_ccpca6_end_date`, `mysql_tbl_ccpca6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oxvyr1` (`mysql_tbl_oxvyr1_conversion_id`, `mysql_tbl_oxvyr1_campaign_id`, `mysql_tbl_oxvyr1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxvw3k` (
    `mysql_tbl_wxvw3k_order_id` INT,
    `mysql_tbl_wxvw3k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxvw3k` (`mysql_tbl_wxvw3k_order_id`, `mysql_tbl_wxvw3k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7cx0p` (
    `mysql_tbl_x7cx0p_ship_id` INT,
    `mysql_tbl_x7cx0p_order_id` INT,
    `mysql_tbl_x7cx0p_weight` INT,
    `mysql_tbl_x7cx0p_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_x7cx0p_zone` INT,
    `mysql_tbl_x7cx0p_delivery_days` INT
);

INSERT INTO `mysql_tbl_x7cx0p` (`mysql_tbl_x7cx0p_ship_id`, `mysql_tbl_x7cx0p_order_id`, `mysql_tbl_x7cx0p_weight`, `mysql_tbl_x7cx0p_shipping_cost`, `mysql_tbl_x7cx0p_zone`, `mysql_tbl_x7cx0p_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31yqbh` (
    `mysql_tbl_31yqbh_emp_id` INT,
    `mysql_tbl_31yqbh_department_id` INT,
    `mysql_tbl_31yqbh_salary` INT
);

INSERT INTO `mysql_tbl_31yqbh` (`mysql_tbl_31yqbh_emp_id`, `mysql_tbl_31yqbh_department_id`, `mysql_tbl_31yqbh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0o85c` (
    `mysql_tbl_g0o85c_appointment_id` INT,
    `mysql_tbl_g0o85c_customer_id` INT,
    `mysql_tbl_g0o85c_therapist_id` INT,
    `mysql_tbl_g0o85c_service_type` VARCHAR(50),
    `mysql_tbl_g0o85c_duration_minutes` INT,
    `mysql_tbl_g0o85c_appointment_date` DATE,
    `mysql_tbl_g0o85c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alc513` (
    `mysql_tbl_alc513_service_id` INT,
    `mysql_tbl_alc513_name` VARCHAR(50),
    `mysql_tbl_alc513_base_price` DECIMAL(10,2),
    `mysql_tbl_alc513_duration_default` INT
);

INSERT INTO `mysql_tbl_g0o85c` (`mysql_tbl_g0o85c_appointment_id`, `mysql_tbl_g0o85c_customer_id`, `mysql_tbl_g0o85c_therapist_id`, `mysql_tbl_g0o85c_service_type`, `mysql_tbl_g0o85c_duration_minutes`, `mysql_tbl_g0o85c_appointment_date`, `mysql_tbl_g0o85c_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_alc513` (`mysql_tbl_alc513_service_id`, `mysql_tbl_alc513_name`, `mysql_tbl_alc513_base_price`, `mysql_tbl_alc513_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3vb7l` (
    `mysql_tbl_d3vb7l_employee_id` INT,
    `mysql_tbl_d3vb7l_department_id` INT,
    `mysql_tbl_d3vb7l_manager_id` INT,
    `mysql_tbl_d3vb7l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xrf3v` (
    `mysql_tbl_1xrf3v_department_id` INT,
    `mysql_tbl_1xrf3v_parent_department_id` INT,
    `mysql_tbl_1xrf3v_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3vb7l` (`mysql_tbl_d3vb7l_employee_id`, `mysql_tbl_d3vb7l_department_id`, `mysql_tbl_d3vb7l_manager_id`, `mysql_tbl_d3vb7l_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1xrf3v` (`mysql_tbl_1xrf3v_department_id`, `mysql_tbl_1xrf3v_parent_department_id`, `mysql_tbl_1xrf3v_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04zhc8` (
    `mysql_tbl_04zhc8_customer_id` INT,
    `mysql_tbl_04zhc8_registration_date` DATE
);

INSERT INTO `mysql_tbl_04zhc8` (`mysql_tbl_04zhc8_customer_id`, `mysql_tbl_04zhc8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d3z3i` (
    `mysql_tbl_8d3z3i_product_id` INT,
    `mysql_tbl_8d3z3i_category_id` INT,
    `mysql_tbl_8d3z3i_price` DECIMAL(10,2),
    `mysql_tbl_8d3z3i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb12tv` (
    `mysql_tbl_gb12tv_supplier_id` INT,
    `mysql_tbl_gb12tv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8d3z3i` (`mysql_tbl_8d3z3i_product_id`, `mysql_tbl_8d3z3i_category_id`, `mysql_tbl_8d3z3i_price`, `mysql_tbl_8d3z3i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gb12tv` (`mysql_tbl_gb12tv_supplier_id`, `mysql_tbl_gb12tv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l81wa1` (
    `mysql_tbl_l81wa1_hire_date` DATE
);

INSERT INTO `mysql_tbl_l81wa1` (`mysql_tbl_l81wa1_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_days61` (
    `mysql_tbl_days61_customer_id` INT,
    `mysql_tbl_days61_registration_date` DATE,
    `mysql_tbl_days61_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hb7oc` (
    `mysql_tbl_4hb7oc_order_id` INT,
    `mysql_tbl_4hb7oc_customer_id` INT,
    `mysql_tbl_4hb7oc_order_date` DATE,
    `mysql_tbl_4hb7oc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_days61` (`mysql_tbl_days61_customer_id`, `mysql_tbl_days61_registration_date`, `mysql_tbl_days61_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4hb7oc` (`mysql_tbl_4hb7oc_order_id`, `mysql_tbl_4hb7oc_customer_id`, `mysql_tbl_4hb7oc_order_date`, `mysql_tbl_4hb7oc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_227a31` (
    `mysql_tbl_227a31_policy_id` INT,
    `mysql_tbl_227a31_customer_id` INT,
    `mysql_tbl_227a31_bike_value` INT,
    `mysql_tbl_227a31_bike_type` VARCHAR(50),
    `mysql_tbl_227a31_annual_premium` INT,
    `mysql_tbl_227a31_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie5pzp` (
    `mysql_tbl_ie5pzp_claim_id` INT,
    `mysql_tbl_ie5pzp_policy_id` INT,
    `mysql_tbl_ie5pzp_claim_date` DATE,
    `mysql_tbl_ie5pzp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ie5pzp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_227a31` (`mysql_tbl_227a31_policy_id`, `mysql_tbl_227a31_customer_id`, `mysql_tbl_227a31_bike_value`, `mysql_tbl_227a31_bike_type`, `mysql_tbl_227a31_annual_premium`, `mysql_tbl_227a31_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_ie5pzp` (`mysql_tbl_ie5pzp_claim_id`, `mysql_tbl_ie5pzp_policy_id`, `mysql_tbl_ie5pzp_claim_date`, `mysql_tbl_ie5pzp_claim_amount`, `mysql_tbl_ie5pzp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_l0w8e3_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_l0w8e3`
    WHERE mysql_tbl_l0w8e3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4d46kl`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_4d46kl`
    WHERE mysql_tbl_4d46kl_DEPARTMENT_ID = (SELECT mysql_tbl_4d46kl_DEPARTMENT_ID FROM `mysql_tbl_4d46kl` WHERE mysql_tbl_4d46kl_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3vjm7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j3vjm7`
    WHERE mysql_tbl_j3vjm7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3yhkcp_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_3yhkcp`
    WHERE mysql_tbl_3yhkcp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98));

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4hb7oc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_4hb7oc`
    WHERE mysql_tbl_4hb7oc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4hb7oc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_4hb7oc_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_4hb7oc`
    WHERE mysql_tbl_4hb7oc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4hb7oc_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gb12tv_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_gb12tv`
    WHERE mysql_tbl_gb12tv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8d3z3i`
    WHERE mysql_tbl_gb12tv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_8d3z3i`
    WHERE mysql_tbl_gb12tv_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_8d3z3i_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_egaz8e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_egaz8e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l81wa1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_l81wa1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_227a31_BIKE_VALUE, 10000), COALESCE(mysql_tbl_227a31_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_227a31_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_227a31`
    WHERE mysql_tbl_227a31_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_oxvyr1` C
    JOIN `mysql_tbl_ccpca6` CM ON mysql_tbl_oxvyr1_CAMPAIGN_ID = mysql_tbl_ccpca6_CAMPAIGN_ID
    WHERE mysql_tbl_oxvyr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_oxvyr1_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_oxvyr1` C
    JOIN `mysql_tbl_ccpca6` CM ON mysql_tbl_oxvyr1_CAMPAIGN_ID = mysql_tbl_ccpca6_CAMPAIGN_ID
    WHERE mysql_tbl_oxvyr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_oxvyr1_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_oxvyr1_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_1xrf3v_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_1xrf3v`
        WHERE mysql_tbl_1xrf3v_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_31yqbh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_31yqbh`
    WHERE mysql_tbl_31yqbh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7cx0p_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_x7cx0p`
    WHERE mysql_tbl_x7cx0p_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wxvw3k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wxvw3k`
    WHERE mysql_tbl_wxvw3k_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_04zhc8_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_04zhc8`
    WHERE mysql_tbl_04zhc8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kdx2e_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_2kdx2e_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_2kdx2e_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_2kdx2e`
    WHERE mysql_tbl_2kdx2e_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pvywc_RENTAL_HOURS, 1), COALESCE(mysql_tbl_4pvywc_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_4pvywc`
    WHERE mysql_tbl_4pvywc_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kj4jls_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_4pvywc` BR
    JOIN `mysql_tbl_kj4jls` B ON mysql_tbl_4pvywc_BICYCLE_ID = mysql_tbl_kj4jls_BICYCLE_ID
    WHERE mysql_tbl_4pvywc_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_egaz8e_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_w5o9lw_ORDER_DATE), MAX(mysql_tbl_w5o9lw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_w5o9lw`
    WHERE mysql_tbl_w5o9lw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_vujy4s_MONTHLY_COST, 0), mysql_tbl_vujy4s_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_vujy4s`
    WHERE mysql_tbl_vujy4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_egaz8e_azqzsi(17)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_l3uoy8_PRODUCT_ID), COALESCE(SUM(mysql_tbl_l3uoy8_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_l3uoy8`
    WHERE mysql_tbl_l3uoy8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bgd2b_PRICE, 0), COALESCE(mysql_tbl_6bgd2b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6bgd2b`
    WHERE mysql_tbl_6bgd2b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_or1129_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_or1129`
    WHERE mysql_tbl_or1129_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_or1129_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_or1129`
    WHERE mysql_tbl_or1129_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vahr7d_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vahr7d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(1);