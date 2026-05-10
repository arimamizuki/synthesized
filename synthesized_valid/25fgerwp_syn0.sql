/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ya968q` (
    `mysql_tbl_ya968q_customer_id` INT,
    `mysql_tbl_ya968q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ya968q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ya968q` (`mysql_tbl_ya968q_customer_id`, `mysql_tbl_ya968q_monthly_cost`, `mysql_tbl_ya968q_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3fmq2` (
    `mysql_tbl_p3fmq2_job_id` INT,
    `mysql_tbl_p3fmq2_customer_id` INT,
    `mysql_tbl_p3fmq2_mover_id` INT,
    `mysql_tbl_p3fmq2_origin_zip` INT,
    `mysql_tbl_p3fmq2_dest_zip` INT,
    `mysql_tbl_p3fmq2_distance_miles` INT,
    `mysql_tbl_p3fmq2_truck_size` INT,
    `mysql_tbl_p3fmq2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzgntv` (
    `mysql_tbl_fzgntv_zip_code` INT,
    `mysql_tbl_fzgntv_zone` INT,
    `mysql_tbl_fzgntv_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_p3fmq2` (`mysql_tbl_p3fmq2_job_id`, `mysql_tbl_p3fmq2_customer_id`, `mysql_tbl_p3fmq2_mover_id`, `mysql_tbl_p3fmq2_origin_zip`, `mysql_tbl_p3fmq2_dest_zip`, `mysql_tbl_p3fmq2_distance_miles`, `mysql_tbl_p3fmq2_truck_size`, `mysql_tbl_p3fmq2_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fzgntv` (`mysql_tbl_fzgntv_zip_code`, `mysql_tbl_fzgntv_zone`, `mysql_tbl_fzgntv_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vn8pa` (
    `mysql_tbl_4vn8pa_product_id` INT,
    `mysql_tbl_4vn8pa_category_id` INT,
    `mysql_tbl_4vn8pa_price` DECIMAL(10,2),
    `mysql_tbl_4vn8pa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4vn8pa` (`mysql_tbl_4vn8pa_product_id`, `mysql_tbl_4vn8pa_category_id`, `mysql_tbl_4vn8pa_price`, `mysql_tbl_4vn8pa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gnjyj` (
    `mysql_tbl_6gnjyj_order_id` INT,
    `mysql_tbl_6gnjyj_customer_id` INT,
    `mysql_tbl_6gnjyj_order_date` DATE,
    `mysql_tbl_6gnjyj_total_amount` DECIMAL(10,2),
    `mysql_tbl_6gnjyj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9f4u3` (
    `mysql_tbl_w9f4u3_refund_id` INT,
    `mysql_tbl_w9f4u3_order_id` INT,
    `mysql_tbl_w9f4u3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gnjyj` (`mysql_tbl_6gnjyj_order_id`, `mysql_tbl_6gnjyj_customer_id`, `mysql_tbl_6gnjyj_order_date`, `mysql_tbl_6gnjyj_total_amount`, `mysql_tbl_6gnjyj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w9f4u3` (`mysql_tbl_w9f4u3_refund_id`, `mysql_tbl_w9f4u3_order_id`, `mysql_tbl_w9f4u3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqnq44` (
    `mysql_tbl_aqnq44_emp_id` INT,
    `mysql_tbl_aqnq44_department_id` INT,
    `mysql_tbl_aqnq44_salary` INT,
    `mysql_tbl_aqnq44_hire_date` DATE,
    `mysql_tbl_aqnq44_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aqnq44` (`mysql_tbl_aqnq44_emp_id`, `mysql_tbl_aqnq44_department_id`, `mysql_tbl_aqnq44_salary`, `mysql_tbl_aqnq44_hire_date`, `mysql_tbl_aqnq44_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pyepx` (mysql_tbl_7pyepx_id INT, mysql_tbl_7pyepx_start_date DATE, mysql_tbl_7pyepx_end_date DATE, mysql_tbl_7pyepx_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ico4x` (
    `mysql_tbl_3ico4x_campaign_id` INT,
    `mysql_tbl_3ico4x_channel` INT
);

