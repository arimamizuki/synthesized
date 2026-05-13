/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zcgt1j` (
    `mysql_tbl_zcgt1j_subscription_id` INT,
    `mysql_tbl_zcgt1j_customer_id` INT,
    `mysql_tbl_zcgt1j_plan_type` VARCHAR(50),
    `mysql_tbl_zcgt1j_start_date` DATE,
    `mysql_tbl_zcgt1j_monthly_fee` INT,
    `mysql_tbl_zcgt1j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qzmg7` (
    `mysql_tbl_5qzmg7_record_id` INT,
    `mysql_tbl_5qzmg7_subscription_id` INT,
    `mysql_tbl_5qzmg7_usage_date` DATE,
    `mysql_tbl_5qzmg7_mb_used` INT,
    `mysql_tbl_5qzmg7_call_minutes` INT
);

INSERT INTO `mysql_tbl_zcgt1j` (`mysql_tbl_zcgt1j_subscription_id`, `mysql_tbl_zcgt1j_customer_id`, `mysql_tbl_zcgt1j_plan_type`, `mysql_tbl_zcgt1j_start_date`, `mysql_tbl_zcgt1j_monthly_fee`, `mysql_tbl_zcgt1j_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5qzmg7` (`mysql_tbl_5qzmg7_record_id`, `mysql_tbl_5qzmg7_subscription_id`, `mysql_tbl_5qzmg7_usage_date`, `mysql_tbl_5qzmg7_mb_used`, `mysql_tbl_5qzmg7_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl0vn0` (
    `mysql_tbl_vl0vn0_product_id` INT,
    `mysql_tbl_vl0vn0_category_id` INT,
    `mysql_tbl_vl0vn0_price` DECIMAL(10,2),
    `mysql_tbl_vl0vn0_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5d5v0` (
    `mysql_tbl_n5d5v0_category_id` INT,
    `mysql_tbl_n5d5v0_parent_id` INT,
    `mysql_tbl_n5d5v0_category_level` INT
);

INSERT INTO `mysql_tbl_vl0vn0` (`mysql_tbl_vl0vn0_product_id`, `mysql_tbl_vl0vn0_category_id`, `mysql_tbl_vl0vn0_price`, `mysql_tbl_vl0vn0_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n5d5v0` (`mysql_tbl_n5d5v0_category_id`, `mysql_tbl_n5d5v0_parent_id`, `mysql_tbl_n5d5v0_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0pve3` (
    `mysql_tbl_y0pve3_repair_id` INT,
    `mysql_tbl_y0pve3_customer_id` INT,
    `mysql_tbl_y0pve3_technician_id` INT,
    `mysql_tbl_y0pve3_appliance_type` VARCHAR(50),
    `mysql_tbl_y0pve3_parts_cost` DECIMAL(10,2),
    `mysql_tbl_y0pve3_labor_hours` INT,
    `mysql_tbl_y0pve3_labor_rate` INT,
    `mysql_tbl_y0pve3_service_date` DATE
);

INSERT INTO `mysql_tbl_y0pve3` (`mysql_tbl_y0pve3_repair_id`, `mysql_tbl_y0pve3_customer_id`, `mysql_tbl_y0pve3_technician_id`, `mysql_tbl_y0pve3_appliance_type`, `mysql_tbl_y0pve3_parts_cost`, `mysql_tbl_y0pve3_labor_hours`, `mysql_tbl_y0pve3_labor_rate`, `mysql_tbl_y0pve3_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utq7xg` (mysql_tbl_utq7xg_id INT, author_mysql_tbl_utq7xg_id INT, mysql_tbl_utq7xg_status VARCHAR(20), mysql_tbl_utq7xg_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6gmgq` (mysql_tbl_f6gmgq_id INT, mysql_tbl_f6gmgq_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lysceg` (
    `mysql_tbl_lysceg_order_id` INT,
    `mysql_tbl_lysceg_customer_id` INT,
    `mysql_tbl_lysceg_order_date` DATE,
    `mysql_tbl_lysceg_total_amount` DECIMAL(10,2),
    `mysql_tbl_lysceg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11smzh` (
    `mysql_tbl_11smzh_order_id` INT,
    `mysql_tbl_11smzh_product_id` INT,
    `mysql_tbl_11smzh_quantity` INT
);

INSERT INTO `mysql_tbl_lysceg` (`mysql_tbl_lysceg_order_id`, `mysql_tbl_lysceg_customer_id`, `mysql_tbl_lysceg_order_date`, `mysql_tbl_lysceg_total_amount`, `mysql_tbl_lysceg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_11smzh` (`mysql_tbl_11smzh_order_id`, `mysql_tbl_11smzh_product_id`, `mysql_tbl_11smzh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8l8np` (
    `mysql_tbl_c8l8np_account_id` INT,
    `mysql_tbl_c8l8np_holder_id` INT,
    `mysql_tbl_c8l8np_account_type` INT,
    `mysql_tbl_c8l8np_balance` INT,
    `mysql_tbl_c8l8np_annual_contribution` INT,
    `mysql_tbl_c8l8np_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qohc2` (
    `mysql_tbl_4qohc2_transaction_id` INT,
    `mysql_tbl_4qohc2_account_id` INT,
    `mysql_tbl_4qohc2_transaction_date` DATE,
    `mysql_tbl_4qohc2_amount` DECIMAL(10,2),
    `mysql_tbl_4qohc2_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8l8np` (`mysql_tbl_c8l8np_account_id`, `mysql_tbl_c8l8np_holder_id`, `mysql_tbl_c8l8np_account_type`, `mysql_tbl_c8l8np_balance`, `mysql_tbl_c8l8np_annual_contribution`, `mysql_tbl_c8l8np_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4qohc2` (`mysql_tbl_4qohc2_transaction_id`, `mysql_tbl_4qohc2_account_id`, `mysql_tbl_4qohc2_transaction_date`, `mysql_tbl_4qohc2_amount`, `mysql_tbl_4qohc2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtkwut` (
    `mysql_tbl_vtkwut_product_id` INT,
    `mysql_tbl_vtkwut_category_id` INT,
    `mysql_tbl_vtkwut_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtkwut` (`mysql_tbl_vtkwut_product_id`, `mysql_tbl_vtkwut_category_id`, `mysql_tbl_vtkwut_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhzlzv` (
    `mysql_tbl_yhzlzv_inventory_id` INT,
    `mysql_tbl_yhzlzv_product_id` INT,
    `mysql_tbl_yhzlzv_warehouse_id` INT,
    `mysql_tbl_yhzlzv_quantity` INT,
    `mysql_tbl_yhzlzv_min_stock_level` INT
);

INSERT INTO `mysql_tbl_yhzlzv` (`mysql_tbl_yhzlzv_inventory_id`, `mysql_tbl_yhzlzv_product_id`, `mysql_tbl_yhzlzv_warehouse_id`, `mysql_tbl_yhzlzv_quantity`, `mysql_tbl_yhzlzv_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gv4vz` (
    `mysql_tbl_7gv4vz_supplier_id` INT,
    `mysql_tbl_7gv4vz_country` INT,
    `mysql_tbl_7gv4vz_on_time_delivery_rate` DATE,
    `mysql_tbl_7gv4vz_quality_score` INT,
    `mysql_tbl_7gv4vz_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwvo0n` (
    `mysql_tbl_jwvo0n_order_id` INT,
    `mysql_tbl_jwvo0n_supplier_id` INT,
    `mysql_tbl_jwvo0n_order_date` DATE,
    `mysql_tbl_jwvo0n_expected_delivery` INT,
    `mysql_tbl_jwvo0n_actual_delivery` INT,
    `mysql_tbl_jwvo0n_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gv4vz` (`mysql_tbl_7gv4vz_supplier_id`, `mysql_tbl_7gv4vz_country`, `mysql_tbl_7gv4vz_on_time_delivery_rate`, `mysql_tbl_7gv4vz_quality_score`, `mysql_tbl_7gv4vz_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_jwvo0n` (`mysql_tbl_jwvo0n_order_id`, `mysql_tbl_jwvo0n_supplier_id`, `mysql_tbl_jwvo0n_order_date`, `mysql_tbl_jwvo0n_expected_delivery`, `mysql_tbl_jwvo0n_actual_delivery`, `mysql_tbl_jwvo0n_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17jl7l` (
    `mysql_tbl_17jl7l_customer_id` INT,
    `mysql_tbl_17jl7l_registration_date` DATE
);

INSERT INTO `mysql_tbl_17jl7l` (`mysql_tbl_17jl7l_customer_id`, `mysql_tbl_17jl7l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2oo8t` (
    `mysql_tbl_u2oo8t_product_id` INT,
    `mysql_tbl_u2oo8t_category_id` INT,
    `mysql_tbl_u2oo8t_price` DECIMAL(10,2),
    `mysql_tbl_u2oo8t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igfw3u` (
    `mysql_tbl_igfw3u_order_id` INT,
    `mysql_tbl_igfw3u_product_id` INT,
    `mysql_tbl_igfw3u_quantity` INT
);

INSERT INTO `mysql_tbl_u2oo8t` (`mysql_tbl_u2oo8t_product_id`, `mysql_tbl_u2oo8t_category_id`, `mysql_tbl_u2oo8t_price`, `mysql_tbl_u2oo8t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_igfw3u` (`mysql_tbl_igfw3u_order_id`, `mysql_tbl_igfw3u_product_id`, `mysql_tbl_igfw3u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3792j` (
    `mysql_tbl_l3792j_book_id` INT,
    `mysql_tbl_l3792j_isbn` INT,
    `mysql_tbl_l3792j_title` INT,
    `mysql_tbl_l3792j_author` INT,
    `mysql_tbl_l3792j_category_id` INT,
    `mysql_tbl_l3792j_total_copies` DECIMAL(10,2),
    `mysql_tbl_l3792j_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwm8g9` (
    `mysql_tbl_fwm8g9_loan_id` INT,
    `mysql_tbl_fwm8g9_book_id` INT,
    `mysql_tbl_fwm8g9_borrower_id` INT,
    `mysql_tbl_fwm8g9_loan_date` DATE,
    `mysql_tbl_fwm8g9_due_date` DATE,
    `mysql_tbl_fwm8g9_return_date` DATE
);

INSERT INTO `mysql_tbl_l3792j` (`mysql_tbl_l3792j_book_id`, `mysql_tbl_l3792j_isbn`, `mysql_tbl_l3792j_title`, `mysql_tbl_l3792j_author`, `mysql_tbl_l3792j_category_id`, `mysql_tbl_l3792j_total_copies`, `mysql_tbl_l3792j_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fwm8g9` (`mysql_tbl_fwm8g9_loan_id`, `mysql_tbl_fwm8g9_book_id`, `mysql_tbl_fwm8g9_borrower_id`, `mysql_tbl_fwm8g9_loan_date`, `mysql_tbl_fwm8g9_due_date`, `mysql_tbl_fwm8g9_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3yrgb` (
    `mysql_tbl_p3yrgb_campaign_id` INT,
    `mysql_tbl_p3yrgb_budget` INT,
    `mysql_tbl_p3yrgb_start_date` DATE,
    `mysql_tbl_p3yrgb_end_date` DATE,
    `mysql_tbl_p3yrgb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu3btn` (
    `mysql_tbl_lu3btn_conversion_id` INT,
    `mysql_tbl_lu3btn_campaign_id` INT,
    `mysql_tbl_lu3btn_conversion_value` INT
);

INSERT INTO `mysql_tbl_p3yrgb` (`mysql_tbl_p3yrgb_campaign_id`, `mysql_tbl_p3yrgb_budget`, `mysql_tbl_p3yrgb_start_date`, `mysql_tbl_p3yrgb_end_date`, `mysql_tbl_p3yrgb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lu3btn` (`mysql_tbl_lu3btn_conversion_id`, `mysql_tbl_lu3btn_campaign_id`, `mysql_tbl_lu3btn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyw7z2` (
    `mysql_tbl_eyw7z2_customer_id` INT
);

INSERT INTO `mysql_tbl_eyw7z2` (`mysql_tbl_eyw7z2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hd8rf` (
    `mysql_tbl_3hd8rf_restaurant_id` INT,
    `mysql_tbl_3hd8rf_customer_id` INT,
    `mysql_tbl_3hd8rf_rating` DECIMAL(3,1),
    `mysql_tbl_3hd8rf_food_quality` INT,
    `mysql_tbl_3hd8rf_service_score` INT,
    `mysql_tbl_3hd8rf_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9c7ur` (
    `mysql_tbl_m9c7ur_restaurant_id` INT,
    `mysql_tbl_m9c7ur_name` VARCHAR(50),
    `mysql_tbl_m9c7ur_cuisine_type` VARCHAR(50),
    `mysql_tbl_m9c7ur_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hd8rf` (`mysql_tbl_3hd8rf_restaurant_id`, `mysql_tbl_3hd8rf_customer_id`, `mysql_tbl_3hd8rf_rating`, `mysql_tbl_3hd8rf_food_quality`, `mysql_tbl_3hd8rf_service_score`, `mysql_tbl_3hd8rf_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_m9c7ur` (`mysql_tbl_m9c7ur_restaurant_id`, `mysql_tbl_m9c7ur_name`, `mysql_tbl_m9c7ur_cuisine_type`, `mysql_tbl_m9c7ur_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc1lvo` (
    `mysql_tbl_rc1lvo_emp_id` INT,
    `mysql_tbl_rc1lvo_department_id` INT,
    `mysql_tbl_rc1lvo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtjpzv` (
    `mysql_tbl_mtjpzv_department_id` INT,
    `mysql_tbl_mtjpzv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rc1lvo` (`mysql_tbl_rc1lvo_emp_id`, `mysql_tbl_rc1lvo_department_id`, `mysql_tbl_rc1lvo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mtjpzv` (`mysql_tbl_mtjpzv_department_id`, `mysql_tbl_mtjpzv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fut5ij` (
    `mysql_tbl_fut5ij_customer_id` INT,
    `mysql_tbl_fut5ij_country` INT,
    `mysql_tbl_fut5ij_registration_date` DATE
);

INSERT INTO `mysql_tbl_fut5ij` (`mysql_tbl_fut5ij_customer_id`, `mysql_tbl_fut5ij_country`, `mysql_tbl_fut5ij_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2lo1y` (
    `mysql_tbl_k2lo1y_dept_id` INT,
    `mysql_tbl_k2lo1y_budget` INT,
    `mysql_tbl_k2lo1y_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4c54t` (
    `mysql_tbl_k4c54t_emp_id` INT,
    `mysql_tbl_k4c54t_dept_id` INT,
    `mysql_tbl_k4c54t_salary` INT
);

INSERT INTO `mysql_tbl_k2lo1y` (`mysql_tbl_k2lo1y_dept_id`, `mysql_tbl_k2lo1y_budget`, `mysql_tbl_k2lo1y_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k4c54t` (`mysql_tbl_k4c54t_emp_id`, `mysql_tbl_k4c54t_dept_id`, `mysql_tbl_k4c54t_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w25k3b` (
    `mysql_tbl_w25k3b_emp_id` INT,
    `mysql_tbl_w25k3b_department_id` INT,
    `mysql_tbl_w25k3b_salary` INT
);

INSERT INTO `mysql_tbl_w25k3b` (`mysql_tbl_w25k3b_emp_id`, `mysql_tbl_w25k3b_department_id`, `mysql_tbl_w25k3b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oaol7` (
    `mysql_tbl_9oaol7_campaign_id` INT,
    `mysql_tbl_9oaol7_status` VARCHAR(50),
    `mysql_tbl_9oaol7_budget` INT,
    `mysql_tbl_9oaol7_channel` INT
);

INSERT INTO `mysql_tbl_9oaol7` (`mysql_tbl_9oaol7_campaign_id`, `mysql_tbl_9oaol7_status`, `mysql_tbl_9oaol7_budget`, `mysql_tbl_9oaol7_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gv4vz_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_7gv4vz_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_7gv4vz`
    WHERE mysql_tbl_7gv4vz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_jwvo0n`
    WHERE mysql_tbl_jwvo0n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_igfw3u_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_igfw3u` OI
    JOIN `mysql_tbl_cjzzcl` O ON mysql_tbl_igfw3u_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_igfw3u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_u2oo8t_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_u2oo8t`
    WHERE mysql_tbl_u2oo8t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_26xeo4` (mysql_tbl_26xeo4_ID INT PRIMARY KEY, mysql_tbl_26xeo4_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_n0in50` (mysql_tbl_n0in50_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_17jl7l_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_17jl7l`
    WHERE mysql_tbl_17jl7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vtkwut_PRICE), 0), COALESCE(MIN(mysql_tbl_vtkwut_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_vtkwut`
    WHERE mysql_tbl_vtkwut_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_fut5ij` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_fut5ij_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_fut5ij_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2lo1y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k2lo1y`
    WHERE mysql_tbl_k2lo1y_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k4c54t_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_k4c54t`
    WHERE mysql_tbl_k4c54t_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_rc1lvo_SALARY, mysql_tbl_rc1lvo_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_rc1lvo`
    WHERE mysql_tbl_rc1lvo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_rc1lvo`
    WHERE mysql_tbl_rc1lvo_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_rc1lvo_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8l8np_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_c8l8np_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_c8l8np`
    WHERE mysql_tbl_c8l8np_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0pve3_PARTS_COST, 0), COALESCE(mysql_tbl_y0pve3_LABOR_HOURS, 0), COALESCE(mysql_tbl_y0pve3_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_y0pve3`
    WHERE mysql_tbl_y0pve3_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_utq7xg_STATUS, mysql_tbl_f6gmgq_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_utq7xg` P JOIN `mysql_tbl_f6gmgq` U ON mysql_tbl_utq7xg_AUTHOR_ID = mysql_tbl_f6gmgq_ID WHERE mysql_tbl_utq7xg_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_f6gmgq`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_utq7xg` SET mysql_tbl_utq7xg_STATUS = 'PUBLISHED', mysql_tbl_utq7xg_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
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
        SELECT mysql_tbl_n5d5v0_CATEGORY_ID FROM `mysql_tbl_n5d5v0` WHERE mysql_tbl_n5d5v0_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_n5d5v0_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_n5d5v0` WHERE mysql_tbl_n5d5v0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_vl0vn0_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_vl0vn0`
        WHERE mysql_tbl_vl0vn0_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_vl0vn0_IS_ACTIVE = 1;

        SELECT mysql_tbl_n5d5v0_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_n5d5v0` WHERE mysql_tbl_n5d5v0_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_fwm8g9`
    WHERE mysql_tbl_fwm8g9_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_fwm8g9_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9oaol7_STATUS, COALESCE(mysql_tbl_9oaol7_BUDGET, 0), mysql_tbl_9oaol7_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_9oaol7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9oaol7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9oaol7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9oaol7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_w25k3b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w25k3b`
    WHERE mysql_tbl_w25k3b_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_w25k3b`
    WHERE mysql_tbl_w25k3b_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
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

    SELECT COALESCE(mysql_tbl_p3yrgb_BUDGET, 1), DATEDIFF(mysql_tbl_p3yrgb_END_DATE, mysql_tbl_p3yrgb_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_p3yrgb`
    WHERE mysql_tbl_p3yrgb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lu3btn_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lu3btn`
    WHERE mysql_tbl_lu3btn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3hd8rf_RATING), 0), COALESCE(AVG(mysql_tbl_3hd8rf_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_3hd8rf_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_3hd8rf`
    WHERE mysql_tbl_3hd8rf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_cjzzcl`
    WHERE mysql_tbl_eyw7z2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
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

    SELECT COALESCE(SUM(mysql_tbl_yhzlzv_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_yhzlzv_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_yhzlzv`
    WHERE mysql_tbl_yhzlzv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_11smzh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_11smzh_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_11smzh`
    WHERE mysql_tbl_11smzh_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_zcgt1j_PLAN_TYPE, mysql_tbl_zcgt1j_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_zcgt1j`
    WHERE mysql_tbl_zcgt1j_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);

    SELECT COALESCE(SUM(mysql_tbl_5qzmg7_MB_USED), 0), COALESCE(SUM(mysql_tbl_5qzmg7_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_5qzmg7`
    WHERE mysql_tbl_5qzmg7_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_5qzmg7_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();