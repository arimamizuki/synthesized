/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gvis5p` (
    `mysql_tbl_gvis5p_emp_id` INT,
    `mysql_tbl_gvis5p_manager_id` INT,
    `mysql_tbl_gvis5p_salary` INT,
    `mysql_tbl_gvis5p_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc75wb` (
    `mysql_tbl_oc75wb_dept_id` INT,
    `mysql_tbl_oc75wb_manager_id` INT
);

INSERT INTO `mysql_tbl_gvis5p` (`mysql_tbl_gvis5p_emp_id`, `mysql_tbl_gvis5p_manager_id`, `mysql_tbl_gvis5p_salary`, `mysql_tbl_gvis5p_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_oc75wb` (`mysql_tbl_oc75wb_dept_id`, `mysql_tbl_oc75wb_manager_id`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2iytfp` (
    `mysql_tbl_2iytfp_service_id` INT,
    `mysql_tbl_2iytfp_property_id` INT,
    `mysql_tbl_2iytfp_cleaner_id` INT,
    `mysql_tbl_2iytfp_service_date` DATE,
    `mysql_tbl_2iytfp_duration_hours` INT,
    `mysql_tbl_2iytfp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xme6p` (
    `mysql_tbl_7xme6p_property_id` INT,
    `mysql_tbl_7xme6p_property_type` VARCHAR(50),
    `mysql_tbl_7xme6p_area_sqft` INT,
    `mysql_tbl_7xme6p_num_rooms` INT
);

INSERT INTO `mysql_tbl_2iytfp` (`mysql_tbl_2iytfp_service_id`, `mysql_tbl_2iytfp_property_id`, `mysql_tbl_2iytfp_cleaner_id`, `mysql_tbl_2iytfp_service_date`, `mysql_tbl_2iytfp_duration_hours`, `mysql_tbl_2iytfp_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7xme6p` (`mysql_tbl_7xme6p_property_id`, `mysql_tbl_7xme6p_property_type`, `mysql_tbl_7xme6p_area_sqft`, `mysql_tbl_7xme6p_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwcxwj` (
    `mysql_tbl_xwcxwj_product_id` INT,
    `mysql_tbl_xwcxwj_category_id` INT,
    `mysql_tbl_xwcxwj_price` DECIMAL(10,2),
    `mysql_tbl_xwcxwj_stock_quantity` INT,
    `mysql_tbl_xwcxwj_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exqgxl` (
    `mysql_tbl_exqgxl_supplier_id` INT,
    `mysql_tbl_exqgxl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_exqgxl_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msuk6s` (
    `mysql_tbl_msuk6s_order_id` INT,
    `mysql_tbl_msuk6s_product_id` INT,
    `mysql_tbl_msuk6s_quantity` INT
);

INSERT INTO `mysql_tbl_xwcxwj` (`mysql_tbl_xwcxwj_product_id`, `mysql_tbl_xwcxwj_category_id`, `mysql_tbl_xwcxwj_price`, `mysql_tbl_xwcxwj_stock_quantity`, `mysql_tbl_xwcxwj_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_exqgxl` (`mysql_tbl_exqgxl_supplier_id`, `mysql_tbl_exqgxl_supplier_rating`, `mysql_tbl_exqgxl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_msuk6s` (`mysql_tbl_msuk6s_order_id`, `mysql_tbl_msuk6s_product_id`, `mysql_tbl_msuk6s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nu616` (mysql_tbl_7nu616_id INT, mysql_tbl_7nu616_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw8one` (
    `mysql_tbl_jw8one_sale_id` INT,
    `mysql_tbl_jw8one_product_id` INT,
    `mysql_tbl_jw8one_quantity` INT,
    `mysql_tbl_jw8one_sale_date` DATE,
    `mysql_tbl_jw8one_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jw8one` (`mysql_tbl_jw8one_sale_id`, `mysql_tbl_jw8one_product_id`, `mysql_tbl_jw8one_quantity`, `mysql_tbl_jw8one_sale_date`, `mysql_tbl_jw8one_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5neo4` (
    `mysql_tbl_g5neo4_vec` INT
);

INSERT INTO `mysql_tbl_g5neo4` (`mysql_tbl_g5neo4_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc9jhf` (
    `mysql_tbl_oc9jhf_product_id` INT,
    `mysql_tbl_oc9jhf_category_id` INT,
    `mysql_tbl_oc9jhf_price` DECIMAL(10,2),
    `mysql_tbl_oc9jhf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oc9jhf` (`mysql_tbl_oc9jhf_product_id`, `mysql_tbl_oc9jhf_category_id`, `mysql_tbl_oc9jhf_price`, `mysql_tbl_oc9jhf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cs92p` (
    `mysql_tbl_8cs92p_product_id` INT,
    `mysql_tbl_8cs92p_category_id` INT,
    `mysql_tbl_8cs92p_supplier_id` INT,
    `mysql_tbl_8cs92p_price` DECIMAL(10,2),
    `mysql_tbl_8cs92p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygys6t` (
    `mysql_tbl_ygys6t_category_id` INT,
    `mysql_tbl_ygys6t_name` VARCHAR(50),
    `mysql_tbl_ygys6t_discount_percent` INT
);

INSERT INTO `mysql_tbl_8cs92p` (`mysql_tbl_8cs92p_product_id`, `mysql_tbl_8cs92p_category_id`, `mysql_tbl_8cs92p_supplier_id`, `mysql_tbl_8cs92p_price`, `mysql_tbl_8cs92p_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ygys6t` (`mysql_tbl_ygys6t_category_id`, `mysql_tbl_ygys6t_name`, `mysql_tbl_ygys6t_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3fl2i` (
    `mysql_tbl_o3fl2i_product_id` INT,
    `mysql_tbl_o3fl2i_category_id` INT,
    `mysql_tbl_o3fl2i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oauhj5` (
    `mysql_tbl_oauhj5_category_id` INT,
    `mysql_tbl_oauhj5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o3fl2i` (`mysql_tbl_o3fl2i_product_id`, `mysql_tbl_o3fl2i_category_id`, `mysql_tbl_o3fl2i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oauhj5` (`mysql_tbl_oauhj5_category_id`, `mysql_tbl_oauhj5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi4g5e` (
    `mysql_tbl_hi4g5e_cbin` INT
);

INSERT INTO `mysql_tbl_hi4g5e` (`mysql_tbl_hi4g5e_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy21m7` (
    `mysql_tbl_jy21m7_concert_id` INT,
    `mysql_tbl_jy21m7_venue_id` INT,
    `mysql_tbl_jy21m7_artist_id` INT,
    `mysql_tbl_jy21m7_ticket_price` DECIMAL(10,2),
    `mysql_tbl_jy21m7_seats_available` INT,
    `mysql_tbl_jy21m7_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jolta1` (
    `mysql_tbl_jolta1_sale_id` INT,
    `mysql_tbl_jolta1_concert_id` INT,
    `mysql_tbl_jolta1_customer_id` INT,
    `mysql_tbl_jolta1_quantity` INT,
    `mysql_tbl_jolta1_sale_date` DATE
);

INSERT INTO `mysql_tbl_jy21m7` (`mysql_tbl_jy21m7_concert_id`, `mysql_tbl_jy21m7_venue_id`, `mysql_tbl_jy21m7_artist_id`, `mysql_tbl_jy21m7_ticket_price`, `mysql_tbl_jy21m7_seats_available`, `mysql_tbl_jy21m7_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_jolta1` (`mysql_tbl_jolta1_sale_id`, `mysql_tbl_jolta1_concert_id`, `mysql_tbl_jolta1_customer_id`, `mysql_tbl_jolta1_quantity`, `mysql_tbl_jolta1_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp4wiq` (
    `mysql_tbl_hp4wiq_campaign_id` INT,
    `mysql_tbl_hp4wiq_budget` INT
);

INSERT INTO `mysql_tbl_hp4wiq` (`mysql_tbl_hp4wiq_campaign_id`, `mysql_tbl_hp4wiq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxgpe2` (
    `mysql_tbl_mxgpe2_product_id` INT,
    `mysql_tbl_mxgpe2_sku` INT,
    `mysql_tbl_mxgpe2_name` VARCHAR(50),
    `mysql_tbl_mxgpe2_category_id` INT,
    `mysql_tbl_mxgpe2_price` DECIMAL(10,2),
    `mysql_tbl_mxgpe2_cost` DECIMAL(10,2),
    `mysql_tbl_mxgpe2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j9bwl` (
    `mysql_tbl_5j9bwl_transaction_id` INT,
    `mysql_tbl_5j9bwl_product_id` INT,
    `mysql_tbl_5j9bwl_quantity` INT,
    `mysql_tbl_5j9bwl_transaction_date` DATE
);

INSERT INTO `mysql_tbl_mxgpe2` (`mysql_tbl_mxgpe2_product_id`, `mysql_tbl_mxgpe2_sku`, `mysql_tbl_mxgpe2_name`, `mysql_tbl_mxgpe2_category_id`, `mysql_tbl_mxgpe2_price`, `mysql_tbl_mxgpe2_cost`, `mysql_tbl_mxgpe2_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_5j9bwl` (`mysql_tbl_5j9bwl_transaction_id`, `mysql_tbl_5j9bwl_product_id`, `mysql_tbl_5j9bwl_quantity`, `mysql_tbl_5j9bwl_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72t2yu` (
    `mysql_tbl_72t2yu_campaign_id` INT,
    `mysql_tbl_72t2yu_budget` INT,
    `mysql_tbl_72t2yu_start_date` DATE,
    `mysql_tbl_72t2yu_end_date` DATE,
    `mysql_tbl_72t2yu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgru6u` (
    `mysql_tbl_pgru6u_conversion_id` INT,
    `mysql_tbl_pgru6u_campaign_id` INT,
    `mysql_tbl_pgru6u_conversion_value` INT
);

INSERT INTO `mysql_tbl_72t2yu` (`mysql_tbl_72t2yu_campaign_id`, `mysql_tbl_72t2yu_budget`, `mysql_tbl_72t2yu_start_date`, `mysql_tbl_72t2yu_end_date`, `mysql_tbl_72t2yu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pgru6u` (`mysql_tbl_pgru6u_conversion_id`, `mysql_tbl_pgru6u_campaign_id`, `mysql_tbl_pgru6u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5luc73` (
    `mysql_tbl_5luc73_emp_id` INT,
    `mysql_tbl_5luc73_hire_date` DATE
);

INSERT INTO `mysql_tbl_5luc73` (`mysql_tbl_5luc73_emp_id`, `mysql_tbl_5luc73_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6mq09` (
    `mysql_tbl_n6mq09_account_id` INT,
    `mysql_tbl_n6mq09_holder_id` INT,
    `mysql_tbl_n6mq09_account_type` INT,
    `mysql_tbl_n6mq09_balance` INT,
    `mysql_tbl_n6mq09_annual_contribution` INT,
    `mysql_tbl_n6mq09_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj0b09` (
    `mysql_tbl_nj0b09_transaction_id` INT,
    `mysql_tbl_nj0b09_account_id` INT,
    `mysql_tbl_nj0b09_transaction_date` DATE,
    `mysql_tbl_nj0b09_amount` DECIMAL(10,2),
    `mysql_tbl_nj0b09_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6mq09` (`mysql_tbl_n6mq09_account_id`, `mysql_tbl_n6mq09_holder_id`, `mysql_tbl_n6mq09_account_type`, `mysql_tbl_n6mq09_balance`, `mysql_tbl_n6mq09_annual_contribution`, `mysql_tbl_n6mq09_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nj0b09` (`mysql_tbl_nj0b09_transaction_id`, `mysql_tbl_nj0b09_account_id`, `mysql_tbl_nj0b09_transaction_date`, `mysql_tbl_nj0b09_amount`, `mysql_tbl_nj0b09_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hp4wiq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hp4wiq`
    WHERE mysql_tbl_hp4wiq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
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

    SELECT COALESCE(mysql_tbl_jy21m7_TICKET_PRICE, 50), COALESCE(mysql_tbl_jy21m7_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_jy21m7`
    WHERE mysql_tbl_jy21m7_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_jolta1`
    WHERE mysql_tbl_jolta1_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jy21m7_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_jy21m7`
    WHERE mysql_tbl_jy21m7_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7xme6p_AREA_SQFT, 500), COALESCE(mysql_tbl_7xme6p_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_7xme6p`
    WHERE mysql_tbl_7xme6p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_mxgpe2_PRICE, 0), COALESCE(mysql_tbl_mxgpe2_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_mxgpe2`
    WHERE mysql_tbl_mxgpe2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_5j9bwl`
    WHERE mysql_tbl_5j9bwl_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_5j9bwl_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_7nu616`
    SET mysql_tbl_7nu616_SALARY = CASE
        WHEN mysql_tbl_7nu616_SALARY < 30000 THEN mysql_tbl_7nu616_SALARY * 1.10
        WHEN mysql_tbl_7nu616_SALARY < 50000 THEN mysql_tbl_7nu616_SALARY * 1.08
        WHEN mysql_tbl_7nu616_SALARY < 80000 THEN mysql_tbl_7nu616_SALARY * 1.05
        ELSE mysql_tbl_7nu616_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o3fl2i_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_wud1cf` OI
    JOIN `mysql_tbl_o3fl2i` P ON OI.PRODUCT_ID = mysql_tbl_o3fl2i_PRODUCT_ID
    WHERE mysql_tbl_o3fl2i_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_o3fl2i_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wud1cf` OI
    JOIN `mysql_tbl_o3fl2i` P ON OI.PRODUCT_ID = mysql_tbl_o3fl2i_PRODUCT_ID
    WHERE mysql_tbl_o3fl2i_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_8cs92p_PRICE, COALESCE(mysql_tbl_ygys6t_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_8cs92p` P
    LEFT JOIN `mysql_tbl_ygys6t` C ON mysql_tbl_8cs92p_CATEGORY_ID = mysql_tbl_ygys6t_CATEGORY_ID
    WHERE mysql_tbl_8cs92p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oc9jhf_STOCK_QUANTITY, 0), mysql_tbl_oc9jhf_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_oc9jhf`
    WHERE mysql_tbl_oc9jhf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_wud1cf`
    WHERE mysql_tbl_oc9jhf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_8960wb`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_8960wb`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_8960wb`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hi4g5e_CBIN INTO RESULT FROM `mysql_tbl_hi4g5e` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jw8one_QUANTITY * mysql_tbl_jw8one_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_jw8one`
    WHERE YEAR(mysql_tbl_jw8one_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_72t2yu_BUDGET, 1), DATEDIFF(mysql_tbl_72t2yu_END_DATE, mysql_tbl_72t2yu_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_72t2yu`
    WHERE mysql_tbl_72t2yu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pgru6u_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pgru6u`
    WHERE mysql_tbl_pgru6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5luc73_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_5luc73`
    WHERE mysql_tbl_5luc73_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_g5neo4_VEC INTO RESULT FROM `mysql_tbl_g5neo4` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + (FLOOR(V_DISTANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwcxwj_PRICE, 0), COALESCE(mysql_tbl_xwcxwj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_exqgxl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_exqgxl_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xwcxwj` P
    LEFT JOIN `mysql_tbl_exqgxl` S ON mysql_tbl_xwcxwj_SUPPLIER_ID = mysql_tbl_exqgxl_SUPPLIER_ID
    WHERE mysql_tbl_xwcxwj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_msuk6s_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_msuk6s`
    WHERE mysql_tbl_msuk6s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6mq09_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_n6mq09_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_n6mq09`
    WHERE mysql_tbl_n6mq09_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
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
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_gvis5p_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_gvis5p`
        WHERE mysql_tbl_gvis5p_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
        SET V_CURRENT_EMP = MYSQL_FUNC_MODULO_t8sg35(-45, -70);
        SET V_ITERATION = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(1);