/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ijw0` (
    `mysql_tbl_g3ijw0_product_id` INT,
    `mysql_tbl_g3ijw0_category_id` INT,
    `mysql_tbl_g3ijw0_price` DECIMAL(10,2),
    `mysql_tbl_g3ijw0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy97rb` (
    `mysql_tbl_dy97rb_order_id` INT,
    `mysql_tbl_dy97rb_product_id` INT,
    `mysql_tbl_dy97rb_quantity` INT
);

INSERT INTO `mysql_tbl_g3ijw0` (`mysql_tbl_g3ijw0_product_id`, `mysql_tbl_g3ijw0_category_id`, `mysql_tbl_g3ijw0_price`, `mysql_tbl_g3ijw0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dy97rb` (`mysql_tbl_dy97rb_order_id`, `mysql_tbl_dy97rb_product_id`, `mysql_tbl_dy97rb_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6x4ai` (
    `mysql_tbl_g6x4ai_ticket_id` INT,
    `mysql_tbl_g6x4ai_concert_id` INT,
    `mysql_tbl_g6x4ai_customer_id` INT,
    `mysql_tbl_g6x4ai_seat_section` INT,
    `mysql_tbl_g6x4ai_seat_row` INT,
    `mysql_tbl_g6x4ai_seat_number` INT,
    `mysql_tbl_g6x4ai_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqtvpa` (
    `mysql_tbl_oqtvpa_concert_id` INT,
    `mysql_tbl_oqtvpa_artist_id` INT,
    `mysql_tbl_oqtvpa_venue_id` INT,
    `mysql_tbl_oqtvpa_concert_date` DATE,
    `mysql_tbl_oqtvpa_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6x4ai` (`mysql_tbl_g6x4ai_ticket_id`, `mysql_tbl_g6x4ai_concert_id`, `mysql_tbl_g6x4ai_customer_id`, `mysql_tbl_g6x4ai_seat_section`, `mysql_tbl_g6x4ai_seat_row`, `mysql_tbl_g6x4ai_seat_number`, `mysql_tbl_g6x4ai_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oqtvpa` (`mysql_tbl_oqtvpa_concert_id`, `mysql_tbl_oqtvpa_artist_id`, `mysql_tbl_oqtvpa_venue_id`, `mysql_tbl_oqtvpa_concert_date`, `mysql_tbl_oqtvpa_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de76ib` (
    `mysql_tbl_de76ib_department_id` INT,
    `mysql_tbl_de76ib_salary` INT
);

INSERT INTO `mysql_tbl_de76ib` (`mysql_tbl_de76ib_department_id`, `mysql_tbl_de76ib_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eglua9` (
    `mysql_tbl_eglua9_customer_id` INT,
    `mysql_tbl_eglua9_tier_level` INT,
    `mysql_tbl_eglua9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2s009` (
    `mysql_tbl_q2s009_order_id` INT,
    `mysql_tbl_q2s009_customer_id` INT,
    `mysql_tbl_q2s009_order_date` DATE,
    `mysql_tbl_q2s009_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eglua9` (`mysql_tbl_eglua9_customer_id`, `mysql_tbl_eglua9_tier_level`, `mysql_tbl_eglua9_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q2s009` (`mysql_tbl_q2s009_order_id`, `mysql_tbl_q2s009_customer_id`, `mysql_tbl_q2s009_order_date`, `mysql_tbl_q2s009_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4o0fc` (
    `mysql_tbl_h4o0fc_task_id` INT,
    `mysql_tbl_h4o0fc_project_id` INT,
    `mysql_tbl_h4o0fc_assignee_id` INT,
    `mysql_tbl_h4o0fc_estimated_hours` INT,
    `mysql_tbl_h4o0fc_actual_hours` INT,
    `mysql_tbl_h4o0fc_status` VARCHAR(50),
    `mysql_tbl_h4o0fc_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7xwbr` (
    `mysql_tbl_q7xwbr_project_id` INT,
    `mysql_tbl_q7xwbr_project_name` VARCHAR(50),
    `mysql_tbl_q7xwbr_start_date` DATE,
    `mysql_tbl_q7xwbr_deadline` INT,
    `mysql_tbl_q7xwbr_budget` INT
);

INSERT INTO `mysql_tbl_h4o0fc` (`mysql_tbl_h4o0fc_task_id`, `mysql_tbl_h4o0fc_project_id`, `mysql_tbl_h4o0fc_assignee_id`, `mysql_tbl_h4o0fc_estimated_hours`, `mysql_tbl_h4o0fc_actual_hours`, `mysql_tbl_h4o0fc_status`, `mysql_tbl_h4o0fc_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q7xwbr` (`mysql_tbl_q7xwbr_project_id`, `mysql_tbl_q7xwbr_project_name`, `mysql_tbl_q7xwbr_start_date`, `mysql_tbl_q7xwbr_deadline`, `mysql_tbl_q7xwbr_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytixbp` (
    `mysql_tbl_ytixbp_order_id` INT,
    `mysql_tbl_ytixbp_customer_id` INT,
    `mysql_tbl_ytixbp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytixbp` (`mysql_tbl_ytixbp_order_id`, `mysql_tbl_ytixbp_customer_id`, `mysql_tbl_ytixbp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44seub` (
    `mysql_tbl_44seub_customer_id` INT,
    `mysql_tbl_44seub_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44seub` (`mysql_tbl_44seub_customer_id`, `mysql_tbl_44seub_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em2kts` (
    `mysql_tbl_em2kts_product_id` INT,
    `mysql_tbl_em2kts_category_id` INT,
    `mysql_tbl_em2kts_price` DECIMAL(10,2),
    `mysql_tbl_em2kts_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfv2n8` (
    `mysql_tbl_cfv2n8_category_id` INT,
    `mysql_tbl_cfv2n8_name` VARCHAR(50),
    `mysql_tbl_cfv2n8_parent_category_id` INT
);

INSERT INTO `mysql_tbl_em2kts` (`mysql_tbl_em2kts_product_id`, `mysql_tbl_em2kts_category_id`, `mysql_tbl_em2kts_price`, `mysql_tbl_em2kts_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cfv2n8` (`mysql_tbl_cfv2n8_category_id`, `mysql_tbl_cfv2n8_name`, `mysql_tbl_cfv2n8_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucmmuy` (
    `mysql_tbl_ucmmuy_emp_id` INT,
    `mysql_tbl_ucmmuy_department_id` INT,
    `mysql_tbl_ucmmuy_salary` INT
);

INSERT INTO `mysql_tbl_ucmmuy` (`mysql_tbl_ucmmuy_emp_id`, `mysql_tbl_ucmmuy_department_id`, `mysql_tbl_ucmmuy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lqspw` (
    `mysql_tbl_0lqspw_product_id` INT,
    `mysql_tbl_0lqspw_category_id` INT,
    `mysql_tbl_0lqspw_price` DECIMAL(10,2),
    `mysql_tbl_0lqspw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3hwvc` (
    `mysql_tbl_r3hwvc_order_id` INT,
    `mysql_tbl_r3hwvc_product_id` INT,
    `mysql_tbl_r3hwvc_quantity` INT
);

INSERT INTO `mysql_tbl_0lqspw` (`mysql_tbl_0lqspw_product_id`, `mysql_tbl_0lqspw_category_id`, `mysql_tbl_0lqspw_price`, `mysql_tbl_0lqspw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r3hwvc` (`mysql_tbl_r3hwvc_order_id`, `mysql_tbl_r3hwvc_product_id`, `mysql_tbl_r3hwvc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltbyw8` (
    `mysql_tbl_ltbyw8_emp_id` INT,
    `mysql_tbl_ltbyw8_department_id` INT,
    `mysql_tbl_ltbyw8_salary` INT
);

INSERT INTO `mysql_tbl_ltbyw8` (`mysql_tbl_ltbyw8_emp_id`, `mysql_tbl_ltbyw8_department_id`, `mysql_tbl_ltbyw8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20gncw` (
    `mysql_tbl_20gncw_emp_id` INT,
    `mysql_tbl_20gncw_department_id` INT,
    `mysql_tbl_20gncw_salary` INT,
    `mysql_tbl_20gncw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n7iw1` (
    `mysql_tbl_9n7iw1_department_id` INT,
    `mysql_tbl_9n7iw1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20gncw` (`mysql_tbl_20gncw_emp_id`, `mysql_tbl_20gncw_department_id`, `mysql_tbl_20gncw_salary`, `mysql_tbl_20gncw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9n7iw1` (`mysql_tbl_9n7iw1_department_id`, `mysql_tbl_9n7iw1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27awqy` (
    `mysql_tbl_27awqy_customer_id` INT,
    `mysql_tbl_27awqy_country` INT
);

INSERT INTO `mysql_tbl_27awqy` (`mysql_tbl_27awqy_customer_id`, `mysql_tbl_27awqy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ti5d` (
    `mysql_tbl_w2ti5d_customer_id` INT,
    `mysql_tbl_w2ti5d_country` INT
);

INSERT INTO `mysql_tbl_w2ti5d` (`mysql_tbl_w2ti5d_customer_id`, `mysql_tbl_w2ti5d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eauel0` (
    `mysql_tbl_eauel0_customer_id` INT,
    `mysql_tbl_eauel0_plan_type` VARCHAR(50),
    `mysql_tbl_eauel0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eauel0` (`mysql_tbl_eauel0_customer_id`, `mysql_tbl_eauel0_plan_type`, `mysql_tbl_eauel0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2cnbi` (
    `mysql_tbl_y2cnbi_emp_id` INT,
    `mysql_tbl_y2cnbi_manager_id` INT,
    `mysql_tbl_y2cnbi_salary` INT,
    `mysql_tbl_y2cnbi_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmfuwu` (
    `mysql_tbl_vmfuwu_dept_id` INT,
    `mysql_tbl_vmfuwu_manager_id` INT
);

INSERT INTO `mysql_tbl_y2cnbi` (`mysql_tbl_y2cnbi_emp_id`, `mysql_tbl_y2cnbi_manager_id`, `mysql_tbl_y2cnbi_salary`, `mysql_tbl_y2cnbi_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vmfuwu` (`mysql_tbl_vmfuwu_dept_id`, `mysql_tbl_vmfuwu_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qu34z` (
    `mysql_tbl_8qu34z_product_id` INT,
    `mysql_tbl_8qu34z_category_id` INT,
    `mysql_tbl_8qu34z_price` DECIMAL(10,2),
    `mysql_tbl_8qu34z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8qu34z` (`mysql_tbl_8qu34z_product_id`, `mysql_tbl_8qu34z_category_id`, `mysql_tbl_8qu34z_price`, `mysql_tbl_8qu34z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js3c9m` (
    `mysql_tbl_js3c9m_campaign_id` INT,
    `mysql_tbl_js3c9m_channel` INT,
    `mysql_tbl_js3c9m_budget` INT,
    `mysql_tbl_js3c9m_start_date` DATE,
    `mysql_tbl_js3c9m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mje6y4` (
    `mysql_tbl_mje6y4_conversion_id` INT,
    `mysql_tbl_mje6y4_campaign_id` INT,
    `mysql_tbl_mje6y4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_js3c9m` (`mysql_tbl_js3c9m_campaign_id`, `mysql_tbl_js3c9m_channel`, `mysql_tbl_js3c9m_budget`, `mysql_tbl_js3c9m_start_date`, `mysql_tbl_js3c9m_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mje6y4` (`mysql_tbl_mje6y4_conversion_id`, `mysql_tbl_mje6y4_campaign_id`, `mysql_tbl_mje6y4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr3l4o` (
    `mysql_tbl_sr3l4o_hotel_id` INT,
    `mysql_tbl_sr3l4o_name` VARCHAR(50),
    `mysql_tbl_sr3l4o_city` INT,
    `mysql_tbl_sr3l4o_star_rating` DECIMAL(3,1),
    `mysql_tbl_sr3l4o_average_daily_rate` INT,
    `mysql_tbl_sr3l4o_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eexqil` (
    `mysql_tbl_eexqil_booking_id` INT,
    `mysql_tbl_eexqil_hotel_id` INT,
    `mysql_tbl_eexqil_guest_id` INT,
    `mysql_tbl_eexqil_check_in_date` DATE,
    `mysql_tbl_eexqil_check_out_date` DATE,
    `mysql_tbl_eexqil_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sr3l4o` (`mysql_tbl_sr3l4o_hotel_id`, `mysql_tbl_sr3l4o_name`, `mysql_tbl_sr3l4o_city`, `mysql_tbl_sr3l4o_star_rating`, `mysql_tbl_sr3l4o_average_daily_rate`, `mysql_tbl_sr3l4o_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_eexqil` (`mysql_tbl_eexqil_booking_id`, `mysql_tbl_eexqil_hotel_id`, `mysql_tbl_eexqil_guest_id`, `mysql_tbl_eexqil_check_in_date`, `mysql_tbl_eexqil_check_out_date`, `mysql_tbl_eexqil_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgbm1i` (
    `mysql_tbl_xgbm1i_customer_id` INT,
    `mysql_tbl_xgbm1i_order_date` DATE,
    `mysql_tbl_xgbm1i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgbm1i` (`mysql_tbl_xgbm1i_customer_id`, `mysql_tbl_xgbm1i_order_date`, `mysql_tbl_xgbm1i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuc8wm` (mysql_tbl_iuc8wm_id INT, mysql_tbl_iuc8wm_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9w9qk` (
    `mysql_tbl_p9w9qk_customer_id` INT,
    `mysql_tbl_p9w9qk_plan_type` VARCHAR(50),
    `mysql_tbl_p9w9qk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p9w9qk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk9s15` (
    `mysql_tbl_jk9s15_customer_id` INT,
    `mysql_tbl_jk9s15_tier_level` INT
);

INSERT INTO `mysql_tbl_p9w9qk` (`mysql_tbl_p9w9qk_customer_id`, `mysql_tbl_p9w9qk_plan_type`, `mysql_tbl_p9w9qk_monthly_cost`, `mysql_tbl_p9w9qk_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jk9s15` (`mysql_tbl_jk9s15_customer_id`, `mysql_tbl_jk9s15_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cagfsl` (
    `mysql_tbl_cagfsl_lease_id` INT,
    `mysql_tbl_cagfsl_tenant_id` INT,
    `mysql_tbl_cagfsl_space_sqft` INT,
    `mysql_tbl_cagfsl_monthly_rate` INT,
    `mysql_tbl_cagfsl_start_date` DATE,
    `mysql_tbl_cagfsl_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i669db` (
    `mysql_tbl_i669db_tenant_id` INT,
    `mysql_tbl_i669db_company_name` VARCHAR(50),
    `mysql_tbl_i669db_industry` INT
);

INSERT INTO `mysql_tbl_cagfsl` (`mysql_tbl_cagfsl_lease_id`, `mysql_tbl_cagfsl_tenant_id`, `mysql_tbl_cagfsl_space_sqft`, `mysql_tbl_cagfsl_monthly_rate`, `mysql_tbl_cagfsl_start_date`, `mysql_tbl_cagfsl_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i669db` (`mysql_tbl_i669db_tenant_id`, `mysql_tbl_i669db_company_name`, `mysql_tbl_i669db_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wecygt` (
    `mysql_tbl_wecygt_campaign_id` INT,
    `mysql_tbl_wecygt_status` VARCHAR(50),
    `mysql_tbl_wecygt_budget` INT
);

INSERT INTO `mysql_tbl_wecygt` (`mysql_tbl_wecygt_campaign_id`, `mysql_tbl_wecygt_status`, `mysql_tbl_wecygt_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_647mt7` (
    mysql_tbl_647mt7_emp_no INT,
    mysql_tbl_647mt7_first_name VARCHAR(50),
    mysql_tbl_647mt7_last_name VARCHAR(50),
    mysql_tbl_647mt7_birth_date DATE,
    mysql_tbl_647mt7_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mx5ef` (
    `mysql_tbl_8mx5ef_customer_id` INT,
    `mysql_tbl_8mx5ef_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8mx5ef_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8mx5ef` (`mysql_tbl_8mx5ef_customer_id`, `mysql_tbl_8mx5ef_monthly_cost`, `mysql_tbl_8mx5ef_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_em2kts_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_em2kts`
    WHERE mysql_tbl_em2kts_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_em2kts_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_em2kts`
    WHERE mysql_tbl_em2kts_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
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
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_y2cnbi_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_y2cnbi`
        WHERE mysql_tbl_y2cnbi_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_9rgr4q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_vv4ode`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_3dhhs4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xgbm1i_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xgbm1i`
    WHERE mysql_tbl_xgbm1i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_cagfsl_SPACE_SQFT, 100), COALESCE(mysql_tbl_cagfsl_MONTHLY_RATE, 50), COALESCE(mysql_tbl_cagfsl_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_cagfsl`
    WHERE mysql_tbl_cagfsl_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_iuc8wm` SET mysql_tbl_iuc8wm_FLAG_VALUE = mysql_tbl_iuc8wm_FLAG_VALUE + 1 WHERE mysql_tbl_iuc8wm_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_p9w9qk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_p9w9qk`
    WHERE mysql_tbl_p9w9qk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jk9s15_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jk9s15`
    WHERE mysql_tbl_jk9s15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_eauel0_PLAN_TYPE, COALESCE(mysql_tbl_eauel0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eauel0`
    WHERE mysql_tbl_eauel0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + (V_MONTHLY_COST / 2))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44seub_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_44seub`
    WHERE mysql_tbl_44seub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_647mt7` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wecygt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wecygt`
    WHERE mysql_tbl_wecygt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_x3ubhl`
    WHERE mysql_tbl_wecygt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8mx5ef_MONTHLY_COST, 0), mysql_tbl_8mx5ef_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8mx5ef`
    WHERE mysql_tbl_8mx5ef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + 0)) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_sr3l4o_STAR_RATING, 3), COALESCE(mysql_tbl_sr3l4o_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_sr3l4o_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_sr3l4o`
    WHERE mysql_tbl_sr3l4o_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8qu34z_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_8qu34z`
    WHERE mysql_tbl_8qu34z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_vngkh7`
    WHERE mysql_tbl_8qu34z_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_73v2s6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_mje6y4`
    WHERE mysql_tbl_mje6y4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_js3c9m_END_DATE, mysql_tbl_js3c9m_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_js3c9m`
    WHERE mysql_tbl_js3c9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bhj3bn` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_73v2s6` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_73v2s6` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_20gncw_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_20gncw`
    WHERE mysql_tbl_20gncw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ucmmuy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ucmmuy`
    WHERE mysql_tbl_ucmmuy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_27awqy` C ON S.CUSTOMER_ID = mysql_tbl_27awqy_CUSTOMER_ID
    WHERE mysql_tbl_27awqy_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_73v2s6` O
    JOIN `mysql_tbl_w2ti5d` C ON O.CUSTOMER_ID = mysql_tbl_w2ti5d_CUSTOMER_ID
    WHERE mysql_tbl_w2ti5d_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ltbyw8_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ltbyw8`
    WHERE mysql_tbl_ltbyw8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0lqspw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0lqspw`
    WHERE mysql_tbl_0lqspw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r3hwvc_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_r3hwvc`
    WHERE mysql_tbl_r3hwvc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_r3hwvc_ORDER_ID IN (SELECT mysql_tbl_r3hwvc_ORDER_ID FROM `mysql_tbl_73v2s6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h4o0fc_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_h4o0fc_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_h4o0fc`
    WHERE mysql_tbl_h4o0fc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_h4o0fc`
    WHERE mysql_tbl_h4o0fc_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_h4o0fc_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_0clr69` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_27jr7q` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ytixbp_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_ytixbp`
    WHERE mysql_tbl_ytixbp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
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

    SELECT mysql_tbl_eglua9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_eglua9`
    WHERE mysql_tbl_eglua9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q2s009_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_q2s009`
    WHERE mysql_tbl_q2s009_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eglua9_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_eglua9`
    WHERE mysql_tbl_eglua9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_120h3k` (mysql_tbl_120h3k_ID INT, mysql_tbl_120h3k_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_120h3k_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_g6x4ai_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_g6x4ai`
    WHERE mysql_tbl_g6x4ai_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_oqtvpa_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_g6x4ai` CT
    JOIN `mysql_tbl_oqtvpa` C ON mysql_tbl_g6x4ai_CONCERT_ID = mysql_tbl_oqtvpa_CONCERT_ID
    WHERE mysql_tbl_g6x4ai_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_bhj3bn DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_bhj3bn DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_de76ib_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_de76ib`
    WHERE mysql_tbl_de76ib_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3ijw0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g3ijw0`
    WHERE mysql_tbl_g3ijw0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dy97rb_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_dy97rb`
    WHERE mysql_tbl_dy97rb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);