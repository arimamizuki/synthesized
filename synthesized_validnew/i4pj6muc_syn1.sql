/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wfi6c7` (
    `mysql_tbl_wfi6c7_category_id` INT,
    `mysql_tbl_wfi6c7_price` DECIMAL(10,2),
    `mysql_tbl_wfi6c7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wfi6c7` (`mysql_tbl_wfi6c7_category_id`, `mysql_tbl_wfi6c7_price`, `mysql_tbl_wfi6c7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50mo5s` (
    `mysql_tbl_50mo5s_policy_id` INT,
    `mysql_tbl_50mo5s_customer_id` INT,
    `mysql_tbl_50mo5s_policy_type` VARCHAR(50),
    `mysql_tbl_50mo5s_premium_annual` INT,
    `mysql_tbl_50mo5s_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_50mo5s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezco6f` (
    `mysql_tbl_ezco6f_claim_id` INT,
    `mysql_tbl_ezco6f_policy_id` INT,
    `mysql_tbl_ezco6f_claim_date` DATE,
    `mysql_tbl_ezco6f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ezco6f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50mo5s` (`mysql_tbl_50mo5s_policy_id`, `mysql_tbl_50mo5s_customer_id`, `mysql_tbl_50mo5s_policy_type`, `mysql_tbl_50mo5s_premium_annual`, `mysql_tbl_50mo5s_coverage_amount`, `mysql_tbl_50mo5s_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ezco6f` (`mysql_tbl_ezco6f_claim_id`, `mysql_tbl_ezco6f_policy_id`, `mysql_tbl_ezco6f_claim_date`, `mysql_tbl_ezco6f_claim_amount`, `mysql_tbl_ezco6f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv6i6c` (
    `mysql_tbl_yv6i6c_product_id` INT,
    `mysql_tbl_yv6i6c_supplier_id` INT
);

INSERT INTO `mysql_tbl_yv6i6c` (`mysql_tbl_yv6i6c_product_id`, `mysql_tbl_yv6i6c_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ub7n` (
    `mysql_tbl_29ub7n_customer_id` INT,
    `mysql_tbl_29ub7n_plan_type` VARCHAR(50),
    `mysql_tbl_29ub7n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_29ub7n_start_date` DATE,
    `mysql_tbl_29ub7n_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ubms1` (
    `mysql_tbl_4ubms1_customer_id` INT,
    `mysql_tbl_4ubms1_tier_level` INT
);

INSERT INTO `mysql_tbl_29ub7n` (`mysql_tbl_29ub7n_customer_id`, `mysql_tbl_29ub7n_plan_type`, `mysql_tbl_29ub7n_monthly_cost`, `mysql_tbl_29ub7n_start_date`, `mysql_tbl_29ub7n_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4ubms1` (`mysql_tbl_4ubms1_customer_id`, `mysql_tbl_4ubms1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6snr7` (
    `mysql_tbl_w6snr7_order_id` INT,
    `mysql_tbl_w6snr7_order_date` DATE
);

INSERT INTO `mysql_tbl_w6snr7` (`mysql_tbl_w6snr7_order_id`, `mysql_tbl_w6snr7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpsj1y` (
    `mysql_tbl_dpsj1y_supplier_id` INT,
    `mysql_tbl_dpsj1y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dpsj1y` (`mysql_tbl_dpsj1y_supplier_id`, `mysql_tbl_dpsj1y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bywyp2` (
    `mysql_tbl_bywyp2_customer_id` INT,
    `mysql_tbl_bywyp2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bywyp2` (`mysql_tbl_bywyp2_customer_id`, `mysql_tbl_bywyp2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wteg54` (
    `mysql_tbl_wteg54_order_id` INT,
    `mysql_tbl_wteg54_customer_id` INT,
    `mysql_tbl_wteg54_order_date` DATE,
    `mysql_tbl_wteg54_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8y4it` (
    `mysql_tbl_t8y4it_customer_id` INT,
    `mysql_tbl_t8y4it_country` INT
);

INSERT INTO `mysql_tbl_wteg54` (`mysql_tbl_wteg54_order_id`, `mysql_tbl_wteg54_customer_id`, `mysql_tbl_wteg54_order_date`, `mysql_tbl_wteg54_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t8y4it` (`mysql_tbl_t8y4it_customer_id`, `mysql_tbl_t8y4it_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqia8b` (
    `mysql_tbl_wqia8b_employee_id` INT,
    `mysql_tbl_wqia8b_department_id` INT,
    `mysql_tbl_wqia8b_manager_id` INT,
    `mysql_tbl_wqia8b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89wp10` (
    `mysql_tbl_89wp10_department_id` INT,
    `mysql_tbl_89wp10_parent_department_id` INT,
    `mysql_tbl_89wp10_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqia8b` (`mysql_tbl_wqia8b_employee_id`, `mysql_tbl_wqia8b_department_id`, `mysql_tbl_wqia8b_manager_id`, `mysql_tbl_wqia8b_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_89wp10` (`mysql_tbl_89wp10_department_id`, `mysql_tbl_89wp10_parent_department_id`, `mysql_tbl_89wp10_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwl43b` (
    `mysql_tbl_kwl43b_department_id` INT
);

INSERT INTO `mysql_tbl_kwl43b` (`mysql_tbl_kwl43b_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngz3ac` (
    `mysql_tbl_ngz3ac_customer_id` INT,
    `mysql_tbl_ngz3ac_registration_date` DATE,
    `mysql_tbl_ngz3ac_tier_level` INT,
    `mysql_tbl_ngz3ac_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtvaz0` (
    `mysql_tbl_gtvaz0_order_id` INT,
    `mysql_tbl_gtvaz0_customer_id` INT,
    `mysql_tbl_gtvaz0_order_date` DATE,
    `mysql_tbl_gtvaz0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snuspk` (
    `mysql_tbl_snuspk_review_id` INT,
    `mysql_tbl_snuspk_customer_id` INT,
    `mysql_tbl_snuspk_product_id` INT,
    `mysql_tbl_snuspk_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ngz3ac` (`mysql_tbl_ngz3ac_customer_id`, `mysql_tbl_ngz3ac_registration_date`, `mysql_tbl_ngz3ac_tier_level`, `mysql_tbl_ngz3ac_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_gtvaz0` (`mysql_tbl_gtvaz0_order_id`, `mysql_tbl_gtvaz0_customer_id`, `mysql_tbl_gtvaz0_order_date`, `mysql_tbl_gtvaz0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_snuspk` (`mysql_tbl_snuspk_review_id`, `mysql_tbl_snuspk_customer_id`, `mysql_tbl_snuspk_product_id`, `mysql_tbl_snuspk_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpjbsy` (
    `mysql_tbl_lpjbsy_customer_id` INT,
    `mysql_tbl_lpjbsy_start_date` DATE,
    `mysql_tbl_lpjbsy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lpjbsy` (`mysql_tbl_lpjbsy_customer_id`, `mysql_tbl_lpjbsy_start_date`, `mysql_tbl_lpjbsy_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ew44y` (
    `mysql_tbl_5ew44y_order_id` INT,
    `mysql_tbl_5ew44y_customer_id` INT,
    `mysql_tbl_5ew44y_order_date` DATE,
    `mysql_tbl_5ew44y_subtotal` DECIMAL(10,2),
    `mysql_tbl_5ew44y_tax_amount` DECIMAL(10,2),
    `mysql_tbl_5ew44y_discount_amount` INT,
    `mysql_tbl_5ew44y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ew44y` (`mysql_tbl_5ew44y_order_id`, `mysql_tbl_5ew44y_customer_id`, `mysql_tbl_5ew44y_order_date`, `mysql_tbl_5ew44y_subtotal`, `mysql_tbl_5ew44y_tax_amount`, `mysql_tbl_5ew44y_discount_amount`, `mysql_tbl_5ew44y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peox0h` (
    `mysql_tbl_peox0h_product_id` INT,
    `mysql_tbl_peox0h_category_id` INT,
    `mysql_tbl_peox0h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxpodh` (
    `mysql_tbl_mxpodh_category_id` INT,
    `mysql_tbl_mxpodh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_peox0h` (`mysql_tbl_peox0h_product_id`, `mysql_tbl_peox0h_category_id`, `mysql_tbl_peox0h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mxpodh` (`mysql_tbl_mxpodh_category_id`, `mysql_tbl_mxpodh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2a6nb` (
    `mysql_tbl_s2a6nb_campaign_id` INT,
    `mysql_tbl_s2a6nb_budget` INT,
    `mysql_tbl_s2a6nb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2a6nb` (`mysql_tbl_s2a6nb_campaign_id`, `mysql_tbl_s2a6nb_budget`, `mysql_tbl_s2a6nb_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g45jfx` (
    `mysql_tbl_g45jfx_order_id` INT,
    `mysql_tbl_g45jfx_order_date` DATE
);

INSERT INTO `mysql_tbl_g45jfx` (`mysql_tbl_g45jfx_order_id`, `mysql_tbl_g45jfx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfludz` (
    `mysql_tbl_jfludz_product_id` INT,
    `mysql_tbl_jfludz_category_id` INT,
    `mysql_tbl_jfludz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfludz` (`mysql_tbl_jfludz_product_id`, `mysql_tbl_jfludz_category_id`, `mysql_tbl_jfludz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01yykm` (
    `mysql_tbl_01yykm_album_id` INT,
    `mysql_tbl_01yykm_artist_id` INT,
    `mysql_tbl_01yykm_title` INT,
    `mysql_tbl_01yykm_release_year` INT,
    `mysql_tbl_01yykm_total_tracks` DECIMAL(10,2),
    `mysql_tbl_01yykm_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwyp6m` (
    `mysql_tbl_hwyp6m_track_id` INT,
    `mysql_tbl_hwyp6m_album_id` INT,
    `mysql_tbl_hwyp6m_track_number` INT,
    `mysql_tbl_hwyp6m_duration` INT,
    `mysql_tbl_hwyp6m_play_count` INT
);

INSERT INTO `mysql_tbl_01yykm` (`mysql_tbl_01yykm_album_id`, `mysql_tbl_01yykm_artist_id`, `mysql_tbl_01yykm_title`, `mysql_tbl_01yykm_release_year`, `mysql_tbl_01yykm_total_tracks`, `mysql_tbl_01yykm_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_hwyp6m` (`mysql_tbl_hwyp6m_track_id`, `mysql_tbl_hwyp6m_album_id`, `mysql_tbl_hwyp6m_track_number`, `mysql_tbl_hwyp6m_duration`, `mysql_tbl_hwyp6m_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2qfti` (
    `mysql_tbl_s2qfti_product_id` INT,
    `mysql_tbl_s2qfti_sku` INT,
    `mysql_tbl_s2qfti_name` VARCHAR(50),
    `mysql_tbl_s2qfti_category_id` INT,
    `mysql_tbl_s2qfti_price` DECIMAL(10,2),
    `mysql_tbl_s2qfti_cost` DECIMAL(10,2),
    `mysql_tbl_s2qfti_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtnc8o` (
    `mysql_tbl_dtnc8o_transaction_id` INT,
    `mysql_tbl_dtnc8o_product_id` INT,
    `mysql_tbl_dtnc8o_quantity` INT,
    `mysql_tbl_dtnc8o_transaction_date` DATE
);

INSERT INTO `mysql_tbl_s2qfti` (`mysql_tbl_s2qfti_product_id`, `mysql_tbl_s2qfti_sku`, `mysql_tbl_s2qfti_name`, `mysql_tbl_s2qfti_category_id`, `mysql_tbl_s2qfti_price`, `mysql_tbl_s2qfti_cost`, `mysql_tbl_s2qfti_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_dtnc8o` (`mysql_tbl_dtnc8o_transaction_id`, `mysql_tbl_dtnc8o_product_id`, `mysql_tbl_dtnc8o_quantity`, `mysql_tbl_dtnc8o_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nn3hr` (
    `mysql_tbl_9nn3hr_campaign_id` INT,
    `mysql_tbl_9nn3hr_budget` INT,
    `mysql_tbl_9nn3hr_start_date` DATE,
    `mysql_tbl_9nn3hr_end_date` DATE,
    `mysql_tbl_9nn3hr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e08ytt` (
    `mysql_tbl_e08ytt_conversion_id` INT,
    `mysql_tbl_e08ytt_campaign_id` INT,
    `mysql_tbl_e08ytt_conversion_value` INT
);

INSERT INTO `mysql_tbl_9nn3hr` (`mysql_tbl_9nn3hr_campaign_id`, `mysql_tbl_9nn3hr_budget`, `mysql_tbl_9nn3hr_start_date`, `mysql_tbl_9nn3hr_end_date`, `mysql_tbl_9nn3hr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e08ytt` (`mysql_tbl_e08ytt_conversion_id`, `mysql_tbl_e08ytt_campaign_id`, `mysql_tbl_e08ytt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1v4lf` (
    `mysql_tbl_y1v4lf_concert_id` INT,
    `mysql_tbl_y1v4lf_venue_id` INT,
    `mysql_tbl_y1v4lf_artist_id` INT,
    `mysql_tbl_y1v4lf_ticket_price` DECIMAL(10,2),
    `mysql_tbl_y1v4lf_seats_available` INT,
    `mysql_tbl_y1v4lf_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y26n25` (
    `mysql_tbl_y26n25_sale_id` INT,
    `mysql_tbl_y26n25_concert_id` INT,
    `mysql_tbl_y26n25_customer_id` INT,
    `mysql_tbl_y26n25_quantity` INT,
    `mysql_tbl_y26n25_sale_date` DATE
);

INSERT INTO `mysql_tbl_y1v4lf` (`mysql_tbl_y1v4lf_concert_id`, `mysql_tbl_y1v4lf_venue_id`, `mysql_tbl_y1v4lf_artist_id`, `mysql_tbl_y1v4lf_ticket_price`, `mysql_tbl_y1v4lf_seats_available`, `mysql_tbl_y1v4lf_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_y26n25` (`mysql_tbl_y26n25_sale_id`, `mysql_tbl_y26n25_concert_id`, `mysql_tbl_y26n25_customer_id`, `mysql_tbl_y26n25_quantity`, `mysql_tbl_y26n25_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idru0i` (
    `mysql_tbl_idru0i_pet_id` INT,
    `mysql_tbl_idru0i_pet_name` VARCHAR(50),
    `mysql_tbl_idru0i_species` INT,
    `mysql_tbl_idru0i_breed` INT,
    `mysql_tbl_idru0i_age_years` INT,
    `mysql_tbl_idru0i_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0tlb4` (
    `mysql_tbl_k0tlb4_visit_id` INT,
    `mysql_tbl_k0tlb4_pet_id` INT,
    `mysql_tbl_k0tlb4_vet_id` INT,
    `mysql_tbl_k0tlb4_visit_date` DATE,
    `mysql_tbl_k0tlb4_diagnosis` INT,
    `mysql_tbl_k0tlb4_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idru0i` (`mysql_tbl_idru0i_pet_id`, `mysql_tbl_idru0i_pet_name`, `mysql_tbl_idru0i_species`, `mysql_tbl_idru0i_breed`, `mysql_tbl_idru0i_age_years`, `mysql_tbl_idru0i_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k0tlb4` (`mysql_tbl_k0tlb4_visit_id`, `mysql_tbl_k0tlb4_pet_id`, `mysql_tbl_k0tlb4_vet_id`, `mysql_tbl_k0tlb4_visit_date`, `mysql_tbl_k0tlb4_diagnosis`, `mysql_tbl_k0tlb4_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yv6i6c_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_yv6i6c`
    WHERE mysql_tbl_yv6i6c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wfi6c7_PRICE), 0), COALESCE(SUM(mysql_tbl_wfi6c7_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_wfi6c7`
    WHERE mysql_tbl_wfi6c7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_oqx2ns`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s2a6nb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s2a6nb`
    WHERE mysql_tbl_s2a6nb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_fzl8zs`
    WHERE mysql_tbl_s2a6nb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_89wp10_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_89wp10`
        WHERE mysql_tbl_89wp10_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hwyp6m_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_hwyp6m_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_hwyp6m`
    WHERE mysql_tbl_hwyp6m_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfludz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jfludz`
    WHERE mysql_tbl_jfludz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jfludz_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jfludz`
    WHERE mysql_tbl_jfludz_CATEGORY_ID = (SELECT mysql_tbl_jfludz_CATEGORY_ID FROM `mysql_tbl_jfludz` WHERE mysql_tbl_jfludz_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nn3hr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9nn3hr`
    WHERE mysql_tbl_9nn3hr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e08ytt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e08ytt`
    WHERE mysql_tbl_e08ytt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1v4lf_TICKET_PRICE, 50), COALESCE(mysql_tbl_y1v4lf_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_y1v4lf`
    WHERE mysql_tbl_y1v4lf_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_y26n25`
    WHERE mysql_tbl_y26n25_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_y1v4lf_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_y1v4lf`
    WHERE mysql_tbl_y1v4lf_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2qfti_PRICE, 0), COALESCE(mysql_tbl_s2qfti_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_s2qfti`
    WHERE mysql_tbl_s2qfti_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_dtnc8o`
    WHERE mysql_tbl_dtnc8o_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_dtnc8o_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_g45jfx_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_g45jfx`
    WHERE mysql_tbl_g45jfx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ngz3ac_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ngz3ac`
    WHERE mysql_tbl_ngz3ac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_gtvaz0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_gtvaz0`
    WHERE mysql_tbl_gtvaz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_snuspk_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_snuspk`
    WHERE mysql_tbl_snuspk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_peox0h_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_peox0h`
    WHERE mysql_tbl_peox0h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_peox0h_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_peox0h`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_t8y4it_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_t8y4it` C
    JOIN `mysql_tbl_wteg54` O ON mysql_tbl_t8y4it_CUSTOMER_ID = mysql_tbl_wteg54_CUSTOMER_ID
    WHERE mysql_tbl_t8y4it_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_t8y4it_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_wteg54_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lpjbsy_START_DATE, mysql_tbl_lpjbsy_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_lpjbsy`
    WHERE mysql_tbl_lpjbsy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ew44y_SUBTOTAL, 0), COALESCE(mysql_tbl_5ew44y_TAX_AMOUNT, 0), COALESCE(mysql_tbl_5ew44y_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_5ew44y_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_5ew44y`
    WHERE mysql_tbl_5ew44y_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_kwl43b`
    WHERE mysql_tbl_kwl43b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_29ub7n_PLAN_TYPE, COALESCE(mysql_tbl_29ub7n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_29ub7n`
    WHERE mysql_tbl_29ub7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4ubms1_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_4ubms1`
    WHERE mysql_tbl_4ubms1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bywyp2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bywyp2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dpsj1y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dpsj1y`
    WHERE mysql_tbl_dpsj1y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

    SELECT COALESCE(mysql_tbl_idru0i_AGE_YEARS, 1), COALESCE(mysql_tbl_idru0i_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_idru0i`
    WHERE mysql_tbl_idru0i_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k0tlb4_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_k0tlb4`
    WHERE mysql_tbl_k0tlb4_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_k0tlb4_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w6snr7_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_w6snr7`
    WHERE mysql_tbl_w6snr7_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
        SET V_TEMP = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        SET V_POSITION = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50mo5s_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_50mo5s`
    WHERE mysql_tbl_50mo5s_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ezco6f_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ezco6f`
    WHERE mysql_tbl_ezco6f_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ezco6f_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(1);