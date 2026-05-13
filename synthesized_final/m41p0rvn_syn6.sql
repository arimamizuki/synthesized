/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bkc60k` (
    `mysql_tbl_bkc60k_campaign_id` INT,
    `mysql_tbl_bkc60k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bkc60k` (`mysql_tbl_bkc60k_campaign_id`, `mysql_tbl_bkc60k_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_61otea` (
    `mysql_tbl_61otea_order_id` INT,
    `mysql_tbl_61otea_customer_id` INT,
    `mysql_tbl_61otea_order_date` DATE,
    `mysql_tbl_61otea_shipping_date` DATE,
    `mysql_tbl_61otea_delivery_date` DATE,
    `mysql_tbl_61otea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u30ca` (
    `mysql_tbl_3u30ca_order_id` INT,
    `mysql_tbl_3u30ca_product_id` INT,
    `mysql_tbl_3u30ca_quantity` INT,
    `mysql_tbl_3u30ca_discount_percent` INT
);

INSERT INTO `mysql_tbl_61otea` (`mysql_tbl_61otea_order_id`, `mysql_tbl_61otea_customer_id`, `mysql_tbl_61otea_order_date`, `mysql_tbl_61otea_shipping_date`, `mysql_tbl_61otea_delivery_date`, `mysql_tbl_61otea_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3u30ca` (`mysql_tbl_3u30ca_order_id`, `mysql_tbl_3u30ca_product_id`, `mysql_tbl_3u30ca_quantity`, `mysql_tbl_3u30ca_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ossm3` (
    `mysql_tbl_8ossm3_customer_id` INT,
    `mysql_tbl_8ossm3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ossm3` (`mysql_tbl_8ossm3_customer_id`, `mysql_tbl_8ossm3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n55vjp` (
    `mysql_tbl_n55vjp_campaign_id` INT,
    `mysql_tbl_n55vjp_start_date` DATE,
    `mysql_tbl_n55vjp_end_date` DATE
);

INSERT INTO `mysql_tbl_n55vjp` (`mysql_tbl_n55vjp_campaign_id`, `mysql_tbl_n55vjp_start_date`, `mysql_tbl_n55vjp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh5pwh` (
    `mysql_tbl_oh5pwh_emp_id` INT,
    `mysql_tbl_oh5pwh_dept_id` INT,
    `mysql_tbl_oh5pwh_salary` INT,
    `mysql_tbl_oh5pwh_hire_date` DATE,
    `mysql_tbl_oh5pwh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj5sro` (
    `mysql_tbl_mj5sro_dept_id` INT,
    `mysql_tbl_mj5sro_name` VARCHAR(50),
    `mysql_tbl_mj5sro_avg_salary` INT
);

INSERT INTO `mysql_tbl_oh5pwh` (`mysql_tbl_oh5pwh_emp_id`, `mysql_tbl_oh5pwh_dept_id`, `mysql_tbl_oh5pwh_salary`, `mysql_tbl_oh5pwh_hire_date`, `mysql_tbl_oh5pwh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mj5sro` (`mysql_tbl_mj5sro_dept_id`, `mysql_tbl_mj5sro_name`, `mysql_tbl_mj5sro_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yumty9` (
    `mysql_tbl_yumty9_emp_id` INT,
    `mysql_tbl_yumty9_salary` INT
);

INSERT INTO `mysql_tbl_yumty9` (`mysql_tbl_yumty9_emp_id`, `mysql_tbl_yumty9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oosm4v` (
    `mysql_tbl_oosm4v_emp_id` INT,
    `mysql_tbl_oosm4v_department_id` INT,
    `mysql_tbl_oosm4v_salary` INT,
    `mysql_tbl_oosm4v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs8c6i` (
    `mysql_tbl_gs8c6i_department_id` INT,
    `mysql_tbl_gs8c6i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oosm4v` (`mysql_tbl_oosm4v_emp_id`, `mysql_tbl_oosm4v_department_id`, `mysql_tbl_oosm4v_salary`, `mysql_tbl_oosm4v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gs8c6i` (`mysql_tbl_gs8c6i_department_id`, `mysql_tbl_gs8c6i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2jlc9` (
    `mysql_tbl_a2jlc9_campaign_id` INT,
    `mysql_tbl_a2jlc9_start_date` DATE,
    `mysql_tbl_a2jlc9_end_date` DATE,
    `mysql_tbl_a2jlc9_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21llrv` (
    `mysql_tbl_21llrv_conversion_id` INT,
    `mysql_tbl_21llrv_campaign_id` INT,
    `mysql_tbl_21llrv_conversion_value` INT
);

INSERT INTO `mysql_tbl_a2jlc9` (`mysql_tbl_a2jlc9_campaign_id`, `mysql_tbl_a2jlc9_start_date`, `mysql_tbl_a2jlc9_end_date`, `mysql_tbl_a2jlc9_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_21llrv` (`mysql_tbl_21llrv_conversion_id`, `mysql_tbl_21llrv_campaign_id`, `mysql_tbl_21llrv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu9i2r` (
    `mysql_tbl_yu9i2r_ticket_id` INT,
    `mysql_tbl_yu9i2r_event_id` INT,
    `mysql_tbl_yu9i2r_customer_id` INT,
    `mysql_tbl_yu9i2r_ticket_type` VARCHAR(50),
    `mysql_tbl_yu9i2r_price` DECIMAL(10,2),
    `mysql_tbl_yu9i2r_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6odz0w` (
    `mysql_tbl_6odz0w_event_id` INT,
    `mysql_tbl_6odz0w_venue_id` INT,
    `mysql_tbl_6odz0w_event_date` DATE,
    `mysql_tbl_6odz0w_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yu9i2r` (`mysql_tbl_yu9i2r_ticket_id`, `mysql_tbl_yu9i2r_event_id`, `mysql_tbl_yu9i2r_customer_id`, `mysql_tbl_yu9i2r_ticket_type`, `mysql_tbl_yu9i2r_price`, `mysql_tbl_yu9i2r_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6odz0w` (`mysql_tbl_6odz0w_event_id`, `mysql_tbl_6odz0w_venue_id`, `mysql_tbl_6odz0w_event_date`, `mysql_tbl_6odz0w_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v51yvy` (
    `mysql_tbl_v51yvy_customer_id` INT,
    `mysql_tbl_v51yvy_registration_date` DATE
);

INSERT INTO `mysql_tbl_v51yvy` (`mysql_tbl_v51yvy_customer_id`, `mysql_tbl_v51yvy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzoghv` (
    `mysql_tbl_tzoghv_customer_id` INT,
    `mysql_tbl_tzoghv_status` VARCHAR(50),
    `mysql_tbl_tzoghv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzoghv` (`mysql_tbl_tzoghv_customer_id`, `mysql_tbl_tzoghv_status`, `mysql_tbl_tzoghv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1fyue` (
    `mysql_tbl_l1fyue_order_id` INT,
    `mysql_tbl_l1fyue_customer_id` INT,
    `mysql_tbl_l1fyue_order_date` DATE,
    `mysql_tbl_l1fyue_total_amount` DECIMAL(10,2),
    `mysql_tbl_l1fyue_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sxho5` (
    `mysql_tbl_7sxho5_refund_id` INT,
    `mysql_tbl_7sxho5_order_id` INT,
    `mysql_tbl_7sxho5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1fyue` (`mysql_tbl_l1fyue_order_id`, `mysql_tbl_l1fyue_customer_id`, `mysql_tbl_l1fyue_order_date`, `mysql_tbl_l1fyue_total_amount`, `mysql_tbl_l1fyue_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7sxho5` (`mysql_tbl_7sxho5_refund_id`, `mysql_tbl_7sxho5_order_id`, `mysql_tbl_7sxho5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fxbub` (
    `mysql_tbl_4fxbub_rental_id` INT,
    `mysql_tbl_4fxbub_customer_id` INT,
    `mysql_tbl_4fxbub_boat_id` INT,
    `mysql_tbl_4fxbub_rental_hours` INT,
    `mysql_tbl_4fxbub_hourly_rate` INT,
    `mysql_tbl_4fxbub_fuel_included` INT,
    `mysql_tbl_4fxbub_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67m440` (
    `mysql_tbl_67m440_boat_id` INT,
    `mysql_tbl_67m440_boat_type` VARCHAR(50),
    `mysql_tbl_67m440_make` INT,
    `mysql_tbl_67m440_model` INT,
    `mysql_tbl_67m440_length_feet` INT,
    `mysql_tbl_67m440_capacity` INT
);

INSERT INTO `mysql_tbl_4fxbub` (`mysql_tbl_4fxbub_rental_id`, `mysql_tbl_4fxbub_customer_id`, `mysql_tbl_4fxbub_boat_id`, `mysql_tbl_4fxbub_rental_hours`, `mysql_tbl_4fxbub_hourly_rate`, `mysql_tbl_4fxbub_fuel_included`, `mysql_tbl_4fxbub_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_67m440` (`mysql_tbl_67m440_boat_id`, `mysql_tbl_67m440_boat_type`, `mysql_tbl_67m440_make`, `mysql_tbl_67m440_model`, `mysql_tbl_67m440_length_feet`, `mysql_tbl_67m440_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxy2z4` (
    `mysql_tbl_hxy2z4_customer_id` INT,
    `mysql_tbl_hxy2z4_order_date` DATE
);

INSERT INTO `mysql_tbl_hxy2z4` (`mysql_tbl_hxy2z4_customer_id`, `mysql_tbl_hxy2z4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohcbh7` (
    `mysql_tbl_ohcbh7_emp_id` INT,
    `mysql_tbl_ohcbh7_salary` INT,
    `mysql_tbl_ohcbh7_hire_date` DATE
);

INSERT INTO `mysql_tbl_ohcbh7` (`mysql_tbl_ohcbh7_emp_id`, `mysql_tbl_ohcbh7_salary`, `mysql_tbl_ohcbh7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k19jkk` (
    `mysql_tbl_k19jkk_product_id` INT,
    `mysql_tbl_k19jkk_category_id` INT,
    `mysql_tbl_k19jkk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p25d4` (
    `mysql_tbl_2p25d4_category_id` INT,
    `mysql_tbl_2p25d4_name` VARCHAR(50),
    `mysql_tbl_2p25d4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_k19jkk` (`mysql_tbl_k19jkk_product_id`, `mysql_tbl_k19jkk_category_id`, `mysql_tbl_k19jkk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2p25d4` (`mysql_tbl_2p25d4_category_id`, `mysql_tbl_2p25d4_name`, `mysql_tbl_2p25d4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdspig` (
    `mysql_tbl_vdspig_product_id` INT,
    `mysql_tbl_vdspig_sku` INT,
    `mysql_tbl_vdspig_name` VARCHAR(50),
    `mysql_tbl_vdspig_category_id` INT,
    `mysql_tbl_vdspig_price` DECIMAL(10,2),
    `mysql_tbl_vdspig_cost` DECIMAL(10,2),
    `mysql_tbl_vdspig_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32sopf` (
    `mysql_tbl_32sopf_transaction_id` INT,
    `mysql_tbl_32sopf_product_id` INT,
    `mysql_tbl_32sopf_quantity` INT,
    `mysql_tbl_32sopf_transaction_date` DATE
);

INSERT INTO `mysql_tbl_vdspig` (`mysql_tbl_vdspig_product_id`, `mysql_tbl_vdspig_sku`, `mysql_tbl_vdspig_name`, `mysql_tbl_vdspig_category_id`, `mysql_tbl_vdspig_price`, `mysql_tbl_vdspig_cost`, `mysql_tbl_vdspig_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_32sopf` (`mysql_tbl_32sopf_transaction_id`, `mysql_tbl_32sopf_product_id`, `mysql_tbl_32sopf_quantity`, `mysql_tbl_32sopf_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxnzf5` (
    `mysql_tbl_vxnzf5_supplier_id` INT,
    `mysql_tbl_vxnzf5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vxnzf5` (`mysql_tbl_vxnzf5_supplier_id`, `mysql_tbl_vxnzf5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsnupz` (
    `mysql_tbl_wsnupz_customer_id` INT,
    `mysql_tbl_wsnupz_order_id` INT,
    `mysql_tbl_wsnupz_order_date` DATE
);

INSERT INTO `mysql_tbl_wsnupz` (`mysql_tbl_wsnupz_customer_id`, `mysql_tbl_wsnupz_order_id`, `mysql_tbl_wsnupz_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vxnzf5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vxnzf5`
    WHERE mysql_tbl_vxnzf5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_wsnupz_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_wsnupz`
    WHERE mysql_tbl_wsnupz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdspig_PRICE, 0), COALESCE(mysql_tbl_vdspig_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_vdspig`
    WHERE mysql_tbl_vdspig_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_32sopf`
    WHERE mysql_tbl_32sopf_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_32sopf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3u30ca_QUANTITY * mysql_tbl_3u30ca_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_3u30ca`
    WHERE mysql_tbl_3u30ca_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_61otea_DELIVERY_DATE, CURDATE()), mysql_tbl_61otea_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_61otea`
    WHERE mysql_tbl_61otea_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_k19jkk`
    WHERE mysql_tbl_k19jkk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k19jkk_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_k19jkk_PRICE FROM `mysql_tbl_k19jkk`
        WHERE mysql_tbl_k19jkk_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_k19jkk_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohcbh7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ohcbh7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ohcbh7`
    WHERE mysql_tbl_ohcbh7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_hxy2z4_ORDER_DATE), MAX(mysql_tbl_hxy2z4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hxy2z4`
    WHERE mysql_tbl_hxy2z4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tzoghv_STATUS, COALESCE(mysql_tbl_tzoghv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tzoghv`
    WHERE mysql_tbl_tzoghv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 0))) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_3p8qva`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7sxho5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_7sxho5`
    WHERE mysql_tbl_7sxho5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8ngvqo` (mysql_tbl_8ngvqo_ID INT, mysql_tbl_8ngvqo_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gcmhi5` (mysql_tbl_gcmhi5_ID INT, mysql_tbl_gcmhi5_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2jlc9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a2jlc9`
    WHERE mysql_tbl_a2jlc9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_21llrv`
    WHERE mysql_tbl_21llrv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
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
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8ossm3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8ossm3`
    WHERE mysql_tbl_8ossm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fxbub_RENTAL_HOURS, 4), COALESCE(mysql_tbl_4fxbub_HOURLY_RATE, 200), COALESCE(mysql_tbl_4fxbub_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_4fxbub`
    WHERE mysql_tbl_4fxbub_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_67m440_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_4fxbub` BR
    JOIN `mysql_tbl_67m440` B ON mysql_tbl_4fxbub_BOAT_ID = mysql_tbl_67m440_BOAT_ID
    WHERE mysql_tbl_4fxbub_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_4fxbub_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_n55vjp_END_DATE, mysql_tbl_n55vjp_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_n55vjp`
    WHERE mysql_tbl_n55vjp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + V_DURATION);
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oosm4v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_oosm4v`
    WHERE mysql_tbl_oosm4v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_6odz0w_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_yu9i2r_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_yu9i2r` T
    JOIN `mysql_tbl_6odz0w` E ON mysql_tbl_yu9i2r_EVENT_ID = mysql_tbl_6odz0w_EVENT_ID
    WHERE mysql_tbl_yu9i2r_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_yu9i2r_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v51yvy_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_v51yvy`
    WHERE mysql_tbl_v51yvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yumty9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yumty9`
    WHERE mysql_tbl_yumty9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oh5pwh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oh5pwh`
    WHERE mysql_tbl_oh5pwh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mj5sro_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_mj5sro` D
    JOIN `mysql_tbl_oh5pwh` E ON mysql_tbl_mj5sro_DEPT_ID = mysql_tbl_oh5pwh_DEPT_ID
    WHERE mysql_tbl_oh5pwh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oh5pwh_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_oh5pwh`
    WHERE mysql_tbl_oh5pwh_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bkc60k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bkc60k`
    WHERE mysql_tbl_bkc60k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 0)) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(1);