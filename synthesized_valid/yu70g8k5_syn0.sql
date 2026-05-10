/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0wgxk` (
    `mysql_tbl_p0wgxk_customer_id` INT,
    `mysql_tbl_p0wgxk_country` INT
);

INSERT INTO `mysql_tbl_p0wgxk` (`mysql_tbl_p0wgxk_customer_id`, `mysql_tbl_p0wgxk_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2ec3v` (
    `mysql_tbl_a2ec3v_customer_id` INT,
    `mysql_tbl_a2ec3v_country` INT
);

INSERT INTO `mysql_tbl_a2ec3v` (`mysql_tbl_a2ec3v_customer_id`, `mysql_tbl_a2ec3v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8758c1` (
    `mysql_tbl_8758c1_product_id` INT,
    `mysql_tbl_8758c1_category_id` INT,
    `mysql_tbl_8758c1_price` DECIMAL(10,2),
    `mysql_tbl_8758c1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p0kd6` (
    `mysql_tbl_5p0kd6_order_id` INT,
    `mysql_tbl_5p0kd6_product_id` INT,
    `mysql_tbl_5p0kd6_quantity` INT
);

INSERT INTO `mysql_tbl_8758c1` (`mysql_tbl_8758c1_product_id`, `mysql_tbl_8758c1_category_id`, `mysql_tbl_8758c1_price`, `mysql_tbl_8758c1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5p0kd6` (`mysql_tbl_5p0kd6_order_id`, `mysql_tbl_5p0kd6_product_id`, `mysql_tbl_5p0kd6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0030qx` (
    `mysql_tbl_0030qx_customer_id` INT,
    `mysql_tbl_0030qx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj9um9` (
    `mysql_tbl_jj9um9_order_id` INT,
    `mysql_tbl_jj9um9_customer_id` INT,
    `mysql_tbl_jj9um9_order_date` DATE
);

INSERT INTO `mysql_tbl_0030qx` (`mysql_tbl_0030qx_customer_id`, `mysql_tbl_0030qx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jj9um9` (`mysql_tbl_jj9um9_order_id`, `mysql_tbl_jj9um9_customer_id`, `mysql_tbl_jj9um9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qnaw9` (
    `mysql_tbl_8qnaw9_order_id` INT,
    `mysql_tbl_8qnaw9_customer_id` INT,
    `mysql_tbl_8qnaw9_order_date` DATE,
    `mysql_tbl_8qnaw9_total_amount` DECIMAL(10,2),
    `mysql_tbl_8qnaw9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v187nx` (
    `mysql_tbl_v187nx_shipment_id` INT,
    `mysql_tbl_v187nx_order_id` INT,
    `mysql_tbl_v187nx_carrier` INT,
    `mysql_tbl_v187nx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qnaw9` (`mysql_tbl_8qnaw9_order_id`, `mysql_tbl_8qnaw9_customer_id`, `mysql_tbl_8qnaw9_order_date`, `mysql_tbl_8qnaw9_total_amount`, `mysql_tbl_8qnaw9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_y484hb');

