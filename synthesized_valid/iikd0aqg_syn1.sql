/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9do6ly` (
    `mysql_tbl_9do6ly_table_id` INT,
    `mysql_tbl_9do6ly_capacity` INT,
    `mysql_tbl_9do6ly_is_occupied` INT,
    `mysql_tbl_9do6ly_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz4xb9` (
    `mysql_tbl_pz4xb9_res_id` INT,
    `mysql_tbl_pz4xb9_table_id` INT,
    `mysql_tbl_pz4xb9_guest_count` INT,
    `mysql_tbl_pz4xb9_reservation_date` DATE,
    `mysql_tbl_pz4xb9_reservation_time` DATE,
    `mysql_tbl_pz4xb9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9do6ly` (`mysql_tbl_9do6ly_table_id`, `mysql_tbl_9do6ly_capacity`, `mysql_tbl_9do6ly_is_occupied`, `mysql_tbl_9do6ly_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pz4xb9` (`mysql_tbl_pz4xb9_res_id`, `mysql_tbl_pz4xb9_table_id`, `mysql_tbl_pz4xb9_guest_count`, `mysql_tbl_pz4xb9_reservation_date`, `mysql_tbl_pz4xb9_reservation_time`, `mysql_tbl_pz4xb9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_roa2kf` (
    `mysql_tbl_roa2kf_order_id` INT,
    `mysql_tbl_roa2kf_customer_id` INT,
    `mysql_tbl_roa2kf_order_date` DATE,
    `mysql_tbl_roa2kf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmusi0` (
    `mysql_tbl_wmusi0_shipment_id` INT,
    `mysql_tbl_wmusi0_order_id` INT,
    `mysql_tbl_wmusi0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_roa2kf` (`mysql_tbl_roa2kf_order_id`, `mysql_tbl_roa2kf_customer_id`, `mysql_tbl_roa2kf_order_date`, `mysql_tbl_roa2kf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wmusi0` (`mysql_tbl_wmusi0_shipment_id`, `mysql_tbl_wmusi0_order_id`, `mysql_tbl_wmusi0_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4613r` (
    `mysql_tbl_b4613r_order_id` INT,
    `mysql_tbl_b4613r_customer_id` INT,
    `mysql_tbl_b4613r_order_date` DATE,
    `mysql_tbl_b4613r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28j9gd` (
    `mysql_tbl_28j9gd_customer_id` INT,
    `mysql_tbl_28j9gd_country` INT
);

INSERT INTO `mysql_tbl_b4613r` (`mysql_tbl_b4613r_order_id`, `mysql_tbl_b4613r_customer_id`, `mysql_tbl_b4613r_order_date`, `mysql_tbl_b4613r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_28j9gd` (`mysql_tbl_28j9gd_customer_id`, `mysql_tbl_28j9gd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96js0s` (
    `mysql_tbl_96js0s_emp_id` INT,
    `mysql_tbl_96js0s_salary` INT
);

INSERT INTO `mysql_tbl_96js0s` (`mysql_tbl_96js0s_emp_id`, `mysql_tbl_96js0s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3rv8w` (
    `mysql_tbl_i3rv8w_emp_id` INT,
    `mysql_tbl_i3rv8w_dept_id` INT,
    `mysql_tbl_i3rv8w_salary` INT,
    `mysql_tbl_i3rv8w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ibm9u` (
    `mysql_tbl_6ibm9u_dept_id` INT,
    `mysql_tbl_6ibm9u_name` VARCHAR(50),
    `mysql_tbl_6ibm9u_manager_id` INT,
    `mysql_tbl_6ibm9u_salary_budget` INT
);

INSERT INTO `mysql_tbl_i3rv8w` (`mysql_tbl_i3rv8w_emp_id`, `mysql_tbl_i3rv8w_dept_id`, `mysql_tbl_i3rv8w_salary`, `mysql_tbl_i3rv8w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ibm9u` (`mysql_tbl_6ibm9u_dept_id`, `mysql_tbl_6ibm9u_name`, `mysql_tbl_6ibm9u_manager_id`, `mysql_tbl_6ibm9u_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkv5rj` (
    `mysql_tbl_mkv5rj_product_id` INT,
    `mysql_tbl_mkv5rj_category_id` INT,
    `mysql_tbl_mkv5rj_price` DECIMAL(10,2),
    `mysql_tbl_mkv5rj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mkv5rj` (`mysql_tbl_mkv5rj_product_id`, `mysql_tbl_mkv5rj_category_id`, `mysql_tbl_mkv5rj_price`, `mysql_tbl_mkv5rj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk4ht0` (
    `mysql_tbl_sk4ht0_book_id` INT,
    `mysql_tbl_sk4ht0_isbn` INT,
    `mysql_tbl_sk4ht0_title` INT,
    `mysql_tbl_sk4ht0_author` INT,
    `mysql_tbl_sk4ht0_category_id` INT,
    `mysql_tbl_sk4ht0_total_copies` DECIMAL(10,2),
    `mysql_tbl_sk4ht0_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6it8r` (
    `mysql_tbl_q6it8r_loan_id` INT,
    `mysql_tbl_q6it8r_book_id` INT,
    `mysql_tbl_q6it8r_borrower_id` INT,
    `mysql_tbl_q6it8r_loan_date` DATE,
    `mysql_tbl_q6it8r_due_date` DATE,
    `mysql_tbl_q6it8r_return_date` DATE
);

INSERT INTO `mysql_tbl_sk4ht0` (`mysql_tbl_sk4ht0_book_id`, `mysql_tbl_sk4ht0_isbn`, `mysql_tbl_sk4ht0_title`, `mysql_tbl_sk4ht0_author`, `mysql_tbl_sk4ht0_category_id`, `mysql_tbl_sk4ht0_total_copies`, `mysql_tbl_sk4ht0_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_q6it8r` (`mysql_tbl_q6it8r_loan_id`, `mysql_tbl_q6it8r_book_id`, `mysql_tbl_q6it8r_borrower_id`, `mysql_tbl_q6it8r_loan_date`, `mysql_tbl_q6it8r_due_date`, `mysql_tbl_q6it8r_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2vw4v` (
    `mysql_tbl_c2vw4v_customer_id` INT,
    `mysql_tbl_c2vw4v_registration_date` DATE
);

INSERT INTO `mysql_tbl_c2vw4v` (`mysql_tbl_c2vw4v_customer_id`, `mysql_tbl_c2vw4v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7dtly` (
    `mysql_tbl_f7dtly_emp_id` INT,
    `mysql_tbl_f7dtly_manager_id` INT
);

INSERT INTO `mysql_tbl_f7dtly` (`mysql_tbl_f7dtly_emp_id`, `mysql_tbl_f7dtly_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf2m5v` (
    `mysql_tbl_zf2m5v_emp_id` INT,
    `mysql_tbl_zf2m5v_salary` INT,
    `mysql_tbl_zf2m5v_hire_date` DATE
);

INSERT INTO `mysql_tbl_zf2m5v` (`mysql_tbl_zf2m5v_emp_id`, `mysql_tbl_zf2m5v_salary`, `mysql_tbl_zf2m5v_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztpm0x` (
    `mysql_tbl_ztpm0x_engagement_id` INT,
    `mysql_tbl_ztpm0x_client_id` INT,
    `mysql_tbl_ztpm0x_consultant_id` INT,
    `mysql_tbl_ztpm0x_start_date` DATE,
    `mysql_tbl_ztpm0x_end_date` DATE,
    `mysql_tbl_ztpm0x_hourly_rate` INT,
    `mysql_tbl_ztpm0x_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf3812` (
    `mysql_tbl_rf3812_consultant_id` INT,
    `mysql_tbl_rf3812_name` VARCHAR(50),
    `mysql_tbl_rf3812_expertise_area` INT,
    `mysql_tbl_rf3812_seniority_level` INT
);

INSERT INTO `mysql_tbl_ztpm0x` (`mysql_tbl_ztpm0x_engagement_id`, `mysql_tbl_ztpm0x_client_id`, `mysql_tbl_ztpm0x_consultant_id`, `mysql_tbl_ztpm0x_start_date`, `mysql_tbl_ztpm0x_end_date`, `mysql_tbl_ztpm0x_hourly_rate`, `mysql_tbl_ztpm0x_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rf3812` (`mysql_tbl_rf3812_consultant_id`, `mysql_tbl_rf3812_name`, `mysql_tbl_rf3812_expertise_area`, `mysql_tbl_rf3812_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw7ef1` (
    `mysql_tbl_xw7ef1_policy_id` INT,
    `mysql_tbl_xw7ef1_customer_id` INT,
    `mysql_tbl_xw7ef1_destination` INT,
    `mysql_tbl_xw7ef1_trip_duration_days` INT,
    `mysql_tbl_xw7ef1_coverage_type` VARCHAR(50),
    `mysql_tbl_xw7ef1_premium` INT,
    `mysql_tbl_xw7ef1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5umk47` (
    `mysql_tbl_5umk47_claim_id` INT,
    `mysql_tbl_5umk47_policy_id` INT,
    `mysql_tbl_5umk47_claim_type` VARCHAR(50),
    `mysql_tbl_5umk47_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5umk47_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xw7ef1` (`mysql_tbl_xw7ef1_policy_id`, `mysql_tbl_xw7ef1_customer_id`, `mysql_tbl_xw7ef1_destination`, `mysql_tbl_xw7ef1_trip_duration_days`, `mysql_tbl_xw7ef1_coverage_type`, `mysql_tbl_xw7ef1_premium`, `mysql_tbl_xw7ef1_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5umk47` (`mysql_tbl_5umk47_claim_id`, `mysql_tbl_5umk47_policy_id`, `mysql_tbl_5umk47_claim_type`, `mysql_tbl_5umk47_claim_amount`, `mysql_tbl_5umk47_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx0kod` (
    `mysql_tbl_hx0kod_product_id` INT,
    `mysql_tbl_hx0kod_category_id` INT,
    `mysql_tbl_hx0kod_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kukfia` (
    `mysql_tbl_kukfia_category_id` INT,
    `mysql_tbl_kukfia_name` VARCHAR(50),
    `mysql_tbl_kukfia_parent_category_id` INT
);

INSERT INTO `mysql_tbl_hx0kod` (`mysql_tbl_hx0kod_product_id`, `mysql_tbl_hx0kod_category_id`, `mysql_tbl_hx0kod_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kukfia` (`mysql_tbl_kukfia_category_id`, `mysql_tbl_kukfia_name`, `mysql_tbl_kukfia_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay1xu0` (
    `mysql_tbl_ay1xu0_emp_id` INT,
    `mysql_tbl_ay1xu0_department_id` INT,
    `mysql_tbl_ay1xu0_salary` INT
);

INSERT INTO `mysql_tbl_ay1xu0` (`mysql_tbl_ay1xu0_emp_id`, `mysql_tbl_ay1xu0_department_id`, `mysql_tbl_ay1xu0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4hi0t` (
    `mysql_tbl_w4hi0t_emp_id` INT,
    `mysql_tbl_w4hi0t_salary` INT
);

INSERT INTO `mysql_tbl_w4hi0t` (`mysql_tbl_w4hi0t_emp_id`, `mysql_tbl_w4hi0t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbacc4` (
    `mysql_tbl_wbacc4_product_id` INT,
    `mysql_tbl_wbacc4_category_id` INT,
    `mysql_tbl_wbacc4_price` DECIMAL(10,2),
    `mysql_tbl_wbacc4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wbacc4` (`mysql_tbl_wbacc4_product_id`, `mysql_tbl_wbacc4_category_id`, `mysql_tbl_wbacc4_price`, `mysql_tbl_wbacc4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqeunu` (
    `mysql_tbl_oqeunu_emp_id` INT,
    `mysql_tbl_oqeunu_department_id` INT,
    `mysql_tbl_oqeunu_salary` INT,
    `mysql_tbl_oqeunu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0up6e7` (
    `mysql_tbl_0up6e7_department_id` INT,
    `mysql_tbl_0up6e7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oqeunu` (`mysql_tbl_oqeunu_emp_id`, `mysql_tbl_oqeunu_department_id`, `mysql_tbl_oqeunu_salary`, `mysql_tbl_oqeunu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0up6e7` (`mysql_tbl_0up6e7_department_id`, `mysql_tbl_0up6e7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2umtv4` (
    `mysql_tbl_2umtv4_customer_id` INT,
    `mysql_tbl_2umtv4_country` INT
);

INSERT INTO `mysql_tbl_2umtv4` (`mysql_tbl_2umtv4_customer_id`, `mysql_tbl_2umtv4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej4r4p` (
    `mysql_tbl_ej4r4p_campaign_id` INT,
    `mysql_tbl_ej4r4p_channel` INT,
    `mysql_tbl_ej4r4p_start_date` DATE,
    `mysql_tbl_ej4r4p_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06eq0u` (
    `mysql_tbl_06eq0u_conversion_id` INT,
    `mysql_tbl_06eq0u_campaign_id` INT,
    `mysql_tbl_06eq0u_conversion_date` DATE,
    `mysql_tbl_06eq0u_conversion_value` INT
);

INSERT INTO `mysql_tbl_ej4r4p` (`mysql_tbl_ej4r4p_campaign_id`, `mysql_tbl_ej4r4p_channel`, `mysql_tbl_ej4r4p_start_date`, `mysql_tbl_ej4r4p_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_06eq0u` (`mysql_tbl_06eq0u_conversion_id`, `mysql_tbl_06eq0u_campaign_id`, `mysql_tbl_06eq0u_conversion_date`, `mysql_tbl_06eq0u_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d3hcr` (
    `mysql_tbl_2d3hcr_customer_id` INT,
    `mysql_tbl_2d3hcr_order_date` DATE,
    `mysql_tbl_2d3hcr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2d3hcr` (`mysql_tbl_2d3hcr_customer_id`, `mysql_tbl_2d3hcr_order_date`, `mysql_tbl_2d3hcr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly5m1c` (
    `mysql_tbl_ly5m1c_product_id` INT,
    `mysql_tbl_ly5m1c_category_id` INT,
    `mysql_tbl_ly5m1c_price` DECIMAL(10,2),
    `mysql_tbl_ly5m1c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3p9ss` (
    `mysql_tbl_k3p9ss_order_id` INT,
    `mysql_tbl_k3p9ss_product_id` INT,
    `mysql_tbl_k3p9ss_quantity` INT
);

INSERT INTO `mysql_tbl_ly5m1c` (`mysql_tbl_ly5m1c_product_id`, `mysql_tbl_ly5m1c_category_id`, `mysql_tbl_ly5m1c_price`, `mysql_tbl_ly5m1c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k3p9ss` (`mysql_tbl_k3p9ss_order_id`, `mysql_tbl_k3p9ss_product_id`, `mysql_tbl_k3p9ss_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8a178` (
    `mysql_tbl_x8a178_service_id` INT,
    `mysql_tbl_x8a178_customer_id` INT,
    `mysql_tbl_x8a178_pool_volume_gallons` INT,
    `mysql_tbl_x8a178_service_type` VARCHAR(50),
    `mysql_tbl_x8a178_service_date` DATE,
    `mysql_tbl_x8a178_labor_hours` INT,
    `mysql_tbl_x8a178_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzx4ah` (
    `mysql_tbl_hzx4ah_equipment_id` INT,
    `mysql_tbl_hzx4ah_service_id` INT,
    `mysql_tbl_hzx4ah_equipment_type` VARCHAR(50),
    `mysql_tbl_hzx4ah_lifespan_months` INT,
    `mysql_tbl_hzx4ah_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8a178` (`mysql_tbl_x8a178_service_id`, `mysql_tbl_x8a178_customer_id`, `mysql_tbl_x8a178_pool_volume_gallons`, `mysql_tbl_x8a178_service_type`, `mysql_tbl_x8a178_service_date`, `mysql_tbl_x8a178_labor_hours`, `mysql_tbl_x8a178_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hzx4ah` (`mysql_tbl_hzx4ah_equipment_id`, `mysql_tbl_hzx4ah_service_id`, `mysql_tbl_hzx4ah_equipment_type`, `mysql_tbl_hzx4ah_lifespan_months`, `mysql_tbl_hzx4ah_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36dg5s` (
    `mysql_tbl_36dg5s_customer_id` INT,
    `mysql_tbl_36dg5s_country` INT
);

INSERT INTO `mysql_tbl_36dg5s` (`mysql_tbl_36dg5s_customer_id`, `mysql_tbl_36dg5s_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wmusi0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wmusi0`
    WHERE mysql_tbl_wmusi0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_jvk8gy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b4613r_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_b4613r` O
    JOIN `mysql_tbl_28j9gd` C ON mysql_tbl_b4613r_CUSTOMER_ID = mysql_tbl_28j9gd_CUSTOMER_ID
    WHERE mysql_tbl_28j9gd_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w4hi0t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w4hi0t`
    WHERE mysql_tbl_w4hi0t_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbacc4_PRICE, 0), COALESCE(mysql_tbl_wbacc4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wbacc4`
    WHERE mysql_tbl_wbacc4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oqeunu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oqeunu_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_oqeunu`
    WHERE mysql_tbl_oqeunu_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
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
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_q6it8r`
    WHERE mysql_tbl_q6it8r_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_q6it8r_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkv5rj_PRICE, 0), COALESCE(mysql_tbl_mkv5rj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mkv5rj`
    WHERE mysql_tbl_mkv5rj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_96js0s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_96js0s`
    WHERE mysql_tbl_96js0s_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_c2vw4v_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_c2vw4v`
    WHERE mysql_tbl_c2vw4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vco899`
    WHERE mysql_tbl_c2vw4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_ndd7lv', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_ndd7lv', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_ndd7lv', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ztpm0x_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_ztpm0x_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_ztpm0x`
    WHERE mysql_tbl_ztpm0x_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ztpm0x_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_ztpm0x`
    WHERE mysql_tbl_ztpm0x_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_ztpm0x_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_36dg5s`
    WHERE mysql_tbl_36dg5s_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_vco899`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_vco899`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_ndd7lv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8a178_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_x8a178_LABOR_HOURS, 2), COALESCE(mysql_tbl_x8a178_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_x8a178`
    WHERE mysql_tbl_x8a178_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hzx4ah_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_x8a178` SS
    JOIN `mysql_tbl_hzx4ah` PE ON mysql_tbl_x8a178_SERVICE_ID = mysql_tbl_hzx4ah_SERVICE_ID
    WHERE mysql_tbl_x8a178_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
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
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + 0)) + 0);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ay1xu0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ay1xu0`
    WHERE mysql_tbl_ay1xu0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ay1xu0_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ay1xu0`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xw7ef1_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_xw7ef1`
    WHERE mysql_tbl_xw7ef1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5umk47_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_5umk47`
    WHERE mysql_tbl_5umk47_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5umk47_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ly5m1c_PRICE, 0), COALESCE(mysql_tbl_ly5m1c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ly5m1c`
    WHERE mysql_tbl_ly5m1c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ej4r4p_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_06eq0u_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ej4r4p` C
    LEFT JOIN `mysql_tbl_06eq0u` CV ON mysql_tbl_ej4r4p_CAMPAIGN_ID = mysql_tbl_06eq0u_CAMPAIGN_ID
    WHERE mysql_tbl_ej4r4p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ej4r4p_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_2d3hcr_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_2d3hcr`
    WHERE mysql_tbl_2d3hcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hx0kod_PRICE), 0), COALESCE(MIN(mysql_tbl_hx0kod_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_hx0kod`
    WHERE mysql_tbl_hx0kod_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + V_FIB_1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_f7dtly_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_f7dtly` WHERE mysql_tbl_f7dtly_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2umtv4`
    WHERE mysql_tbl_2umtv4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zf2m5v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zf2m5v`
    WHERE mysql_tbl_zf2m5v_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i3rv8w_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_i3rv8w`
    WHERE mysql_tbl_i3rv8w_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ibm9u_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_6ibm9u`
    WHERE mysql_tbl_6ibm9u_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9do6ly_CAPACITY, 0), COALESCE(mysql_tbl_9do6ly_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_9do6ly`
    WHERE mysql_tbl_9do6ly_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_pz4xb9`
    WHERE mysql_tbl_pz4xb9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_pz4xb9_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);