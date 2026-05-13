/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8h36kv` (
    `mysql_tbl_8h36kv_campaign_id` INT,
    `mysql_tbl_8h36kv_channel_type` VARCHAR(50),
    `mysql_tbl_8h36kv_target_impressions` INT,
    `mysql_tbl_8h36kv_actual_impressions` INT,
    `mysql_tbl_8h36kv_cost_usd` DECIMAL(10,2),
    `mysql_tbl_8h36kv_revenue_usd` INT
);

INSERT INTO `mysql_tbl_8h36kv` (`mysql_tbl_8h36kv_campaign_id`, `mysql_tbl_8h36kv_channel_type`, `mysql_tbl_8h36kv_target_impressions`, `mysql_tbl_8h36kv_actual_impressions`, `mysql_tbl_8h36kv_cost_usd`, `mysql_tbl_8h36kv_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2bsht4` (
    `mysql_tbl_2bsht4_course_id` INT,
    `mysql_tbl_2bsht4_course_name` VARCHAR(50),
    `mysql_tbl_2bsht4_credits` INT,
    `mysql_tbl_2bsht4_department_id` INT,
    `mysql_tbl_2bsht4_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhzpkp` (
    `mysql_tbl_jhzpkp_enrollment_id` INT,
    `mysql_tbl_jhzpkp_student_id` INT,
    `mysql_tbl_jhzpkp_course_id` INT,
    `mysql_tbl_jhzpkp_grade` INT,
    `mysql_tbl_jhzpkp_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_2bsht4` (`mysql_tbl_2bsht4_course_id`, `mysql_tbl_2bsht4_course_name`, `mysql_tbl_2bsht4_credits`, `mysql_tbl_2bsht4_department_id`, `mysql_tbl_2bsht4_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jhzpkp` (`mysql_tbl_jhzpkp_enrollment_id`, `mysql_tbl_jhzpkp_student_id`, `mysql_tbl_jhzpkp_course_id`, `mysql_tbl_jhzpkp_grade`, `mysql_tbl_jhzpkp_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q10v5` (
    `mysql_tbl_7q10v5_product_id` INT,
    `mysql_tbl_7q10v5_price` DECIMAL(10,2),
    `mysql_tbl_7q10v5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7q10v5` (`mysql_tbl_7q10v5_product_id`, `mysql_tbl_7q10v5_price`, `mysql_tbl_7q10v5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrejki` (
    `mysql_tbl_nrejki_customer_id` INT,
    `mysql_tbl_nrejki_registration_date` DATE,
    `mysql_tbl_nrejki_total_orders` DECIMAL(10,2),
    `mysql_tbl_nrejki_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrejki` (`mysql_tbl_nrejki_customer_id`, `mysql_tbl_nrejki_registration_date`, `mysql_tbl_nrejki_total_orders`, `mysql_tbl_nrejki_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1exotj` (
    `mysql_tbl_1exotj_vehicle_id` INT,
    `mysql_tbl_1exotj_owner_id` INT,
    `mysql_tbl_1exotj_vehicle_type` VARCHAR(50),
    `mysql_tbl_1exotj_make` INT,
    `mysql_tbl_1exotj_model` INT,
    `mysql_tbl_1exotj_year` INT,
    `mysql_tbl_1exotj_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7uiwk` (
    `mysql_tbl_m7uiwk_claim_id` INT,
    `mysql_tbl_m7uiwk_vehicle_id` INT,
    `mysql_tbl_m7uiwk_claim_date` DATE,
    `mysql_tbl_m7uiwk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m7uiwk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1exotj` (`mysql_tbl_1exotj_vehicle_id`, `mysql_tbl_1exotj_owner_id`, `mysql_tbl_1exotj_vehicle_type`, `mysql_tbl_1exotj_make`, `mysql_tbl_1exotj_model`, `mysql_tbl_1exotj_year`, `mysql_tbl_1exotj_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m7uiwk` (`mysql_tbl_m7uiwk_claim_id`, `mysql_tbl_m7uiwk_vehicle_id`, `mysql_tbl_m7uiwk_claim_date`, `mysql_tbl_m7uiwk_claim_amount`, `mysql_tbl_m7uiwk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n9nar` (
    `mysql_tbl_9n9nar_customer_id` INT,
    `mysql_tbl_9n9nar_order_date` DATE,
    `mysql_tbl_9n9nar_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9n9nar` (`mysql_tbl_9n9nar_customer_id`, `mysql_tbl_9n9nar_order_date`, `mysql_tbl_9n9nar_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_namu5l` (
    `mysql_tbl_namu5l_order_id` INT,
    `mysql_tbl_namu5l_customer_id` INT,
    `mysql_tbl_namu5l_order_date` DATE,
    `mysql_tbl_namu5l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftm5mp` (
    `mysql_tbl_ftm5mp_shipment_id` INT,
    `mysql_tbl_ftm5mp_order_id` INT,
    `mysql_tbl_ftm5mp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_namu5l` (`mysql_tbl_namu5l_order_id`, `mysql_tbl_namu5l_customer_id`, `mysql_tbl_namu5l_order_date`, `mysql_tbl_namu5l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ftm5mp` (`mysql_tbl_ftm5mp_shipment_id`, `mysql_tbl_ftm5mp_order_id`, `mysql_tbl_ftm5mp_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqdx2r` (
    `mysql_tbl_pqdx2r_rental_id` INT,
    `mysql_tbl_pqdx2r_customer_id` INT,
    `mysql_tbl_pqdx2r_bicycle_id` INT,
    `mysql_tbl_pqdx2r_rental_date` DATE,
    `mysql_tbl_pqdx2r_rental_hours` INT,
    `mysql_tbl_pqdx2r_hourly_rate` INT,
    `mysql_tbl_pqdx2r_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghxthh` (
    `mysql_tbl_ghxthh_bicycle_id` INT,
    `mysql_tbl_ghxthh_bicycle_type` VARCHAR(50),
    `mysql_tbl_ghxthh_condition` INT,
    `mysql_tbl_ghxthh_value` INT
);

INSERT INTO `mysql_tbl_pqdx2r` (`mysql_tbl_pqdx2r_rental_id`, `mysql_tbl_pqdx2r_customer_id`, `mysql_tbl_pqdx2r_bicycle_id`, `mysql_tbl_pqdx2r_rental_date`, `mysql_tbl_pqdx2r_rental_hours`, `mysql_tbl_pqdx2r_hourly_rate`, `mysql_tbl_pqdx2r_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ghxthh` (`mysql_tbl_ghxthh_bicycle_id`, `mysql_tbl_ghxthh_bicycle_type`, `mysql_tbl_ghxthh_condition`, `mysql_tbl_ghxthh_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8je6r1` (
    `mysql_tbl_8je6r1_job_id` INT,
    `mysql_tbl_8je6r1_customer_id` INT,
    `mysql_tbl_8je6r1_technician_id` INT,
    `mysql_tbl_8je6r1_job_type` VARCHAR(50),
    `mysql_tbl_8je6r1_property_size_sqft` INT,
    `mysql_tbl_8je6r1_labor_hours` INT,
    `mysql_tbl_8je6r1_material_cost` DECIMAL(10,2),
    `mysql_tbl_8je6r1_job_date` DATE
);

INSERT INTO `mysql_tbl_8je6r1` (`mysql_tbl_8je6r1_job_id`, `mysql_tbl_8je6r1_customer_id`, `mysql_tbl_8je6r1_technician_id`, `mysql_tbl_8je6r1_job_type`, `mysql_tbl_8je6r1_property_size_sqft`, `mysql_tbl_8je6r1_labor_hours`, `mysql_tbl_8je6r1_material_cost`, `mysql_tbl_8je6r1_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8rxug` (
    `mysql_tbl_q8rxug_order_id` INT,
    `mysql_tbl_q8rxug_customer_id` INT,
    `mysql_tbl_q8rxug_order_date` DATE,
    `mysql_tbl_q8rxug_total_amount` DECIMAL(10,2),
    `mysql_tbl_q8rxug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6192a7` (
    `mysql_tbl_6192a7_customer_id` INT,
    `mysql_tbl_6192a7_country` INT
);

INSERT INTO `mysql_tbl_q8rxug` (`mysql_tbl_q8rxug_order_id`, `mysql_tbl_q8rxug_customer_id`, `mysql_tbl_q8rxug_order_date`, `mysql_tbl_q8rxug_total_amount`, `mysql_tbl_q8rxug_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6192a7` (`mysql_tbl_6192a7_customer_id`, `mysql_tbl_6192a7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn2njk` (mysql_tbl_xn2njk_item_id INT, mysql_tbl_xn2njk_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncifns` (
    `mysql_tbl_ncifns_customer_id` INT,
    `mysql_tbl_ncifns_start_date` DATE
);

