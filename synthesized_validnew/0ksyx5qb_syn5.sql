/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2j6h30` (
    `mysql_tbl_2j6h30_order_id` INT,
    `mysql_tbl_2j6h30_customer_id` INT,
    `mysql_tbl_2j6h30_order_date` DATE,
    `mysql_tbl_2j6h30_total_amount` DECIMAL(10,2),
    `mysql_tbl_2j6h30_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9srepw` (
    `mysql_tbl_9srepw_order_id` INT,
    `mysql_tbl_9srepw_product_id` INT,
    `mysql_tbl_9srepw_quantity` INT
);

INSERT INTO `mysql_tbl_2j6h30` (`mysql_tbl_2j6h30_order_id`, `mysql_tbl_2j6h30_customer_id`, `mysql_tbl_2j6h30_order_date`, `mysql_tbl_2j6h30_total_amount`, `mysql_tbl_2j6h30_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9srepw` (`mysql_tbl_9srepw_order_id`, `mysql_tbl_9srepw_product_id`, `mysql_tbl_9srepw_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kcedt8` (
    `mysql_tbl_kcedt8_customer_id` INT,
    `mysql_tbl_kcedt8_tier_level` INT,
    `mysql_tbl_kcedt8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sql9ag` (
    `mysql_tbl_sql9ag_order_id` INT,
    `mysql_tbl_sql9ag_customer_id` INT,
    `mysql_tbl_sql9ag_order_date` DATE,
    `mysql_tbl_sql9ag_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcedt8` (`mysql_tbl_kcedt8_customer_id`, `mysql_tbl_kcedt8_tier_level`, `mysql_tbl_kcedt8_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sql9ag` (`mysql_tbl_sql9ag_order_id`, `mysql_tbl_sql9ag_customer_id`, `mysql_tbl_sql9ag_order_date`, `mysql_tbl_sql9ag_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6lk3l` (
    `mysql_tbl_i6lk3l_product_id` INT,
    `mysql_tbl_i6lk3l_category_id` INT,
    `mysql_tbl_i6lk3l_price` DECIMAL(10,2),
    `mysql_tbl_i6lk3l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i6lk3l` (`mysql_tbl_i6lk3l_product_id`, `mysql_tbl_i6lk3l_category_id`, `mysql_tbl_i6lk3l_price`, `mysql_tbl_i6lk3l_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2bu52` (
    `mysql_tbl_o2bu52_product_id` INT,
    `mysql_tbl_o2bu52_supplier_id` INT
);

INSERT INTO `mysql_tbl_o2bu52` (`mysql_tbl_o2bu52_product_id`, `mysql_tbl_o2bu52_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwq75u` (
    `mysql_tbl_vwq75u_order_id` INT,
    `mysql_tbl_vwq75u_customer_id` INT,
    `mysql_tbl_vwq75u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwq75u` (`mysql_tbl_vwq75u_order_id`, `mysql_tbl_vwq75u_customer_id`, `mysql_tbl_vwq75u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw5cw2` (
    mysql_tbl_cw5cw2_emp_no INT,
    mysql_tbl_cw5cw2_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_cw5cw2` (`mysql_tbl_cw5cw2_emp_no`, `mysql_tbl_cw5cw2_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb8wc9` (
    `mysql_tbl_kb8wc9_customer_id` INT,
    `mysql_tbl_kb8wc9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecqb6a` (
    `mysql_tbl_ecqb6a_order_id` INT,
    `mysql_tbl_ecqb6a_customer_id` INT,
    `mysql_tbl_ecqb6a_order_date` DATE
);

INSERT INTO `mysql_tbl_kb8wc9` (`mysql_tbl_kb8wc9_customer_id`, `mysql_tbl_kb8wc9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ecqb6a` (`mysql_tbl_ecqb6a_order_id`, `mysql_tbl_ecqb6a_customer_id`, `mysql_tbl_ecqb6a_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5no8sp` (
    `mysql_tbl_5no8sp_budget` INT
);

INSERT INTO `mysql_tbl_5no8sp` (`mysql_tbl_5no8sp_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr4p4n` (
    `mysql_tbl_vr4p4n_policy_id` INT,
    `mysql_tbl_vr4p4n_customer_id` INT,
    `mysql_tbl_vr4p4n_policy_type` VARCHAR(50),
    `mysql_tbl_vr4p4n_premium_amount` DECIMAL(10,2),
    `mysql_tbl_vr4p4n_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vr4p4n_start_date` DATE,
    `mysql_tbl_vr4p4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtl0lm` (
    `mysql_tbl_dtl0lm_claim_id` INT,
    `mysql_tbl_dtl0lm_policy_id` INT,
    `mysql_tbl_dtl0lm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dtl0lm_claim_date` DATE,
    `mysql_tbl_dtl0lm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vr4p4n` (`mysql_tbl_vr4p4n_policy_id`, `mysql_tbl_vr4p4n_customer_id`, `mysql_tbl_vr4p4n_policy_type`, `mysql_tbl_vr4p4n_premium_amount`, `mysql_tbl_vr4p4n_coverage_amount`, `mysql_tbl_vr4p4n_start_date`, `mysql_tbl_vr4p4n_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dtl0lm` (`mysql_tbl_dtl0lm_claim_id`, `mysql_tbl_dtl0lm_policy_id`, `mysql_tbl_dtl0lm_claim_amount`, `mysql_tbl_dtl0lm_claim_date`, `mysql_tbl_dtl0lm_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y375gi` (
    `mysql_tbl_y375gi_customer_id` INT,
    `mysql_tbl_y375gi_name` VARCHAR(50),
    `mysql_tbl_y375gi_email` INT,
    `mysql_tbl_y375gi_registration_date` DATE,
    `mysql_tbl_y375gi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xvnhb` (
    `mysql_tbl_6xvnhb_order_id` INT,
    `mysql_tbl_6xvnhb_customer_id` INT,
    `mysql_tbl_6xvnhb_order_date` DATE,
    `mysql_tbl_6xvnhb_total_amount` DECIMAL(10,2),
    `mysql_tbl_6xvnhb_shipping_country` INT
);

INSERT INTO `mysql_tbl_y375gi` (`mysql_tbl_y375gi_customer_id`, `mysql_tbl_y375gi_name`, `mysql_tbl_y375gi_email`, `mysql_tbl_y375gi_registration_date`, `mysql_tbl_y375gi_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6xvnhb` (`mysql_tbl_6xvnhb_order_id`, `mysql_tbl_6xvnhb_customer_id`, `mysql_tbl_6xvnhb_order_date`, `mysql_tbl_6xvnhb_total_amount`, `mysql_tbl_6xvnhb_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izz00o` (
    `mysql_tbl_izz00o_customer_id` INT,
    `mysql_tbl_izz00o_registration_date` DATE,
    `mysql_tbl_izz00o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7m8ch` (
    `mysql_tbl_p7m8ch_order_id` INT,
    `mysql_tbl_p7m8ch_customer_id` INT,
    `mysql_tbl_p7m8ch_order_date` DATE,
    `mysql_tbl_p7m8ch_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izz00o` (`mysql_tbl_izz00o_customer_id`, `mysql_tbl_izz00o_registration_date`, `mysql_tbl_izz00o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p7m8ch` (`mysql_tbl_p7m8ch_order_id`, `mysql_tbl_p7m8ch_customer_id`, `mysql_tbl_p7m8ch_order_date`, `mysql_tbl_p7m8ch_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcnpai` (
    `mysql_tbl_rcnpai_emp_id` INT,
    `mysql_tbl_rcnpai_department_id` INT
);

INSERT INTO `mysql_tbl_rcnpai` (`mysql_tbl_rcnpai_emp_id`, `mysql_tbl_rcnpai_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrrmae` (
    `mysql_tbl_hrrmae_customer_id` INT,
    `mysql_tbl_hrrmae_plan_type` VARCHAR(50),
    `mysql_tbl_hrrmae_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hrrmae_start_date` DATE,
    `mysql_tbl_hrrmae_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpcrmd` (
    `mysql_tbl_wpcrmd_customer_id` INT,
    `mysql_tbl_wpcrmd_tier_level` INT
);

INSERT INTO `mysql_tbl_hrrmae` (`mysql_tbl_hrrmae_customer_id`, `mysql_tbl_hrrmae_plan_type`, `mysql_tbl_hrrmae_monthly_cost`, `mysql_tbl_hrrmae_start_date`, `mysql_tbl_hrrmae_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wpcrmd` (`mysql_tbl_wpcrmd_customer_id`, `mysql_tbl_wpcrmd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbyue1` (
    `mysql_tbl_fbyue1_project_id` INT,
    `mysql_tbl_fbyue1_client_id` INT,
    `mysql_tbl_fbyue1_project_type` VARCHAR(50),
    `mysql_tbl_fbyue1_estimated_hours` INT,
    `mysql_tbl_fbyue1_actual_hours` INT,
    `mysql_tbl_fbyue1_labor_rate` INT,
    `mysql_tbl_fbyue1_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajlut8` (
    `mysql_tbl_ajlut8_contractor_id` INT,
    `mysql_tbl_ajlut8_name` VARCHAR(50),
    `mysql_tbl_ajlut8_specialty` INT,
    `mysql_tbl_ajlut8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_fbyue1` (`mysql_tbl_fbyue1_project_id`, `mysql_tbl_fbyue1_client_id`, `mysql_tbl_fbyue1_project_type`, `mysql_tbl_fbyue1_estimated_hours`, `mysql_tbl_fbyue1_actual_hours`, `mysql_tbl_fbyue1_labor_rate`, `mysql_tbl_fbyue1_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ajlut8` (`mysql_tbl_ajlut8_contractor_id`, `mysql_tbl_ajlut8_name`, `mysql_tbl_ajlut8_specialty`, `mysql_tbl_ajlut8_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buvp74` (
    `mysql_tbl_buvp74_product_id` INT,
    `mysql_tbl_buvp74_category_id` INT,
    `mysql_tbl_buvp74_price` DECIMAL(10,2),
    `mysql_tbl_buvp74_stock_quantity` INT
);

INSERT INTO `mysql_tbl_buvp74` (`mysql_tbl_buvp74_product_id`, `mysql_tbl_buvp74_category_id`, `mysql_tbl_buvp74_price`, `mysql_tbl_buvp74_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeusqx` (
    `mysql_tbl_qeusqx_campaign_id` INT,
    `mysql_tbl_qeusqx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qeusqx` (`mysql_tbl_qeusqx_campaign_id`, `mysql_tbl_qeusqx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ka7cr` (
    `mysql_tbl_8ka7cr_product_id` INT,
    `mysql_tbl_8ka7cr_category_id` INT,
    `mysql_tbl_8ka7cr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg0ksc` (
    `mysql_tbl_pg0ksc_category_id` INT,
    `mysql_tbl_pg0ksc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ka7cr` (`mysql_tbl_8ka7cr_product_id`, `mysql_tbl_8ka7cr_category_id`, `mysql_tbl_8ka7cr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pg0ksc` (`mysql_tbl_pg0ksc_category_id`, `mysql_tbl_pg0ksc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmiurh` (
    `mysql_tbl_kmiurh_campaign_id` INT,
    `mysql_tbl_kmiurh_start_date` DATE,
    `mysql_tbl_kmiurh_end_date` DATE,
    `mysql_tbl_kmiurh_budget` INT,
    `mysql_tbl_kmiurh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ckd0` (
    `mysql_tbl_89ckd0_conversion_id` INT,
    `mysql_tbl_89ckd0_campaign_id` INT,
    `mysql_tbl_89ckd0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kmiurh` (`mysql_tbl_kmiurh_campaign_id`, `mysql_tbl_kmiurh_start_date`, `mysql_tbl_kmiurh_end_date`, `mysql_tbl_kmiurh_budget`, `mysql_tbl_kmiurh_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_89ckd0` (`mysql_tbl_89ckd0_conversion_id`, `mysql_tbl_89ckd0_campaign_id`, `mysql_tbl_89ckd0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_824xae` (
    `mysql_tbl_824xae_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_824xae` (`mysql_tbl_824xae_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh0bec` (
    `mysql_tbl_sh0bec_customer_id` INT,
    `mysql_tbl_sh0bec_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xcj1c` (
    `mysql_tbl_1xcj1c_order_id` INT,
    `mysql_tbl_1xcj1c_customer_id` INT,
    `mysql_tbl_1xcj1c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sh0bec` (`mysql_tbl_sh0bec_customer_id`, `mysql_tbl_sh0bec_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1xcj1c` (`mysql_tbl_1xcj1c_order_id`, `mysql_tbl_1xcj1c_customer_id`, `mysql_tbl_1xcj1c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhpf1m` (
    mysql_tbl_nhpf1m_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7bd22` (
    mysql_tbl_c7bd22_emp_no INT,
    mysql_tbl_c7bd22_salary INT,
    FOREIGN KEY (mysql_tbl_c7bd22_emp_no) REFERENCES table_2gq48u(mysql_tbl_c7bd22_emp_no)
);

INSERT INTO `mysql_tbl_nhpf1m` (`mysql_tbl_nhpf1m_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_c7bd22` (`mysql_tbl_c7bd22_emp_no`, `mysql_tbl_c7bd22_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_c7bd22` (`mysql_tbl_c7bd22_emp_no`, `mysql_tbl_c7bd22_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_c7bd22` (`mysql_tbl_c7bd22_emp_no`, `mysql_tbl_c7bd22_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reags3` (
    `mysql_tbl_reags3_product_id` INT,
    `mysql_tbl_reags3_category_id` INT,
    `mysql_tbl_reags3_price` DECIMAL(10,2),
    `mysql_tbl_reags3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxtkbk` (
    `mysql_tbl_oxtkbk_order_id` INT,
    `mysql_tbl_oxtkbk_product_id` INT,
    `mysql_tbl_oxtkbk_quantity` INT
);

INSERT INTO `mysql_tbl_reags3` (`mysql_tbl_reags3_product_id`, `mysql_tbl_reags3_category_id`, `mysql_tbl_reags3_price`, `mysql_tbl_reags3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oxtkbk` (`mysql_tbl_oxtkbk_order_id`, `mysql_tbl_oxtkbk_product_id`, `mysql_tbl_oxtkbk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lejcs` (
    `mysql_tbl_7lejcs_dept_id` INT,
    `mysql_tbl_7lejcs_name` VARCHAR(50),
    `mysql_tbl_7lejcs_budget` INT,
    `mysql_tbl_7lejcs_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmuhb7` (
    `mysql_tbl_tmuhb7_emp_id` INT,
    `mysql_tbl_tmuhb7_dept_id` INT,
    `mysql_tbl_tmuhb7_salary` INT
);

INSERT INTO `mysql_tbl_7lejcs` (`mysql_tbl_7lejcs_dept_id`, `mysql_tbl_7lejcs_name`, `mysql_tbl_7lejcs_budget`, `mysql_tbl_7lejcs_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tmuhb7` (`mysql_tbl_tmuhb7_emp_id`, `mysql_tbl_tmuhb7_dept_id`, `mysql_tbl_tmuhb7_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_kcedt8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kcedt8`
    WHERE mysql_tbl_kcedt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sql9ag_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_sql9ag`
    WHERE mysql_tbl_sql9ag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kcedt8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_kcedt8`
    WHERE mysql_tbl_kcedt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vwq75u_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_vwq75u`
    WHERE mysql_tbl_vwq75u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_cw5cw2` E 
    WHERE mysql_tbl_cw5cw2_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tww3gj` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_tww3gj` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5no8sp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5no8sp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_rcnpai_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rcnpai`
    WHERE mysql_tbl_rcnpai_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
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

    SELECT COALESCE(mysql_tbl_vr4p4n_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_vr4p4n_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_vr4p4n`
    WHERE mysql_tbl_vr4p4n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dtl0lm_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_dtl0lm`
    WHERE mysql_tbl_dtl0lm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dtl0lm_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_p7m8ch_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_p7m8ch_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_p7m8ch` O
    JOIN `mysql_tbl_izz00o` C ON mysql_tbl_p7m8ch_CUSTOMER_ID = mysql_tbl_izz00o_CUSTOMER_ID
    WHERE mysql_tbl_izz00o_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qeusqx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qeusqx`
    WHERE mysql_tbl_qeusqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_buvp74_PRICE, 0), COALESCE(mysql_tbl_buvp74_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_buvp74`
    WHERE mysql_tbl_buvp74_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_kmiurh_END_DATE, mysql_tbl_kmiurh_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_kmiurh`
    WHERE mysql_tbl_kmiurh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_89ckd0`
    WHERE mysql_tbl_89ckd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ka7cr_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8ka7cr`
    WHERE mysql_tbl_8ka7cr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8ka7cr_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8ka7cr`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
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

    SELECT mysql_tbl_hrrmae_PLAN_TYPE, COALESCE(mysql_tbl_hrrmae_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hrrmae`
    WHERE mysql_tbl_hrrmae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wpcrmd_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_wpcrmd`
    WHERE mysql_tbl_wpcrmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_c7bd22_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_nhpf1m` E
    JOIN `mysql_tbl_c7bd22` S ON mysql_tbl_nhpf1m_EMP_NO = mysql_tbl_c7bd22_EMP_NO
    WHERE mysql_tbl_nhpf1m_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_reags3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_reags3`
    WHERE mysql_tbl_reags3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oxtkbk_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_oxtkbk` OI
    JOIN `mysql_tbl_v4dkb9` O ON mysql_tbl_oxtkbk_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_oxtkbk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lejcs_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_7lejcs`
    WHERE mysql_tbl_7lejcs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tmuhb7`
    WHERE mysql_tbl_tmuhb7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbyue1_ESTIMATED_HOURS, ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + 0)), COALESCE(mysql_tbl_fbyue1_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_fbyue1_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_fbyue1`
    WHERE mysql_tbl_fbyue1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fbyue1_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_fbyue1`
    WHERE mysql_tbl_fbyue1_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_SQUARE_4pyj0b(-46);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13);

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_y375gi_COUNTRY, COUNT(*), SUM(mysql_tbl_6xvnhb_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_y375gi` C
    LEFT JOIN `mysql_tbl_6xvnhb` O ON mysql_tbl_y375gi_CUSTOMER_ID = mysql_tbl_6xvnhb_CUSTOMER_ID
    WHERE mysql_tbl_y375gi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_y375gi_CUSTOMER_ID, mysql_tbl_y375gi_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_824xae_CSMALLINT INTO RESULT FROM `mysql_tbl_824xae` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1xcj1c` O
    JOIN `mysql_tbl_sh0bec` C ON mysql_tbl_1xcj1c_CUSTOMER_ID = mysql_tbl_sh0bec_CUSTOMER_ID
    WHERE mysql_tbl_sh0bec_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ecqb6a_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ecqb6a`
    WHERE mysql_tbl_ecqb6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (-1))))))))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
        SET V_ELEMENT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i6lk3l_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_i6lk3l`
    WHERE mysql_tbl_i6lk3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_0rnhyt`
    WHERE mysql_tbl_i6lk3l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_v4dkb9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + AGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9srepw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_9srepw_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9srepw`
    WHERE mysql_tbl_9srepw_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(1);