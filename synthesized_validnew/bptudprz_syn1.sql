/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fuwjqy` (
    `mysql_tbl_fuwjqy_campaign_id` INT,
    `mysql_tbl_fuwjqy_status` VARCHAR(50),
    `mysql_tbl_fuwjqy_budget` INT,
    `mysql_tbl_fuwjqy_start_date` DATE
);

INSERT INTO `mysql_tbl_fuwjqy` (`mysql_tbl_fuwjqy_campaign_id`, `mysql_tbl_fuwjqy_status`, `mysql_tbl_fuwjqy_budget`, `mysql_tbl_fuwjqy_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7nlnt2` (
    `mysql_tbl_7nlnt2_emp_id` INT,
    `mysql_tbl_7nlnt2_department_id` INT,
    `mysql_tbl_7nlnt2_salary` INT,
    `mysql_tbl_7nlnt2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezqfwl` (
    `mysql_tbl_ezqfwl_department_id` INT,
    `mysql_tbl_ezqfwl_name` VARCHAR(50),
    `mysql_tbl_ezqfwl_location` INT
);

INSERT INTO `mysql_tbl_7nlnt2` (`mysql_tbl_7nlnt2_emp_id`, `mysql_tbl_7nlnt2_department_id`, `mysql_tbl_7nlnt2_salary`, `mysql_tbl_7nlnt2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ezqfwl` (`mysql_tbl_ezqfwl_department_id`, `mysql_tbl_ezqfwl_name`, `mysql_tbl_ezqfwl_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e962v6` (
    `mysql_tbl_e962v6_emp_id` INT,
    `mysql_tbl_e962v6_department_id` INT,
    `mysql_tbl_e962v6_salary` INT,
    `mysql_tbl_e962v6_hire_date` DATE
);

INSERT INTO `mysql_tbl_e962v6` (`mysql_tbl_e962v6_emp_id`, `mysql_tbl_e962v6_department_id`, `mysql_tbl_e962v6_salary`, `mysql_tbl_e962v6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o778ue` (
    `mysql_tbl_o778ue_customer_id` INT,
    `mysql_tbl_o778ue_registration_date` DATE
);

INSERT INTO `mysql_tbl_o778ue` (`mysql_tbl_o778ue_customer_id`, `mysql_tbl_o778ue_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojg4zf` (
    `mysql_tbl_ojg4zf_product_id` INT,
    `mysql_tbl_ojg4zf_category_id` INT,
    `mysql_tbl_ojg4zf_price` DECIMAL(10,2),
    `mysql_tbl_ojg4zf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqngnl` (
    `mysql_tbl_kqngnl_order_id` INT,
    `mysql_tbl_kqngnl_product_id` INT,
    `mysql_tbl_kqngnl_quantity` INT
);

INSERT INTO `mysql_tbl_ojg4zf` (`mysql_tbl_ojg4zf_product_id`, `mysql_tbl_ojg4zf_category_id`, `mysql_tbl_ojg4zf_price`, `mysql_tbl_ojg4zf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kqngnl` (`mysql_tbl_kqngnl_order_id`, `mysql_tbl_kqngnl_product_id`, `mysql_tbl_kqngnl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4u8vy` (
    `mysql_tbl_x4u8vy_emp_id` INT,
    `mysql_tbl_x4u8vy_department_id` INT
);

INSERT INTO `mysql_tbl_x4u8vy` (`mysql_tbl_x4u8vy_emp_id`, `mysql_tbl_x4u8vy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m3vyx` (
    `mysql_tbl_1m3vyx_registration_date` DATE
);

INSERT INTO `mysql_tbl_1m3vyx` (`mysql_tbl_1m3vyx_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79c2hd` (
    `mysql_tbl_79c2hd_customer_id` INT,
    `mysql_tbl_79c2hd_country` INT
);

INSERT INTO `mysql_tbl_79c2hd` (`mysql_tbl_79c2hd_customer_id`, `mysql_tbl_79c2hd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ijh6y` (
    `mysql_tbl_0ijh6y_customer_id` INT,
    `mysql_tbl_0ijh6y_status` VARCHAR(50),
    `mysql_tbl_0ijh6y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ijh6y` (`mysql_tbl_0ijh6y_customer_id`, `mysql_tbl_0ijh6y_status`, `mysql_tbl_0ijh6y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdi4mh` (
    `mysql_tbl_sdi4mh_product_id` INT,
    `mysql_tbl_sdi4mh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdi4mh` (`mysql_tbl_sdi4mh_product_id`, `mysql_tbl_sdi4mh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny5qbb` (
    `mysql_tbl_ny5qbb_product_id` INT,
    `mysql_tbl_ny5qbb_category_id` INT,
    `mysql_tbl_ny5qbb_price` DECIMAL(10,2),
    `mysql_tbl_ny5qbb_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msqk2s` (
    `mysql_tbl_msqk2s_category_id` INT,
    `mysql_tbl_msqk2s_parent_id` INT,
    `mysql_tbl_msqk2s_category_level` INT
);

INSERT INTO `mysql_tbl_ny5qbb` (`mysql_tbl_ny5qbb_product_id`, `mysql_tbl_ny5qbb_category_id`, `mysql_tbl_ny5qbb_price`, `mysql_tbl_ny5qbb_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_msqk2s` (`mysql_tbl_msqk2s_category_id`, `mysql_tbl_msqk2s_parent_id`, `mysql_tbl_msqk2s_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2r61f` (
    `mysql_tbl_j2r61f_job_id` INT,
    `mysql_tbl_j2r61f_customer_id` INT,
    `mysql_tbl_j2r61f_mover_id` INT,
    `mysql_tbl_j2r61f_origin_zip` INT,
    `mysql_tbl_j2r61f_dest_zip` INT,
    `mysql_tbl_j2r61f_distance_miles` INT,
    `mysql_tbl_j2r61f_truck_size` INT,
    `mysql_tbl_j2r61f_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv1ivz` (
    `mysql_tbl_yv1ivz_zip_code` INT,
    `mysql_tbl_yv1ivz_zone` INT,
    `mysql_tbl_yv1ivz_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_j2r61f` (`mysql_tbl_j2r61f_job_id`, `mysql_tbl_j2r61f_customer_id`, `mysql_tbl_j2r61f_mover_id`, `mysql_tbl_j2r61f_origin_zip`, `mysql_tbl_j2r61f_dest_zip`, `mysql_tbl_j2r61f_distance_miles`, `mysql_tbl_j2r61f_truck_size`, `mysql_tbl_j2r61f_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_yv1ivz` (`mysql_tbl_yv1ivz_zip_code`, `mysql_tbl_yv1ivz_zone`, `mysql_tbl_yv1ivz_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssj9pu` (
    `mysql_tbl_ssj9pu_customer_id` INT,
    `mysql_tbl_ssj9pu_order_date` DATE,
    `mysql_tbl_ssj9pu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssj9pu` (`mysql_tbl_ssj9pu_customer_id`, `mysql_tbl_ssj9pu_order_date`, `mysql_tbl_ssj9pu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vhzku` (
    `mysql_tbl_1vhzku_order_id` INT,
    `mysql_tbl_1vhzku_customer_id` INT,
    `mysql_tbl_1vhzku_order_date` DATE,
    `mysql_tbl_1vhzku_total_amount` DECIMAL(10,2),
    `mysql_tbl_1vhzku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bwp1r` (
    `mysql_tbl_7bwp1r_order_id` INT,
    `mysql_tbl_7bwp1r_product_id` INT,
    `mysql_tbl_7bwp1r_quantity` INT
);

INSERT INTO `mysql_tbl_1vhzku` (`mysql_tbl_1vhzku_order_id`, `mysql_tbl_1vhzku_customer_id`, `mysql_tbl_1vhzku_order_date`, `mysql_tbl_1vhzku_total_amount`, `mysql_tbl_1vhzku_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7bwp1r` (`mysql_tbl_7bwp1r_order_id`, `mysql_tbl_7bwp1r_product_id`, `mysql_tbl_7bwp1r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km6ckf` (
    `mysql_tbl_km6ckf_customer_id` INT
);

INSERT INTO `mysql_tbl_km6ckf` (`mysql_tbl_km6ckf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8rjnd` (
    `mysql_tbl_v8rjnd_order_id` INT,
    `mysql_tbl_v8rjnd_customer_id` INT,
    `mysql_tbl_v8rjnd_order_date` DATE,
    `mysql_tbl_v8rjnd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ej3tv` (
    `mysql_tbl_8ej3tv_customer_id` INT,
    `mysql_tbl_8ej3tv_country` INT
);

INSERT INTO `mysql_tbl_v8rjnd` (`mysql_tbl_v8rjnd_order_id`, `mysql_tbl_v8rjnd_customer_id`, `mysql_tbl_v8rjnd_order_date`, `mysql_tbl_v8rjnd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8ej3tv` (`mysql_tbl_8ej3tv_customer_id`, `mysql_tbl_8ej3tv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgjv85` (
    `mysql_tbl_lgjv85_customer_id` INT,
    `mysql_tbl_lgjv85_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lgjv85` (`mysql_tbl_lgjv85_customer_id`, `mysql_tbl_lgjv85_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e7tvg` (
    `mysql_tbl_2e7tvg_order_id` INT,
    `mysql_tbl_2e7tvg_customer_id` INT,
    `mysql_tbl_2e7tvg_order_date` DATE,
    `mysql_tbl_2e7tvg_total_amount` DECIMAL(10,2),
    `mysql_tbl_2e7tvg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syg3gq` (
    `mysql_tbl_syg3gq_shipment_id` INT,
    `mysql_tbl_syg3gq_order_id` INT,
    `mysql_tbl_syg3gq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2e7tvg` (`mysql_tbl_2e7tvg_order_id`, `mysql_tbl_2e7tvg_customer_id`, `mysql_tbl_2e7tvg_order_date`, `mysql_tbl_2e7tvg_total_amount`, `mysql_tbl_2e7tvg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_syg3gq` (`mysql_tbl_syg3gq_shipment_id`, `mysql_tbl_syg3gq_order_id`, `mysql_tbl_syg3gq_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf2v9k` (
    `mysql_tbl_lf2v9k_customer_id` INT,
    `mysql_tbl_lf2v9k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lf2v9k` (`mysql_tbl_lf2v9k_customer_id`, `mysql_tbl_lf2v9k_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4pf6n` (
    `mysql_tbl_h4pf6n_customer_id` INT,
    `mysql_tbl_h4pf6n_status` VARCHAR(50),
    `mysql_tbl_h4pf6n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4pf6n` (`mysql_tbl_h4pf6n_customer_id`, `mysql_tbl_h4pf6n_status`, `mysql_tbl_h4pf6n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbr032` (
    `mysql_tbl_lbr032_emp_id` INT,
    `mysql_tbl_lbr032_department_id` INT,
    `mysql_tbl_lbr032_salary` INT,
    `mysql_tbl_lbr032_hire_date` DATE,
    `mysql_tbl_lbr032_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lbr032` (`mysql_tbl_lbr032_emp_id`, `mysql_tbl_lbr032_department_id`, `mysql_tbl_lbr032_salary`, `mysql_tbl_lbr032_hire_date`, `mysql_tbl_lbr032_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddhoks` (
    `mysql_tbl_ddhoks_category_id` INT
);

INSERT INTO `mysql_tbl_ddhoks` (`mysql_tbl_ddhoks_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39xe9e` (
    `mysql_tbl_39xe9e_customer_id` INT,
    `mysql_tbl_39xe9e_registration_date` DATE,
    `mysql_tbl_39xe9e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ed3fe` (
    `mysql_tbl_5ed3fe_order_id` INT,
    `mysql_tbl_5ed3fe_customer_id` INT,
    `mysql_tbl_5ed3fe_order_date` DATE,
    `mysql_tbl_5ed3fe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39xe9e` (`mysql_tbl_39xe9e_customer_id`, `mysql_tbl_39xe9e_registration_date`, `mysql_tbl_39xe9e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ed3fe` (`mysql_tbl_5ed3fe_order_id`, `mysql_tbl_5ed3fe_customer_id`, `mysql_tbl_5ed3fe_order_date`, `mysql_tbl_5ed3fe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbsyva` (
    `mysql_tbl_vbsyva_product_id` INT,
    `mysql_tbl_vbsyva_category_id` INT,
    `mysql_tbl_vbsyva_price` DECIMAL(10,2),
    `mysql_tbl_vbsyva_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vbsyva` (`mysql_tbl_vbsyva_product_id`, `mysql_tbl_vbsyva_category_id`, `mysql_tbl_vbsyva_price`, `mysql_tbl_vbsyva_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_573465` (
    `mysql_tbl_573465_emp_id` INT,
    `mysql_tbl_573465_department_id` INT
);

INSERT INTO `mysql_tbl_573465` (`mysql_tbl_573465_emp_id`, `mysql_tbl_573465_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj6c3z` (
    `mysql_tbl_hj6c3z_customer_id` INT,
    `mysql_tbl_hj6c3z_country` INT
);

INSERT INTO `mysql_tbl_hj6c3z` (`mysql_tbl_hj6c3z_customer_id`, `mysql_tbl_hj6c3z_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_km6ckf`
    WHERE mysql_tbl_km6ckf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_ssj9pu_ORDER_DATE), MIN(mysql_tbl_ssj9pu_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_ssj9pu`
    WHERE mysql_tbl_ssj9pu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hj6c3z`
    WHERE mysql_tbl_hj6c3z_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_573465`
    WHERE mysql_tbl_573465_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbsyva_PRICE, 0), COALESCE(mysql_tbl_vbsyva_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vbsyva`
    WHERE mysql_tbl_vbsyva_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7bwp1r_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7bwp1r`
    WHERE mysql_tbl_7bwp1r_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + V_PROCESSING_TIME);
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
        SELECT mysql_tbl_msqk2s_CATEGORY_ID FROM `mysql_tbl_msqk2s` WHERE mysql_tbl_msqk2s_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_msqk2s_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_msqk2s` WHERE mysql_tbl_msqk2s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ny5qbb_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ny5qbb`
        WHERE mysql_tbl_ny5qbb_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ny5qbb_IS_ACTIVE = 1;

        SELECT mysql_tbl_msqk2s_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_msqk2s` WHERE mysql_tbl_msqk2s_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_7nlnt2_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_7nlnt2`
    WHERE mysql_tbl_7nlnt2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7nlnt2_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_7nlnt2`
    WHERE mysql_tbl_7nlnt2_DEPARTMENT_ID = (SELECT mysql_tbl_7nlnt2_DEPARTMENT_ID FROM `mysql_tbl_7nlnt2` WHERE mysql_tbl_7nlnt2_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e962v6_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_e962v6`
    WHERE mysql_tbl_e962v6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o778ue_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_o778ue`
    WHERE mysql_tbl_o778ue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_79c2hd`
    WHERE mysql_tbl_79c2hd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1m3vyx_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_1m3vyx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sdi4mh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sdi4mh`
    WHERE mysql_tbl_sdi4mh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0ijh6y_STATUS, COALESCE(mysql_tbl_0ijh6y_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0ijh6y`
    WHERE mysql_tbl_0ijh6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojg4zf_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ojg4zf`
    WHERE mysql_tbl_ojg4zf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kqngnl_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_kqngnl`
    WHERE mysql_tbl_kqngnl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v8rjnd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_v8rjnd` O
    JOIN `mysql_tbl_8ej3tv` C ON mysql_tbl_v8rjnd_CUSTOMER_ID = mysql_tbl_8ej3tv_CUSTOMER_ID
    WHERE mysql_tbl_8ej3tv_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h4pf6n_STATUS, COALESCE(mysql_tbl_h4pf6n_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_h4pf6n`
    WHERE mysql_tbl_h4pf6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_syg3gq_DELIVERY_DATE, CURDATE()), mysql_tbl_2e7tvg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_syg3gq`
    WHERE mysql_tbl_syg3gq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lf2v9k_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lf2v9k`
    WHERE mysql_tbl_lf2v9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lgjv85_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lgjv85`
    WHERE mysql_tbl_lgjv85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbr032_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lbr032_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lbr032_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lbr032`
    WHERE mysql_tbl_lbr032_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ddhoks`
    WHERE mysql_tbl_ddhoks_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    FROM `mysql_tbl_5ed3fe`
    WHERE mysql_tbl_5ed3fe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_5ed3fe` O
    JOIN `mysql_tbl_39xe9e` C ON mysql_tbl_5ed3fe_CUSTOMER_ID = mysql_tbl_39xe9e_CUSTOMER_ID
    WHERE mysql_tbl_39xe9e_COUNTRY = (SELECT mysql_tbl_39xe9e_COUNTRY FROM `mysql_tbl_39xe9e` WHERE mysql_tbl_39xe9e_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_x4u8vy`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_x4u8vy`
    WHERE mysql_tbl_x4u8vy_DEPARTMENT_ID = (SELECT mysql_tbl_x4u8vy_DEPARTMENT_ID FROM `mysql_tbl_x4u8vy` WHERE mysql_tbl_x4u8vy_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fuwjqy_STATUS, COALESCE(mysql_tbl_fuwjqy_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_fuwjqy_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_fuwjqy`
    WHERE mysql_tbl_fuwjqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nmq3ji`
    WHERE mysql_tbl_fuwjqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(1);