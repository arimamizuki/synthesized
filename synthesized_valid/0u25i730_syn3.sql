/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbhza8` (
    `mysql_tbl_jbhza8_property_id` INT,
    `mysql_tbl_jbhza8_address` INT,
    `mysql_tbl_jbhza8_property_type` VARCHAR(50),
    `mysql_tbl_jbhza8_area_sqft` INT,
    `mysql_tbl_jbhza8_bedrooms` INT,
    `mysql_tbl_jbhza8_bathrooms` INT,
    `mysql_tbl_jbhza8_list_price` DECIMAL(10,2),
    `mysql_tbl_jbhza8_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liv0g3` (
    `mysql_tbl_liv0g3_commission_id` INT,
    `mysql_tbl_liv0g3_property_id` INT,
    `mysql_tbl_liv0g3_agent_id` INT,
    `mysql_tbl_liv0g3_commission_rate` INT,
    `mysql_tbl_liv0g3_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbhza8` (`mysql_tbl_jbhza8_property_id`, `mysql_tbl_jbhza8_address`, `mysql_tbl_jbhza8_property_type`, `mysql_tbl_jbhza8_area_sqft`, `mysql_tbl_jbhza8_bedrooms`, `mysql_tbl_jbhza8_bathrooms`, `mysql_tbl_jbhza8_list_price`, `mysql_tbl_jbhza8_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_liv0g3` (`mysql_tbl_liv0g3_commission_id`, `mysql_tbl_liv0g3_property_id`, `mysql_tbl_liv0g3_agent_id`, `mysql_tbl_liv0g3_commission_rate`, `mysql_tbl_liv0g3_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y51he1` (
    `mysql_tbl_y51he1_campaign_id` INT,
    `mysql_tbl_y51he1_channel` INT,
    `mysql_tbl_y51he1_budget` INT
);

INSERT INTO `mysql_tbl_y51he1` (`mysql_tbl_y51he1_campaign_id`, `mysql_tbl_y51he1_channel`, `mysql_tbl_y51he1_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rn61v` (
    `mysql_tbl_1rn61v_category_id` INT,
    `mysql_tbl_1rn61v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rn61v` (`mysql_tbl_1rn61v_category_id`, `mysql_tbl_1rn61v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9i135` (
    `mysql_tbl_k9i135_order_id` INT,
    `mysql_tbl_k9i135_customer_id` INT,
    `mysql_tbl_k9i135_order_date` DATE,
    `mysql_tbl_k9i135_total_amount` DECIMAL(10,2),
    `mysql_tbl_k9i135_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs11oe` (
    `mysql_tbl_vs11oe_refund_id` INT,
    `mysql_tbl_vs11oe_order_id` INT,
    `mysql_tbl_vs11oe_refund_amount` DECIMAL(10,2),
    `mysql_tbl_vs11oe_refund_date` DATE,
    `mysql_tbl_vs11oe_reason` INT
);

INSERT INTO `mysql_tbl_k9i135` (`mysql_tbl_k9i135_order_id`, `mysql_tbl_k9i135_customer_id`, `mysql_tbl_k9i135_order_date`, `mysql_tbl_k9i135_total_amount`, `mysql_tbl_k9i135_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vs11oe` (`mysql_tbl_vs11oe_refund_id`, `mysql_tbl_vs11oe_order_id`, `mysql_tbl_vs11oe_refund_amount`, `mysql_tbl_vs11oe_refund_date`, `mysql_tbl_vs11oe_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkm9u7` (
    `mysql_tbl_nkm9u7_campaign_id` INT,
    `mysql_tbl_nkm9u7_status` VARCHAR(50),
    `mysql_tbl_nkm9u7_budget` INT,
    `mysql_tbl_nkm9u7_channel` INT
);

INSERT INTO `mysql_tbl_nkm9u7` (`mysql_tbl_nkm9u7_campaign_id`, `mysql_tbl_nkm9u7_status`, `mysql_tbl_nkm9u7_budget`, `mysql_tbl_nkm9u7_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryi3a6` (
    `mysql_tbl_ryi3a6_pet_id` INT,
    `mysql_tbl_ryi3a6_pet_name` VARCHAR(50),
    `mysql_tbl_ryi3a6_species` INT,
    `mysql_tbl_ryi3a6_breed` INT,
    `mysql_tbl_ryi3a6_age_years` INT,
    `mysql_tbl_ryi3a6_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv4wbt` (
    `mysql_tbl_yv4wbt_visit_id` INT,
    `mysql_tbl_yv4wbt_pet_id` INT,
    `mysql_tbl_yv4wbt_vet_id` INT,
    `mysql_tbl_yv4wbt_visit_date` DATE,
    `mysql_tbl_yv4wbt_diagnosis` INT,
    `mysql_tbl_yv4wbt_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryi3a6` (`mysql_tbl_ryi3a6_pet_id`, `mysql_tbl_ryi3a6_pet_name`, `mysql_tbl_ryi3a6_species`, `mysql_tbl_ryi3a6_breed`, `mysql_tbl_ryi3a6_age_years`, `mysql_tbl_ryi3a6_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yv4wbt` (`mysql_tbl_yv4wbt_visit_id`, `mysql_tbl_yv4wbt_pet_id`, `mysql_tbl_yv4wbt_vet_id`, `mysql_tbl_yv4wbt_visit_date`, `mysql_tbl_yv4wbt_diagnosis`, `mysql_tbl_yv4wbt_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n16mpg` (
    `mysql_tbl_n16mpg_project_id` INT,
    `mysql_tbl_n16mpg_client_id` INT,
    `mysql_tbl_n16mpg_project_type` VARCHAR(50),
    `mysql_tbl_n16mpg_estimated_hours` INT,
    `mysql_tbl_n16mpg_actual_hours` INT,
    `mysql_tbl_n16mpg_labor_rate` INT,
    `mysql_tbl_n16mpg_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7botb` (
    `mysql_tbl_x7botb_contractor_id` INT,
    `mysql_tbl_x7botb_name` VARCHAR(50),
    `mysql_tbl_x7botb_specialty` INT,
    `mysql_tbl_x7botb_hourly_rate` INT
);

INSERT INTO `mysql_tbl_n16mpg` (`mysql_tbl_n16mpg_project_id`, `mysql_tbl_n16mpg_client_id`, `mysql_tbl_n16mpg_project_type`, `mysql_tbl_n16mpg_estimated_hours`, `mysql_tbl_n16mpg_actual_hours`, `mysql_tbl_n16mpg_labor_rate`, `mysql_tbl_n16mpg_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_x7botb` (`mysql_tbl_x7botb_contractor_id`, `mysql_tbl_x7botb_name`, `mysql_tbl_x7botb_specialty`, `mysql_tbl_x7botb_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux94ke` (
    `mysql_tbl_ux94ke_emp_id` INT,
    `mysql_tbl_ux94ke_department_id` INT,
    `mysql_tbl_ux94ke_salary` INT,
    `mysql_tbl_ux94ke_hire_date` DATE,
    `mysql_tbl_ux94ke_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ux94ke` (`mysql_tbl_ux94ke_emp_id`, `mysql_tbl_ux94ke_department_id`, `mysql_tbl_ux94ke_salary`, `mysql_tbl_ux94ke_hire_date`, `mysql_tbl_ux94ke_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obzzaw` (
    `mysql_tbl_obzzaw_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_obzzaw` (`mysql_tbl_obzzaw_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj135s` (
    `mysql_tbl_vj135s_order_id` INT,
    `mysql_tbl_vj135s_customer_id` INT,
    `mysql_tbl_vj135s_order_date` DATE,
    `mysql_tbl_vj135s_total_amount` DECIMAL(10,2),
    `mysql_tbl_vj135s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tu0he` (
    `mysql_tbl_4tu0he_order_id` INT,
    `mysql_tbl_4tu0he_product_id` INT,
    `mysql_tbl_4tu0he_quantity` INT
);

INSERT INTO `mysql_tbl_vj135s` (`mysql_tbl_vj135s_order_id`, `mysql_tbl_vj135s_customer_id`, `mysql_tbl_vj135s_order_date`, `mysql_tbl_vj135s_total_amount`, `mysql_tbl_vj135s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4tu0he` (`mysql_tbl_4tu0he_order_id`, `mysql_tbl_4tu0he_product_id`, `mysql_tbl_4tu0he_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vilibq` (
    `mysql_tbl_vilibq_emp_id` INT,
    `mysql_tbl_vilibq_department_id` INT,
    `mysql_tbl_vilibq_hire_date` DATE,
    `mysql_tbl_vilibq_salary` INT
);

INSERT INTO `mysql_tbl_vilibq` (`mysql_tbl_vilibq_emp_id`, `mysql_tbl_vilibq_department_id`, `mysql_tbl_vilibq_hire_date`, `mysql_tbl_vilibq_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsrew2` (
    `mysql_tbl_wsrew2_product_id` INT,
    `mysql_tbl_wsrew2_category_id` INT,
    `mysql_tbl_wsrew2_price` DECIMAL(10,2),
    `mysql_tbl_wsrew2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wsrew2` (`mysql_tbl_wsrew2_product_id`, `mysql_tbl_wsrew2_category_id`, `mysql_tbl_wsrew2_price`, `mysql_tbl_wsrew2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zr2i4` (
    `mysql_tbl_5zr2i4_campaign_id` INT,
    `mysql_tbl_5zr2i4_start_date` DATE
);

INSERT INTO `mysql_tbl_5zr2i4` (`mysql_tbl_5zr2i4_campaign_id`, `mysql_tbl_5zr2i4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qpkci` (
    `mysql_tbl_9qpkci_emp_id` INT,
    `mysql_tbl_9qpkci_hire_date` DATE
);

INSERT INTO `mysql_tbl_9qpkci` (`mysql_tbl_9qpkci_emp_id`, `mysql_tbl_9qpkci_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp89gt` (
    `mysql_tbl_mp89gt_order_id` INT,
    `mysql_tbl_mp89gt_customer_id` INT,
    `mysql_tbl_mp89gt_order_date` DATE
);

INSERT INTO `mysql_tbl_mp89gt` (`mysql_tbl_mp89gt_order_id`, `mysql_tbl_mp89gt_customer_id`, `mysql_tbl_mp89gt_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r3yjd` (
    `mysql_tbl_9r3yjd_emp_id` INT,
    `mysql_tbl_9r3yjd_department_id` INT,
    `mysql_tbl_9r3yjd_salary` INT,
    `mysql_tbl_9r3yjd_hire_date` DATE
);

INSERT INTO `mysql_tbl_9r3yjd` (`mysql_tbl_9r3yjd_emp_id`, `mysql_tbl_9r3yjd_department_id`, `mysql_tbl_9r3yjd_salary`, `mysql_tbl_9r3yjd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvs54d` (
    `mysql_tbl_pvs54d_emp_id` INT,
    `mysql_tbl_pvs54d_salary` INT
);

INSERT INTO `mysql_tbl_pvs54d` (`mysql_tbl_pvs54d_emp_id`, `mysql_tbl_pvs54d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e05k8e` (
    `mysql_tbl_e05k8e_order_id` INT,
    `mysql_tbl_e05k8e_customer_id` INT,
    `mysql_tbl_e05k8e_order_date` DATE,
    `mysql_tbl_e05k8e_total_amount` DECIMAL(10,2),
    `mysql_tbl_e05k8e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i992d3` (
    `mysql_tbl_i992d3_refund_id` INT,
    `mysql_tbl_i992d3_order_id` INT,
    `mysql_tbl_i992d3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e05k8e` (`mysql_tbl_e05k8e_order_id`, `mysql_tbl_e05k8e_customer_id`, `mysql_tbl_e05k8e_order_date`, `mysql_tbl_e05k8e_total_amount`, `mysql_tbl_e05k8e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i992d3` (`mysql_tbl_i992d3_refund_id`, `mysql_tbl_i992d3_order_id`, `mysql_tbl_i992d3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk6jr7` (
    `mysql_tbl_gk6jr7_campaign_id` INT,
    `mysql_tbl_gk6jr7_channel` INT,
    `mysql_tbl_gk6jr7_budget` INT,
    `mysql_tbl_gk6jr7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqpwbj` (
    `mysql_tbl_jqpwbj_conversion_id` INT,
    `mysql_tbl_jqpwbj_campaign_id` INT,
    `mysql_tbl_jqpwbj_conversion_value` INT
);

INSERT INTO `mysql_tbl_gk6jr7` (`mysql_tbl_gk6jr7_campaign_id`, `mysql_tbl_gk6jr7_channel`, `mysql_tbl_gk6jr7_budget`, `mysql_tbl_gk6jr7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jqpwbj` (`mysql_tbl_jqpwbj_conversion_id`, `mysql_tbl_jqpwbj_campaign_id`, `mysql_tbl_jqpwbj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acuiep` (
    `mysql_tbl_acuiep_campaign_id` INT,
    `mysql_tbl_acuiep_start_date` DATE
);

INSERT INTO `mysql_tbl_acuiep` (`mysql_tbl_acuiep_campaign_id`, `mysql_tbl_acuiep_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t54vdz` (
    `mysql_tbl_t54vdz_campaign_id` INT
);

INSERT INTO `mysql_tbl_t54vdz` (`mysql_tbl_t54vdz_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y00ae` (
    `mysql_tbl_8y00ae_emp_id` INT,
    `mysql_tbl_8y00ae_department_id` INT,
    `mysql_tbl_8y00ae_salary` INT
);

INSERT INTO `mysql_tbl_8y00ae` (`mysql_tbl_8y00ae_emp_id`, `mysql_tbl_8y00ae_department_id`, `mysql_tbl_8y00ae_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_982rk8` (
    `mysql_tbl_982rk8_customer_id` INT,
    `mysql_tbl_982rk8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_982rk8` (`mysql_tbl_982rk8_customer_id`, `mysql_tbl_982rk8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kypcg` (
    `mysql_tbl_7kypcg_customer_id` INT,
    `mysql_tbl_7kypcg_country` INT
);

INSERT INTO `mysql_tbl_7kypcg` (`mysql_tbl_7kypcg_customer_id`, `mysql_tbl_7kypcg_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4tu0he_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_4tu0he_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_4tu0he`
    WHERE mysql_tbl_4tu0he_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_vilibq_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_vilibq`
    WHERE mysql_tbl_vilibq_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_y51he1_CHANNEL, COALESCE(mysql_tbl_y51he1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_y51he1`
    WHERE mysql_tbl_y51he1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vxt83i`
    WHERE mysql_tbl_y51he1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pgha53` OI
    JOIN `mysql_tbl_1rn61v` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1rn61v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_obzzaw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_acuiep_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_acuiep`
    WHERE mysql_tbl_acuiep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_mp89gt_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_mp89gt`
    WHERE mysql_tbl_mp89gt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + 999);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gk6jr7_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_gk6jr7` C
    LEFT JOIN `mysql_tbl_jqpwbj` CV ON mysql_tbl_gk6jr7_CAMPAIGN_ID = mysql_tbl_jqpwbj_CAMPAIGN_ID
    WHERE mysql_tbl_gk6jr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gk6jr7_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pvs54d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pvs54d`
    WHERE mysql_tbl_pvs54d_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e05k8e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e05k8e`
    WHERE mysql_tbl_e05k8e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i992d3_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_i992d3`
    WHERE mysql_tbl_i992d3_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_9r3yjd`
    WHERE mysql_tbl_9r3yjd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_n16mpg_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_n16mpg_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_n16mpg_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_n16mpg`
    WHERE mysql_tbl_n16mpg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n16mpg_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_n16mpg`
    WHERE mysql_tbl_n16mpg_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_ux94ke_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ux94ke_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ux94ke_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ux94ke`
    WHERE mysql_tbl_ux94ke_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9i135_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k9i135`
    WHERE mysql_tbl_k9i135_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vs11oe_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_vs11oe`
    WHERE mysql_tbl_vs11oe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5zr2i4_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5zr2i4`
    WHERE mysql_tbl_5zr2i4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_8y00ae_SALARY), 0), COALESCE(AVG(mysql_tbl_8y00ae_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_8y00ae`
    WHERE mysql_tbl_8y00ae_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9qpkci_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_9qpkci`
    WHERE mysql_tbl_9qpkci_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wsrew2_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_wsrew2`
    WHERE mysql_tbl_wsrew2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_pgha53`
    WHERE mysql_tbl_wsrew2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_uiitvy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nkm9u7_STATUS, COALESCE(mysql_tbl_nkm9u7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nkm9u7`
    WHERE mysql_tbl_nkm9u7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_vxt83i`
    WHERE mysql_tbl_nkm9u7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7kypcg`
    WHERE mysql_tbl_7kypcg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_982rk8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_982rk8`
    WHERE mysql_tbl_982rk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryi3a6_AGE_YEARS, 1), COALESCE(mysql_tbl_ryi3a6_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ryi3a6`
    WHERE mysql_tbl_ryi3a6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yv4wbt_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_yv4wbt`
    WHERE mysql_tbl_yv4wbt_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_yv4wbt_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_vxt83i`
    WHERE mysql_tbl_t54vdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5jhibm` (mysql_tbl_5jhibm_ID INT, mysql_tbl_5jhibm_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pg7tc5` (mysql_tbl_pg7tc5_ID INT, mysql_tbl_pg7tc5_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbhza8_LIST_PRICE, 0), COALESCE(mysql_tbl_jbhza8_AREA_SQFT, 0), COALESCE(mysql_tbl_jbhza8_BEDROOMS, 0), COALESCE(mysql_tbl_jbhza8_BATHROOMS, 0), COALESCE(mysql_tbl_jbhza8_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_jbhza8`
    WHERE mysql_tbl_jbhza8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);