/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sk7cmj` (
    `mysql_tbl_sk7cmj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sk7cmj` (`mysql_tbl_sk7cmj_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iygnsn` (
    `mysql_tbl_iygnsn_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_iygnsn` (`mysql_tbl_iygnsn_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yexoh` (
    `mysql_tbl_9yexoh_product_id` INT,
    `mysql_tbl_9yexoh_category_id` INT,
    `mysql_tbl_9yexoh_price` DECIMAL(10,2),
    `mysql_tbl_9yexoh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvnjds` (
    `mysql_tbl_nvnjds_order_id` INT,
    `mysql_tbl_nvnjds_product_id` INT,
    `mysql_tbl_nvnjds_quantity` INT
);

INSERT INTO `mysql_tbl_9yexoh` (`mysql_tbl_9yexoh_product_id`, `mysql_tbl_9yexoh_category_id`, `mysql_tbl_9yexoh_price`, `mysql_tbl_9yexoh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nvnjds` (`mysql_tbl_nvnjds_order_id`, `mysql_tbl_nvnjds_product_id`, `mysql_tbl_nvnjds_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4mbik` (
    `mysql_tbl_b4mbik_emp_id` INT,
    `mysql_tbl_b4mbik_hire_date` DATE
);

INSERT INTO `mysql_tbl_b4mbik` (`mysql_tbl_b4mbik_emp_id`, `mysql_tbl_b4mbik_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfyvn4` (
    `mysql_tbl_tfyvn4_product_id` INT,
    `mysql_tbl_tfyvn4_category_id` INT,
    `mysql_tbl_tfyvn4_price` DECIMAL(10,2),
    `mysql_tbl_tfyvn4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evuo4e` (
    `mysql_tbl_evuo4e_category_id` INT,
    `mysql_tbl_evuo4e_name` VARCHAR(50),
    `mysql_tbl_evuo4e_parent_category_id` INT
);

INSERT INTO `mysql_tbl_tfyvn4` (`mysql_tbl_tfyvn4_product_id`, `mysql_tbl_tfyvn4_category_id`, `mysql_tbl_tfyvn4_price`, `mysql_tbl_tfyvn4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_evuo4e` (`mysql_tbl_evuo4e_category_id`, `mysql_tbl_evuo4e_name`, `mysql_tbl_evuo4e_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3onluh` (
    `mysql_tbl_3onluh_order_id` INT,
    `mysql_tbl_3onluh_customer_id` INT,
    `mysql_tbl_3onluh_order_date` DATE,
    `mysql_tbl_3onluh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2c0w2` (
    `mysql_tbl_e2c0w2_shipment_id` INT,
    `mysql_tbl_e2c0w2_order_id` INT,
    `mysql_tbl_e2c0w2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e2c0w2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3onluh` (`mysql_tbl_3onluh_order_id`, `mysql_tbl_3onluh_customer_id`, `mysql_tbl_3onluh_order_date`, `mysql_tbl_3onluh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e2c0w2` (`mysql_tbl_e2c0w2_shipment_id`, `mysql_tbl_e2c0w2_order_id`, `mysql_tbl_e2c0w2_shipping_cost`, `mysql_tbl_e2c0w2_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hc9pu` (
    `mysql_tbl_9hc9pu_screening_id` INT,
    `mysql_tbl_9hc9pu_movie_id` INT,
    `mysql_tbl_9hc9pu_theater_id` INT,
    `mysql_tbl_9hc9pu_show_time` DATE,
    `mysql_tbl_9hc9pu_available_seats` INT,
    `mysql_tbl_9hc9pu_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5awgk` (
    `mysql_tbl_g5awgk_booking_id` INT,
    `mysql_tbl_g5awgk_screening_id` INT,
    `mysql_tbl_g5awgk_customer_id` INT,
    `mysql_tbl_g5awgk_seats_booked` INT,
    `mysql_tbl_g5awgk_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9hc9pu` (`mysql_tbl_9hc9pu_screening_id`, `mysql_tbl_9hc9pu_movie_id`, `mysql_tbl_9hc9pu_theater_id`, `mysql_tbl_9hc9pu_show_time`, `mysql_tbl_9hc9pu_available_seats`, `mysql_tbl_9hc9pu_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_g5awgk` (`mysql_tbl_g5awgk_booking_id`, `mysql_tbl_g5awgk_screening_id`, `mysql_tbl_g5awgk_customer_id`, `mysql_tbl_g5awgk_seats_booked`, `mysql_tbl_g5awgk_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd5oj4` (
    `mysql_tbl_yd5oj4_category_id` INT,
    `mysql_tbl_yd5oj4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yd5oj4` (`mysql_tbl_yd5oj4_category_id`, `mysql_tbl_yd5oj4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avl6sw` (
    `mysql_tbl_avl6sw_customer_id` INT,
    `mysql_tbl_avl6sw_plan_type` VARCHAR(50),
    `mysql_tbl_avl6sw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_avl6sw_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m50vef` (
    `mysql_tbl_m50vef_log_id` INT,
    `mysql_tbl_m50vef_customer_id` INT,
    `mysql_tbl_m50vef_usage_date` DATE,
    `mysql_tbl_m50vef_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_avl6sw` (`mysql_tbl_avl6sw_customer_id`, `mysql_tbl_avl6sw_plan_type`, `mysql_tbl_avl6sw_monthly_cost`, `mysql_tbl_avl6sw_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_m50vef` (`mysql_tbl_m50vef_log_id`, `mysql_tbl_m50vef_customer_id`, `mysql_tbl_m50vef_usage_date`, `mysql_tbl_m50vef_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2d717` (
    `mysql_tbl_d2d717_project_id` INT,
    `mysql_tbl_d2d717_client_id` INT,
    `mysql_tbl_d2d717_project_type` VARCHAR(50),
    `mysql_tbl_d2d717_estimated_hours` INT,
    `mysql_tbl_d2d717_actual_hours` INT,
    `mysql_tbl_d2d717_labor_rate` INT,
    `mysql_tbl_d2d717_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ym5zn` (
    `mysql_tbl_1ym5zn_contractor_id` INT,
    `mysql_tbl_1ym5zn_name` VARCHAR(50),
    `mysql_tbl_1ym5zn_specialty` INT,
    `mysql_tbl_1ym5zn_hourly_rate` INT
);

INSERT INTO `mysql_tbl_d2d717` (`mysql_tbl_d2d717_project_id`, `mysql_tbl_d2d717_client_id`, `mysql_tbl_d2d717_project_type`, `mysql_tbl_d2d717_estimated_hours`, `mysql_tbl_d2d717_actual_hours`, `mysql_tbl_d2d717_labor_rate`, `mysql_tbl_d2d717_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1ym5zn` (`mysql_tbl_1ym5zn_contractor_id`, `mysql_tbl_1ym5zn_name`, `mysql_tbl_1ym5zn_specialty`, `mysql_tbl_1ym5zn_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3cp3m` (
    `mysql_tbl_y3cp3m_customer_id` INT,
    `mysql_tbl_y3cp3m_order_date` DATE,
    `mysql_tbl_y3cp3m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3cp3m` (`mysql_tbl_y3cp3m_customer_id`, `mysql_tbl_y3cp3m_order_date`, `mysql_tbl_y3cp3m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5zc5s` (
    `mysql_tbl_i5zc5s_emp_id` INT,
    `mysql_tbl_i5zc5s_department_id` INT
);

INSERT INTO `mysql_tbl_i5zc5s` (`mysql_tbl_i5zc5s_emp_id`, `mysql_tbl_i5zc5s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxbneg` (
    `mysql_tbl_jxbneg_product_id` INT,
    `mysql_tbl_jxbneg_category_id` INT,
    `mysql_tbl_jxbneg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x2ucc` (
    `mysql_tbl_7x2ucc_category_id` INT,
    `mysql_tbl_7x2ucc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jxbneg` (`mysql_tbl_jxbneg_product_id`, `mysql_tbl_jxbneg_category_id`, `mysql_tbl_jxbneg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7x2ucc` (`mysql_tbl_7x2ucc_category_id`, `mysql_tbl_7x2ucc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtmv4j` (
    `mysql_tbl_jtmv4j_customer_id` INT,
    `mysql_tbl_jtmv4j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtmv4j` (`mysql_tbl_jtmv4j_customer_id`, `mysql_tbl_jtmv4j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oqx6e` (
    `mysql_tbl_0oqx6e_order_id` INT,
    `mysql_tbl_0oqx6e_customer_id` INT,
    `mysql_tbl_0oqx6e_order_date` DATE,
    `mysql_tbl_0oqx6e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr6coy` (
    `mysql_tbl_vr6coy_order_id` INT,
    `mysql_tbl_vr6coy_product_id` INT,
    `mysql_tbl_vr6coy_quantity` INT,
    `mysql_tbl_vr6coy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0oqx6e` (`mysql_tbl_0oqx6e_order_id`, `mysql_tbl_0oqx6e_customer_id`, `mysql_tbl_0oqx6e_order_date`, `mysql_tbl_0oqx6e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vr6coy` (`mysql_tbl_vr6coy_order_id`, `mysql_tbl_vr6coy_product_id`, `mysql_tbl_vr6coy_quantity`, `mysql_tbl_vr6coy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u3r8t` (
    `mysql_tbl_8u3r8t_supplier_id` INT
);

INSERT INTO `mysql_tbl_8u3r8t` (`mysql_tbl_8u3r8t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ukfkn` (
    `mysql_tbl_4ukfkn_emp_id` INT,
    `mysql_tbl_4ukfkn_department_id` INT,
    `mysql_tbl_4ukfkn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyyy2n` (
    `mysql_tbl_jyyy2n_department_id` INT,
    `mysql_tbl_jyyy2n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ukfkn` (`mysql_tbl_4ukfkn_emp_id`, `mysql_tbl_4ukfkn_department_id`, `mysql_tbl_4ukfkn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jyyy2n` (`mysql_tbl_jyyy2n_department_id`, `mysql_tbl_jyyy2n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t99n1x` (
    `mysql_tbl_t99n1x_product_id` INT,
    `mysql_tbl_t99n1x_price` DECIMAL(10,2),
    `mysql_tbl_t99n1x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t99n1x` (`mysql_tbl_t99n1x_product_id`, `mysql_tbl_t99n1x_price`, `mysql_tbl_t99n1x_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i5zc5s`
    WHERE mysql_tbl_i5zc5s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_263ewl`
    WHERE mysql_tbl_8u3r8t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jxbneg_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jxbneg` P ON OI.PRODUCT_ID = mysql_tbl_jxbneg_PRODUCT_ID
    WHERE mysql_tbl_jxbneg_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_jxbneg_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jxbneg` P ON OI.PRODUCT_ID = mysql_tbl_jxbneg_PRODUCT_ID
    WHERE mysql_tbl_jxbneg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jtmv4j`
    WHERE mysql_tbl_jtmv4j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jtmv4j_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vr6coy_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_vr6coy`
    WHERE mysql_tbl_vr6coy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_vr6coy` OI
    JOIN `mysql_tbl_263ewl` P ON mysql_tbl_vr6coy_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vr6coy_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vr6coy_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3onluh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3onluh`
    WHERE mysql_tbl_3onluh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e2c0w2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_e2c0w2`
    WHERE mysql_tbl_e2c0w2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avl6sw_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_avl6sw`
    WHERE mysql_tbl_avl6sw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m50vef_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_m50vef`
    WHERE mysql_tbl_m50vef_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m50vef_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y3cp3m_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y3cp3m`
    WHERE mysql_tbl_y3cp3m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yd5oj4_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yd5oj4`
    WHERE mysql_tbl_yd5oj4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2d717_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_d2d717_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_d2d717_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_d2d717`
    WHERE mysql_tbl_d2d717_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d2d717_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_d2d717`
    WHERE mysql_tbl_d2d717_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hc9pu_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_9hc9pu`
    WHERE mysql_tbl_9hc9pu_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g5awgk_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_g5awgk`
    WHERE mysql_tbl_g5awgk_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_b4mbik_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_b4mbik`
    WHERE mysql_tbl_b4mbik_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cpj6qr` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_azc4tt` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cpj6qr` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4ukfkn_SALARY, mysql_tbl_4ukfkn_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_4ukfkn`
    WHERE mysql_tbl_4ukfkn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_4ukfkn`
    WHERE mysql_tbl_4ukfkn_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_4ukfkn_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t99n1x_PRICE, 0), COALESCE(mysql_tbl_t99n1x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_t99n1x`
    WHERE mysql_tbl_t99n1x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tfyvn4_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_tfyvn4`
    WHERE mysql_tbl_tfyvn4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tfyvn4_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_tfyvn4`
    WHERE mysql_tbl_tfyvn4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nvnjds_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nvnjds`;

    SELECT COUNT(DISTINCT mysql_tbl_nvnjds_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_nvnjds`
    WHERE mysql_tbl_nvnjds_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sk7cmj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sk7cmj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_iygnsn`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_cpj6qr` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8a5hps`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_cpj6qr` UNION ALL SELECT USER_ID FROM `mysql_tbl_azc4tt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();