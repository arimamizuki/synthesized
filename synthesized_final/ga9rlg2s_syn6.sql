/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6r1jn5` (
    `mysql_tbl_6r1jn5_order_id` INT,
    `mysql_tbl_6r1jn5_customer_id` INT,
    `mysql_tbl_6r1jn5_order_date` DATE,
    `mysql_tbl_6r1jn5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5sii0` (
    `mysql_tbl_m5sii0_order_id` INT,
    `mysql_tbl_m5sii0_product_id` INT,
    `mysql_tbl_m5sii0_quantity` INT,
    `mysql_tbl_m5sii0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6r1jn5` (`mysql_tbl_6r1jn5_order_id`, `mysql_tbl_6r1jn5_customer_id`, `mysql_tbl_6r1jn5_order_date`, `mysql_tbl_6r1jn5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m5sii0` (`mysql_tbl_m5sii0_order_id`, `mysql_tbl_m5sii0_product_id`, `mysql_tbl_m5sii0_quantity`, `mysql_tbl_m5sii0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndxje4` (
    `mysql_tbl_ndxje4_emp_id` INT,
    `mysql_tbl_ndxje4_department_id` INT,
    `mysql_tbl_ndxje4_salary` INT,
    `mysql_tbl_ndxje4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uy1yk` (
    `mysql_tbl_2uy1yk_department_id` INT,
    `mysql_tbl_2uy1yk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndxje4` (`mysql_tbl_ndxje4_emp_id`, `mysql_tbl_ndxje4_department_id`, `mysql_tbl_ndxje4_salary`, `mysql_tbl_ndxje4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2uy1yk` (`mysql_tbl_2uy1yk_department_id`, `mysql_tbl_2uy1yk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4x6vt` (
    `mysql_tbl_r4x6vt_product_id` INT,
    `mysql_tbl_r4x6vt_price` DECIMAL(10,2),
    `mysql_tbl_r4x6vt_stock_quantity` INT,
    `mysql_tbl_r4x6vt_reorder_level` INT
);

INSERT INTO `mysql_tbl_r4x6vt` (`mysql_tbl_r4x6vt_product_id`, `mysql_tbl_r4x6vt_price`, `mysql_tbl_r4x6vt_stock_quantity`, `mysql_tbl_r4x6vt_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_040sid` (
    `mysql_tbl_040sid_customer_id` INT,
    `mysql_tbl_040sid_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_040sid` (`mysql_tbl_040sid_customer_id`, `mysql_tbl_040sid_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l04hsq` (
    `mysql_tbl_l04hsq_estimate_id` INT,
    `mysql_tbl_l04hsq_customer_id` INT,
    `mysql_tbl_l04hsq_mover_id` INT,
    `mysql_tbl_l04hsq_inventory_items` INT,
    `mysql_tbl_l04hsq_distance_miles` INT,
    `mysql_tbl_l04hsq_packing_required` INT,
    `mysql_tbl_l04hsq_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7js1f` (
    `mysql_tbl_f7js1f_company_id` INT,
    `mysql_tbl_f7js1f_name` VARCHAR(50),
    `mysql_tbl_f7js1f_hourly_rate` INT,
    `mysql_tbl_f7js1f_deposit_percent` INT
);

INSERT INTO `mysql_tbl_l04hsq` (`mysql_tbl_l04hsq_estimate_id`, `mysql_tbl_l04hsq_customer_id`, `mysql_tbl_l04hsq_mover_id`, `mysql_tbl_l04hsq_inventory_items`, `mysql_tbl_l04hsq_distance_miles`, `mysql_tbl_l04hsq_packing_required`, `mysql_tbl_l04hsq_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f7js1f` (`mysql_tbl_f7js1f_company_id`, `mysql_tbl_f7js1f_name`, `mysql_tbl_f7js1f_hourly_rate`, `mysql_tbl_f7js1f_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a62pfe` (
    mysql_tbl_a62pfe_id INT,
    mysql_tbl_a62pfe_preco INT
);

INSERT INTO `mysql_tbl_a62pfe` (`mysql_tbl_a62pfe_id`, `mysql_tbl_a62pfe_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5pt6m` (
    `mysql_tbl_i5pt6m_campaign_id` INT,
    `mysql_tbl_i5pt6m_channel` INT,
    `mysql_tbl_i5pt6m_start_date` DATE,
    `mysql_tbl_i5pt6m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmvnqa` (
    `mysql_tbl_mmvnqa_conversimysql_tbl_4bht7n_id INT,
    `mysql_tbl_mmvnqa_campaign_id` INT,
    `mysql_tbl_mmvnqa_conversimysql_tbl_4bht7n_date DATE,
    `mysql_tbl_mmvnqa_conversimysql_tbl_4bht7n_value INT
);

