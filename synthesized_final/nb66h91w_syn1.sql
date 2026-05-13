/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qol7cb` (
    `mysql_tbl_qol7cb_customer_id` INT
);

INSERT INTO `mysql_tbl_qol7cb` (`mysql_tbl_qol7cb_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ynulzn` (
    `mysql_tbl_ynulzn_customer_id` INT,
    `mysql_tbl_ynulzn_registration_date` DATE,
    `mysql_tbl_ynulzn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6klv5b` (
    `mysql_tbl_6klv5b_order_id` INT,
    `mysql_tbl_6klv5b_customer_id` INT,
    `mysql_tbl_6klv5b_order_date` DATE,
    `mysql_tbl_6klv5b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynulzn` (`mysql_tbl_ynulzn_customer_id`, `mysql_tbl_ynulzn_registration_date`, `mysql_tbl_ynulzn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6klv5b` (`mysql_tbl_6klv5b_order_id`, `mysql_tbl_6klv5b_customer_id`, `mysql_tbl_6klv5b_order_date`, `mysql_tbl_6klv5b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nl2s9` (
    `mysql_tbl_5nl2s9_opportunity_id` INT,
    `mysql_tbl_5nl2s9_customer_id` INT,
    `mysql_tbl_5nl2s9_sales_rep_id` INT,
    `mysql_tbl_5nl2s9_stage` INT,
    `mysql_tbl_5nl2s9_probability_percent` INT,
    `mysql_tbl_5nl2s9_deal_value` INT,
    `mysql_tbl_5nl2s9_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_losks6` (
    `mysql_tbl_losks6_rep_id` INT,
    `mysql_tbl_losks6_name` VARCHAR(50),
    `mysql_tbl_losks6_quota` INT,
    `mysql_tbl_losks6_territory` INT
);

INSERT INTO `mysql_tbl_5nl2s9` (`mysql_tbl_5nl2s9_opportunity_id`, `mysql_tbl_5nl2s9_customer_id`, `mysql_tbl_5nl2s9_sales_rep_id`, `mysql_tbl_5nl2s9_stage`, `mysql_tbl_5nl2s9_probability_percent`, `mysql_tbl_5nl2s9_deal_value`, `mysql_tbl_5nl2s9_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_losks6` (`mysql_tbl_losks6_rep_id`, `mysql_tbl_losks6_name`, `mysql_tbl_losks6_quota`, `mysql_tbl_losks6_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxq7l2` (
    `mysql_tbl_uxq7l2_supplier_id` INT,
    `mysql_tbl_uxq7l2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uxq7l2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uxq7l2` (`mysql_tbl_uxq7l2_supplier_id`, `mysql_tbl_uxq7l2_supplier_rating`, `mysql_tbl_uxq7l2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94jdp7` (
    `mysql_tbl_94jdp7_emp_id` INT,
    `mysql_tbl_94jdp7_department_id` INT,
    `mysql_tbl_94jdp7_salary` INT
);

INSERT INTO `mysql_tbl_94jdp7` (`mysql_tbl_94jdp7_emp_id`, `mysql_tbl_94jdp7_department_id`, `mysql_tbl_94jdp7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmxuyl` (
    `mysql_tbl_kmxuyl_emp_id` INT,
    `mysql_tbl_kmxuyl_hire_date` DATE
);

INSERT INTO `mysql_tbl_kmxuyl` (`mysql_tbl_kmxuyl_emp_id`, `mysql_tbl_kmxuyl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_lfr32d` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_lfr32d` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhquns` (
    `mysql_tbl_fhquns_order_id` INT,
    `mysql_tbl_fhquns_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhquns` (`mysql_tbl_fhquns_order_id`, `mysql_tbl_fhquns_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx8nvg` (mysql_tbl_kx8nvg_id INT, mysql_tbl_kx8nvg_name VARCHAR(100), mysql_tbl_kx8nvg_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cb91w` (
    `mysql_tbl_9cb91w_customer_id` INT,
    `mysql_tbl_9cb91w_registration_date` DATE,
    `mysql_tbl_9cb91w_city` INT,
    `mysql_tbl_9cb91w_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cb91w` (`mysql_tbl_9cb91w_customer_id`, `mysql_tbl_9cb91w_registration_date`, `mysql_tbl_9cb91w_city`, `mysql_tbl_9cb91w_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ugqf5` (
    `mysql_tbl_8ugqf5_campaign_id` INT,
    `mysql_tbl_8ugqf5_start_date` DATE,
    `mysql_tbl_8ugqf5_end_date` DATE
);

INSERT INTO `mysql_tbl_8ugqf5` (`mysql_tbl_8ugqf5_campaign_id`, `mysql_tbl_8ugqf5_start_date`, `mysql_tbl_8ugqf5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epk813` (
    `mysql_tbl_epk813_ship_id` INT,
    `mysql_tbl_epk813_order_id` INT,
    `mysql_tbl_epk813_weight` INT,
    `mysql_tbl_epk813_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_epk813_zone` INT,
    `mysql_tbl_epk813_delivery_days` INT
);

INSERT INTO `mysql_tbl_epk813` (`mysql_tbl_epk813_ship_id`, `mysql_tbl_epk813_order_id`, `mysql_tbl_epk813_weight`, `mysql_tbl_epk813_shipping_cost`, `mysql_tbl_epk813_zone`, `mysql_tbl_epk813_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxn11p` (
    `mysql_tbl_sxn11p_order_id` INT,
    `mysql_tbl_sxn11p_customer_id` INT,
    `mysql_tbl_sxn11p_order_status` VARCHAR(50),
    `mysql_tbl_sxn11p_total_amount` DECIMAL(10,2),
    `mysql_tbl_sxn11p_order_date` DATE
);

INSERT INTO `mysql_tbl_sxn11p` (`mysql_tbl_sxn11p_order_id`, `mysql_tbl_sxn11p_customer_id`, `mysql_tbl_sxn11p_order_status`, `mysql_tbl_sxn11p_total_amount`, `mysql_tbl_sxn11p_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_riku4g` (
    `mysql_tbl_riku4g_customer_id` INT,
    `mysql_tbl_riku4g_registration_date` DATE,
    `mysql_tbl_riku4g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ubl27` (
    `mysql_tbl_0ubl27_order_id` INT,
    `mysql_tbl_0ubl27_customer_id` INT,
    `mysql_tbl_0ubl27_order_date` DATE,
    `mysql_tbl_0ubl27_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_riku4g` (`mysql_tbl_riku4g_customer_id`, `mysql_tbl_riku4g_registration_date`, `mysql_tbl_riku4g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ubl27` (`mysql_tbl_0ubl27_order_id`, `mysql_tbl_0ubl27_customer_id`, `mysql_tbl_0ubl27_order_date`, `mysql_tbl_0ubl27_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbjk6z` (
    `mysql_tbl_hbjk6z_customer_id` INT,
    `mysql_tbl_hbjk6z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbjk6z` (`mysql_tbl_hbjk6z_customer_id`, `mysql_tbl_hbjk6z_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln66nr` (
    `mysql_tbl_ln66nr_campaign_id` INT
);

INSERT INTO `mysql_tbl_ln66nr` (`mysql_tbl_ln66nr_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s2cx7` (
    `mysql_tbl_4s2cx7_order_id` INT,
    `mysql_tbl_4s2cx7_customer_id` INT,
    `mysql_tbl_4s2cx7_store_id` INT,
    `mysql_tbl_4s2cx7_order_date` DATE,
    `mysql_tbl_4s2cx7_total_amount` DECIMAL(10,2),
    `mysql_tbl_4s2cx7_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ytb8z` (
    `mysql_tbl_8ytb8z_store_id` INT,
    `mysql_tbl_8ytb8z_name` VARCHAR(50),
    `mysql_tbl_8ytb8z_region` INT,
    `mysql_tbl_8ytb8z_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_4s2cx7` (`mysql_tbl_4s2cx7_order_id`, `mysql_tbl_4s2cx7_customer_id`, `mysql_tbl_4s2cx7_store_id`, `mysql_tbl_4s2cx7_order_date`, `mysql_tbl_4s2cx7_total_amount`, `mysql_tbl_4s2cx7_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_8ytb8z` (`mysql_tbl_8ytb8z_store_id`, `mysql_tbl_8ytb8z_name`, `mysql_tbl_8ytb8z_region`, `mysql_tbl_8ytb8z_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ay4h` (
    `mysql_tbl_o7ay4h_order_id` INT,
    `mysql_tbl_o7ay4h_customer_id` INT,
    `mysql_tbl_o7ay4h_order_date` DATE,
    `mysql_tbl_o7ay4h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt3zwj` (
    `mysql_tbl_wt3zwj_customer_id` INT,
    `mysql_tbl_wt3zwj_tier_level` INT
);

INSERT INTO `mysql_tbl_o7ay4h` (`mysql_tbl_o7ay4h_order_id`, `mysql_tbl_o7ay4h_customer_id`, `mysql_tbl_o7ay4h_order_date`, `mysql_tbl_o7ay4h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wt3zwj` (`mysql_tbl_wt3zwj_customer_id`, `mysql_tbl_wt3zwj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq0x16` (
    `mysql_tbl_jq0x16_campaign_id` INT,
    `mysql_tbl_jq0x16_status` VARCHAR(50),
    `mysql_tbl_jq0x16_budget` INT
);

INSERT INTO `mysql_tbl_jq0x16` (`mysql_tbl_jq0x16_campaign_id`, `mysql_tbl_jq0x16_status`, `mysql_tbl_jq0x16_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k65v3q` (
    `mysql_tbl_k65v3q_customer_id` INT,
    `mysql_tbl_k65v3q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avs9s2` (
    `mysql_tbl_avs9s2_order_id` INT,
    `mysql_tbl_avs9s2_customer_id` INT,
    `mysql_tbl_avs9s2_order_date` DATE,
    `mysql_tbl_avs9s2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k65v3q` (`mysql_tbl_k65v3q_customer_id`, `mysql_tbl_k65v3q_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_avs9s2` (`mysql_tbl_avs9s2_order_id`, `mysql_tbl_avs9s2_customer_id`, `mysql_tbl_avs9s2_order_date`, `mysql_tbl_avs9s2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxq7l2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uxq7l2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uxq7l2`
    WHERE mysql_tbl_uxq7l2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gdol35`
    WHERE mysql_tbl_uxq7l2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_wt3zwj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_o7ay4h` O
    JOIN `mysql_tbl_wt3zwj` C ON mysql_tbl_o7ay4h_CUSTOMER_ID = mysql_tbl_wt3zwj_CUSTOMER_ID
    WHERE mysql_tbl_o7ay4h_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jq0x16_STATUS, COALESCE(mysql_tbl_jq0x16_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jq0x16`
    WHERE mysql_tbl_jq0x16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_94jdp7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_94jdp7`
    WHERE mysql_tbl_94jdp7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_94jdp7_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_94jdp7`;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)))));
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

    SELECT mysql_tbl_8ytb8z_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_4s2cx7` O
    JOIN `mysql_tbl_8ytb8z` S ON mysql_tbl_4s2cx7_STORE_ID = mysql_tbl_8ytb8z_STORE_ID
    WHERE mysql_tbl_4s2cx7_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8pfvna`
    WHERE mysql_tbl_ln66nr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kmxuyl_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_kmxuyl`
    WHERE mysql_tbl_kmxuyl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_llsue3_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_sxn11p`
    WHERE mysql_tbl_sxn11p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sxn11p_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_sxn11p`
    WHERE mysql_tbl_sxn11p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sxn11p_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_sxn11p`
    WHERE mysql_tbl_sxn11p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sxn11p_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_8ugqf5_START_DATE, mysql_tbl_8ugqf5_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8ugqf5`
    WHERE mysql_tbl_8ugqf5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cb91w_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_9cb91w_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_9cb91w`
    WHERE mysql_tbl_9cb91w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_epk813_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_epk813`
    WHERE mysql_tbl_epk813_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + (((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_llsue3_9y2rye(-5)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_t55zon DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_t55zon IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_t55zon FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_avs9s2_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_avs9s2`
    WHERE mysql_tbl_avs9s2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_lfr32d`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_lfr32d`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_t55zon` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_llsue3` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_kx8nvg_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_kx8nvg_EMAIL IS NULL OR mysql_tbl_kx8nvg_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_kx8nvg_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_kx8nvg` (`mysql_tbl_kx8nvg_NAME`, `mysql_tbl_kx8nvg_EMAIL`) VALUES (USER_NAME, mysql_tbl_kx8nvg_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_0ubl27`
        WHERE mysql_tbl_0ubl27_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_0ubl27_ORDER_DATE), MONTH(mysql_tbl_0ubl27_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hbjk6z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hbjk6z`
    WHERE mysql_tbl_hbjk6z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fhquns_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fhquns`
    WHERE mysql_tbl_fhquns_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_5nl2s9_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_5nl2s9_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_5nl2s9_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_5nl2s9`
    WHERE mysql_tbl_5nl2s9_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6klv5b`
    WHERE mysql_tbl_6klv5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ynulzn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ynulzn`
    WHERE mysql_tbl_ynulzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_llsue3`
    WHERE mysql_tbl_qol7cb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(1);