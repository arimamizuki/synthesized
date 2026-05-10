/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ugxwl` (
    `mysql_tbl_1ugxwl_customer_id` INT
);

INSERT INTO `mysql_tbl_1ugxwl` (`mysql_tbl_1ugxwl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2oo59` (
    `mysql_tbl_p2oo59_product_id` INT,
    `mysql_tbl_p2oo59_price` DECIMAL(10,2),
    `mysql_tbl_p2oo59_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p2oo59` (`mysql_tbl_p2oo59_product_id`, `mysql_tbl_p2oo59_price`, `mysql_tbl_p2oo59_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v165yb` (
    `mysql_tbl_v165yb_customer_id` INT,
    `mysql_tbl_v165yb_order_id` INT,
    `mysql_tbl_v165yb_order_date` DATE
);

INSERT INTO `mysql_tbl_v165yb` (`mysql_tbl_v165yb_customer_id`, `mysql_tbl_v165yb_order_id`, `mysql_tbl_v165yb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfoytr` (
    `mysql_tbl_bfoytr_product_id` INT,
    `mysql_tbl_bfoytr_name` VARCHAR(50),
    `mysql_tbl_bfoytr_category_id` INT,
    `mysql_tbl_bfoytr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ojzy` (
    `mysql_tbl_c1ojzy_order_id` INT,
    `mysql_tbl_c1ojzy_product_id` INT,
    `mysql_tbl_c1ojzy_quantity` INT,
    `mysql_tbl_c1ojzy_order_date` DATE
);

INSERT INTO `mysql_tbl_bfoytr` (`mysql_tbl_bfoytr_product_id`, `mysql_tbl_bfoytr_name`, `mysql_tbl_bfoytr_category_id`, `mysql_tbl_bfoytr_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_c1ojzy` (`mysql_tbl_c1ojzy_order_id`, `mysql_tbl_c1ojzy_product_id`, `mysql_tbl_c1ojzy_quantity`, `mysql_tbl_c1ojzy_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4s7gp` (
    `mysql_tbl_l4s7gp_order_id` INT,
    `mysql_tbl_l4s7gp_customer_id` INT,
    `mysql_tbl_l4s7gp_order_date` DATE,
    `mysql_tbl_l4s7gp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnw788` (
    `mysql_tbl_cnw788_customer_id` INT,
    `mysql_tbl_cnw788_tier_level` INT
);

INSERT INTO `mysql_tbl_l4s7gp` (`mysql_tbl_l4s7gp_order_id`, `mysql_tbl_l4s7gp_customer_id`, `mysql_tbl_l4s7gp_order_date`, `mysql_tbl_l4s7gp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cnw788` (`mysql_tbl_cnw788_customer_id`, `mysql_tbl_cnw788_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t30r4g` (
    `mysql_tbl_t30r4g_appointment_id` INT,
    `mysql_tbl_t30r4g_customer_id` INT,
    `mysql_tbl_t30r4g_artist_id` INT,
    `mysql_tbl_t30r4g_design_complexity` INT,
    `mysql_tbl_t30r4g_size_sqin` INT,
    `mysql_tbl_t30r4g_placement` INT,
    `mysql_tbl_t30r4g_session_hours` INT,
    `mysql_tbl_t30r4g_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1t5ht` (
    `mysql_tbl_b1t5ht_artist_id` INT,
    `mysql_tbl_b1t5ht_name` VARCHAR(50),
    `mysql_tbl_b1t5ht_experience_years` INT,
    `mysql_tbl_b1t5ht_specialty` INT
);

INSERT INTO `mysql_tbl_t30r4g` (`mysql_tbl_t30r4g_appointment_id`, `mysql_tbl_t30r4g_customer_id`, `mysql_tbl_t30r4g_artist_id`, `mysql_tbl_t30r4g_design_complexity`, `mysql_tbl_t30r4g_size_sqin`, `mysql_tbl_t30r4g_placement`, `mysql_tbl_t30r4g_session_hours`, `mysql_tbl_t30r4g_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_b1t5ht` (`mysql_tbl_b1t5ht_artist_id`, `mysql_tbl_b1t5ht_name`, `mysql_tbl_b1t5ht_experience_years`, `mysql_tbl_b1t5ht_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8qfih` (
    `mysql_tbl_h8qfih_emp_id` INT,
    `mysql_tbl_h8qfih_department_id` INT,
    `mysql_tbl_h8qfih_salary` INT
);

INSERT INTO `mysql_tbl_h8qfih` (`mysql_tbl_h8qfih_emp_id`, `mysql_tbl_h8qfih_department_id`, `mysql_tbl_h8qfih_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgrs8r` (
    `mysql_tbl_mgrs8r_product_id` INT,
    `mysql_tbl_mgrs8r_category_id` INT,
    `mysql_tbl_mgrs8r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgrs8r` (`mysql_tbl_mgrs8r_product_id`, `mysql_tbl_mgrs8r_category_id`, `mysql_tbl_mgrs8r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0uolk` (
    `mysql_tbl_r0uolk_customer_id` INT,
    `mysql_tbl_r0uolk_order_date` DATE,
    `mysql_tbl_r0uolk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0uolk` (`mysql_tbl_r0uolk_customer_id`, `mysql_tbl_r0uolk_order_date`, `mysql_tbl_r0uolk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezsirb` (
    `mysql_tbl_ezsirb_customer_id` INT,
    `mysql_tbl_ezsirb_country` INT
);

INSERT INTO `mysql_tbl_ezsirb` (`mysql_tbl_ezsirb_customer_id`, `mysql_tbl_ezsirb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0orgd` (
    `mysql_tbl_l0orgd_dept_id` INT,
    `mysql_tbl_l0orgd_budget` INT,
    `mysql_tbl_l0orgd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n1r5g` (
    `mysql_tbl_0n1r5g_emp_id` INT,
    `mysql_tbl_0n1r5g_dept_id` INT,
    `mysql_tbl_0n1r5g_salary` INT
);

INSERT INTO `mysql_tbl_l0orgd` (`mysql_tbl_l0orgd_dept_id`, `mysql_tbl_l0orgd_budget`, `mysql_tbl_l0orgd_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0n1r5g` (`mysql_tbl_0n1r5g_emp_id`, `mysql_tbl_0n1r5g_dept_id`, `mysql_tbl_0n1r5g_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7plji` (
    `mysql_tbl_u7plji_category_id` INT,
    `mysql_tbl_u7plji_price` DECIMAL(10,2),
    `mysql_tbl_u7plji_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u7plji` (`mysql_tbl_u7plji_category_id`, `mysql_tbl_u7plji_price`, `mysql_tbl_u7plji_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94wj0p` (
    mysql_tbl_94wj0p_clusterset_id VARCHAR(36),
    mysql_tbl_94wj0p_cluster_id VARCHAR(36),
    mysql_tbl_94wj0p_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfmooj` (
    mysql_tbl_hfmooj_clusterset_id VARCHAR(36),
    mysql_tbl_hfmooj_view_id INT
);

