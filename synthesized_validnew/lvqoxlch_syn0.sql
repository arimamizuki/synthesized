/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fa88fm` (
    `mysql_tbl_fa88fm_order_id` INT,
    `mysql_tbl_fa88fm_customer_id` INT,
    `mysql_tbl_fa88fm_order_date` DATE,
    `mysql_tbl_fa88fm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epn51a` (
    `mysql_tbl_epn51a_customer_id` INT,
    `mysql_tbl_epn51a_country` INT
);

INSERT INTO `mysql_tbl_fa88fm` (`mysql_tbl_fa88fm_order_id`, `mysql_tbl_fa88fm_customer_id`, `mysql_tbl_fa88fm_order_date`, `mysql_tbl_fa88fm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_epn51a` (`mysql_tbl_epn51a_customer_id`, `mysql_tbl_epn51a_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0gwop9` (
    `mysql_tbl_0gwop9_emp_id` INT,
    `mysql_tbl_0gwop9_salary` INT
);

INSERT INTO `mysql_tbl_0gwop9` (`mysql_tbl_0gwop9_emp_id`, `mysql_tbl_0gwop9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unqpzo` (
    `mysql_tbl_unqpzo_product_id` INT,
    `mysql_tbl_unqpzo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_unqpzo` (`mysql_tbl_unqpzo_product_id`, `mysql_tbl_unqpzo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj8o4t` (
    `mysql_tbl_gj8o4t_service_id` INT,
    `mysql_tbl_gj8o4t_pet_id` INT,
    `mysql_tbl_gj8o4t_service_type` VARCHAR(50),
    `mysql_tbl_gj8o4t_service_date` DATE,
    `mysql_tbl_gj8o4t_duration_minutes` INT,
    `mysql_tbl_gj8o4t_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mxhlm` (
    `mysql_tbl_8mxhlm_pet_id` INT,
    `mysql_tbl_8mxhlm_owner_id` INT,
    `mysql_tbl_8mxhlm_breed` INT,
    `mysql_tbl_8mxhlm_age_months` INT,
    `mysql_tbl_8mxhlm_weight_kg` INT
);

INSERT INTO `mysql_tbl_gj8o4t` (`mysql_tbl_gj8o4t_service_id`, `mysql_tbl_gj8o4t_pet_id`, `mysql_tbl_gj8o4t_service_type`, `mysql_tbl_gj8o4t_service_date`, `mysql_tbl_gj8o4t_duration_minutes`, `mysql_tbl_gj8o4t_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8mxhlm` (`mysql_tbl_8mxhlm_pet_id`, `mysql_tbl_8mxhlm_owner_id`, `mysql_tbl_8mxhlm_breed`, `mysql_tbl_8mxhlm_age_months`, `mysql_tbl_8mxhlm_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzjsgl` (
    `mysql_tbl_yzjsgl_ticket_id` INT,
    `mysql_tbl_yzjsgl_concert_id` INT,
    `mysql_tbl_yzjsgl_customer_id` INT,
    `mysql_tbl_yzjsgl_seat_section` INT,
    `mysql_tbl_yzjsgl_seat_row` INT,
    `mysql_tbl_yzjsgl_seat_number` INT,
    `mysql_tbl_yzjsgl_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t77fhs` (
    `mysql_tbl_t77fhs_concert_id` INT,
    `mysql_tbl_t77fhs_artist_id` INT,
    `mysql_tbl_t77fhs_venue_id` INT,
    `mysql_tbl_t77fhs_concert_date` DATE,
    `mysql_tbl_t77fhs_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzjsgl` (`mysql_tbl_yzjsgl_ticket_id`, `mysql_tbl_yzjsgl_concert_id`, `mysql_tbl_yzjsgl_customer_id`, `mysql_tbl_yzjsgl_seat_section`, `mysql_tbl_yzjsgl_seat_row`, `mysql_tbl_yzjsgl_seat_number`, `mysql_tbl_yzjsgl_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t77fhs` (`mysql_tbl_t77fhs_concert_id`, `mysql_tbl_t77fhs_artist_id`, `mysql_tbl_t77fhs_venue_id`, `mysql_tbl_t77fhs_concert_date`, `mysql_tbl_t77fhs_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxqdaq` (
    `mysql_tbl_pxqdaq_project_id` INT,
    `mysql_tbl_pxqdaq_client_id` INT,
    `mysql_tbl_pxqdaq_project_manager_id` INT,
    `mysql_tbl_pxqdaq_budget` INT,
    `mysql_tbl_pxqdaq_spent_amount` DECIMAL(10,2),
    `mysql_tbl_pxqdaq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pxqdaq` (`mysql_tbl_pxqdaq_project_id`, `mysql_tbl_pxqdaq_client_id`, `mysql_tbl_pxqdaq_project_manager_id`, `mysql_tbl_pxqdaq_budget`, `mysql_tbl_pxqdaq_spent_amount`, `mysql_tbl_pxqdaq_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebwt4w` (
    `mysql_tbl_ebwt4w_campaign_id` INT,
    `mysql_tbl_ebwt4w_channel` INT,
    `mysql_tbl_ebwt4w_budget_allocated` INT,
    `mysql_tbl_ebwt4w_start_date` DATE,
    `mysql_tbl_ebwt4w_end_date` DATE,
    `mysql_tbl_ebwt4w_leads_generated` INT,
    `mysql_tbl_ebwt4w_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfjwwc` (
    `mysql_tbl_vfjwwc_spend_id` INT,
    `mysql_tbl_vfjwwc_campaign_id` INT,
    `mysql_tbl_vfjwwc_spend_date` DATE,
    `mysql_tbl_vfjwwc_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebwt4w` (`mysql_tbl_ebwt4w_campaign_id`, `mysql_tbl_ebwt4w_channel`, `mysql_tbl_ebwt4w_budget_allocated`, `mysql_tbl_ebwt4w_start_date`, `mysql_tbl_ebwt4w_end_date`, `mysql_tbl_ebwt4w_leads_generated`, `mysql_tbl_ebwt4w_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vfjwwc` (`mysql_tbl_vfjwwc_spend_id`, `mysql_tbl_vfjwwc_campaign_id`, `mysql_tbl_vfjwwc_spend_date`, `mysql_tbl_vfjwwc_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pr0so` (mysql_tbl_9pr0so_item_id INT, mysql_tbl_9pr0so_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmx87f` (
    mysql_tbl_jmx87f_item_id INT,
    mysql_tbl_jmx87f_quantity INT
);