INSERT INTO `mysql_tbl_3ico4x` (`mysql_tbl_3ico4x_campaign_id`, `mysql_tbl_3ico4x_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45pjun` (
    `mysql_tbl_45pjun_customer_id` INT,
    `mysql_tbl_45pjun_order_date` DATE,
    `mysql_tbl_45pjun_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_45pjun` (`mysql_tbl_45pjun_customer_id`, `mysql_tbl_45pjun_order_date`, `mysql_tbl_45pjun_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if9ma4` (
    `mysql_tbl_if9ma4_product_id` INT,
    `mysql_tbl_if9ma4_category_id` INT,
    `mysql_tbl_if9ma4_price` DECIMAL(10,2),
    `mysql_tbl_if9ma4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6wiz7` (
    `mysql_tbl_d6wiz7_order_id` INT,
    `mysql_tbl_d6wiz7_order_date` DATE
);

INSERT INTO `mysql_tbl_if9ma4` (`mysql_tbl_if9ma4_product_id`, `mysql_tbl_if9ma4_category_id`, `mysql_tbl_if9ma4_price`, `mysql_tbl_if9ma4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d6wiz7` (`mysql_tbl_d6wiz7_order_id`, `mysql_tbl_d6wiz7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pf52m` (
    `mysql_tbl_3pf52m_customer_id` INT,
    `mysql_tbl_3pf52m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3pf52m` (`mysql_tbl_3pf52m_customer_id`, `mysql_tbl_3pf52m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajcse8` (
    `mysql_tbl_ajcse8_customer_id` INT,
    `mysql_tbl_ajcse8_start_date` DATE
);

INSERT INTO `mysql_tbl_ajcse8` (`mysql_tbl_ajcse8_customer_id`, `mysql_tbl_ajcse8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2j52m` (
    mysql_tbl_x2j52m_inventory_id INT,
    mysql_tbl_x2j52m_customer_id INT,
    mysql_tbl_x2j52m_return_date DATE
);

INSERT INTO `mysql_tbl_x2j52m` (`mysql_tbl_x2j52m_inventory_id`, `mysql_tbl_x2j52m_customer_id`, `mysql_tbl_x2j52m_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac9v9r` (
    `mysql_tbl_ac9v9r_supplier_id` INT,
    `mysql_tbl_ac9v9r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ac9v9r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ac9v9r` (`mysql_tbl_ac9v9r_supplier_id`, `mysql_tbl_ac9v9r_supplier_rating`, `mysql_tbl_ac9v9r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_am40wc` (
    `mysql_tbl_am40wc_campaign_id` INT,
    `mysql_tbl_am40wc_channel` INT,
    `mysql_tbl_am40wc_budget_allocated` INT,
    `mysql_tbl_am40wc_start_date` DATE,
    `mysql_tbl_am40wc_end_date` DATE,
    `mysql_tbl_am40wc_leads_generated` INT,
    `mysql_tbl_am40wc_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex3lps` (
    `mysql_tbl_ex3lps_spend_id` INT,
    `mysql_tbl_ex3lps_campaign_id` INT,
    `mysql_tbl_ex3lps_spend_date` DATE,
    `mysql_tbl_ex3lps_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_am40wc` (`mysql_tbl_am40wc_campaign_id`, `mysql_tbl_am40wc_channel`, `mysql_tbl_am40wc_budget_allocated`, `mysql_tbl_am40wc_start_date`, `mysql_tbl_am40wc_end_date`, `mysql_tbl_am40wc_leads_generated`, `mysql_tbl_am40wc_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ex3lps` (`mysql_tbl_ex3lps_spend_id`, `mysql_tbl_ex3lps_campaign_id`, `mysql_tbl_ex3lps_spend_date`, `mysql_tbl_ex3lps_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw55u0` (
    `mysql_tbl_zw55u0_emp_id` INT,
    `mysql_tbl_zw55u0_dept_id` INT,
    `mysql_tbl_zw55u0_salary` INT,
    `mysql_tbl_zw55u0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cbj3a` (
    `mysql_tbl_4cbj3a_dept_id` INT,
    `mysql_tbl_4cbj3a_name` VARCHAR(50),
    `mysql_tbl_4cbj3a_manager_id` INT,
    `mysql_tbl_4cbj3a_salary_budget` INT
);

INSERT INTO `mysql_tbl_zw55u0` (`mysql_tbl_zw55u0_emp_id`, `mysql_tbl_zw55u0_dept_id`, `mysql_tbl_zw55u0_salary`, `mysql_tbl_zw55u0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4cbj3a` (`mysql_tbl_4cbj3a_dept_id`, `mysql_tbl_4cbj3a_name`, `mysql_tbl_4cbj3a_manager_id`, `mysql_tbl_4cbj3a_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9318h` (
    `mysql_tbl_p9318h_product_id` INT,
    `mysql_tbl_p9318h_category_id` INT
);

INSERT INTO `mysql_tbl_p9318h` (`mysql_tbl_p9318h_product_id`, `mysql_tbl_p9318h_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph0w8l` (
    `mysql_tbl_ph0w8l_customer_id` INT,
    `mysql_tbl_ph0w8l_registration_date` DATE,
    `mysql_tbl_ph0w8l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xaloc` (
    `mysql_tbl_7xaloc_order_id` INT,
    `mysql_tbl_7xaloc_customer_id` INT,
    `mysql_tbl_7xaloc_order_date` DATE,
    `mysql_tbl_7xaloc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ph0w8l` (`mysql_tbl_ph0w8l_customer_id`, `mysql_tbl_ph0w8l_registration_date`, `mysql_tbl_ph0w8l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7xaloc` (`mysql_tbl_7xaloc_order_id`, `mysql_tbl_7xaloc_customer_id`, `mysql_tbl_7xaloc_order_date`, `mysql_tbl_7xaloc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tuxv0` (
    `mysql_tbl_1tuxv0_order_id` INT,
    `mysql_tbl_1tuxv0_customer_id` INT,
    `mysql_tbl_1tuxv0_order_date` DATE,
    `mysql_tbl_1tuxv0_total_amount` DECIMAL(10,2),
    `mysql_tbl_1tuxv0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xibc67` (
    `mysql_tbl_xibc67_refund_id` INT,
    `mysql_tbl_xibc67_order_id` INT,
    `mysql_tbl_xibc67_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tuxv0` (`mysql_tbl_1tuxv0_order_id`, `mysql_tbl_1tuxv0_customer_id`, `mysql_tbl_1tuxv0_order_date`, `mysql_tbl_1tuxv0_total_amount`, `mysql_tbl_1tuxv0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xibc67` (`mysql_tbl_xibc67_refund_id`, `mysql_tbl_xibc67_order_id`, `mysql_tbl_xibc67_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4jzbp` (
    `mysql_tbl_i4jzbp_customer_id` INT,
    `mysql_tbl_i4jzbp_registration_date` DATE,
    `mysql_tbl_i4jzbp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmk5tu` (
    `mysql_tbl_vmk5tu_order_id` INT,
    `mysql_tbl_vmk5tu_customer_id` INT,
    `mysql_tbl_vmk5tu_order_date` DATE,
    `mysql_tbl_vmk5tu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4jzbp` (`mysql_tbl_i4jzbp_customer_id`, `mysql_tbl_i4jzbp_registration_date`, `mysql_tbl_i4jzbp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vmk5tu` (`mysql_tbl_vmk5tu_order_id`, `mysql_tbl_vmk5tu_customer_id`, `mysql_tbl_vmk5tu_order_date`, `mysql_tbl_vmk5tu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbeabz` (
    `mysql_tbl_nbeabz_supplier_id` INT,
    `mysql_tbl_nbeabz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nbeabz` (`mysql_tbl_nbeabz_supplier_id`, `mysql_tbl_nbeabz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upsnzl` (
    `mysql_tbl_upsnzl_order_id` INT,
    `mysql_tbl_upsnzl_product_id` INT,
    `mysql_tbl_upsnzl_quantity_ordered` INT,
    `mysql_tbl_upsnzl_start_date` DATE,
    `mysql_tbl_upsnzl_completion_date` DATE,
    `mysql_tbl_upsnzl_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai3ifx` (
    `mysql_tbl_ai3ifx_product_id` INT,
    `mysql_tbl_ai3ifx_name` VARCHAR(50),
    `mysql_tbl_ai3ifx_unit_price` DECIMAL(10,2),
    `mysql_tbl_ai3ifx_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upsnzl` (`mysql_tbl_upsnzl_order_id`, `mysql_tbl_upsnzl_product_id`, `mysql_tbl_upsnzl_quantity_ordered`, `mysql_tbl_upsnzl_start_date`, `mysql_tbl_upsnzl_completion_date`, `mysql_tbl_upsnzl_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ai3ifx` (`mysql_tbl_ai3ifx_product_id`, `mysql_tbl_ai3ifx_name`, `mysql_tbl_ai3ifx_unit_price`, `mysql_tbl_ai3ifx_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh7481` (
    `mysql_tbl_nh7481_campaign_id` INT,
    `mysql_tbl_nh7481_start_date` DATE,
    `mysql_tbl_nh7481_end_date` DATE
);

INSERT INTO `mysql_tbl_nh7481` (`mysql_tbl_nh7481_campaign_id`, `mysql_tbl_nh7481_start_date`, `mysql_tbl_nh7481_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opiwht` (
    `mysql_tbl_opiwht_order_id` INT,
    `mysql_tbl_opiwht_customer_id` INT,
    `mysql_tbl_opiwht_order_date` DATE,
    `mysql_tbl_opiwht_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmpeq6` (
    `mysql_tbl_rmpeq6_customer_id` INT,
    `mysql_tbl_rmpeq6_country` INT
);

INSERT INTO `mysql_tbl_opiwht` (`mysql_tbl_opiwht_order_id`, `mysql_tbl_opiwht_customer_id`, `mysql_tbl_opiwht_order_date`, `mysql_tbl_opiwht_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rmpeq6` (`mysql_tbl_rmpeq6_customer_id`, `mysql_tbl_rmpeq6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qodml0` (
    `mysql_tbl_qodml0_customer_id` INT,
    `mysql_tbl_qodml0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haub2f` (
    `mysql_tbl_haub2f_order_id` INT,
    `mysql_tbl_haub2f_customer_id` INT,
    `mysql_tbl_haub2f_order_date` DATE,
    `mysql_tbl_haub2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qodml0` (`mysql_tbl_qodml0_customer_id`, `mysql_tbl_qodml0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_haub2f` (`mysql_tbl_haub2f_order_id`, `mysql_tbl_haub2f_customer_id`, `mysql_tbl_haub2f_order_date`, `mysql_tbl_haub2f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nbeabz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nbeabz`
    WHERE mysql_tbl_nbeabz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upsnzl_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_upsnzl_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_upsnzl`
    WHERE mysql_tbl_upsnzl_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_haub2f_ORDER_DATE), MAX(mysql_tbl_haub2f_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_haub2f`
    WHERE mysql_tbl_haub2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_jvfqon', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_jvfqon');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_jvfqon', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_jvfqon', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_jvfqon');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_opiwht` O
    JOIN `mysql_tbl_rmpeq6` C ON mysql_tbl_opiwht_CUSTOMER_ID = mysql_tbl_rmpeq6_CUSTOMER_ID
    WHERE mysql_tbl_rmpeq6_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_nh7481_END_DATE, mysql_tbl_nh7481_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_nh7481`
    WHERE mysql_tbl_nh7481_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_aw5xuv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_aw5xuv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_jvfqon`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16));
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_45pjun_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_45pjun`
    WHERE mysql_tbl_45pjun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_vmk5tu_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_vmk5tu`
    WHERE mysql_tbl_vmk5tu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_vmk5tu_ORDER_DATE), MONTH(mysql_tbl_vmk5tu_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_vmk5tu_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_vmk5tu`
    WHERE mysql_tbl_vmk5tu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_vmk5tu_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_vmk5tu_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ph0w8l_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ph0w8l`
    WHERE mysql_tbl_ph0w8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_7xaloc_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_7xaloc`
    WHERE mysql_tbl_7xaloc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am40wc_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_am40wc_LEADS_GENERATED, 0), COALESCE(mysql_tbl_am40wc_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_am40wc`
    WHERE mysql_tbl_am40wc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ex3lps_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_ex3lps`
    WHERE mysql_tbl_ex3lps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zw55u0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zw55u0`
    WHERE mysql_tbl_zw55u0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4cbj3a_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_4cbj3a`
    WHERE mysql_tbl_4cbj3a_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_67bzor`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xibc67_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_xibc67`
    WHERE mysql_tbl_xibc67_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_3ico4x_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_3ico4x`
    WHERE mysql_tbl_3ico4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + 4));
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_7pyepx_START_DATE, mysql_tbl_7pyepx_END_DATE INTO V_START, V_END FROM `mysql_tbl_7pyepx` WHERE mysql_tbl_7pyepx_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4vn8pa_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_4vn8pa`
    WHERE mysql_tbl_4vn8pa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_67bzor`
    WHERE mysql_tbl_4vn8pa_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_aw5xuv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_3pf52m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3pf52m`
    WHERE mysql_tbl_3pf52m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_if9ma4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_if9ma4`
    WHERE mysql_tbl_if9ma4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_67bzor` OI
    JOIN `mysql_tbl_d6wiz7` O ON OI.ORDER_ID = mysql_tbl_d6wiz7_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_d6wiz7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_x2j52m_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_x2j52m`
  WHERE mysql_tbl_x2j52m_RETURN_DATE IS NULL
  AND mysql_tbl_x2j52m_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ac9v9r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ac9v9r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ac9v9r`
    WHERE mysql_tbl_ac9v9r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ajcse8_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ajcse8`
    WHERE mysql_tbl_ajcse8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gnjyj_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_6gnjyj` O
    LEFT JOIN `mysql_tbl_67bzor` OI ON mysql_tbl_6gnjyj_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_6gnjyj_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_6gnjyj_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2));

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + V_REFUND_RISK));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_aqnq44_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_aqnq44_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_aqnq44`
    WHERE mysql_tbl_aqnq44_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n());

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ya968q_MONTHLY_COST, 0), mysql_tbl_ya968q_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ya968q`
    WHERE mysql_tbl_ya968q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(1);