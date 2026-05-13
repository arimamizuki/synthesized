/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wujkia` (
    `mysql_tbl_wujkia_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_wujkia` (`mysql_tbl_wujkia_cvarchar`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6p365` (
    `mysql_tbl_g6p365_customer_id` INT,
    `mysql_tbl_g6p365_country` INT,
    `mysql_tbl_g6p365_registration_date` DATE
);

INSERT INTO `mysql_tbl_g6p365` (`mysql_tbl_g6p365_customer_id`, `mysql_tbl_g6p365_country`, `mysql_tbl_g6p365_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gav94s` (
    `mysql_tbl_gav94s_campaign_id` INT,
    `mysql_tbl_gav94s_start_date` DATE,
    `mysql_tbl_gav94s_end_date` DATE,
    `mysql_tbl_gav94s_budget` INT,
    `mysql_tbl_gav94s_spent_amount` DECIMAL(10,2),
    `mysql_tbl_gav94s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gav94s` (`mysql_tbl_gav94s_campaign_id`, `mysql_tbl_gav94s_start_date`, `mysql_tbl_gav94s_end_date`, `mysql_tbl_gav94s_budget`, `mysql_tbl_gav94s_spent_amount`, `mysql_tbl_gav94s_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h13ik` (
    `mysql_tbl_0h13ik_customer_id` INT,
    `mysql_tbl_0h13ik_plan_type` VARCHAR(50),
    `mysql_tbl_0h13ik_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0h13ik_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pejm6i` (
    `mysql_tbl_pejm6i_customer_id` INT,
    `mysql_tbl_pejm6i_tier_level` INT
);

INSERT INTO `mysql_tbl_0h13ik` (`mysql_tbl_0h13ik_customer_id`, `mysql_tbl_0h13ik_plan_type`, `mysql_tbl_0h13ik_monthly_cost`, `mysql_tbl_0h13ik_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pejm6i` (`mysql_tbl_pejm6i_customer_id`, `mysql_tbl_pejm6i_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvk2kn` (
    `mysql_tbl_tvk2kn_order_id` INT,
    `mysql_tbl_tvk2kn_customer_id` INT,
    `mysql_tbl_tvk2kn_order_date` DATE,
    `mysql_tbl_tvk2kn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ths10c` (
    `mysql_tbl_ths10c_order_id` INT,
    `mysql_tbl_ths10c_product_id` INT,
    `mysql_tbl_ths10c_quantity` INT,
    `mysql_tbl_ths10c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvk2kn` (`mysql_tbl_tvk2kn_order_id`, `mysql_tbl_tvk2kn_customer_id`, `mysql_tbl_tvk2kn_order_date`, `mysql_tbl_tvk2kn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ths10c` (`mysql_tbl_ths10c_order_id`, `mysql_tbl_ths10c_product_id`, `mysql_tbl_ths10c_quantity`, `mysql_tbl_ths10c_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp9kbb` (
    `mysql_tbl_dp9kbb_emp_id` INT,
    `mysql_tbl_dp9kbb_department_id` INT,
    `mysql_tbl_dp9kbb_hire_date` DATE,
    `mysql_tbl_dp9kbb_salary` INT
);

INSERT INTO `mysql_tbl_dp9kbb` (`mysql_tbl_dp9kbb_emp_id`, `mysql_tbl_dp9kbb_department_id`, `mysql_tbl_dp9kbb_hire_date`, `mysql_tbl_dp9kbb_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxrui8` (
    `mysql_tbl_mxrui8_supplier_id` INT,
    `mysql_tbl_mxrui8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mxrui8` (`mysql_tbl_mxrui8_supplier_id`, `mysql_tbl_mxrui8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdg6j2` (
    `mysql_tbl_bdg6j2_customer_id` INT,
    `mysql_tbl_bdg6j2_start_date` DATE,
    `mysql_tbl_bdg6j2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bdg6j2` (`mysql_tbl_bdg6j2_customer_id`, `mysql_tbl_bdg6j2_start_date`, `mysql_tbl_bdg6j2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p5wxk` (
    `mysql_tbl_7p5wxk_category_id` INT,
    `mysql_tbl_7p5wxk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7p5wxk` (`mysql_tbl_7p5wxk_category_id`, `mysql_tbl_7p5wxk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d35vl` (
    `mysql_tbl_9d35vl_customer_id` INT,
    `mysql_tbl_9d35vl_registration_date` DATE,
    `mysql_tbl_9d35vl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyvyyz` (
    `mysql_tbl_jyvyyz_order_id` INT,
    `mysql_tbl_jyvyyz_customer_id` INT,
    `mysql_tbl_jyvyyz_order_date` DATE,
    `mysql_tbl_jyvyyz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9d35vl` (`mysql_tbl_9d35vl_customer_id`, `mysql_tbl_9d35vl_registration_date`, `mysql_tbl_9d35vl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jyvyyz` (`mysql_tbl_jyvyyz_order_id`, `mysql_tbl_jyvyyz_customer_id`, `mysql_tbl_jyvyyz_order_date`, `mysql_tbl_jyvyyz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma8586` (
    `mysql_tbl_ma8586_budget` INT
);

INSERT INTO `mysql_tbl_ma8586` (`mysql_tbl_ma8586_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7kk6j` (
    `mysql_tbl_z7kk6j_policy_id` INT,
    `mysql_tbl_z7kk6j_customer_id` INT,
    `mysql_tbl_z7kk6j_policy_type` VARCHAR(50),
    `mysql_tbl_z7kk6j_premium_annual` INT,
    `mysql_tbl_z7kk6j_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_z7kk6j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_areb50` (
    `mysql_tbl_areb50_claim_id` INT,
    `mysql_tbl_areb50_policy_id` INT,
    `mysql_tbl_areb50_claim_date` DATE,
    `mysql_tbl_areb50_claim_amount` DECIMAL(10,2),
    `mysql_tbl_areb50_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7kk6j` (`mysql_tbl_z7kk6j_policy_id`, `mysql_tbl_z7kk6j_customer_id`, `mysql_tbl_z7kk6j_policy_type`, `mysql_tbl_z7kk6j_premium_annual`, `mysql_tbl_z7kk6j_coverage_amount`, `mysql_tbl_z7kk6j_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_areb50` (`mysql_tbl_areb50_claim_id`, `mysql_tbl_areb50_policy_id`, `mysql_tbl_areb50_claim_date`, `mysql_tbl_areb50_claim_amount`, `mysql_tbl_areb50_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdesyk` (
    `mysql_tbl_gdesyk_emp_id` INT,
    `mysql_tbl_gdesyk_department_id` INT,
    `mysql_tbl_gdesyk_salary` INT,
    `mysql_tbl_gdesyk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etzvob` (
    `mysql_tbl_etzvob_department_id` INT,
    `mysql_tbl_etzvob_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdesyk` (`mysql_tbl_gdesyk_emp_id`, `mysql_tbl_gdesyk_department_id`, `mysql_tbl_gdesyk_salary`, `mysql_tbl_gdesyk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_etzvob` (`mysql_tbl_etzvob_department_id`, `mysql_tbl_etzvob_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9htou` (
    `mysql_tbl_h9htou_customer_id` INT,
    `mysql_tbl_h9htou_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9htou` (`mysql_tbl_h9htou_customer_id`, `mysql_tbl_h9htou_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lsrkz` (
    `mysql_tbl_2lsrkz_order_id` INT,
    `mysql_tbl_2lsrkz_product_id` INT,
    `mysql_tbl_2lsrkz_quantity_ordered` INT,
    `mysql_tbl_2lsrkz_start_date` DATE,
    `mysql_tbl_2lsrkz_completion_date` DATE,
    `mysql_tbl_2lsrkz_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_292u72` (
    `mysql_tbl_292u72_product_id` INT,
    `mysql_tbl_292u72_name` VARCHAR(50),
    `mysql_tbl_292u72_unit_price` DECIMAL(10,2),
    `mysql_tbl_292u72_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lsrkz` (`mysql_tbl_2lsrkz_order_id`, `mysql_tbl_2lsrkz_product_id`, `mysql_tbl_2lsrkz_quantity_ordered`, `mysql_tbl_2lsrkz_start_date`, `mysql_tbl_2lsrkz_completion_date`, `mysql_tbl_2lsrkz_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_292u72` (`mysql_tbl_292u72_product_id`, `mysql_tbl_292u72_name`, `mysql_tbl_292u72_unit_price`, `mysql_tbl_292u72_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl4e0m` (
    `mysql_tbl_sl4e0m_order_id` INT,
    `mysql_tbl_sl4e0m_customer_id` INT,
    `mysql_tbl_sl4e0m_order_date` DATE,
    `mysql_tbl_sl4e0m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1kfkk` (
    `mysql_tbl_l1kfkk_order_id` INT,
    `mysql_tbl_l1kfkk_product_id` INT,
    `mysql_tbl_l1kfkk_quantity` INT,
    `mysql_tbl_l1kfkk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sl4e0m` (`mysql_tbl_sl4e0m_order_id`, `mysql_tbl_sl4e0m_customer_id`, `mysql_tbl_sl4e0m_order_date`, `mysql_tbl_sl4e0m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l1kfkk` (`mysql_tbl_l1kfkk_order_id`, `mysql_tbl_l1kfkk_product_id`, `mysql_tbl_l1kfkk_quantity`, `mysql_tbl_l1kfkk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_xv0y0f` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_nnrktl` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_xv0y0f` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_nnrktl` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gzizo` (
    `mysql_tbl_6gzizo_emp_id` INT,
    `mysql_tbl_6gzizo_salary` INT
);

INSERT INTO `mysql_tbl_6gzizo` (`mysql_tbl_6gzizo_emp_id`, `mysql_tbl_6gzizo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4rsg4` (
    `mysql_tbl_s4rsg4_emp_id` INT,
    `mysql_tbl_s4rsg4_salary` INT,
    `mysql_tbl_s4rsg4_hire_date` DATE
);

INSERT INTO `mysql_tbl_s4rsg4` (`mysql_tbl_s4rsg4_emp_id`, `mysql_tbl_s4rsg4_salary`, `mysql_tbl_s4rsg4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_myyle2` (
    `mysql_tbl_myyle2_rental_id` INT,
    `mysql_tbl_myyle2_equipment_id` INT,
    `mysql_tbl_myyle2_customer_id` INT,
    `mysql_tbl_myyle2_rental_date` DATE,
    `mysql_tbl_myyle2_return_date` DATE,
    `mysql_tbl_myyle2_daily_rate` INT,
    `mysql_tbl_myyle2_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e9cb7` (
    `mysql_tbl_4e9cb7_equipment_id` INT,
    `mysql_tbl_4e9cb7_name` VARCHAR(50),
    `mysql_tbl_4e9cb7_category` INT,
    `mysql_tbl_4e9cb7_replacement_value` INT,
    `mysql_tbl_4e9cb7_is_insured` INT
);

INSERT INTO `mysql_tbl_myyle2` (`mysql_tbl_myyle2_rental_id`, `mysql_tbl_myyle2_equipment_id`, `mysql_tbl_myyle2_customer_id`, `mysql_tbl_myyle2_rental_date`, `mysql_tbl_myyle2_return_date`, `mysql_tbl_myyle2_daily_rate`, `mysql_tbl_myyle2_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4e9cb7` (`mysql_tbl_4e9cb7_equipment_id`, `mysql_tbl_4e9cb7_name`, `mysql_tbl_4e9cb7_category`, `mysql_tbl_4e9cb7_replacement_value`, `mysql_tbl_4e9cb7_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t99myv` (
    `mysql_tbl_t99myv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t99myv` (`mysql_tbl_t99myv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmzf7n` (
    `mysql_tbl_qmzf7n_campaign_id` INT,
    `mysql_tbl_qmzf7n_channel` INT,
    `mysql_tbl_qmzf7n_budget` INT,
    `mysql_tbl_qmzf7n_start_date` DATE,
    `mysql_tbl_qmzf7n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q97buw` (
    `mysql_tbl_q97buw_conversion_id` INT,
    `mysql_tbl_q97buw_campaign_id` INT,
    `mysql_tbl_q97buw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qmzf7n` (`mysql_tbl_qmzf7n_campaign_id`, `mysql_tbl_qmzf7n_channel`, `mysql_tbl_qmzf7n_budget`, `mysql_tbl_qmzf7n_start_date`, `mysql_tbl_qmzf7n_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q97buw` (`mysql_tbl_q97buw_conversion_id`, `mysql_tbl_q97buw_campaign_id`, `mysql_tbl_q97buw_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gav94s_BUDGET, 0), COALESCE(mysql_tbl_gav94s_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_gav94s`
    WHERE mysql_tbl_gav94s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_myyle2_RENTAL_DATE, mysql_tbl_myyle2_RETURN_DATE, mysql_tbl_myyle2_DAILY_RATE, mysql_tbl_myyle2_DEPOSIT_AMOUNT, mysql_tbl_4e9cb7_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_myyle2` R
    JOIN `mysql_tbl_4e9cb7` E ON mysql_tbl_myyle2_EQUIPMENT_ID = mysql_tbl_4e9cb7_EQUIPMENT_ID
    WHERE mysql_tbl_myyle2_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xv0y0f`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xv0y0f`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xv0y0f`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xv0y0f`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nnrktl` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4rsg4_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s4rsg4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_s4rsg4`
    WHERE mysql_tbl_s4rsg4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6gzizo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6gzizo`
    WHERE mysql_tbl_6gzizo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lsrkz_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_2lsrkz_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_2lsrkz`
    WHERE mysql_tbl_2lsrkz_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l1kfkk_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_l1kfkk`
    WHERE mysql_tbl_l1kfkk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_l1kfkk` OI
    JOIN PRODUCTS P ON mysql_tbl_l1kfkk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l1kfkk_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_l1kfkk_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);
        ELSE RETURN MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ma8586_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ma8586`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t99myv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_t99myv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_7vx6ek;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_usmtai;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qmzf7n_CHANNEL, DATEDIFF(mysql_tbl_qmzf7n_END_DATE, mysql_tbl_qmzf7n_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_qmzf7n`
    WHERE mysql_tbl_qmzf7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_q97buw`
    WHERE mysql_tbl_q97buw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_jyvyyz_ORDER_DATE), MAX(mysql_tbl_jyvyyz_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_jyvyyz`
    WHERE mysql_tbl_jyvyyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gdesyk`
    WHERE mysql_tbl_gdesyk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gdesyk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gdesyk`
    WHERE mysql_tbl_gdesyk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_gdesyk_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_gdesyk`
    WHERE mysql_tbl_gdesyk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h9htou`
    WHERE mysql_tbl_h9htou_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h9htou_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7kk6j_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_z7kk6j`
    WHERE mysql_tbl_z7kk6j_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_areb50_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_areb50`
    WHERE mysql_tbl_areb50_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_areb50_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
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
    JOIN `mysql_tbl_7p5wxk` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7p5wxk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bdg6j2_START_DATE, mysql_tbl_bdg6j2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_bdg6j2`
    WHERE mysql_tbl_bdg6j2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h13ik_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0h13ik`
    WHERE mysql_tbl_0h13ik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_usmtai`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ths10c_QUANTITY * mysql_tbl_ths10c_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ths10c`
    WHERE mysql_tbl_ths10c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tvk2kn_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_tvk2kn`
    WHERE mysql_tbl_tvk2kn_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mxrui8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mxrui8`
    WHERE mysql_tbl_mxrui8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7vx6ek` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_usmtai` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7vx6ek` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_dp9kbb_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dp9kbb`
    WHERE mysql_tbl_dp9kbb_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7vx6ek` U JOIN `mysql_tbl_usmtai` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7vx6ek` U LEFT JOIN `mysql_tbl_usmtai` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7vx6ek` U RIGHT JOIN `mysql_tbl_usmtai` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_g6p365_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g6p365`
    WHERE mysql_tbl_g6p365_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wujkia`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VARCHAR_88hohl();