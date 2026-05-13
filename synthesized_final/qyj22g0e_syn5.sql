/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxp5pm` (
    `mysql_tbl_pxp5pm_product_id` INT,
    `mysql_tbl_pxp5pm_sku` INT,
    `mysql_tbl_pxp5pm_name` VARCHAR(50),
    `mysql_tbl_pxp5pm_category_id` INT,
    `mysql_tbl_pxp5pm_price` DECIMAL(10,2),
    `mysql_tbl_pxp5pm_cost` DECIMAL(10,2),
    `mysql_tbl_pxp5pm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhk1ck` (
    `mysql_tbl_vhk1ck_transaction_id` INT,
    `mysql_tbl_vhk1ck_product_id` INT,
    `mysql_tbl_vhk1ck_quantity` INT,
    `mysql_tbl_vhk1ck_transaction_date` DATE
);

INSERT INTO `mysql_tbl_pxp5pm` (`mysql_tbl_pxp5pm_product_id`, `mysql_tbl_pxp5pm_sku`, `mysql_tbl_pxp5pm_name`, `mysql_tbl_pxp5pm_category_id`, `mysql_tbl_pxp5pm_price`, `mysql_tbl_pxp5pm_cost`, `mysql_tbl_pxp5pm_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_vhk1ck` (`mysql_tbl_vhk1ck_transaction_id`, `mysql_tbl_vhk1ck_product_id`, `mysql_tbl_vhk1ck_quantity`, `mysql_tbl_vhk1ck_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ajy5n` (
    `mysql_tbl_9ajy5n_supplier_id` INT,
    `mysql_tbl_9ajy5n_country` INT,
    `mysql_tbl_9ajy5n_on_time_delivery_rate` DATE,
    `mysql_tbl_9ajy5n_quality_score` INT,
    `mysql_tbl_9ajy5n_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7whagp` (
    `mysql_tbl_7whagp_order_id` INT,
    `mysql_tbl_7whagp_supplier_id` INT,
    `mysql_tbl_7whagp_order_date` DATE,
    `mysql_tbl_7whagp_expected_delivery` INT,
    `mysql_tbl_7whagp_actual_delivery` INT,
    `mysql_tbl_7whagp_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ajy5n` (`mysql_tbl_9ajy5n_supplier_id`, `mysql_tbl_9ajy5n_country`, `mysql_tbl_9ajy5n_on_time_delivery_rate`, `mysql_tbl_9ajy5n_quality_score`, `mysql_tbl_9ajy5n_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_7whagp` (`mysql_tbl_7whagp_order_id`, `mysql_tbl_7whagp_supplier_id`, `mysql_tbl_7whagp_order_date`, `mysql_tbl_7whagp_expected_delivery`, `mysql_tbl_7whagp_actual_delivery`, `mysql_tbl_7whagp_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ewxe` (
    `mysql_tbl_h1ewxe_campaign_id` INT,
    `mysql_tbl_h1ewxe_target_audience_size` INT,
    `mysql_tbl_h1ewxe_budget` INT,
    `mysql_tbl_h1ewxe_start_date` DATE,
    `mysql_tbl_h1ewxe_end_date` DATE,
    `mysql_tbl_h1ewxe_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heg62s` (
    `mysql_tbl_heg62s_conversion_id` INT,
    `mysql_tbl_heg62s_campaign_id` INT,
    `mysql_tbl_heg62s_conversion_date` DATE,
    `mysql_tbl_heg62s_conversion_value` INT
);

INSERT INTO `mysql_tbl_h1ewxe` (`mysql_tbl_h1ewxe_campaign_id`, `mysql_tbl_h1ewxe_target_audience_size`, `mysql_tbl_h1ewxe_budget`, `mysql_tbl_h1ewxe_start_date`, `mysql_tbl_h1ewxe_end_date`, `mysql_tbl_h1ewxe_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_heg62s` (`mysql_tbl_heg62s_conversion_id`, `mysql_tbl_heg62s_campaign_id`, `mysql_tbl_heg62s_conversion_date`, `mysql_tbl_heg62s_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8dfwq` (
    `mysql_tbl_r8dfwq_product_id` INT,
    `mysql_tbl_r8dfwq_category_id` INT,
    `mysql_tbl_r8dfwq_price` DECIMAL(10,2),
    `mysql_tbl_r8dfwq_stock_quantity` INT,
    `mysql_tbl_r8dfwq_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adiye4` (
    `mysql_tbl_adiye4_supplier_id` INT,
    `mysql_tbl_adiye4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_adiye4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulkni4` (
    `mysql_tbl_ulkni4_order_id` INT,
    `mysql_tbl_ulkni4_product_id` INT,
    `mysql_tbl_ulkni4_quantity` INT
);

INSERT INTO `mysql_tbl_r8dfwq` (`mysql_tbl_r8dfwq_product_id`, `mysql_tbl_r8dfwq_category_id`, `mysql_tbl_r8dfwq_price`, `mysql_tbl_r8dfwq_stock_quantity`, `mysql_tbl_r8dfwq_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_adiye4` (`mysql_tbl_adiye4_supplier_id`, `mysql_tbl_adiye4_supplier_rating`, `mysql_tbl_adiye4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ulkni4` (`mysql_tbl_ulkni4_order_id`, `mysql_tbl_ulkni4_product_id`, `mysql_tbl_ulkni4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt3hu0` (
    `mysql_tbl_zt3hu0_project_id` INT,
    `mysql_tbl_zt3hu0_team_lead_id` INT,
    `mysql_tbl_zt3hu0_start_date` DATE,
    `mysql_tbl_zt3hu0_deadline` INT,
    `mysql_tbl_zt3hu0_budget` INT,
    `mysql_tbl_zt3hu0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zt3hu0` (`mysql_tbl_zt3hu0_project_id`, `mysql_tbl_zt3hu0_team_lead_id`, `mysql_tbl_zt3hu0_start_date`, `mysql_tbl_zt3hu0_deadline`, `mysql_tbl_zt3hu0_budget`, `mysql_tbl_zt3hu0_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_keavnh` (
    `mysql_tbl_keavnh_rental_id` INT,
    `mysql_tbl_keavnh_customer_id` INT,
    `mysql_tbl_keavnh_bicycle_id` INT,
    `mysql_tbl_keavnh_rental_date` DATE,
    `mysql_tbl_keavnh_rental_hours` INT,
    `mysql_tbl_keavnh_hourly_rate` INT,
    `mysql_tbl_keavnh_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fi559` (
    `mysql_tbl_3fi559_bicycle_id` INT,
    `mysql_tbl_3fi559_bicycle_type` VARCHAR(50),
    `mysql_tbl_3fi559_condition` INT,
    `mysql_tbl_3fi559_value` INT
);

INSERT INTO `mysql_tbl_keavnh` (`mysql_tbl_keavnh_rental_id`, `mysql_tbl_keavnh_customer_id`, `mysql_tbl_keavnh_bicycle_id`, `mysql_tbl_keavnh_rental_date`, `mysql_tbl_keavnh_rental_hours`, `mysql_tbl_keavnh_hourly_rate`, `mysql_tbl_keavnh_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3fi559` (`mysql_tbl_3fi559_bicycle_id`, `mysql_tbl_3fi559_bicycle_type`, `mysql_tbl_3fi559_condition`, `mysql_tbl_3fi559_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fs2uq` (
    `mysql_tbl_3fs2uq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fs2uq` (`mysql_tbl_3fs2uq_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw0ahd` (
    `mysql_tbl_rw0ahd_emp_id` INT,
    `mysql_tbl_rw0ahd_name` VARCHAR(50),
    `mysql_tbl_rw0ahd_salary` INT,
    `mysql_tbl_rw0ahd_hire_date` DATE,
    `mysql_tbl_rw0ahd_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5aikm` (
    `mysql_tbl_n5aikm_dept_id` INT,
    `mysql_tbl_n5aikm_name` VARCHAR(50),
    `mysql_tbl_n5aikm_location` INT
);

INSERT INTO `mysql_tbl_rw0ahd` (`mysql_tbl_rw0ahd_emp_id`, `mysql_tbl_rw0ahd_name`, `mysql_tbl_rw0ahd_salary`, `mysql_tbl_rw0ahd_hire_date`, `mysql_tbl_rw0ahd_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n5aikm` (`mysql_tbl_n5aikm_dept_id`, `mysql_tbl_n5aikm_name`, `mysql_tbl_n5aikm_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bteney` (
    `mysql_tbl_bteney_customer_id` INT,
    `mysql_tbl_bteney_order_date` DATE,
    `mysql_tbl_bteney_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bteney` (`mysql_tbl_bteney_customer_id`, `mysql_tbl_bteney_order_date`, `mysql_tbl_bteney_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bneqb6` (
    `mysql_tbl_bneqb6_customer_id` INT,
    `mysql_tbl_bneqb6_country` INT,
    `mysql_tbl_bneqb6_registration_date` DATE
);

INSERT INTO `mysql_tbl_bneqb6` (`mysql_tbl_bneqb6_customer_id`, `mysql_tbl_bneqb6_country`, `mysql_tbl_bneqb6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5bv22` (
    `mysql_tbl_a5bv22_ticket_id` INT,
    `mysql_tbl_a5bv22_visitor_id` INT,
    `mysql_tbl_a5bv22_park_id` INT,
    `mysql_tbl_a5bv22_ticket_type` VARCHAR(50),
    `mysql_tbl_a5bv22_purchase_date` DATE,
    `mysql_tbl_a5bv22_visit_date` DATE,
    `mysql_tbl_a5bv22_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiq60x` (
    `mysql_tbl_kiq60x_park_id` INT,
    `mysql_tbl_kiq60x_name` VARCHAR(50),
    `mysql_tbl_kiq60x_operating_hours` DECIMAL(3,1),
    `mysql_tbl_kiq60x_capacity` INT
);

INSERT INTO `mysql_tbl_a5bv22` (`mysql_tbl_a5bv22_ticket_id`, `mysql_tbl_a5bv22_visitor_id`, `mysql_tbl_a5bv22_park_id`, `mysql_tbl_a5bv22_ticket_type`, `mysql_tbl_a5bv22_purchase_date`, `mysql_tbl_a5bv22_visit_date`, `mysql_tbl_a5bv22_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kiq60x` (`mysql_tbl_kiq60x_park_id`, `mysql_tbl_kiq60x_name`, `mysql_tbl_kiq60x_operating_hours`, `mysql_tbl_kiq60x_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi2whp` (
    `mysql_tbl_xi2whp_category_id` INT,
    `mysql_tbl_xi2whp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xi2whp` (`mysql_tbl_xi2whp_category_id`, `mysql_tbl_xi2whp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q7jle` (
    `mysql_tbl_9q7jle_device_id` INT,
    `mysql_tbl_9q7jle_location` INT,
    `mysql_tbl_9q7jle_device_type` VARCHAR(50),
    `mysql_tbl_9q7jle_last_maintenance_date` DATE,
    `mysql_tbl_9q7jle_operating_hours` DECIMAL(3,1),
    `mysql_tbl_9q7jle_failure_probability` INT
);

INSERT INTO `mysql_tbl_9q7jle` (`mysql_tbl_9q7jle_device_id`, `mysql_tbl_9q7jle_location`, `mysql_tbl_9q7jle_device_type`, `mysql_tbl_9q7jle_last_maintenance_date`, `mysql_tbl_9q7jle_operating_hours`, `mysql_tbl_9q7jle_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlwzab` (
    `mysql_tbl_zlwzab_department_id` INT
);

INSERT INTO `mysql_tbl_zlwzab` (`mysql_tbl_zlwzab_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g7aj7` (
    `mysql_tbl_7g7aj7_policy_id` INT,
    `mysql_tbl_7g7aj7_customer_id` INT,
    `mysql_tbl_7g7aj7_policy_type` VARCHAR(50),
    `mysql_tbl_7g7aj7_premium_monthly` INT,
    `mysql_tbl_7g7aj7_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn9375` (
    `mysql_tbl_sn9375_claim_id` INT,
    `mysql_tbl_sn9375_policy_id` INT,
    `mysql_tbl_sn9375_claim_date` DATE,
    `mysql_tbl_sn9375_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sn9375_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7g7aj7` (`mysql_tbl_7g7aj7_policy_id`, `mysql_tbl_7g7aj7_customer_id`, `mysql_tbl_7g7aj7_policy_type`, `mysql_tbl_7g7aj7_premium_monthly`, `mysql_tbl_7g7aj7_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_sn9375` (`mysql_tbl_sn9375_claim_id`, `mysql_tbl_sn9375_policy_id`, `mysql_tbl_sn9375_claim_date`, `mysql_tbl_sn9375_claim_amount`, `mysql_tbl_sn9375_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb67c9` (
    `mysql_tbl_bb67c9_category_id` INT,
    `mysql_tbl_bb67c9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bb67c9` (`mysql_tbl_bb67c9_category_id`, `mysql_tbl_bb67c9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf9b34` (
    `mysql_tbl_kf9b34_customer_id` INT,
    `mysql_tbl_kf9b34_status` VARCHAR(50),
    `mysql_tbl_kf9b34_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kf9b34` (`mysql_tbl_kf9b34_customer_id`, `mysql_tbl_kf9b34_status`, `mysql_tbl_kf9b34_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg4rtb` (
    `mysql_tbl_vg4rtb_order_id` INT,
    `mysql_tbl_vg4rtb_customer_id` INT,
    `mysql_tbl_vg4rtb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vg4rtb` (`mysql_tbl_vg4rtb_order_id`, `mysql_tbl_vg4rtb_customer_id`, `mysql_tbl_vg4rtb_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_a5bv22_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_a5bv22`
    WHERE mysql_tbl_a5bv22_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_a5bv22_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_kiq60x_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_kiq60x`
    WHERE mysql_tbl_kiq60x_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_9q7jle_OPERATING_HOURS, 0), COALESCE(mysql_tbl_9q7jle_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_9q7jle`
    WHERE mysql_tbl_9q7jle_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9q7jle_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_9q7jle`
    WHERE mysql_tbl_9q7jle_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bb67c9_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bb67c9`
    WHERE mysql_tbl_bb67c9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zlwzab`
    WHERE mysql_tbl_zlwzab_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bneqb6`
    WHERE mysql_tbl_bneqb6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g7aj7_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_7g7aj7`
    WHERE mysql_tbl_7g7aj7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sn9375_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_sn9375`
    WHERE mysql_tbl_sn9375_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sn9375_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xi2whp_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_xi2whp`
    WHERE mysql_tbl_xi2whp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b699ev` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ekya0e` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b699ev` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_keavnh_RENTAL_HOURS, 1), COALESCE(mysql_tbl_keavnh_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_keavnh`
    WHERE mysql_tbl_keavnh_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3fi559_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_keavnh` BR
    JOIN `mysql_tbl_3fi559` B ON mysql_tbl_keavnh_BICYCLE_ID = mysql_tbl_3fi559_BICYCLE_ID
    WHERE mysql_tbl_keavnh_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_zt3hu0_BUDGET, DATEDIFF(mysql_tbl_zt3hu0_DEADLINE, CURDATE()), mysql_tbl_zt3hu0_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_zt3hu0`
    WHERE mysql_tbl_zt3hu0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zt3hu0_DEADLINE, mysql_tbl_zt3hu0_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_zt3hu0`
    WHERE mysql_tbl_zt3hu0_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fs2uq_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3fs2uq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(AVG(mysql_tbl_rw0ahd_SALARY), 0), COALESCE(MAX(mysql_tbl_rw0ahd_SALARY), 0), COALESCE(MIN(mysql_tbl_rw0ahd_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rw0ahd`
    WHERE mysql_tbl_rw0ahd_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vg4rtb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_vg4rtb`
    WHERE mysql_tbl_vg4rtb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kf9b34_STATUS, COALESCE(mysql_tbl_kf9b34_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kf9b34`
    WHERE mysql_tbl_kf9b34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ajy5n_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_9ajy5n_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_9ajy5n`
    WHERE mysql_tbl_9ajy5n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_7whagp`
    WHERE mysql_tbl_7whagp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bteney_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_bteney`
    WHERE mysql_tbl_bteney_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1ewxe_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_h1ewxe`
    WHERE mysql_tbl_h1ewxe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_heg62s_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_heg62s`
    WHERE mysql_tbl_heg62s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8dfwq_PRICE, 0), COALESCE(mysql_tbl_r8dfwq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_adiye4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_adiye4_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r8dfwq` P
    LEFT JOIN `mysql_tbl_adiye4` S ON mysql_tbl_r8dfwq_SUPPLIER_ID = mysql_tbl_adiye4_SUPPLIER_ID
    WHERE mysql_tbl_r8dfwq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ulkni4_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ulkni4`
    WHERE mysql_tbl_ulkni4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxp5pm_PRICE, 0), COALESCE(mysql_tbl_pxp5pm_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_pxp5pm`
    WHERE mysql_tbl_pxp5pm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_vhk1ck`
    WHERE mysql_tbl_vhk1ck_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_vhk1ck_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(1);