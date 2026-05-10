/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9hunv` (
    `mysql_tbl_c9hunv_order_id` INT,
    `mysql_tbl_c9hunv_customer_id` INT,
    `mysql_tbl_c9hunv_order_date` DATE,
    `mysql_tbl_c9hunv_total_amount` DECIMAL(10,2),
    `mysql_tbl_c9hunv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdt5ln` (
    `mysql_tbl_vdt5ln_shipment_id` INT,
    `mysql_tbl_vdt5ln_order_id` INT,
    `mysql_tbl_vdt5ln_carrier` INT,
    `mysql_tbl_vdt5ln_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9hunv` (`mysql_tbl_c9hunv_order_id`, `mysql_tbl_c9hunv_customer_id`, `mysql_tbl_c9hunv_order_date`, `mysql_tbl_c9hunv_total_amount`, `mysql_tbl_c9hunv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vdt5ln` (`mysql_tbl_vdt5ln_shipment_id`, `mysql_tbl_vdt5ln_order_id`, `mysql_tbl_vdt5ln_carrier`, `mysql_tbl_vdt5ln_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nhz5yv` (
    `mysql_tbl_nhz5yv_supplier_id` INT,
    `mysql_tbl_nhz5yv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nhz5yv` (`mysql_tbl_nhz5yv_supplier_id`, `mysql_tbl_nhz5yv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rthf9h` (
    `mysql_tbl_rthf9h_order_id` INT,
    `mysql_tbl_rthf9h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rthf9h` (`mysql_tbl_rthf9h_order_id`, `mysql_tbl_rthf9h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vct240` (
    `mysql_tbl_vct240_customer_id` INT
);

INSERT INTO `mysql_tbl_vct240` (`mysql_tbl_vct240_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8s8bp` (
    `mysql_tbl_h8s8bp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h8s8bp` (`mysql_tbl_h8s8bp_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhlwwv` (
    `mysql_tbl_xhlwwv_service_id` INT,
    `mysql_tbl_xhlwwv_customer_id` INT,
    `mysql_tbl_xhlwwv_pool_volume_gallons` INT,
    `mysql_tbl_xhlwwv_service_type` VARCHAR(50),
    `mysql_tbl_xhlwwv_service_date` DATE,
    `mysql_tbl_xhlwwv_labor_hours` INT,
    `mysql_tbl_xhlwwv_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vgqkp` (
    `mysql_tbl_7vgqkp_equipment_id` INT,
    `mysql_tbl_7vgqkp_service_id` INT,
    `mysql_tbl_7vgqkp_equipment_type` VARCHAR(50),
    `mysql_tbl_7vgqkp_lifespan_months` INT,
    `mysql_tbl_7vgqkp_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhlwwv` (`mysql_tbl_xhlwwv_service_id`, `mysql_tbl_xhlwwv_customer_id`, `mysql_tbl_xhlwwv_pool_volume_gallons`, `mysql_tbl_xhlwwv_service_type`, `mysql_tbl_xhlwwv_service_date`, `mysql_tbl_xhlwwv_labor_hours`, `mysql_tbl_xhlwwv_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7vgqkp` (`mysql_tbl_7vgqkp_equipment_id`, `mysql_tbl_7vgqkp_service_id`, `mysql_tbl_7vgqkp_equipment_type`, `mysql_tbl_7vgqkp_lifespan_months`, `mysql_tbl_7vgqkp_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mf5gh` (
    `mysql_tbl_8mf5gh_emp_id` INT,
    `mysql_tbl_8mf5gh_salary` INT
);

INSERT INTO `mysql_tbl_8mf5gh` (`mysql_tbl_8mf5gh_emp_id`, `mysql_tbl_8mf5gh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t25fk` (
    `mysql_tbl_0t25fk_ship_id` INT,
    `mysql_tbl_0t25fk_order_id` INT,
    `mysql_tbl_0t25fk_weight` INT,
    `mysql_tbl_0t25fk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0t25fk_zone` INT,
    `mysql_tbl_0t25fk_delivery_days` INT
);

INSERT INTO `mysql_tbl_0t25fk` (`mysql_tbl_0t25fk_ship_id`, `mysql_tbl_0t25fk_order_id`, `mysql_tbl_0t25fk_weight`, `mysql_tbl_0t25fk_shipping_cost`, `mysql_tbl_0t25fk_zone`, `mysql_tbl_0t25fk_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4lr3a` (
    `mysql_tbl_l4lr3a_customer_id` INT,
    `mysql_tbl_l4lr3a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4lr3a` (`mysql_tbl_l4lr3a_customer_id`, `mysql_tbl_l4lr3a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb7aao` (
    `mysql_tbl_bb7aao_order_id` INT,
    `mysql_tbl_bb7aao_order_date` DATE
);

INSERT INTO `mysql_tbl_bb7aao` (`mysql_tbl_bb7aao_order_id`, `mysql_tbl_bb7aao_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p96iht` (
    `mysql_tbl_p96iht_order_id` INT,
    `mysql_tbl_p96iht_customer_id` INT,
    `mysql_tbl_p96iht_order_date` DATE,
    `mysql_tbl_p96iht_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5heoij` (
    `mysql_tbl_5heoij_customer_id` INT,
    `mysql_tbl_5heoij_country` INT
);

INSERT INTO `mysql_tbl_p96iht` (`mysql_tbl_p96iht_order_id`, `mysql_tbl_p96iht_customer_id`, `mysql_tbl_p96iht_order_date`, `mysql_tbl_p96iht_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5heoij` (`mysql_tbl_5heoij_customer_id`, `mysql_tbl_5heoij_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zltyd4` (
    `mysql_tbl_zltyd4_emp_id` INT,
    `mysql_tbl_zltyd4_manager_id` INT,
    `mysql_tbl_zltyd4_department_id` INT
);

INSERT INTO `mysql_tbl_zltyd4` (`mysql_tbl_zltyd4_emp_id`, `mysql_tbl_zltyd4_manager_id`, `mysql_tbl_zltyd4_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0zkob` (
    `mysql_tbl_r0zkob_supplier_id` INT,
    `mysql_tbl_r0zkob_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r0zkob` (`mysql_tbl_r0zkob_supplier_id`, `mysql_tbl_r0zkob_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au8ha4` (
    `mysql_tbl_au8ha4_customer_id` INT,
    `mysql_tbl_au8ha4_status` VARCHAR(50),
    `mysql_tbl_au8ha4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_au8ha4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_au8ha4` (`mysql_tbl_au8ha4_customer_id`, `mysql_tbl_au8ha4_status`, `mysql_tbl_au8ha4_monthly_cost`, `mysql_tbl_au8ha4_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ynqw` (
    `mysql_tbl_t0ynqw_customer_id` INT,
    `mysql_tbl_t0ynqw_order_date` DATE
);

INSERT INTO `mysql_tbl_t0ynqw` (`mysql_tbl_t0ynqw_customer_id`, `mysql_tbl_t0ynqw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acezmf` (mysql_tbl_acezmf_id INT, mysql_tbl_acezmf_expiry_date DATE, mysql_tbl_acezmf_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7bcm7` (
    `mysql_tbl_b7bcm7_listing_id` INT,
    `mysql_tbl_b7bcm7_agent_id` INT,
    `mysql_tbl_b7bcm7_property_type` VARCHAR(50),
    `mysql_tbl_b7bcm7_list_price` DECIMAL(10,2),
    `mysql_tbl_b7bcm7_days_on_market` INT,
    `mysql_tbl_b7bcm7_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t8n8y` (
    `mysql_tbl_7t8n8y_agent_id` INT,
    `mysql_tbl_7t8n8y_name` VARCHAR(50),
    `mysql_tbl_7t8n8y_commission_rate` INT
);

INSERT INTO `mysql_tbl_b7bcm7` (`mysql_tbl_b7bcm7_listing_id`, `mysql_tbl_b7bcm7_agent_id`, `mysql_tbl_b7bcm7_property_type`, `mysql_tbl_b7bcm7_list_price`, `mysql_tbl_b7bcm7_days_on_market`, `mysql_tbl_b7bcm7_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_7t8n8y` (`mysql_tbl_7t8n8y_agent_id`, `mysql_tbl_7t8n8y_name`, `mysql_tbl_7t8n8y_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92onli` (
    `mysql_tbl_92onli_customer_id` INT,
    `mysql_tbl_92onli_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92onli` (`mysql_tbl_92onli_customer_id`, `mysql_tbl_92onli_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9medb` (
    `mysql_tbl_u9medb_project_id` INT,
    `mysql_tbl_u9medb_client_id` INT,
    `mysql_tbl_u9medb_project_type` VARCHAR(50),
    `mysql_tbl_u9medb_estimated_hours` INT,
    `mysql_tbl_u9medb_actual_hours` INT,
    `mysql_tbl_u9medb_labor_rate` INT,
    `mysql_tbl_u9medb_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn2nxo` (
    `mysql_tbl_nn2nxo_contractor_id` INT,
    `mysql_tbl_nn2nxo_name` VARCHAR(50),
    `mysql_tbl_nn2nxo_specialty` INT,
    `mysql_tbl_nn2nxo_hourly_rate` INT
);

INSERT INTO `mysql_tbl_u9medb` (`mysql_tbl_u9medb_project_id`, `mysql_tbl_u9medb_client_id`, `mysql_tbl_u9medb_project_type`, `mysql_tbl_u9medb_estimated_hours`, `mysql_tbl_u9medb_actual_hours`, `mysql_tbl_u9medb_labor_rate`, `mysql_tbl_u9medb_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_nn2nxo` (`mysql_tbl_nn2nxo_contractor_id`, `mysql_tbl_nn2nxo_name`, `mysql_tbl_nn2nxo_specialty`, `mysql_tbl_nn2nxo_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boi0zo` (mysql_tbl_boi0zo_item_id INT, mysql_tbl_boi0zo_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oujv81` (
    `mysql_tbl_oujv81_contract_id` INT,
    `mysql_tbl_oujv81_client_id` INT,
    `mysql_tbl_oujv81_guard_id` INT,
    `mysql_tbl_oujv81_contract_type` VARCHAR(50),
    `mysql_tbl_oujv81_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oujv81_num_guards` INT,
    `mysql_tbl_oujv81_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjbl3x` (
    `mysql_tbl_tjbl3x_guard_id` INT,
    `mysql_tbl_tjbl3x_name` VARCHAR(50),
    `mysql_tbl_tjbl3x_experience_years` INT,
    `mysql_tbl_tjbl3x_hourly_rate` INT
);

INSERT INTO `mysql_tbl_oujv81` (`mysql_tbl_oujv81_contract_id`, `mysql_tbl_oujv81_client_id`, `mysql_tbl_oujv81_guard_id`, `mysql_tbl_oujv81_contract_type`, `mysql_tbl_oujv81_monthly_cost`, `mysql_tbl_oujv81_num_guards`, `mysql_tbl_oujv81_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_tjbl3x` (`mysql_tbl_tjbl3x_guard_id`, `mysql_tbl_tjbl3x_name`, `mysql_tbl_tjbl3x_experience_years`, `mysql_tbl_tjbl3x_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03w184` (
    `mysql_tbl_03w184_supplier_id` INT,
    `mysql_tbl_03w184_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_03w184` (`mysql_tbl_03w184_supplier_id`, `mysql_tbl_03w184_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3pmot` (
    `mysql_tbl_z3pmot_order_id` INT,
    `mysql_tbl_z3pmot_customer_id` INT,
    `mysql_tbl_z3pmot_order_date` DATE,
    `mysql_tbl_z3pmot_status` VARCHAR(50),
    `mysql_tbl_z3pmot_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0jzph` (
    `mysql_tbl_v0jzph_order_id` INT,
    `mysql_tbl_v0jzph_product_id` INT,
    `mysql_tbl_v0jzph_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw1jmw` (
    `mysql_tbl_fw1jmw_product_id` INT,
    `mysql_tbl_fw1jmw_category_id` INT,
    `mysql_tbl_fw1jmw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3pmot` (`mysql_tbl_z3pmot_order_id`, `mysql_tbl_z3pmot_customer_id`, `mysql_tbl_z3pmot_order_date`, `mysql_tbl_z3pmot_status`, `mysql_tbl_z3pmot_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_v0jzph` (`mysql_tbl_v0jzph_order_id`, `mysql_tbl_v0jzph_product_id`, `mysql_tbl_v0jzph_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fw1jmw` (`mysql_tbl_fw1jmw_product_id`, `mysql_tbl_fw1jmw_category_id`, `mysql_tbl_fw1jmw_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_03w184_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_03w184`
    WHERE mysql_tbl_03w184_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oujv81_MONTHLY_COST, 5000), COALESCE(mysql_tbl_oujv81_NUM_GUARDS, 2), COALESCE(mysql_tbl_oujv81_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_oujv81`
    WHERE mysql_tbl_oujv81_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhz5yv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nhz5yv`
    WHERE mysql_tbl_nhz5yv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r0zkob_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r0zkob`
    WHERE mysql_tbl_r0zkob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_au8ha4_PLAN_TYPE, COALESCE(mysql_tbl_au8ha4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_au8ha4`
    WHERE mysql_tbl_au8ha4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_au8ha4_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zltyd4_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zltyd4`
    WHERE mysql_tbl_zltyd4_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7bcm7_LIST_PRICE, 0), COALESCE(mysql_tbl_b7bcm7_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_b7bcm7_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_b7bcm7`
    WHERE mysql_tbl_b7bcm7_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_t0ynqw_ORDER_DATE), MAX(mysql_tbl_t0ynqw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_t0ynqw`
    WHERE mysql_tbl_t0ynqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_acezmf_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_acezmf` WHERE mysql_tbl_acezmf_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0t25fk_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_0t25fk`
    WHERE mysql_tbl_0t25fk_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l4lr3a`
    WHERE mysql_tbl_l4lr3a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l4lr3a_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8mf5gh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8mf5gh`
    WHERE mysql_tbl_8mf5gh_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + (-1))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v0jzph_QUANTITY * mysql_tbl_fw1jmw_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_z3pmot` O
    JOIN `mysql_tbl_v0jzph` OI ON mysql_tbl_z3pmot_ORDER_ID = mysql_tbl_v0jzph_ORDER_ID
    JOIN `mysql_tbl_fw1jmw` P ON mysql_tbl_v0jzph_PRODUCT_ID = mysql_tbl_fw1jmw_PRODUCT_ID
    WHERE mysql_tbl_z3pmot_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fw1jmw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z3pmot_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z3pmot_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_z3pmot`
    WHERE mysql_tbl_z3pmot_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z3pmot_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rthf9h_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rthf9h`
    WHERE mysql_tbl_rthf9h_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_bb7aao_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_bb7aao`
    WHERE mysql_tbl_bb7aao_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5heoij_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_5heoij` C
    JOIN `mysql_tbl_p96iht` O ON mysql_tbl_5heoij_CUSTOMER_ID = mysql_tbl_p96iht_CUSTOMER_ID
    WHERE mysql_tbl_5heoij_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_5heoij_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_p96iht_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_emkl5b`
    WHERE mysql_tbl_vct240_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + V_COUNT));
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

    SELECT COALESCE(mysql_tbl_u9medb_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_u9medb_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_u9medb_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_u9medb`
    WHERE mysql_tbl_u9medb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u9medb_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_u9medb`
    WHERE mysql_tbl_u9medb_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_boi0zo` SET mysql_tbl_boi0zo_QTY = mysql_tbl_boi0zo_QTY + 10 WHERE mysql_tbl_boi0zo_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_92onli_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_92onli`
    WHERE mysql_tbl_92onli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_xhlwwv_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_xhlwwv_LABOR_HOURS, 2), COALESCE(mysql_tbl_xhlwwv_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_xhlwwv`
    WHERE mysql_tbl_xhlwwv_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7vgqkp_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_xhlwwv` SS
    JOIN `mysql_tbl_7vgqkp` PE ON mysql_tbl_xhlwwv_SERVICE_ID = mysql_tbl_7vgqkp_SERVICE_ID
    WHERE mysql_tbl_xhlwwv_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h8s8bp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h8s8bp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vdt5ln_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_vdt5ln`
    WHERE mysql_tbl_vdt5ln_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c9hunv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vdt5ln` S
    JOIN `mysql_tbl_c9hunv` O ON mysql_tbl_vdt5ln_ORDER_ID = mysql_tbl_c9hunv_ORDER_ID
    WHERE mysql_tbl_vdt5ln_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + (FLOOR(V_COST_EFFICIENCY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);