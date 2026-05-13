/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c819fg` (
    `mysql_tbl_c819fg_customer_id` INT,
    `mysql_tbl_c819fg_plan_type` VARCHAR(50),
    `mysql_tbl_c819fg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c819fg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wonztk` (
    `mysql_tbl_wonztk_customer_id` INT,
    `mysql_tbl_wonztk_tier_level` INT
);

INSERT INTO `mysql_tbl_c819fg` (`mysql_tbl_c819fg_customer_id`, `mysql_tbl_c819fg_plan_type`, `mysql_tbl_c819fg_monthly_cost`, `mysql_tbl_c819fg_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wonztk` (`mysql_tbl_wonztk_customer_id`, `mysql_tbl_wonztk_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_et5mgy` (
    `mysql_tbl_et5mgy_customer_id` INT,
    `mysql_tbl_et5mgy_registration_date` DATE,
    `mysql_tbl_et5mgy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c13i6m` (
    `mysql_tbl_c13i6m_order_id` INT,
    `mysql_tbl_c13i6m_customer_id` INT,
    `mysql_tbl_c13i6m_order_date` DATE,
    `mysql_tbl_c13i6m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_et5mgy` (`mysql_tbl_et5mgy_customer_id`, `mysql_tbl_et5mgy_registration_date`, `mysql_tbl_et5mgy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c13i6m` (`mysql_tbl_c13i6m_order_id`, `mysql_tbl_c13i6m_customer_id`, `mysql_tbl_c13i6m_order_date`, `mysql_tbl_c13i6m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m7cgu` (
    `mysql_tbl_6m7cgu_emp_id` INT,
    `mysql_tbl_6m7cgu_hire_date` DATE
);

INSERT INTO `mysql_tbl_6m7cgu` (`mysql_tbl_6m7cgu_emp_id`, `mysql_tbl_6m7cgu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tc04q` (
    `mysql_tbl_8tc04q_product_id` INT,
    `mysql_tbl_8tc04q_category_id` INT,
    `mysql_tbl_8tc04q_price` DECIMAL(10,2),
    `mysql_tbl_8tc04q_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chywde` (
    `mysql_tbl_chywde_category_id` INT,
    `mysql_tbl_chywde_parent_id` INT,
    `mysql_tbl_chywde_category_level` INT
);

INSERT INTO `mysql_tbl_8tc04q` (`mysql_tbl_8tc04q_product_id`, `mysql_tbl_8tc04q_category_id`, `mysql_tbl_8tc04q_price`, `mysql_tbl_8tc04q_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_chywde` (`mysql_tbl_chywde_category_id`, `mysql_tbl_chywde_parent_id`, `mysql_tbl_chywde_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cpsd6` (
    `mysql_tbl_1cpsd6_location_id` INT,
    `mysql_tbl_1cpsd6_zone` INT,
    `mysql_tbl_1cpsd6_aisle` INT,
    `mysql_tbl_1cpsd6_rack` INT,
    `mysql_tbl_1cpsd6_shelf` INT,
    `mysql_tbl_1cpsd6_capacity` INT
);

INSERT INTO `mysql_tbl_1cpsd6` (`mysql_tbl_1cpsd6_location_id`, `mysql_tbl_1cpsd6_zone`, `mysql_tbl_1cpsd6_aisle`, `mysql_tbl_1cpsd6_rack`, `mysql_tbl_1cpsd6_shelf`, `mysql_tbl_1cpsd6_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3hxrj` (
    `mysql_tbl_i3hxrj_concert_id` INT,
    `mysql_tbl_i3hxrj_venue_id` INT,
    `mysql_tbl_i3hxrj_artist_id` INT,
    `mysql_tbl_i3hxrj_ticket_price` DECIMAL(10,2),
    `mysql_tbl_i3hxrj_seats_available` INT,
    `mysql_tbl_i3hxrj_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e05mmo` (
    `mysql_tbl_e05mmo_sale_id` INT,
    `mysql_tbl_e05mmo_concert_id` INT,
    `mysql_tbl_e05mmo_customer_id` INT,
    `mysql_tbl_e05mmo_quantity` INT,
    `mysql_tbl_e05mmo_sale_date` DATE
);

INSERT INTO `mysql_tbl_i3hxrj` (`mysql_tbl_i3hxrj_concert_id`, `mysql_tbl_i3hxrj_venue_id`, `mysql_tbl_i3hxrj_artist_id`, `mysql_tbl_i3hxrj_ticket_price`, `mysql_tbl_i3hxrj_seats_available`, `mysql_tbl_i3hxrj_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_e05mmo` (`mysql_tbl_e05mmo_sale_id`, `mysql_tbl_e05mmo_concert_id`, `mysql_tbl_e05mmo_customer_id`, `mysql_tbl_e05mmo_quantity`, `mysql_tbl_e05mmo_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_pa12mv` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_pa12mv` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_196x5b` (
    `mysql_tbl_196x5b_customer_id` INT,
    `mysql_tbl_196x5b_country` INT,
    `mysql_tbl_196x5b_registration_date` DATE
);

INSERT INTO `mysql_tbl_196x5b` (`mysql_tbl_196x5b_customer_id`, `mysql_tbl_196x5b_country`, `mysql_tbl_196x5b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvjjza` (
    `mysql_tbl_lvjjza_product_id` INT,
    `mysql_tbl_lvjjza_supplier_id` INT,
    `mysql_tbl_lvjjza_price` DECIMAL(10,2),
    `mysql_tbl_lvjjza_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfvfms` (
    `mysql_tbl_nfvfms_supplier_id` INT,
    `mysql_tbl_nfvfms_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nfvfms_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lvjjza` (`mysql_tbl_lvjjza_product_id`, `mysql_tbl_lvjjza_supplier_id`, `mysql_tbl_lvjjza_price`, `mysql_tbl_lvjjza_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nfvfms` (`mysql_tbl_nfvfms_supplier_id`, `mysql_tbl_nfvfms_supplier_rating`, `mysql_tbl_nfvfms_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjqygw` (
    `mysql_tbl_zjqygw_product_id` INT,
    `mysql_tbl_zjqygw_category_id` INT,
    `mysql_tbl_zjqygw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjqygw` (`mysql_tbl_zjqygw_product_id`, `mysql_tbl_zjqygw_category_id`, `mysql_tbl_zjqygw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rube15` (
    `mysql_tbl_rube15_product_id` INT,
    `mysql_tbl_rube15_supplier_id` INT,
    `mysql_tbl_rube15_price` DECIMAL(10,2),
    `mysql_tbl_rube15_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xybqdl` (
    `mysql_tbl_xybqdl_supplier_id` INT,
    `mysql_tbl_xybqdl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rube15` (`mysql_tbl_rube15_product_id`, `mysql_tbl_rube15_supplier_id`, `mysql_tbl_rube15_price`, `mysql_tbl_rube15_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xybqdl` (`mysql_tbl_xybqdl_supplier_id`, `mysql_tbl_xybqdl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3tdks` (
    `mysql_tbl_r3tdks_campaign_id` INT,
    `mysql_tbl_r3tdks_channel_type` VARCHAR(50),
    `mysql_tbl_r3tdks_target_impressions` INT,
    `mysql_tbl_r3tdks_actual_impressions` INT,
    `mysql_tbl_r3tdks_cost_usd` DECIMAL(10,2),
    `mysql_tbl_r3tdks_revenue_usd` INT
);

INSERT INTO `mysql_tbl_r3tdks` (`mysql_tbl_r3tdks_campaign_id`, `mysql_tbl_r3tdks_channel_type`, `mysql_tbl_r3tdks_target_impressions`, `mysql_tbl_r3tdks_actual_impressions`, `mysql_tbl_r3tdks_cost_usd`, `mysql_tbl_r3tdks_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujxl7c` (
    `mysql_tbl_ujxl7c_product_id` INT,
    `mysql_tbl_ujxl7c_category_id` INT,
    `mysql_tbl_ujxl7c_price` DECIMAL(10,2),
    `mysql_tbl_ujxl7c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37aiuk` (
    `mysql_tbl_37aiuk_category_id` INT,
    `mysql_tbl_37aiuk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujxl7c` (`mysql_tbl_ujxl7c_product_id`, `mysql_tbl_ujxl7c_category_id`, `mysql_tbl_ujxl7c_price`, `mysql_tbl_ujxl7c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_37aiuk` (`mysql_tbl_37aiuk_category_id`, `mysql_tbl_37aiuk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgg2fl` (
    `mysql_tbl_sgg2fl_task_id` INT,
    `mysql_tbl_sgg2fl_project_id` INT,
    `mysql_tbl_sgg2fl_assignee_id` INT,
    `mysql_tbl_sgg2fl_estimated_hours` INT,
    `mysql_tbl_sgg2fl_actual_hours` INT,
    `mysql_tbl_sgg2fl_status` VARCHAR(50),
    `mysql_tbl_sgg2fl_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj7r7h` (
    `mysql_tbl_yj7r7h_project_id` INT,
    `mysql_tbl_yj7r7h_project_name` VARCHAR(50),
    `mysql_tbl_yj7r7h_start_date` DATE,
    `mysql_tbl_yj7r7h_deadline` INT,
    `mysql_tbl_yj7r7h_budget` INT
);

INSERT INTO `mysql_tbl_sgg2fl` (`mysql_tbl_sgg2fl_task_id`, `mysql_tbl_sgg2fl_project_id`, `mysql_tbl_sgg2fl_assignee_id`, `mysql_tbl_sgg2fl_estimated_hours`, `mysql_tbl_sgg2fl_actual_hours`, `mysql_tbl_sgg2fl_status`, `mysql_tbl_sgg2fl_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yj7r7h` (`mysql_tbl_yj7r7h_project_id`, `mysql_tbl_yj7r7h_project_name`, `mysql_tbl_yj7r7h_start_date`, `mysql_tbl_yj7r7h_deadline`, `mysql_tbl_yj7r7h_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sp9bh` (
    `mysql_tbl_0sp9bh_device_id` INT,
    `mysql_tbl_0sp9bh_location` INT,
    `mysql_tbl_0sp9bh_device_type` VARCHAR(50),
    `mysql_tbl_0sp9bh_last_maintenance_date` DATE,
    `mysql_tbl_0sp9bh_operating_hours` DECIMAL(3,1),
    `mysql_tbl_0sp9bh_failure_probability` INT
);

INSERT INTO `mysql_tbl_0sp9bh` (`mysql_tbl_0sp9bh_device_id`, `mysql_tbl_0sp9bh_location`, `mysql_tbl_0sp9bh_device_type`, `mysql_tbl_0sp9bh_last_maintenance_date`, `mysql_tbl_0sp9bh_operating_hours`, `mysql_tbl_0sp9bh_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v595wy` (
    `mysql_tbl_v595wy_investment_id` INT,
    `mysql_tbl_v595wy_customer_id` INT,
    `mysql_tbl_v595wy_investment_type` VARCHAR(50),
    `mysql_tbl_v595wy_principal` INT,
    `mysql_tbl_v595wy_interest_rate` INT,
    `mysql_tbl_v595wy_term_months` INT,
    `mysql_tbl_v595wy_start_date` DATE
);

INSERT INTO `mysql_tbl_v595wy` (`mysql_tbl_v595wy_investment_id`, `mysql_tbl_v595wy_customer_id`, `mysql_tbl_v595wy_investment_type`, `mysql_tbl_v595wy_principal`, `mysql_tbl_v595wy_interest_rate`, `mysql_tbl_v595wy_term_months`, `mysql_tbl_v595wy_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqd0ft` (
    `mysql_tbl_mqd0ft_appraisal_id` INT,
    `mysql_tbl_mqd0ft_customer_id` INT,
    `mysql_tbl_mqd0ft_item_id` INT,
    `mysql_tbl_mqd0ft_item_type` VARCHAR(50),
    `mysql_tbl_mqd0ft_carat_weight` INT,
    `mysql_tbl_mqd0ft_clarity_grade` INT,
    `mysql_tbl_mqd0ft_appraisal_value` INT,
    `mysql_tbl_mqd0ft_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e89ey` (
    `mysql_tbl_4e89ey_item_id` INT,
    `mysql_tbl_4e89ey_item_type` VARCHAR(50),
    `mysql_tbl_4e89ey_metal_type` VARCHAR(50),
    `mysql_tbl_4e89ey_gemstone_type` VARCHAR(50),
    `mysql_tbl_4e89ey_purchase_date` DATE
);

INSERT INTO `mysql_tbl_mqd0ft` (`mysql_tbl_mqd0ft_appraisal_id`, `mysql_tbl_mqd0ft_customer_id`, `mysql_tbl_mqd0ft_item_id`, `mysql_tbl_mqd0ft_item_type`, `mysql_tbl_mqd0ft_carat_weight`, `mysql_tbl_mqd0ft_clarity_grade`, `mysql_tbl_mqd0ft_appraisal_value`, `mysql_tbl_mqd0ft_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4e89ey` (`mysql_tbl_4e89ey_item_id`, `mysql_tbl_4e89ey_item_type`, `mysql_tbl_4e89ey_metal_type`, `mysql_tbl_4e89ey_gemstone_type`, `mysql_tbl_4e89ey_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukvgex` (
    `mysql_tbl_ukvgex_customer_id` INT,
    `mysql_tbl_ukvgex_country` INT
);

INSERT INTO `mysql_tbl_ukvgex` (`mysql_tbl_ukvgex_customer_id`, `mysql_tbl_ukvgex_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23ni17` (
    `mysql_tbl_23ni17_property_id` INT,
    `mysql_tbl_23ni17_landlord_id` INT,
    `mysql_tbl_23ni17_property_type` VARCHAR(50),
    `mysql_tbl_23ni17_monthly_rent` INT,
    `mysql_tbl_23ni17_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_23ni17_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t099y5` (
    `mysql_tbl_t099y5_lease_id` INT,
    `mysql_tbl_t099y5_property_id` INT,
    `mysql_tbl_t099y5_tenant_id` INT,
    `mysql_tbl_t099y5_start_date` DATE,
    `mysql_tbl_t099y5_end_date` DATE,
    `mysql_tbl_t099y5_monthly_payment` INT
);

INSERT INTO `mysql_tbl_23ni17` (`mysql_tbl_23ni17_property_id`, `mysql_tbl_23ni17_landlord_id`, `mysql_tbl_23ni17_property_type`, `mysql_tbl_23ni17_monthly_rent`, `mysql_tbl_23ni17_deposit_amount`, `mysql_tbl_23ni17_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_t099y5` (`mysql_tbl_t099y5_lease_id`, `mysql_tbl_t099y5_property_id`, `mysql_tbl_t099y5_tenant_id`, `mysql_tbl_t099y5_start_date`, `mysql_tbl_t099y5_end_date`, `mysql_tbl_t099y5_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joiab8` (
    `mysql_tbl_joiab8_customer_id` INT,
    `mysql_tbl_joiab8_registration_date` DATE,
    `mysql_tbl_joiab8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71iokt` (
    `mysql_tbl_71iokt_order_id` INT,
    `mysql_tbl_71iokt_customer_id` INT,
    `mysql_tbl_71iokt_order_date` DATE,
    `mysql_tbl_71iokt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_joiab8` (`mysql_tbl_joiab8_customer_id`, `mysql_tbl_joiab8_registration_date`, `mysql_tbl_joiab8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_71iokt` (`mysql_tbl_71iokt_order_id`, `mysql_tbl_71iokt_customer_id`, `mysql_tbl_71iokt_order_date`, `mysql_tbl_71iokt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ug4ul` (
    `mysql_tbl_3ug4ul_product_id` INT,
    `mysql_tbl_3ug4ul_price` DECIMAL(10,2),
    `mysql_tbl_3ug4ul_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3ug4ul` (`mysql_tbl_3ug4ul_product_id`, `mysql_tbl_3ug4ul_price`, `mysql_tbl_3ug4ul_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5z5g6` (mysql_tbl_s5z5g6_id INT, mysql_tbl_s5z5g6_log_level INT, mysql_tbl_s5z5g6_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ujxl7c`
    WHERE mysql_tbl_ujxl7c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ujxl7c`
    WHERE mysql_tbl_ujxl7c_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ujxl7c_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_c13i6m_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_c13i6m_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_c13i6m` O
    JOIN `mysql_tbl_et5mgy` C ON mysql_tbl_c13i6m_CUSTOMER_ID = mysql_tbl_et5mgy_CUSTOMER_ID
    WHERE mysql_tbl_et5mgy_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6m7cgu_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6m7cgu`
    WHERE mysql_tbl_6m7cgu_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfvfms_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nfvfms_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nfvfms`
    WHERE mysql_tbl_nfvfms_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lvjjza_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_lvjjza`
    WHERE mysql_tbl_lvjjza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pa12mv`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_pa12mv`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xybqdl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xybqdl`
    WHERE mysql_tbl_xybqdl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rube15_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_rube15`
    WHERE mysql_tbl_rube15_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqd0ft_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_mqd0ft_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_mqd0ft`
    WHERE mysql_tbl_mqd0ft_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_4e89ey_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_4e89ey`
    WHERE mysql_tbl_4e89ey_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_s5z5g6`
    SET mysql_tbl_s5z5g6_MESSAGE = CASE mysql_tbl_s5z5g6_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_s5z5g6_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_s5z5g6_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_s5z5g6_MESSAGE)
        ELSE mysql_tbl_s5z5g6_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v595wy_PRINCIPAL, 0), COALESCE(mysql_tbl_v595wy_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_v595wy_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_v595wy`
    WHERE mysql_tbl_v595wy_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_196x5b` C
    LEFT JOIN ORDERS O ON mysql_tbl_196x5b_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_196x5b_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sgg2fl_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_sgg2fl_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_sgg2fl`
    WHERE mysql_tbl_sgg2fl_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_sgg2fl`
    WHERE mysql_tbl_sgg2fl_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_sgg2fl_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ug4ul_PRICE, 0) * COALESCE(mysql_tbl_3ug4ul_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_3ug4ul`
    WHERE mysql_tbl_3ug4ul_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ukvgex` C ON S.CUSTOMER_ID = mysql_tbl_ukvgex_CUSTOMER_ID
    WHERE mysql_tbl_ukvgex_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_71iokt`
    WHERE mysql_tbl_71iokt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_71iokt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_71iokt`
    WHERE mysql_tbl_71iokt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_71iokt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23ni17_MONTHLY_RENT, 0), COALESCE(mysql_tbl_23ni17_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_23ni17`
    WHERE mysql_tbl_23ni17_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_t099y5`
    WHERE mysql_tbl_t099y5_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_t099y5_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sp9bh_OPERATING_HOURS, 0), COALESCE(mysql_tbl_0sp9bh_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_0sp9bh`
    WHERE mysql_tbl_0sp9bh_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0sp9bh_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_0sp9bh`
    WHERE mysql_tbl_0sp9bh_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + 90))) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + 30);
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3tdks_COST_USD, ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + 0)), COALESCE(mysql_tbl_r3tdks_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_r3tdks`
    WHERE mysql_tbl_r3tdks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_zjqygw_PRICE), 0), COALESCE(AVG(mysql_tbl_zjqygw_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_zjqygw`
    WHERE mysql_tbl_zjqygw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
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

    SELECT COALESCE(mysql_tbl_i3hxrj_TICKET_PRICE, 50), COALESCE(mysql_tbl_i3hxrj_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_i3hxrj`
    WHERE mysql_tbl_i3hxrj_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_e05mmo`
    WHERE mysql_tbl_e05mmo_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_i3hxrj_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_i3hxrj`
    WHERE mysql_tbl_i3hxrj_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + DROP_COUNT));
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
        SELECT mysql_tbl_chywde_CATEGORY_ID FROM `mysql_tbl_chywde` WHERE mysql_tbl_chywde_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_chywde_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_chywde` WHERE mysql_tbl_chywde_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_8tc04q_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_8tc04q`
        WHERE mysql_tbl_8tc04q_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_8tc04q_IS_ACTIVE = 1;

        SELECT mysql_tbl_chywde_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_chywde` WHERE mysql_tbl_chywde_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_c819fg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c819fg`
    WHERE mysql_tbl_c819fg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wonztk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wonztk`
    WHERE mysql_tbl_wonztk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(1);