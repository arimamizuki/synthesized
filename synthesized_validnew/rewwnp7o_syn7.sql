/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ys0r` (
    `mysql_tbl_f6ys0r_customer_id` INT,
    `mysql_tbl_f6ys0r_status` VARCHAR(50),
    `mysql_tbl_f6ys0r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6ys0r` (`mysql_tbl_f6ys0r_customer_id`, `mysql_tbl_f6ys0r_status`, `mysql_tbl_f6ys0r_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4rs3sx` (
    `mysql_tbl_4rs3sx_customer_id` INT,
    `mysql_tbl_4rs3sx_country` INT,
    `mysql_tbl_4rs3sx_registration_date` DATE
);

INSERT INTO `mysql_tbl_4rs3sx` (`mysql_tbl_4rs3sx_customer_id`, `mysql_tbl_4rs3sx_country`, `mysql_tbl_4rs3sx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlpphc` (
    `mysql_tbl_nlpphc_emp_id` INT,
    `mysql_tbl_nlpphc_department_id` INT,
    `mysql_tbl_nlpphc_salary` INT
);

INSERT INTO `mysql_tbl_nlpphc` (`mysql_tbl_nlpphc_emp_id`, `mysql_tbl_nlpphc_department_id`, `mysql_tbl_nlpphc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk31no` (
    `mysql_tbl_vk31no_customer_id` INT,
    `mysql_tbl_vk31no_registration_date` DATE
);

INSERT INTO `mysql_tbl_vk31no` (`mysql_tbl_vk31no_customer_id`, `mysql_tbl_vk31no_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7wyb1` (
    `mysql_tbl_j7wyb1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j7wyb1` (`mysql_tbl_j7wyb1_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7oigf` (
    mysql_tbl_l7oigf_inventory_id INT,
    mysql_tbl_l7oigf_customer_id INT,
    mysql_tbl_l7oigf_return_date DATE
);

INSERT INTO `mysql_tbl_l7oigf` (`mysql_tbl_l7oigf_inventory_id`, `mysql_tbl_l7oigf_customer_id`, `mysql_tbl_l7oigf_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mza37n` (
    `mysql_tbl_mza37n_customer_id` INT,
    `mysql_tbl_mza37n_status` VARCHAR(50),
    `mysql_tbl_mza37n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mza37n_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mza37n` (`mysql_tbl_mza37n_customer_id`, `mysql_tbl_mza37n_status`, `mysql_tbl_mza37n_monthly_cost`, `mysql_tbl_mza37n_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsx723` (
    `mysql_tbl_wsx723_customer_id` INT,
    `mysql_tbl_wsx723_status` VARCHAR(50),
    `mysql_tbl_wsx723_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wsx723_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wsx723` (`mysql_tbl_wsx723_customer_id`, `mysql_tbl_wsx723_status`, `mysql_tbl_wsx723_monthly_cost`, `mysql_tbl_wsx723_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgu0sx` (
    `mysql_tbl_kgu0sx_order_id` INT,
    `mysql_tbl_kgu0sx_customer_id` INT,
    `mysql_tbl_kgu0sx_order_date` DATE,
    `mysql_tbl_kgu0sx_total_amount` DECIMAL(10,2),
    `mysql_tbl_kgu0sx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n82ok1` (
    `mysql_tbl_n82ok1_shipment_id` INT,
    `mysql_tbl_n82ok1_order_id` INT,
    `mysql_tbl_n82ok1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgu0sx` (`mysql_tbl_kgu0sx_order_id`, `mysql_tbl_kgu0sx_customer_id`, `mysql_tbl_kgu0sx_order_date`, `mysql_tbl_kgu0sx_total_amount`, `mysql_tbl_kgu0sx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n82ok1` (`mysql_tbl_n82ok1_shipment_id`, `mysql_tbl_n82ok1_order_id`, `mysql_tbl_n82ok1_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a40emr` (
    `mysql_tbl_a40emr_shipment_id` INT,
    `mysql_tbl_a40emr_order_id` INT,
    `mysql_tbl_a40emr_carrier_id` INT,
    `mysql_tbl_a40emr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_a40emr_weight_kg` INT,
    `mysql_tbl_a40emr_shipping_date` DATE,
    `mysql_tbl_a40emr_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8cz6b` (
    `mysql_tbl_e8cz6b_carrier_id` INT,
    `mysql_tbl_e8cz6b_name` VARCHAR(50),
    `mysql_tbl_e8cz6b_base_rate` INT,
    `mysql_tbl_e8cz6b_weight_rate` INT
);

INSERT INTO `mysql_tbl_a40emr` (`mysql_tbl_a40emr_shipment_id`, `mysql_tbl_a40emr_order_id`, `mysql_tbl_a40emr_carrier_id`, `mysql_tbl_a40emr_shipping_cost`, `mysql_tbl_a40emr_weight_kg`, `mysql_tbl_a40emr_shipping_date`, `mysql_tbl_a40emr_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e8cz6b` (`mysql_tbl_e8cz6b_carrier_id`, `mysql_tbl_e8cz6b_name`, `mysql_tbl_e8cz6b_base_rate`, `mysql_tbl_e8cz6b_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcrbte` (
    `mysql_tbl_wcrbte_emp_id` INT,
    `mysql_tbl_wcrbte_department_id` INT,
    `mysql_tbl_wcrbte_salary` INT
);

INSERT INTO `mysql_tbl_wcrbte` (`mysql_tbl_wcrbte_emp_id`, `mysql_tbl_wcrbte_department_id`, `mysql_tbl_wcrbte_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kt1er` (
    `mysql_tbl_0kt1er_order_id` INT,
    `mysql_tbl_0kt1er_customer_id` INT,
    `mysql_tbl_0kt1er_order_date` DATE,
    `mysql_tbl_0kt1er_total_amount` DECIMAL(10,2),
    `mysql_tbl_0kt1er_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6klkl` (
    `mysql_tbl_s6klkl_shipment_id` INT,
    `mysql_tbl_s6klkl_order_id` INT,
    `mysql_tbl_s6klkl_carrier` INT,
    `mysql_tbl_s6klkl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kt1er` (`mysql_tbl_0kt1er_order_id`, `mysql_tbl_0kt1er_customer_id`, `mysql_tbl_0kt1er_order_date`, `mysql_tbl_0kt1er_total_amount`, `mysql_tbl_0kt1er_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s6klkl` (`mysql_tbl_s6klkl_shipment_id`, `mysql_tbl_s6klkl_order_id`, `mysql_tbl_s6klkl_carrier`, `mysql_tbl_s6klkl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh36n9` (mysql_tbl_uh36n9_id INT, mysql_tbl_uh36n9_amount_due DECIMAL(10,2), amount_pamysql_tbl_uh36n9_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_86ir2u` (
    `mysql_tbl_86ir2u_customer_id` INT,
    `mysql_tbl_86ir2u_plan_type` VARCHAR(50),
    `mysql_tbl_86ir2u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_86ir2u_start_date` DATE,
    `mysql_tbl_86ir2u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6kabc` (
    `mysql_tbl_z6kabc_customer_id` INT,
    `mysql_tbl_z6kabc_tier_level` INT
);

INSERT INTO `mysql_tbl_86ir2u` (`mysql_tbl_86ir2u_customer_id`, `mysql_tbl_86ir2u_plan_type`, `mysql_tbl_86ir2u_monthly_cost`, `mysql_tbl_86ir2u_start_date`, `mysql_tbl_86ir2u_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_z6kabc` (`mysql_tbl_z6kabc_customer_id`, `mysql_tbl_z6kabc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1fpmm` (
    `mysql_tbl_m1fpmm_campaign_id` INT
);

INSERT INTO `mysql_tbl_m1fpmm` (`mysql_tbl_m1fpmm_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mdcecb` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_il3hj2` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mdcecb` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_il3hj2` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hesvb6` (
    `mysql_tbl_hesvb6_campaign_id` INT,
    `mysql_tbl_hesvb6_channel` INT,
    `mysql_tbl_hesvb6_budget` INT,
    `mysql_tbl_hesvb6_start_date` DATE,
    `mysql_tbl_hesvb6_end_date` DATE,
    `mysql_tbl_hesvb6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glj7z9` (
    `mysql_tbl_glj7z9_conversion_id` INT,
    `mysql_tbl_glj7z9_campaign_id` INT,
    `mysql_tbl_glj7z9_conversion_value` INT
);

INSERT INTO `mysql_tbl_hesvb6` (`mysql_tbl_hesvb6_campaign_id`, `mysql_tbl_hesvb6_channel`, `mysql_tbl_hesvb6_budget`, `mysql_tbl_hesvb6_start_date`, `mysql_tbl_hesvb6_end_date`, `mysql_tbl_hesvb6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_glj7z9` (`mysql_tbl_glj7z9_conversion_id`, `mysql_tbl_glj7z9_campaign_id`, `mysql_tbl_glj7z9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58arqj` (
    `mysql_tbl_58arqj_ticket_id` INT,
    `mysql_tbl_58arqj_visitor_id` INT,
    `mysql_tbl_58arqj_park_id` INT,
    `mysql_tbl_58arqj_ticket_type` VARCHAR(50),
    `mysql_tbl_58arqj_purchase_date` DATE,
    `mysql_tbl_58arqj_visit_date` DATE,
    `mysql_tbl_58arqj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iadlkh` (
    `mysql_tbl_iadlkh_park_id` INT,
    `mysql_tbl_iadlkh_name` VARCHAR(50),
    `mysql_tbl_iadlkh_operating_hours` DECIMAL(3,1),
    `mysql_tbl_iadlkh_capacity` INT
);

INSERT INTO `mysql_tbl_58arqj` (`mysql_tbl_58arqj_ticket_id`, `mysql_tbl_58arqj_visitor_id`, `mysql_tbl_58arqj_park_id`, `mysql_tbl_58arqj_ticket_type`, `mysql_tbl_58arqj_purchase_date`, `mysql_tbl_58arqj_visit_date`, `mysql_tbl_58arqj_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iadlkh` (`mysql_tbl_iadlkh_park_id`, `mysql_tbl_iadlkh_name`, `mysql_tbl_iadlkh_operating_hours`, `mysql_tbl_iadlkh_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9xrla` (
    `mysql_tbl_y9xrla_campaign_id` INT,
    `mysql_tbl_y9xrla_channel` INT,
    `mysql_tbl_y9xrla_budget` INT,
    `mysql_tbl_y9xrla_start_date` DATE,
    `mysql_tbl_y9xrla_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqq6y4` (
    `mysql_tbl_oqq6y4_conversion_id` INT,
    `mysql_tbl_oqq6y4_campaign_id` INT,
    `mysql_tbl_oqq6y4_conversion_value` INT
);

INSERT INTO `mysql_tbl_y9xrla` (`mysql_tbl_y9xrla_campaign_id`, `mysql_tbl_y9xrla_channel`, `mysql_tbl_y9xrla_budget`, `mysql_tbl_y9xrla_start_date`, `mysql_tbl_y9xrla_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oqq6y4` (`mysql_tbl_oqq6y4_conversion_id`, `mysql_tbl_oqq6y4_campaign_id`, `mysql_tbl_oqq6y4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab36u6` (
    `mysql_tbl_ab36u6_customer_id` INT,
    `mysql_tbl_ab36u6_registration_date` DATE,
    `mysql_tbl_ab36u6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naeihl` (
    `mysql_tbl_naeihl_order_id` INT,
    `mysql_tbl_naeihl_customer_id` INT,
    `mysql_tbl_naeihl_order_date` DATE,
    `mysql_tbl_naeihl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ab36u6` (`mysql_tbl_ab36u6_customer_id`, `mysql_tbl_ab36u6_registration_date`, `mysql_tbl_ab36u6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_naeihl` (`mysql_tbl_naeihl_order_id`, `mysql_tbl_naeihl_customer_id`, `mysql_tbl_naeihl_order_date`, `mysql_tbl_naeihl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_uh36n9_AMOUNT_DUE, mysql_tbl_uh36n9_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_uh36n9` WHERE mysql_tbl_uh36n9_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_86ir2u_PLAN_TYPE, COALESCE(mysql_tbl_86ir2u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_86ir2u`
    WHERE mysql_tbl_86ir2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_z6kabc_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_z6kabc`
    WHERE mysql_tbl_z6kabc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_l7oigf_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_l7oigf`
  WHERE mysql_tbl_l7oigf_RETURN_DATE IS NULL
  AND mysql_tbl_l7oigf_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tr1xn3` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lm3fow` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tr1xn3` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + SEL_COUNT);
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
    FROM `mysql_tbl_4rs3sx` C
    LEFT JOIN `mysql_tbl_lm3fow` O ON mysql_tbl_4rs3sx_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_4rs3sx_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y9xrla_CHANNEL, COALESCE(mysql_tbl_y9xrla_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_y9xrla`
    WHERE mysql_tbl_y9xrla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oqq6y4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oqq6y4`
    WHERE mysql_tbl_oqq6y4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nlpphc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nlpphc`
    WHERE mysql_tbl_nlpphc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nlpphc_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_nlpphc`;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mza37n_STATUS, COALESCE(mysql_tbl_mza37n_MONTHLY_COST, 0), mysql_tbl_mza37n_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_mza37n`
    WHERE mysql_tbl_mza37n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s6klkl_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_s6klkl`
    WHERE mysql_tbl_s6klkl_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0kt1er_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_s6klkl` S
    JOIN `mysql_tbl_0kt1er` O ON mysql_tbl_s6klkl_ORDER_ID = mysql_tbl_0kt1er_ORDER_ID
    WHERE mysql_tbl_s6klkl_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_58arqj_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_58arqj`
    WHERE mysql_tbl_58arqj_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_58arqj_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_iadlkh_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_iadlkh`
    WHERE mysql_tbl_iadlkh_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_naeihl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_naeihl`
    WHERE mysql_tbl_naeihl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_naeihl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_naeihl` O
    JOIN `mysql_tbl_ab36u6` C ON mysql_tbl_naeihl_CUSTOMER_ID = mysql_tbl_ab36u6_CUSTOMER_ID
    WHERE mysql_tbl_ab36u6_COUNTRY = (SELECT mysql_tbl_ab36u6_COUNTRY FROM `mysql_tbl_ab36u6` WHERE mysql_tbl_ab36u6_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_lm3fow DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tr1xn3 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tr1xn3 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mdcecb`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mdcecb`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mdcecb`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mdcecb`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_il3hj2` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_glj7z9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_glj7z9`
    WHERE mysql_tbl_glj7z9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hesvb6_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_hesvb6`
    WHERE mysql_tbl_hesvb6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tr1xn3` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lm3fow` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tr1xn3` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a40emr_SHIPPING_DATE, mysql_tbl_a40emr_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_a40emr`
    WHERE mysql_tbl_a40emr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n82ok1_SHIPPING_COST, 0), COALESCE(mysql_tbl_kgu0sx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_kgu0sx` O
    LEFT JOIN `mysql_tbl_n82ok1` S ON mysql_tbl_kgu0sx_ORDER_ID = mysql_tbl_n82ok1_ORDER_ID
    WHERE mysql_tbl_kgu0sx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wsx723_PLAN_TYPE, COALESCE(mysql_tbl_wsx723_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wsx723`
    WHERE mysql_tbl_wsx723_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wsx723_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_wcrbte_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_wcrbte`
    WHERE mysql_tbl_wcrbte_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vk31no_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_vk31no`
    WHERE mysql_tbl_vk31no_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_w48pm7`
    WHERE mysql_tbl_m1fpmm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j7wyb1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j7wyb1`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_f6ys0r_STATUS, COALESCE(mysql_tbl_f6ys0r_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_f6ys0r`
    WHERE mysql_tbl_f6ys0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(1);