/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1uyab` (
    `mysql_tbl_d1uyab_order_id` INT,
    `mysql_tbl_d1uyab_customer_id` INT,
    `mysql_tbl_d1uyab_order_date` DATE,
    `mysql_tbl_d1uyab_shipping_address` INT,
    `mysql_tbl_d1uyab_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4jl5i` (
    `mysql_tbl_d4jl5i_shipment_id` INT,
    `mysql_tbl_d4jl5i_order_id` INT,
    `mysql_tbl_d4jl5i_carrier` INT,
    `mysql_tbl_d4jl5i_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d4jl5i_delivery_date` DATE
);

INSERT INTO `mysql_tbl_d1uyab` (`mysql_tbl_d1uyab_order_id`, `mysql_tbl_d1uyab_customer_id`, `mysql_tbl_d1uyab_order_date`, `mysql_tbl_d1uyab_shipping_address`, `mysql_tbl_d1uyab_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_d4jl5i` (`mysql_tbl_d4jl5i_shipment_id`, `mysql_tbl_d4jl5i_order_id`, `mysql_tbl_d4jl5i_carrier`, `mysql_tbl_d4jl5i_shipping_cost`, `mysql_tbl_d4jl5i_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_huhfec` (
    `mysql_tbl_huhfec_product_id` INT,
    `mysql_tbl_huhfec_supplier_id` INT,
    `mysql_tbl_huhfec_price` DECIMAL(10,2),
    `mysql_tbl_huhfec_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhpicq` (
    `mysql_tbl_dhpicq_supplier_id` INT,
    `mysql_tbl_dhpicq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dhpicq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_huhfec` (`mysql_tbl_huhfec_product_id`, `mysql_tbl_huhfec_supplier_id`, `mysql_tbl_huhfec_price`, `mysql_tbl_huhfec_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dhpicq` (`mysql_tbl_dhpicq_supplier_id`, `mysql_tbl_dhpicq_supplier_rating`, `mysql_tbl_dhpicq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnktmy` (
    `mysql_tbl_jnktmy_campaign_id` INT,
    `mysql_tbl_jnktmy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnktmy` (`mysql_tbl_jnktmy_campaign_id`, `mysql_tbl_jnktmy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kwjlc` (
    `mysql_tbl_6kwjlc_policy_id` INT,
    `mysql_tbl_6kwjlc_customer_id` INT,
    `mysql_tbl_6kwjlc_policy_type` VARCHAR(50),
    `mysql_tbl_6kwjlc_premium_annual` INT,
    `mysql_tbl_6kwjlc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6kwjlc_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orsdbn` (
    `mysql_tbl_orsdbn_claim_id` INT,
    `mysql_tbl_orsdbn_policy_id` INT,
    `mysql_tbl_orsdbn_claim_date` DATE,
    `mysql_tbl_orsdbn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_orsdbn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6kwjlc` (`mysql_tbl_6kwjlc_policy_id`, `mysql_tbl_6kwjlc_customer_id`, `mysql_tbl_6kwjlc_policy_type`, `mysql_tbl_6kwjlc_premium_annual`, `mysql_tbl_6kwjlc_coverage_amount`, `mysql_tbl_6kwjlc_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_orsdbn` (`mysql_tbl_orsdbn_claim_id`, `mysql_tbl_orsdbn_policy_id`, `mysql_tbl_orsdbn_claim_date`, `mysql_tbl_orsdbn_claim_amount`, `mysql_tbl_orsdbn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u05m5` (
    `mysql_tbl_0u05m5_product_id` INT,
    `mysql_tbl_0u05m5_category_id` INT,
    `mysql_tbl_0u05m5_supplier_id` INT,
    `mysql_tbl_0u05m5_unit_cost` DECIMAL(10,2),
    `mysql_tbl_0u05m5_unit_price` DECIMAL(10,2),
    `mysql_tbl_0u05m5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpokm1` (
    `mysql_tbl_hpokm1_order_id` INT,
    `mysql_tbl_hpokm1_product_id` INT,
    `mysql_tbl_hpokm1_quantity` INT
);

INSERT INTO `mysql_tbl_0u05m5` (`mysql_tbl_0u05m5_product_id`, `mysql_tbl_0u05m5_category_id`, `mysql_tbl_0u05m5_supplier_id`, `mysql_tbl_0u05m5_unit_cost`, `mysql_tbl_0u05m5_unit_price`, `mysql_tbl_0u05m5_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_hpokm1` (`mysql_tbl_hpokm1_order_id`, `mysql_tbl_hpokm1_product_id`, `mysql_tbl_hpokm1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjj9u6` (
    `mysql_tbl_zjj9u6_order_id` INT,
    `mysql_tbl_zjj9u6_customer_id` INT,
    `mysql_tbl_zjj9u6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjj9u6` (`mysql_tbl_zjj9u6_order_id`, `mysql_tbl_zjj9u6_customer_id`, `mysql_tbl_zjj9u6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1qnge` (
    `mysql_tbl_j1qnge_emp_id` INT,
    `mysql_tbl_j1qnge_department_id` INT
);

INSERT INTO `mysql_tbl_j1qnge` (`mysql_tbl_j1qnge_emp_id`, `mysql_tbl_j1qnge_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umfdvm` (
    `mysql_tbl_umfdvm_customer_id` INT,
    `mysql_tbl_umfdvm_plan_type` VARCHAR(50),
    `mysql_tbl_umfdvm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umfdvm` (`mysql_tbl_umfdvm_customer_id`, `mysql_tbl_umfdvm_plan_type`, `mysql_tbl_umfdvm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmcsh0` (
    `mysql_tbl_zmcsh0_customer_id` INT,
    `mysql_tbl_zmcsh0_registration_date` DATE
);

INSERT INTO `mysql_tbl_zmcsh0` (`mysql_tbl_zmcsh0_customer_id`, `mysql_tbl_zmcsh0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dn2gu` (
    `mysql_tbl_6dn2gu_appt_id` INT,
    `mysql_tbl_6dn2gu_customer_id` INT,
    `mysql_tbl_6dn2gu_service_id` INT,
    `mysql_tbl_6dn2gu_provider_id` INT,
    `mysql_tbl_6dn2gu_scheduled_time` DATE,
    `mysql_tbl_6dn2gu_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpr7kg` (
    `mysql_tbl_lpr7kg_service_id` INT,
    `mysql_tbl_lpr7kg_service_name` VARCHAR(50),
    `mysql_tbl_lpr7kg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dn2gu` (`mysql_tbl_6dn2gu_appt_id`, `mysql_tbl_6dn2gu_customer_id`, `mysql_tbl_6dn2gu_service_id`, `mysql_tbl_6dn2gu_provider_id`, `mysql_tbl_6dn2gu_scheduled_time`, `mysql_tbl_6dn2gu_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lpr7kg` (`mysql_tbl_lpr7kg_service_id`, `mysql_tbl_lpr7kg_service_name`, `mysql_tbl_lpr7kg_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl2ufx` (
    `mysql_tbl_zl2ufx_order_id` INT,
    `mysql_tbl_zl2ufx_customer_id` INT,
    `mysql_tbl_zl2ufx_order_date` DATE,
    `mysql_tbl_zl2ufx_total_amount` DECIMAL(10,2),
    `mysql_tbl_zl2ufx_discount_percent` INT,
    `mysql_tbl_zl2ufx_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byg1ps` (
    `mysql_tbl_byg1ps_order_id` INT,
    `mysql_tbl_byg1ps_product_id` INT,
    `mysql_tbl_byg1ps_quantity` INT,
    `mysql_tbl_byg1ps_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zl2ufx` (`mysql_tbl_zl2ufx_order_id`, `mysql_tbl_zl2ufx_customer_id`, `mysql_tbl_zl2ufx_order_date`, `mysql_tbl_zl2ufx_total_amount`, `mysql_tbl_zl2ufx_discount_percent`, `mysql_tbl_zl2ufx_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_byg1ps` (`mysql_tbl_byg1ps_order_id`, `mysql_tbl_byg1ps_product_id`, `mysql_tbl_byg1ps_quantity`, `mysql_tbl_byg1ps_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcoz7y` (
    mysql_tbl_bcoz7y_emp_no INT,
    mysql_tbl_bcoz7y_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m4s9f` (
    mysql_tbl_5m4s9f_emp_no INT,
    mysql_tbl_5m4s9f_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcoz7y` (`mysql_tbl_bcoz7y_emp_no`, `mysql_tbl_bcoz7y_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_5m4s9f` (`mysql_tbl_5m4s9f_emp_no`, `mysql_tbl_5m4s9f_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_5m4s9f` (`mysql_tbl_5m4s9f_emp_no`, `mysql_tbl_5m4s9f_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_5m4s9f` (`mysql_tbl_5m4s9f_emp_no`, `mysql_tbl_5m4s9f_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg976s` (
    `mysql_tbl_jg976s_campaign_id` INT,
    `mysql_tbl_jg976s_channel` INT,
    `mysql_tbl_jg976s_budget` INT,
    `mysql_tbl_jg976s_start_date` DATE,
    `mysql_tbl_jg976s_end_date` DATE,
    `mysql_tbl_jg976s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgnqz9` (
    `mysql_tbl_bgnqz9_conversion_id` INT,
    `mysql_tbl_bgnqz9_campaign_id` INT,
    `mysql_tbl_bgnqz9_conversion_value` INT
);

INSERT INTO `mysql_tbl_jg976s` (`mysql_tbl_jg976s_campaign_id`, `mysql_tbl_jg976s_channel`, `mysql_tbl_jg976s_budget`, `mysql_tbl_jg976s_start_date`, `mysql_tbl_jg976s_end_date`, `mysql_tbl_jg976s_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bgnqz9` (`mysql_tbl_bgnqz9_conversion_id`, `mysql_tbl_bgnqz9_campaign_id`, `mysql_tbl_bgnqz9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1v8ko` (
    `mysql_tbl_k1v8ko_customer_id` INT,
    `mysql_tbl_k1v8ko_country` INT
);

INSERT INTO `mysql_tbl_k1v8ko` (`mysql_tbl_k1v8ko_customer_id`, `mysql_tbl_k1v8ko_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqq3jx` (
    `mysql_tbl_pqq3jx_order_id` INT,
    `mysql_tbl_pqq3jx_customer_id` INT,
    `mysql_tbl_pqq3jx_order_date` DATE,
    `mysql_tbl_pqq3jx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nbb50` (
    `mysql_tbl_9nbb50_customer_id` INT,
    `mysql_tbl_9nbb50_country` INT
);

INSERT INTO `mysql_tbl_pqq3jx` (`mysql_tbl_pqq3jx_order_id`, `mysql_tbl_pqq3jx_customer_id`, `mysql_tbl_pqq3jx_order_date`, `mysql_tbl_pqq3jx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9nbb50` (`mysql_tbl_9nbb50_customer_id`, `mysql_tbl_9nbb50_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwjvaf` (
    `mysql_tbl_bwjvaf_ticket_id` INT,
    `mysql_tbl_bwjvaf_concert_id` INT,
    `mysql_tbl_bwjvaf_customer_id` INT,
    `mysql_tbl_bwjvaf_seat_section` INT,
    `mysql_tbl_bwjvaf_seat_row` INT,
    `mysql_tbl_bwjvaf_seat_number` INT,
    `mysql_tbl_bwjvaf_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rdl9h` (
    `mysql_tbl_5rdl9h_concert_id` INT,
    `mysql_tbl_5rdl9h_artist_id` INT,
    `mysql_tbl_5rdl9h_venue_id` INT,
    `mysql_tbl_5rdl9h_concert_date` DATE,
    `mysql_tbl_5rdl9h_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwjvaf` (`mysql_tbl_bwjvaf_ticket_id`, `mysql_tbl_bwjvaf_concert_id`, `mysql_tbl_bwjvaf_customer_id`, `mysql_tbl_bwjvaf_seat_section`, `mysql_tbl_bwjvaf_seat_row`, `mysql_tbl_bwjvaf_seat_number`, `mysql_tbl_bwjvaf_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5rdl9h` (`mysql_tbl_5rdl9h_concert_id`, `mysql_tbl_5rdl9h_artist_id`, `mysql_tbl_5rdl9h_venue_id`, `mysql_tbl_5rdl9h_concert_date`, `mysql_tbl_5rdl9h_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldor94` (
    `mysql_tbl_ldor94_order_id` INT,
    `mysql_tbl_ldor94_customer_id` INT,
    `mysql_tbl_ldor94_order_date` DATE,
    `mysql_tbl_ldor94_total_amount` DECIMAL(10,2),
    `mysql_tbl_ldor94_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ok39k` (
    `mysql_tbl_3ok39k_order_id` INT,
    `mysql_tbl_3ok39k_product_id` INT,
    `mysql_tbl_3ok39k_quantity` INT
);

INSERT INTO `mysql_tbl_ldor94` (`mysql_tbl_ldor94_order_id`, `mysql_tbl_ldor94_customer_id`, `mysql_tbl_ldor94_order_date`, `mysql_tbl_ldor94_total_amount`, `mysql_tbl_ldor94_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3ok39k` (`mysql_tbl_3ok39k_order_id`, `mysql_tbl_3ok39k_product_id`, `mysql_tbl_3ok39k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcnhpr` (
    `mysql_tbl_mcnhpr_order_id` INT,
    `mysql_tbl_mcnhpr_customer_id` INT,
    `mysql_tbl_mcnhpr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcnhpr` (`mysql_tbl_mcnhpr_order_id`, `mysql_tbl_mcnhpr_customer_id`, `mysql_tbl_mcnhpr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyi4z1` (
    `mysql_tbl_gyi4z1_product_id` INT,
    `mysql_tbl_gyi4z1_category_id` INT,
    `mysql_tbl_gyi4z1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyweif` (
    `mysql_tbl_wyweif_category_id` INT,
    `mysql_tbl_wyweif_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gyi4z1` (`mysql_tbl_gyi4z1_product_id`, `mysql_tbl_gyi4z1_category_id`, `mysql_tbl_gyi4z1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wyweif` (`mysql_tbl_wyweif_category_id`, `mysql_tbl_wyweif_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a63tcg` (
    `mysql_tbl_a63tcg_order_id` INT,
    `mysql_tbl_a63tcg_customer_id` INT,
    `mysql_tbl_a63tcg_order_date` DATE,
    `mysql_tbl_a63tcg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu8mcc` (
    `mysql_tbl_bu8mcc_customer_id` INT,
    `mysql_tbl_bu8mcc_country` INT
);

INSERT INTO `mysql_tbl_a63tcg` (`mysql_tbl_a63tcg_order_id`, `mysql_tbl_a63tcg_customer_id`, `mysql_tbl_a63tcg_order_date`, `mysql_tbl_a63tcg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bu8mcc` (`mysql_tbl_bu8mcc_customer_id`, `mysql_tbl_bu8mcc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m4ww9` (
    `mysql_tbl_1m4ww9_supplier_id` INT,
    `mysql_tbl_1m4ww9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1m4ww9` (`mysql_tbl_1m4ww9_supplier_id`, `mysql_tbl_1m4ww9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzm1a2` (mysql_tbl_mzm1a2_id INT, mysql_tbl_mzm1a2_expiry_date DATE, mysql_tbl_mzm1a2_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_msh7l4` (
    `mysql_tbl_msh7l4_category_id` INT,
    `mysql_tbl_msh7l4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msh7l4` (`mysql_tbl_msh7l4_category_id`, `mysql_tbl_msh7l4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hp1uz` (
    `mysql_tbl_4hp1uz_campaign_id` INT,
    `mysql_tbl_4hp1uz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4hp1uz` (`mysql_tbl_4hp1uz_campaign_id`, `mysql_tbl_4hp1uz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7qvhe` (
    `mysql_tbl_o7qvhe_dept_id` INT,
    `mysql_tbl_o7qvhe_name` VARCHAR(50),
    `mysql_tbl_o7qvhe_budget` INT,
    `mysql_tbl_o7qvhe_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2i34q` (
    `mysql_tbl_p2i34q_emp_id` INT,
    `mysql_tbl_p2i34q_dept_id` INT,
    `mysql_tbl_p2i34q_salary` INT
);

INSERT INTO `mysql_tbl_o7qvhe` (`mysql_tbl_o7qvhe_dept_id`, `mysql_tbl_o7qvhe_name`, `mysql_tbl_o7qvhe_budget`, `mysql_tbl_o7qvhe_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_p2i34q` (`mysql_tbl_p2i34q_emp_id`, `mysql_tbl_p2i34q_dept_id`, `mysql_tbl_p2i34q_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhpicq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dhpicq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dhpicq`
    WHERE mysql_tbl_dhpicq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_huhfec_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_huhfec`
    WHERE mysql_tbl_huhfec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_5m4s9f_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_bcoz7y` E 
    JOIN `mysql_tbl_5m4s9f` S ON mysql_tbl_bcoz7y_EMP_NO = mysql_tbl_5m4s9f_EMP_NO
    WHERE mysql_tbl_bcoz7y_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zmcsh0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zmcsh0`
    WHERE mysql_tbl_zmcsh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dn2gu_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_6dn2gu_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_6dn2gu`
    WHERE mysql_tbl_6dn2gu_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_umfdvm_PLAN_TYPE, COALESCE(mysql_tbl_umfdvm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_umfdvm`
    WHERE mysql_tbl_umfdvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_k1v8ko`
    WHERE mysql_tbl_k1v8ko_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_k1v8ko`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3ok39k_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3ok39k`
    WHERE mysql_tbl_3ok39k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ldor94_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ldor94`
    WHERE mysql_tbl_ldor94_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1m4ww9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1m4ww9`
    WHERE mysql_tbl_1m4ww9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_mzm1a2_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_mzm1a2` WHERE mysql_tbl_mzm1a2_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_msh7l4_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_msh7l4`
    WHERE mysql_tbl_msh7l4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4hp1uz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4hp1uz`
    WHERE mysql_tbl_4hp1uz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gyi4z1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gyi4z1`
    WHERE mysql_tbl_gyi4z1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gyi4z1`
    WHERE mysql_tbl_gyi4z1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_a63tcg_ORDER_DATE), MAX(mysql_tbl_a63tcg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_a63tcg`
    WHERE mysql_tbl_a63tcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwjvaf_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_bwjvaf`
    WHERE mysql_tbl_bwjvaf_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5rdl9h_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_bwjvaf` CT
    JOIN `mysql_tbl_5rdl9h` C ON mysql_tbl_bwjvaf_CONCERT_ID = mysql_tbl_5rdl9h_CONCERT_ID
    WHERE mysql_tbl_bwjvaf_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_9nbb50_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_9nbb50`
    WHERE mysql_tbl_9nbb50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pqq3jx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_pqq3jx`
    WHERE mysql_tbl_pqq3jx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pqq3jx_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_pqq3jx` O
    JOIN `mysql_tbl_9nbb50` C ON mysql_tbl_pqq3jx_CUSTOMER_ID = mysql_tbl_9nbb50_CUSTOMER_ID
    WHERE mysql_tbl_9nbb50_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mcnhpr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mcnhpr`
    WHERE mysql_tbl_mcnhpr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bgnqz9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_bgnqz9`
    WHERE mysql_tbl_bgnqz9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jg976s_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_jg976s`
    WHERE mysql_tbl_jg976s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_byg1ps_QUANTITY * mysql_tbl_byg1ps_UNIT_PRICE), 0), COALESCE(mysql_tbl_zl2ufx_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_zl2ufx_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_byg1ps` OI
    JOIN `mysql_tbl_zl2ufx` O ON mysql_tbl_byg1ps_ORDER_ID = mysql_tbl_zl2ufx_ORDER_ID
    WHERE mysql_tbl_zl2ufx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);

    SELECT COALESCE(mysql_tbl_zl2ufx_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_zl2ufx`
    WHERE mysql_tbl_zl2ufx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0u05m5_UNIT_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_0u05m5_UNIT_PRICE, 0), COALESCE(mysql_tbl_0u05m5_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_0u05m5`
    WHERE mysql_tbl_0u05m5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hpokm1_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_hpokm1`
    WHERE mysql_tbl_hpokm1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_j1qnge`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_j1qnge`
    WHERE mysql_tbl_j1qnge_DEPARTMENT_ID = (SELECT mysql_tbl_j1qnge_DEPARTMENT_ID FROM `mysql_tbl_j1qnge` WHERE mysql_tbl_j1qnge_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7qvhe_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_o7qvhe` D
    LEFT JOIN `mysql_tbl_p2i34q` E ON mysql_tbl_o7qvhe_DEPT_ID = mysql_tbl_p2i34q_DEPT_ID
    WHERE mysql_tbl_o7qvhe_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_o7qvhe_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_p2i34q_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_p2i34q`
    WHERE mysql_tbl_p2i34q_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zjj9u6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zjj9u6`
    WHERE mysql_tbl_zjj9u6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jnktmy_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jnktmy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jnktmy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jnktmy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jnktmy_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kwjlc_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_6kwjlc_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_6kwjlc` P
    LEFT JOIN `mysql_tbl_orsdbn` C ON mysql_tbl_6kwjlc_POLICY_ID = mysql_tbl_orsdbn_POLICY_ID AND mysql_tbl_orsdbn_STATUS = 'APPROVED'
    WHERE mysql_tbl_6kwjlc_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_6kwjlc_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_orsdbn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_orsdbn`
    WHERE mysql_tbl_orsdbn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_orsdbn_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_d1uyab_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_d1uyab`
    WHERE mysql_tbl_d1uyab_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d4jl5i_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_d4jl5i_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_d4jl5i`
    WHERE mysql_tbl_d4jl5i_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);