/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4v2e62` (
    `mysql_tbl_4v2e62_customer_id` INT,
    `mysql_tbl_4v2e62_order_id` INT,
    `mysql_tbl_4v2e62_order_date` DATE
);

INSERT INTO `mysql_tbl_4v2e62` (`mysql_tbl_4v2e62_customer_id`, `mysql_tbl_4v2e62_order_id`, `mysql_tbl_4v2e62_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zg6mre` (
    `mysql_tbl_zg6mre_property_id` INT,
    `mysql_tbl_zg6mre_address` INT,
    `mysql_tbl_zg6mre_property_type` VARCHAR(50),
    `mysql_tbl_zg6mre_area_sqft` INT,
    `mysql_tbl_zg6mre_bedrooms` INT,
    `mysql_tbl_zg6mre_bathrooms` INT,
    `mysql_tbl_zg6mre_list_price` DECIMAL(10,2),
    `mysql_tbl_zg6mre_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oasqj` (
    `mysql_tbl_0oasqj_commission_id` INT,
    `mysql_tbl_0oasqj_property_id` INT,
    `mysql_tbl_0oasqj_agent_id` INT,
    `mysql_tbl_0oasqj_commission_rate` INT,
    `mysql_tbl_0oasqj_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zg6mre` (`mysql_tbl_zg6mre_property_id`, `mysql_tbl_zg6mre_address`, `mysql_tbl_zg6mre_property_type`, `mysql_tbl_zg6mre_area_sqft`, `mysql_tbl_zg6mre_bedrooms`, `mysql_tbl_zg6mre_bathrooms`, `mysql_tbl_zg6mre_list_price`, `mysql_tbl_zg6mre_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_0oasqj` (`mysql_tbl_0oasqj_commission_id`, `mysql_tbl_0oasqj_property_id`, `mysql_tbl_0oasqj_agent_id`, `mysql_tbl_0oasqj_commission_rate`, `mysql_tbl_0oasqj_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiapy4` (
    `mysql_tbl_xiapy4_customer_id` INT,
    `mysql_tbl_xiapy4_registration_date` DATE
);

INSERT INTO `mysql_tbl_xiapy4` (`mysql_tbl_xiapy4_customer_id`, `mysql_tbl_xiapy4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e6v0p` (mysql_tbl_4e6v0p_id INT, user_mysql_tbl_4e6v0p_id INT, mysql_tbl_4e6v0p_plan VARCHAR(50), mysql_tbl_4e6v0p_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjh4gw` (
    `mysql_tbl_qjh4gw_customer_id` INT,
    `mysql_tbl_qjh4gw_registration_date` DATE
);

