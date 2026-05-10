/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2c6og1` (
    `mysql_tbl_2c6og1_order_id` INT,
    `mysql_tbl_2c6og1_customer_id` INT,
    `mysql_tbl_2c6og1_order_date` DATE,
    `mysql_tbl_2c6og1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbneqb` (
    `mysql_tbl_tbneqb_customer_id` INT,
    `mysql_tbl_tbneqb_country` INT
);

INSERT INTO `mysql_tbl_2c6og1` (`mysql_tbl_2c6og1_order_id`, `mysql_tbl_2c6og1_customer_id`, `mysql_tbl_2c6og1_order_date`, `mysql_tbl_2c6og1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tbneqb` (`mysql_tbl_tbneqb_customer_id`, `mysql_tbl_tbneqb_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9tr7p1` (
    `mysql_tbl_9tr7p1_project_id` INT,
    `mysql_tbl_9tr7p1_client_id` INT,
    `mysql_tbl_9tr7p1_project_type` VARCHAR(50),
    `mysql_tbl_9tr7p1_estimated_hours` INT,
    `mysql_tbl_9tr7p1_actual_hours` INT,
    `mysql_tbl_9tr7p1_labor_rate` INT,
    `mysql_tbl_9tr7p1_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmncnz` (
    `mysql_tbl_tmncnz_contractor_id` INT,
    `mysql_tbl_tmncnz_name` VARCHAR(50),
    `mysql_tbl_tmncnz_specialty` INT,
    `mysql_tbl_tmncnz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9tr7p1` (`mysql_tbl_9tr7p1_project_id`, `mysql_tbl_9tr7p1_client_id`, `mysql_tbl_9tr7p1_project_type`, `mysql_tbl_9tr7p1_estimated_hours`, `mysql_tbl_9tr7p1_actual_hours`, `mysql_tbl_9tr7p1_labor_rate`, `mysql_tbl_9tr7p1_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_tmncnz` (`mysql_tbl_tmncnz_contractor_id`, `mysql_tbl_tmncnz_name`, `mysql_tbl_tmncnz_specialty`, `mysql_tbl_tmncnz_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrspic` (
    `mysql_tbl_qrspic_customer_id` INT,
    `mysql_tbl_qrspic_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrspic` (`mysql_tbl_qrspic_customer_id`, `mysql_tbl_qrspic_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpvze0` (
    `mysql_tbl_cpvze0_part_id` INT,
    `mysql_tbl_cpvze0_part_name` VARCHAR(50),
    `mysql_tbl_cpvze0_category_id` INT,
    `mysql_tbl_cpvze0_price` DECIMAL(10,2),
    `mysql_tbl_cpvze0_stock_quantity` INT,
    `mysql_tbl_cpvze0_reorder_point` INT
);

INSERT INTO `mysql_tbl_cpvze0` (`mysql_tbl_cpvze0_part_id`, `mysql_tbl_cpvze0_part_name`, `mysql_tbl_cpvze0_category_id`, `mysql_tbl_cpvze0_price`, `mysql_tbl_cpvze0_stock_quantity`, `mysql_tbl_cpvze0_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g76fnm` (
    `mysql_tbl_g76fnm_order_id` INT,
    `mysql_tbl_g76fnm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g76fnm` (`mysql_tbl_g76fnm_order_id`, `mysql_tbl_g76fnm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtcce8` (
    `mysql_tbl_dtcce8_emp_id` INT,
    `mysql_tbl_dtcce8_department_id` INT,
    `mysql_tbl_dtcce8_salary` INT,
    `mysql_tbl_dtcce8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eg0u1` (
    `mysql_tbl_8eg0u1_department_id` INT,
    `mysql_tbl_8eg0u1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtcce8` (`mysql_tbl_dtcce8_emp_id`, `mysql_tbl_dtcce8_department_id`, `mysql_tbl_dtcce8_salary`, `mysql_tbl_dtcce8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8eg0u1` (`mysql_tbl_8eg0u1_department_id`, `mysql_tbl_8eg0u1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5yzkb` (
    `mysql_tbl_b5yzkb_return_id` INT,
    `mysql_tbl_b5yzkb_transaction_id` INT,
    `mysql_tbl_b5yzkb_customer_id` INT,
    `mysql_tbl_b5yzkb_return_date` DATE,
    `mysql_tbl_b5yzkb_item_count` INT,
    `mysql_tbl_b5yzkb_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62iaew` (
    `mysql_tbl_62iaew_transaction_id` INT,
    `mysql_tbl_62iaew_store_id` INT,
    `mysql_tbl_62iaew_transaction_date` DATE,
    `mysql_tbl_62iaew_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5yzkb` (`mysql_tbl_b5yzkb_return_id`, `mysql_tbl_b5yzkb_transaction_id`, `mysql_tbl_b5yzkb_customer_id`, `mysql_tbl_b5yzkb_return_date`, `mysql_tbl_b5yzkb_item_count`, `mysql_tbl_b5yzkb_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_62iaew` (`mysql_tbl_62iaew_transaction_id`, `mysql_tbl_62iaew_store_id`, `mysql_tbl_62iaew_transaction_date`, `mysql_tbl_62iaew_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryw6cz` (
    `mysql_tbl_ryw6cz_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ryw6cz` (`mysql_tbl_ryw6cz_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peyamo` (
    `mysql_tbl_peyamo_emp_id` INT,
    `mysql_tbl_peyamo_manager_id` INT,
    `mysql_tbl_peyamo_department_id` INT,
    `mysql_tbl_peyamo_salary` INT,
    `mysql_tbl_peyamo_hire_date` DATE
);

INSERT INTO `mysql_tbl_peyamo` (`mysql_tbl_peyamo_emp_id`, `mysql_tbl_peyamo_manager_id`, `mysql_tbl_peyamo_department_id`, `mysql_tbl_peyamo_salary`, `mysql_tbl_peyamo_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lssdg` (
    `mysql_tbl_9lssdg_restaurant_id` INT,
    `mysql_tbl_9lssdg_cuisine_type` VARCHAR(50),
    `mysql_tbl_9lssdg_average_price` DECIMAL(10,2),
    `mysql_tbl_9lssdg_rating` DECIMAL(3,1),
    `mysql_tbl_9lssdg_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvoyb6` (
    `mysql_tbl_bvoyb6_order_id` INT,
    `mysql_tbl_bvoyb6_restaurant_id` INT,
    `mysql_tbl_bvoyb6_customer_id` INT,
    `mysql_tbl_bvoyb6_order_total` DECIMAL(10,2),
    `mysql_tbl_bvoyb6_delivery_distance` INT
);

INSERT INTO `mysql_tbl_9lssdg` (`mysql_tbl_9lssdg_restaurant_id`, `mysql_tbl_9lssdg_cuisine_type`, `mysql_tbl_9lssdg_average_price`, `mysql_tbl_9lssdg_rating`, `mysql_tbl_9lssdg_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_bvoyb6` (`mysql_tbl_bvoyb6_order_id`, `mysql_tbl_bvoyb6_restaurant_id`, `mysql_tbl_bvoyb6_customer_id`, `mysql_tbl_bvoyb6_order_total`, `mysql_tbl_bvoyb6_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k26n3e` (
    `mysql_tbl_k26n3e_policy_id` INT,
    `mysql_tbl_k26n3e_customer_id` INT,
    `mysql_tbl_k26n3e_destination` INT,
    `mysql_tbl_k26n3e_trip_duration_days` INT,
    `mysql_tbl_k26n3e_coverage_type` VARCHAR(50),
    `mysql_tbl_k26n3e_premium` INT,
    `mysql_tbl_k26n3e_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpedfs` (
    `mysql_tbl_tpedfs_claim_id` INT,
    `mysql_tbl_tpedfs_policy_id` INT,
    `mysql_tbl_tpedfs_claim_type` VARCHAR(50),
    `mysql_tbl_tpedfs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tpedfs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k26n3e` (`mysql_tbl_k26n3e_policy_id`, `mysql_tbl_k26n3e_customer_id`, `mysql_tbl_k26n3e_destination`, `mysql_tbl_k26n3e_trip_duration_days`, `mysql_tbl_k26n3e_coverage_type`, `mysql_tbl_k26n3e_premium`, `mysql_tbl_k26n3e_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tpedfs` (`mysql_tbl_tpedfs_claim_id`, `mysql_tbl_tpedfs_policy_id`, `mysql_tbl_tpedfs_claim_type`, `mysql_tbl_tpedfs_claim_amount`, `mysql_tbl_tpedfs_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl00bq` (
    `mysql_tbl_pl00bq_supplier_id` INT,
    `mysql_tbl_pl00bq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pl00bq` (`mysql_tbl_pl00bq_supplier_id`, `mysql_tbl_pl00bq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnyg31` (
    `mysql_tbl_vnyg31_product_id` INT,
    `mysql_tbl_vnyg31_supplier_id` INT
);

INSERT INTO `mysql_tbl_vnyg31` (`mysql_tbl_vnyg31_product_id`, `mysql_tbl_vnyg31_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrmwti` (
    `mysql_tbl_xrmwti_category_id` INT,
    `mysql_tbl_xrmwti_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrmwti` (`mysql_tbl_xrmwti_category_id`, `mysql_tbl_xrmwti_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra1io6` (
    `mysql_tbl_ra1io6_inventory_id` INT,
    `mysql_tbl_ra1io6_product_id` INT,
    `mysql_tbl_ra1io6_warehouse_id` INT,
    `mysql_tbl_ra1io6_quantity` INT,
    `mysql_tbl_ra1io6_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbl2xn` (
    `mysql_tbl_hbl2xn_product_id` INT,
    `mysql_tbl_hbl2xn_name` VARCHAR(50),
    `mysql_tbl_hbl2xn_reorder_level` INT,
    `mysql_tbl_hbl2xn_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ra1io6` (`mysql_tbl_ra1io6_inventory_id`, `mysql_tbl_ra1io6_product_id`, `mysql_tbl_ra1io6_warehouse_id`, `mysql_tbl_ra1io6_quantity`, `mysql_tbl_ra1io6_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hbl2xn` (`mysql_tbl_hbl2xn_product_id`, `mysql_tbl_hbl2xn_name`, `mysql_tbl_hbl2xn_reorder_level`, `mysql_tbl_hbl2xn_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilmr2l` (
    `mysql_tbl_ilmr2l_opportunity_id` INT,
    `mysql_tbl_ilmr2l_customer_id` INT,
    `mysql_tbl_ilmr2l_sales_rep_id` INT,
    `mysql_tbl_ilmr2l_stage` INT,
    `mysql_tbl_ilmr2l_probability_percent` INT,
    `mysql_tbl_ilmr2l_deal_value` INT,
    `mysql_tbl_ilmr2l_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x61ukr` (
    `mysql_tbl_x61ukr_rep_id` INT,
    `mysql_tbl_x61ukr_name` VARCHAR(50),
    `mysql_tbl_x61ukr_quota` INT,
    `mysql_tbl_x61ukr_territory` INT
);

INSERT INTO `mysql_tbl_ilmr2l` (`mysql_tbl_ilmr2l_opportunity_id`, `mysql_tbl_ilmr2l_customer_id`, `mysql_tbl_ilmr2l_sales_rep_id`, `mysql_tbl_ilmr2l_stage`, `mysql_tbl_ilmr2l_probability_percent`, `mysql_tbl_ilmr2l_deal_value`, `mysql_tbl_ilmr2l_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x61ukr` (`mysql_tbl_x61ukr_rep_id`, `mysql_tbl_x61ukr_name`, `mysql_tbl_x61ukr_quota`, `mysql_tbl_x61ukr_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg4qnm` (
    `mysql_tbl_yg4qnm_product_id` INT,
    `mysql_tbl_yg4qnm_category_id` INT,
    `mysql_tbl_yg4qnm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yg4qnm` (`mysql_tbl_yg4qnm_product_id`, `mysql_tbl_yg4qnm_category_id`, `mysql_tbl_yg4qnm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0dnnz` (mysql_tbl_f0dnnz_item_id INT, mysql_tbl_f0dnnz_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3az6q0` (
    `mysql_tbl_3az6q0_customer_id` INT,
    `mysql_tbl_3az6q0_tier_level` INT,
    `mysql_tbl_3az6q0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j707i` (
    `mysql_tbl_6j707i_order_id` INT,
    `mysql_tbl_6j707i_customer_id` INT,
    `mysql_tbl_6j707i_order_date` DATE,
    `mysql_tbl_6j707i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3az6q0` (`mysql_tbl_3az6q0_customer_id`, `mysql_tbl_3az6q0_tier_level`, `mysql_tbl_3az6q0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6j707i` (`mysql_tbl_6j707i_order_id`, `mysql_tbl_6j707i_customer_id`, `mysql_tbl_6j707i_order_date`, `mysql_tbl_6j707i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4btrgj` (
    `mysql_tbl_4btrgj_emp_id` INT,
    `mysql_tbl_4btrgj_salary` INT,
    `mysql_tbl_4btrgj_hire_date` DATE
);

INSERT INTO `mysql_tbl_4btrgj` (`mysql_tbl_4btrgj_emp_id`, `mysql_tbl_4btrgj_salary`, `mysql_tbl_4btrgj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czo96e` (
    `mysql_tbl_czo96e_employee_id` INT,
    `mysql_tbl_czo96e_manager_id` INT,
    `mysql_tbl_czo96e_department_id` INT,
    `mysql_tbl_czo96e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saac2d` (
    `mysql_tbl_saac2d_department_id` INT,
    `mysql_tbl_saac2d_name` VARCHAR(50),
    `mysql_tbl_saac2d_budget` INT
);

INSERT INTO `mysql_tbl_czo96e` (`mysql_tbl_czo96e_employee_id`, `mysql_tbl_czo96e_manager_id`, `mysql_tbl_czo96e_department_id`, `mysql_tbl_czo96e_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_saac2d` (`mysql_tbl_saac2d_department_id`, `mysql_tbl_saac2d_name`, `mysql_tbl_saac2d_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq91qy` (
    `mysql_tbl_tq91qy_product_id` INT,
    `mysql_tbl_tq91qy_category_id` INT,
    `mysql_tbl_tq91qy_price` DECIMAL(10,2),
    `mysql_tbl_tq91qy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu4meg` (
    `mysql_tbl_vu4meg_order_id` INT,
    `mysql_tbl_vu4meg_product_id` INT,
    `mysql_tbl_vu4meg_quantity` INT
);

INSERT INTO `mysql_tbl_tq91qy` (`mysql_tbl_tq91qy_product_id`, `mysql_tbl_tq91qy_category_id`, `mysql_tbl_tq91qy_price`, `mysql_tbl_tq91qy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vu4meg` (`mysql_tbl_vu4meg_order_id`, `mysql_tbl_vu4meg_product_id`, `mysql_tbl_vu4meg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbje6w` (
    `mysql_tbl_lbje6w_order_id` INT,
    `mysql_tbl_lbje6w_customer_id` INT,
    `mysql_tbl_lbje6w_order_date` DATE,
    `mysql_tbl_lbje6w_total_amount` DECIMAL(10,2),
    `mysql_tbl_lbje6w_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64b7qg` (
    `mysql_tbl_64b7qg_shipment_id` INT,
    `mysql_tbl_64b7qg_order_id` INT,
    `mysql_tbl_64b7qg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_64b7qg_carrier` INT
);

INSERT INTO `mysql_tbl_lbje6w` (`mysql_tbl_lbje6w_order_id`, `mysql_tbl_lbje6w_customer_id`, `mysql_tbl_lbje6w_order_date`, `mysql_tbl_lbje6w_total_amount`, `mysql_tbl_lbje6w_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_64b7qg` (`mysql_tbl_64b7qg_shipment_id`, `mysql_tbl_64b7qg_order_id`, `mysql_tbl_64b7qg_shipping_cost`, `mysql_tbl_64b7qg_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsiobd` (
    `mysql_tbl_rsiobd_department_id` INT,
    `mysql_tbl_rsiobd_salary` INT
);

INSERT INTO `mysql_tbl_rsiobd` (`mysql_tbl_rsiobd_department_id`, `mysql_tbl_rsiobd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwbs8f` (
    `mysql_tbl_lwbs8f_dept_id` INT,
    `mysql_tbl_lwbs8f_name` VARCHAR(50),
    `mysql_tbl_lwbs8f_budget` INT,
    `mysql_tbl_lwbs8f_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xentgp` (
    `mysql_tbl_xentgp_emp_id` INT,
    `mysql_tbl_xentgp_dept_id` INT,
    `mysql_tbl_xentgp_salary` INT
);

INSERT INTO `mysql_tbl_lwbs8f` (`mysql_tbl_lwbs8f_dept_id`, `mysql_tbl_lwbs8f_name`, `mysql_tbl_lwbs8f_budget`, `mysql_tbl_lwbs8f_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xentgp` (`mysql_tbl_xentgp_emp_id`, `mysql_tbl_xentgp_dept_id`, `mysql_tbl_xentgp_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ryw6cz_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ryw6cz` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g76fnm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g76fnm`
    WHERE mysql_tbl_g76fnm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4btrgj_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4btrgj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4btrgj`
    WHERE mysql_tbl_4btrgj_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pl00bq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pl00bq`
    WHERE mysql_tbl_pl00bq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vnyg31_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_vnyg31`
    WHERE mysql_tbl_vnyg31_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_vnyg31`
    WHERE mysql_tbl_vnyg31_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ra1io6_QUANTITY, 0), COALESCE(mysql_tbl_hbl2xn_REORDER_LEVEL, 10), COALESCE(mysql_tbl_hbl2xn_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_ra1io6` I
    JOIN `mysql_tbl_hbl2xn` P ON mysql_tbl_ra1io6_PRODUCT_ID = mysql_tbl_hbl2xn_PRODUCT_ID
    WHERE mysql_tbl_ra1io6_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ra1io6_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_yg4qnm_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yg4qnm` P ON OI.PRODUCT_ID = mysql_tbl_yg4qnm_PRODUCT_ID
    WHERE mysql_tbl_yg4qnm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
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

    SELECT COALESCE(mysql_tbl_k26n3e_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_k26n3e`
    WHERE mysql_tbl_k26n3e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tpedfs_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_tpedfs`
    WHERE mysql_tbl_tpedfs_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tpedfs_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_czo96e_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_czo96e` WHERE mysql_tbl_czo96e_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_czo96e_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_czo96e`
        WHERE mysql_tbl_czo96e_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tq91qy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tq91qy`
    WHERE mysql_tbl_tq91qy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vu4meg_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_vu4meg` OI
    JOIN ORDERS O ON mysql_tbl_vu4meg_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vu4meg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_64b7qg`
    WHERE mysql_tbl_64b7qg_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_64b7qg` S
    JOIN `mysql_tbl_lbje6w` O ON mysql_tbl_64b7qg_ORDER_ID = mysql_tbl_lbje6w_ORDER_ID
    WHERE mysql_tbl_64b7qg_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_lbje6w_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rsiobd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rsiobd`
    WHERE mysql_tbl_rsiobd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_3az6q0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3az6q0`
    WHERE mysql_tbl_3az6q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6j707i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6j707i`
    WHERE mysql_tbl_6j707i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3az6q0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3az6q0`
    WHERE mysql_tbl_3az6q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ilmr2l_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ilmr2l_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ilmr2l_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ilmr2l`
    WHERE mysql_tbl_ilmr2l_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xrmwti` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xrmwti_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lssdg_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_9lssdg_RATING, 3.0), COALESCE(mysql_tbl_9lssdg_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_9lssdg`
    WHERE mysql_tbl_9lssdg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwbs8f_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lwbs8f` D
    LEFT JOIN `mysql_tbl_xentgp` E ON mysql_tbl_lwbs8f_DEPT_ID = mysql_tbl_xentgp_DEPT_ID
    WHERE mysql_tbl_lwbs8f_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_lwbs8f_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_xentgp_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xentgp`
    WHERE mysql_tbl_xentgp_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_f0dnnz` SET mysql_tbl_f0dnnz_QTY = mysql_tbl_f0dnnz_QTY + 10 WHERE mysql_tbl_f0dnnz_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dtcce8_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dtcce8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_dtcce8`
    WHERE mysql_tbl_dtcce8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qrspic`
    WHERE mysql_tbl_qrspic_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qrspic_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_peyamo_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_peyamo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_peyamo`
    WHERE mysql_tbl_peyamo_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_62iaew`
    WHERE mysql_tbl_62iaew_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_62iaew_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_b5yzkb` R
    JOIN `mysql_tbl_62iaew` T ON mysql_tbl_b5yzkb_TRANSACTION_ID = mysql_tbl_62iaew_TRANSACTION_ID
    WHERE mysql_tbl_62iaew_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_b5yzkb_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpvze0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cpvze0_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_cpvze0`
    WHERE mysql_tbl_cpvze0_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

    SELECT COALESCE(mysql_tbl_9tr7p1_ESTIMATED_HOURS, ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + 0)), COALESCE(mysql_tbl_9tr7p1_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_9tr7p1_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_9tr7p1`
    WHERE mysql_tbl_9tr7p1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9tr7p1_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_9tr7p1`
    WHERE mysql_tbl_9tr7p1_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_2c6og1` O
    JOIN `mysql_tbl_tbneqb` C ON mysql_tbl_2c6og1_CUSTOMER_ID = mysql_tbl_tbneqb_CUSTOMER_ID
    WHERE mysql_tbl_tbneqb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(1);