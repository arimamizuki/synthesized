/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebk39q` (
    `mysql_tbl_ebk39q_campaign_id` INT,
    `mysql_tbl_ebk39q_budget` INT,
    `mysql_tbl_ebk39q_start_date` DATE,
    `mysql_tbl_ebk39q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94b2s9` (
    `mysql_tbl_94b2s9_conversion_id` INT,
    `mysql_tbl_94b2s9_campaign_id` INT,
    `mysql_tbl_94b2s9_conversion_value` INT
);

INSERT INTO `mysql_tbl_ebk39q` (`mysql_tbl_ebk39q_campaign_id`, `mysql_tbl_ebk39q_budget`, `mysql_tbl_ebk39q_start_date`, `mysql_tbl_ebk39q_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_94b2s9` (`mysql_tbl_94b2s9_conversion_id`, `mysql_tbl_94b2s9_campaign_id`, `mysql_tbl_94b2s9_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9b90a` (
    `mysql_tbl_m9b90a_emp_id` INT,
    `mysql_tbl_m9b90a_salary` INT
);

INSERT INTO `mysql_tbl_m9b90a` (`mysql_tbl_m9b90a_emp_id`, `mysql_tbl_m9b90a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ajln` (
    `mysql_tbl_q1ajln_table_id` INT,
    `mysql_tbl_q1ajln_restaurant_id` INT,
    `mysql_tbl_q1ajln_capacity` INT,
    `mysql_tbl_q1ajln_is_outdoor` INT,
    `mysql_tbl_q1ajln_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxjycv` (
    `mysql_tbl_uxjycv_reservation_id` INT,
    `mysql_tbl_uxjycv_table_id` INT,
    `mysql_tbl_uxjycv_customer_id` INT,
    `mysql_tbl_uxjycv_party_size` INT,
    `mysql_tbl_uxjycv_reservation_date` DATE,
    `mysql_tbl_uxjycv_duration_minutes` INT
);

INSERT INTO `mysql_tbl_q1ajln` (`mysql_tbl_q1ajln_table_id`, `mysql_tbl_q1ajln_restaurant_id`, `mysql_tbl_q1ajln_capacity`, `mysql_tbl_q1ajln_is_outdoor`, `mysql_tbl_q1ajln_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uxjycv` (`mysql_tbl_uxjycv_reservation_id`, `mysql_tbl_uxjycv_table_id`, `mysql_tbl_uxjycv_customer_id`, `mysql_tbl_uxjycv_party_size`, `mysql_tbl_uxjycv_reservation_date`, `mysql_tbl_uxjycv_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ef3f6d` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ef3f6d` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7cq7p` (
    `mysql_tbl_d7cq7p_customer_id` INT,
    `mysql_tbl_d7cq7p_registration_date` DATE,
    `mysql_tbl_d7cq7p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7u6vm` (
    `mysql_tbl_t7u6vm_order_id` INT,
    `mysql_tbl_t7u6vm_customer_id` INT,
    `mysql_tbl_t7u6vm_order_date` DATE,
    `mysql_tbl_t7u6vm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7cq7p` (`mysql_tbl_d7cq7p_customer_id`, `mysql_tbl_d7cq7p_registration_date`, `mysql_tbl_d7cq7p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t7u6vm` (`mysql_tbl_t7u6vm_order_id`, `mysql_tbl_t7u6vm_customer_id`, `mysql_tbl_t7u6vm_order_date`, `mysql_tbl_t7u6vm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcdrnj` (
    `mysql_tbl_vcdrnj_customer_id` INT,
    `mysql_tbl_vcdrnj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vcdrnj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vcdrnj` (`mysql_tbl_vcdrnj_customer_id`, `mysql_tbl_vcdrnj_monthly_cost`, `mysql_tbl_vcdrnj_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sk9gf` (
    `mysql_tbl_3sk9gf_product_id` INT,
    `mysql_tbl_3sk9gf_category_id` INT,
    `mysql_tbl_3sk9gf_price` DECIMAL(10,2),
    `mysql_tbl_3sk9gf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3sk9gf` (`mysql_tbl_3sk9gf_product_id`, `mysql_tbl_3sk9gf_category_id`, `mysql_tbl_3sk9gf_price`, `mysql_tbl_3sk9gf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjy6fx` (
    `mysql_tbl_zjy6fx_supplier_id` INT,
    `mysql_tbl_zjy6fx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zjy6fx` (`mysql_tbl_zjy6fx_supplier_id`, `mysql_tbl_zjy6fx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td9plk` (
    `mysql_tbl_td9plk_campaign_id` INT,
    `mysql_tbl_td9plk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_td9plk` (`mysql_tbl_td9plk_campaign_id`, `mysql_tbl_td9plk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n0xbv` (
    `mysql_tbl_4n0xbv_emp_id` INT,
    `mysql_tbl_4n0xbv_department_id` INT,
    `mysql_tbl_4n0xbv_salary` INT
);

INSERT INTO `mysql_tbl_4n0xbv` (`mysql_tbl_4n0xbv_emp_id`, `mysql_tbl_4n0xbv_department_id`, `mysql_tbl_4n0xbv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s15kzc` (
    `mysql_tbl_s15kzc_policy_id` INT,
    `mysql_tbl_s15kzc_customer_id` INT,
    `mysql_tbl_s15kzc_policy_type` VARCHAR(50),
    `mysql_tbl_s15kzc_premium_monthly` INT,
    `mysql_tbl_s15kzc_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60mfzg` (
    `mysql_tbl_60mfzg_claim_id` INT,
    `mysql_tbl_60mfzg_policy_id` INT,
    `mysql_tbl_60mfzg_claim_date` DATE,
    `mysql_tbl_60mfzg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_60mfzg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s15kzc` (`mysql_tbl_s15kzc_policy_id`, `mysql_tbl_s15kzc_customer_id`, `mysql_tbl_s15kzc_policy_type`, `mysql_tbl_s15kzc_premium_monthly`, `mysql_tbl_s15kzc_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_60mfzg` (`mysql_tbl_60mfzg_claim_id`, `mysql_tbl_60mfzg_policy_id`, `mysql_tbl_60mfzg_claim_date`, `mysql_tbl_60mfzg_claim_amount`, `mysql_tbl_60mfzg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch1fwy` (
    `mysql_tbl_ch1fwy_emp_id` INT,
    `mysql_tbl_ch1fwy_department_id` INT,
    `mysql_tbl_ch1fwy_salary` INT,
    `mysql_tbl_ch1fwy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pticxx` (
    `mysql_tbl_pticxx_department_id` INT,
    `mysql_tbl_pticxx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ch1fwy` (`mysql_tbl_ch1fwy_emp_id`, `mysql_tbl_ch1fwy_department_id`, `mysql_tbl_ch1fwy_salary`, `mysql_tbl_ch1fwy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pticxx` (`mysql_tbl_pticxx_department_id`, `mysql_tbl_pticxx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cgnmg` (
    `mysql_tbl_5cgnmg_customer_id` INT,
    `mysql_tbl_5cgnmg_order_date` DATE,
    `mysql_tbl_5cgnmg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5cgnmg` (`mysql_tbl_5cgnmg_customer_id`, `mysql_tbl_5cgnmg_order_date`, `mysql_tbl_5cgnmg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbefrt` (
    `mysql_tbl_wbefrt_campaign_id` INT,
    `mysql_tbl_wbefrt_budget` INT
);

INSERT INTO `mysql_tbl_wbefrt` (`mysql_tbl_wbefrt_campaign_id`, `mysql_tbl_wbefrt_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7858mh` (
    `mysql_tbl_7858mh_zone_id` INT,
    `mysql_tbl_7858mh_weight_min` INT,
    `mysql_tbl_7858mh_weight_max` INT,
    `mysql_tbl_7858mh_base_rate` INT,
    `mysql_tbl_7858mh_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n22w9` (
    `mysql_tbl_1n22w9_order_id` INT,
    `mysql_tbl_1n22w9_destination_zone` INT,
    `mysql_tbl_1n22w9_package_weight` INT
);

INSERT INTO `mysql_tbl_7858mh` (`mysql_tbl_7858mh_zone_id`, `mysql_tbl_7858mh_weight_min`, `mysql_tbl_7858mh_weight_max`, `mysql_tbl_7858mh_base_rate`, `mysql_tbl_7858mh_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1n22w9` (`mysql_tbl_1n22w9_order_id`, `mysql_tbl_1n22w9_destination_zone`, `mysql_tbl_1n22w9_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4zy1e` (
    `mysql_tbl_j4zy1e_employee_id` INT,
    `mysql_tbl_j4zy1e_department_id` INT,
    `mysql_tbl_j4zy1e_manager_id` INT,
    `mysql_tbl_j4zy1e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xqe7h` (
    `mysql_tbl_6xqe7h_department_id` INT,
    `mysql_tbl_6xqe7h_parent_department_id` INT,
    `mysql_tbl_6xqe7h_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4zy1e` (`mysql_tbl_j4zy1e_employee_id`, `mysql_tbl_j4zy1e_department_id`, `mysql_tbl_j4zy1e_manager_id`, `mysql_tbl_j4zy1e_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6xqe7h` (`mysql_tbl_6xqe7h_department_id`, `mysql_tbl_6xqe7h_parent_department_id`, `mysql_tbl_6xqe7h_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw875b` (
    `mysql_tbl_nw875b_inventory_id` INT,
    `mysql_tbl_nw875b_product_id` INT,
    `mysql_tbl_nw875b_warehouse_id` INT,
    `mysql_tbl_nw875b_quantity` INT,
    `mysql_tbl_nw875b_min_stock_level` INT
);

INSERT INTO `mysql_tbl_nw875b` (`mysql_tbl_nw875b_inventory_id`, `mysql_tbl_nw875b_product_id`, `mysql_tbl_nw875b_warehouse_id`, `mysql_tbl_nw875b_quantity`, `mysql_tbl_nw875b_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb9eq6` (
    `mysql_tbl_jb9eq6_product_id` INT,
    `mysql_tbl_jb9eq6_category_id` INT,
    `mysql_tbl_jb9eq6_price` DECIMAL(10,2),
    `mysql_tbl_jb9eq6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jb9eq6` (`mysql_tbl_jb9eq6_product_id`, `mysql_tbl_jb9eq6_category_id`, `mysql_tbl_jb9eq6_price`, `mysql_tbl_jb9eq6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjnzpa` (
    `mysql_tbl_xjnzpa_product_id` INT,
    `mysql_tbl_xjnzpa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjnzpa` (`mysql_tbl_xjnzpa_product_id`, `mysql_tbl_xjnzpa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnfknr` (
    `mysql_tbl_rnfknr_customer_id` INT,
    `mysql_tbl_rnfknr_plan_type` VARCHAR(50),
    `mysql_tbl_rnfknr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rnfknr_start_date` DATE,
    `mysql_tbl_rnfknr_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74h1dv` (
    `mysql_tbl_74h1dv_customer_id` INT,
    `mysql_tbl_74h1dv_tier_level` INT
);

INSERT INTO `mysql_tbl_rnfknr` (`mysql_tbl_rnfknr_customer_id`, `mysql_tbl_rnfknr_plan_type`, `mysql_tbl_rnfknr_monthly_cost`, `mysql_tbl_rnfknr_start_date`, `mysql_tbl_rnfknr_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_74h1dv` (`mysql_tbl_74h1dv_customer_id`, `mysql_tbl_74h1dv_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_td9plk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_td9plk`
    WHERE mysql_tbl_td9plk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4n0xbv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4n0xbv`
    WHERE mysql_tbl_4n0xbv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_4n0xbv_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_4n0xbv`
    WHERE (SELECT AVG(mysql_tbl_4n0xbv_SALARY) FROM `mysql_tbl_4n0xbv` WHERE mysql_tbl_4n0xbv_DEPARTMENT_ID = mysql_tbl_4n0xbv_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zjy6fx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zjy6fx`
    WHERE mysql_tbl_zjy6fx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sk9gf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3sk9gf`
    WHERE mysql_tbl_3sk9gf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jmjdok`
    WHERE mysql_tbl_3sk9gf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_045gn5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m9b90a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m9b90a`
    WHERE mysql_tbl_m9b90a_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + (FLOOR(V_SALARY / 1000)))));
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

    SELECT COALESCE(mysql_tbl_s15kzc_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_s15kzc`
    WHERE mysql_tbl_s15kzc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_60mfzg_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_60mfzg`
    WHERE mysql_tbl_60mfzg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_60mfzg_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ch1fwy`
    WHERE mysql_tbl_ch1fwy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ch1fwy_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ch1fwy`
    WHERE mysql_tbl_ch1fwy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1ajln_CAPACITY, 4), COALESCE(mysql_tbl_q1ajln_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_q1ajln`
    WHERE mysql_tbl_q1ajln_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_uxjycv`
    WHERE mysql_tbl_uxjycv_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_uxjycv_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5cgnmg_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_5cgnmg`
    WHERE mysql_tbl_5cgnmg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wbefrt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wbefrt`
    WHERE mysql_tbl_wbefrt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gumyxm`
    WHERE mysql_tbl_wbefrt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7858mh_BASE_RATE, 10), COALESCE(mysql_tbl_7858mh_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_7858mh`
    WHERE mysql_tbl_7858mh_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_7858mh_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_7858mh_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_vcdrnj_MONTHLY_COST, 0), mysql_tbl_vcdrnj_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_vcdrnj`
    WHERE mysql_tbl_vcdrnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ef3f6d`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ef3f6d`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xjnzpa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xjnzpa`
    WHERE mysql_tbl_xjnzpa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_6xqe7h_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_6xqe7h`
        WHERE mysql_tbl_6xqe7h_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jb9eq6_PRICE * mysql_tbl_jb9eq6_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_jb9eq6`
    WHERE mysql_tbl_jb9eq6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nw875b_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_nw875b_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_nw875b`
    WHERE mysql_tbl_nw875b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rnfknr_PLAN_TYPE, COALESCE(mysql_tbl_rnfknr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rnfknr`
    WHERE mysql_tbl_rnfknr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_74h1dv_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_74h1dv`
    WHERE mysql_tbl_74h1dv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t7u6vm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_t7u6vm`
    WHERE mysql_tbl_t7u6vm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_t7u6vm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_t7u6vm_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_t7u6vm`
    WHERE mysql_tbl_t7u6vm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_t7u6vm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + 100))));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebk39q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ebk39q`
    WHERE mysql_tbl_ebk39q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_94b2s9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_94b2s9`
    WHERE mysql_tbl_94b2s9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(1);