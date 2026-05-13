/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3gudz6` (
    `mysql_tbl_3gudz6_order_id` INT,
    `mysql_tbl_3gudz6_customer_id` INT,
    `mysql_tbl_3gudz6_order_date` DATE,
    `mysql_tbl_3gudz6_total_amount` DECIMAL(10,2),
    `mysql_tbl_3gudz6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shtt0a` (
    `mysql_tbl_shtt0a_customer_id` INT,
    `mysql_tbl_shtt0a_customer_segment` INT
);

INSERT INTO `mysql_tbl_3gudz6` (`mysql_tbl_3gudz6_order_id`, `mysql_tbl_3gudz6_customer_id`, `mysql_tbl_3gudz6_order_date`, `mysql_tbl_3gudz6_total_amount`, `mysql_tbl_3gudz6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_shtt0a` (`mysql_tbl_shtt0a_customer_id`, `mysql_tbl_shtt0a_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gn0w36` (
    `mysql_tbl_gn0w36_campaign_id` INT,
    `mysql_tbl_gn0w36_channel` INT,
    `mysql_tbl_gn0w36_budget` INT,
    `mysql_tbl_gn0w36_start_date` DATE,
    `mysql_tbl_gn0w36_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo8fk8` (
    `mysql_tbl_bo8fk8_conversion_id` INT,
    `mysql_tbl_bo8fk8_campaign_id` INT,
    `mysql_tbl_bo8fk8_conversion_value` INT
);

INSERT INTO `mysql_tbl_gn0w36` (`mysql_tbl_gn0w36_campaign_id`, `mysql_tbl_gn0w36_channel`, `mysql_tbl_gn0w36_budget`, `mysql_tbl_gn0w36_start_date`, `mysql_tbl_gn0w36_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bo8fk8` (`mysql_tbl_bo8fk8_conversion_id`, `mysql_tbl_bo8fk8_campaign_id`, `mysql_tbl_bo8fk8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h51vj2` (
    `mysql_tbl_h51vj2_product_id` INT,
    `mysql_tbl_h51vj2_category_id` INT,
    `mysql_tbl_h51vj2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0391sc` (
    `mysql_tbl_0391sc_category_id` INT,
    `mysql_tbl_0391sc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h51vj2` (`mysql_tbl_h51vj2_product_id`, `mysql_tbl_h51vj2_category_id`, `mysql_tbl_h51vj2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0391sc` (`mysql_tbl_0391sc_category_id`, `mysql_tbl_0391sc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rbodx` (
    `mysql_tbl_9rbodx_supplier_id` INT,
    `mysql_tbl_9rbodx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9rbodx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9rbodx` (`mysql_tbl_9rbodx_supplier_id`, `mysql_tbl_9rbodx_supplier_rating`, `mysql_tbl_9rbodx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cn299` (
    `mysql_tbl_0cn299_order_id` INT,
    `mysql_tbl_0cn299_customer_id` INT,
    `mysql_tbl_0cn299_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0cn299` (`mysql_tbl_0cn299_order_id`, `mysql_tbl_0cn299_customer_id`, `mysql_tbl_0cn299_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb6vih` (
    `mysql_tbl_eb6vih_order_id` INT,
    `mysql_tbl_eb6vih_customer_id` INT,
    `mysql_tbl_eb6vih_order_date` DATE,
    `mysql_tbl_eb6vih_total_amount` DECIMAL(10,2),
    `mysql_tbl_eb6vih_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29273u` (
    `mysql_tbl_29273u_order_id` INT,
    `mysql_tbl_29273u_product_id` INT,
    `mysql_tbl_29273u_quantity` INT
);

INSERT INTO `mysql_tbl_eb6vih` (`mysql_tbl_eb6vih_order_id`, `mysql_tbl_eb6vih_customer_id`, `mysql_tbl_eb6vih_order_date`, `mysql_tbl_eb6vih_total_amount`, `mysql_tbl_eb6vih_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_29273u` (`mysql_tbl_29273u_order_id`, `mysql_tbl_29273u_product_id`, `mysql_tbl_29273u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nebsb` (
    `mysql_tbl_2nebsb_product_id` INT,
    `mysql_tbl_2nebsb_category_id` INT,
    `mysql_tbl_2nebsb_supplier_id` INT,
    `mysql_tbl_2nebsb_price` DECIMAL(10,2),
    `mysql_tbl_2nebsb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbryyo` (
    `mysql_tbl_hbryyo_supplier_id` INT,
    `mysql_tbl_hbryyo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hbryyo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2nebsb` (`mysql_tbl_2nebsb_product_id`, `mysql_tbl_2nebsb_category_id`, `mysql_tbl_2nebsb_supplier_id`, `mysql_tbl_2nebsb_price`, `mysql_tbl_2nebsb_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_hbryyo` (`mysql_tbl_hbryyo_supplier_id`, `mysql_tbl_hbryyo_supplier_rating`, `mysql_tbl_hbryyo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n72yj1` (
    mysql_tbl_n72yj1_produto_id INT,
    mysql_tbl_n72yj1_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_n72yj1` (`mysql_tbl_n72yj1_produto_id`, `mysql_tbl_n72yj1_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_n72yj1` (`mysql_tbl_n72yj1_produto_id`, `mysql_tbl_n72yj1_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_n72yj1` (`mysql_tbl_n72yj1_produto_id`, `mysql_tbl_n72yj1_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ykjqv` (
    `mysql_tbl_4ykjqv_customer_id` INT,
    `mysql_tbl_4ykjqv_plan_type` VARCHAR(50),
    `mysql_tbl_4ykjqv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4ykjqv_start_date` DATE,
    `mysql_tbl_4ykjqv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er3gdu` (
    `mysql_tbl_er3gdu_invoice_id` INT,
    `mysql_tbl_er3gdu_customer_id` INT,
    `mysql_tbl_er3gdu_invoice_date` DATE,
    `mysql_tbl_er3gdu_amount_due` DECIMAL(10,2),
    `mysql_tbl_er3gdu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ykjqv` (`mysql_tbl_4ykjqv_customer_id`, `mysql_tbl_4ykjqv_plan_type`, `mysql_tbl_4ykjqv_monthly_cost`, `mysql_tbl_4ykjqv_start_date`, `mysql_tbl_4ykjqv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_er3gdu` (`mysql_tbl_er3gdu_invoice_id`, `mysql_tbl_er3gdu_customer_id`, `mysql_tbl_er3gdu_invoice_date`, `mysql_tbl_er3gdu_amount_due`, `mysql_tbl_er3gdu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtvf30` (
    `mysql_tbl_jtvf30_policy_id` INT,
    `mysql_tbl_jtvf30_customer_id` INT,
    `mysql_tbl_jtvf30_pet_id` INT,
    `mysql_tbl_jtvf30_pet_type` VARCHAR(50),
    `mysql_tbl_jtvf30_breed` INT,
    `mysql_tbl_jtvf30_age_years` INT,
    `mysql_tbl_jtvf30_premium_annual` INT,
    `mysql_tbl_jtvf30_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kx2gg` (
    `mysql_tbl_9kx2gg_breed_id` INT,
    `mysql_tbl_9kx2gg_breed_name` VARCHAR(50),
    `mysql_tbl_9kx2gg_size_category` INT,
    `mysql_tbl_9kx2gg_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_jtvf30` (`mysql_tbl_jtvf30_policy_id`, `mysql_tbl_jtvf30_customer_id`, `mysql_tbl_jtvf30_pet_id`, `mysql_tbl_jtvf30_pet_type`, `mysql_tbl_jtvf30_breed`, `mysql_tbl_jtvf30_age_years`, `mysql_tbl_jtvf30_premium_annual`, `mysql_tbl_jtvf30_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9kx2gg` (`mysql_tbl_9kx2gg_breed_id`, `mysql_tbl_9kx2gg_breed_name`, `mysql_tbl_9kx2gg_size_category`, `mysql_tbl_9kx2gg_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4fr1r` (
    `mysql_tbl_o4fr1r_location_id` INT,
    `mysql_tbl_o4fr1r_zone` INT,
    `mysql_tbl_o4fr1r_aisle` INT,
    `mysql_tbl_o4fr1r_rack` INT,
    `mysql_tbl_o4fr1r_shelf` INT,
    `mysql_tbl_o4fr1r_capacity` INT
);

INSERT INTO `mysql_tbl_o4fr1r` (`mysql_tbl_o4fr1r_location_id`, `mysql_tbl_o4fr1r_zone`, `mysql_tbl_o4fr1r_aisle`, `mysql_tbl_o4fr1r_rack`, `mysql_tbl_o4fr1r_shelf`, `mysql_tbl_o4fr1r_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqj1rd` (
    `mysql_tbl_eqj1rd_emp_id` INT,
    `mysql_tbl_eqj1rd_salary` INT
);

INSERT INTO `mysql_tbl_eqj1rd` (`mysql_tbl_eqj1rd_emp_id`, `mysql_tbl_eqj1rd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koz0jj` (
    `mysql_tbl_koz0jj_emp_id` INT,
    `mysql_tbl_koz0jj_department_id` INT,
    `mysql_tbl_koz0jj_salary` INT,
    `mysql_tbl_koz0jj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4apy2k` (
    `mysql_tbl_4apy2k_department_id` INT,
    `mysql_tbl_4apy2k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_koz0jj` (`mysql_tbl_koz0jj_emp_id`, `mysql_tbl_koz0jj_department_id`, `mysql_tbl_koz0jj_salary`, `mysql_tbl_koz0jj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4apy2k` (`mysql_tbl_4apy2k_department_id`, `mysql_tbl_4apy2k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gih8e3` (
    `mysql_tbl_gih8e3_order_id` INT,
    `mysql_tbl_gih8e3_customer_id` INT,
    `mysql_tbl_gih8e3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gih8e3` (`mysql_tbl_gih8e3_order_id`, `mysql_tbl_gih8e3_customer_id`, `mysql_tbl_gih8e3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai8sqw` (
    `mysql_tbl_ai8sqw_account_id` INT,
    `mysql_tbl_ai8sqw_balance` INT,
    `mysql_tbl_ai8sqw_overdraft_limit` INT,
    `mysql_tbl_ai8sqw_account_type` INT
);

INSERT INTO `mysql_tbl_ai8sqw` (`mysql_tbl_ai8sqw_account_id`, `mysql_tbl_ai8sqw_balance`, `mysql_tbl_ai8sqw_overdraft_limit`, `mysql_tbl_ai8sqw_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0rfqg` (
    `mysql_tbl_t0rfqg_warranty_id` INT,
    `mysql_tbl_t0rfqg_product_id` INT,
    `mysql_tbl_t0rfqg_purchase_date` DATE,
    `mysql_tbl_t0rfqg_warranty_months` INT,
    `mysql_tbl_t0rfqg_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0rfqg` (`mysql_tbl_t0rfqg_warranty_id`, `mysql_tbl_t0rfqg_product_id`, `mysql_tbl_t0rfqg_purchase_date`, `mysql_tbl_t0rfqg_warranty_months`, `mysql_tbl_t0rfqg_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixm803` (
    `mysql_tbl_ixm803_contract_id` INT,
    `mysql_tbl_ixm803_customer_id` INT,
    `mysql_tbl_ixm803_contract_type` VARCHAR(50),
    `mysql_tbl_ixm803_start_date` DATE,
    `mysql_tbl_ixm803_end_date` DATE,
    `mysql_tbl_ixm803_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lau41l` (
    `mysql_tbl_lau41l_payment_id` INT,
    `mysql_tbl_lau41l_contract_id` INT,
    `mysql_tbl_lau41l_payment_date` DATE,
    `mysql_tbl_lau41l_amount_paid` INT,
    `mysql_tbl_lau41l_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ixm803` (`mysql_tbl_ixm803_contract_id`, `mysql_tbl_ixm803_customer_id`, `mysql_tbl_ixm803_contract_type`, `mysql_tbl_ixm803_start_date`, `mysql_tbl_ixm803_end_date`, `mysql_tbl_ixm803_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lau41l` (`mysql_tbl_lau41l_payment_id`, `mysql_tbl_lau41l_contract_id`, `mysql_tbl_lau41l_payment_date`, `mysql_tbl_lau41l_amount_paid`, `mysql_tbl_lau41l_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffjd3k` (
    `mysql_tbl_ffjd3k_campaign_id` INT,
    `mysql_tbl_ffjd3k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ffjd3k` (`mysql_tbl_ffjd3k_campaign_id`, `mysql_tbl_ffjd3k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v70zg4` (
    `mysql_tbl_v70zg4_sale_id` INT,
    `mysql_tbl_v70zg4_product_id` INT,
    `mysql_tbl_v70zg4_quantity` INT,
    `mysql_tbl_v70zg4_sale_date` DATE,
    `mysql_tbl_v70zg4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v70zg4` (`mysql_tbl_v70zg4_sale_id`, `mysql_tbl_v70zg4_product_id`, `mysql_tbl_v70zg4_quantity`, `mysql_tbl_v70zg4_sale_date`, `mysql_tbl_v70zg4_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz1ul6` (
    `mysql_tbl_nz1ul6_emp_id` INT,
    `mysql_tbl_nz1ul6_salary` INT,
    `mysql_tbl_nz1ul6_department_id` INT
);

INSERT INTO `mysql_tbl_nz1ul6` (`mysql_tbl_nz1ul6_emp_id`, `mysql_tbl_nz1ul6_salary`, `mysql_tbl_nz1ul6_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q5euc` (
    `mysql_tbl_2q5euc_emp_id` INT,
    `mysql_tbl_2q5euc_dept_id` INT,
    `mysql_tbl_2q5euc_salary` INT,
    `mysql_tbl_2q5euc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y7b60` (
    `mysql_tbl_4y7b60_dept_id` INT,
    `mysql_tbl_4y7b60_name` VARCHAR(50),
    `mysql_tbl_4y7b60_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_2q5euc` (`mysql_tbl_2q5euc_emp_id`, `mysql_tbl_2q5euc_dept_id`, `mysql_tbl_2q5euc_salary`, `mysql_tbl_2q5euc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4y7b60` (`mysql_tbl_4y7b60_dept_id`, `mysql_tbl_4y7b60_name`, `mysql_tbl_4y7b60_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2mfw2` (
    `mysql_tbl_g2mfw2_customer_id` INT,
    `mysql_tbl_g2mfw2_country` INT
);

INSERT INTO `mysql_tbl_g2mfw2` (`mysql_tbl_g2mfw2_customer_id`, `mysql_tbl_g2mfw2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2km2r` (
    `mysql_tbl_f2km2r_order_id` INT,
    `mysql_tbl_f2km2r_order_date` DATE
);

INSERT INTO `mysql_tbl_f2km2r` (`mysql_tbl_f2km2r_order_id`, `mysql_tbl_f2km2r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ssv3g` (
    `mysql_tbl_8ssv3g_emp_id` INT,
    `mysql_tbl_8ssv3g_salary` INT
);

INSERT INTO `mysql_tbl_8ssv3g` (`mysql_tbl_8ssv3g_emp_id`, `mysql_tbl_8ssv3g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qonvx2` (
    `mysql_tbl_qonvx2_category_id` INT,
    `mysql_tbl_qonvx2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qonvx2` (`mysql_tbl_qonvx2_category_id`, `mysql_tbl_qonvx2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewot3q` (
    `mysql_tbl_ewot3q_emp_id` INT,
    `mysql_tbl_ewot3q_salary` INT,
    `mysql_tbl_ewot3q_department_id` INT,
    `mysql_tbl_ewot3q_hire_date` DATE
);

INSERT INTO `mysql_tbl_ewot3q` (`mysql_tbl_ewot3q_emp_id`, `mysql_tbl_ewot3q_salary`, `mysql_tbl_ewot3q_department_id`, `mysql_tbl_ewot3q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x424ru` (
    mysql_tbl_x424ru_emp_no INT,
    mysql_tbl_x424ru_salary INT
);

INSERT INTO `mysql_tbl_x424ru` (`mysql_tbl_x424ru_emp_no`, `mysql_tbl_x424ru_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf4s66` (
    `mysql_tbl_xf4s66_product_id` INT,
    `mysql_tbl_xf4s66_category_id` INT,
    `mysql_tbl_xf4s66_price` DECIMAL(10,2),
    `mysql_tbl_xf4s66_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynczwj` (
    `mysql_tbl_ynczwj_order_id` INT,
    `mysql_tbl_ynczwj_product_id` INT,
    `mysql_tbl_ynczwj_quantity` INT
);

INSERT INTO `mysql_tbl_xf4s66` (`mysql_tbl_xf4s66_product_id`, `mysql_tbl_xf4s66_category_id`, `mysql_tbl_xf4s66_price`, `mysql_tbl_xf4s66_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ynczwj` (`mysql_tbl_ynczwj_order_id`, `mysql_tbl_ynczwj_product_id`, `mysql_tbl_ynczwj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwy015` (
    `mysql_tbl_wwy015_customer_id` INT,
    `mysql_tbl_wwy015_registration_date` DATE
);

INSERT INTO `mysql_tbl_wwy015` (`mysql_tbl_wwy015_customer_id`, `mysql_tbl_wwy015_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4ykjqv_PLAN_TYPE, COALESCE(mysql_tbl_4ykjqv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4ykjqv`
    WHERE mysql_tbl_4ykjqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_er3gdu_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_er3gdu`
    WHERE mysql_tbl_er3gdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbryyo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hbryyo_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hbryyo`
    WHERE mysql_tbl_hbryyo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2nebsb_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_2nebsb`
    WHERE mysql_tbl_2nebsb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_n72yj1` WHERE mysql_tbl_n72yj1_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_n72yj1` SET mysql_tbl_n72yj1_QUANTIDADE_PRODUTO = mysql_tbl_n72yj1_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_n72yj1_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_n72yj1` (`mysql_tbl_n72yj1_PRODUTO_ID`, `mysql_tbl_n72yj1_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gih8e3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gih8e3`
    WHERE mysql_tbl_gih8e3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eqj1rd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eqj1rd`
    WHERE mysql_tbl_eqj1rd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_ai8sqw_BALANCE, 0), COALESCE(mysql_tbl_ai8sqw_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_ai8sqw`
    WHERE mysql_tbl_ai8sqw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_koz0jj_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_koz0jj_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_koz0jj`
    WHERE mysql_tbl_koz0jj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_f2km2r_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_f2km2r`
    WHERE mysql_tbl_f2km2r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2q5euc_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_2q5euc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_2q5euc`
    WHERE mysql_tbl_2q5euc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4y7b60_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_4y7b60` D
    JOIN `mysql_tbl_2q5euc` E ON mysql_tbl_4y7b60_DEPT_ID = mysql_tbl_2q5euc_DEPT_ID
    WHERE mysql_tbl_2q5euc_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_PRODUCTIVITY_SCORE);
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
    FROM `mysql_tbl_g2mfw2`
    WHERE mysql_tbl_g2mfw2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_g2mfw2`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nz1ul6_DEPARTMENT_ID, COALESCE(mysql_tbl_nz1ul6_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_nz1ul6`
    WHERE mysql_tbl_nz1ul6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nz1ul6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nz1ul6`
    WHERE mysql_tbl_nz1ul6_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ffjd3k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ffjd3k`
    WHERE mysql_tbl_ffjd3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixm803_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ixm803`
    WHERE mysql_tbl_ixm803_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lau41l_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_lau41l`
    WHERE mysql_tbl_lau41l_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ixm803_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ixm803`
    WHERE mysql_tbl_ixm803_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_t0rfqg_PURCHASE_DATE, mysql_tbl_t0rfqg_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_t0rfqg`
    WHERE mysql_tbl_t0rfqg_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ewot3q_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ewot3q`
    WHERE mysql_tbl_ewot3q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ssv3g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8ssv3g`
    WHERE mysql_tbl_8ssv3g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qonvx2` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qonvx2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + 0);
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtvf30_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_jtvf30`
    WHERE mysql_tbl_jtvf30_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9kx2gg_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_jtvf30` IP
    JOIN `mysql_tbl_9kx2gg` B ON mysql_tbl_jtvf30_BREED = mysql_tbl_9kx2gg_BREED_NAME
    WHERE mysql_tbl_jtvf30_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_29273u_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_29273u` OI
    JOIN PRODUCTS P ON mysql_tbl_29273u_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_29273u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_29273u_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_29273u` OI
    WHERE mysql_tbl_29273u_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + V_REVERSED);
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_x424ru_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_x424ru`
        WHERE mysql_tbl_x424ru_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_x424ru_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_x424ru`
        WHERE mysql_tbl_x424ru_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_x424ru_SALARY) - MIN(mysql_tbl_x424ru_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_x424ru`
        WHERE mysql_tbl_x424ru_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wwy015_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_wwy015`
    WHERE mysql_tbl_wwy015_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xf4s66_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_xf4s66`
    WHERE mysql_tbl_xf4s66_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ynczwj_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ynczwj`
    WHERE mysql_tbl_ynczwj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn0w36_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gn0w36`
    WHERE mysql_tbl_gn0w36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bo8fk8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bo8fk8`
    WHERE mysql_tbl_bo8fk8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v70zg4_QUANTITY * mysql_tbl_v70zg4_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_v70zg4`
    WHERE YEAR(mysql_tbl_v70zg4_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h51vj2`
    WHERE mysql_tbl_h51vj2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_h51vj2`
    WHERE mysql_tbl_h51vj2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_h51vj2_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rbodx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9rbodx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9rbodx`
    WHERE mysql_tbl_9rbodx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0cn299_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_0cn299`
    WHERE mysql_tbl_0cn299_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_shtt0a_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_shtt0a`
    WHERE mysql_tbl_shtt0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3gudz6_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_3gudz6`
    WHERE mysql_tbl_3gudz6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3gudz6_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_3gudz6_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_3gudz6` O
    JOIN `mysql_tbl_shtt0a` C ON mysql_tbl_3gudz6_CUSTOMER_ID = mysql_tbl_shtt0a_CUSTOMER_ID
    WHERE mysql_tbl_shtt0a_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_3gudz6_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(1);