/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ul0vy1` (
    `mysql_tbl_ul0vy1_customer_id` INT,
    `mysql_tbl_ul0vy1_status` VARCHAR(50),
    `mysql_tbl_ul0vy1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ul0vy1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ul0vy1` (`mysql_tbl_ul0vy1_customer_id`, `mysql_tbl_ul0vy1_status`, `mysql_tbl_ul0vy1_monthly_cost`, `mysql_tbl_ul0vy1_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6n59f` (
    `mysql_tbl_j6n59f_order_id` INT,
    `mysql_tbl_j6n59f_customer_id` INT,
    `mysql_tbl_j6n59f_order_date` DATE,
    `mysql_tbl_j6n59f_total_amount` DECIMAL(10,2),
    `mysql_tbl_j6n59f_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9ydvn` (
    `mysql_tbl_c9ydvn_shipment_id` INT,
    `mysql_tbl_c9ydvn_order_id` INT,
    `mysql_tbl_c9ydvn_carrier` INT,
    `mysql_tbl_c9ydvn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6n59f` (`mysql_tbl_j6n59f_order_id`, `mysql_tbl_j6n59f_customer_id`, `mysql_tbl_j6n59f_order_date`, `mysql_tbl_j6n59f_total_amount`, `mysql_tbl_j6n59f_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_c9ydvn` (`mysql_tbl_c9ydvn_shipment_id`, `mysql_tbl_c9ydvn_order_id`, `mysql_tbl_c9ydvn_carrier`, `mysql_tbl_c9ydvn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4je6c` (
    `mysql_tbl_p4je6c_campaign_id` INT,
    `mysql_tbl_p4je6c_status` VARCHAR(50),
    `mysql_tbl_p4je6c_budget` INT,
    `mysql_tbl_p4je6c_start_date` DATE
);

INSERT INTO `mysql_tbl_p4je6c` (`mysql_tbl_p4je6c_campaign_id`, `mysql_tbl_p4je6c_status`, `mysql_tbl_p4je6c_budget`, `mysql_tbl_p4je6c_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1bsrp` (
    `mysql_tbl_c1bsrp_campaign_id` INT,
    `mysql_tbl_c1bsrp_channel` INT,
    `mysql_tbl_c1bsrp_budget` INT,
    `mysql_tbl_c1bsrp_start_date` DATE,
    `mysql_tbl_c1bsrp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjbhcz` (
    `mysql_tbl_vjbhcz_conversion_id` INT,
    `mysql_tbl_vjbhcz_campaign_id` INT,
    `mysql_tbl_vjbhcz_conversion_value` INT
);

INSERT INTO `mysql_tbl_c1bsrp` (`mysql_tbl_c1bsrp_campaign_id`, `mysql_tbl_c1bsrp_channel`, `mysql_tbl_c1bsrp_budget`, `mysql_tbl_c1bsrp_start_date`, `mysql_tbl_c1bsrp_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vjbhcz` (`mysql_tbl_vjbhcz_conversion_id`, `mysql_tbl_vjbhcz_campaign_id`, `mysql_tbl_vjbhcz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy2jqe` (mysql_tbl_oy2jqe_id INT, mysql_tbl_oy2jqe_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcz8vq` (
    `mysql_tbl_fcz8vq_campaign_id` INT,
    `mysql_tbl_fcz8vq_budget` INT,
    `mysql_tbl_fcz8vq_start_date` DATE,
    `mysql_tbl_fcz8vq_end_date` DATE,
    `mysql_tbl_fcz8vq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3cthm` (
    `mysql_tbl_d3cthm_conversion_id` INT,
    `mysql_tbl_d3cthm_campaign_id` INT,
    `mysql_tbl_d3cthm_conversion_value` INT
);

INSERT INTO `mysql_tbl_fcz8vq` (`mysql_tbl_fcz8vq_campaign_id`, `mysql_tbl_fcz8vq_budget`, `mysql_tbl_fcz8vq_start_date`, `mysql_tbl_fcz8vq_end_date`, `mysql_tbl_fcz8vq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d3cthm` (`mysql_tbl_d3cthm_conversion_id`, `mysql_tbl_d3cthm_campaign_id`, `mysql_tbl_d3cthm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqqm3h` (
    `mysql_tbl_yqqm3h_customer_id` INT,
    `mysql_tbl_yqqm3h_country` INT
);

INSERT INTO `mysql_tbl_yqqm3h` (`mysql_tbl_yqqm3h_customer_id`, `mysql_tbl_yqqm3h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3blge9` (
    `mysql_tbl_3blge9_product_id` INT,
    `mysql_tbl_3blge9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3blge9` (`mysql_tbl_3blge9_product_id`, `mysql_tbl_3blge9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tnzl3` (
    `mysql_tbl_4tnzl3_customer_id` INT,
    `mysql_tbl_4tnzl3_plan_type` VARCHAR(50),
    `mysql_tbl_4tnzl3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4tnzl3_start_date` DATE,
    `mysql_tbl_4tnzl3_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hpisk` (
    `mysql_tbl_7hpisk_customer_id` INT,
    `mysql_tbl_7hpisk_tier_level` INT
);

INSERT INTO `mysql_tbl_4tnzl3` (`mysql_tbl_4tnzl3_customer_id`, `mysql_tbl_4tnzl3_plan_type`, `mysql_tbl_4tnzl3_monthly_cost`, `mysql_tbl_4tnzl3_start_date`, `mysql_tbl_4tnzl3_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7hpisk` (`mysql_tbl_7hpisk_customer_id`, `mysql_tbl_7hpisk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzonwi` (
    `mysql_tbl_qzonwi_customer_id` INT,
    `mysql_tbl_qzonwi_status` VARCHAR(50),
    `mysql_tbl_qzonwi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzonwi` (`mysql_tbl_qzonwi_customer_id`, `mysql_tbl_qzonwi_status`, `mysql_tbl_qzonwi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7vneo` (mysql_tbl_z7vneo_id INT, mysql_tbl_z7vneo_weight_kg DECIMAL(5,2), mysql_tbl_z7vneo_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ghr7a` (
    `mysql_tbl_6ghr7a_customer_id` INT,
    `mysql_tbl_6ghr7a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ghr7a` (`mysql_tbl_6ghr7a_customer_id`, `mysql_tbl_6ghr7a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6k9s5` (
    `mysql_tbl_s6k9s5_inventory_id` INT,
    `mysql_tbl_s6k9s5_product_id` INT,
    `mysql_tbl_s6k9s5_quantity` INT,
    `mysql_tbl_s6k9s5_warehouse_id` INT,
    `mysql_tbl_s6k9s5_last_updated` DATE
);

INSERT INTO `mysql_tbl_s6k9s5` (`mysql_tbl_s6k9s5_inventory_id`, `mysql_tbl_s6k9s5_product_id`, `mysql_tbl_s6k9s5_quantity`, `mysql_tbl_s6k9s5_warehouse_id`, `mysql_tbl_s6k9s5_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0nda7` (
    `mysql_tbl_c0nda7_emp_id` INT,
    `mysql_tbl_c0nda7_department_id` INT,
    `mysql_tbl_c0nda7_salary` INT,
    `mysql_tbl_c0nda7_hire_date` DATE
);

INSERT INTO `mysql_tbl_c0nda7` (`mysql_tbl_c0nda7_emp_id`, `mysql_tbl_c0nda7_department_id`, `mysql_tbl_c0nda7_salary`, `mysql_tbl_c0nda7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3k4w2` (
    `mysql_tbl_f3k4w2_emp_id` INT,
    `mysql_tbl_f3k4w2_dept_id` INT,
    `mysql_tbl_f3k4w2_salary` INT,
    `mysql_tbl_f3k4w2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omu5h7` (
    `mysql_tbl_omu5h7_dept_id` INT,
    `mysql_tbl_omu5h7_name` VARCHAR(50),
    `mysql_tbl_omu5h7_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_f3k4w2` (`mysql_tbl_f3k4w2_emp_id`, `mysql_tbl_f3k4w2_dept_id`, `mysql_tbl_f3k4w2_salary`, `mysql_tbl_f3k4w2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_omu5h7` (`mysql_tbl_omu5h7_dept_id`, `mysql_tbl_omu5h7_name`, `mysql_tbl_omu5h7_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bivsx9` (
    `mysql_tbl_bivsx9_customer_id` INT,
    `mysql_tbl_bivsx9_order_date` DATE,
    `mysql_tbl_bivsx9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bivsx9` (`mysql_tbl_bivsx9_customer_id`, `mysql_tbl_bivsx9_order_date`, `mysql_tbl_bivsx9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znvus2` (
    `mysql_tbl_znvus2_customer_id` INT,
    `mysql_tbl_znvus2_order_id` INT,
    `mysql_tbl_znvus2_order_date` DATE
);

INSERT INTO `mysql_tbl_znvus2` (`mysql_tbl_znvus2_customer_id`, `mysql_tbl_znvus2_order_id`, `mysql_tbl_znvus2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fkd35` (
    `mysql_tbl_8fkd35_inventory_id` INT,
    `mysql_tbl_8fkd35_product_id` INT,
    `mysql_tbl_8fkd35_warehouse_id` INT,
    `mysql_tbl_8fkd35_quantity` INT,
    `mysql_tbl_8fkd35_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdqdat` (
    `mysql_tbl_wdqdat_product_id` INT,
    `mysql_tbl_wdqdat_name` VARCHAR(50),
    `mysql_tbl_wdqdat_reorder_level` INT,
    `mysql_tbl_wdqdat_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fkd35` (`mysql_tbl_8fkd35_inventory_id`, `mysql_tbl_8fkd35_product_id`, `mysql_tbl_8fkd35_warehouse_id`, `mysql_tbl_8fkd35_quantity`, `mysql_tbl_8fkd35_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wdqdat` (`mysql_tbl_wdqdat_product_id`, `mysql_tbl_wdqdat_name`, `mysql_tbl_wdqdat_reorder_level`, `mysql_tbl_wdqdat_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t26bwo` (
    `mysql_tbl_t26bwo_customer_id` INT,
    `mysql_tbl_t26bwo_registration_date` DATE
);

INSERT INTO `mysql_tbl_t26bwo` (`mysql_tbl_t26bwo_customer_id`, `mysql_tbl_t26bwo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_st0mal` (
    `mysql_tbl_st0mal_enrollment_id` INT,
    `mysql_tbl_st0mal_child_id` INT,
    `mysql_tbl_st0mal_program_type` VARCHAR(50),
    `mysql_tbl_st0mal_hours_per_week` INT,
    `mysql_tbl_st0mal_weekly_rate` INT,
    `mysql_tbl_st0mal_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we6wwb` (
    `mysql_tbl_we6wwb_child_id` INT,
    `mysql_tbl_we6wwb_date_of_birth` DATE,
    `mysql_tbl_we6wwb_parent_id` INT
);

INSERT INTO `mysql_tbl_st0mal` (`mysql_tbl_st0mal_enrollment_id`, `mysql_tbl_st0mal_child_id`, `mysql_tbl_st0mal_program_type`, `mysql_tbl_st0mal_hours_per_week`, `mysql_tbl_st0mal_weekly_rate`, `mysql_tbl_st0mal_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_we6wwb` (`mysql_tbl_we6wwb_child_id`, `mysql_tbl_we6wwb_date_of_birth`, `mysql_tbl_we6wwb_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdz77k` (
    `mysql_tbl_gdz77k_product_id` INT,
    `mysql_tbl_gdz77k_category_id` INT,
    `mysql_tbl_gdz77k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdz77k` (`mysql_tbl_gdz77k_product_id`, `mysql_tbl_gdz77k_category_id`, `mysql_tbl_gdz77k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elpxdx` (
    `mysql_tbl_elpxdx_campaign_id` INT,
    `mysql_tbl_elpxdx_start_date` DATE,
    `mysql_tbl_elpxdx_end_date` DATE,
    `mysql_tbl_elpxdx_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyvhtc` (
    `mysql_tbl_uyvhtc_conversion_id` INT,
    `mysql_tbl_uyvhtc_campaign_id` INT,
    `mysql_tbl_uyvhtc_conversion_value` INT
);

INSERT INTO `mysql_tbl_elpxdx` (`mysql_tbl_elpxdx_campaign_id`, `mysql_tbl_elpxdx_start_date`, `mysql_tbl_elpxdx_end_date`, `mysql_tbl_elpxdx_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uyvhtc` (`mysql_tbl_uyvhtc_conversion_id`, `mysql_tbl_uyvhtc_campaign_id`, `mysql_tbl_uyvhtc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwt762` (
    `mysql_tbl_bwt762_order_id` INT,
    `mysql_tbl_bwt762_customer_id` INT,
    `mysql_tbl_bwt762_order_date` DATE,
    `mysql_tbl_bwt762_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o55s2z` (
    `mysql_tbl_o55s2z_customer_id` INT,
    `mysql_tbl_o55s2z_tier_level` INT
);

INSERT INTO `mysql_tbl_bwt762` (`mysql_tbl_bwt762_order_id`, `mysql_tbl_bwt762_customer_id`, `mysql_tbl_bwt762_order_date`, `mysql_tbl_bwt762_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o55s2z` (`mysql_tbl_o55s2z_customer_id`, `mysql_tbl_o55s2z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vv29l` (
    `mysql_tbl_0vv29l_customer_id` INT,
    `mysql_tbl_0vv29l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vv29l` (`mysql_tbl_0vv29l_customer_id`, `mysql_tbl_0vv29l_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_oy2jqe`
    SET mysql_tbl_oy2jqe_SALARY = CASE
        WHEN mysql_tbl_oy2jqe_SALARY < 30000 THEN mysql_tbl_oy2jqe_SALARY * 1.10
        WHEN mysql_tbl_oy2jqe_SALARY < 50000 THEN mysql_tbl_oy2jqe_SALARY * 1.08
        WHEN mysql_tbl_oy2jqe_SALARY < 80000 THEN mysql_tbl_oy2jqe_SALARY * 1.05
        ELSE mysql_tbl_oy2jqe_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1bsrp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c1bsrp`
    WHERE mysql_tbl_c1bsrp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vjbhcz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vjbhcz`
    WHERE mysql_tbl_vjbhcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fcz8vq_BUDGET, 1), DATEDIFF(mysql_tbl_fcz8vq_END_DATE, mysql_tbl_fcz8vq_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_fcz8vq`
    WHERE mysql_tbl_fcz8vq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d3cthm_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d3cthm`
    WHERE mysql_tbl_d3cthm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdz77k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gdz77k`
    WHERE mysql_tbl_gdz77k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gdz77k_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gdz77k`
    WHERE mysql_tbl_gdz77k_CATEGORY_ID = (SELECT mysql_tbl_gdz77k_CATEGORY_ID FROM `mysql_tbl_gdz77k` WHERE mysql_tbl_gdz77k_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elpxdx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_elpxdx`
    WHERE mysql_tbl_elpxdx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_uyvhtc`
    WHERE mysql_tbl_uyvhtc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_we6wwb_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_we6wwb`
    WHERE mysql_tbl_we6wwb_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_st0mal_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_st0mal`
    WHERE mysql_tbl_st0mal_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_st0mal_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3blge9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3blge9`
    WHERE mysql_tbl_3blge9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + 3));
    ELSE
        RETURN 4;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3k4w2_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_f3k4w2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_f3k4w2`
    WHERE mysql_tbl_f3k4w2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_omu5h7_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_omu5h7` D
    JOIN `mysql_tbl_f3k4w2` E ON mysql_tbl_omu5h7_DEPT_ID = mysql_tbl_f3k4w2_DEPT_ID
    WHERE mysql_tbl_f3k4w2_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_bivsx9_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_bivsx9`
    WHERE mysql_tbl_bivsx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s6k9s5_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_s6k9s5`
    WHERE mysql_tbl_s6k9s5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0vv29l`
    WHERE mysql_tbl_0vv29l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0vv29l_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_c0nda7`
    WHERE mysql_tbl_c0nda7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_t26bwo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_t26bwo`
    WHERE mysql_tbl_t26bwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8k1rgz` INTO OUTFILE '/TMP/mysql_tbl_8k1rgz.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_8k1rgz` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_znvus2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_znvus2`
    WHERE mysql_tbl_znvus2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
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

    SELECT mysql_tbl_4tnzl3_PLAN_TYPE, COALESCE(mysql_tbl_4tnzl3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4tnzl3`
    WHERE mysql_tbl_4tnzl3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7hpisk_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_7hpisk`
    WHERE mysql_tbl_7hpisk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_VALUE_SCORE);
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
    FROM `mysql_tbl_pqwrvx` O
    JOIN `mysql_tbl_yqqm3h` C ON O.CUSTOMER_ID = mysql_tbl_yqqm3h_CUSTOMER_ID
    WHERE mysql_tbl_yqqm3h_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pqwrvx`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
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

    SELECT COALESCE(mysql_tbl_8fkd35_QUANTITY, 0), COALESCE(mysql_tbl_wdqdat_REORDER_LEVEL, 10), COALESCE(mysql_tbl_wdqdat_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_8fkd35` I
    JOIN `mysql_tbl_wdqdat` P ON mysql_tbl_8fkd35_PRODUCT_ID = mysql_tbl_wdqdat_PRODUCT_ID
    WHERE mysql_tbl_8fkd35_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_8fkd35_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_p4je6c_STATUS, COALESCE(mysql_tbl_p4je6c_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_p4je6c_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_p4je6c`
    WHERE mysql_tbl_p4je6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_o55s2z_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bwt762` O
    JOIN `mysql_tbl_o55s2z` C ON mysql_tbl_bwt762_CUSTOMER_ID = mysql_tbl_o55s2z_CUSTOMER_ID
    WHERE mysql_tbl_bwt762_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ghr7a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6ghr7a`
    WHERE mysql_tbl_6ghr7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_z7vneo_WEIGHT_KG, mysql_tbl_z7vneo_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_z7vneo` WHERE mysql_tbl_z7vneo_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_z7vneo mysql_tbl_z7vneo_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qzonwi_STATUS, COALESCE(mysql_tbl_qzonwi_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qzonwi`
    WHERE mysql_tbl_qzonwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6n59f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j6n59f`
    WHERE mysql_tbl_j6n59f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c9ydvn_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_c9ydvn`
    WHERE mysql_tbl_c9ydvn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ul0vy1_PLAN_TYPE, COALESCE(mysql_tbl_ul0vy1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ul0vy1`
    WHERE mysql_tbl_ul0vy1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ul0vy1_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(1);