INSERT INTO `mysql_tbl_qjh4gw` (`mysql_tbl_qjh4gw_customer_id`, `mysql_tbl_qjh4gw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08euxp` (
    `mysql_tbl_08euxp_membership_id` INT,
    `mysql_tbl_08euxp_member_id` INT,
    `mysql_tbl_08euxp_plan_type` VARCHAR(50),
    `mysql_tbl_08euxp_monthly_fee` INT,
    `mysql_tbl_08euxp_start_date` DATE,
    `mysql_tbl_08euxp_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv3776` (
    `mysql_tbl_lv3776_session_id` INT,
    `mysql_tbl_lv3776_trainer_id` INT,
    `mysql_tbl_lv3776_member_id` INT,
    `mysql_tbl_lv3776_session_date` DATE,
    `mysql_tbl_lv3776_duration_minutes` INT,
    `mysql_tbl_lv3776_rate_per_session` INT
);

INSERT INTO `mysql_tbl_08euxp` (`mysql_tbl_08euxp_membership_id`, `mysql_tbl_08euxp_member_id`, `mysql_tbl_08euxp_plan_type`, `mysql_tbl_08euxp_monthly_fee`, `mysql_tbl_08euxp_start_date`, `mysql_tbl_08euxp_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lv3776` (`mysql_tbl_lv3776_session_id`, `mysql_tbl_lv3776_trainer_id`, `mysql_tbl_lv3776_member_id`, `mysql_tbl_lv3776_session_date`, `mysql_tbl_lv3776_duration_minutes`, `mysql_tbl_lv3776_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47bcq1` (
    `mysql_tbl_47bcq1_emp_id` INT,
    `mysql_tbl_47bcq1_hire_date` DATE
);

INSERT INTO `mysql_tbl_47bcq1` (`mysql_tbl_47bcq1_emp_id`, `mysql_tbl_47bcq1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3td2i4` (
    `mysql_tbl_3td2i4_budget` INT
);

INSERT INTO `mysql_tbl_3td2i4` (`mysql_tbl_3td2i4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49nf7x` (
    `mysql_tbl_49nf7x_policy_id` INT,
    `mysql_tbl_49nf7x_customer_id` INT,
    `mysql_tbl_49nf7x_policy_type` VARCHAR(50),
    `mysql_tbl_49nf7x_premium_amount` DECIMAL(10,2),
    `mysql_tbl_49nf7x_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_49nf7x_start_date` DATE,
    `mysql_tbl_49nf7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v29tk4` (
    `mysql_tbl_v29tk4_claim_id` INT,
    `mysql_tbl_v29tk4_policy_id` INT,
    `mysql_tbl_v29tk4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v29tk4_claim_date` DATE,
    `mysql_tbl_v29tk4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49nf7x` (`mysql_tbl_49nf7x_policy_id`, `mysql_tbl_49nf7x_customer_id`, `mysql_tbl_49nf7x_policy_type`, `mysql_tbl_49nf7x_premium_amount`, `mysql_tbl_49nf7x_coverage_amount`, `mysql_tbl_49nf7x_start_date`, `mysql_tbl_49nf7x_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_v29tk4` (`mysql_tbl_v29tk4_claim_id`, `mysql_tbl_v29tk4_policy_id`, `mysql_tbl_v29tk4_claim_amount`, `mysql_tbl_v29tk4_claim_date`, `mysql_tbl_v29tk4_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46gnfe` (
    `mysql_tbl_46gnfe_product_id` INT,
    `mysql_tbl_46gnfe_name` VARCHAR(50),
    `mysql_tbl_46gnfe_category_id` INT,
    `mysql_tbl_46gnfe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v5zvf` (
    `mysql_tbl_0v5zvf_order_id` INT,
    `mysql_tbl_0v5zvf_product_id` INT,
    `mysql_tbl_0v5zvf_quantity` INT,
    `mysql_tbl_0v5zvf_order_date` DATE
);

INSERT INTO `mysql_tbl_46gnfe` (`mysql_tbl_46gnfe_product_id`, `mysql_tbl_46gnfe_name`, `mysql_tbl_46gnfe_category_id`, `mysql_tbl_46gnfe_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_0v5zvf` (`mysql_tbl_0v5zvf_order_id`, `mysql_tbl_0v5zvf_product_id`, `mysql_tbl_0v5zvf_quantity`, `mysql_tbl_0v5zvf_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o6wcj` (
    `mysql_tbl_4o6wcj_customer_id` INT,
    `mysql_tbl_4o6wcj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g9yh7` (
    `mysql_tbl_7g9yh7_order_id` INT,
    `mysql_tbl_7g9yh7_customer_id` INT,
    `mysql_tbl_7g9yh7_order_date` DATE,
    `mysql_tbl_7g9yh7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4o6wcj` (`mysql_tbl_4o6wcj_customer_id`, `mysql_tbl_4o6wcj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7g9yh7` (`mysql_tbl_7g9yh7_order_id`, `mysql_tbl_7g9yh7_customer_id`, `mysql_tbl_7g9yh7_order_date`, `mysql_tbl_7g9yh7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1in1yo` (
    `mysql_tbl_1in1yo_campaign_id` INT,
    `mysql_tbl_1in1yo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1in1yo` (`mysql_tbl_1in1yo_campaign_id`, `mysql_tbl_1in1yo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulmb93` (
    `mysql_tbl_ulmb93_campaign_id` INT,
    `mysql_tbl_ulmb93_start_date` DATE,
    `mysql_tbl_ulmb93_end_date` DATE,
    `mysql_tbl_ulmb93_budget` INT,
    `mysql_tbl_ulmb93_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ulmb93_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulmb93` (`mysql_tbl_ulmb93_campaign_id`, `mysql_tbl_ulmb93_start_date`, `mysql_tbl_ulmb93_end_date`, `mysql_tbl_ulmb93_budget`, `mysql_tbl_ulmb93_spent_amount`, `mysql_tbl_ulmb93_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyz0uj` (
    `mysql_tbl_eyz0uj_supplier_id` INT,
    `mysql_tbl_eyz0uj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eyz0uj` (`mysql_tbl_eyz0uj_supplier_id`, `mysql_tbl_eyz0uj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts9otw` (
    `mysql_tbl_ts9otw_invoice_id` INT,
    `mysql_tbl_ts9otw_customer_id` INT,
    `mysql_tbl_ts9otw_issue_date` DATE,
    `mysql_tbl_ts9otw_due_date` DATE,
    `mysql_tbl_ts9otw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ts9otw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3gtfo` (
    `mysql_tbl_u3gtfo_payment_id` INT,
    `mysql_tbl_u3gtfo_invoice_id` INT,
    `mysql_tbl_u3gtfo_payment_date` DATE,
    `mysql_tbl_u3gtfo_amount_paid` INT
);

INSERT INTO `mysql_tbl_ts9otw` (`mysql_tbl_ts9otw_invoice_id`, `mysql_tbl_ts9otw_customer_id`, `mysql_tbl_ts9otw_issue_date`, `mysql_tbl_ts9otw_due_date`, `mysql_tbl_ts9otw_total_amount`, `mysql_tbl_ts9otw_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u3gtfo` (`mysql_tbl_u3gtfo_payment_id`, `mysql_tbl_u3gtfo_invoice_id`, `mysql_tbl_u3gtfo_payment_date`, `mysql_tbl_u3gtfo_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v706ub` (
    `mysql_tbl_v706ub_customer_id` INT,
    `mysql_tbl_v706ub_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v706ub` (`mysql_tbl_v706ub_customer_id`, `mysql_tbl_v706ub_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1sxas` (
    `mysql_tbl_e1sxas_order_id` INT,
    `mysql_tbl_e1sxas_customer_id` INT,
    `mysql_tbl_e1sxas_order_date` DATE,
    `mysql_tbl_e1sxas_total_amount` DECIMAL(10,2),
    `mysql_tbl_e1sxas_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz5d4t` (
    `mysql_tbl_gz5d4t_refund_id` INT,
    `mysql_tbl_gz5d4t_order_id` INT,
    `mysql_tbl_gz5d4t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1sxas` (`mysql_tbl_e1sxas_order_id`, `mysql_tbl_e1sxas_customer_id`, `mysql_tbl_e1sxas_order_date`, `mysql_tbl_e1sxas_total_amount`, `mysql_tbl_e1sxas_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gz5d4t` (`mysql_tbl_gz5d4t_refund_id`, `mysql_tbl_gz5d4t_order_id`, `mysql_tbl_gz5d4t_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmxbes` (
    `mysql_tbl_cmxbes_campaign_id` INT,
    `mysql_tbl_cmxbes_channel` INT,
    `mysql_tbl_cmxbes_budget` INT,
    `mysql_tbl_cmxbes_start_date` DATE,
    `mysql_tbl_cmxbes_end_date` DATE,
    `mysql_tbl_cmxbes_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gopeih` (
    `mysql_tbl_gopeih_conversion_id` INT,
    `mysql_tbl_gopeih_campaign_id` INT,
    `mysql_tbl_gopeih_conversion_value` INT,
    `mysql_tbl_gopeih_conversion_date` DATE
);

INSERT INTO `mysql_tbl_cmxbes` (`mysql_tbl_cmxbes_campaign_id`, `mysql_tbl_cmxbes_channel`, `mysql_tbl_cmxbes_budget`, `mysql_tbl_cmxbes_start_date`, `mysql_tbl_cmxbes_end_date`, `mysql_tbl_cmxbes_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gopeih` (`mysql_tbl_gopeih_conversion_id`, `mysql_tbl_gopeih_campaign_id`, `mysql_tbl_gopeih_conversion_value`, `mysql_tbl_gopeih_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aisy7` (
    `mysql_tbl_8aisy7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8aisy7` (`mysql_tbl_8aisy7_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjgmwr` (
    `mysql_tbl_fjgmwr_order_id` INT,
    `mysql_tbl_fjgmwr_customer_id` INT,
    `mysql_tbl_fjgmwr_order_date` DATE,
    `mysql_tbl_fjgmwr_total_amount` DECIMAL(10,2),
    `mysql_tbl_fjgmwr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm9v3m` (
    `mysql_tbl_dm9v3m_order_id` INT,
    `mysql_tbl_dm9v3m_product_id` INT,
    `mysql_tbl_dm9v3m_quantity` INT
);

INSERT INTO `mysql_tbl_fjgmwr` (`mysql_tbl_fjgmwr_order_id`, `mysql_tbl_fjgmwr_customer_id`, `mysql_tbl_fjgmwr_order_date`, `mysql_tbl_fjgmwr_total_amount`, `mysql_tbl_fjgmwr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dm9v3m` (`mysql_tbl_dm9v3m_order_id`, `mysql_tbl_dm9v3m_product_id`, `mysql_tbl_dm9v3m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r46n20` (
    `mysql_tbl_r46n20_customer_id` INT,
    `mysql_tbl_r46n20_tier_level` INT,
    `mysql_tbl_r46n20_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceq3xp` (
    `mysql_tbl_ceq3xp_order_id` INT,
    `mysql_tbl_ceq3xp_customer_id` INT,
    `mysql_tbl_ceq3xp_order_date` DATE,
    `mysql_tbl_ceq3xp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r46n20` (`mysql_tbl_r46n20_customer_id`, `mysql_tbl_r46n20_tier_level`, `mysql_tbl_r46n20_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ceq3xp` (`mysql_tbl_ceq3xp_order_id`, `mysql_tbl_ceq3xp_customer_id`, `mysql_tbl_ceq3xp_order_date`, `mysql_tbl_ceq3xp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp76pg` (
    `mysql_tbl_jp76pg_hotel_id` INT,
    `mysql_tbl_jp76pg_name` VARCHAR(50),
    `mysql_tbl_jp76pg_city` INT,
    `mysql_tbl_jp76pg_star_rating` DECIMAL(3,1),
    `mysql_tbl_jp76pg_average_daily_rate` INT,
    `mysql_tbl_jp76pg_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx958s` (
    `mysql_tbl_tx958s_booking_id` INT,
    `mysql_tbl_tx958s_hotel_id` INT,
    `mysql_tbl_tx958s_guest_id` INT,
    `mysql_tbl_tx958s_check_in_date` DATE,
    `mysql_tbl_tx958s_check_out_date` DATE,
    `mysql_tbl_tx958s_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jp76pg` (`mysql_tbl_jp76pg_hotel_id`, `mysql_tbl_jp76pg_name`, `mysql_tbl_jp76pg_city`, `mysql_tbl_jp76pg_star_rating`, `mysql_tbl_jp76pg_average_daily_rate`, `mysql_tbl_jp76pg_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_tx958s` (`mysql_tbl_tx958s_booking_id`, `mysql_tbl_tx958s_hotel_id`, `mysql_tbl_tx958s_guest_id`, `mysql_tbl_tx958s_check_in_date`, `mysql_tbl_tx958s_check_out_date`, `mysql_tbl_tx958s_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwvihk` (
    mysql_tbl_pwvihk_employee_id INT,
    mysql_tbl_pwvihk_first_name VARCHAR(50),
    mysql_tbl_pwvihk_last_name VARCHAR(50),
    mysql_tbl_pwvihk_salary INT
);

INSERT INTO `mysql_tbl_pwvihk` (`mysql_tbl_pwvihk_employee_id`, `mysql_tbl_pwvihk_first_name`, `mysql_tbl_pwvihk_last_name`, `mysql_tbl_pwvihk_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9e9wu` (
    `mysql_tbl_g9e9wu_product_id` INT,
    `mysql_tbl_g9e9wu_category_id` INT,
    `mysql_tbl_g9e9wu_price` DECIMAL(10,2),
    `mysql_tbl_g9e9wu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rglm0j` (
    `mysql_tbl_rglm0j_order_id` INT,
    `mysql_tbl_rglm0j_product_id` INT,
    `mysql_tbl_rglm0j_quantity` INT
);

INSERT INTO `mysql_tbl_g9e9wu` (`mysql_tbl_g9e9wu_product_id`, `mysql_tbl_g9e9wu_category_id`, `mysql_tbl_g9e9wu_price`, `mysql_tbl_g9e9wu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rglm0j` (`mysql_tbl_rglm0j_order_id`, `mysql_tbl_rglm0j_product_id`, `mysql_tbl_rglm0j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbkw9w` (
    `mysql_tbl_mbkw9w_supplier_id` INT,
    `mysql_tbl_mbkw9w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mbkw9w` (`mysql_tbl_mbkw9w_supplier_id`, `mysql_tbl_mbkw9w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s166a` (mysql_tbl_9s166a_id INT, mysql_tbl_9s166a_status VARCHAR(20), refund_mysql_tbl_9s166a_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuq59d` (
    `mysql_tbl_iuq59d_customer_id` INT,
    `mysql_tbl_iuq59d_country` INT
);

INSERT INTO `mysql_tbl_iuq59d` (`mysql_tbl_iuq59d_customer_id`, `mysql_tbl_iuq59d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r36ztt` (
    `mysql_tbl_r36ztt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r36ztt` (`mysql_tbl_r36ztt_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpbpe9` (
    mysql_tbl_wpbpe9_emp_no INT,
    mysql_tbl_wpbpe9_salary INT
);

INSERT INTO `mysql_tbl_wpbpe9` (`mysql_tbl_wpbpe9_emp_no`, `mysql_tbl_wpbpe9_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r36ztt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r36ztt`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mbkw9w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mbkw9w`
    WHERE mysql_tbl_mbkw9w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_wpbpe9_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_wpbpe9`
        WHERE mysql_tbl_wpbpe9_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_wpbpe9_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_wpbpe9`
        WHERE mysql_tbl_wpbpe9_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_wpbpe9_SALARY) - MIN(mysql_tbl_wpbpe9_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_wpbpe9`
        WHERE mysql_tbl_wpbpe9_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_r46n20_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_r46n20`
    WHERE mysql_tbl_r46n20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ceq3xp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ceq3xp`
    WHERE mysql_tbl_ceq3xp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r46n20_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_r46n20`
    WHERE mysql_tbl_r46n20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_9s166a_STATUS, mysql_tbl_9s166a_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_9s166a` WHERE mysql_tbl_9s166a_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_9s166a CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_9s166a` SET mysql_tbl_9s166a_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_9s166a_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_iuq59d`
    WHERE mysql_tbl_iuq59d_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_pwvihk`
    WHERE mysql_tbl_pwvihk_SALARY > 35000
    ORDER BY mysql_tbl_pwvihk_FIRST_NAME, mysql_tbl_pwvihk_LAST_NAME, mysql_tbl_pwvihk_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rglm0j_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rglm0j`;

    SELECT COUNT(DISTINCT mysql_tbl_rglm0j_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_rglm0j`
    WHERE mysql_tbl_rglm0j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp76pg_STAR_RATING, 3), COALESCE(mysql_tbl_jp76pg_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_jp76pg_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_jp76pg`
    WHERE mysql_tbl_jp76pg_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
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

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_oh9g9a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_oh9g9a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_uscvra`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_ts9otw_TOTAL_AMOUNT, 0), mysql_tbl_ts9otw_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ts9otw`
    WHERE mysql_tbl_ts9otw_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u3gtfo_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_u3gtfo`
    WHERE mysql_tbl_u3gtfo_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v706ub`
    WHERE mysql_tbl_v706ub_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v706ub_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_49nf7x_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_49nf7x_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_49nf7x`
    WHERE mysql_tbl_49nf7x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v29tk4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_v29tk4`
    WHERE mysql_tbl_v29tk4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v29tk4_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_qjh4gw_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_qjh4gw`
    WHERE mysql_tbl_qjh4gw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + 0)) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_4e6v0p_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_4e6v0p_PLAN, mysql_tbl_4e6v0p_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_4e6v0p` WHERE mysql_tbl_4e6v0p_USER_ID = mysql_tbl_4e6v0p_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_4e6v0p_PLAN';
    END IF;
    UPDATE `mysql_tbl_4e6v0p` SET mysql_tbl_4e6v0p_PLAN = NEW_PLAN WHERE mysql_tbl_4e6v0p_USER_ID = mysql_tbl_4e6v0p_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3td2i4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3td2i4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulmb93_BUDGET, 0), COALESCE(mysql_tbl_ulmb93_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ulmb93`
    WHERE mysql_tbl_ulmb93_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8aisy7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8aisy7`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(SUM(mysql_tbl_gopeih_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_gopeih`
    WHERE mysql_tbl_gopeih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_vfjy2z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1sxas_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_e1sxas` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_e1sxas_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_e1sxas_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_e1sxas_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dm9v3m_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dm9v3m`
    WHERE mysql_tbl_dm9v3m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fjgmwr_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_fjgmwr`
    WHERE mysql_tbl_fjgmwr_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
        ELSE RETURN MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1in1yo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1in1yo`
    WHERE mysql_tbl_1in1yo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4o6wcj_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_4o6wcj`
    WHERE mysql_tbl_4o6wcj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7g9yh7`
    WHERE mysql_tbl_7g9yh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyz0uj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_eyz0uj`
    WHERE mysql_tbl_eyz0uj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0v5zvf_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_0v5zvf`
    WHERE mysql_tbl_0v5zvf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_0v5zvf_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0v5zvf`
    WHERE mysql_tbl_0v5zvf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21);
        SET V_J = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_47bcq1_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_47bcq1`
    WHERE mysql_tbl_47bcq1_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08euxp_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_08euxp`
    WHERE mysql_tbl_08euxp_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_lv3776_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_lv3776` PT
    JOIN `mysql_tbl_08euxp` GM ON mysql_tbl_lv3776_MEMBER_ID = mysql_tbl_08euxp_MEMBER_ID
    WHERE mysql_tbl_08euxp_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_lv3776_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
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

    SELECT COALESCE(mysql_tbl_zg6mre_LIST_PRICE, 0), COALESCE(mysql_tbl_zg6mre_AREA_SQFT, 0), COALESCE(mysql_tbl_zg6mre_BEDROOMS, 0), COALESCE(mysql_tbl_zg6mre_BATHROOMS, 0), COALESCE(mysql_tbl_zg6mre_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_zg6mre`
    WHERE mysql_tbl_zg6mre_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xiapy4_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_xiapy4`
    WHERE mysql_tbl_xiapy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oh9g9a`
    WHERE mysql_tbl_xiapy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_4v2e62_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_4v2e62`
    WHERE mysql_tbl_4v2e62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(1);