INSERT INTO `mysql_tbl_i5pt6m` (`mysql_tbl_i5pt6m_campaign_id`, `mysql_tbl_i5pt6m_channel`, `mysql_tbl_i5pt6m_start_date`, `mysql_tbl_i5pt6m_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mmvnqa` (`mysql_tbl_mmvnqa_conversimysql_tbl_4bht7n_id, `mysql_tbl_mmvnqa_campaign_id`, `mysql_tbl_mmvnqa_conversimysql_tbl_4bht7n_date, `mysql_tbl_mmvnqa_conversimysql_tbl_4bht7n_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62lq7b` (
    `mysql_tbl_62lq7b_sub_id` INT,
    `mysql_tbl_62lq7b_customer_id` INT,
    `mysql_tbl_62lq7b_start_date` DATE,
    `mysql_tbl_62lq7b_end_date` DATE,
    `mysql_tbl_62lq7b_monthly_fee` INT
);

INSERT INTO `mysql_tbl_62lq7b` (`mysql_tbl_62lq7b_sub_id`, `mysql_tbl_62lq7b_customer_id`, `mysql_tbl_62lq7b_start_date`, `mysql_tbl_62lq7b_end_date`, `mysql_tbl_62lq7b_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8vdn4` (
    `mysql_tbl_r8vdn4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r8vdn4` (`mysql_tbl_r8vdn4_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu4fqb` (
    `mysql_tbl_gu4fqb_emp_id` INT,
    `mysql_tbl_gu4fqb_department_id` INT,
    `mysql_tbl_gu4fqb_salary` INT
);

INSERT INTO `mysql_tbl_gu4fqb` (`mysql_tbl_gu4fqb_emp_id`, `mysql_tbl_gu4fqb_department_id`, `mysql_tbl_gu4fqb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_990wir` (
    `mysql_tbl_990wir_cyear` INT
);

INSERT INTO `mysql_tbl_990wir` (`mysql_tbl_990wir_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obey4a` (
    `mysql_tbl_obey4a_campaign_id` INT,
    `mysql_tbl_obey4a_channel` INT,
    `mysql_tbl_obey4a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slbp03` (
    `mysql_tbl_slbp03_conversimysql_tbl_4bht7n_id INT,
    `mysql_tbl_slbp03_campaign_id` INT,
    `mysql_tbl_slbp03_conversimysql_tbl_4bht7n_value INT
);

INSERT INTO `mysql_tbl_obey4a` (`mysql_tbl_obey4a_campaign_id`, `mysql_tbl_obey4a_channel`, `mysql_tbl_obey4a_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_slbp03` (`mysql_tbl_slbp03_conversimysql_tbl_4bht7n_id, `mysql_tbl_slbp03_campaign_id`, `mysql_tbl_slbp03_conversimysql_tbl_4bht7n_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7os4g6` (
    `mysql_tbl_7os4g6_emp_id` INT,
    `mysql_tbl_7os4g6_department_id` INT,
    `mysql_tbl_7os4g6_salary` INT,
    `mysql_tbl_7os4g6_hire_date` DATE,
    `mysql_tbl_7os4g6_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu8jap` (
    `mysql_tbl_vu8jap_department_id` INT,
    `mysql_tbl_vu8jap_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7os4g6` (`mysql_tbl_7os4g6_emp_id`, `mysql_tbl_7os4g6_department_id`, `mysql_tbl_7os4g6_salary`, `mysql_tbl_7os4g6_hire_date`, `mysql_tbl_7os4g6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vu8jap` (`mysql_tbl_vu8jap_department_id`, `mysql_tbl_vu8jap_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzcemg` (
    `mysql_tbl_mzcemg_student_id` INT,
    `mysql_tbl_mzcemg_name` VARCHAR(50),
    `mysql_tbl_mzcemg_gpa` INT,
    `mysql_tbl_mzcemg_major_id` INT,
    `mysql_tbl_mzcemg_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fatjlg` (
    `mysql_tbl_fatjlg_major_id` INT,
    `mysql_tbl_fatjlg_name` VARCHAR(50),
    `mysql_tbl_fatjlg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii0zgp` (
    `mysql_tbl_ii0zgp_department_id` INT,
    `mysql_tbl_ii0zgp_name` VARCHAR(50),
    `mysql_tbl_ii0zgp_budget` INT
);

INSERT INTO `mysql_tbl_mzcemg` (`mysql_tbl_mzcemg_student_id`, `mysql_tbl_mzcemg_name`, `mysql_tbl_mzcemg_gpa`, `mysql_tbl_mzcemg_major_id`, `mysql_tbl_mzcemg_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fatjlg` (`mysql_tbl_fatjlg_major_id`, `mysql_tbl_fatjlg_name`, `mysql_tbl_fatjlg_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_ii0zgp` (`mysql_tbl_ii0zgp_department_id`, `mysql_tbl_ii0zgp_name`, `mysql_tbl_ii0zgp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewn1a0` (
    `mysql_tbl_ewn1a0_order_id` INT,
    `mysql_tbl_ewn1a0_customer_id` INT,
    `mysql_tbl_ewn1a0_order_date` DATE
);

INSERT INTO `mysql_tbl_ewn1a0` (`mysql_tbl_ewn1a0_order_id`, `mysql_tbl_ewn1a0_customer_id`, `mysql_tbl_ewn1a0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pht2n` (
    `mysql_tbl_5pht2n_supplier_id` INT,
    `mysql_tbl_5pht2n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5pht2n` (`mysql_tbl_5pht2n_supplier_id`, `mysql_tbl_5pht2n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1aqfe` (
    `mysql_tbl_j1aqfe_customer_id` INT
);

INSERT INTO `mysql_tbl_j1aqfe` (`mysql_tbl_j1aqfe_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn13g6` (
    `mysql_tbl_nn13g6_policy_id` INT,
    `mysql_tbl_nn13g6_customer_id` INT,
    `mysql_tbl_nn13g6_policy_type` VARCHAR(50),
    `mysql_tbl_nn13g6_premium_amount` DECIMAL(10,2),
    `mysql_tbl_nn13g6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nn13g6_start_date` DATE,
    `mysql_tbl_nn13g6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq41ve` (
    `mysql_tbl_wq41ve_claim_id` INT,
    `mysql_tbl_wq41ve_policy_id` INT,
    `mysql_tbl_wq41ve_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wq41ve_claim_date` DATE,
    `mysql_tbl_wq41ve_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nn13g6` (`mysql_tbl_nn13g6_policy_id`, `mysql_tbl_nn13g6_customer_id`, `mysql_tbl_nn13g6_policy_type`, `mysql_tbl_nn13g6_premium_amount`, `mysql_tbl_nn13g6_coverage_amount`, `mysql_tbl_nn13g6_start_date`, `mysql_tbl_nn13g6_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wq41ve` (`mysql_tbl_wq41ve_claim_id`, `mysql_tbl_wq41ve_policy_id`, `mysql_tbl_wq41ve_claim_amount`, `mysql_tbl_wq41ve_claim_date`, `mysql_tbl_wq41ve_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jvw3m` (
    `mysql_tbl_2jvw3m_customer_id` INT,
    `mysql_tbl_2jvw3m_country` INT
);

INSERT INTO `mysql_tbl_2jvw3m` (`mysql_tbl_2jvw3m_customer_id`, `mysql_tbl_2jvw3m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn3k5l` (
    `mysql_tbl_mn3k5l_customer_id` INT,
    `mysql_tbl_mn3k5l_total_amount` DECIMAL(10,2),
    `mysql_tbl_mn3k5l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mn3k5l` (`mysql_tbl_mn3k5l_customer_id`, `mysql_tbl_mn3k5l_total_amount`, `mysql_tbl_mn3k5l_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq93xf` (
    `mysql_tbl_wq93xf_policy_id` INT,
    `mysql_tbl_wq93xf_customer_id` INT,
    `mysql_tbl_wq93xf_property_value` INT,
    `mysql_tbl_wq93xf_coverage_limit` INT,
    `mysql_tbl_wq93xf_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_wq93xf_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c89hjd` (
    `mysql_tbl_c89hjd_claim_id` INT,
    `mysql_tbl_c89hjd_policy_id` INT,
    `mysql_tbl_c89hjd_claim_date` DATE,
    `mysql_tbl_c89hjd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c89hjd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wq93xf` (`mysql_tbl_wq93xf_policy_id`, `mysql_tbl_wq93xf_customer_id`, `mysql_tbl_wq93xf_property_value`, `mysql_tbl_wq93xf_coverage_limit`, `mysql_tbl_wq93xf_deductible_amount`, `mysql_tbl_wq93xf_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_c89hjd` (`mysql_tbl_c89hjd_claim_id`, `mysql_tbl_c89hjd_policy_id`, `mysql_tbl_c89hjd_claim_date`, `mysql_tbl_c89hjd_claim_amount`, `mysql_tbl_c89hjd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpjy59` (
    `mysql_tbl_gpjy59_customer_id` INT,
    `mysql_tbl_gpjy59_plan_type` VARCHAR(50),
    `mysql_tbl_gpjy59_start_date` DATE,
    `mysql_tbl_gpjy59_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv2p88` (
    `mysql_tbl_bv2p88_customer_id` INT,
    `mysql_tbl_bv2p88_tier_level` INT
);

INSERT INTO `mysql_tbl_gpjy59` (`mysql_tbl_gpjy59_customer_id`, `mysql_tbl_gpjy59_plan_type`, `mysql_tbl_gpjy59_start_date`, `mysql_tbl_gpjy59_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bv2p88` (`mysql_tbl_bv2p88_customer_id`, `mysql_tbl_bv2p88_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3skfeb` (
    `mysql_tbl_3skfeb_product_id` INT,
    `mysql_tbl_3skfeb_category_id` INT
);

INSERT INTO `mysql_tbl_3skfeb` (`mysql_tbl_3skfeb_product_id`, `mysql_tbl_3skfeb_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pntzed` (
    `mysql_tbl_pntzed_campaign_id` INT,
    `mysql_tbl_pntzed_status` VARCHAR(50),
    `mysql_tbl_pntzed_channel` INT
);

INSERT INTO `mysql_tbl_pntzed` (`mysql_tbl_pntzed_campaign_id`, `mysql_tbl_pntzed_status`, `mysql_tbl_pntzed_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6h6z8` (
    `mysql_tbl_r6h6z8_emp_id` INT,
    `mysql_tbl_r6h6z8_department_id` INT,
    `mysql_tbl_r6h6z8_salary` INT,
    `mysql_tbl_r6h6z8_hire_date` DATE,
    `mysql_tbl_r6h6z8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3g3ff` (
    `mysql_tbl_k3g3ff_department_id` INT,
    `mysql_tbl_k3g3ff_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6h6z8` (`mysql_tbl_r6h6z8_emp_id`, `mysql_tbl_r6h6z8_department_id`, `mysql_tbl_r6h6z8_salary`, `mysql_tbl_r6h6z8_hire_date`, `mysql_tbl_r6h6z8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k3g3ff` (`mysql_tbl_k3g3ff_department_id`, `mysql_tbl_k3g3ff_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76euz3` (
    `mysql_tbl_76euz3_subscriptimysql_tbl_4bht7n_id INT,
    `mysql_tbl_76euz3_customer_id` INT,
    `mysql_tbl_76euz3_plan_type` VARCHAR(50),
    `mysql_tbl_76euz3_start_date` DATE,
    `mysql_tbl_76euz3_monthly_fee` INT,
    `mysql_tbl_76euz3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64gamk` (
    `mysql_tbl_64gamk_record_id` INT,
    `mysql_tbl_64gamk_subscriptimysql_tbl_4bht7n_id INT,
    `mysql_tbl_64gamk_usage_date` DATE,
    `mysql_tbl_64gamk_mb_used` INT,
    `mysql_tbl_64gamk_call_minutes` INT
);

INSERT INTO `mysql_tbl_76euz3` (`mysql_tbl_76euz3_subscriptimysql_tbl_4bht7n_id, `mysql_tbl_76euz3_customer_id`, `mysql_tbl_76euz3_plan_type`, `mysql_tbl_76euz3_start_date`, `mysql_tbl_76euz3_monthly_fee`, `mysql_tbl_76euz3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_64gamk` (`mysql_tbl_64gamk_record_id`, `mysql_tbl_64gamk_subscriptimysql_tbl_4bht7n_id, `mysql_tbl_64gamk_usage_date`, `mysql_tbl_64gamk_mb_used`, `mysql_tbl_64gamk_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTImysql_tbl_4bht7n_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTImysql_tbl_4bht7n_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzcemg_GPA, 0.00), mysql_tbl_mzcemg_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_mzcemg`
    WHERE mysql_tbl_mzcemg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_fatjlg_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_fatjlg`
    WHERE mysql_tbl_fatjlg_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mzcemg_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_mzcemg` S
    JOIN `mysql_tbl_fatjlg` M mysql_tbl_4bht7n mysql_tbl_mzcemg_MAJOR_ID = mysql_tbl_fatjlg_MAJOR_ID
    WHERE mysql_tbl_fatjlg_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTImysql_tbl_4bht7n_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTImysql_tbl_4bht7n_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTImysql_tbl_4bht7n_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ewn1a0_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ewn1a0`
    WHERE mysql_tbl_ewn1a0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4bht7n_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_j1aqfe`
    WHERE mysql_tbl_j1aqfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5pht2n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5pht2n`
    WHERE mysql_tbl_5pht2n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_4bht7n_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_4bht7n_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTImysql_tbl_4bht7n_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i5pt6m_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_mmvnqa_CONVERSImysql_tbl_4bht7n_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSImysql_tbl_4bht7n_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_i5pt6m` C
    LEFT JOIN `mysql_tbl_mmvnqa` CV mysql_tbl_4bht7n mysql_tbl_i5pt6m_CAMPAIGN_ID = mysql_tbl_mmvnqa_CAMPAIGN_ID
    WHERE mysql_tbl_i5pt6m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i5pt6m_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTImysql_tbl_4bht7n_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTImysql_tbl_4bht7n_hgk8w9(7);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTImysql_tbl_4bht7n_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTImysql_tbl_4bht7n_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);
        ELSE SET V_ATTRIBUTImysql_tbl_4bht7n_SCORE = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4bht7n_COUNT_BUCKET_8y1rya(-35)) - (0) + V_ATTRIBUTImysql_tbl_4bht7n_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4bht7n_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_62lq7b_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_62lq7b`
    WHERE mysql_tbl_62lq7b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_62lq7b_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_4bht7n_SCORE_qxpq8i(68);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4bht7n_REVENUE_4khkds(71)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m5sii0_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_m5sii0`
    WHERE mysql_tbl_m5sii0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_m5sii0` OI
    JOIN PRODUCTS P mysql_tbl_4bht7n mysql_tbl_m5sii0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_m5sii0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_m5sii0_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4bht7n_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_gpjy59_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gpjy59`
    WHERE mysql_tbl_gpjy59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wq93xf_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_wq93xf_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_wq93xf_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_wq93xf`
    WHERE mysql_tbl_wq93xf_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ndxje4_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ndxje4`
    WHERE mysql_tbl_ndxje4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_FUNC1_abekbp());

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4bht7n_TENURE_MONTHS_id9b20(6)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_4bht7n USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_zp7q0m_UPDATE `mysql_tbl_zp7q0m` UPDATE `mysql_tbl_4bht7n` USERS FOR EACH ROW INSERT INTO `mysql_tbl_6p28zi` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
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

    SELECT COALESCE(mysql_tbl_r4x6vt_PRICE, 0), COALESCE(mysql_tbl_r4x6vt_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_r4x6vt_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_r4x6vt`
    WHERE mysql_tbl_r4x6vt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4bht7n_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_r8vdn4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r8vdn4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mn3k5l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mn3k5l`
    WHERE mysql_tbl_mn3k5l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mn3k5l_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nn13g6_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_nn13g6_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_nn13g6`
    WHERE mysql_tbl_nn13g6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wq41ve_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_wq41ve`
    WHERE mysql_tbl_wq41ve_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wq41ve_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTImysql_tbl_4bht7n_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_76euz3_PLAN_TYPE, mysql_tbl_76euz3_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_76euz3`
    WHERE mysql_tbl_76euz3_SUBSCRIPTImysql_tbl_4bht7n_ID = SUBSCRIPTImysql_tbl_4bht7n_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_64gamk_MB_USED), 0), COALESCE(SUM(mysql_tbl_64gamk_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_64gamk`
    WHERE mysql_tbl_64gamk_SUBSCRIPTImysql_tbl_4bht7n_ID = SUBSCRIPTImysql_tbl_4bht7n_ID_PARAM
      AND mysql_tbl_64gamk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTImysql_tbl_4bht7n_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_4bht7n_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r6h6z8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_r6h6z8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_r6h6z8_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_r6h6z8`
    WHERE mysql_tbl_r6h6z8_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTImysql_tbl_4bht7n_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTImysql_tbl_4bht7n_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2jvw3m`
    WHERE mysql_tbl_2jvw3m_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_2jvw3m` C mysql_tbl_4bht7n O.CUSTOMER_ID = mysql_tbl_2jvw3m_CUSTOMER_ID
    WHERE mysql_tbl_2jvw3m_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTImysql_tbl_4bht7n_INDEX_2kjcn2(-88)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_mysql_tbl_zp7q0m_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7os4g6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7os4g6`
    WHERE mysql_tbl_7os4g6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_7os4g6_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_7os4g6`
    WHERE mysql_tbl_7os4g6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35));

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_990wir_CYEAR INTO RESULT FROM `mysql_tbl_990wir` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gu4fqb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gu4fqb`
    WHERE mysql_tbl_gu4fqb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gu4fqb_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gu4fqb`
    WHERE mysql_tbl_gu4fqb_DEPARTMENT_ID = (SELECT mysql_tbl_gu4fqb_DEPARTMENT_ID FROM `mysql_tbl_gu4fqb` WHERE mysql_tbl_gu4fqb_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_4bht7n_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_obey4a_CHANNEL, COALESCE(SUM(mysql_tbl_slbp03_CONVERSImysql_tbl_4bht7n_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSImysql_tbl_4bht7n_VALUE
    FROM `mysql_tbl_obey4a` C
    LEFT JOIN `mysql_tbl_slbp03` CV mysql_tbl_4bht7n mysql_tbl_obey4a_CAMPAIGN_ID = mysql_tbl_slbp03_CAMPAIGN_ID
    WHERE mysql_tbl_obey4a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_obey4a_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSImysql_tbl_4bht7n_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSImysql_tbl_4bht7n_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSImysql_tbl_4bht7n_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSImysql_tbl_4bht7n_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSImysql_tbl_4bht7n_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_040sid_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_040sid`
    WHERE mysql_tbl_040sid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_4bht7n_STATUS_CODE_z8xg27(0)) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + 5);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_l04hsq_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_l04hsq_DISTANCE_MILES, 100), COALESCE(mysql_tbl_l04hsq_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_l04hsq`
    WHERE mysql_tbl_l04hsq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f7js1f_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_l04hsq` ME
    JOIN `mysql_tbl_f7js1f` MC mysql_tbl_4bht7n mysql_tbl_l04hsq_MOVER_ID = mysql_tbl_f7js1f_COMPANY_ID
    WHERE mysql_tbl_l04hsq_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_l04hsq`
    WHERE mysql_tbl_l04hsq_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_l04hsq_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3skfeb`
    WHERE mysql_tbl_3skfeb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3skfeb` P mysql_tbl_4bht7n OI.PRODUCT_ID = mysql_tbl_3skfeb_PRODUCT_ID
    WHERE mysql_tbl_3skfeb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_4bht7n_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pntzed_STATUS, mysql_tbl_pntzed_CHANNEL, COUNT(CV.CONVERSImysql_tbl_4bht7n_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSImysql_tbl_4bht7n_COUNT
    FROM `mysql_tbl_pntzed` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_4bht7n mysql_tbl_pntzed_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pntzed_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pntzed_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_4bht7n_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_4bht7n_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_4bht7n_COUNT * 4
        ELSE V_CONVERSImysql_tbl_4bht7n_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_a62pfe_PRECO INTO RESULT
    FROM `mysql_tbl_a62pfe`
    WHERE mysql_tbl_a62pfe.mysql_tbl_a62pfe_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + RESULT));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + (-1))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(1);