/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y55azn` (
    `mysql_tbl_y55azn_supplier_id` INT,
    `mysql_tbl_y55azn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y55azn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y55azn` (`mysql_tbl_y55azn_supplier_id`, `mysql_tbl_y55azn_supplier_rating`, `mysql_tbl_y55azn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6wghv` (
    `mysql_tbl_x6wghv_emp_id` INT,
    `mysql_tbl_x6wghv_department_id` INT,
    `mysql_tbl_x6wghv_salary` INT,
    `mysql_tbl_x6wghv_hire_date` DATE,
    `mysql_tbl_x6wghv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhve8l` (
    `mysql_tbl_nhve8l_department_id` INT,
    `mysql_tbl_nhve8l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6wghv` (`mysql_tbl_x6wghv_emp_id`, `mysql_tbl_x6wghv_department_id`, `mysql_tbl_x6wghv_salary`, `mysql_tbl_x6wghv_hire_date`, `mysql_tbl_x6wghv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nhve8l` (`mysql_tbl_nhve8l_department_id`, `mysql_tbl_nhve8l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ak88l` (
    `mysql_tbl_8ak88l_appointment_id` INT,
    `mysql_tbl_8ak88l_customer_id` INT,
    `mysql_tbl_8ak88l_artist_id` INT,
    `mysql_tbl_8ak88l_design_complexity` INT,
    `mysql_tbl_8ak88l_size_sqin` INT,
    `mysql_tbl_8ak88l_placement` INT,
    `mysql_tbl_8ak88l_session_hours` INT,
    `mysql_tbl_8ak88l_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2yxas` (
    `mysql_tbl_g2yxas_artist_id` INT,
    `mysql_tbl_g2yxas_name` VARCHAR(50),
    `mysql_tbl_g2yxas_experience_years` INT,
    `mysql_tbl_g2yxas_specialty` INT
);

INSERT INTO `mysql_tbl_8ak88l` (`mysql_tbl_8ak88l_appointment_id`, `mysql_tbl_8ak88l_customer_id`, `mysql_tbl_8ak88l_artist_id`, `mysql_tbl_8ak88l_design_complexity`, `mysql_tbl_8ak88l_size_sqin`, `mysql_tbl_8ak88l_placement`, `mysql_tbl_8ak88l_session_hours`, `mysql_tbl_8ak88l_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_g2yxas` (`mysql_tbl_g2yxas_artist_id`, `mysql_tbl_g2yxas_name`, `mysql_tbl_g2yxas_experience_years`, `mysql_tbl_g2yxas_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yuczp` (
    `mysql_tbl_1yuczp_order_id` INT,
    `mysql_tbl_1yuczp_customer_id` INT,
    `mysql_tbl_1yuczp_order_date` DATE,
    `mysql_tbl_1yuczp_total_amount` DECIMAL(10,2),
    `mysql_tbl_1yuczp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8p49m` (
    `mysql_tbl_t8p49m_payment_id` INT,
    `mysql_tbl_t8p49m_order_id` INT,
    `mysql_tbl_t8p49m_payment_date` DATE,
    `mysql_tbl_t8p49m_amount_paid` INT
);

INSERT INTO `mysql_tbl_1yuczp` (`mysql_tbl_1yuczp_order_id`, `mysql_tbl_1yuczp_customer_id`, `mysql_tbl_1yuczp_order_date`, `mysql_tbl_1yuczp_total_amount`, `mysql_tbl_1yuczp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t8p49m` (`mysql_tbl_t8p49m_payment_id`, `mysql_tbl_t8p49m_order_id`, `mysql_tbl_t8p49m_payment_date`, `mysql_tbl_t8p49m_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4kedm` (
    `mysql_tbl_r4kedm_customer_id` INT,
    `mysql_tbl_r4kedm_plan_type` VARCHAR(50),
    `mysql_tbl_r4kedm_monthly_fee` INT,
    `mysql_tbl_r4kedm_start_date` DATE,
    `mysql_tbl_r4kedm_referral_count` INT
);

INSERT INTO `mysql_tbl_r4kedm` (`mysql_tbl_r4kedm_customer_id`, `mysql_tbl_r4kedm_plan_type`, `mysql_tbl_r4kedm_monthly_fee`, `mysql_tbl_r4kedm_start_date`, `mysql_tbl_r4kedm_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tquq9l` (
    `mysql_tbl_tquq9l_task_id` INT,
    `mysql_tbl_tquq9l_project_id` INT,
    `mysql_tbl_tquq9l_assignee_id` INT,
    `mysql_tbl_tquq9l_estimated_hours` INT,
    `mysql_tbl_tquq9l_actual_hours` INT,
    `mysql_tbl_tquq9l_status` VARCHAR(50),
    `mysql_tbl_tquq9l_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amc2d8` (
    `mysql_tbl_amc2d8_project_id` INT,
    `mysql_tbl_amc2d8_project_name` VARCHAR(50),
    `mysql_tbl_amc2d8_start_date` DATE,
    `mysql_tbl_amc2d8_deadline` INT,
    `mysql_tbl_amc2d8_budget` INT
);

INSERT INTO `mysql_tbl_tquq9l` (`mysql_tbl_tquq9l_task_id`, `mysql_tbl_tquq9l_project_id`, `mysql_tbl_tquq9l_assignee_id`, `mysql_tbl_tquq9l_estimated_hours`, `mysql_tbl_tquq9l_actual_hours`, `mysql_tbl_tquq9l_status`, `mysql_tbl_tquq9l_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_amc2d8` (`mysql_tbl_amc2d8_project_id`, `mysql_tbl_amc2d8_project_name`, `mysql_tbl_amc2d8_start_date`, `mysql_tbl_amc2d8_deadline`, `mysql_tbl_amc2d8_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocjeky` (
    `mysql_tbl_ocjeky_campaign_id` INT
);

INSERT INTO `mysql_tbl_ocjeky` (`mysql_tbl_ocjeky_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1xwuw` (
    `mysql_tbl_y1xwuw_order_id` INT,
    `mysql_tbl_y1xwuw_customer_id` INT,
    `mysql_tbl_y1xwuw_order_date` DATE,
    `mysql_tbl_y1xwuw_total_amount` DECIMAL(10,2),
    `mysql_tbl_y1xwuw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap8pzo` (
    `mysql_tbl_ap8pzo_shipment_id` INT,
    `mysql_tbl_ap8pzo_order_id` INT,
    `mysql_tbl_ap8pzo_carrier` INT,
    `mysql_tbl_ap8pzo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1xwuw` (`mysql_tbl_y1xwuw_order_id`, `mysql_tbl_y1xwuw_customer_id`, `mysql_tbl_y1xwuw_order_date`, `mysql_tbl_y1xwuw_total_amount`, `mysql_tbl_y1xwuw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ap8pzo` (`mysql_tbl_ap8pzo_shipment_id`, `mysql_tbl_ap8pzo_order_id`, `mysql_tbl_ap8pzo_carrier`, `mysql_tbl_ap8pzo_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u019gz` (
    `mysql_tbl_u019gz_plan_id` INT,
    `mysql_tbl_u019gz_plan_name` VARCHAR(50),
    `mysql_tbl_u019gz_monthly_price` DECIMAL(10,2),
    `mysql_tbl_u019gz_data_limit_mb` TEXT,
    `mysql_tbl_u019gz_minutes_limit` INT,
    `mysql_tbl_u019gz_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv97wt` (
    `mysql_tbl_lv97wt_sub_id` INT,
    `mysql_tbl_lv97wt_user_id` INT,
    `mysql_tbl_lv97wt_plan_id` INT,
    `mysql_tbl_lv97wt_start_date` DATE,
    `mysql_tbl_lv97wt_data_used_mb` TEXT,
    `mysql_tbl_lv97wt_minutes_used` INT,
    `mysql_tbl_lv97wt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u019gz` (`mysql_tbl_u019gz_plan_id`, `mysql_tbl_u019gz_plan_name`, `mysql_tbl_u019gz_monthly_price`, `mysql_tbl_u019gz_data_limit_mb`, `mysql_tbl_u019gz_minutes_limit`, `mysql_tbl_u019gz_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_lv97wt` (`mysql_tbl_lv97wt_sub_id`, `mysql_tbl_lv97wt_user_id`, `mysql_tbl_lv97wt_plan_id`, `mysql_tbl_lv97wt_start_date`, `mysql_tbl_lv97wt_data_used_mb`, `mysql_tbl_lv97wt_minutes_used`, `mysql_tbl_lv97wt_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfipjs` (
    `mysql_tbl_jfipjs_campaign_id` INT,
    `mysql_tbl_jfipjs_channel` INT,
    `mysql_tbl_jfipjs_budget` INT,
    `mysql_tbl_jfipjs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2m94h` (
    `mysql_tbl_s2m94h_conversion_id` INT,
    `mysql_tbl_s2m94h_campaign_id` INT,
    `mysql_tbl_s2m94h_conversion_value` INT
);

INSERT INTO `mysql_tbl_jfipjs` (`mysql_tbl_jfipjs_campaign_id`, `mysql_tbl_jfipjs_channel`, `mysql_tbl_jfipjs_budget`, `mysql_tbl_jfipjs_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_s2m94h` (`mysql_tbl_s2m94h_conversion_id`, `mysql_tbl_s2m94h_campaign_id`, `mysql_tbl_s2m94h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbrh2t` (
    `mysql_tbl_vbrh2t_campaign_id` INT,
    `mysql_tbl_vbrh2t_channel` INT,
    `mysql_tbl_vbrh2t_budget` INT
);

INSERT INTO `mysql_tbl_vbrh2t` (`mysql_tbl_vbrh2t_campaign_id`, `mysql_tbl_vbrh2t_channel`, `mysql_tbl_vbrh2t_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6kk8a` (
    `mysql_tbl_g6kk8a_emp_id` INT,
    `mysql_tbl_g6kk8a_department_id` INT,
    `mysql_tbl_g6kk8a_salary` INT
);

INSERT INTO `mysql_tbl_g6kk8a` (`mysql_tbl_g6kk8a_emp_id`, `mysql_tbl_g6kk8a_department_id`, `mysql_tbl_g6kk8a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwxgwq` (
    `mysql_tbl_iwxgwq_campaign_id` INT,
    `mysql_tbl_iwxgwq_status` VARCHAR(50),
    `mysql_tbl_iwxgwq_start_date` DATE,
    `mysql_tbl_iwxgwq_end_date` DATE
);

INSERT INTO `mysql_tbl_iwxgwq` (`mysql_tbl_iwxgwq_campaign_id`, `mysql_tbl_iwxgwq_status`, `mysql_tbl_iwxgwq_start_date`, `mysql_tbl_iwxgwq_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd52mg` (
    `mysql_tbl_qd52mg_booking_id` INT,
    `mysql_tbl_qd52mg_customer_id` INT,
    `mysql_tbl_qd52mg_destination` INT,
    `mysql_tbl_qd52mg_booking_date` DATE,
    `mysql_tbl_qd52mg_travel_type` VARCHAR(50),
    `mysql_tbl_qd52mg_total_cost` DECIMAL(10,2),
    `mysql_tbl_qd52mg_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5zys6` (
    `mysql_tbl_e5zys6_package_id` INT,
    `mysql_tbl_e5zys6_destination` INT,
    `mysql_tbl_e5zys6_base_price` DECIMAL(10,2),
    `mysql_tbl_e5zys6_season_multiplier` INT
);

INSERT INTO `mysql_tbl_qd52mg` (`mysql_tbl_qd52mg_booking_id`, `mysql_tbl_qd52mg_customer_id`, `mysql_tbl_qd52mg_destination`, `mysql_tbl_qd52mg_booking_date`, `mysql_tbl_qd52mg_travel_type`, `mysql_tbl_qd52mg_total_cost`, `mysql_tbl_qd52mg_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_e5zys6` (`mysql_tbl_e5zys6_package_id`, `mysql_tbl_e5zys6_destination`, `mysql_tbl_e5zys6_base_price`, `mysql_tbl_e5zys6_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ha0to` (
    `mysql_tbl_1ha0to_investment_id` INT,
    `mysql_tbl_1ha0to_customer_id` INT,
    `mysql_tbl_1ha0to_investment_type` VARCHAR(50),
    `mysql_tbl_1ha0to_principal` INT,
    `mysql_tbl_1ha0to_interest_rate` INT,
    `mysql_tbl_1ha0to_term_months` INT,
    `mysql_tbl_1ha0to_start_date` DATE
);

INSERT INTO `mysql_tbl_1ha0to` (`mysql_tbl_1ha0to_investment_id`, `mysql_tbl_1ha0to_customer_id`, `mysql_tbl_1ha0to_investment_type`, `mysql_tbl_1ha0to_principal`, `mysql_tbl_1ha0to_interest_rate`, `mysql_tbl_1ha0to_term_months`, `mysql_tbl_1ha0to_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yd8vu` (
    `mysql_tbl_4yd8vu_supplier_id` INT,
    `mysql_tbl_4yd8vu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4yd8vu` (`mysql_tbl_4yd8vu_supplier_id`, `mysql_tbl_4yd8vu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9982u6` (
    `mysql_tbl_9982u6_product_id` INT,
    `mysql_tbl_9982u6_category_id` INT,
    `mysql_tbl_9982u6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9982u6` (`mysql_tbl_9982u6_product_id`, `mysql_tbl_9982u6_category_id`, `mysql_tbl_9982u6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoeg8w` (
    `mysql_tbl_hoeg8w_product_id` INT,
    `mysql_tbl_hoeg8w_category_id` INT,
    `mysql_tbl_hoeg8w_price` DECIMAL(10,2),
    `mysql_tbl_hoeg8w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxstf7` (
    `mysql_tbl_hxstf7_order_id` INT,
    `mysql_tbl_hxstf7_product_id` INT,
    `mysql_tbl_hxstf7_quantity` INT
);

INSERT INTO `mysql_tbl_hoeg8w` (`mysql_tbl_hoeg8w_product_id`, `mysql_tbl_hoeg8w_category_id`, `mysql_tbl_hoeg8w_price`, `mysql_tbl_hoeg8w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hxstf7` (`mysql_tbl_hxstf7_order_id`, `mysql_tbl_hxstf7_product_id`, `mysql_tbl_hxstf7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65p9af` (
    `mysql_tbl_65p9af_emp_id` INT,
    `mysql_tbl_65p9af_department_id` INT,
    `mysql_tbl_65p9af_salary` INT,
    `mysql_tbl_65p9af_hire_date` DATE,
    `mysql_tbl_65p9af_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57ymdq` (
    `mysql_tbl_57ymdq_department_id` INT,
    `mysql_tbl_57ymdq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65p9af` (`mysql_tbl_65p9af_emp_id`, `mysql_tbl_65p9af_department_id`, `mysql_tbl_65p9af_salary`, `mysql_tbl_65p9af_hire_date`, `mysql_tbl_65p9af_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_57ymdq` (`mysql_tbl_57ymdq_department_id`, `mysql_tbl_57ymdq_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jfipjs_CHANNEL, COALESCE(mysql_tbl_jfipjs_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jfipjs`
    WHERE mysql_tbl_jfipjs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_s2m94h`
    WHERE mysql_tbl_s2m94h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_65p9af_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_65p9af_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_65p9af_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_65p9af`
    WHERE mysql_tbl_65p9af_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yd8vu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4yd8vu`
    WHERE mysql_tbl_4yd8vu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_9982u6_PRICE), 0), COALESCE(AVG(mysql_tbl_9982u6_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_9982u6`
    WHERE mysql_tbl_9982u6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hxstf7_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hxstf7`;

    SELECT COUNT(DISTINCT mysql_tbl_hxstf7_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_hxstf7`
    WHERE mysql_tbl_hxstf7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ap8pzo_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ap8pzo`
    WHERE mysql_tbl_ap8pzo_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y1xwuw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ap8pzo` S
    JOIN `mysql_tbl_y1xwuw` O ON mysql_tbl_ap8pzo_ORDER_ID = mysql_tbl_y1xwuw_ORDER_ID
    WHERE mysql_tbl_ap8pzo_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_u019gz_DATA_LIMIT_MB, COALESCE(mysql_tbl_lv97wt_DATA_USED_MB, 0), mysql_tbl_u019gz_MINUTES_LIMIT, COALESCE(mysql_tbl_lv97wt_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_lv97wt` U
    JOIN `mysql_tbl_u019gz` P ON mysql_tbl_lv97wt_PLAN_ID = mysql_tbl_u019gz_PLAN_ID
    WHERE mysql_tbl_lv97wt_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h9rkjm` INTO OUTFILE '/TMP/mysql_tbl_h9rkjm.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_h9rkjm` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vbrh2t_CHANNEL, COALESCE(mysql_tbl_vbrh2t_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vbrh2t`
    WHERE mysql_tbl_vbrh2t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_iwxgwq_START_DATE, mysql_tbl_iwxgwq_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_iwxgwq`
    WHERE mysql_tbl_iwxgwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g6kk8a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g6kk8a`
    WHERE mysql_tbl_g6kk8a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd52mg_TOTAL_COST, 0), COALESCE(mysql_tbl_qd52mg_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_qd52mg`
    WHERE mysql_tbl_qd52mg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e5zys6_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_e5zys6` TP
    JOIN `mysql_tbl_qd52mg` TB ON mysql_tbl_e5zys6_DESTINATION = mysql_tbl_qd52mg_DESTINATION
    WHERE mysql_tbl_qd52mg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yuczp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1yuczp`
    WHERE mysql_tbl_1yuczp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t8p49m_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_t8p49m`
    WHERE mysql_tbl_t8p49m_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9z7dz7`
    WHERE mysql_tbl_ocjeky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_r4kedm_REFERRAL_COUNT, 0), mysql_tbl_r4kedm_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_r4kedm`
    WHERE mysql_tbl_r4kedm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r4kedm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_r4kedm`
    WHERE mysql_tbl_r4kedm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_h9rkjm', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_h9rkjm');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_tquq9l_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_tquq9l_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_tquq9l`
    WHERE mysql_tbl_tquq9l_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_tquq9l`
    WHERE mysql_tbl_tquq9l_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_tquq9l_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);
        SET V_CURRENT = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        SET V_SUM = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ak88l_SIZE_SQIN, 4), COALESCE(mysql_tbl_8ak88l_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_8ak88l`
    WHERE mysql_tbl_8ak88l_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g2yxas_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_8ak88l` TA
    JOIN `mysql_tbl_g2yxas` A ON mysql_tbl_8ak88l_ARTIST_ID = mysql_tbl_g2yxas_ARTIST_ID
    WHERE mysql_tbl_8ak88l_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_8ak88l_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_8ak88l`
    WHERE mysql_tbl_8ak88l_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ha0to_PRINCIPAL, 0), COALESCE(mysql_tbl_1ha0to_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_1ha0to_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_1ha0to`
    WHERE mysql_tbl_1ha0to_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x6wghv_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_x6wghv`
    WHERE mysql_tbl_x6wghv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x6wghv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_x6wghv`
    WHERE mysql_tbl_x6wghv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y55azn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y55azn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y55azn`
    WHERE mysql_tbl_y55azn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6mr2xi`
    WHERE mysql_tbl_y55azn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(1);