/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mtmav6` (
    `mysql_tbl_mtmav6_supplier_id` INT,
    `mysql_tbl_mtmav6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mtmav6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mtmav6` (`mysql_tbl_mtmav6_supplier_id`, `mysql_tbl_mtmav6_supplier_rating`, `mysql_tbl_mtmav6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tg67r` (
    `mysql_tbl_3tg67r_case_id` INT,
    `mysql_tbl_3tg67r_attorney_id` INT,
    `mysql_tbl_3tg67r_case_type` VARCHAR(50),
    `mysql_tbl_3tg67r_filing_date` DATE,
    `mysql_tbl_3tg67r_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_3tg67r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v24y9o` (
    `mysql_tbl_v24y9o_attorney_id` INT,
    `mysql_tbl_v24y9o_name` VARCHAR(50),
    `mysql_tbl_v24y9o_hourly_rate` INT,
    `mysql_tbl_v24y9o_experience_years` INT
);

INSERT INTO `mysql_tbl_3tg67r` (`mysql_tbl_3tg67r_case_id`, `mysql_tbl_3tg67r_attorney_id`, `mysql_tbl_3tg67r_case_type`, `mysql_tbl_3tg67r_filing_date`, `mysql_tbl_3tg67r_settlement_amount`, `mysql_tbl_3tg67r_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v24y9o` (`mysql_tbl_v24y9o_attorney_id`, `mysql_tbl_v24y9o_name`, `mysql_tbl_v24y9o_hourly_rate`, `mysql_tbl_v24y9o_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97hddo` (mysql_tbl_97hddo_id INT, user_mysql_tbl_97hddo_id INT, mysql_tbl_97hddo_plan VARCHAR(50), mysql_tbl_97hddo_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9apjg` (
    `mysql_tbl_f9apjg_customer_id` INT,
    `mysql_tbl_f9apjg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9apjg` (`mysql_tbl_f9apjg_customer_id`, `mysql_tbl_f9apjg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43o3oc` (
    `mysql_tbl_43o3oc_invoice_id` INT,
    `mysql_tbl_43o3oc_customer_id` INT,
    `mysql_tbl_43o3oc_issue_date` DATE,
    `mysql_tbl_43o3oc_due_date` DATE,
    `mysql_tbl_43o3oc_total_amount` DECIMAL(10,2),
    `mysql_tbl_43o3oc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g4t43` (
    `mysql_tbl_3g4t43_payment_id` INT,
    `mysql_tbl_3g4t43_invoice_id` INT,
    `mysql_tbl_3g4t43_payment_date` DATE,
    `mysql_tbl_3g4t43_amount_paid` INT
);

INSERT INTO `mysql_tbl_43o3oc` (`mysql_tbl_43o3oc_invoice_id`, `mysql_tbl_43o3oc_customer_id`, `mysql_tbl_43o3oc_issue_date`, `mysql_tbl_43o3oc_due_date`, `mysql_tbl_43o3oc_total_amount`, `mysql_tbl_43o3oc_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3g4t43` (`mysql_tbl_3g4t43_payment_id`, `mysql_tbl_3g4t43_invoice_id`, `mysql_tbl_3g4t43_payment_date`, `mysql_tbl_3g4t43_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vof35` (
    `mysql_tbl_6vof35_customer_id` INT,
    `mysql_tbl_6vof35_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et7qg5` (
    `mysql_tbl_et7qg5_order_id` INT,
    `mysql_tbl_et7qg5_customer_id` INT,
    `mysql_tbl_et7qg5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vof35` (`mysql_tbl_6vof35_customer_id`, `mysql_tbl_6vof35_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_et7qg5` (`mysql_tbl_et7qg5_order_id`, `mysql_tbl_et7qg5_customer_id`, `mysql_tbl_et7qg5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd86gv` (
    `mysql_tbl_fd86gv_investment_id` INT,
    `mysql_tbl_fd86gv_customer_id` INT,
    `mysql_tbl_fd86gv_portfolio_id` INT,
    `mysql_tbl_fd86gv_investment_type` VARCHAR(50),
    `mysql_tbl_fd86gv_current_value` INT,
    `mysql_tbl_fd86gv_initial_investment` INT,
    `mysql_tbl_fd86gv_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxfsc3` (
    `mysql_tbl_dxfsc3_portfolio_id` INT,
    `mysql_tbl_dxfsc3_manager_id` INT,
    `mysql_tbl_dxfsc3_total_value` DECIMAL(10,2),
    `mysql_tbl_dxfsc3_performance_score` INT
);

INSERT INTO `mysql_tbl_fd86gv` (`mysql_tbl_fd86gv_investment_id`, `mysql_tbl_fd86gv_customer_id`, `mysql_tbl_fd86gv_portfolio_id`, `mysql_tbl_fd86gv_investment_type`, `mysql_tbl_fd86gv_current_value`, `mysql_tbl_fd86gv_initial_investment`, `mysql_tbl_fd86gv_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_dxfsc3` (`mysql_tbl_dxfsc3_portfolio_id`, `mysql_tbl_dxfsc3_manager_id`, `mysql_tbl_dxfsc3_total_value`, `mysql_tbl_dxfsc3_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2a3tm` (
    `mysql_tbl_h2a3tm_campaign_id` INT,
    `mysql_tbl_h2a3tm_budget` INT,
    `mysql_tbl_h2a3tm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm1qix` (
    `mysql_tbl_zm1qix_conversion_id` INT,
    `mysql_tbl_zm1qix_campaign_id` INT,
    `mysql_tbl_zm1qix_conversion_value` INT
);

INSERT INTO `mysql_tbl_h2a3tm` (`mysql_tbl_h2a3tm_campaign_id`, `mysql_tbl_h2a3tm_budget`, `mysql_tbl_h2a3tm_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zm1qix` (`mysql_tbl_zm1qix_conversion_id`, `mysql_tbl_zm1qix_campaign_id`, `mysql_tbl_zm1qix_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcqvkd` (
    `mysql_tbl_dcqvkd_policy_id` INT,
    `mysql_tbl_dcqvkd_customer_id` INT,
    `mysql_tbl_dcqvkd_policy_type` VARCHAR(50),
    `mysql_tbl_dcqvkd_premium_amount` DECIMAL(10,2),
    `mysql_tbl_dcqvkd_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dcqvkd_start_date` DATE,
    `mysql_tbl_dcqvkd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6gmhr` (
    `mysql_tbl_t6gmhr_claim_id` INT,
    `mysql_tbl_t6gmhr_policy_id` INT,
    `mysql_tbl_t6gmhr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_t6gmhr_claim_date` DATE,
    `mysql_tbl_t6gmhr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dcqvkd` (`mysql_tbl_dcqvkd_policy_id`, `mysql_tbl_dcqvkd_customer_id`, `mysql_tbl_dcqvkd_policy_type`, `mysql_tbl_dcqvkd_premium_amount`, `mysql_tbl_dcqvkd_coverage_amount`, `mysql_tbl_dcqvkd_start_date`, `mysql_tbl_dcqvkd_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_t6gmhr` (`mysql_tbl_t6gmhr_claim_id`, `mysql_tbl_t6gmhr_policy_id`, `mysql_tbl_t6gmhr_claim_amount`, `mysql_tbl_t6gmhr_claim_date`, `mysql_tbl_t6gmhr_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5cyl4` (
    `mysql_tbl_l5cyl4_supplier_id` INT,
    `mysql_tbl_l5cyl4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l5cyl4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l5cyl4` (`mysql_tbl_l5cyl4_supplier_id`, `mysql_tbl_l5cyl4_supplier_rating`, `mysql_tbl_l5cyl4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6plyk4` (
    `mysql_tbl_6plyk4_supplier_id` INT,
    `mysql_tbl_6plyk4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6plyk4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6plyk4` (`mysql_tbl_6plyk4_supplier_id`, `mysql_tbl_6plyk4_supplier_rating`, `mysql_tbl_6plyk4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5fvui` (
    `mysql_tbl_q5fvui_supplier_id` INT
);

INSERT INTO `mysql_tbl_q5fvui` (`mysql_tbl_q5fvui_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_favyic` (
    `mysql_tbl_favyic_product_id` INT,
    `mysql_tbl_favyic_category_id` INT,
    `mysql_tbl_favyic_price` DECIMAL(10,2),
    `mysql_tbl_favyic_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw1ekm` (
    `mysql_tbl_mw1ekm_order_id` INT,
    `mysql_tbl_mw1ekm_product_id` INT,
    `mysql_tbl_mw1ekm_quantity` INT
);

INSERT INTO `mysql_tbl_favyic` (`mysql_tbl_favyic_product_id`, `mysql_tbl_favyic_category_id`, `mysql_tbl_favyic_price`, `mysql_tbl_favyic_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mw1ekm` (`mysql_tbl_mw1ekm_order_id`, `mysql_tbl_mw1ekm_product_id`, `mysql_tbl_mw1ekm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j94q8` (mysql_tbl_5j94q8_id INT, mysql_tbl_5j94q8_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywmrvc` (
    `mysql_tbl_ywmrvc_installation_id` INT,
    `mysql_tbl_ywmrvc_customer_id` INT,
    `mysql_tbl_ywmrvc_vehicle_id` INT,
    `mysql_tbl_ywmrvc_alarm_type` VARCHAR(50),
    `mysql_tbl_ywmrvc_installation_date` DATE,
    `mysql_tbl_ywmrvc_warranty_months` INT,
    `mysql_tbl_ywmrvc_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w11vz3` (
    `mysql_tbl_w11vz3_vehicle_id` INT,
    `mysql_tbl_w11vz3_make` INT,
    `mysql_tbl_w11vz3_model` INT,
    `mysql_tbl_w11vz3_year` INT,
    `mysql_tbl_w11vz3_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ywmrvc` (`mysql_tbl_ywmrvc_installation_id`, `mysql_tbl_ywmrvc_customer_id`, `mysql_tbl_ywmrvc_vehicle_id`, `mysql_tbl_ywmrvc_alarm_type`, `mysql_tbl_ywmrvc_installation_date`, `mysql_tbl_ywmrvc_warranty_months`, `mysql_tbl_ywmrvc_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_w11vz3` (`mysql_tbl_w11vz3_vehicle_id`, `mysql_tbl_w11vz3_make`, `mysql_tbl_w11vz3_model`, `mysql_tbl_w11vz3_year`, `mysql_tbl_w11vz3_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f37uy` (
    `mysql_tbl_0f37uy_emp_id` INT,
    `mysql_tbl_0f37uy_hire_date` DATE,
    `mysql_tbl_0f37uy_salary` INT
);

INSERT INTO `mysql_tbl_0f37uy` (`mysql_tbl_0f37uy_emp_id`, `mysql_tbl_0f37uy_hire_date`, `mysql_tbl_0f37uy_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x758m` (
    `mysql_tbl_8x758m_order_id` INT,
    `mysql_tbl_8x758m_customer_id` INT,
    `mysql_tbl_8x758m_order_date` DATE,
    `mysql_tbl_8x758m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1my9r` (
    `mysql_tbl_z1my9r_order_id` INT,
    `mysql_tbl_z1my9r_product_id` INT,
    `mysql_tbl_z1my9r_quantity` INT,
    `mysql_tbl_z1my9r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8x758m` (`mysql_tbl_8x758m_order_id`, `mysql_tbl_8x758m_customer_id`, `mysql_tbl_8x758m_order_date`, `mysql_tbl_8x758m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z1my9r` (`mysql_tbl_z1my9r_order_id`, `mysql_tbl_z1my9r_product_id`, `mysql_tbl_z1my9r_quantity`, `mysql_tbl_z1my9r_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skzvuz` (
    `mysql_tbl_skzvuz_inventory_id` INT,
    `mysql_tbl_skzvuz_product_id` INT,
    `mysql_tbl_skzvuz_warehouse_id` INT,
    `mysql_tbl_skzvuz_quantity` INT,
    `mysql_tbl_skzvuz_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r4chl` (
    `mysql_tbl_4r4chl_product_id` INT,
    `mysql_tbl_4r4chl_name` VARCHAR(50),
    `mysql_tbl_4r4chl_reorder_level` INT,
    `mysql_tbl_4r4chl_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_skzvuz` (`mysql_tbl_skzvuz_inventory_id`, `mysql_tbl_skzvuz_product_id`, `mysql_tbl_skzvuz_warehouse_id`, `mysql_tbl_skzvuz_quantity`, `mysql_tbl_skzvuz_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4r4chl` (`mysql_tbl_4r4chl_product_id`, `mysql_tbl_4r4chl_name`, `mysql_tbl_4r4chl_reorder_level`, `mysql_tbl_4r4chl_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn678t` (
    `mysql_tbl_qn678t_emp_id` INT,
    `mysql_tbl_qn678t_department_id` INT,
    `mysql_tbl_qn678t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4xkbq` (
    `mysql_tbl_d4xkbq_department_id` INT,
    `mysql_tbl_d4xkbq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qn678t` (`mysql_tbl_qn678t_emp_id`, `mysql_tbl_qn678t_department_id`, `mysql_tbl_qn678t_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_d4xkbq` (`mysql_tbl_d4xkbq_department_id`, `mysql_tbl_d4xkbq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rhbvh` (
    `mysql_tbl_3rhbvh_emp_id` INT,
    `mysql_tbl_3rhbvh_salary` INT
);

INSERT INTO `mysql_tbl_3rhbvh` (`mysql_tbl_3rhbvh_emp_id`, `mysql_tbl_3rhbvh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwtunh` (
    `mysql_tbl_mwtunh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwtunh` (`mysql_tbl_mwtunh_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_5j94q8` SET mysql_tbl_5j94q8_STATUS = 'PROCESSED' WHERE mysql_tbl_5j94q8_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5cyl4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l5cyl4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l5cyl4`
    WHERE mysql_tbl_l5cyl4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtmav6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mtmav6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mtmav6`
    WHERE mysql_tbl_mtmav6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ebv937`
    WHERE mysql_tbl_mtmav6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ebv937`
    WHERE mysql_tbl_q5fvui_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6plyk4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6plyk4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6plyk4`
    WHERE mysql_tbl_6plyk4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z1my9r_QUANTITY * mysql_tbl_z1my9r_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z1my9r`
    WHERE mysql_tbl_z1my9r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8x758m_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_8x758m`
    WHERE mysql_tbl_8x758m_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0f37uy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0f37uy_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_0f37uy`
    WHERE mysql_tbl_0f37uy_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skzvuz_QUANTITY, 0), COALESCE(mysql_tbl_4r4chl_REORDER_LEVEL, 10), COALESCE(mysql_tbl_4r4chl_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_skzvuz` I
    JOIN `mysql_tbl_4r4chl` P ON mysql_tbl_skzvuz_PRODUCT_ID = mysql_tbl_4r4chl_PRODUCT_ID
    WHERE mysql_tbl_skzvuz_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_skzvuz_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3rhbvh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3rhbvh`
    WHERE mysql_tbl_3rhbvh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mwtunh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mwtunh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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
    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywmrvc_COST, 500), COALESCE(mysql_tbl_ywmrvc_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ywmrvc`
    WHERE mysql_tbl_ywmrvc_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w11vz3_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ywmrvc` CAI
    JOIN `mysql_tbl_w11vz3` V ON mysql_tbl_ywmrvc_VEHICLE_ID = mysql_tbl_w11vz3_VEHICLE_ID
    WHERE mysql_tbl_ywmrvc_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qn678t_SALARY), 0), COALESCE(MAX(mysql_tbl_qn678t_SALARY), 0), COALESCE(MIN(mysql_tbl_qn678t_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qn678t`
    WHERE mysql_tbl_qn678t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + (-((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + 1)))))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);
        SET V_COUNTER = MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_favyic_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_favyic`
    WHERE mysql_tbl_favyic_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mw1ekm_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_mw1ekm` OI
    JOIN ORDERS O ON mysql_tbl_mw1ekm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_mw1ekm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zm1qix_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_zm1qix`
    WHERE mysql_tbl_zm1qix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_FACTORIAL_3sonsj(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + (FLOOR(V_VALUE_INDEX)));
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

    SELECT COALESCE(mysql_tbl_dcqvkd_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_dcqvkd_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_dcqvkd`
    WHERE mysql_tbl_dcqvkd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t6gmhr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_t6gmhr`
    WHERE mysql_tbl_t6gmhr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_t6gmhr_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fd86gv_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_fd86gv_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_fd86gv`
    WHERE mysql_tbl_fd86gv_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fd86gv_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_fd86gv`
    WHERE mysql_tbl_fd86gv_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_et7qg5` O
    JOIN `mysql_tbl_6vof35` C ON mysql_tbl_et7qg5_CUSTOMER_ID = mysql_tbl_6vof35_CUSTOMER_ID
    WHERE mysql_tbl_6vof35_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tg67r_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_3tg67r`
    WHERE mysql_tbl_3tg67r_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v24y9o_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3tg67r` LC
    JOIN `mysql_tbl_v24y9o` A ON mysql_tbl_3tg67r_ATTORNEY_ID = mysql_tbl_v24y9o_ATTORNEY_ID
    WHERE mysql_tbl_3tg67r_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_97hddo_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_97hddo_PLAN, mysql_tbl_97hddo_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_97hddo` WHERE mysql_tbl_97hddo_USER_ID = mysql_tbl_97hddo_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_97hddo_PLAN';
    END IF;
    UPDATE `mysql_tbl_97hddo` SET mysql_tbl_97hddo_PLAN = NEW_PLAN WHERE mysql_tbl_97hddo_USER_ID = mysql_tbl_97hddo_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f9apjg`
    WHERE mysql_tbl_f9apjg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f9apjg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43o3oc_TOTAL_AMOUNT, 0), mysql_tbl_43o3oc_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_43o3oc`
    WHERE mysql_tbl_43o3oc_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3g4t43_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_3g4t43`
    WHERE mysql_tbl_3g4t43_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + 1)));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(1);