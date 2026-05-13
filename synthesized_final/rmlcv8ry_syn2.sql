/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bk28ou` (
    `mysql_tbl_bk28ou_customer_id` INT,
    `mysql_tbl_bk28ou_plan_type` VARCHAR(50),
    `mysql_tbl_bk28ou_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bk28ou` (`mysql_tbl_bk28ou_customer_id`, `mysql_tbl_bk28ou_plan_type`, `mysql_tbl_bk28ou_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh2zbs` (
    `mysql_tbl_wh2zbs_order_id` INT,
    `mysql_tbl_wh2zbs_customer_id` INT,
    `mysql_tbl_wh2zbs_order_date` DATE,
    `mysql_tbl_wh2zbs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2d5rf` (
    `mysql_tbl_b2d5rf_shipment_id` INT,
    `mysql_tbl_b2d5rf_order_id` INT,
    `mysql_tbl_b2d5rf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b2d5rf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wh2zbs` (`mysql_tbl_wh2zbs_order_id`, `mysql_tbl_wh2zbs_customer_id`, `mysql_tbl_wh2zbs_order_date`, `mysql_tbl_wh2zbs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b2d5rf` (`mysql_tbl_b2d5rf_shipment_id`, `mysql_tbl_b2d5rf_order_id`, `mysql_tbl_b2d5rf_shipping_cost`, `mysql_tbl_b2d5rf_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpkpav` (
    `mysql_tbl_bpkpav_customer_id` INT,
    `mysql_tbl_bpkpav_plan_type` VARCHAR(50),
    `mysql_tbl_bpkpav_start_date` DATE,
    `mysql_tbl_bpkpav_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uab2p2` (
    `mysql_tbl_uab2p2_customer_id` INT,
    `mysql_tbl_uab2p2_tier_level` INT
);

INSERT INTO `mysql_tbl_bpkpav` (`mysql_tbl_bpkpav_customer_id`, `mysql_tbl_bpkpav_plan_type`, `mysql_tbl_bpkpav_start_date`, `mysql_tbl_bpkpav_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uab2p2` (`mysql_tbl_uab2p2_customer_id`, `mysql_tbl_uab2p2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht0h35` (
    `mysql_tbl_ht0h35_job_id` INT,
    `mysql_tbl_ht0h35_inspector_id` INT,
    `mysql_tbl_ht0h35_property_id` INT,
    `mysql_tbl_ht0h35_inspection_type` VARCHAR(50),
    `mysql_tbl_ht0h35_square_footage` INT,
    `mysql_tbl_ht0h35_inspection_date` DATE,
    `mysql_tbl_ht0h35_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcu3z6` (
    `mysql_tbl_wcu3z6_property_id` INT,
    `mysql_tbl_wcu3z6_property_type` VARCHAR(50),
    `mysql_tbl_wcu3z6_year_built` INT,
    `mysql_tbl_wcu3z6_num_rooms` INT
);

INSERT INTO `mysql_tbl_ht0h35` (`mysql_tbl_ht0h35_job_id`, `mysql_tbl_ht0h35_inspector_id`, `mysql_tbl_ht0h35_property_id`, `mysql_tbl_ht0h35_inspection_type`, `mysql_tbl_ht0h35_square_footage`, `mysql_tbl_ht0h35_inspection_date`, `mysql_tbl_ht0h35_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wcu3z6` (`mysql_tbl_wcu3z6_property_id`, `mysql_tbl_wcu3z6_property_type`, `mysql_tbl_wcu3z6_year_built`, `mysql_tbl_wcu3z6_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzxvkx` (
    `mysql_tbl_dzxvkx_order_id` INT,
    `mysql_tbl_dzxvkx_customer_id` INT,
    `mysql_tbl_dzxvkx_order_date` DATE,
    `mysql_tbl_dzxvkx_total_amount` DECIMAL(10,2),
    `mysql_tbl_dzxvkx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu92qa` (
    `mysql_tbl_tu92qa_order_id` INT,
    `mysql_tbl_tu92qa_product_id` INT,
    `mysql_tbl_tu92qa_quantity` INT
);

INSERT INTO `mysql_tbl_dzxvkx` (`mysql_tbl_dzxvkx_order_id`, `mysql_tbl_dzxvkx_customer_id`, `mysql_tbl_dzxvkx_order_date`, `mysql_tbl_dzxvkx_total_amount`, `mysql_tbl_dzxvkx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tu92qa` (`mysql_tbl_tu92qa_order_id`, `mysql_tbl_tu92qa_product_id`, `mysql_tbl_tu92qa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjmioy` (
    `mysql_tbl_pjmioy_policy_id` INT,
    `mysql_tbl_pjmioy_customer_id` INT,
    `mysql_tbl_pjmioy_pet_id` INT,
    `mysql_tbl_pjmioy_pet_type` VARCHAR(50),
    `mysql_tbl_pjmioy_breed` INT,
    `mysql_tbl_pjmioy_age_years` INT,
    `mysql_tbl_pjmioy_premium_annual` INT,
    `mysql_tbl_pjmioy_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtf528` (
    `mysql_tbl_rtf528_breed_id` INT,
    `mysql_tbl_rtf528_breed_name` VARCHAR(50),
    `mysql_tbl_rtf528_size_category` INT,
    `mysql_tbl_rtf528_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_pjmioy` (`mysql_tbl_pjmioy_policy_id`, `mysql_tbl_pjmioy_customer_id`, `mysql_tbl_pjmioy_pet_id`, `mysql_tbl_pjmioy_pet_type`, `mysql_tbl_pjmioy_breed`, `mysql_tbl_pjmioy_age_years`, `mysql_tbl_pjmioy_premium_annual`, `mysql_tbl_pjmioy_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rtf528` (`mysql_tbl_rtf528_breed_id`, `mysql_tbl_rtf528_breed_name`, `mysql_tbl_rtf528_size_category`, `mysql_tbl_rtf528_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45rvwb` (
    `mysql_tbl_45rvwb_concert_id` INT,
    `mysql_tbl_45rvwb_venue_id` INT,
    `mysql_tbl_45rvwb_artist_id` INT,
    `mysql_tbl_45rvwb_ticket_price` DECIMAL(10,2),
    `mysql_tbl_45rvwb_seats_available` INT,
    `mysql_tbl_45rvwb_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhgba1` (
    `mysql_tbl_dhgba1_sale_id` INT,
    `mysql_tbl_dhgba1_concert_id` INT,
    `mysql_tbl_dhgba1_customer_id` INT,
    `mysql_tbl_dhgba1_quantity` INT,
    `mysql_tbl_dhgba1_sale_date` DATE
);

INSERT INTO `mysql_tbl_45rvwb` (`mysql_tbl_45rvwb_concert_id`, `mysql_tbl_45rvwb_venue_id`, `mysql_tbl_45rvwb_artist_id`, `mysql_tbl_45rvwb_ticket_price`, `mysql_tbl_45rvwb_seats_available`, `mysql_tbl_45rvwb_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_dhgba1` (`mysql_tbl_dhgba1_sale_id`, `mysql_tbl_dhgba1_concert_id`, `mysql_tbl_dhgba1_customer_id`, `mysql_tbl_dhgba1_quantity`, `mysql_tbl_dhgba1_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8n8c2` (
    `mysql_tbl_y8n8c2_student_id` INT,
    `mysql_tbl_y8n8c2_school_id` INT,
    `mysql_tbl_y8n8c2_grade_level` INT,
    `mysql_tbl_y8n8c2_subjects_needed` INT,
    `mysql_tbl_y8n8c2_session_rate` INT,
    `mysql_tbl_y8n8c2_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtr39p` (
    `mysql_tbl_dtr39p_session_id` INT,
    `mysql_tbl_dtr39p_student_id` INT,
    `mysql_tbl_dtr39p_tutor_id` INT,
    `mysql_tbl_dtr39p_session_date` DATE,
    `mysql_tbl_dtr39p_duration_minutes` INT,
    `mysql_tbl_dtr39p_subjects_covered` INT
);

INSERT INTO `mysql_tbl_y8n8c2` (`mysql_tbl_y8n8c2_student_id`, `mysql_tbl_y8n8c2_school_id`, `mysql_tbl_y8n8c2_grade_level`, `mysql_tbl_y8n8c2_subjects_needed`, `mysql_tbl_y8n8c2_session_rate`, `mysql_tbl_y8n8c2_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dtr39p` (`mysql_tbl_dtr39p_session_id`, `mysql_tbl_dtr39p_student_id`, `mysql_tbl_dtr39p_tutor_id`, `mysql_tbl_dtr39p_session_date`, `mysql_tbl_dtr39p_duration_minutes`, `mysql_tbl_dtr39p_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t4o1v` (
    `mysql_tbl_5t4o1v_product_id` INT,
    `mysql_tbl_5t4o1v_category_id` INT,
    `mysql_tbl_5t4o1v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5t4o1v` (`mysql_tbl_5t4o1v_product_id`, `mysql_tbl_5t4o1v_category_id`, `mysql_tbl_5t4o1v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c80r6` (
    `mysql_tbl_2c80r6_customer_id` INT,
    `mysql_tbl_2c80r6_registration_date` DATE,
    `mysql_tbl_2c80r6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k19rjj` (
    `mysql_tbl_k19rjj_order_id` INT,
    `mysql_tbl_k19rjj_customer_id` INT,
    `mysql_tbl_k19rjj_order_date` DATE,
    `mysql_tbl_k19rjj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2c80r6` (`mysql_tbl_2c80r6_customer_id`, `mysql_tbl_2c80r6_registration_date`, `mysql_tbl_2c80r6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k19rjj` (`mysql_tbl_k19rjj_order_id`, `mysql_tbl_k19rjj_customer_id`, `mysql_tbl_k19rjj_order_date`, `mysql_tbl_k19rjj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3aec2` (
    `mysql_tbl_z3aec2_order_id` INT,
    `mysql_tbl_z3aec2_customer_id` INT,
    `mysql_tbl_z3aec2_order_date` DATE,
    `mysql_tbl_z3aec2_total_amount` DECIMAL(10,2),
    `mysql_tbl_z3aec2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y5t8i` (
    `mysql_tbl_5y5t8i_customer_id` INT,
    `mysql_tbl_5y5t8i_country` INT
);

INSERT INTO `mysql_tbl_z3aec2` (`mysql_tbl_z3aec2_order_id`, `mysql_tbl_z3aec2_customer_id`, `mysql_tbl_z3aec2_order_date`, `mysql_tbl_z3aec2_total_amount`, `mysql_tbl_z3aec2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5y5t8i` (`mysql_tbl_5y5t8i_customer_id`, `mysql_tbl_5y5t8i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v25lxz` (
    `mysql_tbl_v25lxz_product_id` INT,
    `mysql_tbl_v25lxz_price` DECIMAL(10,2),
    `mysql_tbl_v25lxz_stock_quantity` INT,
    `mysql_tbl_v25lxz_reorder_level` INT
);

INSERT INTO `mysql_tbl_v25lxz` (`mysql_tbl_v25lxz_product_id`, `mysql_tbl_v25lxz_price`, `mysql_tbl_v25lxz_stock_quantity`, `mysql_tbl_v25lxz_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dpolr` (
    `mysql_tbl_0dpolr_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0dpolr` (`mysql_tbl_0dpolr_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ja5w` (
    `mysql_tbl_f4ja5w_order_id` INT,
    `mysql_tbl_f4ja5w_customer_id` INT,
    `mysql_tbl_f4ja5w_order_date` DATE,
    `mysql_tbl_f4ja5w_total_amount` DECIMAL(10,2),
    `mysql_tbl_f4ja5w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bftxj6` (
    `mysql_tbl_bftxj6_customer_id` INT,
    `mysql_tbl_bftxj6_tier_level` INT
);

INSERT INTO `mysql_tbl_f4ja5w` (`mysql_tbl_f4ja5w_order_id`, `mysql_tbl_f4ja5w_customer_id`, `mysql_tbl_f4ja5w_order_date`, `mysql_tbl_f4ja5w_total_amount`, `mysql_tbl_f4ja5w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bftxj6` (`mysql_tbl_bftxj6_customer_id`, `mysql_tbl_bftxj6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv8fpp` (
    `mysql_tbl_mv8fpp_loan_id` INT,
    `mysql_tbl_mv8fpp_customer_id` INT,
    `mysql_tbl_mv8fpp_principal_amount` DECIMAL(10,2),
    `mysql_tbl_mv8fpp_interest_rate` INT,
    `mysql_tbl_mv8fpp_term_months` INT,
    `mysql_tbl_mv8fpp_monthly_payment` INT,
    `mysql_tbl_mv8fpp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mv8fpp` (`mysql_tbl_mv8fpp_loan_id`, `mysql_tbl_mv8fpp_customer_id`, `mysql_tbl_mv8fpp_principal_amount`, `mysql_tbl_mv8fpp_interest_rate`, `mysql_tbl_mv8fpp_term_months`, `mysql_tbl_mv8fpp_monthly_payment`, `mysql_tbl_mv8fpp_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kys3d` (
    `mysql_tbl_6kys3d_estimate_id` INT,
    `mysql_tbl_6kys3d_customer_id` INT,
    `mysql_tbl_6kys3d_mover_id` INT,
    `mysql_tbl_6kys3d_inventory_items` INT,
    `mysql_tbl_6kys3d_distance_miles` INT,
    `mysql_tbl_6kys3d_packing_required` INT,
    `mysql_tbl_6kys3d_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tv6ua` (
    `mysql_tbl_2tv6ua_company_id` INT,
    `mysql_tbl_2tv6ua_name` VARCHAR(50),
    `mysql_tbl_2tv6ua_hourly_rate` INT,
    `mysql_tbl_2tv6ua_deposit_percent` INT
);

INSERT INTO `mysql_tbl_6kys3d` (`mysql_tbl_6kys3d_estimate_id`, `mysql_tbl_6kys3d_customer_id`, `mysql_tbl_6kys3d_mover_id`, `mysql_tbl_6kys3d_inventory_items`, `mysql_tbl_6kys3d_distance_miles`, `mysql_tbl_6kys3d_packing_required`, `mysql_tbl_6kys3d_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2tv6ua` (`mysql_tbl_2tv6ua_company_id`, `mysql_tbl_2tv6ua_name`, `mysql_tbl_2tv6ua_hourly_rate`, `mysql_tbl_2tv6ua_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6l7ov` (
    `mysql_tbl_t6l7ov_customer_id` INT,
    `mysql_tbl_t6l7ov_plan_type` VARCHAR(50),
    `mysql_tbl_t6l7ov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iedive` (
    `mysql_tbl_iedive_customer_id` INT,
    `mysql_tbl_iedive_tier_level` INT
);

INSERT INTO `mysql_tbl_t6l7ov` (`mysql_tbl_t6l7ov_customer_id`, `mysql_tbl_t6l7ov_plan_type`, `mysql_tbl_t6l7ov_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_iedive` (`mysql_tbl_iedive_customer_id`, `mysql_tbl_iedive_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t627n6` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bftxj6_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_bftxj6`
    WHERE mysql_tbl_bftxj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f4ja5w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_f4ja5w`
    WHERE mysql_tbl_f4ja5w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f4ja5w_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_0dpolr_CBIT FROM `mysql_tbl_0dpolr`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv8fpp_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_mv8fpp_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_mv8fpp_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_mv8fpp`
    WHERE mysql_tbl_mv8fpp_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
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

    SELECT COALESCE(mysql_tbl_6kys3d_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_6kys3d_DISTANCE_MILES, 100), COALESCE(mysql_tbl_6kys3d_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_6kys3d`
    WHERE mysql_tbl_6kys3d_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2tv6ua_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_6kys3d` ME
    JOIN `mysql_tbl_2tv6ua` MC ON mysql_tbl_6kys3d_MOVER_ID = mysql_tbl_2tv6ua_COMPANY_ID
    WHERE mysql_tbl_6kys3d_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_6kys3d`
    WHERE mysql_tbl_6kys3d_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_6kys3d_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t6l7ov_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_t6l7ov`
    WHERE mysql_tbl_t6l7ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_iedive_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_iedive`
    WHERE mysql_tbl_iedive_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v25lxz_PRICE, 0), COALESCE(mysql_tbl_v25lxz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_v25lxz_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_v25lxz`
    WHERE mysql_tbl_v25lxz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_t627n6;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t627n6` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_t627n6_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
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

    SET V_TEMP = MYSQL_FUNC_PROC_BIT_ea2fyr();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ht0h35_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_wcu3z6_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ht0h35` H
    JOIN `mysql_tbl_wcu3z6` P ON mysql_tbl_ht0h35_PROPERTY_ID = mysql_tbl_wcu3z6_PROPERTY_ID
    WHERE mysql_tbl_ht0h35_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bpkpav_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bpkpav`
    WHERE mysql_tbl_bpkpav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_5t4o1v_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5t4o1v` P ON OI.PRODUCT_ID = mysql_tbl_5t4o1v_PRODUCT_ID
    WHERE mysql_tbl_5t4o1v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k19rjj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_k19rjj`
    WHERE mysql_tbl_k19rjj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjmioy_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_pjmioy`
    WHERE mysql_tbl_pjmioy_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rtf528_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_pjmioy` IP
    JOIN `mysql_tbl_rtf528` B ON mysql_tbl_pjmioy_BREED = mysql_tbl_rtf528_BREED_NAME
    WHERE mysql_tbl_pjmioy_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8n8c2_SESSION_RATE, 40), COALESCE(mysql_tbl_y8n8c2_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_y8n8c2`
    WHERE mysql_tbl_y8n8c2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_dtr39p`
    WHERE mysql_tbl_dtr39p_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45rvwb_TICKET_PRICE, 50), COALESCE(mysql_tbl_45rvwb_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_45rvwb`
    WHERE mysql_tbl_45rvwb_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_dhgba1`
    WHERE mysql_tbl_dhgba1_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_45rvwb_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_45rvwb`
    WHERE mysql_tbl_45rvwb_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_5y5t8i_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5y5t8i`
    WHERE mysql_tbl_5y5t8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z3aec2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_z3aec2`
    WHERE mysql_tbl_z3aec2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z3aec2_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_z3aec2_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_z3aec2` O
    JOIN `mysql_tbl_5y5t8i` C ON mysql_tbl_z3aec2_CUSTOMER_ID = mysql_tbl_5y5t8i_CUSTOMER_ID
    WHERE mysql_tbl_5y5t8i_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_z3aec2_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tu92qa_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_tu92qa_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_tu92qa`
    WHERE mysql_tbl_tu92qa_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wh2zbs_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wh2zbs`
    WHERE mysql_tbl_wh2zbs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b2d5rf_SHIPPING_COST, ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + 0))
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_b2d5rf`
    WHERE mysql_tbl_b2d5rf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bk28ou_PLAN_TYPE, COALESCE(mysql_tbl_bk28ou_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bk28ou`
    WHERE mysql_tbl_bk28ou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_kwz5ib`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_kwz5ib`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_kwz5ib`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();