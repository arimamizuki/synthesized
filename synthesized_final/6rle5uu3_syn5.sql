/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njltbl` (
    `mysql_tbl_njltbl_product_id` INT,
    `mysql_tbl_njltbl_category_id` INT,
    `mysql_tbl_njltbl_price` DECIMAL(10,2),
    `mysql_tbl_njltbl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7nvdn` (
    `mysql_tbl_n7nvdn_supplier_id` INT,
    `mysql_tbl_n7nvdn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_njltbl` (`mysql_tbl_njltbl_product_id`, `mysql_tbl_njltbl_category_id`, `mysql_tbl_njltbl_price`, `mysql_tbl_njltbl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n7nvdn` (`mysql_tbl_n7nvdn_supplier_id`, `mysql_tbl_n7nvdn_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nwb804` (
    `mysql_tbl_nwb804_session_id` INT,
    `mysql_tbl_nwb804_photographer_id` INT,
    `mysql_tbl_nwb804_session_type` VARCHAR(50),
    `mysql_tbl_nwb804_duration_hours` INT,
    `mysql_tbl_nwb804_location_type` VARCHAR(50),
    `mysql_tbl_nwb804_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqodf2` (
    `mysql_tbl_gqodf2_photographer_id` INT,
    `mysql_tbl_gqodf2_rating` DECIMAL(3,1),
    `mysql_tbl_gqodf2_experience_years` INT
);

INSERT INTO `mysql_tbl_nwb804` (`mysql_tbl_nwb804_session_id`, `mysql_tbl_nwb804_photographer_id`, `mysql_tbl_nwb804_session_type`, `mysql_tbl_nwb804_duration_hours`, `mysql_tbl_nwb804_location_type`, `mysql_tbl_nwb804_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_gqodf2` (`mysql_tbl_gqodf2_photographer_id`, `mysql_tbl_gqodf2_rating`, `mysql_tbl_gqodf2_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ghcf3` (
    `mysql_tbl_9ghcf3_order_id` INT,
    `mysql_tbl_9ghcf3_customer_id` INT,
    `mysql_tbl_9ghcf3_order_date` DATE,
    `mysql_tbl_9ghcf3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vemkyp` (
    `mysql_tbl_vemkyp_customer_id` INT,
    `mysql_tbl_vemkyp_country` INT
);

INSERT INTO `mysql_tbl_9ghcf3` (`mysql_tbl_9ghcf3_order_id`, `mysql_tbl_9ghcf3_customer_id`, `mysql_tbl_9ghcf3_order_date`, `mysql_tbl_9ghcf3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vemkyp` (`mysql_tbl_vemkyp_customer_id`, `mysql_tbl_vemkyp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsjdco` (
    `mysql_tbl_bsjdco_appointment_id` INT,
    `mysql_tbl_bsjdco_customer_id` INT,
    `mysql_tbl_bsjdco_therapist_id` INT,
    `mysql_tbl_bsjdco_service_type` VARCHAR(50),
    `mysql_tbl_bsjdco_duration_minutes` INT,
    `mysql_tbl_bsjdco_appointment_date` DATE,
    `mysql_tbl_bsjdco_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1iqed` (
    `mysql_tbl_e1iqed_service_id` INT,
    `mysql_tbl_e1iqed_name` VARCHAR(50),
    `mysql_tbl_e1iqed_base_price` DECIMAL(10,2),
    `mysql_tbl_e1iqed_duration_default` INT
);

INSERT INTO `mysql_tbl_bsjdco` (`mysql_tbl_bsjdco_appointment_id`, `mysql_tbl_bsjdco_customer_id`, `mysql_tbl_bsjdco_therapist_id`, `mysql_tbl_bsjdco_service_type`, `mysql_tbl_bsjdco_duration_minutes`, `mysql_tbl_bsjdco_appointment_date`, `mysql_tbl_bsjdco_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e1iqed` (`mysql_tbl_e1iqed_service_id`, `mysql_tbl_e1iqed_name`, `mysql_tbl_e1iqed_base_price`, `mysql_tbl_e1iqed_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjo1f0` (
    `mysql_tbl_qjo1f0_product_id` INT,
    `mysql_tbl_qjo1f0_category_id` INT,
    `mysql_tbl_qjo1f0_price` DECIMAL(10,2),
    `mysql_tbl_qjo1f0_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk0ixc` (
    `mysql_tbl_bk0ixc_category_id` INT,
    `mysql_tbl_bk0ixc_parent_id` INT,
    `mysql_tbl_bk0ixc_category_level` INT
);

INSERT INTO `mysql_tbl_qjo1f0` (`mysql_tbl_qjo1f0_product_id`, `mysql_tbl_qjo1f0_category_id`, `mysql_tbl_qjo1f0_price`, `mysql_tbl_qjo1f0_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bk0ixc` (`mysql_tbl_bk0ixc_category_id`, `mysql_tbl_bk0ixc_parent_id`, `mysql_tbl_bk0ixc_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhllyw` (
    `mysql_tbl_uhllyw_vec` INT
);

INSERT INTO `mysql_tbl_uhllyw` (`mysql_tbl_uhllyw_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds67o1` (
    `mysql_tbl_ds67o1_emp_id` INT,
    `mysql_tbl_ds67o1_name` VARCHAR(50),
    `mysql_tbl_ds67o1_salary` INT,
    `mysql_tbl_ds67o1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd2rg5` (
    `mysql_tbl_pd2rg5_emp_id` INT,
    `mysql_tbl_pd2rg5_effective_date` DATE,
    `mysql_tbl_pd2rg5_new_salary` INT,
    `mysql_tbl_pd2rg5_change_reason` INT
);

INSERT INTO `mysql_tbl_ds67o1` (`mysql_tbl_ds67o1_emp_id`, `mysql_tbl_ds67o1_name`, `mysql_tbl_ds67o1_salary`, `mysql_tbl_ds67o1_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pd2rg5` (`mysql_tbl_pd2rg5_emp_id`, `mysql_tbl_pd2rg5_effective_date`, `mysql_tbl_pd2rg5_new_salary`, `mysql_tbl_pd2rg5_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0manjs` (
    `mysql_tbl_0manjs_ticket_id` INT,
    `mysql_tbl_0manjs_event_id` INT,
    `mysql_tbl_0manjs_customer_id` INT,
    `mysql_tbl_0manjs_ticket_type` VARCHAR(50),
    `mysql_tbl_0manjs_price` DECIMAL(10,2),
    `mysql_tbl_0manjs_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b2xab` (
    `mysql_tbl_3b2xab_event_id` INT,
    `mysql_tbl_3b2xab_venue_id` INT,
    `mysql_tbl_3b2xab_event_date` DATE,
    `mysql_tbl_3b2xab_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0manjs` (`mysql_tbl_0manjs_ticket_id`, `mysql_tbl_0manjs_event_id`, `mysql_tbl_0manjs_customer_id`, `mysql_tbl_0manjs_ticket_type`, `mysql_tbl_0manjs_price`, `mysql_tbl_0manjs_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3b2xab` (`mysql_tbl_3b2xab_event_id`, `mysql_tbl_3b2xab_venue_id`, `mysql_tbl_3b2xab_event_date`, `mysql_tbl_3b2xab_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0g55r` (
    `mysql_tbl_j0g55r_product_id` INT,
    `mysql_tbl_j0g55r_category_id` INT,
    `mysql_tbl_j0g55r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rj4l5` (
    `mysql_tbl_2rj4l5_category_id` INT,
    `mysql_tbl_2rj4l5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0g55r` (`mysql_tbl_j0g55r_product_id`, `mysql_tbl_j0g55r_category_id`, `mysql_tbl_j0g55r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2rj4l5` (`mysql_tbl_2rj4l5_category_id`, `mysql_tbl_2rj4l5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h6i00` (
    `mysql_tbl_5h6i00_customer_id` INT,
    `mysql_tbl_5h6i00_plan_type` VARCHAR(50),
    `mysql_tbl_5h6i00_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h350ip` (
    `mysql_tbl_h350ip_customer_id` INT,
    `mysql_tbl_h350ip_tier_level` INT
);

INSERT INTO `mysql_tbl_5h6i00` (`mysql_tbl_5h6i00_customer_id`, `mysql_tbl_5h6i00_plan_type`, `mysql_tbl_5h6i00_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_h350ip` (`mysql_tbl_h350ip_customer_id`, `mysql_tbl_h350ip_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vie9zu` (
    `mysql_tbl_vie9zu_order_id` INT,
    `mysql_tbl_vie9zu_customer_id` INT
);

INSERT INTO `mysql_tbl_vie9zu` (`mysql_tbl_vie9zu_order_id`, `mysql_tbl_vie9zu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apxos9` (
    `mysql_tbl_apxos9_customer_id` INT,
    `mysql_tbl_apxos9_registration_date` DATE
);

INSERT INTO `mysql_tbl_apxos9` (`mysql_tbl_apxos9_customer_id`, `mysql_tbl_apxos9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gnc29` (
    `mysql_tbl_5gnc29_supplier_id` INT
);

INSERT INTO `mysql_tbl_5gnc29` (`mysql_tbl_5gnc29_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kye4a` (
    `mysql_tbl_7kye4a_emp_id` INT,
    `mysql_tbl_7kye4a_manager_id` INT,
    `mysql_tbl_7kye4a_salary` INT,
    `mysql_tbl_7kye4a_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3m5g9` (
    `mysql_tbl_n3m5g9_dept_id` INT,
    `mysql_tbl_n3m5g9_manager_id` INT
);

INSERT INTO `mysql_tbl_7kye4a` (`mysql_tbl_7kye4a_emp_id`, `mysql_tbl_7kye4a_manager_id`, `mysql_tbl_7kye4a_salary`, `mysql_tbl_7kye4a_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_n3m5g9` (`mysql_tbl_n3m5g9_dept_id`, `mysql_tbl_n3m5g9_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25h10b` (
    `mysql_tbl_25h10b_emp_id` INT,
    `mysql_tbl_25h10b_department_id` INT,
    `mysql_tbl_25h10b_salary` INT,
    `mysql_tbl_25h10b_hire_date` DATE,
    `mysql_tbl_25h10b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_25h10b` (`mysql_tbl_25h10b_emp_id`, `mysql_tbl_25h10b_department_id`, `mysql_tbl_25h10b_salary`, `mysql_tbl_25h10b_hire_date`, `mysql_tbl_25h10b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_683kj0` (
    `mysql_tbl_683kj0_category_id` INT,
    `mysql_tbl_683kj0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_683kj0` (`mysql_tbl_683kj0_category_id`, `mysql_tbl_683kj0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brfolw` (
    `mysql_tbl_brfolw_return_id` INT,
    `mysql_tbl_brfolw_transaction_id` INT,
    `mysql_tbl_brfolw_customer_id` INT,
    `mysql_tbl_brfolw_return_date` DATE,
    `mysql_tbl_brfolw_item_count` INT,
    `mysql_tbl_brfolw_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqcxam` (
    `mysql_tbl_wqcxam_transaction_id` INT,
    `mysql_tbl_wqcxam_store_id` INT,
    `mysql_tbl_wqcxam_transaction_date` DATE,
    `mysql_tbl_wqcxam_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brfolw` (`mysql_tbl_brfolw_return_id`, `mysql_tbl_brfolw_transaction_id`, `mysql_tbl_brfolw_customer_id`, `mysql_tbl_brfolw_return_date`, `mysql_tbl_brfolw_item_count`, `mysql_tbl_brfolw_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wqcxam` (`mysql_tbl_wqcxam_transaction_id`, `mysql_tbl_wqcxam_store_id`, `mysql_tbl_wqcxam_transaction_date`, `mysql_tbl_wqcxam_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l872md` (
    `mysql_tbl_l872md_product_id` INT,
    `mysql_tbl_l872md_name` VARCHAR(50),
    `mysql_tbl_l872md_category_id` INT,
    `mysql_tbl_l872md_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrkzyn` (
    `mysql_tbl_zrkzyn_order_id` INT,
    `mysql_tbl_zrkzyn_product_id` INT,
    `mysql_tbl_zrkzyn_quantity` INT,
    `mysql_tbl_zrkzyn_order_date` DATE
);

INSERT INTO `mysql_tbl_l872md` (`mysql_tbl_l872md_product_id`, `mysql_tbl_l872md_name`, `mysql_tbl_l872md_category_id`, `mysql_tbl_l872md_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_zrkzyn` (`mysql_tbl_zrkzyn_order_id`, `mysql_tbl_zrkzyn_product_id`, `mysql_tbl_zrkzyn_quantity`, `mysql_tbl_zrkzyn_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tof4za` (
    `mysql_tbl_tof4za_customer_id` INT,
    `mysql_tbl_tof4za_status` VARCHAR(50),
    `mysql_tbl_tof4za_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tof4za_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tof4za` (`mysql_tbl_tof4za_customer_id`, `mysql_tbl_tof4za_status`, `mysql_tbl_tof4za_monthly_cost`, `mysql_tbl_tof4za_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ir8pb` (
    `mysql_tbl_1ir8pb_customer_id` INT,
    `mysql_tbl_1ir8pb_order_date` DATE,
    `mysql_tbl_1ir8pb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ir8pb` (`mysql_tbl_1ir8pb_customer_id`, `mysql_tbl_1ir8pb_order_date`, `mysql_tbl_1ir8pb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hizpni` (
    `mysql_tbl_hizpni_customer_id` INT,
    `mysql_tbl_hizpni_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hizpni` (`mysql_tbl_hizpni_customer_id`, `mysql_tbl_hizpni_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r2k9z` (
    `mysql_tbl_8r2k9z_customer_id` INT,
    `mysql_tbl_8r2k9z_registration_date` DATE,
    `mysql_tbl_8r2k9z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d73gay` (
    `mysql_tbl_d73gay_order_id` INT,
    `mysql_tbl_d73gay_customer_id` INT,
    `mysql_tbl_d73gay_order_date` DATE,
    `mysql_tbl_d73gay_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8r2k9z` (`mysql_tbl_8r2k9z_customer_id`, `mysql_tbl_8r2k9z_registration_date`, `mysql_tbl_8r2k9z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d73gay` (`mysql_tbl_d73gay_order_id`, `mysql_tbl_d73gay_customer_id`, `mysql_tbl_d73gay_order_date`, `mysql_tbl_d73gay_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vie9zu`
    WHERE mysql_tbl_vie9zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vie9zu`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_apxos9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_apxos9`
    WHERE mysql_tbl_apxos9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_d73gay_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_d73gay_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_d73gay` O
    JOIN `mysql_tbl_8r2k9z` C ON mysql_tbl_d73gay_CUSTOMER_ID = mysql_tbl_8r2k9z_CUSTOMER_ID
    WHERE mysql_tbl_8r2k9z_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hizpni_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hizpni`
    WHERE mysql_tbl_hizpni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1oi9b1`
    WHERE mysql_tbl_5gnc29_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_j0g55r_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_j0g55r` P ON OI.PRODUCT_ID = mysql_tbl_j0g55r_PRODUCT_ID
    WHERE mysql_tbl_j0g55r_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_j0g55r_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_j0g55r` P ON OI.PRODUCT_ID = mysql_tbl_j0g55r_PRODUCT_ID
    WHERE mysql_tbl_j0g55r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
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
        SELECT mysql_tbl_7kye4a_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_7kye4a`
        WHERE mysql_tbl_7kye4a_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5h6i00_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5h6i00`
    WHERE mysql_tbl_5h6i00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_h350ip_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_h350ip`
    WHERE mysql_tbl_h350ip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
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
    FROM `mysql_tbl_vemkyp`
    WHERE mysql_tbl_vemkyp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vemkyp`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_25h10b_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_25h10b_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_25h10b_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_25h10b`
    WHERE mysql_tbl_25h10b_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + V_SUM);
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
    FROM `mysql_tbl_wqcxam`
    WHERE mysql_tbl_wqcxam_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_wqcxam_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_brfolw` R
    JOIN `mysql_tbl_wqcxam` T ON mysql_tbl_brfolw_TRANSACTION_ID = mysql_tbl_wqcxam_TRANSACTION_ID
    WHERE mysql_tbl_wqcxam_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_brfolw_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_683kj0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_683kj0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_3b2xab_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_0manjs_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_0manjs` T
    JOIN `mysql_tbl_3b2xab` E ON mysql_tbl_0manjs_EVENT_ID = mysql_tbl_3b2xab_EVENT_ID
    WHERE mysql_tbl_0manjs_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_0manjs_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_tof4za_STATUS, COALESCE(mysql_tbl_tof4za_MONTHLY_COST, 0), mysql_tbl_tof4za_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_tof4za`
    WHERE mysql_tbl_tof4za_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zrkzyn_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_zrkzyn`
    WHERE mysql_tbl_zrkzyn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_zrkzyn_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zrkzyn`
    WHERE mysql_tbl_zrkzyn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1ir8pb_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_1ir8pb`
    WHERE mysql_tbl_1ir8pb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ds67o1_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ds67o1`
    WHERE mysql_tbl_ds67o1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pd2rg5_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_pd2rg5`
    WHERE mysql_tbl_pd2rg5_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_pd2rg5_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ds67o1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ds67o1`
    WHERE mysql_tbl_ds67o1_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + 0)) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uhllyw_VEC INTO RESULT FROM `mysql_tbl_uhllyw` LIMIT 1;
    RETURN RESULT;
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
        SELECT mysql_tbl_bk0ixc_CATEGORY_ID FROM `mysql_tbl_bk0ixc` WHERE mysql_tbl_bk0ixc_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_bk0ixc_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_bk0ixc` WHERE mysql_tbl_bk0ixc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_qjo1f0_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_qjo1f0`
        WHERE mysql_tbl_qjo1f0_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_qjo1f0_IS_ACTIVE = 1;

        SELECT mysql_tbl_bk0ixc_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_bk0ixc` WHERE mysql_tbl_bk0ixc_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7nvdn_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_n7nvdn`
    WHERE mysql_tbl_n7nvdn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_njltbl`
    WHERE mysql_tbl_n7nvdn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_njltbl`
    WHERE mysql_tbl_n7nvdn_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_njltbl_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);