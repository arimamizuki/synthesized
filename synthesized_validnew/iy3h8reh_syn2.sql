/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0sq116` (
    `mysql_tbl_0sq116_order_id` INT,
    `mysql_tbl_0sq116_customer_id` INT,
    `mysql_tbl_0sq116_order_date` DATE,
    `mysql_tbl_0sq116_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03swdv` (
    `mysql_tbl_03swdv_customer_id` INT,
    `mysql_tbl_03swdv_tier_level` INT
);

INSERT INTO `mysql_tbl_0sq116` (`mysql_tbl_0sq116_order_id`, `mysql_tbl_0sq116_customer_id`, `mysql_tbl_0sq116_order_date`, `mysql_tbl_0sq116_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_03swdv` (`mysql_tbl_03swdv_customer_id`, `mysql_tbl_03swdv_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1m4kb` (
    `mysql_tbl_x1m4kb_order_id` INT,
    `mysql_tbl_x1m4kb_customer_id` INT,
    `mysql_tbl_x1m4kb_order_date` DATE,
    `mysql_tbl_x1m4kb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9zx6j` (
    `mysql_tbl_k9zx6j_customer_id` INT,
    `mysql_tbl_k9zx6j_registration_date` DATE,
    `mysql_tbl_k9zx6j_country` INT
);

INSERT INTO `mysql_tbl_x1m4kb` (`mysql_tbl_x1m4kb_order_id`, `mysql_tbl_x1m4kb_customer_id`, `mysql_tbl_x1m4kb_order_date`, `mysql_tbl_x1m4kb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k9zx6j` (`mysql_tbl_k9zx6j_customer_id`, `mysql_tbl_k9zx6j_registration_date`, `mysql_tbl_k9zx6j_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypbnqr` (
    `mysql_tbl_ypbnqr_airline_id` INT,
    `mysql_tbl_ypbnqr_name` VARCHAR(50),
    `mysql_tbl_ypbnqr_iata_code` INT,
    `mysql_tbl_ypbnqr_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ypbnqr_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvbm9m` (
    `mysql_tbl_gvbm9m_flight_id` INT,
    `mysql_tbl_gvbm9m_airline_id` INT,
    `mysql_tbl_gvbm9m_origin` INT,
    `mysql_tbl_gvbm9m_destination` INT,
    `mysql_tbl_gvbm9m_distance_miles` INT
);

INSERT INTO `mysql_tbl_ypbnqr` (`mysql_tbl_ypbnqr_airline_id`, `mysql_tbl_ypbnqr_name`, `mysql_tbl_ypbnqr_iata_code`, `mysql_tbl_ypbnqr_safety_rating`, `mysql_tbl_ypbnqr_fleet_size`) VALUES (1, 'mysql_tbl_ppy6bw', 3, 1.0, 5);

INSERT INTO `mysql_tbl_gvbm9m` (`mysql_tbl_gvbm9m_flight_id`, `mysql_tbl_gvbm9m_airline_id`, `mysql_tbl_gvbm9m_origin`, `mysql_tbl_gvbm9m_destination`, `mysql_tbl_gvbm9m_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7pkq3` (
    `mysql_tbl_b7pkq3_campaign_id` INT,
    `mysql_tbl_b7pkq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7pkq3` (`mysql_tbl_b7pkq3_campaign_id`, `mysql_tbl_b7pkq3_status`) VALUES (1, 'mysql_tbl_ppy6bw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbpa30` (
    `mysql_tbl_bbpa30_order_id` INT,
    `mysql_tbl_bbpa30_customer_id` INT,
    `mysql_tbl_bbpa30_order_date` DATE,
    `mysql_tbl_bbpa30_total_amount` DECIMAL(10,2),
    `mysql_tbl_bbpa30_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfsohf` (
    `mysql_tbl_kfsohf_refund_id` INT,
    `mysql_tbl_kfsohf_order_id` INT,
    `mysql_tbl_kfsohf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbpa30` (`mysql_tbl_bbpa30_order_id`, `mysql_tbl_bbpa30_customer_id`, `mysql_tbl_bbpa30_order_date`, `mysql_tbl_bbpa30_total_amount`, `mysql_tbl_bbpa30_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ppy6bw');

INSERT INTO `mysql_tbl_kfsohf` (`mysql_tbl_kfsohf_refund_id`, `mysql_tbl_kfsohf_order_id`, `mysql_tbl_kfsohf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbrje6` (
    `mysql_tbl_tbrje6_campaign_id` INT,
    `mysql_tbl_tbrje6_budget` INT
);

INSERT INTO `mysql_tbl_tbrje6` (`mysql_tbl_tbrje6_campaign_id`, `mysql_tbl_tbrje6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ij1ia` (
    `mysql_tbl_7ij1ia_product_id` INT,
    `mysql_tbl_7ij1ia_category_id` INT,
    `mysql_tbl_7ij1ia_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ij1ia` (`mysql_tbl_7ij1ia_product_id`, `mysql_tbl_7ij1ia_category_id`, `mysql_tbl_7ij1ia_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pr20r` (
    `mysql_tbl_3pr20r_customer_id` INT,
    `mysql_tbl_3pr20r_plan_type` VARCHAR(50),
    `mysql_tbl_3pr20r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3pr20r_start_date` DATE,
    `mysql_tbl_3pr20r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu08jv` (
    `mysql_tbl_uu08jv_invoice_id` INT,
    `mysql_tbl_uu08jv_customer_id` INT,
    `mysql_tbl_uu08jv_invoice_date` DATE,
    `mysql_tbl_uu08jv_amount_due` DECIMAL(10,2),
    `mysql_tbl_uu08jv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3pr20r` (`mysql_tbl_3pr20r_customer_id`, `mysql_tbl_3pr20r_plan_type`, `mysql_tbl_3pr20r_monthly_cost`, `mysql_tbl_3pr20r_start_date`, `mysql_tbl_3pr20r_status`) VALUES (1, 'mysql_tbl_ppy6bw', 1.0, '2024-01-01', 'mysql_tbl_ppy6bw');

INSERT INTO `mysql_tbl_uu08jv` (`mysql_tbl_uu08jv_invoice_id`, `mysql_tbl_uu08jv_customer_id`, `mysql_tbl_uu08jv_invoice_date`, `mysql_tbl_uu08jv_amount_due`, `mysql_tbl_uu08jv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ppy6bw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqt7wm` (
    `mysql_tbl_dqt7wm_customer_id` INT,
    `mysql_tbl_dqt7wm_order_id` INT,
    `mysql_tbl_dqt7wm_order_date` DATE
);

INSERT INTO `mysql_tbl_dqt7wm` (`mysql_tbl_dqt7wm_customer_id`, `mysql_tbl_dqt7wm_order_id`, `mysql_tbl_dqt7wm_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9behu` (
    `mysql_tbl_c9behu_order_id` INT,
    `mysql_tbl_c9behu_customer_id` INT,
    `mysql_tbl_c9behu_order_date` DATE,
    `mysql_tbl_c9behu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knl8xt` (
    `mysql_tbl_knl8xt_customer_id` INT,
    `mysql_tbl_knl8xt_country` INT
);

INSERT INTO `mysql_tbl_c9behu` (`mysql_tbl_c9behu_order_id`, `mysql_tbl_c9behu_customer_id`, `mysql_tbl_c9behu_order_date`, `mysql_tbl_c9behu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_knl8xt` (`mysql_tbl_knl8xt_customer_id`, `mysql_tbl_knl8xt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7zlcw` (
    `mysql_tbl_j7zlcw_order_id` INT,
    `mysql_tbl_j7zlcw_customer_id` INT,
    `mysql_tbl_j7zlcw_store_id` INT,
    `mysql_tbl_j7zlcw_order_date` DATE,
    `mysql_tbl_j7zlcw_total_amount` DECIMAL(10,2),
    `mysql_tbl_j7zlcw_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z2jri` (
    `mysql_tbl_1z2jri_store_id` INT,
    `mysql_tbl_1z2jri_name` VARCHAR(50),
    `mysql_tbl_1z2jri_region` INT,
    `mysql_tbl_1z2jri_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_j7zlcw` (`mysql_tbl_j7zlcw_order_id`, `mysql_tbl_j7zlcw_customer_id`, `mysql_tbl_j7zlcw_store_id`, `mysql_tbl_j7zlcw_order_date`, `mysql_tbl_j7zlcw_total_amount`, `mysql_tbl_j7zlcw_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_1z2jri` (`mysql_tbl_1z2jri_store_id`, `mysql_tbl_1z2jri_name`, `mysql_tbl_1z2jri_region`, `mysql_tbl_1z2jri_delivery_radius_miles`) VALUES (1, 'mysql_tbl_ppy6bw', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5996t` (
    `mysql_tbl_k5996t_supplier_id` INT,
    `mysql_tbl_k5996t_country` INT,
    `mysql_tbl_k5996t_on_time_delivery_rate` DATE,
    `mysql_tbl_k5996t_quality_score` INT,
    `mysql_tbl_k5996t_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oq6hq` (
    `mysql_tbl_9oq6hq_order_id` INT,
    `mysql_tbl_9oq6hq_supplier_id` INT,
    `mysql_tbl_9oq6hq_order_date` DATE,
    `mysql_tbl_9oq6hq_expected_delivery` INT,
    `mysql_tbl_9oq6hq_actual_delivery` INT,
    `mysql_tbl_9oq6hq_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5996t` (`mysql_tbl_k5996t_supplier_id`, `mysql_tbl_k5996t_country`, `mysql_tbl_k5996t_on_time_delivery_rate`, `mysql_tbl_k5996t_quality_score`, `mysql_tbl_k5996t_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_9oq6hq` (`mysql_tbl_9oq6hq_order_id`, `mysql_tbl_9oq6hq_supplier_id`, `mysql_tbl_9oq6hq_order_date`, `mysql_tbl_9oq6hq_expected_delivery`, `mysql_tbl_9oq6hq_actual_delivery`, `mysql_tbl_9oq6hq_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwsa2q` (
    `mysql_tbl_mwsa2q_supplier_id` INT,
    `mysql_tbl_mwsa2q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mwsa2q` (`mysql_tbl_mwsa2q_supplier_id`, `mysql_tbl_mwsa2q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnsvrh` (
    `mysql_tbl_lnsvrh_product_id` INT,
    `mysql_tbl_lnsvrh_category_id` INT
);

INSERT INTO `mysql_tbl_lnsvrh` (`mysql_tbl_lnsvrh_product_id`, `mysql_tbl_lnsvrh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4l2zx` (
    `mysql_tbl_h4l2zx_customer_id` INT,
    `mysql_tbl_h4l2zx_status` VARCHAR(50),
    `mysql_tbl_h4l2zx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4l2zx` (`mysql_tbl_h4l2zx_customer_id`, `mysql_tbl_h4l2zx_status`, `mysql_tbl_h4l2zx_monthly_cost`) VALUES (1, 'mysql_tbl_ppy6bw', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fywglz` (
    mysql_tbl_fywglz_clusterset_id VARCHAR(36),
    mysql_tbl_fywglz_cluster_id VARCHAR(36),
    mysql_tbl_fywglz_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91l89e` (
    mysql_tbl_91l89e_clusterset_id VARCHAR(36),
    mysql_tbl_91l89e_view_id INT
);

INSERT INTO `mysql_tbl_91l89e` (`mysql_tbl_91l89e_clusterset_id`, `mysql_tbl_91l89e_view_id`) VALUES ('mysql_tbl_ppy6bw', 2);

INSERT INTO `mysql_tbl_fywglz` (`mysql_tbl_fywglz_clusterset_id`, `mysql_tbl_fywglz_cluster_id`, `mysql_tbl_fywglz_view_id`) VALUES ('mysql_tbl_ppy6bw', 'mysql_tbl_ppy6bw', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wxav7` (mysql_tbl_1wxav7_id INT, mysql_tbl_1wxav7_expiry_date DATE, mysql_tbl_1wxav7_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeapd8` (
    `mysql_tbl_yeapd8_emp_id` INT,
    `mysql_tbl_yeapd8_department_id` INT,
    `mysql_tbl_yeapd8_salary` INT,
    `mysql_tbl_yeapd8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl6e44` (
    `mysql_tbl_bl6e44_department_id` INT,
    `mysql_tbl_bl6e44_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yeapd8` (`mysql_tbl_yeapd8_emp_id`, `mysql_tbl_yeapd8_department_id`, `mysql_tbl_yeapd8_salary`, `mysql_tbl_yeapd8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bl6e44` (`mysql_tbl_bl6e44_department_id`, `mysql_tbl_bl6e44_name`) VALUES (1, 'mysql_tbl_ppy6bw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0177gn` (
    `mysql_tbl_0177gn_campaign_id` INT,
    `mysql_tbl_0177gn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0177gn` (`mysql_tbl_0177gn_campaign_id`, `mysql_tbl_0177gn_status`) VALUES (1, 'mysql_tbl_ppy6bw');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_1wxav7_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_1wxav7` WHERE mysql_tbl_1wxav7_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3pr20r_PLAN_TYPE, COALESCE(mysql_tbl_3pr20r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3pr20r`
    WHERE mysql_tbl_3pr20r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_uu08jv_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_uu08jv`
    WHERE mysql_tbl_uu08jv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_dqt7wm_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_dqt7wm`
    WHERE mysql_tbl_dqt7wm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_etizde AS (SELECT * FROM `mysql_tbl_d3nmko` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_etizde`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_62v5uw AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_62v5uw` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_62v5uw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_ypbnqr_SAFETY_RATING, 80), COALESCE(mysql_tbl_ypbnqr_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ypbnqr`
    WHERE mysql_tbl_ypbnqr_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_d3nmko`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_d3nmko`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_d3nmko`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_ppy6bw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c9behu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_c9behu` O
    JOIN `mysql_tbl_knl8xt` C ON mysql_tbl_c9behu_CUSTOMER_ID = mysql_tbl_knl8xt_CUSTOMER_ID
    WHERE mysql_tbl_knl8xt_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1z2jri_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_j7zlcw` O
    JOIN `mysql_tbl_1z2jri` S ON mysql_tbl_j7zlcw_STORE_ID = mysql_tbl_1z2jri_STORE_ID
    WHERE mysql_tbl_j7zlcw_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbrje6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tbrje6`
    WHERE mysql_tbl_tbrje6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_d3nmko` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_d3nmko` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_k5996t_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_k5996t_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_k5996t`
    WHERE mysql_tbl_k5996t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_9oq6hq`
    WHERE mysql_tbl_9oq6hq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mwsa2q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mwsa2q`
    WHERE mysql_tbl_mwsa2q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_fywglz_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_91l89e_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_91l89e`
    WHERE mysql_tbl_91l89e_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_fywglz`
    WHERE mysql_tbl_fywglz.mysql_tbl_fywglz_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_fywglz.mysql_tbl_fywglz_CLUSTER_ID = CAST(mysql_tbl_fywglz_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_fywglz.mysql_tbl_fywglz_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0177gn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0177gn`
    WHERE mysql_tbl_0177gn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yeapd8_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_yeapd8`
    WHERE mysql_tbl_yeapd8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
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
    FROM `mysql_tbl_lnsvrh`
    WHERE mysql_tbl_lnsvrh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lnsvrh`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h4l2zx_STATUS, COALESCE(mysql_tbl_h4l2zx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_h4l2zx`
    WHERE mysql_tbl_h4l2zx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbpa30_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bbpa30`
    WHERE mysql_tbl_bbpa30_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kfsohf_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_kfsohf`
    WHERE mysql_tbl_kfsohf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ij1ia_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_7ij1ia`
    WHERE mysql_tbl_7ij1ia_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b7pkq3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b7pkq3`
    WHERE mysql_tbl_b7pkq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_da6qmu`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_k9zx6j`
    WHERE mysql_tbl_k9zx6j_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_k9zx6j_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0sq116_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0sq116` O
    JOIN `mysql_tbl_03swdv` C ON mysql_tbl_0sq116_CUSTOMER_ID = mysql_tbl_03swdv_CUSTOMER_ID
    WHERE mysql_tbl_03swdv_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(1);