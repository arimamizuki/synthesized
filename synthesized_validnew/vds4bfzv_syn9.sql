/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g8qaoo` (
    `mysql_tbl_g8qaoo_playlist_id` INT,
    `mysql_tbl_g8qaoo_user_id` INT,
    `mysql_tbl_g8qaoo_playlist_name` VARCHAR(50),
    `mysql_tbl_g8qaoo_track_count` INT,
    `mysql_tbl_g8qaoo_total_duration` DECIMAL(10,2),
    `mysql_tbl_g8qaoo_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw7u3g` (
    `mysql_tbl_iw7u3g_follower_id` INT,
    `mysql_tbl_iw7u3g_playlist_id` INT,
    `mysql_tbl_iw7u3g_follow_date` DATE
);

INSERT INTO `mysql_tbl_g8qaoo` (`mysql_tbl_g8qaoo_playlist_id`, `mysql_tbl_g8qaoo_user_id`, `mysql_tbl_g8qaoo_playlist_name`, `mysql_tbl_g8qaoo_track_count`, `mysql_tbl_g8qaoo_total_duration`, `mysql_tbl_g8qaoo_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_iw7u3g` (`mysql_tbl_iw7u3g_follower_id`, `mysql_tbl_iw7u3g_playlist_id`, `mysql_tbl_iw7u3g_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fz3ltz` (
    `mysql_tbl_fz3ltz_customer_id` INT,
    `mysql_tbl_fz3ltz_order_date` DATE
);

INSERT INTO `mysql_tbl_fz3ltz` (`mysql_tbl_fz3ltz_customer_id`, `mysql_tbl_fz3ltz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlhxam` (
    `mysql_tbl_rlhxam_product_id` INT,
    `mysql_tbl_rlhxam_category_id` INT,
    `mysql_tbl_rlhxam_brand_id` INT,
    `mysql_tbl_rlhxam_price` DECIMAL(10,2),
    `mysql_tbl_rlhxam_cost` DECIMAL(10,2),
    `mysql_tbl_rlhxam_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh3xin` (
    `mysql_tbl_bh3xin_supplier_id` INT,
    `mysql_tbl_bh3xin_brand_id` INT,
    `mysql_tbl_bh3xin_lead_time_days` DATE,
    `mysql_tbl_bh3xin_reliability_score` INT
);

INSERT INTO `mysql_tbl_rlhxam` (`mysql_tbl_rlhxam_product_id`, `mysql_tbl_rlhxam_category_id`, `mysql_tbl_rlhxam_brand_id`, `mysql_tbl_rlhxam_price`, `mysql_tbl_rlhxam_cost`, `mysql_tbl_rlhxam_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_bh3xin` (`mysql_tbl_bh3xin_supplier_id`, `mysql_tbl_bh3xin_brand_id`, `mysql_tbl_bh3xin_lead_time_days`, `mysql_tbl_bh3xin_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igjeol` (
    `mysql_tbl_igjeol_customer_id` INT
);

INSERT INTO `mysql_tbl_igjeol` (`mysql_tbl_igjeol_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xax3a` (
    `mysql_tbl_8xax3a_order_id` INT,
    `mysql_tbl_8xax3a_customer_id` INT,
    `mysql_tbl_8xax3a_order_date` DATE,
    `mysql_tbl_8xax3a_total_amount` DECIMAL(10,2),
    `mysql_tbl_8xax3a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s43awi` (
    `mysql_tbl_s43awi_shipment_id` INT,
    `mysql_tbl_s43awi_order_id` INT,
    `mysql_tbl_s43awi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xax3a` (`mysql_tbl_8xax3a_order_id`, `mysql_tbl_8xax3a_customer_id`, `mysql_tbl_8xax3a_order_date`, `mysql_tbl_8xax3a_total_amount`, `mysql_tbl_8xax3a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s43awi` (`mysql_tbl_s43awi_shipment_id`, `mysql_tbl_s43awi_order_id`, `mysql_tbl_s43awi_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5peeg` (
    `mysql_tbl_i5peeg_project_id` INT,
    `mysql_tbl_i5peeg_client_id` INT,
    `mysql_tbl_i5peeg_project_manager_id` INT,
    `mysql_tbl_i5peeg_budget` INT,
    `mysql_tbl_i5peeg_spent_amount` DECIMAL(10,2),
    `mysql_tbl_i5peeg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i5peeg` (`mysql_tbl_i5peeg_project_id`, `mysql_tbl_i5peeg_client_id`, `mysql_tbl_i5peeg_project_manager_id`, `mysql_tbl_i5peeg_budget`, `mysql_tbl_i5peeg_spent_amount`, `mysql_tbl_i5peeg_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfw6no` (
    `mysql_tbl_nfw6no_return_id` INT,
    `mysql_tbl_nfw6no_transaction_id` INT,
    `mysql_tbl_nfw6no_customer_id` INT,
    `mysql_tbl_nfw6no_return_date` DATE,
    `mysql_tbl_nfw6no_item_count` INT,
    `mysql_tbl_nfw6no_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4npfg` (
    `mysql_tbl_l4npfg_transaction_id` INT,
    `mysql_tbl_l4npfg_store_id` INT,
    `mysql_tbl_l4npfg_transaction_date` DATE,
    `mysql_tbl_l4npfg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfw6no` (`mysql_tbl_nfw6no_return_id`, `mysql_tbl_nfw6no_transaction_id`, `mysql_tbl_nfw6no_customer_id`, `mysql_tbl_nfw6no_return_date`, `mysql_tbl_nfw6no_item_count`, `mysql_tbl_nfw6no_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_l4npfg` (`mysql_tbl_l4npfg_transaction_id`, `mysql_tbl_l4npfg_store_id`, `mysql_tbl_l4npfg_transaction_date`, `mysql_tbl_l4npfg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obgxuw` (
    `mysql_tbl_obgxuw_invoice_id` INT,
    `mysql_tbl_obgxuw_customer_id` INT,
    `mysql_tbl_obgxuw_amount` DECIMAL(10,2),
    `mysql_tbl_obgxuw_due_date` DATE,
    `mysql_tbl_obgxuw_paid_date` INT,
    `mysql_tbl_obgxuw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obgxuw` (`mysql_tbl_obgxuw_invoice_id`, `mysql_tbl_obgxuw_customer_id`, `mysql_tbl_obgxuw_amount`, `mysql_tbl_obgxuw_due_date`, `mysql_tbl_obgxuw_paid_date`, `mysql_tbl_obgxuw_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aidgt` (
    `mysql_tbl_5aidgt_order_id` INT,
    `mysql_tbl_5aidgt_customer_id` INT,
    `mysql_tbl_5aidgt_store_id` INT,
    `mysql_tbl_5aidgt_order_date` DATE,
    `mysql_tbl_5aidgt_total_amount` DECIMAL(10,2),
    `mysql_tbl_5aidgt_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap7uug` (
    `mysql_tbl_ap7uug_store_id` INT,
    `mysql_tbl_ap7uug_name` VARCHAR(50),
    `mysql_tbl_ap7uug_region` INT,
    `mysql_tbl_ap7uug_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_5aidgt` (`mysql_tbl_5aidgt_order_id`, `mysql_tbl_5aidgt_customer_id`, `mysql_tbl_5aidgt_store_id`, `mysql_tbl_5aidgt_order_date`, `mysql_tbl_5aidgt_total_amount`, `mysql_tbl_5aidgt_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ap7uug` (`mysql_tbl_ap7uug_store_id`, `mysql_tbl_ap7uug_name`, `mysql_tbl_ap7uug_region`, `mysql_tbl_ap7uug_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2slml` (
    `mysql_tbl_r2slml_lease_id` INT,
    `mysql_tbl_r2slml_tenant_id` INT,
    `mysql_tbl_r2slml_space_sqft` INT,
    `mysql_tbl_r2slml_monthly_rate` INT,
    `mysql_tbl_r2slml_start_date` DATE,
    `mysql_tbl_r2slml_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_640f40` (
    `mysql_tbl_640f40_tenant_id` INT,
    `mysql_tbl_640f40_company_name` VARCHAR(50),
    `mysql_tbl_640f40_industry` INT
);

INSERT INTO `mysql_tbl_r2slml` (`mysql_tbl_r2slml_lease_id`, `mysql_tbl_r2slml_tenant_id`, `mysql_tbl_r2slml_space_sqft`, `mysql_tbl_r2slml_monthly_rate`, `mysql_tbl_r2slml_start_date`, `mysql_tbl_r2slml_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_640f40` (`mysql_tbl_640f40_tenant_id`, `mysql_tbl_640f40_company_name`, `mysql_tbl_640f40_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrq6ge` (
    `mysql_tbl_qrq6ge_emp_id` INT,
    `mysql_tbl_qrq6ge_department_id` INT,
    `mysql_tbl_qrq6ge_salary` INT,
    `mysql_tbl_qrq6ge_hire_date` DATE
);

INSERT INTO `mysql_tbl_qrq6ge` (`mysql_tbl_qrq6ge_emp_id`, `mysql_tbl_qrq6ge_department_id`, `mysql_tbl_qrq6ge_salary`, `mysql_tbl_qrq6ge_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6e2g4` (
    `mysql_tbl_n6e2g4_customer_id` INT,
    `mysql_tbl_n6e2g4_registration_date` DATE,
    `mysql_tbl_n6e2g4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2rw1q` (
    `mysql_tbl_b2rw1q_order_id` INT,
    `mysql_tbl_b2rw1q_customer_id` INT,
    `mysql_tbl_b2rw1q_order_date` DATE,
    `mysql_tbl_b2rw1q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6e2g4` (`mysql_tbl_n6e2g4_customer_id`, `mysql_tbl_n6e2g4_registration_date`, `mysql_tbl_n6e2g4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b2rw1q` (`mysql_tbl_b2rw1q_order_id`, `mysql_tbl_b2rw1q_customer_id`, `mysql_tbl_b2rw1q_order_date`, `mysql_tbl_b2rw1q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdkvcp` (
    `mysql_tbl_bdkvcp_emp_id` INT,
    `mysql_tbl_bdkvcp_department_id` INT,
    `mysql_tbl_bdkvcp_salary` INT,
    `mysql_tbl_bdkvcp_hire_date` DATE
);

INSERT INTO `mysql_tbl_bdkvcp` (`mysql_tbl_bdkvcp_emp_id`, `mysql_tbl_bdkvcp_department_id`, `mysql_tbl_bdkvcp_salary`, `mysql_tbl_bdkvcp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyd4qz` (
    `mysql_tbl_iyd4qz_department_id` INT
);

INSERT INTO `mysql_tbl_iyd4qz` (`mysql_tbl_iyd4qz_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv09g4` (
    `mysql_tbl_tv09g4_customer_id` INT,
    `mysql_tbl_tv09g4_country` INT
);

INSERT INTO `mysql_tbl_tv09g4` (`mysql_tbl_tv09g4_customer_id`, `mysql_tbl_tv09g4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmo6hx` (
    `mysql_tbl_vmo6hx_customer_id` INT
);

INSERT INTO `mysql_tbl_vmo6hx` (`mysql_tbl_vmo6hx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16z3ld` (
    `mysql_tbl_16z3ld_emp_id` INT,
    `mysql_tbl_16z3ld_department_id` INT,
    `mysql_tbl_16z3ld_salary` INT,
    `mysql_tbl_16z3ld_hire_date` DATE,
    `mysql_tbl_16z3ld_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_16z3ld` (`mysql_tbl_16z3ld_emp_id`, `mysql_tbl_16z3ld_department_id`, `mysql_tbl_16z3ld_salary`, `mysql_tbl_16z3ld_hire_date`, `mysql_tbl_16z3ld_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hargs6` (
    `mysql_tbl_hargs6_customer_id` INT,
    `mysql_tbl_hargs6_registration_date` DATE
);

INSERT INTO `mysql_tbl_hargs6` (`mysql_tbl_hargs6_customer_id`, `mysql_tbl_hargs6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6102ew` (
    `mysql_tbl_6102ew_order_id` INT,
    `mysql_tbl_6102ew_customer_id` INT,
    `mysql_tbl_6102ew_order_date` DATE,
    `mysql_tbl_6102ew_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9gm4p` (
    `mysql_tbl_i9gm4p_customer_id` INT,
    `mysql_tbl_i9gm4p_country` INT
);

INSERT INTO `mysql_tbl_6102ew` (`mysql_tbl_6102ew_order_id`, `mysql_tbl_6102ew_customer_id`, `mysql_tbl_6102ew_order_date`, `mysql_tbl_6102ew_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i9gm4p` (`mysql_tbl_i9gm4p_customer_id`, `mysql_tbl_i9gm4p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzphd7` (
    `mysql_tbl_gzphd7_plan_id` INT,
    `mysql_tbl_gzphd7_carrier` INT,
    `mysql_tbl_gzphd7_data_limit_gb` TEXT,
    `mysql_tbl_gzphd7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gzphd7_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t8t2k` (
    `mysql_tbl_8t8t2k_record_id` INT,
    `mysql_tbl_8t8t2k_account_id` INT,
    `mysql_tbl_8t8t2k_call_type` VARCHAR(50),
    `mysql_tbl_8t8t2k_duration_minutes` INT,
    `mysql_tbl_8t8t2k_destination_number` INT
);

INSERT INTO `mysql_tbl_gzphd7` (`mysql_tbl_gzphd7_plan_id`, `mysql_tbl_gzphd7_carrier`, `mysql_tbl_gzphd7_data_limit_gb`, `mysql_tbl_gzphd7_monthly_cost`, `mysql_tbl_gzphd7_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_8t8t2k` (`mysql_tbl_8t8t2k_record_id`, `mysql_tbl_8t8t2k_account_id`, `mysql_tbl_8t8t2k_call_type`, `mysql_tbl_8t8t2k_duration_minutes`, `mysql_tbl_8t8t2k_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37tpb9` (
    `mysql_tbl_37tpb9_customer_id` INT,
    `mysql_tbl_37tpb9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37tpb9` (`mysql_tbl_37tpb9_customer_id`, `mysql_tbl_37tpb9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma8lwl` (
    `mysql_tbl_ma8lwl_product_id` INT,
    `mysql_tbl_ma8lwl_supplier_id` INT
);

INSERT INTO `mysql_tbl_ma8lwl` (`mysql_tbl_ma8lwl_product_id`, `mysql_tbl_ma8lwl_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_tv09g4_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_tv09g4`
    WHERE mysql_tbl_tv09g4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_iyd4qz`
    WHERE mysql_tbl_iyd4qz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2slml_SPACE_SQFT, 100), COALESCE(mysql_tbl_r2slml_MONTHLY_RATE, 50), COALESCE(mysql_tbl_r2slml_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_r2slml`
    WHERE mysql_tbl_r2slml_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b2rw1q_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_b2rw1q`
    WHERE mysql_tbl_b2rw1q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ma8lwl_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ma8lwl`
    WHERE mysql_tbl_ma8lwl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ma8lwl`
    WHERE mysql_tbl_ma8lwl_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6102ew_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_6102ew` O
    JOIN `mysql_tbl_i9gm4p` C ON mysql_tbl_6102ew_CUSTOMER_ID = mysql_tbl_i9gm4p_CUSTOMER_ID
    WHERE mysql_tbl_i9gm4p_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37tpb9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_37tpb9`
    WHERE mysql_tbl_37tpb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hargs6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_hargs6`
    WHERE mysql_tbl_hargs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzphd7_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_gzphd7_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_gzphd7`
    WHERE mysql_tbl_gzphd7_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_8t8t2k`
    WHERE mysql_tbl_8t8t2k_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8t8t2k_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2llpam` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p8y0z1` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2llpam` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_obgxuw_AMOUNT, 0), mysql_tbl_obgxuw_DUE_DATE, mysql_tbl_obgxuw_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_obgxuw`
    WHERE mysql_tbl_obgxuw_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16z3ld_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_16z3ld_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_16z3ld_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_16z3ld`
    WHERE mysql_tbl_16z3ld_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_p8y0z1_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p8y0z1`
    WHERE mysql_tbl_vmo6hx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ap7uug_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_5aidgt` O
    JOIN `mysql_tbl_ap7uug` S ON mysql_tbl_5aidgt_STORE_ID = mysql_tbl_ap7uug_STORE_ID
    WHERE mysql_tbl_5aidgt_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_p8y0z1_z1bx3w(83);

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bdkvcp_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_bdkvcp`
    WHERE mysql_tbl_bdkvcp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_qrq6ge_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qrq6ge`
    WHERE mysql_tbl_qrq6ge_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5peeg_BUDGET, 0), COALESCE(mysql_tbl_i5peeg_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_i5peeg`
    WHERE mysql_tbl_i5peeg_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_igjeol`
    WHERE mysql_tbl_igjeol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xax3a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8xax3a`
    WHERE mysql_tbl_8xax3a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s43awi_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_s43awi`
    WHERE mysql_tbl_s43awi_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_l4npfg`
    WHERE mysql_tbl_l4npfg_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_l4npfg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_nfw6no` R
    JOIN `mysql_tbl_l4npfg` T ON mysql_tbl_nfw6no_TRANSACTION_ID = mysql_tbl_l4npfg_TRANSACTION_ID
    WHERE mysql_tbl_l4npfg_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_nfw6no_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlhxam_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_rlhxam`
    WHERE mysql_tbl_rlhxam_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bh3xin_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_bh3xin_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_bh3xin` S
    JOIN `mysql_tbl_rlhxam` P ON mysql_tbl_bh3xin_BRAND_ID = mysql_tbl_rlhxam_BRAND_ID
    WHERE mysql_tbl_rlhxam_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_fz3ltz_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_fz3ltz`
    WHERE mysql_tbl_fz3ltz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8qaoo_TRACK_COUNT, 0), COALESCE(mysql_tbl_g8qaoo_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_g8qaoo`
    WHERE mysql_tbl_g8qaoo_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_iw7u3g`
    WHERE mysql_tbl_iw7u3g_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);