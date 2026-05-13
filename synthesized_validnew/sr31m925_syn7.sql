/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72re62` (
    `mysql_tbl_72re62_account_id` INT,
    `mysql_tbl_72re62_customer_id` INT,
    `mysql_tbl_72re62_account_type` INT,
    `mysql_tbl_72re62_balance` INT,
    `mysql_tbl_72re62_interest_rate` INT,
    `mysql_tbl_72re62_opened_date` DATE
);

INSERT INTO `mysql_tbl_72re62` (`mysql_tbl_72re62_account_id`, `mysql_tbl_72re62_customer_id`, `mysql_tbl_72re62_account_type`, `mysql_tbl_72re62_balance`, `mysql_tbl_72re62_interest_rate`, `mysql_tbl_72re62_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8838n` (
    `mysql_tbl_i8838n_order_id` INT,
    `mysql_tbl_i8838n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8838n` (`mysql_tbl_i8838n_order_id`, `mysql_tbl_i8838n_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7glmsa` (
    `mysql_tbl_7glmsa_order_id` INT,
    `mysql_tbl_7glmsa_customer_id` INT,
    `mysql_tbl_7glmsa_order_date` DATE
);

INSERT INTO `mysql_tbl_7glmsa` (`mysql_tbl_7glmsa_order_id`, `mysql_tbl_7glmsa_customer_id`, `mysql_tbl_7glmsa_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc9cz9` (
    `mysql_tbl_qc9cz9_emp_id` INT,
    `mysql_tbl_qc9cz9_department_id` INT,
    `mysql_tbl_qc9cz9_salary` INT
);

INSERT INTO `mysql_tbl_qc9cz9` (`mysql_tbl_qc9cz9_emp_id`, `mysql_tbl_qc9cz9_department_id`, `mysql_tbl_qc9cz9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jis8kr` (
    `mysql_tbl_jis8kr_campaign_id` INT,
    `mysql_tbl_jis8kr_status` VARCHAR(50),
    `mysql_tbl_jis8kr_budget` INT
);

INSERT INTO `mysql_tbl_jis8kr` (`mysql_tbl_jis8kr_campaign_id`, `mysql_tbl_jis8kr_status`, `mysql_tbl_jis8kr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eauap9` (
    `mysql_tbl_eauap9_restaurant_id` INT,
    `mysql_tbl_eauap9_cuisine_type` VARCHAR(50),
    `mysql_tbl_eauap9_average_price` DECIMAL(10,2),
    `mysql_tbl_eauap9_rating` DECIMAL(3,1),
    `mysql_tbl_eauap9_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywf1qf` (
    `mysql_tbl_ywf1qf_order_id` INT,
    `mysql_tbl_ywf1qf_restaurant_id` INT,
    `mysql_tbl_ywf1qf_customer_id` INT,
    `mysql_tbl_ywf1qf_order_total` DECIMAL(10,2),
    `mysql_tbl_ywf1qf_delivery_distance` INT
);

INSERT INTO `mysql_tbl_eauap9` (`mysql_tbl_eauap9_restaurant_id`, `mysql_tbl_eauap9_cuisine_type`, `mysql_tbl_eauap9_average_price`, `mysql_tbl_eauap9_rating`, `mysql_tbl_eauap9_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_ywf1qf` (`mysql_tbl_ywf1qf_order_id`, `mysql_tbl_ywf1qf_restaurant_id`, `mysql_tbl_ywf1qf_customer_id`, `mysql_tbl_ywf1qf_order_total`, `mysql_tbl_ywf1qf_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbw3s2` (
    `mysql_tbl_pbw3s2_emp_id` INT,
    `mysql_tbl_pbw3s2_hire_date` DATE
);

INSERT INTO `mysql_tbl_pbw3s2` (`mysql_tbl_pbw3s2_emp_id`, `mysql_tbl_pbw3s2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef25xt` (
    `mysql_tbl_ef25xt_campaign_id` INT
);

INSERT INTO `mysql_tbl_ef25xt` (`mysql_tbl_ef25xt_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwy9hk` (
    `mysql_tbl_kwy9hk_product_id` INT,
    `mysql_tbl_kwy9hk_supplier_id` INT
);

INSERT INTO `mysql_tbl_kwy9hk` (`mysql_tbl_kwy9hk_product_id`, `mysql_tbl_kwy9hk_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n947hw` (
    `mysql_tbl_n947hw_member_id` INT,
    `mysql_tbl_n947hw_name` VARCHAR(50),
    `mysql_tbl_n947hw_membership_type` VARCHAR(50),
    `mysql_tbl_n947hw_join_date` DATE,
    `mysql_tbl_n947hw_monthly_fee` INT,
    `mysql_tbl_n947hw_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_096ptg` (
    `mysql_tbl_096ptg_session_id` INT,
    `mysql_tbl_096ptg_member_id` INT,
    `mysql_tbl_096ptg_trainer_id` INT,
    `mysql_tbl_096ptg_session_date` DATE,
    `mysql_tbl_096ptg_duration_minutes` INT
);

INSERT INTO `mysql_tbl_n947hw` (`mysql_tbl_n947hw_member_id`, `mysql_tbl_n947hw_name`, `mysql_tbl_n947hw_membership_type`, `mysql_tbl_n947hw_join_date`, `mysql_tbl_n947hw_monthly_fee`, `mysql_tbl_n947hw_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_096ptg` (`mysql_tbl_096ptg_session_id`, `mysql_tbl_096ptg_member_id`, `mysql_tbl_096ptg_trainer_id`, `mysql_tbl_096ptg_session_date`, `mysql_tbl_096ptg_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls0uv6` (
    `mysql_tbl_ls0uv6_customer_id` INT,
    `mysql_tbl_ls0uv6_order_date` DATE,
    `mysql_tbl_ls0uv6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ls0uv6` (`mysql_tbl_ls0uv6_customer_id`, `mysql_tbl_ls0uv6_order_date`, `mysql_tbl_ls0uv6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1gmbl` (
    `mysql_tbl_g1gmbl_supplier_id` INT,
    `mysql_tbl_g1gmbl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g1gmbl` (`mysql_tbl_g1gmbl_supplier_id`, `mysql_tbl_g1gmbl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_maaqme` (
    `mysql_tbl_maaqme_policy_id` INT,
    `mysql_tbl_maaqme_customer_id` INT,
    `mysql_tbl_maaqme_policy_type` VARCHAR(50),
    `mysql_tbl_maaqme_premium_amount` DECIMAL(10,2),
    `mysql_tbl_maaqme_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_maaqme_start_date` DATE,
    `mysql_tbl_maaqme_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t10klr` (
    `mysql_tbl_t10klr_claim_id` INT,
    `mysql_tbl_t10klr_policy_id` INT,
    `mysql_tbl_t10klr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_t10klr_claim_date` DATE,
    `mysql_tbl_t10klr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_maaqme` (`mysql_tbl_maaqme_policy_id`, `mysql_tbl_maaqme_customer_id`, `mysql_tbl_maaqme_policy_type`, `mysql_tbl_maaqme_premium_amount`, `mysql_tbl_maaqme_coverage_amount`, `mysql_tbl_maaqme_start_date`, `mysql_tbl_maaqme_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_t10klr` (`mysql_tbl_t10klr_claim_id`, `mysql_tbl_t10klr_policy_id`, `mysql_tbl_t10klr_claim_amount`, `mysql_tbl_t10klr_claim_date`, `mysql_tbl_t10klr_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ewoba` (
    `mysql_tbl_4ewoba_inventory_id` INT,
    `mysql_tbl_4ewoba_product_id` INT,
    `mysql_tbl_4ewoba_warehouse_id` INT,
    `mysql_tbl_4ewoba_quantity` INT,
    `mysql_tbl_4ewoba_min_stock_level` INT
);

INSERT INTO `mysql_tbl_4ewoba` (`mysql_tbl_4ewoba_inventory_id`, `mysql_tbl_4ewoba_product_id`, `mysql_tbl_4ewoba_warehouse_id`, `mysql_tbl_4ewoba_quantity`, `mysql_tbl_4ewoba_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejgr2h` (
    `mysql_tbl_ejgr2h_customer_id` INT,
    `mysql_tbl_ejgr2h_plan_type` VARCHAR(50),
    `mysql_tbl_ejgr2h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ejgr2h_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wujsbf` (
    `mysql_tbl_wujsbf_log_id` INT,
    `mysql_tbl_wujsbf_customer_id` INT,
    `mysql_tbl_wujsbf_usage_date` DATE,
    `mysql_tbl_wujsbf_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ejgr2h` (`mysql_tbl_ejgr2h_customer_id`, `mysql_tbl_ejgr2h_plan_type`, `mysql_tbl_ejgr2h_monthly_cost`, `mysql_tbl_ejgr2h_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wujsbf` (`mysql_tbl_wujsbf_log_id`, `mysql_tbl_wujsbf_customer_id`, `mysql_tbl_wujsbf_usage_date`, `mysql_tbl_wujsbf_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti21s9` (
    `mysql_tbl_ti21s9_order_id` INT,
    `mysql_tbl_ti21s9_customer_id` INT,
    `mysql_tbl_ti21s9_order_date` DATE,
    `mysql_tbl_ti21s9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93fau4` (
    `mysql_tbl_93fau4_customer_id` INT,
    `mysql_tbl_93fau4_country` INT
);

INSERT INTO `mysql_tbl_ti21s9` (`mysql_tbl_ti21s9_order_id`, `mysql_tbl_ti21s9_customer_id`, `mysql_tbl_ti21s9_order_date`, `mysql_tbl_ti21s9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_93fau4` (`mysql_tbl_93fau4_customer_id`, `mysql_tbl_93fau4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn5qzy` (
    `mysql_tbl_pn5qzy_emp_id` INT,
    `mysql_tbl_pn5qzy_hire_date` DATE
);

INSERT INTO `mysql_tbl_pn5qzy` (`mysql_tbl_pn5qzy_emp_id`, `mysql_tbl_pn5qzy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t8r7w` (mysql_tbl_0t8r7w_id INT, user_mysql_tbl_0t8r7w_id INT, mysql_tbl_0t8r7w_plan VARCHAR(50), mysql_tbl_0t8r7w_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pavb8k` (
    `mysql_tbl_pavb8k_order_id` INT,
    `mysql_tbl_pavb8k_customer_id` INT,
    `mysql_tbl_pavb8k_order_date` DATE,
    `mysql_tbl_pavb8k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffpg6m` (
    `mysql_tbl_ffpg6m_customer_id` INT,
    `mysql_tbl_ffpg6m_country` INT
);

INSERT INTO `mysql_tbl_pavb8k` (`mysql_tbl_pavb8k_order_id`, `mysql_tbl_pavb8k_customer_id`, `mysql_tbl_pavb8k_order_date`, `mysql_tbl_pavb8k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ffpg6m` (`mysql_tbl_ffpg6m_customer_id`, `mysql_tbl_ffpg6m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26hhck` (
    `mysql_tbl_26hhck_project_id` INT,
    `mysql_tbl_26hhck_team_lead_id` INT,
    `mysql_tbl_26hhck_start_date` DATE,
    `mysql_tbl_26hhck_deadline` INT,
    `mysql_tbl_26hhck_budget` INT,
    `mysql_tbl_26hhck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pi4uq` (
    `mysql_tbl_8pi4uq_task_id` INT,
    `mysql_tbl_8pi4uq_project_id` INT,
    `mysql_tbl_8pi4uq_assignee_id` INT,
    `mysql_tbl_8pi4uq_status` VARCHAR(50),
    `mysql_tbl_8pi4uq_priority` INT
);

INSERT INTO `mysql_tbl_26hhck` (`mysql_tbl_26hhck_project_id`, `mysql_tbl_26hhck_team_lead_id`, `mysql_tbl_26hhck_start_date`, `mysql_tbl_26hhck_deadline`, `mysql_tbl_26hhck_budget`, `mysql_tbl_26hhck_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8pi4uq` (`mysql_tbl_8pi4uq_task_id`, `mysql_tbl_8pi4uq_project_id`, `mysql_tbl_8pi4uq_assignee_id`, `mysql_tbl_8pi4uq_status`, `mysql_tbl_8pi4uq_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw30r1` (
    `mysql_tbl_kw30r1_campaign_id` INT,
    `mysql_tbl_kw30r1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kw30r1` (`mysql_tbl_kw30r1_campaign_id`, `mysql_tbl_kw30r1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3axzo` (
    `mysql_tbl_u3axzo_lease_id` INT,
    `mysql_tbl_u3axzo_tenant_id` INT,
    `mysql_tbl_u3axzo_space_sqft` INT,
    `mysql_tbl_u3axzo_monthly_rate` INT,
    `mysql_tbl_u3axzo_start_date` DATE,
    `mysql_tbl_u3axzo_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uvpfj` (
    `mysql_tbl_8uvpfj_tenant_id` INT,
    `mysql_tbl_8uvpfj_company_name` VARCHAR(50),
    `mysql_tbl_8uvpfj_industry` INT
);

INSERT INTO `mysql_tbl_u3axzo` (`mysql_tbl_u3axzo_lease_id`, `mysql_tbl_u3axzo_tenant_id`, `mysql_tbl_u3axzo_space_sqft`, `mysql_tbl_u3axzo_monthly_rate`, `mysql_tbl_u3axzo_start_date`, `mysql_tbl_u3axzo_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8uvpfj` (`mysql_tbl_8uvpfj_tenant_id`, `mysql_tbl_8uvpfj_company_name`, `mysql_tbl_8uvpfj_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_5pn92j`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_5pn92j`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_5pn92j`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jis8kr_STATUS, COALESCE(mysql_tbl_jis8kr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jis8kr`
    WHERE mysql_tbl_jis8kr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qc9cz9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qc9cz9`
    WHERE mysql_tbl_qc9cz9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eauap9_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_eauap9_RATING, 3.0), COALESCE(mysql_tbl_eauap9_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_eauap9`
    WHERE mysql_tbl_eauap9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pbw3s2_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pbw3s2`
    WHERE mysql_tbl_pbw3s2_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_7glmsa_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_7glmsa`
    WHERE mysql_tbl_7glmsa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n947hw_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_n947hw`
    WHERE mysql_tbl_n947hw_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_096ptg`
    WHERE mysql_tbl_096ptg_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_096ptg_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kwy9hk_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_kwy9hk`
    WHERE mysql_tbl_kwy9hk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kwy9hk`
    WHERE mysql_tbl_kwy9hk_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8dn4tm`
    WHERE mysql_tbl_ef25xt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72re62_BALANCE, 0), COALESCE(mysql_tbl_72re62_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_72re62`
    WHERE mysql_tbl_72re62_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_72re62_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_72re62`
    WHERE mysql_tbl_72re62_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i8838n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i8838n`
    WHERE mysql_tbl_i8838n_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ls0uv6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ls0uv6`
    WHERE mysql_tbl_ls0uv6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ffpg6m_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ffpg6m` C
    JOIN `mysql_tbl_pavb8k` O ON mysql_tbl_ffpg6m_CUSTOMER_ID = mysql_tbl_pavb8k_CUSTOMER_ID
    WHERE mysql_tbl_ffpg6m_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ffpg6m_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ffpg6m` C
    JOIN `mysql_tbl_pavb8k` O ON mysql_tbl_ffpg6m_CUSTOMER_ID = mysql_tbl_pavb8k_CUSTOMER_ID
    WHERE mysql_tbl_ffpg6m_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ffpg6m_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_pavb8k_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_0t8r7w_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_0t8r7w_PLAN, mysql_tbl_0t8r7w_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_0t8r7w` WHERE mysql_tbl_0t8r7w_USER_ID = mysql_tbl_0t8r7w_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_0t8r7w_PLAN';
    END IF;
    UPDATE `mysql_tbl_0t8r7w` SET mysql_tbl_0t8r7w_PLAN = NEW_PLAN WHERE mysql_tbl_0t8r7w_USER_ID = mysql_tbl_0t8r7w_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_93fau4_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_93fau4` C
    JOIN `mysql_tbl_ti21s9` O ON mysql_tbl_93fau4_CUSTOMER_ID = mysql_tbl_ti21s9_CUSTOMER_ID
    WHERE mysql_tbl_93fau4_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_93fau4_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ti21s9_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_4ewoba_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_4ewoba_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_4ewoba`
    WHERE mysql_tbl_4ewoba_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejgr2h_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ejgr2h`
    WHERE mysql_tbl_ejgr2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wujsbf_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_wujsbf`
    WHERE mysql_tbl_wujsbf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wujsbf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kw30r1_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_kw30r1` C
    LEFT JOIN `mysql_tbl_8dn4tm` CV ON mysql_tbl_kw30r1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kw30r1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kw30r1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_8pi4uq`
    WHERE mysql_tbl_8pi4uq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_8pi4uq_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_8pi4uq_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_8pi4uq`
    WHERE mysql_tbl_8pi4uq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_26hhck_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_26hhck`
    WHERE mysql_tbl_26hhck_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_pn5qzy_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_pn5qzy`
    WHERE mysql_tbl_pn5qzy_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1gmbl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g1gmbl`
    WHERE mysql_tbl_g1gmbl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u3axzo_SPACE_SQFT, 100), COALESCE(mysql_tbl_u3axzo_MONTHLY_RATE, 50), COALESCE(mysql_tbl_u3axzo_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_u3axzo`
    WHERE mysql_tbl_u3axzo_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_maaqme_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_maaqme_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_maaqme`
    WHERE mysql_tbl_maaqme_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t10klr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_t10klr`
    WHERE mysql_tbl_t10klr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_t10klr_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);
    END IF;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
        WHEN 7 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);
        WHEN 8 THEN RETURN MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
        WHEN 12 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(1, 1, 1);