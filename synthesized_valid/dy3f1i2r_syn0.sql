/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wlcmb5` (
    `mysql_tbl_wlcmb5_order_id` INT,
    `mysql_tbl_wlcmb5_customer_id` INT,
    `mysql_tbl_wlcmb5_order_date` DATE,
    `mysql_tbl_wlcmb5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmeryp` (
    `mysql_tbl_zmeryp_customer_id` INT,
    `mysql_tbl_zmeryp_country` INT
);

INSERT INTO `mysql_tbl_wlcmb5` (`mysql_tbl_wlcmb5_order_id`, `mysql_tbl_wlcmb5_customer_id`, `mysql_tbl_wlcmb5_order_date`, `mysql_tbl_wlcmb5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zmeryp` (`mysql_tbl_zmeryp_customer_id`, `mysql_tbl_zmeryp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmon93` (
    `mysql_tbl_dmon93_customer_id` INT,
    `mysql_tbl_dmon93_start_date` DATE,
    `mysql_tbl_dmon93_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmon93` (`mysql_tbl_dmon93_customer_id`, `mysql_tbl_dmon93_start_date`, `mysql_tbl_dmon93_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnd45y` (
    `mysql_tbl_xnd45y_product_id` INT,
    `mysql_tbl_xnd45y_category_id` INT
);

INSERT INTO `mysql_tbl_xnd45y` (`mysql_tbl_xnd45y_product_id`, `mysql_tbl_xnd45y_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oo0sc` (
    `mysql_tbl_6oo0sc_inventory_id` INT,
    `mysql_tbl_6oo0sc_product_id` INT,
    `mysql_tbl_6oo0sc_warehouse_id` INT,
    `mysql_tbl_6oo0sc_quantity` INT,
    `mysql_tbl_6oo0sc_min_stock_level` INT
);

INSERT INTO `mysql_tbl_6oo0sc` (`mysql_tbl_6oo0sc_inventory_id`, `mysql_tbl_6oo0sc_product_id`, `mysql_tbl_6oo0sc_warehouse_id`, `mysql_tbl_6oo0sc_quantity`, `mysql_tbl_6oo0sc_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fads1` (
    `mysql_tbl_1fads1_campaign_id` INT,
    `mysql_tbl_1fads1_budget` INT,
    `mysql_tbl_1fads1_start_date` DATE,
    `mysql_tbl_1fads1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bs8h2` (
    `mysql_tbl_6bs8h2_conversion_id` INT,
    `mysql_tbl_6bs8h2_campaign_id` INT,
    `mysql_tbl_6bs8h2_conversion_value` INT
);

INSERT INTO `mysql_tbl_1fads1` (`mysql_tbl_1fads1_campaign_id`, `mysql_tbl_1fads1_budget`, `mysql_tbl_1fads1_start_date`, `mysql_tbl_1fads1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6bs8h2` (`mysql_tbl_6bs8h2_conversion_id`, `mysql_tbl_6bs8h2_campaign_id`, `mysql_tbl_6bs8h2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2tsaa` (
    `mysql_tbl_v2tsaa_supplier_id` INT,
    `mysql_tbl_v2tsaa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v2tsaa` (`mysql_tbl_v2tsaa_supplier_id`, `mysql_tbl_v2tsaa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxhlpw` (
    `mysql_tbl_cxhlpw_session_id` INT,
    `mysql_tbl_cxhlpw_photographer_id` INT,
    `mysql_tbl_cxhlpw_session_type` VARCHAR(50),
    `mysql_tbl_cxhlpw_duration_hours` INT,
    `mysql_tbl_cxhlpw_location_type` VARCHAR(50),
    `mysql_tbl_cxhlpw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r1nxj` (
    `mysql_tbl_8r1nxj_photographer_id` INT,
    `mysql_tbl_8r1nxj_rating` DECIMAL(3,1),
    `mysql_tbl_8r1nxj_experience_years` INT
);

INSERT INTO `mysql_tbl_cxhlpw` (`mysql_tbl_cxhlpw_session_id`, `mysql_tbl_cxhlpw_photographer_id`, `mysql_tbl_cxhlpw_session_type`, `mysql_tbl_cxhlpw_duration_hours`, `mysql_tbl_cxhlpw_location_type`, `mysql_tbl_cxhlpw_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_8r1nxj` (`mysql_tbl_8r1nxj_photographer_id`, `mysql_tbl_8r1nxj_rating`, `mysql_tbl_8r1nxj_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zoyd3` (
    `mysql_tbl_0zoyd3_supplier_id` INT,
    `mysql_tbl_0zoyd3_lead_time_days` DATE,
    `mysql_tbl_0zoyd3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0zoyd3` (`mysql_tbl_0zoyd3_supplier_id`, `mysql_tbl_0zoyd3_lead_time_days`, `mysql_tbl_0zoyd3_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hqm3z` (
    `mysql_tbl_9hqm3z_category_id` INT,
    `mysql_tbl_9hqm3z_price` DECIMAL(10,2),
    `mysql_tbl_9hqm3z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9hqm3z` (`mysql_tbl_9hqm3z_category_id`, `mysql_tbl_9hqm3z_price`, `mysql_tbl_9hqm3z_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uzq9q` (
    `mysql_tbl_2uzq9q_customer_id` INT,
    `mysql_tbl_2uzq9q_start_date` DATE
);

INSERT INTO `mysql_tbl_2uzq9q` (`mysql_tbl_2uzq9q_customer_id`, `mysql_tbl_2uzq9q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qzwwy` (
    `mysql_tbl_6qzwwy_emp_id` INT,
    `mysql_tbl_6qzwwy_department_id` INT
);

INSERT INTO `mysql_tbl_6qzwwy` (`mysql_tbl_6qzwwy_emp_id`, `mysql_tbl_6qzwwy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liqvlq` (
    `mysql_tbl_liqvlq_order_id` INT,
    `mysql_tbl_liqvlq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_liqvlq` (`mysql_tbl_liqvlq_order_id`, `mysql_tbl_liqvlq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ne8l2` (
    `mysql_tbl_9ne8l2_customer_id` INT,
    `mysql_tbl_9ne8l2_registration_date` DATE,
    `mysql_tbl_9ne8l2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzag6i` (
    `mysql_tbl_lzag6i_order_id` INT,
    `mysql_tbl_lzag6i_customer_id` INT,
    `mysql_tbl_lzag6i_order_date` DATE,
    `mysql_tbl_lzag6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ne8l2` (`mysql_tbl_9ne8l2_customer_id`, `mysql_tbl_9ne8l2_registration_date`, `mysql_tbl_9ne8l2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lzag6i` (`mysql_tbl_lzag6i_order_id`, `mysql_tbl_lzag6i_customer_id`, `mysql_tbl_lzag6i_order_date`, `mysql_tbl_lzag6i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwctb8` (
    `mysql_tbl_bwctb8_sub_id` INT,
    `mysql_tbl_bwctb8_customer_id` INT,
    `mysql_tbl_bwctb8_start_date` DATE,
    `mysql_tbl_bwctb8_end_date` DATE,
    `mysql_tbl_bwctb8_monthly_fee` INT
);

INSERT INTO `mysql_tbl_bwctb8` (`mysql_tbl_bwctb8_sub_id`, `mysql_tbl_bwctb8_customer_id`, `mysql_tbl_bwctb8_start_date`, `mysql_tbl_bwctb8_end_date`, `mysql_tbl_bwctb8_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71mm37` (
    `mysql_tbl_71mm37_customer_id` INT
);

INSERT INTO `mysql_tbl_71mm37` (`mysql_tbl_71mm37_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph56hc` (
    `mysql_tbl_ph56hc_emp_id` INT,
    `mysql_tbl_ph56hc_department_id` INT,
    `mysql_tbl_ph56hc_salary` INT,
    `mysql_tbl_ph56hc_hire_date` DATE,
    `mysql_tbl_ph56hc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4pvzl` (
    `mysql_tbl_c4pvzl_department_id` INT,
    `mysql_tbl_c4pvzl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ph56hc` (`mysql_tbl_ph56hc_emp_id`, `mysql_tbl_ph56hc_department_id`, `mysql_tbl_ph56hc_salary`, `mysql_tbl_ph56hc_hire_date`, `mysql_tbl_ph56hc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c4pvzl` (`mysql_tbl_c4pvzl_department_id`, `mysql_tbl_c4pvzl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z0yt1` (
    `mysql_tbl_7z0yt1_product_id` INT,
    `mysql_tbl_7z0yt1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7z0yt1` (`mysql_tbl_7z0yt1_product_id`, `mysql_tbl_7z0yt1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u72oxs` (
    `mysql_tbl_u72oxs_customer_id` INT,
    `mysql_tbl_u72oxs_registration_date` DATE,
    `mysql_tbl_u72oxs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukhum8` (
    `mysql_tbl_ukhum8_order_id` INT,
    `mysql_tbl_ukhum8_customer_id` INT,
    `mysql_tbl_ukhum8_order_date` DATE,
    `mysql_tbl_ukhum8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u72oxs` (`mysql_tbl_u72oxs_customer_id`, `mysql_tbl_u72oxs_registration_date`, `mysql_tbl_u72oxs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ukhum8` (`mysql_tbl_ukhum8_order_id`, `mysql_tbl_ukhum8_customer_id`, `mysql_tbl_ukhum8_order_date`, `mysql_tbl_ukhum8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmxrvn` (
    `mysql_tbl_cmxrvn_customer_id` INT,
    `mysql_tbl_cmxrvn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0wkqi` (
    `mysql_tbl_r0wkqi_order_id` INT,
    `mysql_tbl_r0wkqi_customer_id` INT,
    `mysql_tbl_r0wkqi_order_date` DATE,
    `mysql_tbl_r0wkqi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmxrvn` (`mysql_tbl_cmxrvn_customer_id`, `mysql_tbl_cmxrvn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_r0wkqi` (`mysql_tbl_r0wkqi_order_id`, `mysql_tbl_r0wkqi_customer_id`, `mysql_tbl_r0wkqi_order_date`, `mysql_tbl_r0wkqi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijegf7` (
    `mysql_tbl_ijegf7_product_id` INT,
    `mysql_tbl_ijegf7_category_id` INT,
    `mysql_tbl_ijegf7_supplier_id` INT,
    `mysql_tbl_ijegf7_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ijegf7_unit_price` DECIMAL(10,2),
    `mysql_tbl_ijegf7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cza5mk` (
    `mysql_tbl_cza5mk_order_id` INT,
    `mysql_tbl_cza5mk_product_id` INT,
    `mysql_tbl_cza5mk_quantity` INT
);

INSERT INTO `mysql_tbl_ijegf7` (`mysql_tbl_ijegf7_product_id`, `mysql_tbl_ijegf7_category_id`, `mysql_tbl_ijegf7_supplier_id`, `mysql_tbl_ijegf7_unit_cost`, `mysql_tbl_ijegf7_unit_price`, `mysql_tbl_ijegf7_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_cza5mk` (`mysql_tbl_cza5mk_order_id`, `mysql_tbl_cza5mk_product_id`, `mysql_tbl_cza5mk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i24lsi` (
    `mysql_tbl_i24lsi_customer_id` INT,
    `mysql_tbl_i24lsi_registration_date` DATE,
    `mysql_tbl_i24lsi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ntktv` (
    `mysql_tbl_5ntktv_order_id` INT,
    `mysql_tbl_5ntktv_customer_id` INT,
    `mysql_tbl_5ntktv_order_date` DATE,
    `mysql_tbl_5ntktv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i24lsi` (`mysql_tbl_i24lsi_customer_id`, `mysql_tbl_i24lsi_registration_date`, `mysql_tbl_i24lsi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ntktv` (`mysql_tbl_5ntktv_order_id`, `mysql_tbl_5ntktv_customer_id`, `mysql_tbl_5ntktv_order_date`, `mysql_tbl_5ntktv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou1hcm` (
    `mysql_tbl_ou1hcm_order_id` INT,
    `mysql_tbl_ou1hcm_customer_id` INT,
    `mysql_tbl_ou1hcm_order_date` DATE,
    `mysql_tbl_ou1hcm_total_amount` DECIMAL(10,2),
    `mysql_tbl_ou1hcm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs059a` (
    `mysql_tbl_xs059a_order_id` INT,
    `mysql_tbl_xs059a_product_id` INT,
    `mysql_tbl_xs059a_quantity` INT
);

INSERT INTO `mysql_tbl_ou1hcm` (`mysql_tbl_ou1hcm_order_id`, `mysql_tbl_ou1hcm_customer_id`, `mysql_tbl_ou1hcm_order_date`, `mysql_tbl_ou1hcm_total_amount`, `mysql_tbl_ou1hcm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xs059a` (`mysql_tbl_xs059a_order_id`, `mysql_tbl_xs059a_product_id`, `mysql_tbl_xs059a_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2uzq9q_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_2uzq9q`
    WHERE mysql_tbl_2uzq9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9hqm3z_PRICE * mysql_tbl_9hqm3z_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_9hqm3z`
    WHERE mysql_tbl_9hqm3z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9hqm3z` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9hqm3z_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v2tsaa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v2tsaa`
    WHERE mysql_tbl_v2tsaa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6oo0sc_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_6oo0sc_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_6oo0sc`
    WHERE mysql_tbl_6oo0sc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1fads1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1fads1`
    WHERE mysql_tbl_1fads1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6bs8h2_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_6bs8h2`
    WHERE mysql_tbl_6bs8h2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_liqvlq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_liqvlq`
    WHERE mysql_tbl_liqvlq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6qzwwy`
    WHERE mysql_tbl_6qzwwy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bwctb8_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_bwctb8`
    WHERE mysql_tbl_bwctb8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bwctb8_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_xs059a_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_xs059a` OI
    JOIN PRODUCTS P ON mysql_tbl_xs059a_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xs059a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2z3af6`
    WHERE mysql_tbl_71mm37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cmxrvn_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_cmxrvn`
    WHERE mysql_tbl_cmxrvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_r0wkqi`
    WHERE mysql_tbl_r0wkqi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7z0yt1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7z0yt1`
    WHERE mysql_tbl_7z0yt1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijegf7_UNIT_COST, 0), COALESCE(mysql_tbl_ijegf7_UNIT_PRICE, 0), COALESCE(mysql_tbl_ijegf7_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_ijegf7`
    WHERE mysql_tbl_ijegf7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cza5mk_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_cza5mk`
    WHERE mysql_tbl_cza5mk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5ntktv`
    WHERE mysql_tbl_5ntktv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_5ntktv` O
    JOIN `mysql_tbl_i24lsi` C ON mysql_tbl_5ntktv_CUSTOMER_ID = mysql_tbl_i24lsi_CUSTOMER_ID
    WHERE mysql_tbl_i24lsi_COUNTRY = (SELECT mysql_tbl_i24lsi_COUNTRY FROM `mysql_tbl_i24lsi` WHERE mysql_tbl_i24lsi_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ukhum8_ORDER_DATE), MAX(mysql_tbl_ukhum8_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ukhum8`
    WHERE mysql_tbl_ukhum8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_ph56hc_SALARY, COALESCE(mysql_tbl_ph56hc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ph56hc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ph56hc`
    WHERE mysql_tbl_ph56hc_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + V_ADJUSTED_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_lzag6i_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_lzag6i`
    WHERE mysql_tbl_lzag6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_xnd45y`
    WHERE mysql_tbl_xnd45y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xnd45y`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_zmeryp`
    WHERE mysql_tbl_zmeryp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zmeryp`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dmon93_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dmon93`
    WHERE mysql_tbl_dmon93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0zoyd3_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_0zoyd3_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_0zoyd3`
    WHERE mysql_tbl_0zoyd3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_e57jgw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_e57jgw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_e57jgw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(1);