/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0tqkq` (
    `mysql_tbl_g0tqkq_invoice_id` INT,
    `mysql_tbl_g0tqkq_customer_id` INT,
    `mysql_tbl_g0tqkq_issue_date` DATE,
    `mysql_tbl_g0tqkq_due_date` DATE,
    `mysql_tbl_g0tqkq_total_amount` DECIMAL(10,2),
    `mysql_tbl_g0tqkq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eygw97` (
    `mysql_tbl_eygw97_payment_id` INT,
    `mysql_tbl_eygw97_invoice_id` INT,
    `mysql_tbl_eygw97_payment_date` DATE,
    `mysql_tbl_eygw97_amount_paid` INT
);

INSERT INTO `mysql_tbl_g0tqkq` (`mysql_tbl_g0tqkq_invoice_id`, `mysql_tbl_g0tqkq_customer_id`, `mysql_tbl_g0tqkq_issue_date`, `mysql_tbl_g0tqkq_due_date`, `mysql_tbl_g0tqkq_total_amount`, `mysql_tbl_g0tqkq_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eygw97` (`mysql_tbl_eygw97_payment_id`, `mysql_tbl_eygw97_invoice_id`, `mysql_tbl_eygw97_payment_date`, `mysql_tbl_eygw97_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6o1um4` (
    `mysql_tbl_6o1um4_order_id` INT,
    `mysql_tbl_6o1um4_customer_id` INT,
    `mysql_tbl_6o1um4_order_date` DATE,
    `mysql_tbl_6o1um4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u19q2r` (
    `mysql_tbl_u19q2r_customer_id` INT,
    `mysql_tbl_u19q2r_registration_date` DATE,
    `mysql_tbl_u19q2r_country` INT
);

INSERT INTO `mysql_tbl_6o1um4` (`mysql_tbl_6o1um4_order_id`, `mysql_tbl_6o1um4_customer_id`, `mysql_tbl_6o1um4_order_date`, `mysql_tbl_6o1um4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u19q2r` (`mysql_tbl_u19q2r_customer_id`, `mysql_tbl_u19q2r_registration_date`, `mysql_tbl_u19q2r_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_721pcl` (
    mysql_tbl_721pcl_rental_id INT,
    mysql_tbl_721pcl_inventory_id INT,
    mysql_tbl_721pcl_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsuefm` (
    mysql_tbl_dsuefm_inventory_id INT
);