INSERT INTO `mysql_tbl_hfmooj` (`mysql_tbl_hfmooj_clusterset_id`, `mysql_tbl_hfmooj_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_94wj0p` (`mysql_tbl_94wj0p_clusterset_id`, `mysql_tbl_94wj0p_cluster_id`, `mysql_tbl_94wj0p_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7zkrn` (
    `mysql_tbl_k7zkrn_rental_id` INT,
    `mysql_tbl_k7zkrn_customer_id` INT,
    `mysql_tbl_k7zkrn_bicycle_id` INT,
    `mysql_tbl_k7zkrn_rental_date` DATE,
    `mysql_tbl_k7zkrn_rental_hours` INT,
    `mysql_tbl_k7zkrn_hourly_rate` INT,
    `mysql_tbl_k7zkrn_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lrr4u` (
    `mysql_tbl_9lrr4u_bicycle_id` INT,
    `mysql_tbl_9lrr4u_bicycle_type` VARCHAR(50),
    `mysql_tbl_9lrr4u_condition` INT,
    `mysql_tbl_9lrr4u_value` INT
);

INSERT INTO `mysql_tbl_k7zkrn` (`mysql_tbl_k7zkrn_rental_id`, `mysql_tbl_k7zkrn_customer_id`, `mysql_tbl_k7zkrn_bicycle_id`, `mysql_tbl_k7zkrn_rental_date`, `mysql_tbl_k7zkrn_rental_hours`, `mysql_tbl_k7zkrn_hourly_rate`, `mysql_tbl_k7zkrn_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9lrr4u` (`mysql_tbl_9lrr4u_bicycle_id`, `mysql_tbl_9lrr4u_bicycle_type`, `mysql_tbl_9lrr4u_condition`, `mysql_tbl_9lrr4u_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66zug8` (
    `mysql_tbl_66zug8_order_id` INT,
    `mysql_tbl_66zug8_customer_id` INT,
    `mysql_tbl_66zug8_order_date` DATE,
    `mysql_tbl_66zug8_total_amount` DECIMAL(10,2),
    `mysql_tbl_66zug8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rln0w2` (
    `mysql_tbl_rln0w2_customer_id` INT,
    `mysql_tbl_rln0w2_country` INT
);

INSERT INTO `mysql_tbl_66zug8` (`mysql_tbl_66zug8_order_id`, `mysql_tbl_66zug8_customer_id`, `mysql_tbl_66zug8_order_date`, `mysql_tbl_66zug8_total_amount`, `mysql_tbl_66zug8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rln0w2` (`mysql_tbl_rln0w2_customer_id`, `mysql_tbl_rln0w2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz7r23` (
    `mysql_tbl_cz7r23_emp_id` INT,
    `mysql_tbl_cz7r23_salary` INT,
    `mysql_tbl_cz7r23_hire_date` DATE
);

INSERT INTO `mysql_tbl_cz7r23` (`mysql_tbl_cz7r23_emp_id`, `mysql_tbl_cz7r23_salary`, `mysql_tbl_cz7r23_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plrk9g` (
    `mysql_tbl_plrk9g_order_id` INT,
    `mysql_tbl_plrk9g_customer_id` INT,
    `mysql_tbl_plrk9g_order_date` DATE,
    `mysql_tbl_plrk9g_total_amount` DECIMAL(10,2),
    `mysql_tbl_plrk9g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r32lvp` (
    `mysql_tbl_r32lvp_order_id` INT,
    `mysql_tbl_r32lvp_product_id` INT,
    `mysql_tbl_r32lvp_quantity` INT,
    `mysql_tbl_r32lvp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plrk9g` (`mysql_tbl_plrk9g_order_id`, `mysql_tbl_plrk9g_customer_id`, `mysql_tbl_plrk9g_order_date`, `mysql_tbl_plrk9g_total_amount`, `mysql_tbl_plrk9g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r32lvp` (`mysql_tbl_r32lvp_order_id`, `mysql_tbl_r32lvp_product_id`, `mysql_tbl_r32lvp_quantity`, `mysql_tbl_r32lvp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49g2gi` (
    `mysql_tbl_49g2gi_pet_id` INT,
    `mysql_tbl_49g2gi_pet_name` VARCHAR(50),
    `mysql_tbl_49g2gi_species` INT,
    `mysql_tbl_49g2gi_breed` INT,
    `mysql_tbl_49g2gi_age_years` INT,
    `mysql_tbl_49g2gi_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouheeb` (
    `mysql_tbl_ouheeb_visit_id` INT,
    `mysql_tbl_ouheeb_pet_id` INT,
    `mysql_tbl_ouheeb_vet_id` INT,
    `mysql_tbl_ouheeb_visit_date` DATE,
    `mysql_tbl_ouheeb_diagnosis` INT,
    `mysql_tbl_ouheeb_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49g2gi` (`mysql_tbl_49g2gi_pet_id`, `mysql_tbl_49g2gi_pet_name`, `mysql_tbl_49g2gi_species`, `mysql_tbl_49g2gi_breed`, `mysql_tbl_49g2gi_age_years`, `mysql_tbl_49g2gi_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ouheeb` (`mysql_tbl_ouheeb_visit_id`, `mysql_tbl_ouheeb_pet_id`, `mysql_tbl_ouheeb_vet_id`, `mysql_tbl_ouheeb_visit_date`, `mysql_tbl_ouheeb_diagnosis`, `mysql_tbl_ouheeb_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uilliz` (
    `mysql_tbl_uilliz_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_uilliz` (`mysql_tbl_uilliz_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zllo1x` (
    `mysql_tbl_zllo1x_policy_id` INT,
    `mysql_tbl_zllo1x_customer_id` INT,
    `mysql_tbl_zllo1x_monthly_benefit` INT,
    `mysql_tbl_zllo1x_elimination_period_days` INT,
    `mysql_tbl_zllo1x_benefit_duration_months` INT,
    `mysql_tbl_zllo1x_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7rk3w` (
    `mysql_tbl_u7rk3w_claim_id` INT,
    `mysql_tbl_u7rk3w_policy_id` INT,
    `mysql_tbl_u7rk3w_claim_start_date` DATE,
    `mysql_tbl_u7rk3w_claim_end_date` DATE,
    `mysql_tbl_u7rk3w_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_zllo1x` (`mysql_tbl_zllo1x_policy_id`, `mysql_tbl_zllo1x_customer_id`, `mysql_tbl_zllo1x_monthly_benefit`, `mysql_tbl_zllo1x_elimination_period_days`, `mysql_tbl_zllo1x_benefit_duration_months`, `mysql_tbl_zllo1x_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u7rk3w` (`mysql_tbl_u7rk3w_claim_id`, `mysql_tbl_u7rk3w_policy_id`, `mysql_tbl_u7rk3w_claim_start_date`, `mysql_tbl_u7rk3w_claim_end_date`, `mysql_tbl_u7rk3w_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvuo2x` (
    `mysql_tbl_nvuo2x_appt_id` INT,
    `mysql_tbl_nvuo2x_customer_id` INT,
    `mysql_tbl_nvuo2x_service_id` INT,
    `mysql_tbl_nvuo2x_provider_id` INT,
    `mysql_tbl_nvuo2x_scheduled_time` DATE,
    `mysql_tbl_nvuo2x_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxjqf0` (
    `mysql_tbl_nxjqf0_service_id` INT,
    `mysql_tbl_nxjqf0_service_name` VARCHAR(50),
    `mysql_tbl_nxjqf0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvuo2x` (`mysql_tbl_nvuo2x_appt_id`, `mysql_tbl_nvuo2x_customer_id`, `mysql_tbl_nvuo2x_service_id`, `mysql_tbl_nvuo2x_provider_id`, `mysql_tbl_nvuo2x_scheduled_time`, `mysql_tbl_nvuo2x_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nxjqf0` (`mysql_tbl_nxjqf0_service_id`, `mysql_tbl_nxjqf0_service_name`, `mysql_tbl_nxjqf0_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz738h` (
    `mysql_tbl_lz738h_campaign_id` INT,
    `mysql_tbl_lz738h_start_date` DATE,
    `mysql_tbl_lz738h_end_date` DATE,
    `mysql_tbl_lz738h_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7av7v8` (
    `mysql_tbl_7av7v8_conversion_id` INT,
    `mysql_tbl_7av7v8_campaign_id` INT,
    `mysql_tbl_7av7v8_conversion_value` INT
);

INSERT INTO `mysql_tbl_lz738h` (`mysql_tbl_lz738h_campaign_id`, `mysql_tbl_lz738h_start_date`, `mysql_tbl_lz738h_end_date`, `mysql_tbl_lz738h_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7av7v8` (`mysql_tbl_7av7v8_conversion_id`, `mysql_tbl_7av7v8_campaign_id`, `mysql_tbl_7av7v8_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2oo59_PRICE, 0) * COALESCE(mysql_tbl_p2oo59_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_p2oo59`
    WHERE mysql_tbl_p2oo59_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_yribtp`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_yribtp`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_yribtp`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_49g2gi_AGE_YEARS, 1), COALESCE(mysql_tbl_49g2gi_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_49g2gi`
    WHERE mysql_tbl_49g2gi_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ouheeb_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ouheeb`
    WHERE mysql_tbl_ouheeb_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ouheeb_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9av75b` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_5yleak` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pm30lr` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_uilliz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0orgd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l0orgd`
    WHERE mysql_tbl_l0orgd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0n1r5g_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0n1r5g`
    WHERE mysql_tbl_0n1r5g_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ezsirb`
    WHERE mysql_tbl_ezsirb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ezsirb`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_v165yb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_v165yb`
    WHERE mysql_tbl_v165yb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_66zug8`
    WHERE mysql_tbl_66zug8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_66zug8` O
    JOIN `mysql_tbl_rln0w2` C1 ON mysql_tbl_66zug8_CUSTOMER_ID = mysql_tbl_rln0w2_CUSTOMER_ID
    JOIN `mysql_tbl_rln0w2` C2 ON mysql_tbl_rln0w2_COUNTRY != mysql_tbl_rln0w2_COUNTRY
    WHERE mysql_tbl_66zug8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_r32lvp_QUANTITY * mysql_tbl_r32lvp_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_r32lvp`
    WHERE mysql_tbl_r32lvp_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_94wj0p_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_hfmooj_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_hfmooj`
    WHERE mysql_tbl_hfmooj_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_94wj0p`
    WHERE mysql_tbl_94wj0p.mysql_tbl_94wj0p_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_94wj0p.mysql_tbl_94wj0p_CLUSTER_ID = CAST(mysql_tbl_94wj0p_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_94wj0p.mysql_tbl_94wj0p_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cz7r23_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cz7r23`
    WHERE mysql_tbl_cz7r23_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_k7zkrn_RENTAL_HOURS, 1), COALESCE(mysql_tbl_k7zkrn_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_k7zkrn`
    WHERE mysql_tbl_k7zkrn_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9lrr4u_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_k7zkrn` BR
    JOIN `mysql_tbl_9lrr4u` B ON mysql_tbl_k7zkrn_BICYCLE_ID = mysql_tbl_9lrr4u_BICYCLE_ID
    WHERE mysql_tbl_k7zkrn_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c1ojzy_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_c1ojzy`
    WHERE mysql_tbl_c1ojzy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_c1ojzy_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_c1ojzy`
    WHERE mysql_tbl_c1ojzy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h8qfih_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_h8qfih`
    WHERE mysql_tbl_h8qfih_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_h8qfih_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_h8qfih`
    WHERE (SELECT AVG(mysql_tbl_h8qfih_SALARY) FROM `mysql_tbl_h8qfih` WHERE mysql_tbl_h8qfih_DEPARTMENT_ID = mysql_tbl_h8qfih_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mgrs8r_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mgrs8r`
    WHERE mysql_tbl_mgrs8r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_cnw788_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_l4s7gp` O
    JOIN `mysql_tbl_cnw788` C ON mysql_tbl_l4s7gp_CUSTOMER_ID = mysql_tbl_cnw788_CUSTOMER_ID
    WHERE mysql_tbl_l4s7gp_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvuo2x_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_nvuo2x_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_nvuo2x`
    WHERE mysql_tbl_nvuo2x_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zllo1x_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_zllo1x_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_zllo1x`
    WHERE mysql_tbl_zllo1x_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u7rk3w_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_u7rk3w`
    WHERE mysql_tbl_u7rk3w_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lz738h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lz738h`
    WHERE mysql_tbl_lz738h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7av7v8`
    WHERE mysql_tbl_7av7v8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u7plji_PRICE * mysql_tbl_u7plji_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_u7plji`
    WHERE mysql_tbl_u7plji_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u7plji` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u7plji_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_r0uolk_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_r0uolk` O
    WHERE mysql_tbl_r0uolk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
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

    SELECT COALESCE(mysql_tbl_t30r4g_SIZE_SQIN, 4), COALESCE(mysql_tbl_t30r4g_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_t30r4g`
    WHERE mysql_tbl_t30r4g_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b1t5ht_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_t30r4g` TA
    JOIN `mysql_tbl_b1t5ht` A ON mysql_tbl_t30r4g_ARTIST_ID = mysql_tbl_b1t5ht_ARTIST_ID
    WHERE mysql_tbl_t30r4g_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_t30r4g_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_t30r4g`
    WHERE mysql_tbl_t30r4g_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);
        SET V_COUNTER = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(1, 1, 1);