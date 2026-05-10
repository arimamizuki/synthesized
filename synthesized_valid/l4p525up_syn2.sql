/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zul2bl` (
    `mysql_tbl_zul2bl_campaign_id` INT,
    `mysql_tbl_zul2bl_channel` INT,
    `mysql_tbl_zul2bl_budget_allocated` INT,
    `mysql_tbl_zul2bl_start_date` DATE,
    `mysql_tbl_zul2bl_end_date` DATE,
    `mysql_tbl_zul2bl_leads_generated` INT,
    `mysql_tbl_zul2bl_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrzm28` (
    `mysql_tbl_zrzm28_spend_id` INT,
    `mysql_tbl_zrzm28_campaign_id` INT,
    `mysql_tbl_zrzm28_spend_date` DATE,
    `mysql_tbl_zrzm28_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zul2bl` (`mysql_tbl_zul2bl_campaign_id`, `mysql_tbl_zul2bl_channel`, `mysql_tbl_zul2bl_budget_allocated`, `mysql_tbl_zul2bl_start_date`, `mysql_tbl_zul2bl_end_date`, `mysql_tbl_zul2bl_leads_generated`, `mysql_tbl_zul2bl_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zrzm28` (`mysql_tbl_zrzm28_spend_id`, `mysql_tbl_zrzm28_campaign_id`, `mysql_tbl_zrzm28_spend_date`, `mysql_tbl_zrzm28_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jttn36` (
    `mysql_tbl_jttn36_emp_id` INT,
    `mysql_tbl_jttn36_hire_date` DATE
);

INSERT INTO `mysql_tbl_jttn36` (`mysql_tbl_jttn36_emp_id`, `mysql_tbl_jttn36_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t77gb6` (
    `mysql_tbl_t77gb6_emp_id` INT,
    `mysql_tbl_t77gb6_department_id` INT
);

INSERT INTO `mysql_tbl_t77gb6` (`mysql_tbl_t77gb6_emp_id`, `mysql_tbl_t77gb6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n3ksc` (
    `mysql_tbl_5n3ksc_emp_id` INT,
    `mysql_tbl_5n3ksc_department_id` INT,
    `mysql_tbl_5n3ksc_salary` INT,
    `mysql_tbl_5n3ksc_hire_date` DATE,
    `mysql_tbl_5n3ksc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5n3ksc` (`mysql_tbl_5n3ksc_emp_id`, `mysql_tbl_5n3ksc_department_id`, `mysql_tbl_5n3ksc_salary`, `mysql_tbl_5n3ksc_hire_date`, `mysql_tbl_5n3ksc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z3p00` (
    mysql_tbl_3z3p00_emp_no INT,
    mysql_tbl_3z3p00_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_3z3p00` (`mysql_tbl_3z3p00_emp_no`, `mysql_tbl_3z3p00_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr8e8t` (
    `mysql_tbl_fr8e8t_customer_id` INT,
    `mysql_tbl_fr8e8t_registration_date` DATE
);

INSERT INTO `mysql_tbl_fr8e8t` (`mysql_tbl_fr8e8t_customer_id`, `mysql_tbl_fr8e8t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k8g53` (
    `mysql_tbl_9k8g53_emp_id` INT,
    `mysql_tbl_9k8g53_department_id` INT,
    `mysql_tbl_9k8g53_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p86yf8` (
    `mysql_tbl_p86yf8_department_id` INT,
    `mysql_tbl_p86yf8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9k8g53` (`mysql_tbl_9k8g53_emp_id`, `mysql_tbl_9k8g53_department_id`, `mysql_tbl_9k8g53_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p86yf8` (`mysql_tbl_p86yf8_department_id`, `mysql_tbl_p86yf8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3c2st` (
    `mysql_tbl_p3c2st_restaurant_id` INT,
    `mysql_tbl_p3c2st_cuisine_type` VARCHAR(50),
    `mysql_tbl_p3c2st_average_wait_time_minutes` DATE,
    `mysql_tbl_p3c2st_rating` DECIMAL(3,1),
    `mysql_tbl_p3c2st_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lrzt8` (
    `mysql_tbl_2lrzt8_reservation_id` INT,
    `mysql_tbl_2lrzt8_restaurant_id` INT,
    `mysql_tbl_2lrzt8_customer_id` INT,
    `mysql_tbl_2lrzt8_party_size` INT,
    `mysql_tbl_2lrzt8_reservation_date` DATE,
    `mysql_tbl_2lrzt8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3c2st` (`mysql_tbl_p3c2st_restaurant_id`, `mysql_tbl_p3c2st_cuisine_type`, `mysql_tbl_p3c2st_average_wait_time_minutes`, `mysql_tbl_p3c2st_rating`, `mysql_tbl_p3c2st_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_2lrzt8` (`mysql_tbl_2lrzt8_reservation_id`, `mysql_tbl_2lrzt8_restaurant_id`, `mysql_tbl_2lrzt8_customer_id`, `mysql_tbl_2lrzt8_party_size`, `mysql_tbl_2lrzt8_reservation_date`, `mysql_tbl_2lrzt8_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1a37s` (
    `mysql_tbl_z1a37s_campaign_id` INT,
    `mysql_tbl_z1a37s_channel` INT
);

INSERT INTO `mysql_tbl_z1a37s` (`mysql_tbl_z1a37s_campaign_id`, `mysql_tbl_z1a37s_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy98y0` (
    `mysql_tbl_yy98y0_supplier_id` INT,
    `mysql_tbl_yy98y0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yy98y0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yy98y0` (`mysql_tbl_yy98y0_supplier_id`, `mysql_tbl_yy98y0_supplier_rating`, `mysql_tbl_yy98y0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc6o6q` (
    `mysql_tbl_vc6o6q_campaign_id` INT,
    `mysql_tbl_vc6o6q_budget` INT
);

INSERT INTO `mysql_tbl_vc6o6q` (`mysql_tbl_vc6o6q_campaign_id`, `mysql_tbl_vc6o6q_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rdcuj` (
    `mysql_tbl_1rdcuj_order_id` INT,
    `mysql_tbl_1rdcuj_customer_id` INT,
    `mysql_tbl_1rdcuj_order_date` DATE,
    `mysql_tbl_1rdcuj_total_amount` DECIMAL(10,2),
    `mysql_tbl_1rdcuj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7opq7f` (
    `mysql_tbl_7opq7f_refund_id` INT,
    `mysql_tbl_7opq7f_order_id` INT,
    `mysql_tbl_7opq7f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rdcuj` (`mysql_tbl_1rdcuj_order_id`, `mysql_tbl_1rdcuj_customer_id`, `mysql_tbl_1rdcuj_order_date`, `mysql_tbl_1rdcuj_total_amount`, `mysql_tbl_1rdcuj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7opq7f` (`mysql_tbl_7opq7f_refund_id`, `mysql_tbl_7opq7f_order_id`, `mysql_tbl_7opq7f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_763tf3` (
    `mysql_tbl_763tf3_emp_id` INT,
    `mysql_tbl_763tf3_department_id` INT,
    `mysql_tbl_763tf3_salary` INT,
    `mysql_tbl_763tf3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_843dpb` (
    `mysql_tbl_843dpb_department_id` INT,
    `mysql_tbl_843dpb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_763tf3` (`mysql_tbl_763tf3_emp_id`, `mysql_tbl_763tf3_department_id`, `mysql_tbl_763tf3_salary`, `mysql_tbl_763tf3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_843dpb` (`mysql_tbl_843dpb_department_id`, `mysql_tbl_843dpb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyx7vg` (
    `mysql_tbl_nyx7vg_rx_id` INT,
    `mysql_tbl_nyx7vg_patient_id` INT,
    `mysql_tbl_nyx7vg_doctor_id` INT,
    `mysql_tbl_nyx7vg_medication_id` INT,
    `mysql_tbl_nyx7vg_quantity` INT,
    `mysql_tbl_nyx7vg_refills_remaining` INT,
    `mysql_tbl_nyx7vg_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70dgau` (
    `mysql_tbl_70dgau_medication_id` INT,
    `mysql_tbl_70dgau_name` VARCHAR(50),
    `mysql_tbl_70dgau_unit_price` DECIMAL(10,2),
    `mysql_tbl_70dgau_requires_approval` INT
);

INSERT INTO `mysql_tbl_nyx7vg` (`mysql_tbl_nyx7vg_rx_id`, `mysql_tbl_nyx7vg_patient_id`, `mysql_tbl_nyx7vg_doctor_id`, `mysql_tbl_nyx7vg_medication_id`, `mysql_tbl_nyx7vg_quantity`, `mysql_tbl_nyx7vg_refills_remaining`, `mysql_tbl_nyx7vg_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_70dgau` (`mysql_tbl_70dgau_medication_id`, `mysql_tbl_70dgau_name`, `mysql_tbl_70dgau_unit_price`, `mysql_tbl_70dgau_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoes5w` (
    `mysql_tbl_aoes5w_emp_id` INT,
    `mysql_tbl_aoes5w_department_id` INT,
    `mysql_tbl_aoes5w_salary` INT,
    `mysql_tbl_aoes5w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2dx2b` (
    `mysql_tbl_w2dx2b_department_id` INT,
    `mysql_tbl_w2dx2b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aoes5w` (`mysql_tbl_aoes5w_emp_id`, `mysql_tbl_aoes5w_department_id`, `mysql_tbl_aoes5w_salary`, `mysql_tbl_aoes5w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w2dx2b` (`mysql_tbl_w2dx2b_department_id`, `mysql_tbl_w2dx2b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_meer1j` (
    `mysql_tbl_meer1j_campaign_id` INT,
    `mysql_tbl_meer1j_status` VARCHAR(50),
    `mysql_tbl_meer1j_budget` INT,
    `mysql_tbl_meer1j_start_date` DATE
);

INSERT INTO `mysql_tbl_meer1j` (`mysql_tbl_meer1j_campaign_id`, `mysql_tbl_meer1j_status`, `mysql_tbl_meer1j_budget`, `mysql_tbl_meer1j_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_od1lo4` (
    `mysql_tbl_od1lo4_restaurant_id` INT,
    `mysql_tbl_od1lo4_cuisine_type` VARCHAR(50),
    `mysql_tbl_od1lo4_average_price` DECIMAL(10,2),
    `mysql_tbl_od1lo4_rating` DECIMAL(3,1),
    `mysql_tbl_od1lo4_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma2m5p` (
    `mysql_tbl_ma2m5p_order_id` INT,
    `mysql_tbl_ma2m5p_restaurant_id` INT,
    `mysql_tbl_ma2m5p_customer_id` INT,
    `mysql_tbl_ma2m5p_order_total` DECIMAL(10,2),
    `mysql_tbl_ma2m5p_delivery_distance` INT
);

INSERT INTO `mysql_tbl_od1lo4` (`mysql_tbl_od1lo4_restaurant_id`, `mysql_tbl_od1lo4_cuisine_type`, `mysql_tbl_od1lo4_average_price`, `mysql_tbl_od1lo4_rating`, `mysql_tbl_od1lo4_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_ma2m5p` (`mysql_tbl_ma2m5p_order_id`, `mysql_tbl_ma2m5p_restaurant_id`, `mysql_tbl_ma2m5p_customer_id`, `mysql_tbl_ma2m5p_order_total`, `mysql_tbl_ma2m5p_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2qaw9` (
    `mysql_tbl_x2qaw9_customer_id` INT,
    `mysql_tbl_x2qaw9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv932c` (
    `mysql_tbl_yv932c_order_id` INT,
    `mysql_tbl_yv932c_customer_id` INT,
    `mysql_tbl_yv932c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2qaw9` (`mysql_tbl_x2qaw9_customer_id`, `mysql_tbl_x2qaw9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yv932c` (`mysql_tbl_yv932c_order_id`, `mysql_tbl_yv932c_customer_id`, `mysql_tbl_yv932c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wijoet` (
    `mysql_tbl_wijoet_product_id` INT,
    `mysql_tbl_wijoet_category_id` INT,
    `mysql_tbl_wijoet_supplier_id` INT,
    `mysql_tbl_wijoet_price` DECIMAL(10,2),
    `mysql_tbl_wijoet_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xyveb` (
    `mysql_tbl_8xyveb_category_id` INT,
    `mysql_tbl_8xyveb_name` VARCHAR(50),
    `mysql_tbl_8xyveb_discount_percent` INT
);

INSERT INTO `mysql_tbl_wijoet` (`mysql_tbl_wijoet_product_id`, `mysql_tbl_wijoet_category_id`, `mysql_tbl_wijoet_supplier_id`, `mysql_tbl_wijoet_price`, `mysql_tbl_wijoet_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_8xyveb` (`mysql_tbl_8xyveb_category_id`, `mysql_tbl_8xyveb_name`, `mysql_tbl_8xyveb_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri9xsz` (
    `mysql_tbl_ri9xsz_emp_id` INT,
    `mysql_tbl_ri9xsz_department_id` INT,
    `mysql_tbl_ri9xsz_salary` INT,
    `mysql_tbl_ri9xsz_hire_date` DATE,
    `mysql_tbl_ri9xsz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ri9xsz` (`mysql_tbl_ri9xsz_emp_id`, `mysql_tbl_ri9xsz_department_id`, `mysql_tbl_ri9xsz_salary`, `mysql_tbl_ri9xsz_hire_date`, `mysql_tbl_ri9xsz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xba44t` (
    `mysql_tbl_xba44t_customer_id` INT,
    `mysql_tbl_xba44t_country` INT,
    `mysql_tbl_xba44t_registration_date` DATE
);

INSERT INTO `mysql_tbl_xba44t` (`mysql_tbl_xba44t_customer_id`, `mysql_tbl_xba44t_country`, `mysql_tbl_xba44t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fh2oc` (
    `mysql_tbl_8fh2oc_order_id` INT,
    `mysql_tbl_8fh2oc_customer_id` INT,
    `mysql_tbl_8fh2oc_order_date` DATE,
    `mysql_tbl_8fh2oc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gyocn` (
    `mysql_tbl_6gyocn_customer_id` INT,
    `mysql_tbl_6gyocn_registration_date` DATE
);

INSERT INTO `mysql_tbl_8fh2oc` (`mysql_tbl_8fh2oc_order_id`, `mysql_tbl_8fh2oc_customer_id`, `mysql_tbl_8fh2oc_order_date`, `mysql_tbl_8fh2oc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6gyocn` (`mysql_tbl_6gyocn_customer_id`, `mysql_tbl_6gyocn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cep9un` (
    `mysql_tbl_cep9un_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cep9un` (`mysql_tbl_cep9un_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_deoxnx` (
    `mysql_tbl_deoxnx_policy_id` INT,
    `mysql_tbl_deoxnx_customer_id` INT,
    `mysql_tbl_deoxnx_monthly_benefit` INT,
    `mysql_tbl_deoxnx_elimination_period_days` INT,
    `mysql_tbl_deoxnx_benefit_duration_months` INT,
    `mysql_tbl_deoxnx_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdm1lh` (
    `mysql_tbl_sdm1lh_claim_id` INT,
    `mysql_tbl_sdm1lh_policy_id` INT,
    `mysql_tbl_sdm1lh_claim_start_date` DATE,
    `mysql_tbl_sdm1lh_claim_end_date` DATE,
    `mysql_tbl_sdm1lh_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_deoxnx` (`mysql_tbl_deoxnx_policy_id`, `mysql_tbl_deoxnx_customer_id`, `mysql_tbl_deoxnx_monthly_benefit`, `mysql_tbl_deoxnx_elimination_period_days`, `mysql_tbl_deoxnx_benefit_duration_months`, `mysql_tbl_deoxnx_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sdm1lh` (`mysql_tbl_sdm1lh_claim_id`, `mysql_tbl_sdm1lh_policy_id`, `mysql_tbl_sdm1lh_claim_start_date`, `mysql_tbl_sdm1lh_claim_end_date`, `mysql_tbl_sdm1lh_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ox79d` (
    `mysql_tbl_0ox79d_emp_id` INT,
    `mysql_tbl_0ox79d_salary` INT
);

INSERT INTO `mysql_tbl_0ox79d` (`mysql_tbl_0ox79d_emp_id`, `mysql_tbl_0ox79d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1v8in` (
    `mysql_tbl_u1v8in_product_id` INT,
    `mysql_tbl_u1v8in_category_id` INT,
    `mysql_tbl_u1v8in_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1v8in` (`mysql_tbl_u1v8in_product_id`, `mysql_tbl_u1v8in_category_id`, `mysql_tbl_u1v8in_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8njox7` (
    `mysql_tbl_8njox7_customer_id` INT,
    `mysql_tbl_8njox7_status` VARCHAR(50),
    `mysql_tbl_8njox7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8njox7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8njox7` (`mysql_tbl_8njox7_customer_id`, `mysql_tbl_8njox7_status`, `mysql_tbl_8njox7_monthly_cost`, `mysql_tbl_8njox7_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1nblg` (
    `mysql_tbl_s1nblg_policy_id` INT,
    `mysql_tbl_s1nblg_customer_id` INT,
    `mysql_tbl_s1nblg_destination` INT,
    `mysql_tbl_s1nblg_trip_duration_days` INT,
    `mysql_tbl_s1nblg_coverage_type` VARCHAR(50),
    `mysql_tbl_s1nblg_premium` INT,
    `mysql_tbl_s1nblg_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n485le` (
    `mysql_tbl_n485le_claim_id` INT,
    `mysql_tbl_n485le_policy_id` INT,
    `mysql_tbl_n485le_claim_type` VARCHAR(50),
    `mysql_tbl_n485le_claim_amount` DECIMAL(10,2),
    `mysql_tbl_n485le_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1nblg` (`mysql_tbl_s1nblg_policy_id`, `mysql_tbl_s1nblg_customer_id`, `mysql_tbl_s1nblg_destination`, `mysql_tbl_s1nblg_trip_duration_days`, `mysql_tbl_s1nblg_coverage_type`, `mysql_tbl_s1nblg_premium`, `mysql_tbl_s1nblg_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n485le` (`mysql_tbl_n485le_claim_id`, `mysql_tbl_n485le_policy_id`, `mysql_tbl_n485le_claim_type`, `mysql_tbl_n485le_claim_amount`, `mysql_tbl_n485le_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_jttn36_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_jttn36`
    WHERE mysql_tbl_jttn36_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yv932c_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_yv932c` O
    JOIN `mysql_tbl_x2qaw9` C ON mysql_tbl_yv932c_CUSTOMER_ID = mysql_tbl_x2qaw9_CUSTOMER_ID
    WHERE mysql_tbl_x2qaw9_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yv932c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yv932c`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_k4qtru`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_k4qtru`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_od1lo4_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_od1lo4_RATING, 3.0), COALESCE(mysql_tbl_od1lo4_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_od1lo4`
    WHERE mysql_tbl_od1lo4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_2lrzt8`
    WHERE mysql_tbl_2lrzt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_2lrzt8`
    WHERE mysql_tbl_2lrzt8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2lrzt8_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_p3c2st_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_p3c2st`
    WHERE mysql_tbl_p3c2st_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy98y0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yy98y0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yy98y0`
    WHERE mysql_tbl_yy98y0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_z1a37s_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_z1a37s`
    WHERE mysql_tbl_z1a37s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9k8g53_SALARY), 0), COALESCE(MAX(mysql_tbl_9k8g53_SALARY), 0), COALESCE(MIN(mysql_tbl_9k8g53_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9k8g53`
    WHERE mysql_tbl_9k8g53_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_fr8e8t_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fr8e8t`
    WHERE mysql_tbl_fr8e8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_3z3p00` E 
    WHERE mysql_tbl_3z3p00_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t77gb6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_t77gb6`
    WHERE mysql_tbl_t77gb6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_t77gb6`
    WHERE mysql_tbl_t77gb6_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5n3ksc_SALARY, 0), COALESCE(mysql_tbl_5n3ksc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5n3ksc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5n3ksc`
    WHERE mysql_tbl_5n3ksc_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rdcuj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1rdcuj`
    WHERE mysql_tbl_1rdcuj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7opq7f_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_7opq7f`
    WHERE mysql_tbl_7opq7f_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vc6o6q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vc6o6q`
    WHERE mysql_tbl_vc6o6q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_deoxnx_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_deoxnx_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_deoxnx`
    WHERE mysql_tbl_deoxnx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sdm1lh_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_sdm1lh`
    WHERE mysql_tbl_sdm1lh_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cep9un_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_cep9un`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aoes5w_SALARY), ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_aoes5w`
    WHERE mysql_tbl_aoes5w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_w2dx2b`
    WHERE mysql_tbl_w2dx2b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1nblg_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_s1nblg`
    WHERE mysql_tbl_s1nblg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n485le_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_n485le`
    WHERE mysql_tbl_n485le_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_n485le_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_xba44t_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xba44t`
    WHERE mysql_tbl_xba44t_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + (FLOOR(V_AVG_TENURE)));
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

    SELECT mysql_tbl_wijoet_PRICE, COALESCE(mysql_tbl_8xyveb_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_wijoet` P
    LEFT JOIN `mysql_tbl_8xyveb` C ON mysql_tbl_wijoet_CATEGORY_ID = mysql_tbl_8xyveb_CATEGORY_ID
    WHERE mysql_tbl_wijoet_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ri9xsz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ri9xsz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ri9xsz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ri9xsz`
    WHERE mysql_tbl_ri9xsz_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8njox7_STATUS, COALESCE(mysql_tbl_8njox7_MONTHLY_COST, 0), mysql_tbl_8njox7_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_8njox7`
    WHERE mysql_tbl_8njox7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u1v8in_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_u1v8in`
    WHERE mysql_tbl_u1v8in_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u1v8in_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_u1v8in`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ox79d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0ox79d`
    WHERE mysql_tbl_0ox79d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8fh2oc`
    WHERE mysql_tbl_8fh2oc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6gyocn_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6gyocn`
    WHERE mysql_tbl_6gyocn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_meer1j_STATUS, COALESCE(mysql_tbl_meer1j_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_meer1j_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_meer1j`
    WHERE mysql_tbl_meer1j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vtgudf`
    WHERE mysql_tbl_meer1j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + 0)) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_nyx7vg_QUANTITY, COALESCE(mysql_tbl_70dgau_UNIT_PRICE, 0), mysql_tbl_nyx7vg_REFILLS_REMAINING, COALESCE(mysql_tbl_70dgau_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_nyx7vg` P
    JOIN `mysql_tbl_70dgau` M ON mysql_tbl_nyx7vg_MEDICATION_ID = mysql_tbl_70dgau_MEDICATION_ID
    WHERE mysql_tbl_nyx7vg_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_763tf3`
    WHERE mysql_tbl_763tf3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_763tf3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_763tf3`
    WHERE mysql_tbl_763tf3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_763tf3_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_763tf3`
    WHERE mysql_tbl_763tf3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
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
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zul2bl_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_zul2bl_LEADS_GENERATED, 0), COALESCE(mysql_tbl_zul2bl_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_zul2bl`
    WHERE mysql_tbl_zul2bl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zrzm28_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_zrzm28`
    WHERE mysql_tbl_zrzm28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(1);