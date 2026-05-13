/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59wxyx` (
    `mysql_tbl_59wxyx_order_id` INT,
    `mysql_tbl_59wxyx_customer_id` INT,
    `mysql_tbl_59wxyx_order_date` DATE,
    `mysql_tbl_59wxyx_subtotal` DECIMAL(10,2),
    `mysql_tbl_59wxyx_tax_amount` DECIMAL(10,2),
    `mysql_tbl_59wxyx_discount_amount` INT,
    `mysql_tbl_59wxyx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59wxyx` (`mysql_tbl_59wxyx_order_id`, `mysql_tbl_59wxyx_customer_id`, `mysql_tbl_59wxyx_order_date`, `mysql_tbl_59wxyx_subtotal`, `mysql_tbl_59wxyx_tax_amount`, `mysql_tbl_59wxyx_discount_amount`, `mysql_tbl_59wxyx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_18wyo1` (
    `mysql_tbl_18wyo1_customer_id` INT,
    `mysql_tbl_18wyo1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwfkdw` (
    `mysql_tbl_iwfkdw_order_id` INT,
    `mysql_tbl_iwfkdw_customer_id` INT,
    `mysql_tbl_iwfkdw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18wyo1` (`mysql_tbl_18wyo1_customer_id`, `mysql_tbl_18wyo1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_iwfkdw` (`mysql_tbl_iwfkdw_order_id`, `mysql_tbl_iwfkdw_customer_id`, `mysql_tbl_iwfkdw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu1ral` (mysql_tbl_bu1ral_id INT, mysql_tbl_bu1ral_weight_kg DECIMAL(5,2), mysql_tbl_bu1ral_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rybk2f` (
    `mysql_tbl_rybk2f_product_id` INT,
    `mysql_tbl_rybk2f_category_id` INT,
    `mysql_tbl_rybk2f_price` DECIMAL(10,2),
    `mysql_tbl_rybk2f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rybk2f` (`mysql_tbl_rybk2f_product_id`, `mysql_tbl_rybk2f_category_id`, `mysql_tbl_rybk2f_price`, `mysql_tbl_rybk2f_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kywo44` (
    `mysql_tbl_kywo44_supplier_id` INT
);

INSERT INTO `mysql_tbl_kywo44` (`mysql_tbl_kywo44_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy8uyz` (
    `mysql_tbl_wy8uyz_airline_id` INT,
    `mysql_tbl_wy8uyz_name` VARCHAR(50),
    `mysql_tbl_wy8uyz_iata_code` INT,
    `mysql_tbl_wy8uyz_safety_rating` DECIMAL(3,1),
    `mysql_tbl_wy8uyz_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcfq3l` (
    `mysql_tbl_hcfq3l_flight_id` INT,
    `mysql_tbl_hcfq3l_airline_id` INT,
    `mysql_tbl_hcfq3l_origin` INT,
    `mysql_tbl_hcfq3l_destination` INT,
    `mysql_tbl_hcfq3l_distance_miles` INT
);

INSERT INTO `mysql_tbl_wy8uyz` (`mysql_tbl_wy8uyz_airline_id`, `mysql_tbl_wy8uyz_name`, `mysql_tbl_wy8uyz_iata_code`, `mysql_tbl_wy8uyz_safety_rating`, `mysql_tbl_wy8uyz_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_hcfq3l` (`mysql_tbl_hcfq3l_flight_id`, `mysql_tbl_hcfq3l_airline_id`, `mysql_tbl_hcfq3l_origin`, `mysql_tbl_hcfq3l_destination`, `mysql_tbl_hcfq3l_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt7q98` (
    `mysql_tbl_qt7q98_payment_id` INT,
    `mysql_tbl_qt7q98_order_id` INT,
    `mysql_tbl_qt7q98_amount` DECIMAL(10,2),
    `mysql_tbl_qt7q98_payment_date` DATE,
    `mysql_tbl_qt7q98_payment_method` INT,
    `mysql_tbl_qt7q98_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qt7q98` (`mysql_tbl_qt7q98_payment_id`, `mysql_tbl_qt7q98_order_id`, `mysql_tbl_qt7q98_amount`, `mysql_tbl_qt7q98_payment_date`, `mysql_tbl_qt7q98_payment_method`, `mysql_tbl_qt7q98_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2n4xa` (
    `mysql_tbl_f2n4xa_item_id` INT,
    `mysql_tbl_f2n4xa_sku` INT,
    `mysql_tbl_f2n4xa_name` VARCHAR(50),
    `mysql_tbl_f2n4xa_warehouse_id` INT,
    `mysql_tbl_f2n4xa_quantity_on_hand` INT,
    `mysql_tbl_f2n4xa_reorder_point` INT,
    `mysql_tbl_f2n4xa_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3jc6r` (
    `mysql_tbl_p3jc6r_txn_id` INT,
    `mysql_tbl_p3jc6r_item_id` INT,
    `mysql_tbl_p3jc6r_txn_type` VARCHAR(50),
    `mysql_tbl_p3jc6r_quantity` INT,
    `mysql_tbl_p3jc6r_txn_date` DATE
);

INSERT INTO `mysql_tbl_f2n4xa` (`mysql_tbl_f2n4xa_item_id`, `mysql_tbl_f2n4xa_sku`, `mysql_tbl_f2n4xa_name`, `mysql_tbl_f2n4xa_warehouse_id`, `mysql_tbl_f2n4xa_quantity_on_hand`, `mysql_tbl_f2n4xa_reorder_point`, `mysql_tbl_f2n4xa_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_p3jc6r` (`mysql_tbl_p3jc6r_txn_id`, `mysql_tbl_p3jc6r_item_id`, `mysql_tbl_p3jc6r_txn_type`, `mysql_tbl_p3jc6r_quantity`, `mysql_tbl_p3jc6r_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udaz7q` (
    `mysql_tbl_udaz7q_customer_id` INT,
    `mysql_tbl_udaz7q_registration_date` DATE,
    `mysql_tbl_udaz7q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2juej` (
    `mysql_tbl_d2juej_order_id` INT,
    `mysql_tbl_d2juej_customer_id` INT,
    `mysql_tbl_d2juej_order_date` DATE,
    `mysql_tbl_d2juej_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udaz7q` (`mysql_tbl_udaz7q_customer_id`, `mysql_tbl_udaz7q_registration_date`, `mysql_tbl_udaz7q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d2juej` (`mysql_tbl_d2juej_order_id`, `mysql_tbl_d2juej_customer_id`, `mysql_tbl_d2juej_order_date`, `mysql_tbl_d2juej_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovo1h5` (
    `mysql_tbl_ovo1h5_category_id` INT,
    `mysql_tbl_ovo1h5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovo1h5` (`mysql_tbl_ovo1h5_category_id`, `mysql_tbl_ovo1h5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmhrx8` (
    `mysql_tbl_jmhrx8_emp_id` INT,
    `mysql_tbl_jmhrx8_department_id` INT,
    `mysql_tbl_jmhrx8_salary` INT,
    `mysql_tbl_jmhrx8_hire_date` DATE
);

INSERT INTO `mysql_tbl_jmhrx8` (`mysql_tbl_jmhrx8_emp_id`, `mysql_tbl_jmhrx8_department_id`, `mysql_tbl_jmhrx8_salary`, `mysql_tbl_jmhrx8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pyx4o` (
    `mysql_tbl_6pyx4o_project_id` INT,
    `mysql_tbl_6pyx4o_client_id` INT,
    `mysql_tbl_6pyx4o_project_type` VARCHAR(50),
    `mysql_tbl_6pyx4o_estimated_hours` INT,
    `mysql_tbl_6pyx4o_actual_hours` INT,
    `mysql_tbl_6pyx4o_labor_rate` INT,
    `mysql_tbl_6pyx4o_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2akgt` (
    `mysql_tbl_w2akgt_contractor_id` INT,
    `mysql_tbl_w2akgt_name` VARCHAR(50),
    `mysql_tbl_w2akgt_specialty` INT,
    `mysql_tbl_w2akgt_hourly_rate` INT
);

INSERT INTO `mysql_tbl_6pyx4o` (`mysql_tbl_6pyx4o_project_id`, `mysql_tbl_6pyx4o_client_id`, `mysql_tbl_6pyx4o_project_type`, `mysql_tbl_6pyx4o_estimated_hours`, `mysql_tbl_6pyx4o_actual_hours`, `mysql_tbl_6pyx4o_labor_rate`, `mysql_tbl_6pyx4o_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_w2akgt` (`mysql_tbl_w2akgt_contractor_id`, `mysql_tbl_w2akgt_name`, `mysql_tbl_w2akgt_specialty`, `mysql_tbl_w2akgt_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qfmfv` (
    `mysql_tbl_8qfmfv_product_id` INT,
    `mysql_tbl_8qfmfv_supplier_id` INT,
    `mysql_tbl_8qfmfv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exm2nr` (
    `mysql_tbl_exm2nr_supplier_id` INT,
    `mysql_tbl_exm2nr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8qfmfv` (`mysql_tbl_8qfmfv_product_id`, `mysql_tbl_8qfmfv_supplier_id`, `mysql_tbl_8qfmfv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_exm2nr` (`mysql_tbl_exm2nr_supplier_id`, `mysql_tbl_exm2nr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb79oq` (
    `mysql_tbl_eb79oq_customer_id` INT,
    `mysql_tbl_eb79oq_country` INT
);

INSERT INTO `mysql_tbl_eb79oq` (`mysql_tbl_eb79oq_customer_id`, `mysql_tbl_eb79oq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71zyfw` (
    `mysql_tbl_71zyfw_customer_id` INT,
    `mysql_tbl_71zyfw_start_date` DATE
);

INSERT INTO `mysql_tbl_71zyfw` (`mysql_tbl_71zyfw_customer_id`, `mysql_tbl_71zyfw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezqpg8` (
    `mysql_tbl_ezqpg8_emp_id` INT,
    `mysql_tbl_ezqpg8_department_id` INT,
    `mysql_tbl_ezqpg8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aklqb` (
    `mysql_tbl_5aklqb_department_id` INT,
    `mysql_tbl_5aklqb_name` VARCHAR(50),
    `mysql_tbl_5aklqb_budget` INT
);

INSERT INTO `mysql_tbl_ezqpg8` (`mysql_tbl_ezqpg8_emp_id`, `mysql_tbl_ezqpg8_department_id`, `mysql_tbl_ezqpg8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5aklqb` (`mysql_tbl_5aklqb_department_id`, `mysql_tbl_5aklqb_name`, `mysql_tbl_5aklqb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d4dpk` (
    `mysql_tbl_1d4dpk_emp_id` INT,
    `mysql_tbl_1d4dpk_department_id` INT,
    `mysql_tbl_1d4dpk_salary` INT,
    `mysql_tbl_1d4dpk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jz82z` (
    `mysql_tbl_7jz82z_department_id` INT,
    `mysql_tbl_7jz82z_name` VARCHAR(50),
    `mysql_tbl_7jz82z_location` INT
);

INSERT INTO `mysql_tbl_1d4dpk` (`mysql_tbl_1d4dpk_emp_id`, `mysql_tbl_1d4dpk_department_id`, `mysql_tbl_1d4dpk_salary`, `mysql_tbl_1d4dpk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7jz82z` (`mysql_tbl_7jz82z_department_id`, `mysql_tbl_7jz82z_name`, `mysql_tbl_7jz82z_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxg8j5` (
    `mysql_tbl_lxg8j5_campaign_id` INT,
    `mysql_tbl_lxg8j5_start_date` DATE,
    `mysql_tbl_lxg8j5_end_date` DATE
);

INSERT INTO `mysql_tbl_lxg8j5` (`mysql_tbl_lxg8j5_campaign_id`, `mysql_tbl_lxg8j5_start_date`, `mysql_tbl_lxg8j5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1aw9j` (
    `mysql_tbl_t1aw9j_customer_id` INT,
    `mysql_tbl_t1aw9j_country` INT
);

INSERT INTO `mysql_tbl_t1aw9j` (`mysql_tbl_t1aw9j_customer_id`, `mysql_tbl_t1aw9j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv64wm` (
    `mysql_tbl_zv64wm_customer_id` INT,
    `mysql_tbl_zv64wm_plan_type` VARCHAR(50),
    `mysql_tbl_zv64wm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zv64wm_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mihpul` (
    `mysql_tbl_mihpul_customer_id` INT,
    `mysql_tbl_mihpul_tier_level` INT
);

INSERT INTO `mysql_tbl_zv64wm` (`mysql_tbl_zv64wm_customer_id`, `mysql_tbl_zv64wm_plan_type`, `mysql_tbl_zv64wm_monthly_cost`, `mysql_tbl_zv64wm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mihpul` (`mysql_tbl_mihpul_customer_id`, `mysql_tbl_mihpul_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmkq1w` (
    `mysql_tbl_lmkq1w_order_id` INT,
    `mysql_tbl_lmkq1w_customer_id` INT,
    `mysql_tbl_lmkq1w_order_date` DATE,
    `mysql_tbl_lmkq1w_total_amount` DECIMAL(10,2),
    `mysql_tbl_lmkq1w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zsrg0` (
    `mysql_tbl_7zsrg0_order_id` INT,
    `mysql_tbl_7zsrg0_product_id` INT,
    `mysql_tbl_7zsrg0_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn2sj5` (
    `mysql_tbl_dn2sj5_product_id` INT,
    `mysql_tbl_dn2sj5_category_id` INT,
    `mysql_tbl_dn2sj5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmkq1w` (`mysql_tbl_lmkq1w_order_id`, `mysql_tbl_lmkq1w_customer_id`, `mysql_tbl_lmkq1w_order_date`, `mysql_tbl_lmkq1w_total_amount`, `mysql_tbl_lmkq1w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7zsrg0` (`mysql_tbl_7zsrg0_order_id`, `mysql_tbl_7zsrg0_product_id`, `mysql_tbl_7zsrg0_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_dn2sj5` (`mysql_tbl_dn2sj5_product_id`, `mysql_tbl_dn2sj5_category_id`, `mysql_tbl_dn2sj5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xixkhs` (
    `mysql_tbl_xixkhs_emp_id` INT,
    `mysql_tbl_xixkhs_salary` INT,
    `mysql_tbl_xixkhs_hire_date` DATE
);

INSERT INTO `mysql_tbl_xixkhs` (`mysql_tbl_xixkhs_emp_id`, `mysql_tbl_xixkhs_salary`, `mysql_tbl_xixkhs_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq4kvu` (
    `mysql_tbl_jq4kvu_service_id` INT,
    `mysql_tbl_jq4kvu_pet_id` INT,
    `mysql_tbl_jq4kvu_service_type` VARCHAR(50),
    `mysql_tbl_jq4kvu_service_date` DATE,
    `mysql_tbl_jq4kvu_duration_minutes` INT,
    `mysql_tbl_jq4kvu_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_217xxp` (
    `mysql_tbl_217xxp_pet_id` INT,
    `mysql_tbl_217xxp_owner_id` INT,
    `mysql_tbl_217xxp_breed` INT,
    `mysql_tbl_217xxp_age_months` INT,
    `mysql_tbl_217xxp_weight_kg` INT
);

INSERT INTO `mysql_tbl_jq4kvu` (`mysql_tbl_jq4kvu_service_id`, `mysql_tbl_jq4kvu_pet_id`, `mysql_tbl_jq4kvu_service_type`, `mysql_tbl_jq4kvu_service_date`, `mysql_tbl_jq4kvu_duration_minutes`, `mysql_tbl_jq4kvu_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_217xxp` (`mysql_tbl_217xxp_pet_id`, `mysql_tbl_217xxp_owner_id`, `mysql_tbl_217xxp_breed`, `mysql_tbl_217xxp_age_months`, `mysql_tbl_217xxp_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eifr39`
    WHERE mysql_tbl_kywo44_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rybk2f_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_rybk2f`
    WHERE mysql_tbl_rybk2f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_bz8dzn`
    WHERE mysql_tbl_rybk2f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_mgn489` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_71zyfw_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_71zyfw`
    WHERE mysql_tbl_71zyfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
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

    SELECT COALESCE(SUM(mysql_tbl_7zsrg0_QUANTITY * mysql_tbl_dn2sj5_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_7zsrg0` OI
    JOIN `mysql_tbl_dn2sj5` P ON mysql_tbl_7zsrg0_PRODUCT_ID = mysql_tbl_dn2sj5_PRODUCT_ID
    WHERE mysql_tbl_7zsrg0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_7zsrg0` OI
    JOIN `mysql_tbl_dn2sj5` P ON mysql_tbl_7zsrg0_PRODUCT_ID = mysql_tbl_dn2sj5_PRODUCT_ID
    WHERE mysql_tbl_7zsrg0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_dn2sj5_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xixkhs_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xixkhs_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_xixkhs`
    WHERE mysql_tbl_xixkhs_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_eb79oq`
    WHERE mysql_tbl_eb79oq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_eb79oq`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8qfmfv_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_8qfmfv`
    WHERE mysql_tbl_8qfmfv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8qfmfv_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8qfmfv`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2n4xa_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_f2n4xa_REORDER_POINT, 0), COALESCE(mysql_tbl_f2n4xa_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_f2n4xa`
    WHERE mysql_tbl_f2n4xa_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_p3jc6r_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_p3jc6r`
    WHERE mysql_tbl_p3jc6r_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_p3jc6r_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_p3jc6r_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jmhrx8_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_jmhrx8`
    WHERE mysql_tbl_jmhrx8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vvgrnl` (mysql_tbl_vvgrnl_ID INT, mysql_tbl_vvgrnl_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xrfk47` (mysql_tbl_xrfk47_ID INT, mysql_tbl_xrfk47_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ezqpg8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ezqpg8`
    WHERE mysql_tbl_ezqpg8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5aklqb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5aklqb`
    WHERE mysql_tbl_5aklqb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_d2juej_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_d2juej`
    WHERE mysql_tbl_d2juej_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_d2juej_ORDER_DATE), MONTH(mysql_tbl_d2juej_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_d2juej_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_d2juej`
    WHERE mysql_tbl_d2juej_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_d2juej_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_d2juej_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ovo1h5_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ovo1h5`
    WHERE mysql_tbl_ovo1h5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_qt7q98_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_qt7q98`
    WHERE mysql_tbl_qt7q98_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qt7q98_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wy8uyz_SAFETY_RATING, 80), COALESCE(mysql_tbl_wy8uyz_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_wy8uyz`
    WHERE mysql_tbl_wy8uyz_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_bu1ral_WEIGHT_KG, mysql_tbl_bu1ral_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_bu1ral` WHERE mysql_tbl_bu1ral_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_bu1ral mysql_tbl_bu1ral_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + 0)) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + 1)));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + V_CURR));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iwfkdw` O
    JOIN `mysql_tbl_18wyo1` C ON mysql_tbl_iwfkdw_CUSTOMER_ID = mysql_tbl_18wyo1_CUSTOMER_ID
    WHERE mysql_tbl_18wyo1_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_lxg8j5_END_DATE, mysql_tbl_lxg8j5_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_lxg8j5`
    WHERE mysql_tbl_lxg8j5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_jq4kvu_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_jq4kvu`
    WHERE mysql_tbl_jq4kvu_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_217xxp_AGE_MONTHS, 0), COALESCE(mysql_tbl_217xxp_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_217xxp`
    WHERE mysql_tbl_217xxp_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zv64wm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zv64wm`
    WHERE mysql_tbl_zv64wm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_mgn489`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_1d4dpk_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_1d4dpk`
    WHERE mysql_tbl_1d4dpk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1d4dpk_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_1d4dpk`
    WHERE mysql_tbl_1d4dpk_DEPARTMENT_ID = (SELECT mysql_tbl_1d4dpk_DEPARTMENT_ID FROM `mysql_tbl_1d4dpk` WHERE mysql_tbl_1d4dpk_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mgn489` O
    JOIN `mysql_tbl_t1aw9j` C ON O.CUSTOMER_ID = mysql_tbl_t1aw9j_CUSTOMER_ID
    WHERE mysql_tbl_t1aw9j_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_6pyx4o_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_6pyx4o_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_6pyx4o_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_6pyx4o`
    WHERE mysql_tbl_6pyx4o_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6pyx4o_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_6pyx4o`
    WHERE mysql_tbl_6pyx4o_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC2_65e0ab();
    SET V_BUDGET = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59wxyx_SUBTOTAL, 0), COALESCE(mysql_tbl_59wxyx_TAX_AMOUNT, 0), COALESCE(mysql_tbl_59wxyx_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_59wxyx_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_59wxyx`
    WHERE mysql_tbl_59wxyx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(1);