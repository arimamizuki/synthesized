/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d2uyd1` (
    `mysql_tbl_d2uyd1_order_id` INT,
    `mysql_tbl_d2uyd1_customer_id` INT,
    `mysql_tbl_d2uyd1_order_date` DATE
);

INSERT INTO `mysql_tbl_d2uyd1` (`mysql_tbl_d2uyd1_order_id`, `mysql_tbl_d2uyd1_customer_id`, `mysql_tbl_d2uyd1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsp91a` (
    `mysql_tbl_gsp91a_supplier_id` INT,
    `mysql_tbl_gsp91a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gsp91a` (`mysql_tbl_gsp91a_supplier_id`, `mysql_tbl_gsp91a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iop8b` (
    `mysql_tbl_1iop8b_inventory_id` INT,
    `mysql_tbl_1iop8b_product_id` INT,
    `mysql_tbl_1iop8b_warehouse_id` INT,
    `mysql_tbl_1iop8b_quantity` INT,
    `mysql_tbl_1iop8b_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9yhpz` (
    `mysql_tbl_h9yhpz_product_id` INT,
    `mysql_tbl_h9yhpz_name` VARCHAR(50),
    `mysql_tbl_h9yhpz_reorder_level` INT,
    `mysql_tbl_h9yhpz_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1iop8b` (`mysql_tbl_1iop8b_inventory_id`, `mysql_tbl_1iop8b_product_id`, `mysql_tbl_1iop8b_warehouse_id`, `mysql_tbl_1iop8b_quantity`, `mysql_tbl_1iop8b_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h9yhpz` (`mysql_tbl_h9yhpz_product_id`, `mysql_tbl_h9yhpz_name`, `mysql_tbl_h9yhpz_reorder_level`, `mysql_tbl_h9yhpz_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwd5s7` (mysql_tbl_mwd5s7_id INT, mysql_tbl_mwd5s7_price DECIMAL(10,2), mysql_tbl_mwd5s7_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_14rwkq` (
    `mysql_tbl_14rwkq_order_id` INT,
    `mysql_tbl_14rwkq_customer_id` INT,
    `mysql_tbl_14rwkq_order_date` DATE,
    `mysql_tbl_14rwkq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhohxt` (
    `mysql_tbl_lhohxt_shipment_id` INT,
    `mysql_tbl_lhohxt_order_id` INT,
    `mysql_tbl_lhohxt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lhohxt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_14rwkq` (`mysql_tbl_14rwkq_order_id`, `mysql_tbl_14rwkq_customer_id`, `mysql_tbl_14rwkq_order_date`, `mysql_tbl_14rwkq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lhohxt` (`mysql_tbl_lhohxt_shipment_id`, `mysql_tbl_lhohxt_order_id`, `mysql_tbl_lhohxt_shipping_cost`, `mysql_tbl_lhohxt_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi07xk` (
    `mysql_tbl_wi07xk_zone_id` INT,
    `mysql_tbl_wi07xk_weight_min` INT,
    `mysql_tbl_wi07xk_weight_max` INT,
    `mysql_tbl_wi07xk_base_rate` INT,
    `mysql_tbl_wi07xk_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67zxvo` (
    `mysql_tbl_67zxvo_order_id` INT,
    `mysql_tbl_67zxvo_destination_zone` INT,
    `mysql_tbl_67zxvo_package_weight` INT
);

INSERT INTO `mysql_tbl_wi07xk` (`mysql_tbl_wi07xk_zone_id`, `mysql_tbl_wi07xk_weight_min`, `mysql_tbl_wi07xk_weight_max`, `mysql_tbl_wi07xk_base_rate`, `mysql_tbl_wi07xk_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_67zxvo` (`mysql_tbl_67zxvo_order_id`, `mysql_tbl_67zxvo_destination_zone`, `mysql_tbl_67zxvo_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxg2b7` (
    `mysql_tbl_vxg2b7_sale_id` INT,
    `mysql_tbl_vxg2b7_product_id` INT,
    `mysql_tbl_vxg2b7_salesperson_id` INT,
    `mysql_tbl_vxg2b7_sale_date` DATE,
    `mysql_tbl_vxg2b7_quantity` INT,
    `mysql_tbl_vxg2b7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxg2b7` (`mysql_tbl_vxg2b7_sale_id`, `mysql_tbl_vxg2b7_product_id`, `mysql_tbl_vxg2b7_salesperson_id`, `mysql_tbl_vxg2b7_sale_date`, `mysql_tbl_vxg2b7_quantity`, `mysql_tbl_vxg2b7_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd87i5` (
    `mysql_tbl_rd87i5_salary` INT
);

INSERT INTO `mysql_tbl_rd87i5` (`mysql_tbl_rd87i5_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqof4h` (
    `mysql_tbl_gqof4h_customer_id` INT,
    `mysql_tbl_gqof4h_country` INT
);

INSERT INTO `mysql_tbl_gqof4h` (`mysql_tbl_gqof4h_customer_id`, `mysql_tbl_gqof4h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1xmv0` (
    `mysql_tbl_k1xmv0_employee_id` INT,
    `mysql_tbl_k1xmv0_department_id` INT,
    `mysql_tbl_k1xmv0_salary` INT,
    `mysql_tbl_k1xmv0_hire_date` DATE,
    `mysql_tbl_k1xmv0_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzqh21` (
    `mysql_tbl_zzqh21_project_id` INT,
    `mysql_tbl_zzqh21_team_lead_id` INT,
    `mysql_tbl_zzqh21_budget` INT,
    `mysql_tbl_zzqh21_deadline` INT,
    `mysql_tbl_zzqh21_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1xmv0` (`mysql_tbl_k1xmv0_employee_id`, `mysql_tbl_k1xmv0_department_id`, `mysql_tbl_k1xmv0_salary`, `mysql_tbl_k1xmv0_hire_date`, `mysql_tbl_k1xmv0_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zzqh21` (`mysql_tbl_zzqh21_project_id`, `mysql_tbl_zzqh21_team_lead_id`, `mysql_tbl_zzqh21_budget`, `mysql_tbl_zzqh21_deadline`, `mysql_tbl_zzqh21_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4z52h` (
    `mysql_tbl_c4z52h_customer_id` INT,
    `mysql_tbl_c4z52h_status` VARCHAR(50),
    `mysql_tbl_c4z52h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4z52h` (`mysql_tbl_c4z52h_customer_id`, `mysql_tbl_c4z52h_status`, `mysql_tbl_c4z52h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m90d8c` (
    mysql_tbl_m90d8c_item_id INT,
    mysql_tbl_m90d8c_quantity INT
);

INSERT INTO `mysql_tbl_m90d8c` (`mysql_tbl_m90d8c_item_id`, `mysql_tbl_m90d8c_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di2lf5` (
    `mysql_tbl_di2lf5_sale_id` INT,
    `mysql_tbl_di2lf5_product_id` INT,
    `mysql_tbl_di2lf5_quantity` INT,
    `mysql_tbl_di2lf5_sale_date` DATE,
    `mysql_tbl_di2lf5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_di2lf5` (`mysql_tbl_di2lf5_sale_id`, `mysql_tbl_di2lf5_product_id`, `mysql_tbl_di2lf5_quantity`, `mysql_tbl_di2lf5_sale_date`, `mysql_tbl_di2lf5_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjqe92` (
    `mysql_tbl_pjqe92_campaign_id` INT,
    `mysql_tbl_pjqe92_budget` INT,
    `mysql_tbl_pjqe92_start_date` DATE,
    `mysql_tbl_pjqe92_end_date` DATE,
    `mysql_tbl_pjqe92_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wujxqx` (
    `mysql_tbl_wujxqx_conversion_id` INT,
    `mysql_tbl_wujxqx_campaign_id` INT,
    `mysql_tbl_wujxqx_conversion_value` INT
);

INSERT INTO `mysql_tbl_pjqe92` (`mysql_tbl_pjqe92_campaign_id`, `mysql_tbl_pjqe92_budget`, `mysql_tbl_pjqe92_start_date`, `mysql_tbl_pjqe92_end_date`, `mysql_tbl_pjqe92_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wujxqx` (`mysql_tbl_wujxqx_conversion_id`, `mysql_tbl_wujxqx_campaign_id`, `mysql_tbl_wujxqx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iw8od` (
    `mysql_tbl_1iw8od_order_id` INT,
    `mysql_tbl_1iw8od_customer_id` INT,
    `mysql_tbl_1iw8od_order_date` DATE,
    `mysql_tbl_1iw8od_total_amount` DECIMAL(10,2),
    `mysql_tbl_1iw8od_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ctdx` (
    `mysql_tbl_z7ctdx_order_id` INT,
    `mysql_tbl_z7ctdx_product_id` INT,
    `mysql_tbl_z7ctdx_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmammd` (
    `mysql_tbl_vmammd_product_id` INT,
    `mysql_tbl_vmammd_category_id` INT,
    `mysql_tbl_vmammd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1iw8od` (`mysql_tbl_1iw8od_order_id`, `mysql_tbl_1iw8od_customer_id`, `mysql_tbl_1iw8od_order_date`, `mysql_tbl_1iw8od_total_amount`, `mysql_tbl_1iw8od_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z7ctdx` (`mysql_tbl_z7ctdx_order_id`, `mysql_tbl_z7ctdx_product_id`, `mysql_tbl_z7ctdx_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_vmammd` (`mysql_tbl_vmammd_product_id`, `mysql_tbl_vmammd_category_id`, `mysql_tbl_vmammd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj5hna` (
    `mysql_tbl_sj5hna_customer_id` INT,
    `mysql_tbl_sj5hna_registration_date` DATE
);

INSERT INTO `mysql_tbl_sj5hna` (`mysql_tbl_sj5hna_customer_id`, `mysql_tbl_sj5hna_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uq09v` (
    `mysql_tbl_2uq09v_product_id` INT,
    `mysql_tbl_2uq09v_category_id` INT,
    `mysql_tbl_2uq09v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2uq09v` (`mysql_tbl_2uq09v_product_id`, `mysql_tbl_2uq09v_category_id`, `mysql_tbl_2uq09v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mmd4l` (
    `mysql_tbl_2mmd4l_emp_id` INT,
    `mysql_tbl_2mmd4l_department_id` INT
);

INSERT INTO `mysql_tbl_2mmd4l` (`mysql_tbl_2mmd4l_emp_id`, `mysql_tbl_2mmd4l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt7le5` (
    `mysql_tbl_kt7le5_order_id` INT,
    `mysql_tbl_kt7le5_customer_id` INT,
    `mysql_tbl_kt7le5_order_date` DATE,
    `mysql_tbl_kt7le5_total_amount` DECIMAL(10,2),
    `mysql_tbl_kt7le5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7djb4` (
    `mysql_tbl_m7djb4_order_id` INT,
    `mysql_tbl_m7djb4_product_id` INT,
    `mysql_tbl_m7djb4_quantity` INT
);

INSERT INTO `mysql_tbl_kt7le5` (`mysql_tbl_kt7le5_order_id`, `mysql_tbl_kt7le5_customer_id`, `mysql_tbl_kt7le5_order_date`, `mysql_tbl_kt7le5_total_amount`, `mysql_tbl_kt7le5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m7djb4` (`mysql_tbl_m7djb4_order_id`, `mysql_tbl_m7djb4_product_id`, `mysql_tbl_m7djb4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yygqz` (
    mysql_tbl_0yygqz_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_0yygqz` (`mysql_tbl_0yygqz_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcodaz` (
    `mysql_tbl_qcodaz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcodaz` (`mysql_tbl_qcodaz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t01wea` (
    `mysql_tbl_t01wea_policy_id` INT,
    `mysql_tbl_t01wea_customer_id` INT,
    `mysql_tbl_t01wea_policy_type` VARCHAR(50),
    `mysql_tbl_t01wea_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_t01wea_premium_annual` INT,
    `mysql_tbl_t01wea_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anvmyl` (
    `mysql_tbl_anvmyl_claim_id` INT,
    `mysql_tbl_anvmyl_policy_id` INT,
    `mysql_tbl_anvmyl_claim_date` DATE,
    `mysql_tbl_anvmyl_payout_amount` DECIMAL(10,2),
    `mysql_tbl_anvmyl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t01wea` (`mysql_tbl_t01wea_policy_id`, `mysql_tbl_t01wea_customer_id`, `mysql_tbl_t01wea_policy_type`, `mysql_tbl_t01wea_coverage_amount`, `mysql_tbl_t01wea_premium_annual`, `mysql_tbl_t01wea_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_anvmyl` (`mysql_tbl_anvmyl_claim_id`, `mysql_tbl_anvmyl_policy_id`, `mysql_tbl_anvmyl_claim_date`, `mysql_tbl_anvmyl_payout_amount`, `mysql_tbl_anvmyl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdiucu` (
    `mysql_tbl_cdiucu_product_id` INT,
    `mysql_tbl_cdiucu_category_id` INT,
    `mysql_tbl_cdiucu_price` DECIMAL(10,2),
    `mysql_tbl_cdiucu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cdiucu` (`mysql_tbl_cdiucu_product_id`, `mysql_tbl_cdiucu_category_id`, `mysql_tbl_cdiucu_price`, `mysql_tbl_cdiucu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87sprf` (
    `mysql_tbl_87sprf_emp_id` INT,
    `mysql_tbl_87sprf_department_id` INT,
    `mysql_tbl_87sprf_hire_date` DATE,
    `mysql_tbl_87sprf_salary` INT
);

INSERT INTO `mysql_tbl_87sprf` (`mysql_tbl_87sprf_emp_id`, `mysql_tbl_87sprf_department_id`, `mysql_tbl_87sprf_hire_date`, `mysql_tbl_87sprf_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsp91a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gsp91a`
    WHERE mysql_tbl_gsp91a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c4z52h_STATUS, COALESCE(mysql_tbl_c4z52h_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_c4z52h`
    WHERE mysql_tbl_c4z52h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1xmv0_IS_REMOTE, 0), COALESCE(mysql_tbl_k1xmv0_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_k1xmv0`
    WHERE mysql_tbl_k1xmv0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zzqh21_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_zzqh21`
    WHERE mysql_tbl_zzqh21_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_11soq2` OI
    JOIN `mysql_tbl_2uq09v` P ON OI.PRODUCT_ID = mysql_tbl_2uq09v_PRODUCT_ID
    WHERE mysql_tbl_2uq09v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_11soq2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m7djb4_PRODUCT_ID), COALESCE(SUM(mysql_tbl_m7djb4_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_m7djb4`
    WHERE mysql_tbl_m7djb4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2mmd4l`
    WHERE mysql_tbl_2mmd4l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_m90d8c_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_m90d8c`
    WHERE mysql_tbl_m90d8c_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + TOTAL_AMOUNT_VAR));
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

    SELECT COALESCE(mysql_tbl_1iop8b_QUANTITY, 0), COALESCE(mysql_tbl_h9yhpz_REORDER_LEVEL, 10), COALESCE(mysql_tbl_h9yhpz_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_1iop8b` I
    JOIN `mysql_tbl_h9yhpz` P ON mysql_tbl_1iop8b_PRODUCT_ID = mysql_tbl_h9yhpz_PRODUCT_ID
    WHERE mysql_tbl_1iop8b_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_1iop8b_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_mwd5s7`
    SET mysql_tbl_mwd5s7_PRICE = CASE mysql_tbl_mwd5s7_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_mwd5s7_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_mwd5s7_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_mwd5s7_PRICE * 0.95
        ELSE mysql_tbl_mwd5s7_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rd87i5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rd87i5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_j8gwla` O
    JOIN `mysql_tbl_gqof4h` C ON O.CUSTOMER_ID = mysql_tbl_gqof4h_CUSTOMER_ID
    WHERE mysql_tbl_gqof4h_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_j8gwla`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
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

    SELECT COALESCE(mysql_tbl_wi07xk_BASE_RATE, 10), COALESCE(mysql_tbl_wi07xk_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_wi07xk`
    WHERE mysql_tbl_wi07xk_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_wi07xk_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_wi07xk_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t01wea_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_t01wea_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_t01wea`
    WHERE mysql_tbl_t01wea_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_anvmyl_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_anvmyl`
    WHERE mysql_tbl_anvmyl_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qcodaz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qcodaz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_0yygqz` 
    WHERE mysql_tbl_0yygqz_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_87sprf_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_87sprf`
    WHERE mysql_tbl_87sprf_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cdiucu_STOCK_QUANTITY, 0), mysql_tbl_cdiucu_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_cdiucu`
    WHERE mysql_tbl_cdiucu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_11soq2`
    WHERE mysql_tbl_cdiucu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjqe92_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pjqe92`
    WHERE mysql_tbl_pjqe92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wujxqx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wujxqx`
    WHERE mysql_tbl_wujxqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z7ctdx_QUANTITY * mysql_tbl_vmammd_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_z7ctdx` OI
    JOIN `mysql_tbl_vmammd` P ON mysql_tbl_z7ctdx_PRODUCT_ID = mysql_tbl_vmammd_PRODUCT_ID
    WHERE mysql_tbl_z7ctdx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_z7ctdx` OI
    JOIN `mysql_tbl_vmammd` P ON mysql_tbl_z7ctdx_PRODUCT_ID = mysql_tbl_vmammd_PRODUCT_ID
    WHERE mysql_tbl_z7ctdx_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vmammd_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_di2lf5_QUANTITY * mysql_tbl_di2lf5_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_di2lf5`
    WHERE YEAR(mysql_tbl_di2lf5_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sj5hna_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_sj5hna`
    WHERE mysql_tbl_sj5hna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_vxg2b7_QUANTITY * mysql_tbl_vxg2b7_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_vxg2b7`
    WHERE mysql_tbl_vxg2b7_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_vxg2b7_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14rwkq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_14rwkq`
    WHERE mysql_tbl_14rwkq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lhohxt_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_lhohxt`
    WHERE mysql_tbl_lhohxt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_d2uyd1_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_d2uyd1`
    WHERE mysql_tbl_d2uyd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_j8gwla`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_j8gwla`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();