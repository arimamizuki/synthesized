/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f0bbam` (
    `mysql_tbl_f0bbam_property_id` INT,
    `mysql_tbl_f0bbam_address` INT,
    `mysql_tbl_f0bbam_property_type` VARCHAR(50),
    `mysql_tbl_f0bbam_area_sqft` INT,
    `mysql_tbl_f0bbam_bedrooms` INT,
    `mysql_tbl_f0bbam_bathrooms` INT,
    `mysql_tbl_f0bbam_list_price` DECIMAL(10,2),
    `mysql_tbl_f0bbam_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a89f6y` (
    `mysql_tbl_a89f6y_commission_id` INT,
    `mysql_tbl_a89f6y_property_id` INT,
    `mysql_tbl_a89f6y_agent_id` INT,
    `mysql_tbl_a89f6y_commission_rate` INT,
    `mysql_tbl_a89f6y_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0bbam` (`mysql_tbl_f0bbam_property_id`, `mysql_tbl_f0bbam_address`, `mysql_tbl_f0bbam_property_type`, `mysql_tbl_f0bbam_area_sqft`, `mysql_tbl_f0bbam_bedrooms`, `mysql_tbl_f0bbam_bathrooms`, `mysql_tbl_f0bbam_list_price`, `mysql_tbl_f0bbam_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_a89f6y` (`mysql_tbl_a89f6y_commission_id`, `mysql_tbl_a89f6y_property_id`, `mysql_tbl_a89f6y_agent_id`, `mysql_tbl_a89f6y_commission_rate`, `mysql_tbl_a89f6y_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2u45v8` (
    `mysql_tbl_2u45v8_res_id` INT,
    `mysql_tbl_2u45v8_room_id` INT,
    `mysql_tbl_2u45v8_guest_id` INT,
    `mysql_tbl_2u45v8_check_in_date` DATE,
    `mysql_tbl_2u45v8_check_out_date` DATE,
    `mysql_tbl_2u45v8_total_price` DECIMAL(10,2),
    `mysql_tbl_2u45v8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2u45v8` (`mysql_tbl_2u45v8_res_id`, `mysql_tbl_2u45v8_room_id`, `mysql_tbl_2u45v8_guest_id`, `mysql_tbl_2u45v8_check_in_date`, `mysql_tbl_2u45v8_check_out_date`, `mysql_tbl_2u45v8_total_price`, `mysql_tbl_2u45v8_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13dv4h` (
    mysql_tbl_13dv4h_inventory_id INT PRIMARY KEY,
    mysql_tbl_13dv4h_film_id INT,
    mysql_tbl_13dv4h_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xkx41` (
    mysql_tbl_9xkx41_rental_id INT PRIMARY KEY,
    mysql_tbl_9xkx41_inventory_id INT,
    mysql_tbl_9xkx41_return_date DATE
);

