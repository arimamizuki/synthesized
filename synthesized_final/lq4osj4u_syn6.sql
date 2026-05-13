/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78b840` (
    `mysql_tbl_78b840_product_id` INT,
    `mysql_tbl_78b840_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78b840` (`mysql_tbl_78b840_product_id`, `mysql_tbl_78b840_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_845uy6` (
    `mysql_tbl_845uy6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_845uy6` (`mysql_tbl_845uy6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipx4e5` (
    `mysql_tbl_ipx4e5_customer_id` INT,
    `mysql_tbl_ipx4e5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ipx4e5` (`mysql_tbl_ipx4e5_customer_id`, `mysql_tbl_ipx4e5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c18659` (
    `mysql_tbl_c18659_ticket_id` INT,
    `mysql_tbl_c18659_event_id` INT,
    `mysql_tbl_c18659_customer_id` INT,
    `mysql_tbl_c18659_ticket_type` VARCHAR(50),
    `mysql_tbl_c18659_price` DECIMAL(10,2),
    `mysql_tbl_c18659_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8x4if` (
    `mysql_tbl_m8x4if_event_id` INT,
    `mysql_tbl_m8x4if_venue_id` INT,
    `mysql_tbl_m8x4if_event_date` DATE,
    `mysql_tbl_m8x4if_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c18659` (`mysql_tbl_c18659_ticket_id`, `mysql_tbl_c18659_event_id`, `mysql_tbl_c18659_customer_id`, `mysql_tbl_c18659_ticket_type`, `mysql_tbl_c18659_price`, `mysql_tbl_c18659_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m8x4if` (`mysql_tbl_m8x4if_event_id`, `mysql_tbl_m8x4if_venue_id`, `mysql_tbl_m8x4if_event_date`, `mysql_tbl_m8x4if_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyco2n` (
    `mysql_tbl_vyco2n_hospital_id` INT,
    `mysql_tbl_vyco2n_name` VARCHAR(50),
    `mysql_tbl_vyco2n_city` INT,
    `mysql_tbl_vyco2n_bed_count` INT,
    `mysql_tbl_vyco2n_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k53ihs` (
    `mysql_tbl_k53ihs_doctor_id` INT,
    `mysql_tbl_k53ihs_hospital_id` INT,
    `mysql_tbl_k53ihs_specialization` INT,
    `mysql_tbl_k53ihs_years_experience` INT,
    `mysql_tbl_k53ihs_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vyco2n` (`mysql_tbl_vyco2n_hospital_id`, `mysql_tbl_vyco2n_name`, `mysql_tbl_vyco2n_city`, `mysql_tbl_vyco2n_bed_count`, `mysql_tbl_vyco2n_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_k53ihs` (`mysql_tbl_k53ihs_doctor_id`, `mysql_tbl_k53ihs_hospital_id`, `mysql_tbl_k53ihs_specialization`, `mysql_tbl_k53ihs_years_experience`, `mysql_tbl_k53ihs_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeio87` (
    `mysql_tbl_xeio87_supplier_id` INT,
    `mysql_tbl_xeio87_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xeio87` (`mysql_tbl_xeio87_supplier_id`, `mysql_tbl_xeio87_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qklb8f` (
    `mysql_tbl_qklb8f_transaction_id` INT,
    `mysql_tbl_qklb8f_account_id` INT,
    `mysql_tbl_qklb8f_transaction_date` DATE,
    `mysql_tbl_qklb8f_transaction_type` VARCHAR(50),
    `mysql_tbl_qklb8f_amount` DECIMAL(10,2),
    `mysql_tbl_qklb8f_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txf1ls` (
    `mysql_tbl_txf1ls_account_id` INT,
    `mysql_tbl_txf1ls_customer_id` INT,
    `mysql_tbl_txf1ls_account_type` INT,
    `mysql_tbl_txf1ls_credit_limit` INT
);

INSERT INTO `mysql_tbl_qklb8f` (`mysql_tbl_qklb8f_transaction_id`, `mysql_tbl_qklb8f_account_id`, `mysql_tbl_qklb8f_transaction_date`, `mysql_tbl_qklb8f_transaction_type`, `mysql_tbl_qklb8f_amount`, `mysql_tbl_qklb8f_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_txf1ls` (`mysql_tbl_txf1ls_account_id`, `mysql_tbl_txf1ls_customer_id`, `mysql_tbl_txf1ls_account_type`, `mysql_tbl_txf1ls_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyi2hd` (
    `mysql_tbl_cyi2hd_inventory_id` INT,
    `mysql_tbl_cyi2hd_product_id` INT,
    `mysql_tbl_cyi2hd_warehouse_id` INT,
    `mysql_tbl_cyi2hd_quantity` INT,
    `mysql_tbl_cyi2hd_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ysbeq` (
    `mysql_tbl_1ysbeq_product_id` INT,
    `mysql_tbl_1ysbeq_name` VARCHAR(50),
    `mysql_tbl_1ysbeq_reorder_level` INT,
    `mysql_tbl_1ysbeq_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyi2hd` (`mysql_tbl_cyi2hd_inventory_id`, `mysql_tbl_cyi2hd_product_id`, `mysql_tbl_cyi2hd_warehouse_id`, `mysql_tbl_cyi2hd_quantity`, `mysql_tbl_cyi2hd_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1ysbeq` (`mysql_tbl_1ysbeq_product_id`, `mysql_tbl_1ysbeq_name`, `mysql_tbl_1ysbeq_reorder_level`, `mysql_tbl_1ysbeq_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hohmx` (
    `mysql_tbl_0hohmx_supplier_id` INT,
    `mysql_tbl_0hohmx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0hohmx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0hohmx` (`mysql_tbl_0hohmx_supplier_id`, `mysql_tbl_0hohmx_supplier_rating`, `mysql_tbl_0hohmx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aje96` (
    `mysql_tbl_2aje96_customer_id` INT,
    `mysql_tbl_2aje96_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2aje96` (`mysql_tbl_2aje96_customer_id`, `mysql_tbl_2aje96_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76xeyt` (
    `mysql_tbl_76xeyt_customer_id` INT,
    `mysql_tbl_76xeyt_order_date` DATE,
    `mysql_tbl_76xeyt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76xeyt` (`mysql_tbl_76xeyt_customer_id`, `mysql_tbl_76xeyt_order_date`, `mysql_tbl_76xeyt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20l47u` (
    `mysql_tbl_20l47u_department_id` INT
);

INSERT INTO `mysql_tbl_20l47u` (`mysql_tbl_20l47u_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yghb48` (
    `mysql_tbl_yghb48_product_id` INT,
    `mysql_tbl_yghb48_category_id` INT,
    `mysql_tbl_yghb48_price` DECIMAL(10,2),
    `mysql_tbl_yghb48_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vfl2p` (
    `mysql_tbl_0vfl2p_category_id` INT,
    `mysql_tbl_0vfl2p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yghb48` (`mysql_tbl_yghb48_product_id`, `mysql_tbl_yghb48_category_id`, `mysql_tbl_yghb48_price`, `mysql_tbl_yghb48_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0vfl2p` (`mysql_tbl_0vfl2p_category_id`, `mysql_tbl_0vfl2p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxs94q` (
    `mysql_tbl_oxs94q_restaurant_id` INT,
    `mysql_tbl_oxs94q_customer_id` INT,
    `mysql_tbl_oxs94q_rating` DECIMAL(3,1),
    `mysql_tbl_oxs94q_food_quality` INT,
    `mysql_tbl_oxs94q_service_score` INT,
    `mysql_tbl_oxs94q_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzgm3h` (
    `mysql_tbl_pzgm3h_restaurant_id` INT,
    `mysql_tbl_pzgm3h_name` VARCHAR(50),
    `mysql_tbl_pzgm3h_cuisine_type` VARCHAR(50),
    `mysql_tbl_pzgm3h_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxs94q` (`mysql_tbl_oxs94q_restaurant_id`, `mysql_tbl_oxs94q_customer_id`, `mysql_tbl_oxs94q_rating`, `mysql_tbl_oxs94q_food_quality`, `mysql_tbl_oxs94q_service_score`, `mysql_tbl_oxs94q_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_pzgm3h` (`mysql_tbl_pzgm3h_restaurant_id`, `mysql_tbl_pzgm3h_name`, `mysql_tbl_pzgm3h_cuisine_type`, `mysql_tbl_pzgm3h_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nevjp4` (
    `mysql_tbl_nevjp4_emp_id` INT,
    `mysql_tbl_nevjp4_dept_id` INT,
    `mysql_tbl_nevjp4_manager_id` INT,
    `mysql_tbl_nevjp4_salary` INT,
    `mysql_tbl_nevjp4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99vh45` (
    `mysql_tbl_99vh45_dept_id` INT,
    `mysql_tbl_99vh45_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nevjp4` (`mysql_tbl_nevjp4_emp_id`, `mysql_tbl_nevjp4_dept_id`, `mysql_tbl_nevjp4_manager_id`, `mysql_tbl_nevjp4_salary`, `mysql_tbl_nevjp4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_99vh45` (`mysql_tbl_99vh45_dept_id`, `mysql_tbl_99vh45_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfd0d8` (
    `mysql_tbl_gfd0d8_campaign_id` INT,
    `mysql_tbl_gfd0d8_start_date` DATE,
    `mysql_tbl_gfd0d8_end_date` DATE,
    `mysql_tbl_gfd0d8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkaufn` (
    `mysql_tbl_tkaufn_conversion_id` INT,
    `mysql_tbl_tkaufn_campaign_id` INT,
    `mysql_tbl_tkaufn_conversion_date` DATE,
    `mysql_tbl_tkaufn_conversion_value` INT
);

INSERT INTO `mysql_tbl_gfd0d8` (`mysql_tbl_gfd0d8_campaign_id`, `mysql_tbl_gfd0d8_start_date`, `mysql_tbl_gfd0d8_end_date`, `mysql_tbl_gfd0d8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tkaufn` (`mysql_tbl_tkaufn_conversion_id`, `mysql_tbl_tkaufn_campaign_id`, `mysql_tbl_tkaufn_conversion_date`, `mysql_tbl_tkaufn_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp2zzg` (
    `mysql_tbl_kp2zzg_store_id` INT,
    `mysql_tbl_kp2zzg_region` INT,
    `mysql_tbl_kp2zzg_store_type` VARCHAR(50),
    `mysql_tbl_kp2zzg_monthly_rent` INT,
    `mysql_tbl_kp2zzg_sales_target` INT,
    `mysql_tbl_kp2zzg_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4urr9i` (
    `mysql_tbl_4urr9i_employee_id` INT,
    `mysql_tbl_4urr9i_store_id` INT,
    `mysql_tbl_4urr9i_role` INT,
    `mysql_tbl_4urr9i_salary` INT,
    `mysql_tbl_4urr9i_hire_date` DATE
);

INSERT INTO `mysql_tbl_kp2zzg` (`mysql_tbl_kp2zzg_store_id`, `mysql_tbl_kp2zzg_region`, `mysql_tbl_kp2zzg_store_type`, `mysql_tbl_kp2zzg_monthly_rent`, `mysql_tbl_kp2zzg_sales_target`, `mysql_tbl_kp2zzg_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4urr9i` (`mysql_tbl_4urr9i_employee_id`, `mysql_tbl_4urr9i_store_id`, `mysql_tbl_4urr9i_role`, `mysql_tbl_4urr9i_salary`, `mysql_tbl_4urr9i_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8r2at` (
    `mysql_tbl_o8r2at_product_id` INT,
    `mysql_tbl_o8r2at_category_id` INT
);

INSERT INTO `mysql_tbl_o8r2at` (`mysql_tbl_o8r2at_product_id`, `mysql_tbl_o8r2at_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmlbn6` (
    `mysql_tbl_xmlbn6_customer_id` INT,
    `mysql_tbl_xmlbn6_status` VARCHAR(50),
    `mysql_tbl_xmlbn6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmlbn6` (`mysql_tbl_xmlbn6_customer_id`, `mysql_tbl_xmlbn6_status`, `mysql_tbl_xmlbn6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op5jjs` (
    mysql_tbl_op5jjs_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g88u55` (
    mysql_tbl_g88u55_emp_no INT,
    mysql_tbl_g88u55_salary INT,
    FOREIGN KEY (mysql_tbl_g88u55_emp_no) REFERENCES table_2gq48u(mysql_tbl_g88u55_emp_no)
);