INSERT INTO `mysql_tbl_ncifns` (`mysql_tbl_ncifns_customer_id`, `mysql_tbl_ncifns_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg4osp` (
    `mysql_tbl_xg4osp_engagement_id` INT,
    `mysql_tbl_xg4osp_client_id` INT,
    `mysql_tbl_xg4osp_consultant_id` INT,
    `mysql_tbl_xg4osp_start_date` DATE,
    `mysql_tbl_xg4osp_end_date` DATE,
    `mysql_tbl_xg4osp_hourly_rate` INT,
    `mysql_tbl_xg4osp_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk1cv6` (
    `mysql_tbl_uk1cv6_consultant_id` INT,
    `mysql_tbl_uk1cv6_name` VARCHAR(50),
    `mysql_tbl_uk1cv6_expertise_area` INT,
    `mysql_tbl_uk1cv6_seniority_level` INT
);

INSERT INTO `mysql_tbl_xg4osp` (`mysql_tbl_xg4osp_engagement_id`, `mysql_tbl_xg4osp_client_id`, `mysql_tbl_xg4osp_consultant_id`, `mysql_tbl_xg4osp_start_date`, `mysql_tbl_xg4osp_end_date`, `mysql_tbl_xg4osp_hourly_rate`, `mysql_tbl_xg4osp_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_uk1cv6` (`mysql_tbl_uk1cv6_consultant_id`, `mysql_tbl_uk1cv6_name`, `mysql_tbl_uk1cv6_expertise_area`, `mysql_tbl_uk1cv6_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2enz8` (
    `mysql_tbl_r2enz8_listing_id` INT,
    `mysql_tbl_r2enz8_agent_id` INT,
    `mysql_tbl_r2enz8_property_type` VARCHAR(50),
    `mysql_tbl_r2enz8_list_price` DECIMAL(10,2),
    `mysql_tbl_r2enz8_days_on_market` INT,
    `mysql_tbl_r2enz8_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54y08u` (
    `mysql_tbl_54y08u_agent_id` INT,
    `mysql_tbl_54y08u_name` VARCHAR(50),
    `mysql_tbl_54y08u_commission_rate` INT
);

INSERT INTO `mysql_tbl_r2enz8` (`mysql_tbl_r2enz8_listing_id`, `mysql_tbl_r2enz8_agent_id`, `mysql_tbl_r2enz8_property_type`, `mysql_tbl_r2enz8_list_price`, `mysql_tbl_r2enz8_days_on_market`, `mysql_tbl_r2enz8_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_54y08u` (`mysql_tbl_54y08u_agent_id`, `mysql_tbl_54y08u_name`, `mysql_tbl_54y08u_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgt0y2` (
    `mysql_tbl_jgt0y2_product_id` INT,
    `mysql_tbl_jgt0y2_category_id` INT,
    `mysql_tbl_jgt0y2_price` DECIMAL(10,2),
    `mysql_tbl_jgt0y2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jgt0y2` (`mysql_tbl_jgt0y2_product_id`, `mysql_tbl_jgt0y2_category_id`, `mysql_tbl_jgt0y2_price`, `mysql_tbl_jgt0y2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovyxaa` (
    `mysql_tbl_ovyxaa_customer_id` INT,
    `mysql_tbl_ovyxaa_registration_date` DATE,
    `mysql_tbl_ovyxaa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rglnzo` (
    `mysql_tbl_rglnzo_order_id` INT,
    `mysql_tbl_rglnzo_customer_id` INT,
    `mysql_tbl_rglnzo_order_date` DATE,
    `mysql_tbl_rglnzo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovyxaa` (`mysql_tbl_ovyxaa_customer_id`, `mysql_tbl_ovyxaa_registration_date`, `mysql_tbl_ovyxaa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rglnzo` (`mysql_tbl_rglnzo_order_id`, `mysql_tbl_rglnzo_customer_id`, `mysql_tbl_rglnzo_order_date`, `mysql_tbl_rglnzo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wln3p2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_spuas7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_spuas7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xg4osp_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_xg4osp_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_xg4osp`
    WHERE mysql_tbl_xg4osp_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_xg4osp_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_xg4osp`
    WHERE mysql_tbl_xg4osp_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_xg4osp_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ncifns_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ncifns`
    WHERE mysql_tbl_ncifns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_xn2njk` SET mysql_tbl_xn2njk_QTY = mysql_tbl_xn2njk_QTY + 10 WHERE mysql_tbl_xn2njk_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqdx2r_RENTAL_HOURS, 1), COALESCE(mysql_tbl_pqdx2r_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_pqdx2r`
    WHERE mysql_tbl_pqdx2r_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ghxthh_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_pqdx2r` BR
    JOIN `mysql_tbl_ghxthh` B ON mysql_tbl_pqdx2r_BICYCLE_ID = mysql_tbl_ghxthh_BICYCLE_ID
    WHERE mysql_tbl_pqdx2r_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_rglnzo_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rglnzo`
    WHERE mysql_tbl_rglnzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2enz8_LIST_PRICE, 0), COALESCE(mysql_tbl_r2enz8_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_r2enz8_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_r2enz8`
    WHERE mysql_tbl_r2enz8_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jgt0y2_PRICE * mysql_tbl_jgt0y2_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_jgt0y2`
    WHERE mysql_tbl_jgt0y2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_q8rxug`
    WHERE mysql_tbl_q8rxug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_q8rxug` O
    JOIN `mysql_tbl_6192a7` C ON mysql_tbl_q8rxug_CUSTOMER_ID = mysql_tbl_6192a7_CUSTOMER_ID
    WHERE mysql_tbl_q8rxug_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_6192a7_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1exotj_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_1exotj_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_1exotj`
    WHERE mysql_tbl_1exotj_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_m7uiwk`
    WHERE mysql_tbl_m7uiwk_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_m7uiwk_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ftm5mp_DELIVERY_DATE, CURDATE()), mysql_tbl_namu5l_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ftm5mp`
    WHERE mysql_tbl_ftm5mp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9n9nar_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9n9nar_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_9n9nar`
    WHERE mysql_tbl_9n9nar_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9n9nar_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9n9nar_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_9n9nar`
    WHERE mysql_tbl_9n9nar_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9n9nar_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_9n9nar_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrejki_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_nrejki_TOTAL_SPENT, 0), YEAR(mysql_tbl_nrejki_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_nrejki`
    WHERE mysql_tbl_nrejki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jhzpkp_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_jhzpkp_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_jhzpkp`
    WHERE mysql_tbl_jhzpkp_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7q10v5_PRICE, 0) * COALESCE(mysql_tbl_7q10v5_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_7q10v5`
    WHERE mysql_tbl_7q10v5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8h36kv_COST_USD, 0), COALESCE(mysql_tbl_8h36kv_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_8h36kv`
    WHERE mysql_tbl_8h36kv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(1);