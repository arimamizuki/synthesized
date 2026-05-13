/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0lk0h` (
    `mysql_tbl_x0lk0h_zone_id` INT,
    `mysql_tbl_x0lk0h_weight_min` INT,
    `mysql_tbl_x0lk0h_weight_max` INT,
    `mysql_tbl_x0lk0h_base_rate` INT,
    `mysql_tbl_x0lk0h_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37mhnc` (
    `mysql_tbl_37mhnc_order_id` INT,
    `mysql_tbl_37mhnc_destination_zone` INT,
    `mysql_tbl_37mhnc_package_weight` INT
);

INSERT INTO `mysql_tbl_x0lk0h` (`mysql_tbl_x0lk0h_zone_id`, `mysql_tbl_x0lk0h_weight_min`, `mysql_tbl_x0lk0h_weight_max`, `mysql_tbl_x0lk0h_base_rate`, `mysql_tbl_x0lk0h_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_37mhnc` (`mysql_tbl_37mhnc_order_id`, `mysql_tbl_37mhnc_destination_zone`, `mysql_tbl_37mhnc_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zqmyb` (
    `mysql_tbl_3zqmyb_emp_id` INT,
    `mysql_tbl_3zqmyb_department_id` INT,
    `mysql_tbl_3zqmyb_salary` INT,
    `mysql_tbl_3zqmyb_hire_date` DATE,
    `mysql_tbl_3zqmyb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6c4ek` (
    `mysql_tbl_u6c4ek_department_id` INT,
    `mysql_tbl_u6c4ek_name` VARCHAR(50),
    `mysql_tbl_u6c4ek_manager_id` INT
);

INSERT INTO `mysql_tbl_3zqmyb` (`mysql_tbl_3zqmyb_emp_id`, `mysql_tbl_3zqmyb_department_id`, `mysql_tbl_3zqmyb_salary`, `mysql_tbl_3zqmyb_hire_date`, `mysql_tbl_3zqmyb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u6c4ek` (`mysql_tbl_u6c4ek_department_id`, `mysql_tbl_u6c4ek_name`, `mysql_tbl_u6c4ek_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6z25q` (
    `mysql_tbl_m6z25q_order_id` INT,
    `mysql_tbl_m6z25q_customer_id` INT,
    `mysql_tbl_m6z25q_order_date` DATE,
    `mysql_tbl_m6z25q_total_amount` DECIMAL(10,2),
    `mysql_tbl_m6z25q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhfj6m` (
    `mysql_tbl_qhfj6m_order_id` INT,
    `mysql_tbl_qhfj6m_product_id` INT,
    `mysql_tbl_qhfj6m_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7ngnz` (
    `mysql_tbl_m7ngnz_product_id` INT,
    `mysql_tbl_m7ngnz_category_id` INT,
    `mysql_tbl_m7ngnz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6z25q` (`mysql_tbl_m6z25q_order_id`, `mysql_tbl_m6z25q_customer_id`, `mysql_tbl_m6z25q_order_date`, `mysql_tbl_m6z25q_total_amount`, `mysql_tbl_m6z25q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qhfj6m` (`mysql_tbl_qhfj6m_order_id`, `mysql_tbl_qhfj6m_product_id`, `mysql_tbl_qhfj6m_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_m7ngnz` (`mysql_tbl_m7ngnz_product_id`, `mysql_tbl_m7ngnz_category_id`, `mysql_tbl_m7ngnz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_512rqm` (
    `mysql_tbl_512rqm_product_id` INT,
    `mysql_tbl_512rqm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_512rqm` (`mysql_tbl_512rqm_product_id`, `mysql_tbl_512rqm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyifae` (
    `mysql_tbl_uyifae_customer_id` INT,
    `mysql_tbl_uyifae_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uyifae` (`mysql_tbl_uyifae_customer_id`, `mysql_tbl_uyifae_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miebr1` (
    `mysql_tbl_miebr1_order_id` INT,
    `mysql_tbl_miebr1_customer_id` INT,
    `mysql_tbl_miebr1_order_date` DATE,
    `mysql_tbl_miebr1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo82hr` (
    `mysql_tbl_vo82hr_customer_id` INT,
    `mysql_tbl_vo82hr_country` INT
);

INSERT INTO `mysql_tbl_miebr1` (`mysql_tbl_miebr1_order_id`, `mysql_tbl_miebr1_customer_id`, `mysql_tbl_miebr1_order_date`, `mysql_tbl_miebr1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vo82hr` (`mysql_tbl_vo82hr_customer_id`, `mysql_tbl_vo82hr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h09pcc` (
    `mysql_tbl_h09pcc_customer_id` INT,
    `mysql_tbl_h09pcc_registration_date` DATE,
    `mysql_tbl_h09pcc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s4t7w` (
    `mysql_tbl_4s4t7w_order_id` INT,
    `mysql_tbl_4s4t7w_customer_id` INT,
    `mysql_tbl_4s4t7w_order_date` DATE,
    `mysql_tbl_4s4t7w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h09pcc` (`mysql_tbl_h09pcc_customer_id`, `mysql_tbl_h09pcc_registration_date`, `mysql_tbl_h09pcc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4s4t7w` (`mysql_tbl_4s4t7w_order_id`, `mysql_tbl_4s4t7w_customer_id`, `mysql_tbl_4s4t7w_order_date`, `mysql_tbl_4s4t7w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifqre2` (
    `mysql_tbl_ifqre2_customer_id` INT,
    `mysql_tbl_ifqre2_registration_date` DATE,
    `mysql_tbl_ifqre2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp78vp` (
    `mysql_tbl_bp78vp_order_id` INT,
    `mysql_tbl_bp78vp_customer_id` INT,
    `mysql_tbl_bp78vp_order_date` DATE,
    `mysql_tbl_bp78vp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifqre2` (`mysql_tbl_ifqre2_customer_id`, `mysql_tbl_ifqre2_registration_date`, `mysql_tbl_ifqre2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bp78vp` (`mysql_tbl_bp78vp_order_id`, `mysql_tbl_bp78vp_customer_id`, `mysql_tbl_bp78vp_order_date`, `mysql_tbl_bp78vp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uifvwt` (
    `mysql_tbl_uifvwt_product_id` INT,
    `mysql_tbl_uifvwt_category_id` INT
);

INSERT INTO `mysql_tbl_uifvwt` (`mysql_tbl_uifvwt_product_id`, `mysql_tbl_uifvwt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13h5og` (
    `mysql_tbl_13h5og_order_id` INT,
    `mysql_tbl_13h5og_customer_id` INT,
    `mysql_tbl_13h5og_order_date` DATE,
    `mysql_tbl_13h5og_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g0v10` (
    `mysql_tbl_6g0v10_customer_id` INT,
    `mysql_tbl_6g0v10_country` INT
);

INSERT INTO `mysql_tbl_13h5og` (`mysql_tbl_13h5og_order_id`, `mysql_tbl_13h5og_customer_id`, `mysql_tbl_13h5og_order_date`, `mysql_tbl_13h5og_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6g0v10` (`mysql_tbl_6g0v10_customer_id`, `mysql_tbl_6g0v10_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1ve57` (
    `mysql_tbl_f1ve57_estimate_id` INT,
    `mysql_tbl_f1ve57_customer_id` INT,
    `mysql_tbl_f1ve57_mover_id` INT,
    `mysql_tbl_f1ve57_inventory_items` INT,
    `mysql_tbl_f1ve57_distance_miles` INT,
    `mysql_tbl_f1ve57_packing_required` INT,
    `mysql_tbl_f1ve57_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bh2qx` (
    `mysql_tbl_4bh2qx_company_id` INT,
    `mysql_tbl_4bh2qx_name` VARCHAR(50),
    `mysql_tbl_4bh2qx_hourly_rate` INT,
    `mysql_tbl_4bh2qx_deposit_percent` INT
);

INSERT INTO `mysql_tbl_f1ve57` (`mysql_tbl_f1ve57_estimate_id`, `mysql_tbl_f1ve57_customer_id`, `mysql_tbl_f1ve57_mover_id`, `mysql_tbl_f1ve57_inventory_items`, `mysql_tbl_f1ve57_distance_miles`, `mysql_tbl_f1ve57_packing_required`, `mysql_tbl_f1ve57_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4bh2qx` (`mysql_tbl_4bh2qx_company_id`, `mysql_tbl_4bh2qx_name`, `mysql_tbl_4bh2qx_hourly_rate`, `mysql_tbl_4bh2qx_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnsyra` (
    `mysql_tbl_cnsyra_emp_id` INT,
    `mysql_tbl_cnsyra_name` VARCHAR(50),
    `mysql_tbl_cnsyra_salary` INT,
    `mysql_tbl_cnsyra_hire_date` DATE,
    `mysql_tbl_cnsyra_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c666pm` (
    `mysql_tbl_c666pm_dept_id` INT,
    `mysql_tbl_c666pm_name` VARCHAR(50),
    `mysql_tbl_c666pm_location` INT
);

INSERT INTO `mysql_tbl_cnsyra` (`mysql_tbl_cnsyra_emp_id`, `mysql_tbl_cnsyra_name`, `mysql_tbl_cnsyra_salary`, `mysql_tbl_cnsyra_hire_date`, `mysql_tbl_cnsyra_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c666pm` (`mysql_tbl_c666pm_dept_id`, `mysql_tbl_c666pm_name`, `mysql_tbl_c666pm_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z01luj` (
    `mysql_tbl_z01luj_emp_id` INT,
    `mysql_tbl_z01luj_manager_id` INT,
    `mysql_tbl_z01luj_department_id` INT,
    `mysql_tbl_z01luj_salary` INT,
    `mysql_tbl_z01luj_hire_date` DATE
);

INSERT INTO `mysql_tbl_z01luj` (`mysql_tbl_z01luj_emp_id`, `mysql_tbl_z01luj_manager_id`, `mysql_tbl_z01luj_department_id`, `mysql_tbl_z01luj_salary`, `mysql_tbl_z01luj_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtjpo5` (
    `mysql_tbl_gtjpo5_product_id` INT,
    `mysql_tbl_gtjpo5_category_id` INT,
    `mysql_tbl_gtjpo5_price` DECIMAL(10,2),
    `mysql_tbl_gtjpo5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lotgy` (
    `mysql_tbl_0lotgy_order_id` INT,
    `mysql_tbl_0lotgy_product_id` INT,
    `mysql_tbl_0lotgy_quantity` INT
);

INSERT INTO `mysql_tbl_gtjpo5` (`mysql_tbl_gtjpo5_product_id`, `mysql_tbl_gtjpo5_category_id`, `mysql_tbl_gtjpo5_price`, `mysql_tbl_gtjpo5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0lotgy` (`mysql_tbl_0lotgy_order_id`, `mysql_tbl_0lotgy_product_id`, `mysql_tbl_0lotgy_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtjpo5_PRICE, 0), COALESCE(mysql_tbl_gtjpo5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gtjpo5`
    WHERE mysql_tbl_gtjpo5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bp78vp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bp78vp`
    WHERE mysql_tbl_bp78vp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ifqre2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ifqre2`
    WHERE mysql_tbl_ifqre2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
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
    FROM `mysql_tbl_uifvwt`
    WHERE mysql_tbl_uifvwt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uifvwt`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4s4t7w`
    WHERE mysql_tbl_4s4t7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h09pcc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_h09pcc`
    WHERE mysql_tbl_h09pcc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qhfj6m_QUANTITY * mysql_tbl_m7ngnz_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_qhfj6m` OI
    JOIN `mysql_tbl_m7ngnz` P ON mysql_tbl_qhfj6m_PRODUCT_ID = mysql_tbl_m7ngnz_PRODUCT_ID
    WHERE mysql_tbl_qhfj6m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_qhfj6m` OI
    JOIN `mysql_tbl_m7ngnz` P ON mysql_tbl_qhfj6m_PRODUCT_ID = mysql_tbl_m7ngnz_PRODUCT_ID
    WHERE mysql_tbl_qhfj6m_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_m7ngnz_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6g0v10_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6g0v10` C
    JOIN `mysql_tbl_13h5og` O ON mysql_tbl_6g0v10_CUSTOMER_ID = mysql_tbl_13h5og_CUSTOMER_ID
    WHERE mysql_tbl_6g0v10_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6g0v10_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_6g0v10` C
    JOIN `mysql_tbl_13h5og` O ON mysql_tbl_6g0v10_CUSTOMER_ID = mysql_tbl_13h5og_CUSTOMER_ID
    WHERE mysql_tbl_6g0v10_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_6g0v10_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_13h5og_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cnsyra_SALARY), 0), COALESCE(MAX(mysql_tbl_cnsyra_SALARY), 0), COALESCE(MIN(mysql_tbl_cnsyra_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cnsyra`
    WHERE mysql_tbl_cnsyra_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1ve57_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_f1ve57_DISTANCE_MILES, 100), COALESCE(mysql_tbl_f1ve57_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_f1ve57`
    WHERE mysql_tbl_f1ve57_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4bh2qx_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_f1ve57` ME
    JOIN `mysql_tbl_4bh2qx` MC ON mysql_tbl_f1ve57_MOVER_ID = mysql_tbl_4bh2qx_COMPANY_ID
    WHERE mysql_tbl_f1ve57_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_f1ve57`
    WHERE mysql_tbl_f1ve57_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_f1ve57_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_vo82hr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vo82hr`
    WHERE mysql_tbl_vo82hr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_miebr1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_miebr1`
    WHERE mysql_tbl_miebr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_miebr1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_miebr1` O
    JOIN `mysql_tbl_vo82hr` C ON mysql_tbl_miebr1_CUSTOMER_ID = mysql_tbl_vo82hr_CUSTOMER_ID
    WHERE mysql_tbl_vo82hr_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_z01luj`
    WHERE mysql_tbl_z01luj_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + LOOP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyifae_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uyifae`
    WHERE mysql_tbl_uyifae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_512rqm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_512rqm`
    WHERE mysql_tbl_512rqm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3zqmyb`
    WHERE mysql_tbl_3zqmyb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3zqmyb_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_3zqmyb`
    WHERE mysql_tbl_3zqmyb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3zqmyb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3zqmyb`
    WHERE mysql_tbl_3zqmyb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0lk0h_BASE_RATE, 10), COALESCE(mysql_tbl_x0lk0h_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_x0lk0h`
    WHERE mysql_tbl_x0lk0h_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_x0lk0h_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_x0lk0h_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);