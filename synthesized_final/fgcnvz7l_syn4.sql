/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmbuci` (
    `mysql_tbl_vmbuci_bottle_id` INT,
    `mysql_tbl_vmbuci_winery_id` INT,
    `mysql_tbl_vmbuci_varietal` INT,
    `mysql_tbl_vmbuci_vintage_year` INT,
    `mysql_tbl_vmbuci_bottle_size_ml` INT,
    `mysql_tbl_vmbuci_quantity_on_hand` INT,
    `mysql_tbl_vmbuci_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzvqbp` (
    `mysql_tbl_hzvqbp_club_id` INT,
    `mysql_tbl_hzvqbp_member_id` INT,
    `mysql_tbl_hzvqbp_membership_tier` INT,
    `mysql_tbl_hzvqbp_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_vmbuci` (`mysql_tbl_vmbuci_bottle_id`, `mysql_tbl_vmbuci_winery_id`, `mysql_tbl_vmbuci_varietal`, `mysql_tbl_vmbuci_vintage_year`, `mysql_tbl_vmbuci_bottle_size_ml`, `mysql_tbl_vmbuci_quantity_on_hand`, `mysql_tbl_vmbuci_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hzvqbp` (`mysql_tbl_hzvqbp_club_id`, `mysql_tbl_hzvqbp_member_id`, `mysql_tbl_hzvqbp_membership_tier`, `mysql_tbl_hzvqbp_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4fmp1` (
    `mysql_tbl_h4fmp1_policy_id` INT,
    `mysql_tbl_h4fmp1_customer_id` INT,
    `mysql_tbl_h4fmp1_pet_id` INT,
    `mysql_tbl_h4fmp1_pet_type` VARCHAR(50),
    `mysql_tbl_h4fmp1_breed` INT,
    `mysql_tbl_h4fmp1_age_years` INT,
    `mysql_tbl_h4fmp1_premium_annual` INT,
    `mysql_tbl_h4fmp1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxgefp` (
    `mysql_tbl_mxgefp_breed_id` INT,
    `mysql_tbl_mxgefp_breed_name` VARCHAR(50),
    `mysql_tbl_mxgefp_size_category` INT,
    `mysql_tbl_mxgefp_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_h4fmp1` (`mysql_tbl_h4fmp1_policy_id`, `mysql_tbl_h4fmp1_customer_id`, `mysql_tbl_h4fmp1_pet_id`, `mysql_tbl_h4fmp1_pet_type`, `mysql_tbl_h4fmp1_breed`, `mysql_tbl_h4fmp1_age_years`, `mysql_tbl_h4fmp1_premium_annual`, `mysql_tbl_h4fmp1_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mxgefp` (`mysql_tbl_mxgefp_breed_id`, `mysql_tbl_mxgefp_breed_name`, `mysql_tbl_mxgefp_size_category`, `mysql_tbl_mxgefp_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x1io1` (
    `mysql_tbl_3x1io1_customer_id` INT,
    `mysql_tbl_3x1io1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3x1io1` (`mysql_tbl_3x1io1_customer_id`, `mysql_tbl_3x1io1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y25bad` (
    `mysql_tbl_y25bad_emp_id` INT,
    `mysql_tbl_y25bad_hire_date` DATE
);

INSERT INTO `mysql_tbl_y25bad` (`mysql_tbl_y25bad_emp_id`, `mysql_tbl_y25bad_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1398b2` (
    `mysql_tbl_1398b2_customer_id` INT,
    `mysql_tbl_1398b2_country` INT
);

INSERT INTO `mysql_tbl_1398b2` (`mysql_tbl_1398b2_customer_id`, `mysql_tbl_1398b2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsqhld` (
    `mysql_tbl_nsqhld_emp_id` INT,
    `mysql_tbl_nsqhld_department_id` INT
);

INSERT INTO `mysql_tbl_nsqhld` (`mysql_tbl_nsqhld_emp_id`, `mysql_tbl_nsqhld_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9430v5` (
    `mysql_tbl_9430v5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9430v5` (`mysql_tbl_9430v5_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78kabe` (
    `mysql_tbl_78kabe_appointment_id` INT,
    `mysql_tbl_78kabe_customer_id` INT,
    `mysql_tbl_78kabe_therapist_id` INT,
    `mysql_tbl_78kabe_service_type` VARCHAR(50),
    `mysql_tbl_78kabe_duration_minutes` INT,
    `mysql_tbl_78kabe_appointment_date` DATE,
    `mysql_tbl_78kabe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_319whu` (
    `mysql_tbl_319whu_service_id` INT,
    `mysql_tbl_319whu_name` VARCHAR(50),
    `mysql_tbl_319whu_base_price` DECIMAL(10,2),
    `mysql_tbl_319whu_duration_default` INT
);

INSERT INTO `mysql_tbl_78kabe` (`mysql_tbl_78kabe_appointment_id`, `mysql_tbl_78kabe_customer_id`, `mysql_tbl_78kabe_therapist_id`, `mysql_tbl_78kabe_service_type`, `mysql_tbl_78kabe_duration_minutes`, `mysql_tbl_78kabe_appointment_date`, `mysql_tbl_78kabe_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_319whu` (`mysql_tbl_319whu_service_id`, `mysql_tbl_319whu_name`, `mysql_tbl_319whu_base_price`, `mysql_tbl_319whu_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhyqil` (
    `mysql_tbl_rhyqil_product_id` INT,
    `mysql_tbl_rhyqil_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhyqil` (`mysql_tbl_rhyqil_product_id`, `mysql_tbl_rhyqil_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqt3kl` (
    `mysql_tbl_jqt3kl_emp_id` INT,
    `mysql_tbl_jqt3kl_department_id` INT,
    `mysql_tbl_jqt3kl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5szr7` (
    `mysql_tbl_q5szr7_department_id` INT,
    `mysql_tbl_q5szr7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqt3kl` (`mysql_tbl_jqt3kl_emp_id`, `mysql_tbl_jqt3kl_department_id`, `mysql_tbl_jqt3kl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q5szr7` (`mysql_tbl_q5szr7_department_id`, `mysql_tbl_q5szr7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z0txz` (
    `mysql_tbl_1z0txz_product_id` INT,
    `mysql_tbl_1z0txz_category_id` INT,
    `mysql_tbl_1z0txz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p40q6u` (
    `mysql_tbl_p40q6u_category_id` INT,
    `mysql_tbl_p40q6u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1z0txz` (`mysql_tbl_1z0txz_product_id`, `mysql_tbl_1z0txz_category_id`, `mysql_tbl_1z0txz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p40q6u` (`mysql_tbl_p40q6u_category_id`, `mysql_tbl_p40q6u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgb9wg` (
    `mysql_tbl_vgb9wg_emp_id` INT,
    `mysql_tbl_vgb9wg_manager_id` INT,
    `mysql_tbl_vgb9wg_department_id` INT
);

INSERT INTO `mysql_tbl_vgb9wg` (`mysql_tbl_vgb9wg_emp_id`, `mysql_tbl_vgb9wg_manager_id`, `mysql_tbl_vgb9wg_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r7u5u` (
    `mysql_tbl_3r7u5u_order_id` INT,
    `mysql_tbl_3r7u5u_warehouse_id` INT,
    `mysql_tbl_3r7u5u_order_date` DATE,
    `mysql_tbl_3r7u5u_total_items` DECIMAL(10,2),
    `mysql_tbl_3r7u5u_total_weight` DECIMAL(10,2),
    `mysql_tbl_3r7u5u_shipping_method` INT,
    `mysql_tbl_3r7u5u_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3r7u5u` (`mysql_tbl_3r7u5u_order_id`, `mysql_tbl_3r7u5u_warehouse_id`, `mysql_tbl_3r7u5u_order_date`, `mysql_tbl_3r7u5u_total_items`, `mysql_tbl_3r7u5u_total_weight`, `mysql_tbl_3r7u5u_shipping_method`, `mysql_tbl_3r7u5u_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50v5b6` (
    `mysql_tbl_50v5b6_project_id` INT,
    `mysql_tbl_50v5b6_client_id` INT,
    `mysql_tbl_50v5b6_project_manager_id` INT,
    `mysql_tbl_50v5b6_budget` INT,
    `mysql_tbl_50v5b6_spent_amount` DECIMAL(10,2),
    `mysql_tbl_50v5b6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50v5b6` (`mysql_tbl_50v5b6_project_id`, `mysql_tbl_50v5b6_client_id`, `mysql_tbl_50v5b6_project_manager_id`, `mysql_tbl_50v5b6_budget`, `mysql_tbl_50v5b6_spent_amount`, `mysql_tbl_50v5b6_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxas7h` (
    `mysql_tbl_zxas7h_contract_id` INT,
    `mysql_tbl_zxas7h_client_id` INT,
    `mysql_tbl_zxas7h_guard_id` INT,
    `mysql_tbl_zxas7h_contract_type` VARCHAR(50),
    `mysql_tbl_zxas7h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zxas7h_num_guards` INT,
    `mysql_tbl_zxas7h_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr7wjz` (
    `mysql_tbl_mr7wjz_guard_id` INT,
    `mysql_tbl_mr7wjz_name` VARCHAR(50),
    `mysql_tbl_mr7wjz_experience_years` INT,
    `mysql_tbl_mr7wjz_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zxas7h` (`mysql_tbl_zxas7h_contract_id`, `mysql_tbl_zxas7h_client_id`, `mysql_tbl_zxas7h_guard_id`, `mysql_tbl_zxas7h_contract_type`, `mysql_tbl_zxas7h_monthly_cost`, `mysql_tbl_zxas7h_num_guards`, `mysql_tbl_zxas7h_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_mr7wjz` (`mysql_tbl_mr7wjz_guard_id`, `mysql_tbl_mr7wjz_name`, `mysql_tbl_mr7wjz_experience_years`, `mysql_tbl_mr7wjz_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94rg39` (
    `mysql_tbl_94rg39_product_id` INT,
    `mysql_tbl_94rg39_category_id` INT,
    `mysql_tbl_94rg39_price` DECIMAL(10,2),
    `mysql_tbl_94rg39_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbevd9` (
    `mysql_tbl_xbevd9_category_id` INT,
    `mysql_tbl_xbevd9_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94rg39` (`mysql_tbl_94rg39_product_id`, `mysql_tbl_94rg39_category_id`, `mysql_tbl_94rg39_price`, `mysql_tbl_94rg39_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xbevd9` (`mysql_tbl_xbevd9_category_id`, `mysql_tbl_xbevd9_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn1b55` (
    `mysql_tbl_qn1b55_customer_id` INT
);

INSERT INTO `mysql_tbl_qn1b55` (`mysql_tbl_qn1b55_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngzkne` (
    `mysql_tbl_ngzkne_order_id` INT,
    `mysql_tbl_ngzkne_customer_id` INT,
    `mysql_tbl_ngzkne_order_date` DATE,
    `mysql_tbl_ngzkne_total_amount` DECIMAL(10,2),
    `mysql_tbl_ngzkne_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32awqo` (
    `mysql_tbl_32awqo_customer_id` INT,
    `mysql_tbl_32awqo_customer_segment` INT
);

INSERT INTO `mysql_tbl_ngzkne` (`mysql_tbl_ngzkne_order_id`, `mysql_tbl_ngzkne_customer_id`, `mysql_tbl_ngzkne_order_date`, `mysql_tbl_ngzkne_total_amount`, `mysql_tbl_ngzkne_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_32awqo` (`mysql_tbl_32awqo_customer_id`, `mysql_tbl_32awqo_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1kbwv` (
    `mysql_tbl_o1kbwv_opportunity_id` INT,
    `mysql_tbl_o1kbwv_customer_id` INT,
    `mysql_tbl_o1kbwv_sales_rep_id` INT,
    `mysql_tbl_o1kbwv_stage` INT,
    `mysql_tbl_o1kbwv_probability_percent` INT,
    `mysql_tbl_o1kbwv_deal_value` INT,
    `mysql_tbl_o1kbwv_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6gkdo` (
    `mysql_tbl_s6gkdo_rep_id` INT,
    `mysql_tbl_s6gkdo_name` VARCHAR(50),
    `mysql_tbl_s6gkdo_quota` INT,
    `mysql_tbl_s6gkdo_territory` INT
);

INSERT INTO `mysql_tbl_o1kbwv` (`mysql_tbl_o1kbwv_opportunity_id`, `mysql_tbl_o1kbwv_customer_id`, `mysql_tbl_o1kbwv_sales_rep_id`, `mysql_tbl_o1kbwv_stage`, `mysql_tbl_o1kbwv_probability_percent`, `mysql_tbl_o1kbwv_deal_value`, `mysql_tbl_o1kbwv_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s6gkdo` (`mysql_tbl_s6gkdo_rep_id`, `mysql_tbl_s6gkdo_name`, `mysql_tbl_s6gkdo_quota`, `mysql_tbl_s6gkdo_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv6u36` (
    `mysql_tbl_yv6u36_order_id` INT,
    `mysql_tbl_yv6u36_customer_id` INT,
    `mysql_tbl_yv6u36_order_date` DATE,
    `mysql_tbl_yv6u36_total_amount` DECIMAL(10,2),
    `mysql_tbl_yv6u36_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zrcd2` (
    `mysql_tbl_6zrcd2_shipment_id` INT,
    `mysql_tbl_6zrcd2_order_id` INT,
    `mysql_tbl_6zrcd2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6zrcd2_carrier` INT
);

INSERT INTO `mysql_tbl_yv6u36` (`mysql_tbl_yv6u36_order_id`, `mysql_tbl_yv6u36_customer_id`, `mysql_tbl_yv6u36_order_date`, `mysql_tbl_yv6u36_total_amount`, `mysql_tbl_yv6u36_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6zrcd2` (`mysql_tbl_6zrcd2_shipment_id`, `mysql_tbl_6zrcd2_order_id`, `mysql_tbl_6zrcd2_shipping_cost`, `mysql_tbl_6zrcd2_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mufrbo` (
    `mysql_tbl_mufrbo_emp_id` INT,
    `mysql_tbl_mufrbo_hire_date` DATE
);

INSERT INTO `mysql_tbl_mufrbo` (`mysql_tbl_mufrbo_emp_id`, `mysql_tbl_mufrbo_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_9430v5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9430v5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_1398b2` C ON S.CUSTOMER_ID = mysql_tbl_1398b2_CUSTOMER_ID
    WHERE mysql_tbl_1398b2_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nsqhld`
    WHERE mysql_tbl_nsqhld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_qn1b55`
    WHERE mysql_tbl_qn1b55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_94rg39_PRICE), 0), MIN(mysql_tbl_94rg39_PRICE), MAX(mysql_tbl_94rg39_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_94rg39`
    WHERE mysql_tbl_94rg39_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_zxas7h_MONTHLY_COST, 5000), COALESCE(mysql_tbl_zxas7h_NUM_GUARDS, 2), COALESCE(mysql_tbl_zxas7h_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_zxas7h`
    WHERE mysql_tbl_zxas7h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50v5b6_BUDGET, 0), COALESCE(mysql_tbl_50v5b6_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_50v5b6`
    WHERE mysql_tbl_50v5b6_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
    FROM `mysql_tbl_6zrcd2`
    WHERE mysql_tbl_6zrcd2_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_6zrcd2` S
    JOIN `mysql_tbl_yv6u36` O ON mysql_tbl_6zrcd2_ORDER_ID = mysql_tbl_yv6u36_ORDER_ID
    WHERE mysql_tbl_6zrcd2_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_yv6u36_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
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
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mufrbo_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mufrbo`
    WHERE mysql_tbl_mufrbo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_32awqo_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_32awqo`
    WHERE mysql_tbl_32awqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_ngzkne` O
    JOIN `mysql_tbl_32awqo` C ON mysql_tbl_ngzkne_CUSTOMER_ID = mysql_tbl_32awqo_CUSTOMER_ID
    WHERE mysql_tbl_32awqo_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_ngzkne_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_ngzkne_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + V_SEGMENT_ORDER_COUNT);
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

    SELECT COALESCE(mysql_tbl_o1kbwv_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_o1kbwv_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_o1kbwv_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_o1kbwv`
    WHERE mysql_tbl_o1kbwv_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3r7u5u_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_3r7u5u`
    WHERE mysql_tbl_3r7u5u_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y25bad_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_y25bad`
    WHERE mysql_tbl_y25bad_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vgb9wg_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_vgb9wg`
    WHERE mysql_tbl_vgb9wg_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1z0txz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1z0txz`
    WHERE mysql_tbl_1z0txz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3x1io1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3x1io1`
    WHERE mysql_tbl_3x1io1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rhyqil_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rhyqil`
    WHERE mysql_tbl_rhyqil_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jqt3kl_SALARY, mysql_tbl_jqt3kl_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_jqt3kl`
    WHERE mysql_tbl_jqt3kl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_jqt3kl`
    WHERE mysql_tbl_jqt3kl_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_jqt3kl_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4fmp1_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_h4fmp1`
    WHERE mysql_tbl_h4fmp1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mxgefp_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_h4fmp1` IP
    JOIN `mysql_tbl_mxgefp` B ON mysql_tbl_h4fmp1_BREED = mysql_tbl_mxgefp_BREED_NAME
    WHERE mysql_tbl_h4fmp1_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzvqbp_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_hzvqbp`
    WHERE mysql_tbl_hzvqbp_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_hzvqbp_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_hzvqbp`
    WHERE mysql_tbl_hzvqbp_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2003_h0b2xq()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'DROP TABLE V4';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);
    SELECT MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2003_h0b2xq();