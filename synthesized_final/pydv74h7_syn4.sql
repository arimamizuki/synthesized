/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aesjzs` (
    `mysql_tbl_aesjzs_campaign_id` INT,
    `mysql_tbl_aesjzs_channel` INT,
    `mysql_tbl_aesjzs_budget` INT,
    `mysql_tbl_aesjzs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivjr34` (
    `mysql_tbl_ivjr34_conversion_id` INT,
    `mysql_tbl_ivjr34_campaign_id` INT,
    `mysql_tbl_ivjr34_conversion_value` INT
);

INSERT INTO `mysql_tbl_aesjzs` (`mysql_tbl_aesjzs_campaign_id`, `mysql_tbl_aesjzs_channel`, `mysql_tbl_aesjzs_budget`, `mysql_tbl_aesjzs_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ivjr34` (`mysql_tbl_ivjr34_conversion_id`, `mysql_tbl_ivjr34_campaign_id`, `mysql_tbl_ivjr34_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wb5ip2` (
    `mysql_tbl_wb5ip2_emp_id` INT,
    `mysql_tbl_wb5ip2_dept_id` INT,
    `mysql_tbl_wb5ip2_salary` INT,
    `mysql_tbl_wb5ip2_hire_date` DATE,
    `mysql_tbl_wb5ip2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r42fb` (
    `mysql_tbl_1r42fb_dept_id` INT,
    `mysql_tbl_1r42fb_name` VARCHAR(50),
    `mysql_tbl_1r42fb_avg_salary` INT
);

INSERT INTO `mysql_tbl_wb5ip2` (`mysql_tbl_wb5ip2_emp_id`, `mysql_tbl_wb5ip2_dept_id`, `mysql_tbl_wb5ip2_salary`, `mysql_tbl_wb5ip2_hire_date`, `mysql_tbl_wb5ip2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1r42fb` (`mysql_tbl_1r42fb_dept_id`, `mysql_tbl_1r42fb_name`, `mysql_tbl_1r42fb_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1hivn` (
    `mysql_tbl_y1hivn_order_id` INT,
    `mysql_tbl_y1hivn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1hivn` (`mysql_tbl_y1hivn_order_id`, `mysql_tbl_y1hivn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clj9gc` (
    `mysql_tbl_clj9gc_contract_id` INT,
    `mysql_tbl_clj9gc_customer_id` INT,
    `mysql_tbl_clj9gc_equipment_type` VARCHAR(50),
    `mysql_tbl_clj9gc_contract_term_years` INT,
    `mysql_tbl_clj9gc_annual_cost` DECIMAL(10,2),
    `mysql_tbl_clj9gc_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6j9x4` (
    `mysql_tbl_i6j9x4_record_id` INT,
    `mysql_tbl_i6j9x4_contract_id` INT,
    `mysql_tbl_i6j9x4_service_date` DATE,
    `mysql_tbl_i6j9x4_service_type` VARCHAR(50),
    `mysql_tbl_i6j9x4_labor_hours` INT,
    `mysql_tbl_i6j9x4_parts_replaced` INT
);

INSERT INTO `mysql_tbl_clj9gc` (`mysql_tbl_clj9gc_contract_id`, `mysql_tbl_clj9gc_customer_id`, `mysql_tbl_clj9gc_equipment_type`, `mysql_tbl_clj9gc_contract_term_years`, `mysql_tbl_clj9gc_annual_cost`, `mysql_tbl_clj9gc_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i6j9x4` (`mysql_tbl_i6j9x4_record_id`, `mysql_tbl_i6j9x4_contract_id`, `mysql_tbl_i6j9x4_service_date`, `mysql_tbl_i6j9x4_service_type`, `mysql_tbl_i6j9x4_labor_hours`, `mysql_tbl_i6j9x4_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5gyis` (
    `mysql_tbl_b5gyis_policy_id` INT,
    `mysql_tbl_b5gyis_customer_id` INT,
    `mysql_tbl_b5gyis_bike_value` INT,
    `mysql_tbl_b5gyis_bike_type` VARCHAR(50),
    `mysql_tbl_b5gyis_annual_premium` INT,
    `mysql_tbl_b5gyis_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiyguq` (
    `mysql_tbl_uiyguq_claim_id` INT,
    `mysql_tbl_uiyguq_policy_id` INT,
    `mysql_tbl_uiyguq_claim_date` DATE,
    `mysql_tbl_uiyguq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uiyguq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5gyis` (`mysql_tbl_b5gyis_policy_id`, `mysql_tbl_b5gyis_customer_id`, `mysql_tbl_b5gyis_bike_value`, `mysql_tbl_b5gyis_bike_type`, `mysql_tbl_b5gyis_annual_premium`, `mysql_tbl_b5gyis_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_uiyguq` (`mysql_tbl_uiyguq_claim_id`, `mysql_tbl_uiyguq_policy_id`, `mysql_tbl_uiyguq_claim_date`, `mysql_tbl_uiyguq_claim_amount`, `mysql_tbl_uiyguq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2563ls` (
    `mysql_tbl_2563ls_order_id` INT,
    `mysql_tbl_2563ls_customer_id` INT,
    `mysql_tbl_2563ls_order_date` DATE,
    `mysql_tbl_2563ls_total_amount` DECIMAL(10,2),
    `mysql_tbl_2563ls_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rb8l4` (
    `mysql_tbl_0rb8l4_customer_id` INT,
    `mysql_tbl_0rb8l4_country` INT
);

INSERT INTO `mysql_tbl_2563ls` (`mysql_tbl_2563ls_order_id`, `mysql_tbl_2563ls_customer_id`, `mysql_tbl_2563ls_order_date`, `mysql_tbl_2563ls_total_amount`, `mysql_tbl_2563ls_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0rb8l4` (`mysql_tbl_0rb8l4_customer_id`, `mysql_tbl_0rb8l4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvyi39` (
    `mysql_tbl_bvyi39_appointment_id` INT,
    `mysql_tbl_bvyi39_customer_id` INT,
    `mysql_tbl_bvyi39_artist_id` INT,
    `mysql_tbl_bvyi39_design_complexity` INT,
    `mysql_tbl_bvyi39_size_sqin` INT,
    `mysql_tbl_bvyi39_placement` INT,
    `mysql_tbl_bvyi39_session_hours` INT,
    `mysql_tbl_bvyi39_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5za21q` (
    `mysql_tbl_5za21q_artist_id` INT,
    `mysql_tbl_5za21q_name` VARCHAR(50),
    `mysql_tbl_5za21q_experience_years` INT,
    `mysql_tbl_5za21q_specialty` INT
);

INSERT INTO `mysql_tbl_bvyi39` (`mysql_tbl_bvyi39_appointment_id`, `mysql_tbl_bvyi39_customer_id`, `mysql_tbl_bvyi39_artist_id`, `mysql_tbl_bvyi39_design_complexity`, `mysql_tbl_bvyi39_size_sqin`, `mysql_tbl_bvyi39_placement`, `mysql_tbl_bvyi39_session_hours`, `mysql_tbl_bvyi39_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_5za21q` (`mysql_tbl_5za21q_artist_id`, `mysql_tbl_5za21q_name`, `mysql_tbl_5za21q_experience_years`, `mysql_tbl_5za21q_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apus5z` (
    `mysql_tbl_apus5z_customer_id` INT,
    `mysql_tbl_apus5z_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bg8uu` (
    `mysql_tbl_8bg8uu_order_id` INT,
    `mysql_tbl_8bg8uu_customer_id` INT,
    `mysql_tbl_8bg8uu_order_date` DATE,
    `mysql_tbl_8bg8uu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apus5z` (`mysql_tbl_apus5z_customer_id`, `mysql_tbl_apus5z_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8bg8uu` (`mysql_tbl_8bg8uu_order_id`, `mysql_tbl_8bg8uu_customer_id`, `mysql_tbl_8bg8uu_order_date`, `mysql_tbl_8bg8uu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69fshi` (
    `mysql_tbl_69fshi_table_id` INT,
    `mysql_tbl_69fshi_capacity` INT,
    `mysql_tbl_69fshi_is_occupied` INT,
    `mysql_tbl_69fshi_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coz945` (
    `mysql_tbl_coz945_res_id` INT,
    `mysql_tbl_coz945_table_id` INT,
    `mysql_tbl_coz945_guest_count` INT,
    `mysql_tbl_coz945_reservation_date` DATE,
    `mysql_tbl_coz945_reservation_time` DATE,
    `mysql_tbl_coz945_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69fshi` (`mysql_tbl_69fshi_table_id`, `mysql_tbl_69fshi_capacity`, `mysql_tbl_69fshi_is_occupied`, `mysql_tbl_69fshi_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_coz945` (`mysql_tbl_coz945_res_id`, `mysql_tbl_coz945_table_id`, `mysql_tbl_coz945_guest_count`, `mysql_tbl_coz945_reservation_date`, `mysql_tbl_coz945_reservation_time`, `mysql_tbl_coz945_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf0k4u` (
    `mysql_tbl_hf0k4u_emp_id` INT,
    `mysql_tbl_hf0k4u_department_id` INT,
    `mysql_tbl_hf0k4u_hire_date` DATE
);

INSERT INTO `mysql_tbl_hf0k4u` (`mysql_tbl_hf0k4u_emp_id`, `mysql_tbl_hf0k4u_department_id`, `mysql_tbl_hf0k4u_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xslw3b` (
    `mysql_tbl_xslw3b_employee_id` INT,
    `mysql_tbl_xslw3b_department_id` INT,
    `mysql_tbl_xslw3b_salary` INT,
    `mysql_tbl_xslw3b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe53qt` (
    `mysql_tbl_qe53qt_department_id` INT,
    `mysql_tbl_qe53qt_name` VARCHAR(50),
    `mysql_tbl_qe53qt_manager_id` INT
);

INSERT INTO `mysql_tbl_xslw3b` (`mysql_tbl_xslw3b_employee_id`, `mysql_tbl_xslw3b_department_id`, `mysql_tbl_xslw3b_salary`, `mysql_tbl_xslw3b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qe53qt` (`mysql_tbl_qe53qt_department_id`, `mysql_tbl_qe53qt_name`, `mysql_tbl_qe53qt_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe132l` (
    `mysql_tbl_pe132l_emp_id` INT,
    `mysql_tbl_pe132l_salary` INT,
    `mysql_tbl_pe132l_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zigrs` (
    `mysql_tbl_3zigrs_dept_id` INT,
    `mysql_tbl_3zigrs_dept_name` VARCHAR(50),
    `mysql_tbl_3zigrs_budget` INT
);

INSERT INTO `mysql_tbl_pe132l` (`mysql_tbl_pe132l_emp_id`, `mysql_tbl_pe132l_salary`, `mysql_tbl_pe132l_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3zigrs` (`mysql_tbl_3zigrs_dept_id`, `mysql_tbl_3zigrs_dept_name`, `mysql_tbl_3zigrs_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo5wah` (
    `mysql_tbl_oo5wah_emp_id` INT,
    `mysql_tbl_oo5wah_department_id` INT,
    `mysql_tbl_oo5wah_hire_date` DATE,
    `mysql_tbl_oo5wah_salary` INT
);

INSERT INTO `mysql_tbl_oo5wah` (`mysql_tbl_oo5wah_emp_id`, `mysql_tbl_oo5wah_department_id`, `mysql_tbl_oo5wah_hire_date`, `mysql_tbl_oo5wah_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8o1mf` (
    `mysql_tbl_u8o1mf_customer_id` INT,
    `mysql_tbl_u8o1mf_registration_date` DATE
);

INSERT INTO `mysql_tbl_u8o1mf` (`mysql_tbl_u8o1mf_customer_id`, `mysql_tbl_u8o1mf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig539m` (
    `mysql_tbl_ig539m_customer_id` INT,
    `mysql_tbl_ig539m_registration_date` DATE,
    `mysql_tbl_ig539m_total_orders` DECIMAL(10,2),
    `mysql_tbl_ig539m_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ig539m` (`mysql_tbl_ig539m_customer_id`, `mysql_tbl_ig539m_registration_date`, `mysql_tbl_ig539m_total_orders`, `mysql_tbl_ig539m_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rskrmj` (
    `mysql_tbl_rskrmj_order_id` INT,
    `mysql_tbl_rskrmj_customer_id` INT,
    `mysql_tbl_rskrmj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rskrmj` (`mysql_tbl_rskrmj_order_id`, `mysql_tbl_rskrmj_customer_id`, `mysql_tbl_rskrmj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udqfu0` (
    `mysql_tbl_udqfu0_customer_id` INT,
    `mysql_tbl_udqfu0_tier_level` INT,
    `mysql_tbl_udqfu0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wos38q` (
    `mysql_tbl_wos38q_order_id` INT,
    `mysql_tbl_wos38q_customer_id` INT,
    `mysql_tbl_wos38q_order_date` DATE,
    `mysql_tbl_wos38q_total_amount` DECIMAL(10,2),
    `mysql_tbl_wos38q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udqfu0` (`mysql_tbl_udqfu0_customer_id`, `mysql_tbl_udqfu0_tier_level`, `mysql_tbl_udqfu0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wos38q` (`mysql_tbl_wos38q_order_id`, `mysql_tbl_wos38q_customer_id`, `mysql_tbl_wos38q_order_date`, `mysql_tbl_wos38q_total_amount`, `mysql_tbl_wos38q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bjm1c` (
    `mysql_tbl_1bjm1c_product_id` INT,
    `mysql_tbl_1bjm1c_category_id` INT,
    `mysql_tbl_1bjm1c_price` DECIMAL(10,2),
    `mysql_tbl_1bjm1c_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1acxb2` (
    `mysql_tbl_1acxb2_category_id` INT,
    `mysql_tbl_1acxb2_parent_id` INT,
    `mysql_tbl_1acxb2_category_level` INT
);

INSERT INTO `mysql_tbl_1bjm1c` (`mysql_tbl_1bjm1c_product_id`, `mysql_tbl_1bjm1c_category_id`, `mysql_tbl_1bjm1c_price`, `mysql_tbl_1bjm1c_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1acxb2` (`mysql_tbl_1acxb2_category_id`, `mysql_tbl_1acxb2_parent_id`, `mysql_tbl_1acxb2_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f9h19` (
    `mysql_tbl_3f9h19_emp_id` INT,
    `mysql_tbl_3f9h19_department_id` INT,
    `mysql_tbl_3f9h19_salary` INT,
    `mysql_tbl_3f9h19_hire_date` DATE
);

INSERT INTO `mysql_tbl_3f9h19` (`mysql_tbl_3f9h19_emp_id`, `mysql_tbl_3f9h19_department_id`, `mysql_tbl_3f9h19_salary`, `mysql_tbl_3f9h19_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz5phq` (
    `mysql_tbl_qz5phq_order_id` INT,
    `mysql_tbl_qz5phq_customer_id` INT,
    `mysql_tbl_qz5phq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qz5phq` (`mysql_tbl_qz5phq_order_id`, `mysql_tbl_qz5phq_customer_id`, `mysql_tbl_qz5phq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp19us` (
    `mysql_tbl_rp19us_shipment_id` INT,
    `mysql_tbl_rp19us_carrier_id` INT,
    `mysql_tbl_rp19us_origin_zip` INT,
    `mysql_tbl_rp19us_dest_zip` INT,
    `mysql_tbl_rp19us_weight_lbs` INT,
    `mysql_tbl_rp19us_distance_miles` INT,
    `mysql_tbl_rp19us_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w8yhf` (
    `mysql_tbl_0w8yhf_carrier_id` INT,
    `mysql_tbl_0w8yhf_name` VARCHAR(50),
    `mysql_tbl_0w8yhf_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_0w8yhf_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_rp19us` (`mysql_tbl_rp19us_shipment_id`, `mysql_tbl_rp19us_carrier_id`, `mysql_tbl_rp19us_origin_zip`, `mysql_tbl_rp19us_dest_zip`, `mysql_tbl_rp19us_weight_lbs`, `mysql_tbl_rp19us_distance_miles`, `mysql_tbl_rp19us_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0w8yhf` (`mysql_tbl_0w8yhf_carrier_id`, `mysql_tbl_0w8yhf_name`, `mysql_tbl_0w8yhf_reliability_rating`, `mysql_tbl_0w8yhf_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsu34i` (
    `mysql_tbl_hsu34i_campaign_id` INT,
    `mysql_tbl_hsu34i_channel` INT
);

INSERT INTO `mysql_tbl_hsu34i` (`mysql_tbl_hsu34i_campaign_id`, `mysql_tbl_hsu34i_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq2cyf` (
    `mysql_tbl_aq2cyf_campaign_id` INT,
    `mysql_tbl_aq2cyf_status` VARCHAR(50),
    `mysql_tbl_aq2cyf_budget` INT
);

INSERT INTO `mysql_tbl_aq2cyf` (`mysql_tbl_aq2cyf_campaign_id`, `mysql_tbl_aq2cyf_status`, `mysql_tbl_aq2cyf_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wb5ip2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wb5ip2`
    WHERE mysql_tbl_wb5ip2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1r42fb_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_1r42fb` D
    JOIN `mysql_tbl_wb5ip2` E ON mysql_tbl_1r42fb_DEPT_ID = mysql_tbl_wb5ip2_DEPT_ID
    WHERE mysql_tbl_wb5ip2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wb5ip2_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_wb5ip2`
    WHERE mysql_tbl_wb5ip2_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_oo5wah_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_oo5wah`
    WHERE mysql_tbl_oo5wah_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_pe132l_SALARY FROM `mysql_tbl_pe132l` WHERE mysql_tbl_pe132l_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + POW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
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

    SELECT COALESCE(mysql_tbl_ig539m_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_ig539m_TOTAL_SPENT, 0), YEAR(mysql_tbl_ig539m_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ig539m`
    WHERE mysql_tbl_ig539m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_u8o1mf_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_u8o1mf`
    WHERE mysql_tbl_u8o1mf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3f9h19_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3f9h19`
    WHERE mysql_tbl_3f9h19_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_udqfu0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_udqfu0`
    WHERE mysql_tbl_udqfu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wos38q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_wos38q`
    WHERE mysql_tbl_wos38q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wos38q_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_1acxb2_CATEGORY_ID FROM `mysql_tbl_1acxb2` WHERE mysql_tbl_1acxb2_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_1acxb2_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_1acxb2` WHERE mysql_tbl_1acxb2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_1bjm1c_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_1bjm1c`
        WHERE mysql_tbl_1bjm1c_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_1bjm1c_IS_ACTIVE = 1;

        SELECT mysql_tbl_1acxb2_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_1acxb2` WHERE mysql_tbl_1acxb2_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qz5phq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qz5phq`
    WHERE mysql_tbl_qz5phq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rskrmj_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_rskrmj`
    WHERE mysql_tbl_rskrmj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69fshi_CAPACITY, 0), COALESCE(mysql_tbl_69fshi_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_69fshi`
    WHERE mysql_tbl_69fshi_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_coz945`
    WHERE mysql_tbl_coz945_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_coz945_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hf0k4u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hf0k4u`
    WHERE mysql_tbl_hf0k4u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hsu34i_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hsu34i`
    WHERE mysql_tbl_hsu34i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp19us_WEIGHT_LBS, 100), COALESCE(mysql_tbl_rp19us_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_rp19us`
    WHERE mysql_tbl_rp19us_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0w8yhf_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_rp19us` FS
    JOIN `mysql_tbl_0w8yhf` C ON mysql_tbl_rp19us_CARRIER_ID = mysql_tbl_0w8yhf_CARRIER_ID
    WHERE mysql_tbl_rp19us_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_aq2cyf_STATUS, COALESCE(mysql_tbl_aq2cyf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_aq2cyf`
    WHERE mysql_tbl_aq2cyf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xslw3b_SALARY), 0), COALESCE(MAX(mysql_tbl_xslw3b_SALARY), 0), COALESCE(MIN(mysql_tbl_xslw3b_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xslw3b`
    WHERE mysql_tbl_xslw3b_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y1hivn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_y1hivn`
    WHERE mysql_tbl_y1hivn_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clj9gc_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_clj9gc`
    WHERE mysql_tbl_clj9gc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i6j9x4_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_i6j9x4`
    WHERE mysql_tbl_i6j9x4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i6j9x4_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_i6j9x4`
    WHERE mysql_tbl_i6j9x4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5gyis_BIKE_VALUE, 10000), COALESCE(mysql_tbl_b5gyis_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_b5gyis_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_b5gyis`
    WHERE mysql_tbl_b5gyis_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_bvyi39_SIZE_SQIN, 4), COALESCE(mysql_tbl_bvyi39_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_bvyi39`
    WHERE mysql_tbl_bvyi39_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5za21q_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_bvyi39` TA
    JOIN `mysql_tbl_5za21q` A ON mysql_tbl_bvyi39_ARTIST_ID = mysql_tbl_5za21q_ARTIST_ID
    WHERE mysql_tbl_bvyi39_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_bvyi39_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_bvyi39`
    WHERE mysql_tbl_bvyi39_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_8bg8uu_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_8bg8uu`
    WHERE mysql_tbl_8bg8uu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_0rb8l4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0rb8l4`
    WHERE mysql_tbl_0rb8l4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2563ls_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_2563ls`
    WHERE mysql_tbl_2563ls_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2563ls_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_2563ls_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_2563ls` O
    JOIN `mysql_tbl_0rb8l4` C ON mysql_tbl_2563ls_CUSTOMER_ID = mysql_tbl_0rb8l4_CUSTOMER_ID
    WHERE mysql_tbl_0rb8l4_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_2563ls_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aesjzs_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_aesjzs` C
    LEFT JOIN `mysql_tbl_ivjr34` CV ON mysql_tbl_aesjzs_CAMPAIGN_ID = mysql_tbl_ivjr34_CAMPAIGN_ID
    WHERE mysql_tbl_aesjzs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_aesjzs_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);