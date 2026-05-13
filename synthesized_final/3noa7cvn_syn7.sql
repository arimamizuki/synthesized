/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8txuab` (
    `mysql_tbl_8txuab_emp_id` INT,
    `mysql_tbl_8txuab_hire_date` DATE
);

INSERT INTO `mysql_tbl_8txuab` (`mysql_tbl_8txuab_emp_id`, `mysql_tbl_8txuab_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lkgtmq` (
    `mysql_tbl_lkgtmq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lkgtmq` (`mysql_tbl_lkgtmq_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zc00w` (
    `mysql_tbl_5zc00w_product_id` INT,
    `mysql_tbl_5zc00w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5zc00w` (`mysql_tbl_5zc00w_product_id`, `mysql_tbl_5zc00w_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpwj3i` (
    `mysql_tbl_hpwj3i_policy_id` INT,
    `mysql_tbl_hpwj3i_customer_id` INT,
    `mysql_tbl_hpwj3i_plan_type` VARCHAR(50),
    `mysql_tbl_hpwj3i_premium_monthly` INT,
    `mysql_tbl_hpwj3i_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_hpwj3i_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edbqar` (
    `mysql_tbl_edbqar_claim_id` INT,
    `mysql_tbl_edbqar_policy_id` INT,
    `mysql_tbl_edbqar_claim_date` DATE,
    `mysql_tbl_edbqar_claim_amount` DECIMAL(10,2),
    `mysql_tbl_edbqar_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpwj3i` (`mysql_tbl_hpwj3i_policy_id`, `mysql_tbl_hpwj3i_customer_id`, `mysql_tbl_hpwj3i_plan_type`, `mysql_tbl_hpwj3i_premium_monthly`, `mysql_tbl_hpwj3i_deductible_amount`, `mysql_tbl_hpwj3i_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_edbqar` (`mysql_tbl_edbqar_claim_id`, `mysql_tbl_edbqar_policy_id`, `mysql_tbl_edbqar_claim_date`, `mysql_tbl_edbqar_claim_amount`, `mysql_tbl_edbqar_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3ltne` (
    `mysql_tbl_w3ltne_campaign_id` INT,
    `mysql_tbl_w3ltne_channel` INT,
    `mysql_tbl_w3ltne_budget` INT,
    `mysql_tbl_w3ltne_start_date` DATE,
    `mysql_tbl_w3ltne_end_date` DATE,
    `mysql_tbl_w3ltne_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vq0ds` (
    `mysql_tbl_7vq0ds_conversion_id` INT,
    `mysql_tbl_7vq0ds_campaign_id` INT,
    `mysql_tbl_7vq0ds_conversion_value` INT,
    `mysql_tbl_7vq0ds_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w3ltne` (`mysql_tbl_w3ltne_campaign_id`, `mysql_tbl_w3ltne_channel`, `mysql_tbl_w3ltne_budget`, `mysql_tbl_w3ltne_start_date`, `mysql_tbl_w3ltne_end_date`, `mysql_tbl_w3ltne_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7vq0ds` (`mysql_tbl_7vq0ds_conversion_id`, `mysql_tbl_7vq0ds_campaign_id`, `mysql_tbl_7vq0ds_conversion_value`, `mysql_tbl_7vq0ds_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipgwic` (
    `mysql_tbl_ipgwic_employee_id` INT,
    `mysql_tbl_ipgwic_department_id` INT,
    `mysql_tbl_ipgwic_salary` INT,
    `mysql_tbl_ipgwic_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxxa6l` (
    `mysql_tbl_pxxa6l_review_id` INT,
    `mysql_tbl_pxxa6l_employee_id` INT,
    `mysql_tbl_pxxa6l_review_date` DATE,
    `mysql_tbl_pxxa6l_score` INT
);

INSERT INTO `mysql_tbl_ipgwic` (`mysql_tbl_ipgwic_employee_id`, `mysql_tbl_ipgwic_department_id`, `mysql_tbl_ipgwic_salary`, `mysql_tbl_ipgwic_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pxxa6l` (`mysql_tbl_pxxa6l_review_id`, `mysql_tbl_pxxa6l_employee_id`, `mysql_tbl_pxxa6l_review_date`, `mysql_tbl_pxxa6l_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0vdp6` (mysql_tbl_i0vdp6_id INT, mysql_tbl_i0vdp6_status VARCHAR(20), mysql_tbl_i0vdp6_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9p90r` (
    `mysql_tbl_o9p90r_product_id` INT,
    `mysql_tbl_o9p90r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9p90r` (`mysql_tbl_o9p90r_product_id`, `mysql_tbl_o9p90r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1kryy` (
    mysql_tbl_s1kryy_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6jxuj` (
    mysql_tbl_r6jxuj_emp_no INT,
    mysql_tbl_r6jxuj_salary INT,
    FOREIGN KEY (mysql_tbl_r6jxuj_emp_no) REFERENCES table_2gq48u(mysql_tbl_r6jxuj_emp_no)
);

INSERT INTO `mysql_tbl_s1kryy` (`mysql_tbl_s1kryy_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_r6jxuj` (`mysql_tbl_r6jxuj_emp_no`, `mysql_tbl_r6jxuj_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_r6jxuj` (`mysql_tbl_r6jxuj_emp_no`, `mysql_tbl_r6jxuj_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_r6jxuj` (`mysql_tbl_r6jxuj_emp_no`, `mysql_tbl_r6jxuj_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peplp9` (
    `mysql_tbl_peplp9_supplier_id` INT,
    `mysql_tbl_peplp9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_peplp9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_peplp9` (`mysql_tbl_peplp9_supplier_id`, `mysql_tbl_peplp9_supplier_rating`, `mysql_tbl_peplp9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edx8df` (
    `mysql_tbl_edx8df_campaign_id` INT,
    `mysql_tbl_edx8df_status` VARCHAR(50),
    `mysql_tbl_edx8df_budget` INT
);

INSERT INTO `mysql_tbl_edx8df` (`mysql_tbl_edx8df_campaign_id`, `mysql_tbl_edx8df_status`, `mysql_tbl_edx8df_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvlqm4` (
    `mysql_tbl_kvlqm4_department_id` INT,
    `mysql_tbl_kvlqm4_salary` INT
);

INSERT INTO `mysql_tbl_kvlqm4` (`mysql_tbl_kvlqm4_department_id`, `mysql_tbl_kvlqm4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hosh5v` (
    `mysql_tbl_hosh5v_item_id` INT,
    `mysql_tbl_hosh5v_sku` INT,
    `mysql_tbl_hosh5v_name` VARCHAR(50),
    `mysql_tbl_hosh5v_warehouse_id` INT,
    `mysql_tbl_hosh5v_quantity_on_hand` INT,
    `mysql_tbl_hosh5v_reorder_point` INT,
    `mysql_tbl_hosh5v_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a48wyc` (
    `mysql_tbl_a48wyc_txn_id` INT,
    `mysql_tbl_a48wyc_item_id` INT,
    `mysql_tbl_a48wyc_txn_type` VARCHAR(50),
    `mysql_tbl_a48wyc_quantity` INT,
    `mysql_tbl_a48wyc_txn_date` DATE
);

INSERT INTO `mysql_tbl_hosh5v` (`mysql_tbl_hosh5v_item_id`, `mysql_tbl_hosh5v_sku`, `mysql_tbl_hosh5v_name`, `mysql_tbl_hosh5v_warehouse_id`, `mysql_tbl_hosh5v_quantity_on_hand`, `mysql_tbl_hosh5v_reorder_point`, `mysql_tbl_hosh5v_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_a48wyc` (`mysql_tbl_a48wyc_txn_id`, `mysql_tbl_a48wyc_item_id`, `mysql_tbl_a48wyc_txn_type`, `mysql_tbl_a48wyc_quantity`, `mysql_tbl_a48wyc_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hkmki` (
    `mysql_tbl_3hkmki_campaign_id` INT,
    `mysql_tbl_3hkmki_start_date` DATE,
    `mysql_tbl_3hkmki_end_date` DATE
);

INSERT INTO `mysql_tbl_3hkmki` (`mysql_tbl_3hkmki_campaign_id`, `mysql_tbl_3hkmki_start_date`, `mysql_tbl_3hkmki_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnh4ee` (
    `mysql_tbl_fnh4ee_emp_id` INT,
    `mysql_tbl_fnh4ee_department_id` INT,
    `mysql_tbl_fnh4ee_salary` INT
);

INSERT INTO `mysql_tbl_fnh4ee` (`mysql_tbl_fnh4ee_emp_id`, `mysql_tbl_fnh4ee_department_id`, `mysql_tbl_fnh4ee_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv6y9t` (
    `mysql_tbl_vv6y9t_customer_id` INT,
    `mysql_tbl_vv6y9t_plan_type` VARCHAR(50),
    `mysql_tbl_vv6y9t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vv6y9t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i186k` (
    `mysql_tbl_4i186k_customer_id` INT,
    `mysql_tbl_4i186k_tier_level` INT
);

INSERT INTO `mysql_tbl_vv6y9t` (`mysql_tbl_vv6y9t_customer_id`, `mysql_tbl_vv6y9t_plan_type`, `mysql_tbl_vv6y9t_monthly_cost`, `mysql_tbl_vv6y9t_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4i186k` (`mysql_tbl_4i186k_customer_id`, `mysql_tbl_4i186k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6820t1` (
    `mysql_tbl_6820t1_supplier_id` INT,
    `mysql_tbl_6820t1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6820t1` (`mysql_tbl_6820t1_supplier_id`, `mysql_tbl_6820t1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vzzkp` (
    `mysql_tbl_9vzzkp_customer_id` INT,
    `mysql_tbl_9vzzkp_registration_date` DATE,
    `mysql_tbl_9vzzkp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxyk3p` (
    `mysql_tbl_oxyk3p_order_id` INT,
    `mysql_tbl_oxyk3p_customer_id` INT,
    `mysql_tbl_oxyk3p_order_date` DATE,
    `mysql_tbl_oxyk3p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vzzkp` (`mysql_tbl_9vzzkp_customer_id`, `mysql_tbl_9vzzkp_registration_date`, `mysql_tbl_9vzzkp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oxyk3p` (`mysql_tbl_oxyk3p_order_id`, `mysql_tbl_oxyk3p_customer_id`, `mysql_tbl_oxyk3p_order_date`, `mysql_tbl_oxyk3p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hpwj3i_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_hpwj3i_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_hpwj3i`
    WHERE mysql_tbl_hpwj3i_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_edbqar_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_edbqar`
    WHERE mysql_tbl_edbqar_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_edbqar_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7vq0ds_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_7vq0ds`
    WHERE mysql_tbl_7vq0ds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_7rtcjq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_r6jxuj_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_s1kryy` E
    JOIN `mysql_tbl_r6jxuj` S ON mysql_tbl_s1kryy_EMP_NO = mysql_tbl_r6jxuj_EMP_NO
    WHERE mysql_tbl_s1kryy_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_peplp9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_peplp9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_peplp9`
    WHERE mysql_tbl_peplp9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q5tzcl`
    WHERE mysql_tbl_peplp9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vv6y9t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vv6y9t`
    WHERE mysql_tbl_vv6y9t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4i186k_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4i186k`
    WHERE mysql_tbl_4i186k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6820t1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6820t1`
    WHERE mysql_tbl_6820t1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fnh4ee_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fnh4ee`
    WHERE mysql_tbl_fnh4ee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oxyk3p_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_oxyk3p`
    WHERE mysql_tbl_oxyk3p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hosh5v_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_hosh5v_REORDER_POINT, 0), COALESCE(mysql_tbl_hosh5v_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_hosh5v`
    WHERE mysql_tbl_hosh5v_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_a48wyc_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_a48wyc`
    WHERE mysql_tbl_a48wyc_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_a48wyc_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_a48wyc_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_edx8df_STATUS, COALESCE(mysql_tbl_edx8df_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_edx8df`
    WHERE mysql_tbl_edx8df_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3hkmki_END_DATE, mysql_tbl_3hkmki_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_3hkmki`
    WHERE mysql_tbl_3hkmki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kvlqm4_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_kvlqm4`
    WHERE mysql_tbl_kvlqm4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o9p90r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o9p90r`
    WHERE mysql_tbl_o9p90r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ipgwic_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ipgwic`
    WHERE mysql_tbl_ipgwic_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pxxa6l_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_pxxa6l`
    WHERE mysql_tbl_pxxa6l_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_ipgwic_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_ipgwic`
    WHERE mysql_tbl_ipgwic_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + V_TOTAL_BONUS));
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

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_i0vdp6_STATUS, mysql_tbl_i0vdp6_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_i0vdp6` WHERE mysql_tbl_i0vdp6_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_i0vdp6` SET mysql_tbl_i0vdp6_STATUS = 'CANCELLED' WHERE mysql_tbl_i0vdp6_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zc00w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5zc00w`
    WHERE mysql_tbl_5zc00w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lkgtmq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lkgtmq`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8txuab_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8txuab`
    WHERE mysql_tbl_8txuab_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(1);