INSERT INTO `mysql_tbl_v187nx` (`mysql_tbl_v187nx_shipment_id`, `mysql_tbl_v187nx_order_id`, `mysql_tbl_v187nx_carrier`, `mysql_tbl_v187nx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ogbmy` (
    `mysql_tbl_3ogbmy_category_id` INT,
    `mysql_tbl_3ogbmy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3ogbmy` (`mysql_tbl_3ogbmy_category_id`, `mysql_tbl_3ogbmy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjasqj` (
    `mysql_tbl_hjasqj_donation_id` INT,
    `mysql_tbl_hjasqj_donor_id` INT,
    `mysql_tbl_hjasqj_campaign_id` INT,
    `mysql_tbl_hjasqj_amount` DECIMAL(10,2),
    `mysql_tbl_hjasqj_donation_date` DATE,
    `mysql_tbl_hjasqj_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dyjuu` (
    `mysql_tbl_7dyjuu_campaign_id` INT,
    `mysql_tbl_7dyjuu_name` VARCHAR(50),
    `mysql_tbl_7dyjuu_goal_amount` DECIMAL(10,2),
    `mysql_tbl_7dyjuu_raised_amount` DECIMAL(10,2),
    `mysql_tbl_7dyjuu_start_date` DATE
);

INSERT INTO `mysql_tbl_hjasqj` (`mysql_tbl_hjasqj_donation_id`, `mysql_tbl_hjasqj_donor_id`, `mysql_tbl_hjasqj_campaign_id`, `mysql_tbl_hjasqj_amount`, `mysql_tbl_hjasqj_donation_date`, `mysql_tbl_hjasqj_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7dyjuu` (`mysql_tbl_7dyjuu_campaign_id`, `mysql_tbl_7dyjuu_name`, `mysql_tbl_7dyjuu_goal_amount`, `mysql_tbl_7dyjuu_raised_amount`, `mysql_tbl_7dyjuu_start_date`) VALUES (1, 'mysql_tbl_y484hb', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj56sw` (
    `mysql_tbl_wj56sw_order_id` INT,
    `mysql_tbl_wj56sw_customer_id` INT,
    `mysql_tbl_wj56sw_order_date` DATE,
    `mysql_tbl_wj56sw_total_amount` DECIMAL(10,2),
    `mysql_tbl_wj56sw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_036v89` (
    `mysql_tbl_036v89_order_id` INT,
    `mysql_tbl_036v89_product_id` INT,
    `mysql_tbl_036v89_quantity` INT
);

INSERT INTO `mysql_tbl_wj56sw` (`mysql_tbl_wj56sw_order_id`, `mysql_tbl_wj56sw_customer_id`, `mysql_tbl_wj56sw_order_date`, `mysql_tbl_wj56sw_total_amount`, `mysql_tbl_wj56sw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_y484hb');

INSERT INTO `mysql_tbl_036v89` (`mysql_tbl_036v89_order_id`, `mysql_tbl_036v89_product_id`, `mysql_tbl_036v89_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g16mdc` (
    `mysql_tbl_g16mdc_order_id` INT,
    `mysql_tbl_g16mdc_customer_id` INT,
    `mysql_tbl_g16mdc_order_date` DATE,
    `mysql_tbl_g16mdc_shipping_address` INT,
    `mysql_tbl_g16mdc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fekqo` (
    `mysql_tbl_5fekqo_shipment_id` INT,
    `mysql_tbl_5fekqo_order_id` INT,
    `mysql_tbl_5fekqo_carrier` INT,
    `mysql_tbl_5fekqo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5fekqo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_g16mdc` (`mysql_tbl_g16mdc_order_id`, `mysql_tbl_g16mdc_customer_id`, `mysql_tbl_g16mdc_order_date`, `mysql_tbl_g16mdc_shipping_address`, `mysql_tbl_g16mdc_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5fekqo` (`mysql_tbl_5fekqo_shipment_id`, `mysql_tbl_5fekqo_order_id`, `mysql_tbl_5fekqo_carrier`, `mysql_tbl_5fekqo_shipping_cost`, `mysql_tbl_5fekqo_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_493i4z` (
    `mysql_tbl_493i4z_order_id` INT,
    `mysql_tbl_493i4z_customer_id` INT,
    `mysql_tbl_493i4z_order_date` DATE,
    `mysql_tbl_493i4z_total_amount` DECIMAL(10,2),
    `mysql_tbl_493i4z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl99t4` (
    `mysql_tbl_sl99t4_order_id` INT,
    `mysql_tbl_sl99t4_product_id` INT,
    `mysql_tbl_sl99t4_quantity` INT,
    `mysql_tbl_sl99t4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_493i4z` (`mysql_tbl_493i4z_order_id`, `mysql_tbl_493i4z_customer_id`, `mysql_tbl_493i4z_order_date`, `mysql_tbl_493i4z_total_amount`, `mysql_tbl_493i4z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_y484hb');

INSERT INTO `mysql_tbl_sl99t4` (`mysql_tbl_sl99t4_order_id`, `mysql_tbl_sl99t4_product_id`, `mysql_tbl_sl99t4_quantity`, `mysql_tbl_sl99t4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxv49b` (
    `mysql_tbl_vxv49b_emp_id` INT,
    `mysql_tbl_vxv49b_department_id` INT,
    `mysql_tbl_vxv49b_salary` INT,
    `mysql_tbl_vxv49b_hire_date` DATE,
    `mysql_tbl_vxv49b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn0v9h` (
    `mysql_tbl_jn0v9h_department_id` INT,
    `mysql_tbl_jn0v9h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxv49b` (`mysql_tbl_vxv49b_emp_id`, `mysql_tbl_vxv49b_department_id`, `mysql_tbl_vxv49b_salary`, `mysql_tbl_vxv49b_hire_date`, `mysql_tbl_vxv49b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jn0v9h` (`mysql_tbl_jn0v9h_department_id`, `mysql_tbl_jn0v9h_name`) VALUES (1, 'mysql_tbl_y484hb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnwbak` (
    `mysql_tbl_mnwbak_customer_id` INT,
    `mysql_tbl_mnwbak_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mombf` (
    `mysql_tbl_4mombf_order_id` INT,
    `mysql_tbl_4mombf_customer_id` INT,
    `mysql_tbl_4mombf_order_date` DATE,
    `mysql_tbl_4mombf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnwbak` (`mysql_tbl_mnwbak_customer_id`, `mysql_tbl_mnwbak_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4mombf` (`mysql_tbl_4mombf_order_id`, `mysql_tbl_4mombf_customer_id`, `mysql_tbl_4mombf_order_date`, `mysql_tbl_4mombf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skzsye` (
    `mysql_tbl_skzsye_emp_id` INT,
    `mysql_tbl_skzsye_hire_date` DATE
);

INSERT INTO `mysql_tbl_skzsye` (`mysql_tbl_skzsye_emp_id`, `mysql_tbl_skzsye_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfm1r6` (
    `mysql_tbl_sfm1r6_order_id` INT,
    `mysql_tbl_sfm1r6_customer_id` INT,
    `mysql_tbl_sfm1r6_order_date` DATE,
    `mysql_tbl_sfm1r6_total_amount` DECIMAL(10,2),
    `mysql_tbl_sfm1r6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ulr8f` (
    `mysql_tbl_4ulr8f_order_id` INT,
    `mysql_tbl_4ulr8f_product_id` INT,
    `mysql_tbl_4ulr8f_quantity` INT
);

INSERT INTO `mysql_tbl_sfm1r6` (`mysql_tbl_sfm1r6_order_id`, `mysql_tbl_sfm1r6_customer_id`, `mysql_tbl_sfm1r6_order_date`, `mysql_tbl_sfm1r6_total_amount`, `mysql_tbl_sfm1r6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_y484hb');

INSERT INTO `mysql_tbl_4ulr8f` (`mysql_tbl_4ulr8f_order_id`, `mysql_tbl_4ulr8f_product_id`, `mysql_tbl_4ulr8f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4wx7e` (
    `mysql_tbl_k4wx7e_cdouble` INT
);

INSERT INTO `mysql_tbl_k4wx7e` (`mysql_tbl_k4wx7e_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_10yhay` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_i1zds6` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_10yhay` (clusterset_id, cluster_id, view_id) VALUES ('mysql_tbl_y484hb', 'mysql_tbl_y484hb', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_i1zds6` (cluster_id, clusterset_id) VALUES ('mysql_tbl_y484hb', 'mysql_tbl_y484hb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opobj1` (
    mysql_tbl_opobj1_User CHAR(32),
    mysql_tbl_opobj1_Host CHAR(255),
    mysql_tbl_opobj1_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_opobj1` (`mysql_tbl_opobj1_User`, `mysql_tbl_opobj1_Host`, `mysql_tbl_opobj1_Grantor`) VALUES ('u2', 'localhost', 'mysql_tbl_y484hb_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j03ycl` (
    `mysql_tbl_j03ycl_reservation_id` INT,
    `mysql_tbl_j03ycl_customer_id` INT,
    `mysql_tbl_j03ycl_restaurant_id` INT,
    `mysql_tbl_j03ycl_party_size` INT,
    `mysql_tbl_j03ycl_reservation_date` DATE,
    `mysql_tbl_j03ycl_duration_minutes` INT,
    `mysql_tbl_j03ycl_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubqezj` (
    `mysql_tbl_ubqezj_restaurant_id` INT,
    `mysql_tbl_ubqezj_name` VARCHAR(50),
    `mysql_tbl_ubqezj_rating` DECIMAL(3,1),
    `mysql_tbl_ubqezj_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j03ycl` (`mysql_tbl_j03ycl_reservation_id`, `mysql_tbl_j03ycl_customer_id`, `mysql_tbl_j03ycl_restaurant_id`, `mysql_tbl_j03ycl_party_size`, `mysql_tbl_j03ycl_reservation_date`, `mysql_tbl_j03ycl_duration_minutes`, `mysql_tbl_j03ycl_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ubqezj` (`mysql_tbl_ubqezj_restaurant_id`, `mysql_tbl_ubqezj_name`, `mysql_tbl_ubqezj_rating`, `mysql_tbl_ubqezj_cuisine_type`) VALUES (1, 'mysql_tbl_y484hb', 1.0, 'mysql_tbl_y484hb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvf7oo` (
    mysql_tbl_kvf7oo_produto_id INT,
    mysql_tbl_kvf7oo_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_kvf7oo` (`mysql_tbl_kvf7oo_produto_id`, `mysql_tbl_kvf7oo_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_kvf7oo` (`mysql_tbl_kvf7oo_produto_id`, `mysql_tbl_kvf7oo_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_kvf7oo` (`mysql_tbl_kvf7oo_produto_id`, `mysql_tbl_kvf7oo_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ojssw` (
    `mysql_tbl_5ojssw_customer_id` INT,
    `mysql_tbl_5ojssw_plan_type` VARCHAR(50),
    `mysql_tbl_5ojssw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5ojssw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1umgp` (
    `mysql_tbl_w1umgp_customer_id` INT,
    `mysql_tbl_w1umgp_tier_level` INT
);

INSERT INTO `mysql_tbl_5ojssw` (`mysql_tbl_5ojssw_customer_id`, `mysql_tbl_5ojssw_plan_type`, `mysql_tbl_5ojssw_monthly_cost`, `mysql_tbl_5ojssw_start_date`) VALUES (1, 'mysql_tbl_y484hb', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w1umgp` (`mysql_tbl_w1umgp_customer_id`, `mysql_tbl_w1umgp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1ugzx` (mysql_tbl_n1ugzx_id INT, mysql_tbl_n1ugzx_stock_quantity INT, mysql_tbl_n1ugzx_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3ogbmy_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_3ogbmy`
    WHERE mysql_tbl_3ogbmy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_4ulr8f_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_4ulr8f` OI
    JOIN PRODUCTS P ON mysql_tbl_4ulr8f_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4ulr8f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_y484hb%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_y484hb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_y484hb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_skzsye_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_skzsye`
    WHERE mysql_tbl_skzsye_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vxv49b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vxv49b`
    WHERE mysql_tbl_vxv49b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_vxv49b_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_vxv49b`
    WHERE mysql_tbl_vxv49b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_10yhay`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_10yhay`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_10yhay`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_10yhay`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_i1zds6` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_opobj1`
    WHERE mysql_tbl_opobj1_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubqezj_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ubqezj`
    WHERE mysql_tbl_ubqezj_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_kvf7oo` WHERE mysql_tbl_kvf7oo_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_kvf7oo` SET mysql_tbl_kvf7oo_QUANTIDADE_PRODUTO = mysql_tbl_kvf7oo_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_kvf7oo_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_kvf7oo` (`mysql_tbl_kvf7oo_PRODUTO_ID`, `mysql_tbl_kvf7oo_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4mombf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4mombf`
    WHERE mysql_tbl_4mombf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_SEGMENT_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_k4wx7e_CDOUBLE) INTO RESULT FROM `mysql_tbl_k4wx7e`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_di4gmj` (mysql_tbl_di4gmj_ID INT PRIMARY KEY, USER_mysql_tbl_di4gmj_ID INT, mysql_tbl_di4gmj_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + OP_COUNT));
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

    SELECT mysql_tbl_g16mdc_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_g16mdc`
    WHERE mysql_tbl_g16mdc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5fekqo_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_5fekqo_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_5fekqo`
    WHERE mysql_tbl_5fekqo_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sl99t4_QUANTITY * mysql_tbl_sl99t4_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_sl99t4`
    WHERE mysql_tbl_sl99t4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_036v89_PRODUCT_ID), COALESCE(SUM(mysql_tbl_036v89_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_036v89`
    WHERE mysql_tbl_036v89_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dyjuu_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_7dyjuu_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7dyjuu`
    WHERE mysql_tbl_7dyjuu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hjasqj_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_hjasqj`
    WHERE mysql_tbl_hjasqj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v187nx_SHIPPING_COST, 0), COALESCE(mysql_tbl_8qnaw9_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_8qnaw9` O
    LEFT JOIN `mysql_tbl_v187nx` S ON mysql_tbl_8qnaw9_ORDER_ID = mysql_tbl_v187nx_ORDER_ID
    WHERE mysql_tbl_8qnaw9_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ojssw_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_5ojssw`
    WHERE mysql_tbl_5ojssw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_n1ugzx_STOCK_QUANTITY, mysql_tbl_n1ugzx_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_n1ugzx` WHERE mysql_tbl_n1ugzx_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_jj9um9_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_jj9um9`
    WHERE mysql_tbl_jj9um9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8758c1_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8758c1`
    WHERE mysql_tbl_8758c1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5p0kd6_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_5p0kd6`
    WHERE mysql_tbl_5p0kd6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a2ec3v`
    WHERE mysql_tbl_a2ec3v_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_p0wgxk` C ON S.CUSTOMER_ID = mysql_tbl_p0wgxk_CUSTOMER_ID
    WHERE mysql_tbl_p0wgxk_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(1);