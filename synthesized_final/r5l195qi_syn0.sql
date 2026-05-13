/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g8keg3` (
    `mysql_tbl_g8keg3_student_id` INT,
    `mysql_tbl_g8keg3_school_id` INT,
    `mysql_tbl_g8keg3_grade_level` INT,
    `mysql_tbl_g8keg3_subjects_needed` INT,
    `mysql_tbl_g8keg3_session_rate` INT,
    `mysql_tbl_g8keg3_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7jfzh` (
    `mysql_tbl_e7jfzh_session_id` INT,
    `mysql_tbl_e7jfzh_student_id` INT,
    `mysql_tbl_e7jfzh_tutor_id` INT,
    `mysql_tbl_e7jfzh_session_date` DATE,
    `mysql_tbl_e7jfzh_duration_minutes` INT,
    `mysql_tbl_e7jfzh_subjects_covered` INT
);

INSERT INTO `mysql_tbl_g8keg3` (`mysql_tbl_g8keg3_student_id`, `mysql_tbl_g8keg3_school_id`, `mysql_tbl_g8keg3_grade_level`, `mysql_tbl_g8keg3_subjects_needed`, `mysql_tbl_g8keg3_session_rate`, `mysql_tbl_g8keg3_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e7jfzh` (`mysql_tbl_e7jfzh_session_id`, `mysql_tbl_e7jfzh_student_id`, `mysql_tbl_e7jfzh_tutor_id`, `mysql_tbl_e7jfzh_session_date`, `mysql_tbl_e7jfzh_duration_minutes`, `mysql_tbl_e7jfzh_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1kx1h` (
    `mysql_tbl_h1kx1h_customer_id` INT,
    `mysql_tbl_h1kx1h_plan_type` VARCHAR(50),
    `mysql_tbl_h1kx1h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1kx1h` (`mysql_tbl_h1kx1h_customer_id`, `mysql_tbl_h1kx1h_plan_type`, `mysql_tbl_h1kx1h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6a0jc` (
    `mysql_tbl_x6a0jc_campaign_id` INT,
    `mysql_tbl_x6a0jc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6a0jc` (`mysql_tbl_x6a0jc_campaign_id`, `mysql_tbl_x6a0jc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tvtxt` (
    `mysql_tbl_0tvtxt_emp_id` INT,
    `mysql_tbl_0tvtxt_department_id` INT,
    `mysql_tbl_0tvtxt_salary` INT,
    `mysql_tbl_0tvtxt_hire_date` DATE,
    `mysql_tbl_0tvtxt_performance_score` INT
);

INSERT INTO `mysql_tbl_0tvtxt` (`mysql_tbl_0tvtxt_emp_id`, `mysql_tbl_0tvtxt_department_id`, `mysql_tbl_0tvtxt_salary`, `mysql_tbl_0tvtxt_hire_date`, `mysql_tbl_0tvtxt_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvnokf` (
    `mysql_tbl_uvnokf_customer_id` INT,
    `mysql_tbl_uvnokf_registration_date` DATE,
    `mysql_tbl_uvnokf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j843fv` (
    `mysql_tbl_j843fv_order_id` INT,
    `mysql_tbl_j843fv_customer_id` INT,
    `mysql_tbl_j843fv_order_date` DATE
);

INSERT INTO `mysql_tbl_uvnokf` (`mysql_tbl_uvnokf_customer_id`, `mysql_tbl_uvnokf_registration_date`, `mysql_tbl_uvnokf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j843fv` (`mysql_tbl_j843fv_order_id`, `mysql_tbl_j843fv_customer_id`, `mysql_tbl_j843fv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3gbe2` (
    `mysql_tbl_k3gbe2_id` INT
);

INSERT INTO `mysql_tbl_k3gbe2` (`mysql_tbl_k3gbe2_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7vhf4` (
    `mysql_tbl_x7vhf4_customer_id` INT,
    `mysql_tbl_x7vhf4_plan_type` VARCHAR(50),
    `mysql_tbl_x7vhf4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x7vhf4_start_date` DATE,
    `mysql_tbl_x7vhf4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn98vt` (
    `mysql_tbl_rn98vt_customer_id` INT,
    `mysql_tbl_rn98vt_tier_level` INT
);

INSERT INTO `mysql_tbl_x7vhf4` (`mysql_tbl_x7vhf4_customer_id`, `mysql_tbl_x7vhf4_plan_type`, `mysql_tbl_x7vhf4_monthly_cost`, `mysql_tbl_x7vhf4_start_date`, `mysql_tbl_x7vhf4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rn98vt` (`mysql_tbl_rn98vt_customer_id`, `mysql_tbl_rn98vt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55ya62` (
    `mysql_tbl_55ya62_listing_id` INT,
    `mysql_tbl_55ya62_agent_id` INT,
    `mysql_tbl_55ya62_property_type` VARCHAR(50),
    `mysql_tbl_55ya62_list_price` DECIMAL(10,2),
    `mysql_tbl_55ya62_days_on_market` INT,
    `mysql_tbl_55ya62_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9auil1` (
    `mysql_tbl_9auil1_agent_id` INT,
    `mysql_tbl_9auil1_name` VARCHAR(50),
    `mysql_tbl_9auil1_commission_rate` INT
);

INSERT INTO `mysql_tbl_55ya62` (`mysql_tbl_55ya62_listing_id`, `mysql_tbl_55ya62_agent_id`, `mysql_tbl_55ya62_property_type`, `mysql_tbl_55ya62_list_price`, `mysql_tbl_55ya62_days_on_market`, `mysql_tbl_55ya62_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_9auil1` (`mysql_tbl_9auil1_agent_id`, `mysql_tbl_9auil1_name`, `mysql_tbl_9auil1_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gneqdg` (
    `mysql_tbl_gneqdg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gneqdg` (`mysql_tbl_gneqdg_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfcfkk` (
    `mysql_tbl_vfcfkk_customer_id` INT,
    `mysql_tbl_vfcfkk_country` INT
);

INSERT INTO `mysql_tbl_vfcfkk` (`mysql_tbl_vfcfkk_customer_id`, `mysql_tbl_vfcfkk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pijdif` (
    `mysql_tbl_pijdif_emp_id` INT,
    `mysql_tbl_pijdif_manager_id` INT
);

INSERT INTO `mysql_tbl_pijdif` (`mysql_tbl_pijdif_emp_id`, `mysql_tbl_pijdif_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjm3wl` (
    `mysql_tbl_tjm3wl_claim_id` INT,
    `mysql_tbl_tjm3wl_policy_id` INT,
    `mysql_tbl_tjm3wl_claim_date` DATE,
    `mysql_tbl_tjm3wl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tjm3wl_status` VARCHAR(50),
    `mysql_tbl_tjm3wl_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9a49a` (
    `mysql_tbl_s9a49a_policy_id` INT,
    `mysql_tbl_s9a49a_customer_id` INT,
    `mysql_tbl_s9a49a_policy_type` VARCHAR(50),
    `mysql_tbl_s9a49a_premium_annual` INT
);

INSERT INTO `mysql_tbl_tjm3wl` (`mysql_tbl_tjm3wl_claim_id`, `mysql_tbl_tjm3wl_policy_id`, `mysql_tbl_tjm3wl_claim_date`, `mysql_tbl_tjm3wl_claim_amount`, `mysql_tbl_tjm3wl_status`, `mysql_tbl_tjm3wl_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_s9a49a` (`mysql_tbl_s9a49a_policy_id`, `mysql_tbl_s9a49a_customer_id`, `mysql_tbl_s9a49a_policy_type`, `mysql_tbl_s9a49a_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e2jp9` (
    `mysql_tbl_8e2jp9_order_id` INT,
    `mysql_tbl_8e2jp9_customer_id` INT,
    `mysql_tbl_8e2jp9_order_date` DATE,
    `mysql_tbl_8e2jp9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lzvxc` (
    `mysql_tbl_2lzvxc_order_id` INT,
    `mysql_tbl_2lzvxc_product_id` INT,
    `mysql_tbl_2lzvxc_quantity` INT,
    `mysql_tbl_2lzvxc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8e2jp9` (`mysql_tbl_8e2jp9_order_id`, `mysql_tbl_8e2jp9_customer_id`, `mysql_tbl_8e2jp9_order_date`, `mysql_tbl_8e2jp9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2lzvxc` (`mysql_tbl_2lzvxc_order_id`, `mysql_tbl_2lzvxc_product_id`, `mysql_tbl_2lzvxc_quantity`, `mysql_tbl_2lzvxc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf8pwc` (
    `mysql_tbl_nf8pwc_campaign_id` INT,
    `mysql_tbl_nf8pwc_channel` INT,
    `mysql_tbl_nf8pwc_budget` INT,
    `mysql_tbl_nf8pwc_start_date` DATE,
    `mysql_tbl_nf8pwc_end_date` DATE,
    `mysql_tbl_nf8pwc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3txiz` (
    `mysql_tbl_o3txiz_conversion_id` INT,
    `mysql_tbl_o3txiz_campaign_id` INT,
    `mysql_tbl_o3txiz_conversion_value` INT
);

INSERT INTO `mysql_tbl_nf8pwc` (`mysql_tbl_nf8pwc_campaign_id`, `mysql_tbl_nf8pwc_channel`, `mysql_tbl_nf8pwc_budget`, `mysql_tbl_nf8pwc_start_date`, `mysql_tbl_nf8pwc_end_date`, `mysql_tbl_nf8pwc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o3txiz` (`mysql_tbl_o3txiz_conversion_id`, `mysql_tbl_o3txiz_campaign_id`, `mysql_tbl_o3txiz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8to7d` (
    `mysql_tbl_a8to7d_emp_id` INT,
    `mysql_tbl_a8to7d_department_id` INT,
    `mysql_tbl_a8to7d_salary` INT,
    `mysql_tbl_a8to7d_hire_date` DATE,
    `mysql_tbl_a8to7d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a8to7d` (`mysql_tbl_a8to7d_emp_id`, `mysql_tbl_a8to7d_department_id`, `mysql_tbl_a8to7d_salary`, `mysql_tbl_a8to7d_hire_date`, `mysql_tbl_a8to7d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szakck` (
    `mysql_tbl_szakck_order_id` INT,
    `mysql_tbl_szakck_customer_id` INT,
    `mysql_tbl_szakck_order_date` DATE,
    `mysql_tbl_szakck_total_amount` DECIMAL(10,2),
    `mysql_tbl_szakck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1wn2p` (
    `mysql_tbl_o1wn2p_shipment_id` INT,
    `mysql_tbl_o1wn2p_order_id` INT,
    `mysql_tbl_o1wn2p_delivery_date` DATE
);

INSERT INTO `mysql_tbl_szakck` (`mysql_tbl_szakck_order_id`, `mysql_tbl_szakck_customer_id`, `mysql_tbl_szakck_order_date`, `mysql_tbl_szakck_total_amount`, `mysql_tbl_szakck_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o1wn2p` (`mysql_tbl_o1wn2p_shipment_id`, `mysql_tbl_o1wn2p_order_id`, `mysql_tbl_o1wn2p_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l70cq` (
    `mysql_tbl_4l70cq_location_id` INT,
    `mysql_tbl_4l70cq_zone` INT,
    `mysql_tbl_4l70cq_aisle` INT,
    `mysql_tbl_4l70cq_rack` INT,
    `mysql_tbl_4l70cq_shelf` INT,
    `mysql_tbl_4l70cq_capacity` INT
);

INSERT INTO `mysql_tbl_4l70cq` (`mysql_tbl_4l70cq_location_id`, `mysql_tbl_4l70cq_zone`, `mysql_tbl_4l70cq_aisle`, `mysql_tbl_4l70cq_rack`, `mysql_tbl_4l70cq_shelf`, `mysql_tbl_4l70cq_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iytjz` (
    `mysql_tbl_1iytjz_customer_id` INT,
    `mysql_tbl_1iytjz_status` VARCHAR(50),
    `mysql_tbl_1iytjz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1iytjz` (`mysql_tbl_1iytjz_customer_id`, `mysql_tbl_1iytjz_status`, `mysql_tbl_1iytjz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ucfky` (
    `mysql_tbl_0ucfky_emp_id` INT,
    `mysql_tbl_0ucfky_department_id` INT,
    `mysql_tbl_0ucfky_salary` INT,
    `mysql_tbl_0ucfky_hire_date` DATE,
    `mysql_tbl_0ucfky_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ucfky` (`mysql_tbl_0ucfky_emp_id`, `mysql_tbl_0ucfky_department_id`, `mysql_tbl_0ucfky_salary`, `mysql_tbl_0ucfky_hire_date`, `mysql_tbl_0ucfky_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwoy6t` (
    `mysql_tbl_rwoy6t_order_id` INT,
    `mysql_tbl_rwoy6t_customer_id` INT,
    `mysql_tbl_rwoy6t_order_date` DATE,
    `mysql_tbl_rwoy6t_subtotal` DECIMAL(10,2),
    `mysql_tbl_rwoy6t_tax_amount` DECIMAL(10,2),
    `mysql_tbl_rwoy6t_discount_amount` INT,
    `mysql_tbl_rwoy6t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwoy6t` (`mysql_tbl_rwoy6t_order_id`, `mysql_tbl_rwoy6t_customer_id`, `mysql_tbl_rwoy6t_order_date`, `mysql_tbl_rwoy6t_subtotal`, `mysql_tbl_rwoy6t_tax_amount`, `mysql_tbl_rwoy6t_discount_amount`, `mysql_tbl_rwoy6t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh9i4x` (
    `mysql_tbl_dh9i4x_product_id` INT,
    `mysql_tbl_dh9i4x_price` DECIMAL(10,2),
    `mysql_tbl_dh9i4x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dh9i4x` (`mysql_tbl_dh9i4x_product_id`, `mysql_tbl_dh9i4x_price`, `mysql_tbl_dh9i4x_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b0w6d` (
    `mysql_tbl_9b0w6d_emp_id` INT,
    `mysql_tbl_9b0w6d_department_id` INT,
    `mysql_tbl_9b0w6d_hire_date` DATE,
    `mysql_tbl_9b0w6d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp5xuj` (
    `mysql_tbl_sp5xuj_department_id` INT,
    `mysql_tbl_sp5xuj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9b0w6d` (`mysql_tbl_9b0w6d_emp_id`, `mysql_tbl_9b0w6d_department_id`, `mysql_tbl_9b0w6d_hire_date`, `mysql_tbl_9b0w6d_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sp5xuj` (`mysql_tbl_sp5xuj_department_id`, `mysql_tbl_sp5xuj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i41yz` (
    `mysql_tbl_3i41yz_order_id` INT,
    `mysql_tbl_3i41yz_customer_id` INT,
    `mysql_tbl_3i41yz_order_date` DATE,
    `mysql_tbl_3i41yz_total_amount` DECIMAL(10,2),
    `mysql_tbl_3i41yz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvxqze` (
    `mysql_tbl_wvxqze_order_id` INT,
    `mysql_tbl_wvxqze_product_id` INT,
    `mysql_tbl_wvxqze_quantity` INT
);

INSERT INTO `mysql_tbl_3i41yz` (`mysql_tbl_3i41yz_order_id`, `mysql_tbl_3i41yz_customer_id`, `mysql_tbl_3i41yz_order_date`, `mysql_tbl_3i41yz_total_amount`, `mysql_tbl_3i41yz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wvxqze` (`mysql_tbl_wvxqze_order_id`, `mysql_tbl_wvxqze_product_id`, `mysql_tbl_wvxqze_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gosqpd` (
    `mysql_tbl_gosqpd_customer_id` INT,
    `mysql_tbl_gosqpd_plan_type` VARCHAR(50),
    `mysql_tbl_gosqpd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gosqpd_start_date` DATE,
    `mysql_tbl_gosqpd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gosqpd` (`mysql_tbl_gosqpd_customer_id`, `mysql_tbl_gosqpd_plan_type`, `mysql_tbl_gosqpd_monthly_cost`, `mysql_tbl_gosqpd_start_date`, `mysql_tbl_gosqpd_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h1kx1h_PLAN_TYPE, COALESCE(mysql_tbl_h1kx1h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h1kx1h`
    WHERE mysql_tbl_h1kx1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_pijdif_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_pijdif` WHERE mysql_tbl_pijdif_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_k3gbe2_ID INTO RESULT FROM `mysql_tbl_k3gbe2` LIMIT 1;
    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tjm3wl_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_tjm3wl`
    WHERE mysql_tbl_tjm3wl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_tjm3wl`
    WHERE mysql_tbl_tjm3wl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tjm3wl_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nf8pwc_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_o3txiz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_nf8pwc` C
    LEFT JOIN `mysql_tbl_o3txiz` CV ON mysql_tbl_nf8pwc_CAMPAIGN_ID = mysql_tbl_o3txiz_CAMPAIGN_ID
    WHERE mysql_tbl_nf8pwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nf8pwc_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2lzvxc_QUANTITY * mysql_tbl_2lzvxc_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_2lzvxc`
    WHERE mysql_tbl_2lzvxc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2lzvxc_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_2lzvxc`
    WHERE mysql_tbl_2lzvxc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tvtxt_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_0tvtxt`
    WHERE mysql_tbl_0tvtxt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_0tvtxt`
    WHERE mysql_tbl_0tvtxt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_0tvtxt_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_0tvtxt`
    WHERE mysql_tbl_0tvtxt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_0tvtxt_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + V_RANK));
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

    SELECT COALESCE(mysql_tbl_55ya62_LIST_PRICE, 0), COALESCE(mysql_tbl_55ya62_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_55ya62_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_55ya62`
    WHERE mysql_tbl_55ya62_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_sg9448` U JOIN `mysql_tbl_ps8r0k` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_sg9448` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_ps8r0k` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8to7d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a8to7d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a8to7d_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a8to7d`
    WHERE mysql_tbl_a8to7d_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_sg9448` U JOIN `mysql_tbl_ps8r0k` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_sg9448`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_sg9448` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gneqdg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gneqdg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vfcfkk_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_vfcfkk`
    WHERE mysql_tbl_vfcfkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j843fv`
    WHERE mysql_tbl_j843fv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uvnokf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uvnokf`
    WHERE mysql_tbl_uvnokf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_o1wn2p_DELIVERY_DATE, CURDATE()), mysql_tbl_szakck_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_o1wn2p`
    WHERE mysql_tbl_o1wn2p_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_sg9448` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ps8r0k` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_fn28ev` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1iytjz_STATUS, COALESCE(mysql_tbl_1iytjz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_1iytjz`
    WHERE mysql_tbl_1iytjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dh9i4x_PRICE, 0), COALESCE(mysql_tbl_dh9i4x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dh9i4x`
    WHERE mysql_tbl_dh9i4x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
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

    SELECT COALESCE(mysql_tbl_0ucfky_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0ucfky_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0ucfky_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0ucfky`
    WHERE mysql_tbl_0ucfky_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wvxqze_PRODUCT_ID), COALESCE(SUM(mysql_tbl_wvxqze_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wvxqze`
    WHERE mysql_tbl_wvxqze_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gosqpd_START_DATE, CURDATE()), mysql_tbl_gosqpd_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_gosqpd`
    WHERE mysql_tbl_gosqpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_9b0w6d`
    WHERE mysql_tbl_9b0w6d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9b0w6d_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_9b0w6d` E
    WHERE mysql_tbl_9b0w6d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
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

    SELECT COALESCE(mysql_tbl_rwoy6t_SUBTOTAL, 0), COALESCE(mysql_tbl_rwoy6t_TAX_AMOUNT, 0), COALESCE(mysql_tbl_rwoy6t_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_rwoy6t_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_rwoy6t`
    WHERE mysql_tbl_rwoy6t_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x7vhf4_PLAN_TYPE, COALESCE(mysql_tbl_x7vhf4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x7vhf4`
    WHERE mysql_tbl_x7vhf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rn98vt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rn98vt`
    WHERE mysql_tbl_rn98vt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x6a0jc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x6a0jc`
    WHERE mysql_tbl_x6a0jc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + 0)) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + 2));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8keg3_SESSION_RATE, 40), COALESCE(mysql_tbl_g8keg3_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_g8keg3`
    WHERE mysql_tbl_g8keg3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_e7jfzh`
    WHERE mysql_tbl_e7jfzh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);