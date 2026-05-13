/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2lpk8s` (
    `mysql_tbl_2lpk8s_customer_id` INT,
    `mysql_tbl_2lpk8s_status` VARCHAR(50),
    `mysql_tbl_2lpk8s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lpk8s` (`mysql_tbl_2lpk8s_customer_id`, `mysql_tbl_2lpk8s_status`, `mysql_tbl_2lpk8s_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwghyz` (
    `mysql_tbl_mwghyz_customer_id` INT,
    `mysql_tbl_mwghyz_plan_type` VARCHAR(50),
    `mysql_tbl_mwghyz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mwghyz` (`mysql_tbl_mwghyz_customer_id`, `mysql_tbl_mwghyz_plan_type`, `mysql_tbl_mwghyz_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bss0rz` (
    `mysql_tbl_bss0rz_customer_id` INT,
    `mysql_tbl_bss0rz_country` INT
);

INSERT INTO `mysql_tbl_bss0rz` (`mysql_tbl_bss0rz_customer_id`, `mysql_tbl_bss0rz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ko7g` (
    `mysql_tbl_49ko7g_campaign_id` INT,
    `mysql_tbl_49ko7g_channel` INT,
    `mysql_tbl_49ko7g_budget` INT,
    `mysql_tbl_49ko7g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jq51h` (
    `mysql_tbl_7jq51h_conversion_id` INT,
    `mysql_tbl_7jq51h_campaign_id` INT,
    `mysql_tbl_7jq51h_conversion_value` INT
);

INSERT INTO `mysql_tbl_49ko7g` (`mysql_tbl_49ko7g_campaign_id`, `mysql_tbl_49ko7g_channel`, `mysql_tbl_49ko7g_budget`, `mysql_tbl_49ko7g_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7jq51h` (`mysql_tbl_7jq51h_conversion_id`, `mysql_tbl_7jq51h_campaign_id`, `mysql_tbl_7jq51h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdsc81` (
    `mysql_tbl_qdsc81_pet_id` INT,
    `mysql_tbl_qdsc81_pet_name` VARCHAR(50),
    `mysql_tbl_qdsc81_species` INT,
    `mysql_tbl_qdsc81_breed` INT,
    `mysql_tbl_qdsc81_age_years` INT,
    `mysql_tbl_qdsc81_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64ev8f` (
    `mysql_tbl_64ev8f_visit_id` INT,
    `mysql_tbl_64ev8f_pet_id` INT,
    `mysql_tbl_64ev8f_vet_id` INT,
    `mysql_tbl_64ev8f_visit_date` DATE,
    `mysql_tbl_64ev8f_diagnosis` INT,
    `mysql_tbl_64ev8f_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdsc81` (`mysql_tbl_qdsc81_pet_id`, `mysql_tbl_qdsc81_pet_name`, `mysql_tbl_qdsc81_species`, `mysql_tbl_qdsc81_breed`, `mysql_tbl_qdsc81_age_years`, `mysql_tbl_qdsc81_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_64ev8f` (`mysql_tbl_64ev8f_visit_id`, `mysql_tbl_64ev8f_pet_id`, `mysql_tbl_64ev8f_vet_id`, `mysql_tbl_64ev8f_visit_date`, `mysql_tbl_64ev8f_diagnosis`, `mysql_tbl_64ev8f_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2yssa` (
    `mysql_tbl_b2yssa_emp_id` INT,
    `mysql_tbl_b2yssa_manager_id` INT,
    `mysql_tbl_b2yssa_department_id` INT,
    `mysql_tbl_b2yssa_salary` INT
);

INSERT INTO `mysql_tbl_b2yssa` (`mysql_tbl_b2yssa_emp_id`, `mysql_tbl_b2yssa_manager_id`, `mysql_tbl_b2yssa_department_id`, `mysql_tbl_b2yssa_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3397om` (
    `mysql_tbl_3397om_customer_id` INT,
    `mysql_tbl_3397om_registration_date` DATE
);

INSERT INTO `mysql_tbl_3397om` (`mysql_tbl_3397om_customer_id`, `mysql_tbl_3397om_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjogmi` (
    `mysql_tbl_cjogmi_playlist_id` INT,
    `mysql_tbl_cjogmi_user_id` INT,
    `mysql_tbl_cjogmi_playlist_name` VARCHAR(50),
    `mysql_tbl_cjogmi_track_count` INT,
    `mysql_tbl_cjogmi_total_duration` DECIMAL(10,2),
    `mysql_tbl_cjogmi_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpy69e` (
    `mysql_tbl_bpy69e_follower_id` INT,
    `mysql_tbl_bpy69e_playlist_id` INT,
    `mysql_tbl_bpy69e_follow_date` DATE
);

INSERT INTO `mysql_tbl_cjogmi` (`mysql_tbl_cjogmi_playlist_id`, `mysql_tbl_cjogmi_user_id`, `mysql_tbl_cjogmi_playlist_name`, `mysql_tbl_cjogmi_track_count`, `mysql_tbl_cjogmi_total_duration`, `mysql_tbl_cjogmi_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bpy69e` (`mysql_tbl_bpy69e_follower_id`, `mysql_tbl_bpy69e_playlist_id`, `mysql_tbl_bpy69e_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4txgia` (
    `mysql_tbl_4txgia_customer_id` INT,
    `mysql_tbl_4txgia_order_id` INT,
    `mysql_tbl_4txgia_order_date` DATE
);

INSERT INTO `mysql_tbl_4txgia` (`mysql_tbl_4txgia_customer_id`, `mysql_tbl_4txgia_order_id`, `mysql_tbl_4txgia_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvwo0y` (
    `mysql_tbl_hvwo0y_campaign_id` INT,
    `mysql_tbl_hvwo0y_start_date` DATE,
    `mysql_tbl_hvwo0y_end_date` DATE,
    `mysql_tbl_hvwo0y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6f8qu` (
    `mysql_tbl_s6f8qu_conversion_id` INT,
    `mysql_tbl_s6f8qu_campaign_id` INT,
    `mysql_tbl_s6f8qu_conversion_date` DATE,
    `mysql_tbl_s6f8qu_conversion_value` INT
);

INSERT INTO `mysql_tbl_hvwo0y` (`mysql_tbl_hvwo0y_campaign_id`, `mysql_tbl_hvwo0y_start_date`, `mysql_tbl_hvwo0y_end_date`, `mysql_tbl_hvwo0y_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s6f8qu` (`mysql_tbl_s6f8qu_conversion_id`, `mysql_tbl_s6f8qu_campaign_id`, `mysql_tbl_s6f8qu_conversion_date`, `mysql_tbl_s6f8qu_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtab63` (
    `mysql_tbl_xtab63_customer_id` INT,
    `mysql_tbl_xtab63_registration_date` DATE,
    `mysql_tbl_xtab63_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f7r6b` (
    `mysql_tbl_9f7r6b_order_id` INT,
    `mysql_tbl_9f7r6b_customer_id` INT,
    `mysql_tbl_9f7r6b_order_date` DATE,
    `mysql_tbl_9f7r6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtab63` (`mysql_tbl_xtab63_customer_id`, `mysql_tbl_xtab63_registration_date`, `mysql_tbl_xtab63_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9f7r6b` (`mysql_tbl_9f7r6b_order_id`, `mysql_tbl_9f7r6b_customer_id`, `mysql_tbl_9f7r6b_order_date`, `mysql_tbl_9f7r6b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvwpyi` (
    `mysql_tbl_yvwpyi_campaign_id` INT,
    `mysql_tbl_yvwpyi_channel` INT,
    `mysql_tbl_yvwpyi_target_audience` INT,
    `mysql_tbl_yvwpyi_budget` INT,
    `mysql_tbl_yvwpyi_start_date` DATE,
    `mysql_tbl_yvwpyi_end_date` DATE,
    `mysql_tbl_yvwpyi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvwpyi` (`mysql_tbl_yvwpyi_campaign_id`, `mysql_tbl_yvwpyi_channel`, `mysql_tbl_yvwpyi_target_audience`, `mysql_tbl_yvwpyi_budget`, `mysql_tbl_yvwpyi_start_date`, `mysql_tbl_yvwpyi_end_date`, `mysql_tbl_yvwpyi_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69zbe7` (
    `mysql_tbl_69zbe7_emp_id` INT,
    `mysql_tbl_69zbe7_department_id` INT,
    `mysql_tbl_69zbe7_salary` INT,
    `mysql_tbl_69zbe7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3t4vu` (
    `mysql_tbl_y3t4vu_department_id` INT,
    `mysql_tbl_y3t4vu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69zbe7` (`mysql_tbl_69zbe7_emp_id`, `mysql_tbl_69zbe7_department_id`, `mysql_tbl_69zbe7_salary`, `mysql_tbl_69zbe7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y3t4vu` (`mysql_tbl_y3t4vu_department_id`, `mysql_tbl_y3t4vu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bje9bs` (
    `mysql_tbl_bje9bs_customer_id` INT,
    `mysql_tbl_bje9bs_order_date` DATE,
    `mysql_tbl_bje9bs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bje9bs` (`mysql_tbl_bje9bs_customer_id`, `mysql_tbl_bje9bs_order_date`, `mysql_tbl_bje9bs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2g6g5` (
    `mysql_tbl_h2g6g5_order_id` INT,
    `mysql_tbl_h2g6g5_customer_id` INT,
    `mysql_tbl_h2g6g5_order_date` DATE,
    `mysql_tbl_h2g6g5_shipping_date` DATE,
    `mysql_tbl_h2g6g5_delivery_date` DATE,
    `mysql_tbl_h2g6g5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b0l2s` (
    `mysql_tbl_3b0l2s_order_id` INT,
    `mysql_tbl_3b0l2s_product_id` INT,
    `mysql_tbl_3b0l2s_quantity` INT,
    `mysql_tbl_3b0l2s_discount_percent` INT
);

INSERT INTO `mysql_tbl_h2g6g5` (`mysql_tbl_h2g6g5_order_id`, `mysql_tbl_h2g6g5_customer_id`, `mysql_tbl_h2g6g5_order_date`, `mysql_tbl_h2g6g5_shipping_date`, `mysql_tbl_h2g6g5_delivery_date`, `mysql_tbl_h2g6g5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3b0l2s` (`mysql_tbl_3b0l2s_order_id`, `mysql_tbl_3b0l2s_product_id`, `mysql_tbl_3b0l2s_quantity`, `mysql_tbl_3b0l2s_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrfdyj` (
    `mysql_tbl_qrfdyj_emp_id` INT,
    `mysql_tbl_qrfdyj_department_id` INT,
    `mysql_tbl_qrfdyj_salary` INT,
    `mysql_tbl_qrfdyj_hire_date` DATE,
    `mysql_tbl_qrfdyj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knyg9t` (
    `mysql_tbl_knyg9t_department_id` INT,
    `mysql_tbl_knyg9t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrfdyj` (`mysql_tbl_qrfdyj_emp_id`, `mysql_tbl_qrfdyj_department_id`, `mysql_tbl_qrfdyj_salary`, `mysql_tbl_qrfdyj_hire_date`, `mysql_tbl_qrfdyj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_knyg9t` (`mysql_tbl_knyg9t_department_id`, `mysql_tbl_knyg9t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldg8dt` (
    `mysql_tbl_ldg8dt_order_id` INT,
    `mysql_tbl_ldg8dt_customer_id` INT,
    `mysql_tbl_ldg8dt_order_date` DATE,
    `mysql_tbl_ldg8dt_total_amount` DECIMAL(10,2),
    `mysql_tbl_ldg8dt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlx37d` (
    `mysql_tbl_wlx37d_order_id` INT,
    `mysql_tbl_wlx37d_product_id` INT,
    `mysql_tbl_wlx37d_quantity` INT
);

INSERT INTO `mysql_tbl_ldg8dt` (`mysql_tbl_ldg8dt_order_id`, `mysql_tbl_ldg8dt_customer_id`, `mysql_tbl_ldg8dt_order_date`, `mysql_tbl_ldg8dt_total_amount`, `mysql_tbl_ldg8dt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wlx37d` (`mysql_tbl_wlx37d_order_id`, `mysql_tbl_wlx37d_product_id`, `mysql_tbl_wlx37d_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_b2yssa_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_b2yssa`
    WHERE mysql_tbl_b2yssa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_b2yssa_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_b2yssa_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_b2yssa`
        WHERE mysql_tbl_b2yssa_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_p5zle1;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdsc81_AGE_YEARS, 1), COALESCE(mysql_tbl_qdsc81_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_qdsc81`
    WHERE mysql_tbl_qdsc81_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_64ev8f_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_64ev8f`
    WHERE mysql_tbl_64ev8f_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_64ev8f_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3397om_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3397om`
    WHERE mysql_tbl_3397om_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mwghyz_PLAN_TYPE, mysql_tbl_mwghyz_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_mwghyz`
    WHERE mysql_tbl_mwghyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p5zle1`
    WHERE mysql_tbl_mwghyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bss0rz`
    WHERE mysql_tbl_bss0rz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_4txgia_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4txgia`
    WHERE mysql_tbl_4txgia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s6f8qu_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_s6f8qu`
    WHERE mysql_tbl_s6f8qu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9f7r6b`
    WHERE mysql_tbl_9f7r6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xtab63_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xtab63`
    WHERE mysql_tbl_xtab63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bje9bs_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_bje9bs`
    WHERE mysql_tbl_bje9bs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_69zbe7_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_69zbe7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_69zbe7`
    WHERE mysql_tbl_69zbe7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qrfdyj_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qrfdyj`
    WHERE mysql_tbl_qrfdyj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qrfdyj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qrfdyj`
    WHERE mysql_tbl_qrfdyj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wlx37d_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_wlx37d_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_wlx37d`
    WHERE mysql_tbl_wlx37d_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3b0l2s_QUANTITY * mysql_tbl_3b0l2s_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_3b0l2s`
    WHERE mysql_tbl_3b0l2s_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_h2g6g5_DELIVERY_DATE, CURDATE()), mysql_tbl_h2g6g5_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_h2g6g5`
    WHERE mysql_tbl_h2g6g5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yvwpyi_START_DATE, mysql_tbl_yvwpyi_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_yvwpyi`
    WHERE mysql_tbl_yvwpyi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjogmi_TRACK_COUNT, 0), COALESCE(mysql_tbl_cjogmi_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_cjogmi`
    WHERE mysql_tbl_cjogmi_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_bpy69e`
    WHERE mysql_tbl_bpy69e_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_49ko7g_CHANNEL, COALESCE(mysql_tbl_49ko7g_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_49ko7g`
    WHERE mysql_tbl_49ko7g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7jq51h`
    WHERE mysql_tbl_7jq51h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2lpk8s_STATUS, COALESCE(mysql_tbl_2lpk8s_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2lpk8s`
    WHERE mysql_tbl_2lpk8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(1);