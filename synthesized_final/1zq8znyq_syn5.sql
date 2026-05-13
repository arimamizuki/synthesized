/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpccmj` (
    `mysql_tbl_rpccmj_reservatimysql_tbl_8k2fmh_id INT,
    `mysql_tbl_rpccmj_customer_id` INT,
    `mysql_tbl_rpccmj_restaurant_id` INT,
    `mysql_tbl_rpccmj_party_size` INT,
    `mysql_tbl_rpccmj_reservatimysql_tbl_8k2fmh_date DATE,
    `mysql_tbl_rpccmj_duratimysql_tbl_8k2fmh_minutes INT,
    `mysql_tbl_rpccmj_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3anoh3` (
    `mysql_tbl_3anoh3_restaurant_id` INT,
    `mysql_tbl_3anoh3_name` VARCHAR(50),
    `mysql_tbl_3anoh3_rating` DECIMAL(3,1),
    `mysql_tbl_3anoh3_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpccmj` (`mysql_tbl_rpccmj_reservatimysql_tbl_8k2fmh_id, `mysql_tbl_rpccmj_customer_id`, `mysql_tbl_rpccmj_restaurant_id`, `mysql_tbl_rpccmj_party_size`, `mysql_tbl_rpccmj_reservatimysql_tbl_8k2fmh_date, `mysql_tbl_rpccmj_duratimysql_tbl_8k2fmh_minutes, `mysql_tbl_rpccmj_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3anoh3` (`mysql_tbl_3anoh3_restaurant_id`, `mysql_tbl_3anoh3_name`, `mysql_tbl_3anoh3_rating`, `mysql_tbl_3anoh3_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydzzdi` (
    `mysql_tbl_ydzzdi_order_id` INT,
    `mysql_tbl_ydzzdi_customer_id` INT,
    `mysql_tbl_ydzzdi_order_date` DATE,
    `mysql_tbl_ydzzdi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s9vt0` (
    `mysql_tbl_0s9vt0_customer_id` INT,
    `mysql_tbl_0s9vt0_registratimysql_tbl_8k2fmh_date DATE
);

INSERT INTO `mysql_tbl_ydzzdi` (`mysql_tbl_ydzzdi_order_id`, `mysql_tbl_ydzzdi_customer_id`, `mysql_tbl_ydzzdi_order_date`, `mysql_tbl_ydzzdi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0s9vt0` (`mysql_tbl_0s9vt0_customer_id`, `mysql_tbl_0s9vt0_registratimysql_tbl_8k2fmh_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2i564` (
    `mysql_tbl_i2i564_part_id` INT,
    `mysql_tbl_i2i564_part_name` VARCHAR(50),
    `mysql_tbl_i2i564_category_id` INT,
    `mysql_tbl_i2i564_price` DECIMAL(10,2),
    `mysql_tbl_i2i564_stock_quantity` INT,
    `mysql_tbl_i2i564_reorder_point` INT
);

INSERT INTO `mysql_tbl_i2i564` (`mysql_tbl_i2i564_part_id`, `mysql_tbl_i2i564_part_name`, `mysql_tbl_i2i564_category_id`, `mysql_tbl_i2i564_price`, `mysql_tbl_i2i564_stock_quantity`, `mysql_tbl_i2i564_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f84kix` (
    `mysql_tbl_f84kix_product_id` INT,
    `mysql_tbl_f84kix_category_id` INT,
    `mysql_tbl_f84kix_price` DECIMAL(10,2),
    `mysql_tbl_f84kix_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clwzys` (
    `mysql_tbl_clwzys_category_id` INT,
    `mysql_tbl_clwzys_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f84kix` (`mysql_tbl_f84kix_product_id`, `mysql_tbl_f84kix_category_id`, `mysql_tbl_f84kix_price`, `mysql_tbl_f84kix_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_clwzys` (`mysql_tbl_clwzys_category_id`, `mysql_tbl_clwzys_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h02813` (
    `mysql_tbl_h02813_booking_id` INT,
    `mysql_tbl_h02813_guest_id` INT,
    `mysql_tbl_h02813_room_id` INT,
    `mysql_tbl_h02813_check_in_date` DATE,
    `mysql_tbl_h02813_check_out_date` DATE,
    `mysql_tbl_h02813_room_rate` INT,
    `mysql_tbl_h02813_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj66s9` (
    `mysql_tbl_mj66s9_room_id` INT,
    `mysql_tbl_mj66s9_room_type` VARCHAR(50),
    `mysql_tbl_mj66s9_base_rate` INT,
    `mysql_tbl_mj66s9_max_occupancy` INT
);

INSERT INTO `mysql_tbl_h02813` (`mysql_tbl_h02813_booking_id`, `mysql_tbl_h02813_guest_id`, `mysql_tbl_h02813_room_id`, `mysql_tbl_h02813_check_in_date`, `mysql_tbl_h02813_check_out_date`, `mysql_tbl_h02813_room_rate`, `mysql_tbl_h02813_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mj66s9` (`mysql_tbl_mj66s9_room_id`, `mysql_tbl_mj66s9_room_type`, `mysql_tbl_mj66s9_base_rate`, `mysql_tbl_mj66s9_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq9r9d` (
    `mysql_tbl_cq9r9d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cq9r9d` (`mysql_tbl_cq9r9d_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7x9qx` (
    `mysql_tbl_c7x9qx_customer_id` INT,
    `mysql_tbl_c7x9qx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7x9qx` (`mysql_tbl_c7x9qx_customer_id`, `mysql_tbl_c7x9qx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8oq1i` (
    `mysql_tbl_k8oq1i_emp_id` INT,
    `mysql_tbl_k8oq1i_department_id` INT
);

INSERT INTO `mysql_tbl_k8oq1i` (`mysql_tbl_k8oq1i_emp_id`, `mysql_tbl_k8oq1i_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ywzot` (
    `mysql_tbl_1ywzot_customer_id` INT,
    `mysql_tbl_1ywzot_registratimysql_tbl_8k2fmh_date DATE,
    `mysql_tbl_1ywzot_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dra7yg` (
    `mysql_tbl_dra7yg_order_id` INT,
    `mysql_tbl_dra7yg_customer_id` INT,
    `mysql_tbl_dra7yg_order_date` DATE,
    `mysql_tbl_dra7yg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ywzot` (`mysql_tbl_1ywzot_customer_id`, `mysql_tbl_1ywzot_registratimysql_tbl_8k2fmh_date, `mysql_tbl_1ywzot_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dra7yg` (`mysql_tbl_dra7yg_order_id`, `mysql_tbl_dra7yg_customer_id`, `mysql_tbl_dra7yg_order_date`, `mysql_tbl_dra7yg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay80ud` (
    `mysql_tbl_ay80ud_order_id` INT,
    `mysql_tbl_ay80ud_customer_id` INT,
    `mysql_tbl_ay80ud_order_date` DATE,
    `mysql_tbl_ay80ud_total_amount` DECIMAL(10,2),
    `mysql_tbl_ay80ud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1ntin` (
    `mysql_tbl_l1ntin_refund_id` INT,
    `mysql_tbl_l1ntin_order_id` INT,
    `mysql_tbl_l1ntin_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ay80ud` (`mysql_tbl_ay80ud_order_id`, `mysql_tbl_ay80ud_customer_id`, `mysql_tbl_ay80ud_order_date`, `mysql_tbl_ay80ud_total_amount`, `mysql_tbl_ay80ud_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l1ntin` (`mysql_tbl_l1ntin_refund_id`, `mysql_tbl_l1ntin_order_id`, `mysql_tbl_l1ntin_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd3qh4` (
    `mysql_tbl_nd3qh4_store_id` INT,
    `mysql_tbl_nd3qh4_region` INT,
    `mysql_tbl_nd3qh4_store_type` VARCHAR(50),
    `mysql_tbl_nd3qh4_monthly_rent` INT,
    `mysql_tbl_nd3qh4_sales_target` INT,
    `mysql_tbl_nd3qh4_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi7e5p` (
    `mysql_tbl_bi7e5p_employee_id` INT,
    `mysql_tbl_bi7e5p_store_id` INT,
    `mysql_tbl_bi7e5p_role` INT,
    `mysql_tbl_bi7e5p_salary` INT,
    `mysql_tbl_bi7e5p_hire_date` DATE
);

INSERT INTO `mysql_tbl_nd3qh4` (`mysql_tbl_nd3qh4_store_id`, `mysql_tbl_nd3qh4_region`, `mysql_tbl_nd3qh4_store_type`, `mysql_tbl_nd3qh4_monthly_rent`, `mysql_tbl_nd3qh4_sales_target`, `mysql_tbl_nd3qh4_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bi7e5p` (`mysql_tbl_bi7e5p_employee_id`, `mysql_tbl_bi7e5p_store_id`, `mysql_tbl_bi7e5p_role`, `mysql_tbl_bi7e5p_salary`, `mysql_tbl_bi7e5p_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwxltj` (
    `mysql_tbl_mwxltj_account_id` INT,
    `mysql_tbl_mwxltj_holder_id` INT,
    `mysql_tbl_mwxltj_account_type` INT,
    `mysql_tbl_mwxltj_balance` INT,
    `mysql_tbl_mwxltj_annual_contribution` INT,
    `mysql_tbl_mwxltj_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmvcbi` (
    `mysql_tbl_pmvcbi_transactimysql_tbl_8k2fmh_id INT,
    `mysql_tbl_pmvcbi_account_id` INT,
    `mysql_tbl_pmvcbi_transactimysql_tbl_8k2fmh_date DATE,
    `mysql_tbl_pmvcbi_amount` DECIMAL(10,2),
    `mysql_tbl_pmvcbi_transactimysql_tbl_8k2fmh_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_mwxltj` (`mysql_tbl_mwxltj_account_id`, `mysql_tbl_mwxltj_holder_id`, `mysql_tbl_mwxltj_account_type`, `mysql_tbl_mwxltj_balance`, `mysql_tbl_mwxltj_annual_contribution`, `mysql_tbl_mwxltj_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pmvcbi` (`mysql_tbl_pmvcbi_transactimysql_tbl_8k2fmh_id, `mysql_tbl_pmvcbi_account_id`, `mysql_tbl_pmvcbi_transactimysql_tbl_8k2fmh_date, `mysql_tbl_pmvcbi_amount`, `mysql_tbl_pmvcbi_transactimysql_tbl_8k2fmh_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cv5fq` (
    `mysql_tbl_2cv5fq_campaign_id` INT,
    `mysql_tbl_2cv5fq_status` VARCHAR(50),
    `mysql_tbl_2cv5fq_budget` INT,
    `mysql_tbl_2cv5fq_start_date` DATE
);

INSERT INTO `mysql_tbl_2cv5fq` (`mysql_tbl_2cv5fq_campaign_id`, `mysql_tbl_2cv5fq_status`, `mysql_tbl_2cv5fq_budget`, `mysql_tbl_2cv5fq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrb81h` (mysql_tbl_jrb81h_id INT, mysql_tbl_jrb81h_status VARCHAR(20), mysql_tbl_jrb81h_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u30ak` (
    `mysql_tbl_7u30ak_emp_id` INT,
    `mysql_tbl_7u30ak_salary` INT
);

INSERT INTO `mysql_tbl_7u30ak` (`mysql_tbl_7u30ak_emp_id`, `mysql_tbl_7u30ak_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnxsak` (
    `mysql_tbl_bnxsak_emp_id` INT,
    `mysql_tbl_bnxsak_salary` INT
);

INSERT INTO `mysql_tbl_bnxsak` (`mysql_tbl_bnxsak_emp_id`, `mysql_tbl_bnxsak_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiyarg` (
    `mysql_tbl_hiyarg_campaign_id` INT,
    `mysql_tbl_hiyarg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hiyarg` (`mysql_tbl_hiyarg_campaign_id`, `mysql_tbl_hiyarg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnrk9e` (
    `mysql_tbl_tnrk9e_service_id` INT,
    `mysql_tbl_tnrk9e_customer_id` INT,
    `mysql_tbl_tnrk9e_pool_volume_gallons` INT,
    `mysql_tbl_tnrk9e_service_type` VARCHAR(50),
    `mysql_tbl_tnrk9e_service_date` DATE,
    `mysql_tbl_tnrk9e_labor_hours` INT,
    `mysql_tbl_tnrk9e_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk6ct6` (
    `mysql_tbl_lk6ct6_equipment_id` INT,
    `mysql_tbl_lk6ct6_service_id` INT,
    `mysql_tbl_lk6ct6_equipment_type` VARCHAR(50),
    `mysql_tbl_lk6ct6_lifespan_months` INT,
    `mysql_tbl_lk6ct6_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tnrk9e` (`mysql_tbl_tnrk9e_service_id`, `mysql_tbl_tnrk9e_customer_id`, `mysql_tbl_tnrk9e_pool_volume_gallons`, `mysql_tbl_tnrk9e_service_type`, `mysql_tbl_tnrk9e_service_date`, `mysql_tbl_tnrk9e_labor_hours`, `mysql_tbl_tnrk9e_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lk6ct6` (`mysql_tbl_lk6ct6_equipment_id`, `mysql_tbl_lk6ct6_service_id`, `mysql_tbl_lk6ct6_equipment_type`, `mysql_tbl_lk6ct6_lifespan_months`, `mysql_tbl_lk6ct6_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_8k2fmh_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c7x9qx`
    WHERE mysql_tbl_c7x9qx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c7x9qx_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2cv5fq_STATUS, COALESCE(mysql_tbl_2cv5fq_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_2cv5fq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_2cv5fq`
    WHERE mysql_tbl_2cv5fq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cq9r9d_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cq9r9d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bnxsak_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bnxsak`
    WHERE mysql_tbl_bnxsak_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnrk9e_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_tnrk9e_LABOR_HOURS, 2), COALESCE(mysql_tbl_tnrk9e_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_tnrk9e`
    WHERE mysql_tbl_tnrk9e_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lk6ct6_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_tnrk9e` SS
    JOIN `mysql_tbl_lk6ct6` PE mysql_tbl_8k2fmh mysql_tbl_tnrk9e_SERVICE_ID = mysql_tbl_lk6ct6_SERVICE_ID
    WHERE mysql_tbl_tnrk9e_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_qtqxzq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_qtqxzq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hiyarg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hiyarg`
    WHERE mysql_tbl_hiyarg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h02813_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_h02813_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_h02813`
    WHERE mysql_tbl_h02813_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h02813_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_h02813` HB
    JOIN `mysql_tbl_mj66s9` R mysql_tbl_8k2fmh mysql_tbl_h02813_ROOM_ID = mysql_tbl_mj66s9_ROOM_ID
    WHERE mysql_tbl_h02813_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h02813_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_h02813`
    WHERE mysql_tbl_h02813_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ydzzdi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ydzzdi`
    WHERE mysql_tbl_ydzzdi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0s9vt0_REGISTRATImysql_tbl_8k2fmh_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_0s9vt0`
    WHERE mysql_tbl_0s9vt0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_8k2fmh_ACTIVE_CHECK_9rsk67(-86)) - (0) + 0)) + 0)) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ay80ud_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ay80ud` O
    LEFT JOIN ORDER_ITEMS OI mysql_tbl_8k2fmh mysql_tbl_ay80ud_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ay80ud_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ay80ud_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_8k2fmh_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATImysql_tbl_8k2fmh_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_dra7yg_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_dra7yg`
    WHERE mysql_tbl_dra7yg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATImysql_tbl_8k2fmh_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATImysql_tbl_8k2fmh_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwxltj_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_mwxltj_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_mwxltj`
    WHERE mysql_tbl_mwxltj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_nd3qh4_SALES_TARGET, 0), COALESCE(mysql_tbl_nd3qh4_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_nd3qh4`
    WHERE mysql_tbl_nd3qh4_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bi7e5p`
    WHERE mysql_tbl_bi7e5p_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_qtqxzq` U LEFT JOIN ORDERS O mysql_tbl_8k2fmh U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_qtqxzq` U mysql_tbl_8k2fmh O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_8k2fmh TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_8k2fmh TEST.`mysql_tbl_qtqxzq` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_8k2fmh` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7u30ak_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7u30ak`
    WHERE mysql_tbl_7u30ak_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_8k2fmh_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_jrb81h_STATUS, mysql_tbl_jrb81h_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_jrb81h` WHERE mysql_tbl_jrb81h_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_jrb81h` SET mysql_tbl_jrb81h_STATUS = 'CANCELLED' WHERE mysql_tbl_jrb81h_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    ELSE
        SET V_RESULT = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTImysql_tbl_8k2fmh_nzatxb(15)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k8oq1i`
    WHERE mysql_tbl_k8oq1i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f84kix_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_f84kix`
    WHERE mysql_tbl_f84kix_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f84kix_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_f84kix`
    WHERE mysql_tbl_f84kix_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_f84kix_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (((MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_8k2fmh_COST_r8ywjh(-91)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2i564_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_i2i564_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_i2i564`
    WHERE mysql_tbl_i2i564_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_8k2fmh_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3anoh3_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_3anoh3`
    WHERE mysql_tbl_3anoh3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_qtqxzq');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_qtqxzq');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_qtqxzq');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_qtqxzq');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_qtqxzq');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATImysql_tbl_8k2fmh_DEPOSIT_lyvmrw(4, -20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qtqxzq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_qtqxzq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_qtqxzq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();