INSERT INTO `mysql_tbl_op5jjs` (`mysql_tbl_op5jjs_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_g88u55` (`mysql_tbl_g88u55_emp_no`, `mysql_tbl_g88u55_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_g88u55` (`mysql_tbl_g88u55_emp_no`, `mysql_tbl_g88u55_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_g88u55` (`mysql_tbl_g88u55_emp_no`, `mysql_tbl_g88u55_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfb9eh` (
    `mysql_tbl_tfb9eh_category_id` INT,
    `mysql_tbl_tfb9eh_price` DECIMAL(10,2),
    `mysql_tbl_tfb9eh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tfb9eh` (`mysql_tbl_tfb9eh_category_id`, `mysql_tbl_tfb9eh_price`, `mysql_tbl_tfb9eh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3xi9u` (
    `mysql_tbl_d3xi9u_loan_id` INT,
    `mysql_tbl_d3xi9u_customer_id` INT,
    `mysql_tbl_d3xi9u_principal` INT,
    `mysql_tbl_d3xi9u_interest_rate` INT,
    `mysql_tbl_d3xi9u_term_months` INT,
    `mysql_tbl_d3xi9u_start_date` DATE,
    `mysql_tbl_d3xi9u_remaining_balance` INT
);

INSERT INTO `mysql_tbl_d3xi9u` (`mysql_tbl_d3xi9u_loan_id`, `mysql_tbl_d3xi9u_customer_id`, `mysql_tbl_d3xi9u_principal`, `mysql_tbl_d3xi9u_interest_rate`, `mysql_tbl_d3xi9u_term_months`, `mysql_tbl_d3xi9u_start_date`, `mysql_tbl_d3xi9u_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j89lj9` (
    `mysql_tbl_j89lj9_campaign_id` INT,
    `mysql_tbl_j89lj9_start_date` DATE,
    `mysql_tbl_j89lj9_end_date` DATE
);

INSERT INTO `mysql_tbl_j89lj9` (`mysql_tbl_j89lj9_campaign_id`, `mysql_tbl_j89lj9_start_date`, `mysql_tbl_j89lj9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lov9u2` (
    `mysql_tbl_lov9u2_campaign_id` INT,
    `mysql_tbl_lov9u2_channel` INT,
    `mysql_tbl_lov9u2_target_conversions` INT,
    `mysql_tbl_lov9u2_actual_conversions` INT,
    `mysql_tbl_lov9u2_impressions` INT,
    `mysql_tbl_lov9u2_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbfdw4` (
    `mysql_tbl_vbfdw4_ad_group_id` INT,
    `mysql_tbl_vbfdw4_campaign_id` INT,
    `mysql_tbl_vbfdw4_keyword` INT,
    `mysql_tbl_vbfdw4_quality_score` INT
);

INSERT INTO `mysql_tbl_lov9u2` (`mysql_tbl_lov9u2_campaign_id`, `mysql_tbl_lov9u2_channel`, `mysql_tbl_lov9u2_target_conversions`, `mysql_tbl_lov9u2_actual_conversions`, `mysql_tbl_lov9u2_impressions`, `mysql_tbl_lov9u2_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vbfdw4` (`mysql_tbl_vbfdw4_ad_group_id`, `mysql_tbl_vbfdw4_campaign_id`, `mysql_tbl_vbfdw4_keyword`, `mysql_tbl_vbfdw4_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kp2zzg_SALES_TARGET, 0), COALESCE(mysql_tbl_kp2zzg_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_kp2zzg`
    WHERE mysql_tbl_kp2zzg_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4urr9i`
    WHERE mysql_tbl_4urr9i_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_o8r2at`
    WHERE mysql_tbl_o8r2at_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_o8r2at`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_20l47u`
    WHERE mysql_tbl_20l47u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xeio87_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xeio87`
    WHERE mysql_tbl_xeio87_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qklb8f_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qklb8f`
    WHERE mysql_tbl_qklb8f_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qklb8f_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_qklb8f` T
    JOIN `mysql_tbl_txf1ls` A ON mysql_tbl_qklb8f_ACCOUNT_ID = mysql_tbl_txf1ls_ACCOUNT_ID
    WHERE mysql_tbl_qklb8f_ACCOUNT_ID = (SELECT mysql_tbl_qklb8f_ACCOUNT_ID FROM `mysql_tbl_qklb8f` WHERE mysql_tbl_qklb8f_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_qklb8f_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_qklb8f_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_qklb8f`
    WHERE mysql_tbl_qklb8f_ACCOUNT_ID = (SELECT mysql_tbl_qklb8f_ACCOUNT_ID FROM `mysql_tbl_qklb8f` WHERE mysql_tbl_qklb8f_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_qklb8f_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_78b840_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_78b840`
    WHERE mysql_tbl_78b840_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyco2n_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_vyco2n`
    WHERE mysql_tbl_vyco2n_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k53ihs_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_k53ihs`
    WHERE mysql_tbl_k53ihs_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k53ihs_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_k53ihs`
    WHERE mysql_tbl_k53ihs_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_845uy6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_845uy6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ipx4e5`
    WHERE mysql_tbl_ipx4e5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ipx4e5_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hohmx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0hohmx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0hohmx`
    WHERE mysql_tbl_0hohmx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eytlsg`
    WHERE mysql_tbl_0hohmx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_76xeyt`
    WHERE mysql_tbl_76xeyt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_76xeyt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yghb48_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yghb48`
    WHERE mysql_tbl_yghb48_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yghb48_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_yghb48`
    WHERE mysql_tbl_yghb48_CATEGORY_ID = (SELECT mysql_tbl_yghb48_CATEGORY_ID FROM `mysql_tbl_yghb48` WHERE mysql_tbl_yghb48_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tkaufn_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_tkaufn`
    WHERE mysql_tbl_tkaufn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oxs94q_RATING), 0), COALESCE(AVG(mysql_tbl_oxs94q_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_oxs94q_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_oxs94q`
    WHERE mysql_tbl_oxs94q_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nevjp4_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_nevjp4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_nevjp4`
    WHERE mysql_tbl_nevjp4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nevjp4`
    WHERE mysql_tbl_nevjp4_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_nevjp4` E
    JOIN `mysql_tbl_99vh45` D ON mysql_tbl_nevjp4_DEPT_ID = mysql_tbl_99vh45_DEPT_ID
    WHERE mysql_tbl_99vh45_DEPT_ID = (SELECT mysql_tbl_nevjp4_DEPT_ID FROM `mysql_tbl_nevjp4` WHERE mysql_tbl_nevjp4_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26);
    SET V_AREA = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2aje96`
    WHERE mysql_tbl_2aje96_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2aje96_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_j89lj9_END_DATE, mysql_tbl_j89lj9_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_j89lj9`
    WHERE mysql_tbl_j89lj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lov9u2_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_lov9u2_CLICKS), 0), COALESCE(SUM(mysql_tbl_lov9u2_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_vbfdw4` AG
    JOIN `mysql_tbl_lov9u2` C ON mysql_tbl_vbfdw4_CAMPAIGN_ID = mysql_tbl_lov9u2_CAMPAIGN_ID
    WHERE mysql_tbl_vbfdw4_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_vbfdw4_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_vbfdw4`
    WHERE mysql_tbl_vbfdw4_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_g88u55_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_op5jjs` E
    JOIN `mysql_tbl_g88u55` S ON mysql_tbl_op5jjs_EMP_NO = mysql_tbl_g88u55_EMP_NO
    WHERE mysql_tbl_op5jjs_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xmlbn6_STATUS, COALESCE(mysql_tbl_xmlbn6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xmlbn6`
    WHERE mysql_tbl_xmlbn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tfb9eh_PRICE), 0), COALESCE(SUM(mysql_tbl_tfb9eh_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_tfb9eh`
    WHERE mysql_tbl_tfb9eh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3xi9u_PRINCIPAL, 0), COALESCE(mysql_tbl_d3xi9u_INTEREST_RATE, 0), COALESCE(mysql_tbl_d3xi9u_TERM_MONTHS, 0), COALESCE(mysql_tbl_d3xi9u_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_d3xi9u`
    WHERE mysql_tbl_d3xi9u_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_cyi2hd_QUANTITY, 0), COALESCE(mysql_tbl_1ysbeq_REORDER_LEVEL, 10), COALESCE(mysql_tbl_1ysbeq_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_cyi2hd` I
    JOIN `mysql_tbl_1ysbeq` P ON mysql_tbl_cyi2hd_PRODUCT_ID = mysql_tbl_1ysbeq_PRODUCT_ID
    WHERE mysql_tbl_cyi2hd_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_cyi2hd_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_m8x4if_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_c18659_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_c18659` T
    JOIN `mysql_tbl_m8x4if` E ON mysql_tbl_c18659_EVENT_ID = mysql_tbl_m8x4if_EVENT_ID
    WHERE mysql_tbl_c18659_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_c18659_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + V_REVERSED);
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_NUMBER_jcfo74(1);