INSERT INTO `mysql_tbl_13dv4h` (`mysql_tbl_13dv4h_inventory_id`, `mysql_tbl_13dv4h_film_id`, `mysql_tbl_13dv4h_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9xkx41` (`mysql_tbl_9xkx41_rental_id`, `mysql_tbl_9xkx41_inventory_id`, `mysql_tbl_9xkx41_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bjft3` (
    `mysql_tbl_9bjft3_ticket_id` INT,
    `mysql_tbl_9bjft3_resort_id` INT,
    `mysql_tbl_9bjft3_skier_id` INT,
    `mysql_tbl_9bjft3_ticket_type` VARCHAR(50),
    `mysql_tbl_9bjft3_num_days` INT,
    `mysql_tbl_9bjft3_daily_rate` INT,
    `mysql_tbl_9bjft3_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5dvp5` (
    `mysql_tbl_f5dvp5_resort_id` INT,
    `mysql_tbl_f5dvp5_resort_name` VARCHAR(50),
    `mysql_tbl_f5dvp5_elevation` INT,
    `mysql_tbl_f5dvp5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bjft3` (`mysql_tbl_9bjft3_ticket_id`, `mysql_tbl_9bjft3_resort_id`, `mysql_tbl_9bjft3_skier_id`, `mysql_tbl_9bjft3_ticket_type`, `mysql_tbl_9bjft3_num_days`, `mysql_tbl_9bjft3_daily_rate`, `mysql_tbl_9bjft3_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_f5dvp5` (`mysql_tbl_f5dvp5_resort_id`, `mysql_tbl_f5dvp5_resort_name`, `mysql_tbl_f5dvp5_elevation`, `mysql_tbl_f5dvp5_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aq5xm` (
    `mysql_tbl_9aq5xm_task_id` INT,
    `mysql_tbl_9aq5xm_project_id` INT,
    `mysql_tbl_9aq5xm_assignee_id` INT,
    `mysql_tbl_9aq5xm_estimated_hours` INT,
    `mysql_tbl_9aq5xm_actual_hours` INT,
    `mysql_tbl_9aq5xm_status` VARCHAR(50),
    `mysql_tbl_9aq5xm_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yzlow` (
    `mysql_tbl_5yzlow_project_id` INT,
    `mysql_tbl_5yzlow_project_name` VARCHAR(50),
    `mysql_tbl_5yzlow_start_date` DATE,
    `mysql_tbl_5yzlow_deadline` INT,
    `mysql_tbl_5yzlow_budget` INT
);

INSERT INTO `mysql_tbl_9aq5xm` (`mysql_tbl_9aq5xm_task_id`, `mysql_tbl_9aq5xm_project_id`, `mysql_tbl_9aq5xm_assignee_id`, `mysql_tbl_9aq5xm_estimated_hours`, `mysql_tbl_9aq5xm_actual_hours`, `mysql_tbl_9aq5xm_status`, `mysql_tbl_9aq5xm_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5yzlow` (`mysql_tbl_5yzlow_project_id`, `mysql_tbl_5yzlow_project_name`, `mysql_tbl_5yzlow_start_date`, `mysql_tbl_5yzlow_deadline`, `mysql_tbl_5yzlow_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf6rf9` (
    `mysql_tbl_uf6rf9_order_id` INT,
    `mysql_tbl_uf6rf9_customer_id` INT,
    `mysql_tbl_uf6rf9_order_date` DATE,
    `mysql_tbl_uf6rf9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3kwa7` (
    `mysql_tbl_d3kwa7_order_id` INT,
    `mysql_tbl_d3kwa7_product_id` INT,
    `mysql_tbl_d3kwa7_quantity` INT
);

INSERT INTO `mysql_tbl_uf6rf9` (`mysql_tbl_uf6rf9_order_id`, `mysql_tbl_uf6rf9_customer_id`, `mysql_tbl_uf6rf9_order_date`, `mysql_tbl_uf6rf9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d3kwa7` (`mysql_tbl_d3kwa7_order_id`, `mysql_tbl_d3kwa7_product_id`, `mysql_tbl_d3kwa7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb0s2c` (
    `mysql_tbl_cb0s2c_emp_id` INT,
    `mysql_tbl_cb0s2c_salary` INT
);

INSERT INTO `mysql_tbl_cb0s2c` (`mysql_tbl_cb0s2c_emp_id`, `mysql_tbl_cb0s2c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6hxhu` (
    `mysql_tbl_g6hxhu_invoice_id` INT,
    `mysql_tbl_g6hxhu_customer_id` INT,
    `mysql_tbl_g6hxhu_amount` DECIMAL(10,2),
    `mysql_tbl_g6hxhu_due_date` DATE,
    `mysql_tbl_g6hxhu_paid_date` INT,
    `mysql_tbl_g6hxhu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6hxhu` (`mysql_tbl_g6hxhu_invoice_id`, `mysql_tbl_g6hxhu_customer_id`, `mysql_tbl_g6hxhu_amount`, `mysql_tbl_g6hxhu_due_date`, `mysql_tbl_g6hxhu_paid_date`, `mysql_tbl_g6hxhu_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jhe0y` (
    `mysql_tbl_4jhe0y_customer_id` INT,
    `mysql_tbl_4jhe0y_registration_date` DATE,
    `mysql_tbl_4jhe0y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntd4wt` (
    `mysql_tbl_ntd4wt_order_id` INT,
    `mysql_tbl_ntd4wt_customer_id` INT,
    `mysql_tbl_ntd4wt_order_date` DATE,
    `mysql_tbl_ntd4wt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jhe0y` (`mysql_tbl_4jhe0y_customer_id`, `mysql_tbl_4jhe0y_registration_date`, `mysql_tbl_4jhe0y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ntd4wt` (`mysql_tbl_ntd4wt_order_id`, `mysql_tbl_ntd4wt_customer_id`, `mysql_tbl_ntd4wt_order_date`, `mysql_tbl_ntd4wt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxahx1` (
    `mysql_tbl_hxahx1_account_id` INT,
    `mysql_tbl_hxahx1_balance` INT,
    `mysql_tbl_hxahx1_overdraft_limit` INT,
    `mysql_tbl_hxahx1_account_type` INT
);

INSERT INTO `mysql_tbl_hxahx1` (`mysql_tbl_hxahx1_account_id`, `mysql_tbl_hxahx1_balance`, `mysql_tbl_hxahx1_overdraft_limit`, `mysql_tbl_hxahx1_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2dwdq` (
    `mysql_tbl_v2dwdq_supplier_id` INT,
    `mysql_tbl_v2dwdq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v2dwdq` (`mysql_tbl_v2dwdq_supplier_id`, `mysql_tbl_v2dwdq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izzl3a` (
    `mysql_tbl_izzl3a_campaign_id` INT,
    `mysql_tbl_izzl3a_status` VARCHAR(50),
    `mysql_tbl_izzl3a_budget` INT,
    `mysql_tbl_izzl3a_channel` INT
);

INSERT INTO `mysql_tbl_izzl3a` (`mysql_tbl_izzl3a_campaign_id`, `mysql_tbl_izzl3a_status`, `mysql_tbl_izzl3a_budget`, `mysql_tbl_izzl3a_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u67im` (
    `mysql_tbl_9u67im_product_id` INT,
    `mysql_tbl_9u67im_category_id` INT,
    `mysql_tbl_9u67im_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9u67im` (`mysql_tbl_9u67im_product_id`, `mysql_tbl_9u67im_category_id`, `mysql_tbl_9u67im_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_talscm` (
    `mysql_tbl_talscm_customer_id` INT
);

INSERT INTO `mysql_tbl_talscm` (`mysql_tbl_talscm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56b471` (
    `mysql_tbl_56b471_product_id` INT,
    `mysql_tbl_56b471_supplier_id` INT,
    `mysql_tbl_56b471_price` DECIMAL(10,2),
    `mysql_tbl_56b471_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yomld` (
    `mysql_tbl_3yomld_supplier_id` INT,
    `mysql_tbl_3yomld_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_56b471` (`mysql_tbl_56b471_product_id`, `mysql_tbl_56b471_supplier_id`, `mysql_tbl_56b471_price`, `mysql_tbl_56b471_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3yomld` (`mysql_tbl_3yomld_supplier_id`, `mysql_tbl_3yomld_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwqjoi` (
    `mysql_tbl_dwqjoi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dwqjoi` (`mysql_tbl_dwqjoi_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saes12` (
    `mysql_tbl_saes12_emp_id` INT,
    `mysql_tbl_saes12_department_id` INT,
    `mysql_tbl_saes12_hire_date` DATE,
    `mysql_tbl_saes12_salary` INT
);

INSERT INTO `mysql_tbl_saes12` (`mysql_tbl_saes12_emp_id`, `mysql_tbl_saes12_department_id`, `mysql_tbl_saes12_hire_date`, `mysql_tbl_saes12_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hx952` (
    `mysql_tbl_6hx952_emp_id` INT,
    `mysql_tbl_6hx952_department_id` INT,
    `mysql_tbl_6hx952_salary` INT
);

INSERT INTO `mysql_tbl_6hx952` (`mysql_tbl_6hx952_emp_id`, `mysql_tbl_6hx952_department_id`, `mysql_tbl_6hx952_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_2u45v8_CHECK_IN_DATE, mysql_tbl_2u45v8_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_2u45v8`
    WHERE mysql_tbl_2u45v8_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ntd4wt_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_ntd4wt`
    WHERE mysql_tbl_ntd4wt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_izzl3a_STATUS, COALESCE(mysql_tbl_izzl3a_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_izzl3a`
    WHERE mysql_tbl_izzl3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_mn0ace`
    WHERE mysql_tbl_izzl3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v2dwdq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v2dwdq`
    WHERE mysql_tbl_v2dwdq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwqjoi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dwqjoi`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_6hx952_SALARY), 0), COALESCE(AVG(mysql_tbl_6hx952_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_6hx952`
    WHERE mysql_tbl_6hx952_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_saes12_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_saes12`
    WHERE mysql_tbl_saes12_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
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

    SELECT COALESCE(mysql_tbl_3yomld_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3yomld`
    WHERE mysql_tbl_3yomld_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_56b471_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_56b471`
    WHERE mysql_tbl_56b471_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_g6hxhu_AMOUNT, 0), mysql_tbl_g6hxhu_DUE_DATE, mysql_tbl_g6hxhu_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_g6hxhu`
    WHERE mysql_tbl_g6hxhu_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_hxahx1_BALANCE, 0), COALESCE(mysql_tbl_hxahx1_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_hxahx1`
    WHERE mysql_tbl_hxahx1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d3kwa7_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_d3kwa7_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_d3kwa7`
    WHERE mysql_tbl_d3kwa7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cb0s2c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cb0s2c`
    WHERE mysql_tbl_cb0s2c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9u67im_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_9u67im`
    WHERE mysql_tbl_9u67im_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9aq5xm_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_9aq5xm_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_9aq5xm`
    WHERE mysql_tbl_9aq5xm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_9aq5xm`
    WHERE mysql_tbl_9aq5xm_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_9aq5xm_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_13dv4h`
    WHERE mysql_tbl_13dv4h_FILM_ID = P_FILM_ID
    AND mysql_tbl_13dv4h_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_9xkx41` 
        WHERE mysql_tbl_9xkx41.mysql_tbl_9xkx41_INVENTORY_ID = mysql_tbl_13dv4h.mysql_tbl_13dv4h_INVENTORY_ID 
        AND mysql_tbl_9xkx41.mysql_tbl_9xkx41_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bjft3_NUM_DAYS, 1), COALESCE(mysql_tbl_9bjft3_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_9bjft3`
    WHERE mysql_tbl_9bjft3_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f5dvp5_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_9bjft3` SLT
    JOIN `mysql_tbl_f5dvp5` SR ON mysql_tbl_9bjft3_RESORT_ID = mysql_tbl_f5dvp5_RESORT_ID
    WHERE mysql_tbl_9bjft3_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0bbam_LIST_PRICE, 0), COALESCE(mysql_tbl_f0bbam_AREA_SQFT, 0), COALESCE(mysql_tbl_f0bbam_BEDROOMS, 0), COALESCE(mysql_tbl_f0bbam_BATHROOMS, 0), COALESCE(mysql_tbl_f0bbam_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_f0bbam`
    WHERE mysql_tbl_f0bbam_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);