INSERT INTO `mysql_tbl_721pcl` (`mysql_tbl_721pcl_rental_id`, `mysql_tbl_721pcl_inventory_id`, `mysql_tbl_721pcl_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_dsuefm` (`mysql_tbl_dsuefm_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md5uea` (
    `mysql_tbl_md5uea_emp_id` INT,
    `mysql_tbl_md5uea_department_id` INT,
    `mysql_tbl_md5uea_hire_date` DATE
);

INSERT INTO `mysql_tbl_md5uea` (`mysql_tbl_md5uea_emp_id`, `mysql_tbl_md5uea_department_id`, `mysql_tbl_md5uea_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxqnnh` (
    `mysql_tbl_kxqnnh_product_id` INT,
    `mysql_tbl_kxqnnh_supplier_id` INT
);

INSERT INTO `mysql_tbl_kxqnnh` (`mysql_tbl_kxqnnh_product_id`, `mysql_tbl_kxqnnh_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k60yae` (
    `mysql_tbl_k60yae_appointment_id` INT,
    `mysql_tbl_k60yae_customer_id` INT,
    `mysql_tbl_k60yae_artist_id` INT,
    `mysql_tbl_k60yae_design_complexity` INT,
    `mysql_tbl_k60yae_size_sqin` INT,
    `mysql_tbl_k60yae_placement` INT,
    `mysql_tbl_k60yae_session_hours` INT,
    `mysql_tbl_k60yae_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0wbql` (
    `mysql_tbl_w0wbql_artist_id` INT,
    `mysql_tbl_w0wbql_name` VARCHAR(50),
    `mysql_tbl_w0wbql_experience_years` INT,
    `mysql_tbl_w0wbql_specialty` INT
);

INSERT INTO `mysql_tbl_k60yae` (`mysql_tbl_k60yae_appointment_id`, `mysql_tbl_k60yae_customer_id`, `mysql_tbl_k60yae_artist_id`, `mysql_tbl_k60yae_design_complexity`, `mysql_tbl_k60yae_size_sqin`, `mysql_tbl_k60yae_placement`, `mysql_tbl_k60yae_session_hours`, `mysql_tbl_k60yae_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_w0wbql` (`mysql_tbl_w0wbql_artist_id`, `mysql_tbl_w0wbql_name`, `mysql_tbl_w0wbql_experience_years`, `mysql_tbl_w0wbql_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80mxt5` (
    `mysql_tbl_80mxt5_product_id` INT,
    `mysql_tbl_80mxt5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80mxt5` (`mysql_tbl_80mxt5_product_id`, `mysql_tbl_80mxt5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew6chq` (
    `mysql_tbl_ew6chq_unit_id` INT,
    `mysql_tbl_ew6chq_facility_id` INT,
    `mysql_tbl_ew6chq_unit_size` INT,
    `mysql_tbl_ew6chq_monthly_rate` INT,
    `mysql_tbl_ew6chq_climate_controlled` INT,
    `mysql_tbl_ew6chq_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxi1hi` (
    `mysql_tbl_pxi1hi_rental_id` INT,
    `mysql_tbl_pxi1hi_unit_id` INT,
    `mysql_tbl_pxi1hi_customer_id` INT,
    `mysql_tbl_pxi1hi_start_date` DATE,
    `mysql_tbl_pxi1hi_rental_months` INT,
    `mysql_tbl_pxi1hi_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ew6chq` (`mysql_tbl_ew6chq_unit_id`, `mysql_tbl_ew6chq_facility_id`, `mysql_tbl_ew6chq_unit_size`, `mysql_tbl_ew6chq_monthly_rate`, `mysql_tbl_ew6chq_climate_controlled`, `mysql_tbl_ew6chq_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pxi1hi` (`mysql_tbl_pxi1hi_rental_id`, `mysql_tbl_pxi1hi_unit_id`, `mysql_tbl_pxi1hi_customer_id`, `mysql_tbl_pxi1hi_start_date`, `mysql_tbl_pxi1hi_rental_months`, `mysql_tbl_pxi1hi_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjc9vj` (
    `mysql_tbl_xjc9vj_campaign_id` INT,
    `mysql_tbl_xjc9vj_start_date` DATE,
    `mysql_tbl_xjc9vj_end_date` DATE,
    `mysql_tbl_xjc9vj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnvdhs` (
    `mysql_tbl_pnvdhs_conversion_id` INT,
    `mysql_tbl_pnvdhs_campaign_id` INT,
    `mysql_tbl_pnvdhs_conversion_date` DATE,
    `mysql_tbl_pnvdhs_conversion_value` INT
);

INSERT INTO `mysql_tbl_xjc9vj` (`mysql_tbl_xjc9vj_campaign_id`, `mysql_tbl_xjc9vj_start_date`, `mysql_tbl_xjc9vj_end_date`, `mysql_tbl_xjc9vj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pnvdhs` (`mysql_tbl_pnvdhs_conversion_id`, `mysql_tbl_pnvdhs_campaign_id`, `mysql_tbl_pnvdhs_conversion_date`, `mysql_tbl_pnvdhs_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_291ptr` (
    `mysql_tbl_291ptr_category_id` INT,
    `mysql_tbl_291ptr_price` DECIMAL(10,2),
    `mysql_tbl_291ptr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_291ptr` (`mysql_tbl_291ptr_category_id`, `mysql_tbl_291ptr_price`, `mysql_tbl_291ptr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aeh0g` (
    `mysql_tbl_9aeh0g_customer_id` INT,
    `mysql_tbl_9aeh0g_plan_type` VARCHAR(50),
    `mysql_tbl_9aeh0g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9aeh0g` (`mysql_tbl_9aeh0g_customer_id`, `mysql_tbl_9aeh0g_plan_type`, `mysql_tbl_9aeh0g_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6y4ju` (
    `mysql_tbl_e6y4ju_order_id` INT,
    `mysql_tbl_e6y4ju_customer_id` INT,
    `mysql_tbl_e6y4ju_order_date` DATE,
    `mysql_tbl_e6y4ju_total_amount` DECIMAL(10,2),
    `mysql_tbl_e6y4ju_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98r2pp` (
    `mysql_tbl_98r2pp_customer_id` INT,
    `mysql_tbl_98r2pp_country` INT
);

INSERT INTO `mysql_tbl_e6y4ju` (`mysql_tbl_e6y4ju_order_id`, `mysql_tbl_e6y4ju_customer_id`, `mysql_tbl_e6y4ju_order_date`, `mysql_tbl_e6y4ju_total_amount`, `mysql_tbl_e6y4ju_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_98r2pp` (`mysql_tbl_98r2pp_customer_id`, `mysql_tbl_98r2pp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr2bjt` (
    `mysql_tbl_sr2bjt_product_id` INT,
    `mysql_tbl_sr2bjt_category_id` INT,
    `mysql_tbl_sr2bjt_price` DECIMAL(10,2),
    `mysql_tbl_sr2bjt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo1434` (
    `mysql_tbl_oo1434_order_id` INT,
    `mysql_tbl_oo1434_product_id` INT,
    `mysql_tbl_oo1434_quantity` INT
);

INSERT INTO `mysql_tbl_sr2bjt` (`mysql_tbl_sr2bjt_product_id`, `mysql_tbl_sr2bjt_category_id`, `mysql_tbl_sr2bjt_price`, `mysql_tbl_sr2bjt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oo1434` (`mysql_tbl_oo1434_order_id`, `mysql_tbl_oo1434_product_id`, `mysql_tbl_oo1434_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owe0tn` (
    `mysql_tbl_owe0tn_customer_id` INT,
    `mysql_tbl_owe0tn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_owe0tn` (`mysql_tbl_owe0tn_customer_id`, `mysql_tbl_owe0tn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xecobn` (
    `mysql_tbl_xecobn_policy_id` INT,
    `mysql_tbl_xecobn_customer_id` INT,
    `mysql_tbl_xecobn_policy_type` VARCHAR(50),
    `mysql_tbl_xecobn_premium_annual` INT,
    `mysql_tbl_xecobn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xecobn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa3t2g` (
    `mysql_tbl_sa3t2g_claim_id` INT,
    `mysql_tbl_sa3t2g_policy_id` INT,
    `mysql_tbl_sa3t2g_claim_date` DATE,
    `mysql_tbl_sa3t2g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sa3t2g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xecobn` (`mysql_tbl_xecobn_policy_id`, `mysql_tbl_xecobn_customer_id`, `mysql_tbl_xecobn_policy_type`, `mysql_tbl_xecobn_premium_annual`, `mysql_tbl_xecobn_coverage_amount`, `mysql_tbl_xecobn_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_sa3t2g` (`mysql_tbl_sa3t2g_claim_id`, `mysql_tbl_sa3t2g_policy_id`, `mysql_tbl_sa3t2g_claim_date`, `mysql_tbl_sa3t2g_claim_amount`, `mysql_tbl_sa3t2g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csnhz0` (
    `mysql_tbl_csnhz0_campaign_id` INT,
    `mysql_tbl_csnhz0_status` VARCHAR(50),
    `mysql_tbl_csnhz0_budget` INT,
    `mysql_tbl_csnhz0_channel` INT
);

INSERT INTO `mysql_tbl_csnhz0` (`mysql_tbl_csnhz0_campaign_id`, `mysql_tbl_csnhz0_status`, `mysql_tbl_csnhz0_budget`, `mysql_tbl_csnhz0_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfzpuw` (
    `mysql_tbl_cfzpuw_supplier_id` INT,
    `mysql_tbl_cfzpuw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cfzpuw` (`mysql_tbl_cfzpuw_supplier_id`, `mysql_tbl_cfzpuw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnpwbq` (
    `mysql_tbl_rnpwbq_emp_id` INT,
    `mysql_tbl_rnpwbq_manager_id` INT,
    `mysql_tbl_rnpwbq_department_id` INT,
    `mysql_tbl_rnpwbq_salary` INT,
    `mysql_tbl_rnpwbq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3myuq` (
    `mysql_tbl_e3myuq_department_id` INT,
    `mysql_tbl_e3myuq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnpwbq` (`mysql_tbl_rnpwbq_emp_id`, `mysql_tbl_rnpwbq_manager_id`, `mysql_tbl_rnpwbq_department_id`, `mysql_tbl_rnpwbq_salary`, `mysql_tbl_rnpwbq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e3myuq` (`mysql_tbl_e3myuq_department_id`, `mysql_tbl_e3myuq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7564hh` (
    `mysql_tbl_7564hh_customer_id` INT,
    `mysql_tbl_7564hh_country` INT
);

INSERT INTO `mysql_tbl_7564hh` (`mysql_tbl_7564hh_customer_id`, `mysql_tbl_7564hh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0lq6q` (
    `mysql_tbl_o0lq6q_customer_id` INT,
    `mysql_tbl_o0lq6q_registration_date` DATE
);

INSERT INTO `mysql_tbl_o0lq6q` (`mysql_tbl_o0lq6q_customer_id`, `mysql_tbl_o0lq6q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f9t02` (
    `mysql_tbl_6f9t02_emp_id` INT,
    `mysql_tbl_6f9t02_department_id` INT,
    `mysql_tbl_6f9t02_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hiy2t` (
    `mysql_tbl_5hiy2t_emp_id` INT,
    `mysql_tbl_5hiy2t_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_5hiy2t_bonus_date` DATE
);

INSERT INTO `mysql_tbl_6f9t02` (`mysql_tbl_6f9t02_emp_id`, `mysql_tbl_6f9t02_department_id`, `mysql_tbl_6f9t02_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5hiy2t` (`mysql_tbl_5hiy2t_emp_id`, `mysql_tbl_5hiy2t_bonus_amount`, `mysql_tbl_5hiy2t_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m94pha` (
    `mysql_tbl_m94pha_customer_id` INT,
    `mysql_tbl_m94pha_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m94pha` (`mysql_tbl_m94pha_customer_id`, `mysql_tbl_m94pha_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_e6y4ju`
    WHERE mysql_tbl_e6y4ju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_e6y4ju` O
    JOIN `mysql_tbl_98r2pp` C ON mysql_tbl_e6y4ju_CUSTOMER_ID = mysql_tbl_98r2pp_CUSTOMER_ID
    WHERE mysql_tbl_e6y4ju_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_98r2pp_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9aeh0g_PLAN_TYPE, mysql_tbl_9aeh0g_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_9aeh0g`
    WHERE mysql_tbl_9aeh0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ffk0vv`
    WHERE mysql_tbl_9aeh0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ew6chq_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_ew6chq`
    WHERE mysql_tbl_ew6chq_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_ew6chq_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_ew6chq`
    WHERE mysql_tbl_ew6chq_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_ew6chq_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m94pha`
    WHERE mysql_tbl_m94pha_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m94pha_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_80mxt5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_80mxt5`
    WHERE mysql_tbl_80mxt5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6f9t02_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_6f9t02`
    WHERE mysql_tbl_6f9t02_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5hiy2t_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_5hiy2t`
    WHERE mysql_tbl_5hiy2t_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rnpwbq`
    WHERE mysql_tbl_rnpwbq_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rnpwbq_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_rnpwbq`
    WHERE mysql_tbl_rnpwbq_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_rnpwbq_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_rnpwbq`
    WHERE mysql_tbl_rnpwbq_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7564hh`
    WHERE mysql_tbl_7564hh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o0lq6q_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_o0lq6q`
    WHERE mysql_tbl_o0lq6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);
        SET V_COUNTER = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pnvdhs_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_pnvdhs`
    WHERE mysql_tbl_pnvdhs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_zot7h0`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_u19q2r`
    WHERE mysql_tbl_u19q2r_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_u19q2r_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xecobn_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_xecobn`
    WHERE mysql_tbl_xecobn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sa3t2g_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_sa3t2g`
    WHERE mysql_tbl_sa3t2g_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sa3t2g_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfzpuw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cfzpuw`
    WHERE mysql_tbl_cfzpuw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6xkuze`
    WHERE mysql_tbl_cfzpuw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_csnhz0_STATUS, COALESCE(mysql_tbl_csnhz0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_csnhz0`
    WHERE mysql_tbl_csnhz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_nrndtr`
    WHERE mysql_tbl_csnhz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_721pcl`
    WHERE mysql_tbl_721pcl_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_721pcl_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_dsuefm` LEFT JOIN `mysql_tbl_721pcl` USING(mysql_tbl_dsuefm_INVENTORY_ID)
    WHERE mysql_tbl_dsuefm.mysql_tbl_dsuefm_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_721pcl.mysql_tbl_721pcl_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_291ptr_PRICE), 0), COALESCE(SUM(mysql_tbl_291ptr_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_291ptr`
    WHERE mysql_tbl_291ptr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_md5uea_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_md5uea`
    WHERE mysql_tbl_md5uea_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oo1434_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oo1434` OI
    WHERE mysql_tbl_oo1434_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oo1434_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_oo1434` OI
    JOIN `mysql_tbl_sr2bjt` P ON mysql_tbl_oo1434_PRODUCT_ID = mysql_tbl_sr2bjt_PRODUCT_ID
    WHERE mysql_tbl_sr2bjt_CATEGORY_ID = (SELECT mysql_tbl_sr2bjt_CATEGORY_ID FROM `mysql_tbl_sr2bjt` WHERE mysql_tbl_sr2bjt_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_n1n2mn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_n1n2mn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_owe0tn`
    WHERE mysql_tbl_owe0tn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_owe0tn_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k60yae_SIZE_SQIN, 4), COALESCE(mysql_tbl_k60yae_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_k60yae`
    WHERE mysql_tbl_k60yae_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w0wbql_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_k60yae` TA
    JOIN `mysql_tbl_w0wbql` A ON mysql_tbl_k60yae_ARTIST_ID = mysql_tbl_w0wbql_ARTIST_ID
    WHERE mysql_tbl_k60yae_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_k60yae_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_k60yae`
    WHERE mysql_tbl_k60yae_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0tqkq_TOTAL_AMOUNT, 0), mysql_tbl_g0tqkq_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_g0tqkq`
    WHERE mysql_tbl_g0tqkq_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eygw97_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_eygw97`
    WHERE mysql_tbl_eygw97_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + 0)) + 0);
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(1);