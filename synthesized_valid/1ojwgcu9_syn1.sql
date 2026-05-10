/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eo9rdh` (
    `mysql_tbl_eo9rdh_emp_id` INT,
    `mysql_tbl_eo9rdh_department_id` INT,
    `mysql_tbl_eo9rdh_salary` INT,
    `mysql_tbl_eo9rdh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmqeip` (
    `mysql_tbl_gmqeip_department_id` INT,
    `mysql_tbl_gmqeip_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eo9rdh` (`mysql_tbl_eo9rdh_emp_id`, `mysql_tbl_eo9rdh_department_id`, `mysql_tbl_eo9rdh_salary`, `mysql_tbl_eo9rdh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gmqeip` (`mysql_tbl_gmqeip_department_id`, `mysql_tbl_gmqeip_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wedpqn` (
    `mysql_tbl_wedpqn_customer_id` INT,
    `mysql_tbl_wedpqn_registration_date` DATE,
    `mysql_tbl_wedpqn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmcquu` (
    `mysql_tbl_bmcquu_order_id` INT,
    `mysql_tbl_bmcquu_customer_id` INT,
    `mysql_tbl_bmcquu_order_date` DATE,
    `mysql_tbl_bmcquu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wedpqn` (`mysql_tbl_wedpqn_customer_id`, `mysql_tbl_wedpqn_registration_date`, `mysql_tbl_wedpqn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bmcquu` (`mysql_tbl_bmcquu_order_id`, `mysql_tbl_bmcquu_customer_id`, `mysql_tbl_bmcquu_order_date`, `mysql_tbl_bmcquu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6zlx5` (
    `mysql_tbl_c6zlx5_emp_id` INT,
    `mysql_tbl_c6zlx5_department_id` INT,
    `mysql_tbl_c6zlx5_salary` INT,
    `mysql_tbl_c6zlx5_hire_date` DATE,
    `mysql_tbl_c6zlx5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvgf1g` (
    `mysql_tbl_yvgf1g_department_id` INT,
    `mysql_tbl_yvgf1g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6zlx5` (`mysql_tbl_c6zlx5_emp_id`, `mysql_tbl_c6zlx5_department_id`, `mysql_tbl_c6zlx5_salary`, `mysql_tbl_c6zlx5_hire_date`, `mysql_tbl_c6zlx5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yvgf1g` (`mysql_tbl_yvgf1g_department_id`, `mysql_tbl_yvgf1g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn7jo2` (
    `mysql_tbl_fn7jo2_supplier_id` INT,
    `mysql_tbl_fn7jo2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fn7jo2` (`mysql_tbl_fn7jo2_supplier_id`, `mysql_tbl_fn7jo2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l3yn4` (
    `mysql_tbl_9l3yn4_emp_id` INT,
    `mysql_tbl_9l3yn4_salary` INT,
    `mysql_tbl_9l3yn4_hire_date` DATE,
    `mysql_tbl_9l3yn4_department_id` INT
);

INSERT INTO `mysql_tbl_9l3yn4` (`mysql_tbl_9l3yn4_emp_id`, `mysql_tbl_9l3yn4_salary`, `mysql_tbl_9l3yn4_hire_date`, `mysql_tbl_9l3yn4_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nlur4` (
    `mysql_tbl_2nlur4_order_id` INT,
    `mysql_tbl_2nlur4_customer_id` INT,
    `mysql_tbl_2nlur4_order_date` DATE,
    `mysql_tbl_2nlur4_total_amount` DECIMAL(10,2),
    `mysql_tbl_2nlur4_discount_percent` INT,
    `mysql_tbl_2nlur4_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfh0sk` (
    `mysql_tbl_pfh0sk_order_id` INT,
    `mysql_tbl_pfh0sk_product_id` INT,
    `mysql_tbl_pfh0sk_quantity` INT,
    `mysql_tbl_pfh0sk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2nlur4` (`mysql_tbl_2nlur4_order_id`, `mysql_tbl_2nlur4_customer_id`, `mysql_tbl_2nlur4_order_date`, `mysql_tbl_2nlur4_total_amount`, `mysql_tbl_2nlur4_discount_percent`, `mysql_tbl_2nlur4_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_pfh0sk` (`mysql_tbl_pfh0sk_order_id`, `mysql_tbl_pfh0sk_product_id`, `mysql_tbl_pfh0sk_quantity`, `mysql_tbl_pfh0sk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzjw84` (
    `mysql_tbl_hzjw84_job_id` INT,
    `mysql_tbl_hzjw84_inspector_id` INT,
    `mysql_tbl_hzjw84_property_id` INT,
    `mysql_tbl_hzjw84_inspection_type` VARCHAR(50),
    `mysql_tbl_hzjw84_square_footage` INT,
    `mysql_tbl_hzjw84_inspection_date` DATE,
    `mysql_tbl_hzjw84_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6idkj5` (
    `mysql_tbl_6idkj5_property_id` INT,
    `mysql_tbl_6idkj5_property_type` VARCHAR(50),
    `mysql_tbl_6idkj5_year_built` INT,
    `mysql_tbl_6idkj5_num_rooms` INT
);

INSERT INTO `mysql_tbl_hzjw84` (`mysql_tbl_hzjw84_job_id`, `mysql_tbl_hzjw84_inspector_id`, `mysql_tbl_hzjw84_property_id`, `mysql_tbl_hzjw84_inspection_type`, `mysql_tbl_hzjw84_square_footage`, `mysql_tbl_hzjw84_inspection_date`, `mysql_tbl_hzjw84_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6idkj5` (`mysql_tbl_6idkj5_property_id`, `mysql_tbl_6idkj5_property_type`, `mysql_tbl_6idkj5_year_built`, `mysql_tbl_6idkj5_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9rdqz` (
    `mysql_tbl_x9rdqz_customer_id` INT,
    `mysql_tbl_x9rdqz_country` INT
);

INSERT INTO `mysql_tbl_x9rdqz` (`mysql_tbl_x9rdqz_customer_id`, `mysql_tbl_x9rdqz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22qxbo` (
    `mysql_tbl_22qxbo_campaign_id` INT,
    `mysql_tbl_22qxbo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22qxbo` (`mysql_tbl_22qxbo_campaign_id`, `mysql_tbl_22qxbo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu6k0m` (
    `mysql_tbl_qu6k0m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qu6k0m` (`mysql_tbl_qu6k0m_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_630yyk` (
    `mysql_tbl_630yyk_customer_id` INT,
    `mysql_tbl_630yyk_plan_type` VARCHAR(50),
    `mysql_tbl_630yyk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_630yyk` (`mysql_tbl_630yyk_customer_id`, `mysql_tbl_630yyk_plan_type`, `mysql_tbl_630yyk_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_goskok` (
    `mysql_tbl_goskok_customer_id` INT,
    `mysql_tbl_goskok_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_goskok` (`mysql_tbl_goskok_customer_id`, `mysql_tbl_goskok_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfgm3t` (
    `mysql_tbl_bfgm3t_order_id` INT,
    `mysql_tbl_bfgm3t_customer_id` INT,
    `mysql_tbl_bfgm3t_order_date` DATE,
    `mysql_tbl_bfgm3t_total_amount` DECIMAL(10,2),
    `mysql_tbl_bfgm3t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mv86r` (
    `mysql_tbl_4mv86r_shipment_id` INT,
    `mysql_tbl_4mv86r_order_id` INT,
    `mysql_tbl_4mv86r_carrier` INT,
    `mysql_tbl_4mv86r_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bfgm3t` (`mysql_tbl_bfgm3t_order_id`, `mysql_tbl_bfgm3t_customer_id`, `mysql_tbl_bfgm3t_order_date`, `mysql_tbl_bfgm3t_total_amount`, `mysql_tbl_bfgm3t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4mv86r` (`mysql_tbl_4mv86r_shipment_id`, `mysql_tbl_4mv86r_order_id`, `mysql_tbl_4mv86r_carrier`, `mysql_tbl_4mv86r_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohpryv` (
    `mysql_tbl_ohpryv_customer_id` INT,
    `mysql_tbl_ohpryv_plan_type` VARCHAR(50),
    `mysql_tbl_ohpryv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ohpryv_start_date` DATE,
    `mysql_tbl_ohpryv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvqq18` (
    `mysql_tbl_pvqq18_invoice_id` INT,
    `mysql_tbl_pvqq18_customer_id` INT,
    `mysql_tbl_pvqq18_invoice_date` DATE,
    `mysql_tbl_pvqq18_amount_due` DECIMAL(10,2),
    `mysql_tbl_pvqq18_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohpryv` (`mysql_tbl_ohpryv_customer_id`, `mysql_tbl_ohpryv_plan_type`, `mysql_tbl_ohpryv_monthly_cost`, `mysql_tbl_ohpryv_start_date`, `mysql_tbl_ohpryv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pvqq18` (`mysql_tbl_pvqq18_invoice_id`, `mysql_tbl_pvqq18_customer_id`, `mysql_tbl_pvqq18_invoice_date`, `mysql_tbl_pvqq18_amount_due`, `mysql_tbl_pvqq18_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7t6y7` (
    `mysql_tbl_h7t6y7_customer_id` INT,
    `mysql_tbl_h7t6y7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kizl6e` (
    `mysql_tbl_kizl6e_order_id` INT,
    `mysql_tbl_kizl6e_customer_id` INT,
    `mysql_tbl_kizl6e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7t6y7` (`mysql_tbl_h7t6y7_customer_id`, `mysql_tbl_h7t6y7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kizl6e` (`mysql_tbl_kizl6e_order_id`, `mysql_tbl_kizl6e_customer_id`, `mysql_tbl_kizl6e_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pfh0sk_QUANTITY * mysql_tbl_pfh0sk_UNIT_PRICE), 0), COALESCE(mysql_tbl_2nlur4_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_2nlur4_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_pfh0sk` OI
    JOIN `mysql_tbl_2nlur4` O ON mysql_tbl_pfh0sk_ORDER_ID = mysql_tbl_2nlur4_ORDER_ID
    WHERE mysql_tbl_2nlur4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_2nlur4_DISCOUNT_PERCENT FROM `mysql_tbl_2nlur4` WHERE mysql_tbl_2nlur4_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_2nlur4_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_2nlur4`
    WHERE mysql_tbl_2nlur4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ohpryv_PLAN_TYPE, COALESCE(mysql_tbl_ohpryv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ohpryv`
    WHERE mysql_tbl_ohpryv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_pvqq18_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_pvqq18`
    WHERE mysql_tbl_pvqq18_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kizl6e_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_kizl6e` O
    JOIN `mysql_tbl_h7t6y7` C ON mysql_tbl_kizl6e_CUSTOMER_ID = mysql_tbl_h7t6y7_CUSTOMER_ID
    WHERE mysql_tbl_h7t6y7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kizl6e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kizl6e`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fn7jo2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fn7jo2`
    WHERE mysql_tbl_fn7jo2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9l3yn4_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9l3yn4`
    WHERE mysql_tbl_9l3yn4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bmcquu_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_bmcquu`
    WHERE mysql_tbl_bmcquu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_goskok`
    WHERE mysql_tbl_goskok_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_goskok_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mv86r_SHIPPING_COST, 0), COALESCE(mysql_tbl_bfgm3t_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_bfgm3t` O
    LEFT JOIN `mysql_tbl_4mv86r` S ON mysql_tbl_bfgm3t_ORDER_ID = mysql_tbl_4mv86r_ORDER_ID
    WHERE mysql_tbl_bfgm3t_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_630yyk_PLAN_TYPE, mysql_tbl_630yyk_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_630yyk`
    WHERE mysql_tbl_630yyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ulgv6p`
    WHERE mysql_tbl_630yyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_x9rdqz_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_x9rdqz` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_x9rdqz_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_x9rdqz_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qu6k0m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qu6k0m`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzjw84_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_6idkj5_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_hzjw84` H
    JOIN `mysql_tbl_6idkj5` P ON mysql_tbl_hzjw84_PROPERTY_ID = mysql_tbl_6idkj5_PROPERTY_ID
    WHERE mysql_tbl_hzjw84_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_22qxbo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_22qxbo`
    WHERE mysql_tbl_22qxbo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c6zlx5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_c6zlx5`
    WHERE mysql_tbl_c6zlx5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c6zlx5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_c6zlx5`
    WHERE mysql_tbl_c6zlx5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96));

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_eo9rdh`
    WHERE mysql_tbl_eo9rdh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_eo9rdh_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_eo9rdh`
    WHERE mysql_tbl_eo9rdh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(1);