INSERT INTO `mysql_tbl_jmx87f` (`mysql_tbl_jmx87f_item_id`, `mysql_tbl_jmx87f_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej7zi5` (
    `mysql_tbl_ej7zi5_product_id` INT,
    `mysql_tbl_ej7zi5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ej7zi5` (`mysql_tbl_ej7zi5_product_id`, `mysql_tbl_ej7zi5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uijp1` (
    `mysql_tbl_4uijp1_product_id` INT,
    `mysql_tbl_4uijp1_category_id` INT,
    `mysql_tbl_4uijp1_price` DECIMAL(10,2),
    `mysql_tbl_4uijp1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a75hs` (
    `mysql_tbl_3a75hs_order_id` INT,
    `mysql_tbl_3a75hs_product_id` INT,
    `mysql_tbl_3a75hs_quantity` INT
);

INSERT INTO `mysql_tbl_4uijp1` (`mysql_tbl_4uijp1_product_id`, `mysql_tbl_4uijp1_category_id`, `mysql_tbl_4uijp1_price`, `mysql_tbl_4uijp1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3a75hs` (`mysql_tbl_3a75hs_order_id`, `mysql_tbl_3a75hs_product_id`, `mysql_tbl_3a75hs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38rj1a` (
    `mysql_tbl_38rj1a_customer_id` INT,
    `mysql_tbl_38rj1a_status` VARCHAR(50),
    `mysql_tbl_38rj1a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38rj1a` (`mysql_tbl_38rj1a_customer_id`, `mysql_tbl_38rj1a_status`, `mysql_tbl_38rj1a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpy98d` (
    `mysql_tbl_xpy98d_order_id` INT,
    `mysql_tbl_xpy98d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpy98d` (`mysql_tbl_xpy98d_order_id`, `mysql_tbl_xpy98d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4lt6e` (
    `mysql_tbl_p4lt6e_order_id` INT,
    `mysql_tbl_p4lt6e_customer_id` INT,
    `mysql_tbl_p4lt6e_order_date` DATE,
    `mysql_tbl_p4lt6e_total_amount` DECIMAL(10,2),
    `mysql_tbl_p4lt6e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dstjak` (
    `mysql_tbl_dstjak_order_id` INT,
    `mysql_tbl_dstjak_product_id` INT,
    `mysql_tbl_dstjak_quantity` INT
);

INSERT INTO `mysql_tbl_p4lt6e` (`mysql_tbl_p4lt6e_order_id`, `mysql_tbl_p4lt6e_customer_id`, `mysql_tbl_p4lt6e_order_date`, `mysql_tbl_p4lt6e_total_amount`, `mysql_tbl_p4lt6e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dstjak` (`mysql_tbl_dstjak_order_id`, `mysql_tbl_dstjak_product_id`, `mysql_tbl_dstjak_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yakpv` (
    `mysql_tbl_7yakpv_customer_id` INT,
    `mysql_tbl_7yakpv_registration_date` DATE,
    `mysql_tbl_7yakpv_country` INT,
    `mysql_tbl_7yakpv_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzjwd2` (
    `mysql_tbl_kzjwd2_order_id` INT,
    `mysql_tbl_kzjwd2_customer_id` INT,
    `mysql_tbl_kzjwd2_order_date` DATE,
    `mysql_tbl_kzjwd2_total_amount` DECIMAL(10,2),
    `mysql_tbl_kzjwd2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7yakpv` (`mysql_tbl_7yakpv_customer_id`, `mysql_tbl_7yakpv_registration_date`, `mysql_tbl_7yakpv_country`, `mysql_tbl_7yakpv_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kzjwd2` (`mysql_tbl_kzjwd2_order_id`, `mysql_tbl_kzjwd2_customer_id`, `mysql_tbl_kzjwd2_order_date`, `mysql_tbl_kzjwd2_total_amount`, `mysql_tbl_kzjwd2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rxajt` (
    `mysql_tbl_6rxajt_customer_id` INT,
    `mysql_tbl_6rxajt_country` INT,
    `mysql_tbl_6rxajt_registration_date` DATE
);

INSERT INTO `mysql_tbl_6rxajt` (`mysql_tbl_6rxajt_customer_id`, `mysql_tbl_6rxajt_country`, `mysql_tbl_6rxajt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95boh3` (mysql_tbl_95boh3_id INT, mysql_tbl_95boh3_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dodr1p` (
    `mysql_tbl_dodr1p_customer_id` INT,
    `mysql_tbl_dodr1p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dodr1p` (`mysql_tbl_dodr1p_customer_id`, `mysql_tbl_dodr1p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgu1g4` (
    `mysql_tbl_cgu1g4_product_id` INT,
    `mysql_tbl_cgu1g4_category_id` INT,
    `mysql_tbl_cgu1g4_price` DECIMAL(10,2),
    `mysql_tbl_cgu1g4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyuweg` (
    `mysql_tbl_gyuweg_category_id` INT,
    `mysql_tbl_gyuweg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cgu1g4` (`mysql_tbl_cgu1g4_product_id`, `mysql_tbl_cgu1g4_category_id`, `mysql_tbl_cgu1g4_price`, `mysql_tbl_cgu1g4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gyuweg` (`mysql_tbl_gyuweg_category_id`, `mysql_tbl_gyuweg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulc5rp` (
    `mysql_tbl_ulc5rp_customer_id` INT,
    `mysql_tbl_ulc5rp_plan_type` VARCHAR(50),
    `mysql_tbl_ulc5rp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hewsts` (
    `mysql_tbl_hewsts_customer_id` INT,
    `mysql_tbl_hewsts_tier_level` INT
);

INSERT INTO `mysql_tbl_ulc5rp` (`mysql_tbl_ulc5rp_customer_id`, `mysql_tbl_ulc5rp_plan_type`, `mysql_tbl_ulc5rp_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_hewsts` (`mysql_tbl_hewsts_customer_id`, `mysql_tbl_hewsts_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i61q3g` (
    `mysql_tbl_i61q3g_customer_id` INT,
    `mysql_tbl_i61q3g_registration_date` DATE
);

INSERT INTO `mysql_tbl_i61q3g` (`mysql_tbl_i61q3g_customer_id`, `mysql_tbl_i61q3g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4f3e5` (
    `mysql_tbl_x4f3e5_product_id` INT,
    `mysql_tbl_x4f3e5_supplier_id` INT,
    `mysql_tbl_x4f3e5_price` DECIMAL(10,2),
    `mysql_tbl_x4f3e5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn2p85` (
    `mysql_tbl_rn2p85_supplier_id` INT,
    `mysql_tbl_rn2p85_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rn2p85_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x4f3e5` (`mysql_tbl_x4f3e5_product_id`, `mysql_tbl_x4f3e5_supplier_id`, `mysql_tbl_x4f3e5_price`, `mysql_tbl_x4f3e5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rn2p85` (`mysql_tbl_rn2p85_supplier_id`, `mysql_tbl_rn2p85_supplier_rating`, `mysql_tbl_rn2p85_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq4065` (
    `mysql_tbl_eq4065_project_id` INT,
    `mysql_tbl_eq4065_team_lead_id` INT,
    `mysql_tbl_eq4065_start_date` DATE,
    `mysql_tbl_eq4065_deadline` INT,
    `mysql_tbl_eq4065_budget` INT,
    `mysql_tbl_eq4065_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eq4065` (`mysql_tbl_eq4065_project_id`, `mysql_tbl_eq4065_team_lead_id`, `mysql_tbl_eq4065_start_date`, `mysql_tbl_eq4065_deadline`, `mysql_tbl_eq4065_budget`, `mysql_tbl_eq4065_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q632x7` (
    `mysql_tbl_q632x7_opportunity_id` INT,
    `mysql_tbl_q632x7_customer_id` INT,
    `mysql_tbl_q632x7_sales_rep_id` INT,
    `mysql_tbl_q632x7_stage` INT,
    `mysql_tbl_q632x7_probability_percent` INT,
    `mysql_tbl_q632x7_deal_value` INT,
    `mysql_tbl_q632x7_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkl9t4` (
    `mysql_tbl_qkl9t4_rep_id` INT,
    `mysql_tbl_qkl9t4_name` VARCHAR(50),
    `mysql_tbl_qkl9t4_quota` INT,
    `mysql_tbl_qkl9t4_territory` INT
);

INSERT INTO `mysql_tbl_q632x7` (`mysql_tbl_q632x7_opportunity_id`, `mysql_tbl_q632x7_customer_id`, `mysql_tbl_q632x7_sales_rep_id`, `mysql_tbl_q632x7_stage`, `mysql_tbl_q632x7_probability_percent`, `mysql_tbl_q632x7_deal_value`, `mysql_tbl_q632x7_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qkl9t4` (`mysql_tbl_qkl9t4_rep_id`, `mysql_tbl_qkl9t4_name`, `mysql_tbl_qkl9t4_quota`, `mysql_tbl_qkl9t4_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0gwop9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0gwop9`
    WHERE mysql_tbl_0gwop9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_i61q3g_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_i61q3g`
    WHERE mysql_tbl_i61q3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q632x7_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_q632x7_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_q632x7_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_q632x7`
    WHERE mysql_tbl_q632x7_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_eq4065_BUDGET, DATEDIFF(mysql_tbl_eq4065_DEADLINE, CURDATE()), mysql_tbl_eq4065_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_eq4065`
    WHERE mysql_tbl_eq4065_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_eq4065_DEADLINE, mysql_tbl_eq4065_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_eq4065`
    WHERE mysql_tbl_eq4065_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ulc5rp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ulc5rp`
    WHERE mysql_tbl_ulc5rp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hewsts_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hewsts`
    WHERE mysql_tbl_hewsts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_9pr0so` SET mysql_tbl_9pr0so_QTY = mysql_tbl_9pr0so_QTY + 10 WHERE mysql_tbl_9pr0so_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_pxqdaq_BUDGET, 0), COALESCE(mysql_tbl_pxqdaq_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_pxqdaq`
    WHERE mysql_tbl_pxqdaq_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_jmx87f_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_jmx87f`
    WHERE mysql_tbl_jmx87f_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dstjak_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dstjak`
    WHERE mysql_tbl_dstjak_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dstjak_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_dstjak`
    WHERE mysql_tbl_dstjak_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xpy98d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xpy98d`
    WHERE mysql_tbl_xpy98d_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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

    SELECT COALESCE(mysql_tbl_ebwt4w_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_ebwt4w_LEADS_GENERATED, 0), COALESCE(mysql_tbl_ebwt4w_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_ebwt4w`
    WHERE mysql_tbl_ebwt4w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vfjwwc_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_vfjwwc`
    WHERE mysql_tbl_vfjwwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unqpzo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_unqpzo`
    WHERE mysql_tbl_unqpzo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rn2p85_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rn2p85_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rn2p85`
    WHERE mysql_tbl_rn2p85_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x4f3e5`
    WHERE mysql_tbl_x4f3e5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dodr1p`
    WHERE mysql_tbl_dodr1p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dodr1p_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + V_COUNT));
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

    SELECT COALESCE(SUM(mysql_tbl_cgu1g4_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_cgu1g4`
    WHERE mysql_tbl_cgu1g4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cgu1g4_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_cgu1g4`
    WHERE mysql_tbl_cgu1g4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cgu1g4_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_kzjwd2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kzjwd2`
    WHERE mysql_tbl_kzjwd2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kzjwd2_STATUS = 'COMPLETED';

    SELECT mysql_tbl_7yakpv_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_7yakpv`
    WHERE mysql_tbl_7yakpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6rxajt`
    WHERE mysql_tbl_6rxajt_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6rxajt_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_95boh3` WHERE mysql_tbl_95boh3_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_95boh3` SET mysql_tbl_95boh3_VALUE = NEW_VALUE WHERE mysql_tbl_95boh3_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4uijp1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4uijp1`
    WHERE mysql_tbl_4uijp1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_3a75hs`
    WHERE mysql_tbl_3a75hs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ej7zi5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ej7zi5`
    WHERE mysql_tbl_ej7zi5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_38rj1a_STATUS, COALESCE(mysql_tbl_38rj1a_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_38rj1a`
    WHERE mysql_tbl_38rj1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_gj8o4t_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_gj8o4t`
    WHERE mysql_tbl_gj8o4t_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8mxhlm_AGE_MONTHS, 0), COALESCE(mysql_tbl_8mxhlm_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_8mxhlm`
    WHERE mysql_tbl_8mxhlm_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + (CAST(V_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_yzjsgl_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_yzjsgl`
    WHERE mysql_tbl_yzjsgl_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_t77fhs_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_yzjsgl` CT
    JOIN `mysql_tbl_t77fhs` C ON mysql_tbl_yzjsgl_CONCERT_ID = mysql_tbl_t77fhs_CONCERT_ID
    WHERE mysql_tbl_yzjsgl_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_epn51a_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_epn51a` C
    JOIN `mysql_tbl_fa88fm` O ON mysql_tbl_epn51a_CUSTOMER_ID = mysql_tbl_fa88fm_CUSTOMER_ID
    WHERE mysql_tbl_epn51a_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_epn51a_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_epn51a` C
    JOIN `mysql_tbl_fa88fm` O ON mysql_tbl_epn51a_CUSTOMER_ID = mysql_tbl_fa88fm_CUSTOMER_ID
    WHERE mysql_tbl_epn51a_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_epn51a_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_fa88fm_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(1);