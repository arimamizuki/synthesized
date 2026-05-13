/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dnzsm2` (
    `mysql_tbl_dnzsm2_emp_id` INT,
    `mysql_tbl_dnzsm2_hire_date` DATE
);

INSERT INTO `mysql_tbl_dnzsm2` (`mysql_tbl_dnzsm2_emp_id`, `mysql_tbl_dnzsm2_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ff37i6` (
    mysql_tbl_ff37i6_produto_id INT,
    mysql_tbl_ff37i6_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ff37i6` (`mysql_tbl_ff37i6_produto_id`, `mysql_tbl_ff37i6_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ff37i6` (`mysql_tbl_ff37i6_produto_id`, `mysql_tbl_ff37i6_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ff37i6` (`mysql_tbl_ff37i6_produto_id`, `mysql_tbl_ff37i6_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuqogw` (
    `mysql_tbl_kuqogw_product_id` INT,
    `mysql_tbl_kuqogw_category_id` INT,
    `mysql_tbl_kuqogw_price` DECIMAL(10,2),
    `mysql_tbl_kuqogw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kuqogw` (`mysql_tbl_kuqogw_product_id`, `mysql_tbl_kuqogw_category_id`, `mysql_tbl_kuqogw_price`, `mysql_tbl_kuqogw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8qdpz` (
    `mysql_tbl_h8qdpz_order_id` INT,
    `mysql_tbl_h8qdpz_customer_id` INT,
    `mysql_tbl_h8qdpz_order_date` DATE,
    `mysql_tbl_h8qdpz_total_amount` DECIMAL(10,2),
    `mysql_tbl_h8qdpz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yzj32` (
    `mysql_tbl_0yzj32_order_id` INT,
    `mysql_tbl_0yzj32_product_id` INT,
    `mysql_tbl_0yzj32_quantity` INT,
    `mysql_tbl_0yzj32_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8qdpz` (`mysql_tbl_h8qdpz_order_id`, `mysql_tbl_h8qdpz_customer_id`, `mysql_tbl_h8qdpz_order_date`, `mysql_tbl_h8qdpz_total_amount`, `mysql_tbl_h8qdpz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0yzj32` (`mysql_tbl_0yzj32_order_id`, `mysql_tbl_0yzj32_product_id`, `mysql_tbl_0yzj32_quantity`, `mysql_tbl_0yzj32_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51xcqv` (
    `mysql_tbl_51xcqv_customer_id` INT,
    `mysql_tbl_51xcqv_plan_type` VARCHAR(50),
    `mysql_tbl_51xcqv_start_date` DATE,
    `mysql_tbl_51xcqv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_51xcqv_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcbe3z` (
    `mysql_tbl_qcbe3z_log_id` INT,
    `mysql_tbl_qcbe3z_customer_id` INT,
    `mysql_tbl_qcbe3z_usage_date` DATE,
    `mysql_tbl_qcbe3z_data_used_gb` TEXT,
    `mysql_tbl_qcbe3z_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_51xcqv` (`mysql_tbl_51xcqv_customer_id`, `mysql_tbl_51xcqv_plan_type`, `mysql_tbl_51xcqv_start_date`, `mysql_tbl_51xcqv_monthly_cost`, `mysql_tbl_51xcqv_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qcbe3z` (`mysql_tbl_qcbe3z_log_id`, `mysql_tbl_qcbe3z_customer_id`, `mysql_tbl_qcbe3z_usage_date`, `mysql_tbl_qcbe3z_data_used_gb`, `mysql_tbl_qcbe3z_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfwbwn` (
    `mysql_tbl_dfwbwn_estimate_id` INT,
    `mysql_tbl_dfwbwn_customer_id` INT,
    `mysql_tbl_dfwbwn_mover_id` INT,
    `mysql_tbl_dfwbwn_inventory_items` INT,
    `mysql_tbl_dfwbwn_distance_miles` INT,
    `mysql_tbl_dfwbwn_packing_required` INT,
    `mysql_tbl_dfwbwn_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sk35a` (
    `mysql_tbl_6sk35a_company_id` INT,
    `mysql_tbl_6sk35a_name` VARCHAR(50),
    `mysql_tbl_6sk35a_hourly_rate` INT,
    `mysql_tbl_6sk35a_deposit_percent` INT
);

INSERT INTO `mysql_tbl_dfwbwn` (`mysql_tbl_dfwbwn_estimate_id`, `mysql_tbl_dfwbwn_customer_id`, `mysql_tbl_dfwbwn_mover_id`, `mysql_tbl_dfwbwn_inventory_items`, `mysql_tbl_dfwbwn_distance_miles`, `mysql_tbl_dfwbwn_packing_required`, `mysql_tbl_dfwbwn_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6sk35a` (`mysql_tbl_6sk35a_company_id`, `mysql_tbl_6sk35a_name`, `mysql_tbl_6sk35a_hourly_rate`, `mysql_tbl_6sk35a_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrlodp` (
    `mysql_tbl_nrlodp_appt_id` INT,
    `mysql_tbl_nrlodp_customer_id` INT,
    `mysql_tbl_nrlodp_service_id` INT,
    `mysql_tbl_nrlodp_provider_id` INT,
    `mysql_tbl_nrlodp_scheduled_time` DATE,
    `mysql_tbl_nrlodp_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98gmhg` (
    `mysql_tbl_98gmhg_service_id` INT,
    `mysql_tbl_98gmhg_service_name` VARCHAR(50),
    `mysql_tbl_98gmhg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrlodp` (`mysql_tbl_nrlodp_appt_id`, `mysql_tbl_nrlodp_customer_id`, `mysql_tbl_nrlodp_service_id`, `mysql_tbl_nrlodp_provider_id`, `mysql_tbl_nrlodp_scheduled_time`, `mysql_tbl_nrlodp_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_98gmhg` (`mysql_tbl_98gmhg_service_id`, `mysql_tbl_98gmhg_service_name`, `mysql_tbl_98gmhg_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfumwr` (
    `mysql_tbl_vfumwr_product_id` INT,
    `mysql_tbl_vfumwr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfumwr` (`mysql_tbl_vfumwr_product_id`, `mysql_tbl_vfumwr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dj085` (
    `mysql_tbl_8dj085_emp_id` INT,
    `mysql_tbl_8dj085_department_id` INT,
    `mysql_tbl_8dj085_salary` INT,
    `mysql_tbl_8dj085_hire_date` DATE,
    `mysql_tbl_8dj085_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt0613` (
    `mysql_tbl_mt0613_department_id` INT,
    `mysql_tbl_mt0613_name` VARCHAR(50),
    `mysql_tbl_mt0613_manager_id` INT
);

INSERT INTO `mysql_tbl_8dj085` (`mysql_tbl_8dj085_emp_id`, `mysql_tbl_8dj085_department_id`, `mysql_tbl_8dj085_salary`, `mysql_tbl_8dj085_hire_date`, `mysql_tbl_8dj085_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mt0613` (`mysql_tbl_mt0613_department_id`, `mysql_tbl_mt0613_name`, `mysql_tbl_mt0613_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t16trp` (
    `mysql_tbl_t16trp_order_id` INT,
    `mysql_tbl_t16trp_customer_id` INT,
    `mysql_tbl_t16trp_order_date` DATE,
    `mysql_tbl_t16trp_shipped_date` DATE,
    `mysql_tbl_t16trp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riuqbl` (
    `mysql_tbl_riuqbl_order_id` INT,
    `mysql_tbl_riuqbl_product_id` INT,
    `mysql_tbl_riuqbl_quantity` INT,
    `mysql_tbl_riuqbl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t16trp` (`mysql_tbl_t16trp_order_id`, `mysql_tbl_t16trp_customer_id`, `mysql_tbl_t16trp_order_date`, `mysql_tbl_t16trp_shipped_date`, `mysql_tbl_t16trp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_riuqbl` (`mysql_tbl_riuqbl_order_id`, `mysql_tbl_riuqbl_product_id`, `mysql_tbl_riuqbl_quantity`, `mysql_tbl_riuqbl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pghbhm` (
    `mysql_tbl_pghbhm_order_id` INT,
    `mysql_tbl_pghbhm_customer_id` INT,
    `mysql_tbl_pghbhm_order_date` DATE,
    `mysql_tbl_pghbhm_total_amount` DECIMAL(10,2),
    `mysql_tbl_pghbhm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw2qcu` (
    `mysql_tbl_cw2qcu_order_id` INT,
    `mysql_tbl_cw2qcu_product_id` INT,
    `mysql_tbl_cw2qcu_quantity` INT
);

INSERT INTO `mysql_tbl_pghbhm` (`mysql_tbl_pghbhm_order_id`, `mysql_tbl_pghbhm_customer_id`, `mysql_tbl_pghbhm_order_date`, `mysql_tbl_pghbhm_total_amount`, `mysql_tbl_pghbhm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cw2qcu` (`mysql_tbl_cw2qcu_order_id`, `mysql_tbl_cw2qcu_product_id`, `mysql_tbl_cw2qcu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jsyfg` (
    `mysql_tbl_6jsyfg_order_id` INT,
    `mysql_tbl_6jsyfg_customer_id` INT,
    `mysql_tbl_6jsyfg_paper_type` VARCHAR(50),
    `mysql_tbl_6jsyfg_color_mode` INT,
    `mysql_tbl_6jsyfg_page_count` INT,
    `mysql_tbl_6jsyfg_quantity` INT,
    `mysql_tbl_6jsyfg_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l776l8` (
    `mysql_tbl_l776l8_paper_type_id` INT,
    `mysql_tbl_l776l8_name` VARCHAR(50),
    `mysql_tbl_l776l8_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jsyfg` (`mysql_tbl_6jsyfg_order_id`, `mysql_tbl_6jsyfg_customer_id`, `mysql_tbl_6jsyfg_paper_type`, `mysql_tbl_6jsyfg_color_mode`, `mysql_tbl_6jsyfg_page_count`, `mysql_tbl_6jsyfg_quantity`, `mysql_tbl_6jsyfg_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l776l8` (`mysql_tbl_l776l8_paper_type_id`, `mysql_tbl_l776l8_name`, `mysql_tbl_l776l8_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8j68m` (
    `mysql_tbl_r8j68m_customer_id` INT,
    `mysql_tbl_r8j68m_registration_date` DATE,
    `mysql_tbl_r8j68m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnzdsq` (
    `mysql_tbl_jnzdsq_order_id` INT,
    `mysql_tbl_jnzdsq_customer_id` INT,
    `mysql_tbl_jnzdsq_order_date` DATE,
    `mysql_tbl_jnzdsq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r8j68m` (`mysql_tbl_r8j68m_customer_id`, `mysql_tbl_r8j68m_registration_date`, `mysql_tbl_r8j68m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jnzdsq` (`mysql_tbl_jnzdsq_order_id`, `mysql_tbl_jnzdsq_customer_id`, `mysql_tbl_jnzdsq_order_date`, `mysql_tbl_jnzdsq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqfvkm` (
    `mysql_tbl_eqfvkm_campaign_id` INT,
    `mysql_tbl_eqfvkm_status` VARCHAR(50),
    `mysql_tbl_eqfvkm_start_date` DATE,
    `mysql_tbl_eqfvkm_end_date` DATE
);

INSERT INTO `mysql_tbl_eqfvkm` (`mysql_tbl_eqfvkm_campaign_id`, `mysql_tbl_eqfvkm_status`, `mysql_tbl_eqfvkm_start_date`, `mysql_tbl_eqfvkm_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbntjc` (
    `mysql_tbl_hbntjc_warranty_id` INT,
    `mysql_tbl_hbntjc_product_id` INT,
    `mysql_tbl_hbntjc_purchase_date` DATE,
    `mysql_tbl_hbntjc_warranty_months` INT,
    `mysql_tbl_hbntjc_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbntjc` (`mysql_tbl_hbntjc_warranty_id`, `mysql_tbl_hbntjc_product_id`, `mysql_tbl_hbntjc_purchase_date`, `mysql_tbl_hbntjc_warranty_months`, `mysql_tbl_hbntjc_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvpopg` (
    `mysql_tbl_cvpopg_department_id` INT,
    `mysql_tbl_cvpopg_salary` INT
);

INSERT INTO `mysql_tbl_cvpopg` (`mysql_tbl_cvpopg_department_id`, `mysql_tbl_cvpopg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v87foz` (mysql_tbl_v87foz_id INT, author_mysql_tbl_v87foz_id INT, mysql_tbl_v87foz_status VARCHAR(20), mysql_tbl_v87foz_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wndmlf` (mysql_tbl_wndmlf_id INT, mysql_tbl_wndmlf_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rmtho` (
    `mysql_tbl_0rmtho_category_id` INT,
    `mysql_tbl_0rmtho_price` DECIMAL(10,2),
    `mysql_tbl_0rmtho_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0rmtho` (`mysql_tbl_0rmtho_category_id`, `mysql_tbl_0rmtho_price`, `mysql_tbl_0rmtho_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqfyb0` (
    `mysql_tbl_nqfyb0_emp_id` INT,
    `mysql_tbl_nqfyb0_department_id` INT,
    `mysql_tbl_nqfyb0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e4o44` (
    `mysql_tbl_6e4o44_emp_id` INT,
    `mysql_tbl_6e4o44_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_6e4o44_bonus_date` DATE
);

INSERT INTO `mysql_tbl_nqfyb0` (`mysql_tbl_nqfyb0_emp_id`, `mysql_tbl_nqfyb0_department_id`, `mysql_tbl_nqfyb0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6e4o44` (`mysql_tbl_6e4o44_emp_id`, `mysql_tbl_6e4o44_bonus_amount`, `mysql_tbl_6e4o44_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eaec5` (
    `mysql_tbl_7eaec5_order_id` INT,
    `mysql_tbl_7eaec5_order_date` DATE
);

INSERT INTO `mysql_tbl_7eaec5` (`mysql_tbl_7eaec5_order_id`, `mysql_tbl_7eaec5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmnpbz` (
    `mysql_tbl_bmnpbz_product_id` INT,
    `mysql_tbl_bmnpbz_category_id` INT,
    `mysql_tbl_bmnpbz_supplier_id` INT,
    `mysql_tbl_bmnpbz_price` DECIMAL(10,2),
    `mysql_tbl_bmnpbz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taz8oq` (
    `mysql_tbl_taz8oq_category_id` INT,
    `mysql_tbl_taz8oq_name` VARCHAR(50),
    `mysql_tbl_taz8oq_discount_percent` INT
);

INSERT INTO `mysql_tbl_bmnpbz` (`mysql_tbl_bmnpbz_product_id`, `mysql_tbl_bmnpbz_category_id`, `mysql_tbl_bmnpbz_supplier_id`, `mysql_tbl_bmnpbz_price`, `mysql_tbl_bmnpbz_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_taz8oq` (`mysql_tbl_taz8oq_category_id`, `mysql_tbl_taz8oq_name`, `mysql_tbl_taz8oq_discount_percent`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrlodp_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_nrlodp_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_nrlodp`
    WHERE mysql_tbl_nrlodp_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfwbwn_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_dfwbwn_DISTANCE_MILES, 100), COALESCE(mysql_tbl_dfwbwn_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_dfwbwn`
    WHERE mysql_tbl_dfwbwn_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6sk35a_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_dfwbwn` ME
    JOIN `mysql_tbl_6sk35a` MC ON mysql_tbl_dfwbwn_MOVER_ID = mysql_tbl_6sk35a_COMPANY_ID
    WHERE mysql_tbl_dfwbwn_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_dfwbwn`
    WHERE mysql_tbl_dfwbwn_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_dfwbwn_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8dj085`
    WHERE mysql_tbl_8dj085_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8dj085_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_8dj085`
    WHERE mysql_tbl_8dj085_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8dj085_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8dj085`
    WHERE mysql_tbl_8dj085_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cw2qcu_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cw2qcu_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_cw2qcu`
    WHERE mysql_tbl_cw2qcu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_t16trp_SHIPPED_DATE, CURDATE()), mysql_tbl_t16trp_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_t16trp`
    WHERE mysql_tbl_t16trp_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_hbntjc_PURCHASE_DATE, mysql_tbl_hbntjc_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_hbntjc`
    WHERE mysql_tbl_hbntjc_WARRANTY_ID = WARRANTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_jnzdsq`
    WHERE mysql_tbl_jnzdsq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jnzdsq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_jnzdsq`
    WHERE mysql_tbl_jnzdsq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jnzdsq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_v87foz_STATUS, mysql_tbl_wndmlf_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_v87foz` P JOIN `mysql_tbl_wndmlf` U ON mysql_tbl_v87foz_AUTHOR_ID = mysql_tbl_wndmlf_ID WHERE mysql_tbl_v87foz_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_wndmlf`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_v87foz` SET mysql_tbl_v87foz_STATUS = 'PUBLISHED', mysql_tbl_v87foz_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7eaec5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7eaec5`
    WHERE mysql_tbl_7eaec5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqfyb0_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_nqfyb0`
    WHERE mysql_tbl_nqfyb0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6e4o44_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_6e4o44`
    WHERE mysql_tbl_6e4o44_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0rmtho_PRICE * mysql_tbl_0rmtho_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_0rmtho`
    WHERE mysql_tbl_0rmtho_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0rmtho` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0rmtho_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_eqfvkm_STATUS, mysql_tbl_eqfvkm_START_DATE, mysql_tbl_eqfvkm_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_eqfvkm`
    WHERE mysql_tbl_eqfvkm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gaumvo`
    WHERE mysql_tbl_eqfvkm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_bmnpbz_PRICE, COALESCE(mysql_tbl_taz8oq_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_bmnpbz` P
    LEFT JOIN `mysql_tbl_taz8oq` C ON mysql_tbl_bmnpbz_CATEGORY_ID = mysql_tbl_taz8oq_CATEGORY_ID
    WHERE mysql_tbl_bmnpbz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cvpopg_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_cvpopg`
    WHERE mysql_tbl_cvpopg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);
    END WHILE;
    RETURN 1;
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
        SET V_J = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vfumwr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vfumwr`
    WHERE mysql_tbl_vfumwr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + (FLOOR(V_PRICE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51xcqv_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_51xcqv`
    WHERE mysql_tbl_51xcqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qcbe3z_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_qcbe3z_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_qcbe3z`
    WHERE mysql_tbl_qcbe3z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qcbe3z_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_qcbe3z_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_qcbe3z`
    WHERE mysql_tbl_qcbe3z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qcbe3z_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_hl3qfr`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hl3qfr`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hl3qfr`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_0yzj32_QUANTITY * mysql_tbl_0yzj32_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_0yzj32`
    WHERE mysql_tbl_0yzj32_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 2);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + V_FACTOR))));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kuqogw_PRICE * mysql_tbl_kuqogw_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_kuqogw`
    WHERE mysql_tbl_kuqogw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ff37i6` WHERE mysql_tbl_ff37i6_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ff37i6` SET mysql_tbl_ff37i6_QUANTIDADE_PRODUTO = mysql_tbl_ff37i6_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ff37i6_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ff37i6` (`mysql_tbl_ff37i6_PRODUTO_ID`, `mysql_tbl_ff37i6_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dnzsm2_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_dnzsm2`
    WHERE mysql_tbl_dnzsm2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(1);