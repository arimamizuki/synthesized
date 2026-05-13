/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0q8c9b` (
    `mysql_tbl_0q8c9b_emp_id` INT,
    `mysql_tbl_0q8c9b_department_id` INT,
    `mysql_tbl_0q8c9b_salary` INT,
    `mysql_tbl_0q8c9b_hire_date` DATE,
    `mysql_tbl_0q8c9b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0q8c9b` (`mysql_tbl_0q8c9b_emp_id`, `mysql_tbl_0q8c9b_department_id`, `mysql_tbl_0q8c9b_salary`, `mysql_tbl_0q8c9b_hire_date`, `mysql_tbl_0q8c9b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gn3t0l` (
    `mysql_tbl_gn3t0l_emp_id` INT,
    `mysql_tbl_gn3t0l_salary` INT
);

INSERT INTO `mysql_tbl_gn3t0l` (`mysql_tbl_gn3t0l_emp_id`, `mysql_tbl_gn3t0l_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwzrj7` (
    `mysql_tbl_zwzrj7_emp_id` INT,
    `mysql_tbl_zwzrj7_department_id` INT,
    `mysql_tbl_zwzrj7_salary` INT,
    `mysql_tbl_zwzrj7_hire_date` DATE,
    `mysql_tbl_zwzrj7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zwzrj7` (`mysql_tbl_zwzrj7_emp_id`, `mysql_tbl_zwzrj7_department_id`, `mysql_tbl_zwzrj7_salary`, `mysql_tbl_zwzrj7_hire_date`, `mysql_tbl_zwzrj7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkl4v4` (
    `mysql_tbl_rkl4v4_order_id` INT,
    `mysql_tbl_rkl4v4_customer_id` INT,
    `mysql_tbl_rkl4v4_order_date` DATE,
    `mysql_tbl_rkl4v4_total_amount` DECIMAL(10,2),
    `mysql_tbl_rkl4v4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o3n0e` (
    `mysql_tbl_1o3n0e_shipment_id` INT,
    `mysql_tbl_1o3n0e_order_id` INT,
    `mysql_tbl_1o3n0e_carrier` INT,
    `mysql_tbl_1o3n0e_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkl4v4` (`mysql_tbl_rkl4v4_order_id`, `mysql_tbl_rkl4v4_customer_id`, `mysql_tbl_rkl4v4_order_date`, `mysql_tbl_rkl4v4_total_amount`, `mysql_tbl_rkl4v4_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1o3n0e` (`mysql_tbl_1o3n0e_shipment_id`, `mysql_tbl_1o3n0e_order_id`, `mysql_tbl_1o3n0e_carrier`, `mysql_tbl_1o3n0e_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2r1ur` (
    `mysql_tbl_y2r1ur_policy_id` INT,
    `mysql_tbl_y2r1ur_customer_id` INT,
    `mysql_tbl_y2r1ur_monthly_benefit` INT,
    `mysql_tbl_y2r1ur_elimination_period_days` INT,
    `mysql_tbl_y2r1ur_benefit_duration_months` INT,
    `mysql_tbl_y2r1ur_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zb0sc` (
    `mysql_tbl_2zb0sc_claim_id` INT,
    `mysql_tbl_2zb0sc_policy_id` INT,
    `mysql_tbl_2zb0sc_claim_start_date` DATE,
    `mysql_tbl_2zb0sc_claim_end_date` DATE,
    `mysql_tbl_2zb0sc_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_y2r1ur` (`mysql_tbl_y2r1ur_policy_id`, `mysql_tbl_y2r1ur_customer_id`, `mysql_tbl_y2r1ur_monthly_benefit`, `mysql_tbl_y2r1ur_elimination_period_days`, `mysql_tbl_y2r1ur_benefit_duration_months`, `mysql_tbl_y2r1ur_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2zb0sc` (`mysql_tbl_2zb0sc_claim_id`, `mysql_tbl_2zb0sc_policy_id`, `mysql_tbl_2zb0sc_claim_start_date`, `mysql_tbl_2zb0sc_claim_end_date`, `mysql_tbl_2zb0sc_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46pxj7` (
    `mysql_tbl_46pxj7_meter_id` INT,
    `mysql_tbl_46pxj7_customer_id` INT,
    `mysql_tbl_46pxj7_meter_type` VARCHAR(50),
    `mysql_tbl_46pxj7_current_reading` INT,
    `mysql_tbl_46pxj7_previous_reading` INT,
    `mysql_tbl_46pxj7_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebks8r` (
    `mysql_tbl_ebks8r_panel_id` INT,
    `mysql_tbl_ebks8r_meter_id` INT,
    `mysql_tbl_ebks8r_capacity_kw` INT,
    `mysql_tbl_ebks8r_installation_date` DATE,
    `mysql_tbl_ebks8r_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_46pxj7` (`mysql_tbl_46pxj7_meter_id`, `mysql_tbl_46pxj7_customer_id`, `mysql_tbl_46pxj7_meter_type`, `mysql_tbl_46pxj7_current_reading`, `mysql_tbl_46pxj7_previous_reading`, `mysql_tbl_46pxj7_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ebks8r` (`mysql_tbl_ebks8r_panel_id`, `mysql_tbl_ebks8r_meter_id`, `mysql_tbl_ebks8r_capacity_kw`, `mysql_tbl_ebks8r_installation_date`, `mysql_tbl_ebks8r_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqg76r` (
    `mysql_tbl_fqg76r_supplier_id` INT,
    `mysql_tbl_fqg76r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fqg76r_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1zcqx` (
    `mysql_tbl_b1zcqx_product_id` INT,
    `mysql_tbl_b1zcqx_supplier_id` INT,
    `mysql_tbl_b1zcqx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqg76r` (`mysql_tbl_fqg76r_supplier_id`, `mysql_tbl_fqg76r_supplier_rating`, `mysql_tbl_fqg76r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_b1zcqx` (`mysql_tbl_b1zcqx_product_id`, `mysql_tbl_b1zcqx_supplier_id`, `mysql_tbl_b1zcqx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3gged` (
    `mysql_tbl_p3gged_emp_id` INT,
    `mysql_tbl_p3gged_department_id` INT,
    `mysql_tbl_p3gged_salary` INT,
    `mysql_tbl_p3gged_hire_date` DATE,
    `mysql_tbl_p3gged_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p3gged` (`mysql_tbl_p3gged_emp_id`, `mysql_tbl_p3gged_department_id`, `mysql_tbl_p3gged_salary`, `mysql_tbl_p3gged_hire_date`, `mysql_tbl_p3gged_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pnjle` (
    `mysql_tbl_9pnjle_policy_id` INT,
    `mysql_tbl_9pnjle_customer_id` INT,
    `mysql_tbl_9pnjle_policy_type` VARCHAR(50),
    `mysql_tbl_9pnjle_premium_monthly` INT,
    `mysql_tbl_9pnjle_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ctji` (
    `mysql_tbl_p6ctji_claim_id` INT,
    `mysql_tbl_p6ctji_policy_id` INT,
    `mysql_tbl_p6ctji_claim_date` DATE,
    `mysql_tbl_p6ctji_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p6ctji_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pnjle` (`mysql_tbl_9pnjle_policy_id`, `mysql_tbl_9pnjle_customer_id`, `mysql_tbl_9pnjle_policy_type`, `mysql_tbl_9pnjle_premium_monthly`, `mysql_tbl_9pnjle_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_p6ctji` (`mysql_tbl_p6ctji_claim_id`, `mysql_tbl_p6ctji_policy_id`, `mysql_tbl_p6ctji_claim_date`, `mysql_tbl_p6ctji_claim_amount`, `mysql_tbl_p6ctji_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fljko2` (
    `mysql_tbl_fljko2_order_id` INT,
    `mysql_tbl_fljko2_customer_id` INT,
    `mysql_tbl_fljko2_order_date` DATE,
    `mysql_tbl_fljko2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36fl4y` (
    `mysql_tbl_36fl4y_customer_id` INT,
    `mysql_tbl_36fl4y_country` INT
);

INSERT INTO `mysql_tbl_fljko2` (`mysql_tbl_fljko2_order_id`, `mysql_tbl_fljko2_customer_id`, `mysql_tbl_fljko2_order_date`, `mysql_tbl_fljko2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_36fl4y` (`mysql_tbl_36fl4y_customer_id`, `mysql_tbl_36fl4y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trizea` (
    `mysql_tbl_trizea_customer_id` INT,
    `mysql_tbl_trizea_country` INT,
    `mysql_tbl_trizea_registration_date` DATE
);

INSERT INTO `mysql_tbl_trizea` (`mysql_tbl_trizea_customer_id`, `mysql_tbl_trizea_country`, `mysql_tbl_trizea_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z359m` (
    `mysql_tbl_6z359m_product_id` INT,
    `mysql_tbl_6z359m_category_id` INT,
    `mysql_tbl_6z359m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ylu8g` (
    `mysql_tbl_4ylu8g_category_id` INT,
    `mysql_tbl_4ylu8g_name` VARCHAR(50),
    `mysql_tbl_4ylu8g_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6z359m` (`mysql_tbl_6z359m_product_id`, `mysql_tbl_6z359m_category_id`, `mysql_tbl_6z359m_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4ylu8g` (`mysql_tbl_4ylu8g_category_id`, `mysql_tbl_4ylu8g_name`, `mysql_tbl_4ylu8g_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_vrfl4k` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_6of5sq` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_vrfl4k` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_6of5sq` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsohfw` (
    `mysql_tbl_rsohfw_customer_id` INT,
    `mysql_tbl_rsohfw_plan_type` VARCHAR(50),
    `mysql_tbl_rsohfw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rsohfw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rsohfw` (`mysql_tbl_rsohfw_customer_id`, `mysql_tbl_rsohfw_plan_type`, `mysql_tbl_rsohfw_monthly_cost`, `mysql_tbl_rsohfw_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_trizea` C
    LEFT JOIN ORDERS O ON mysql_tbl_trizea_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_trizea_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + (CAST(STR AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fljko2_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_fljko2` O
    JOIN `mysql_tbl_36fl4y` C ON mysql_tbl_fljko2_CUSTOMER_ID = mysql_tbl_36fl4y_CUSTOMER_ID
    WHERE mysql_tbl_36fl4y_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3gged_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_p3gged_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_p3gged_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_p3gged`
    WHERE mysql_tbl_p3gged_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6z359m`
    WHERE mysql_tbl_6z359m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6z359m_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_6z359m_PRICE FROM `mysql_tbl_6z359m`
        WHERE mysql_tbl_6z359m_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_6z359m_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vrfl4k`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vrfl4k`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vrfl4k`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vrfl4k`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6of5sq` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rsohfw_PLAN_TYPE, COALESCE(mysql_tbl_rsohfw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rsohfw`
    WHERE mysql_tbl_rsohfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_9pnjle_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_9pnjle`
    WHERE mysql_tbl_9pnjle_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p6ctji_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_p6ctji`
    WHERE mysql_tbl_p6ctji_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_p6ctji_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2r1ur_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_y2r1ur_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_y2r1ur`
    WHERE mysql_tbl_y2r1ur_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2zb0sc_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_2zb0sc`
    WHERE mysql_tbl_2zb0sc_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkl4v4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rkl4v4`
    WHERE mysql_tbl_rkl4v4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1o3n0e_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1o3n0e`
    WHERE mysql_tbl_1o3n0e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gn3t0l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gn3t0l`
    WHERE mysql_tbl_gn3t0l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqg76r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fqg76r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fqg76r`
    WHERE mysql_tbl_fqg76r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b1zcqx`
    WHERE mysql_tbl_b1zcqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebks8r_CAPACITY_KW, 5), COALESCE(mysql_tbl_ebks8r_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ebks8r`
    WHERE mysql_tbl_ebks8r_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_46pxj7_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_46pxj7`
    WHERE mysql_tbl_46pxj7_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwzrj7_SALARY, 0), COALESCE(mysql_tbl_zwzrj7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zwzrj7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_zwzrj7`
    WHERE mysql_tbl_zwzrj7_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0q8c9b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0q8c9b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0q8c9b_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0q8c9b`
    WHERE mysql_tbl_0q8c9b_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3());

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(1);