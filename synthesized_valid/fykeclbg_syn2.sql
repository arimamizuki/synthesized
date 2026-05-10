/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fd9yby` (
    `mysql_tbl_fd9yby_table_id` INT,
    `mysql_tbl_fd9yby_restaurant_id` INT,
    `mysql_tbl_fd9yby_capacity` INT,
    `mysql_tbl_fd9yby_is_outdoor` INT,
    `mysql_tbl_fd9yby_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ti8m` (
    `mysql_tbl_68ti8m_reservation_id` INT,
    `mysql_tbl_68ti8m_table_id` INT,
    `mysql_tbl_68ti8m_customer_id` INT,
    `mysql_tbl_68ti8m_party_size` INT,
    `mysql_tbl_68ti8m_reservation_date` DATE,
    `mysql_tbl_68ti8m_duration_minutes` INT
);

INSERT INTO `mysql_tbl_fd9yby` (`mysql_tbl_fd9yby_table_id`, `mysql_tbl_fd9yby_restaurant_id`, `mysql_tbl_fd9yby_capacity`, `mysql_tbl_fd9yby_is_outdoor`, `mysql_tbl_fd9yby_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_68ti8m` (`mysql_tbl_68ti8m_reservation_id`, `mysql_tbl_68ti8m_table_id`, `mysql_tbl_68ti8m_customer_id`, `mysql_tbl_68ti8m_party_size`, `mysql_tbl_68ti8m_reservation_date`, `mysql_tbl_68ti8m_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dgrd30` (
    `mysql_tbl_dgrd30_customer_id` INT,
    `mysql_tbl_dgrd30_plan_type` VARCHAR(50),
    `mysql_tbl_dgrd30_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8g6hr` (
    `mysql_tbl_b8g6hr_customer_id` INT,
    `mysql_tbl_b8g6hr_tier_level` INT
);

INSERT INTO `mysql_tbl_dgrd30` (`mysql_tbl_dgrd30_customer_id`, `mysql_tbl_dgrd30_plan_type`, `mysql_tbl_dgrd30_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_b8g6hr` (`mysql_tbl_b8g6hr_customer_id`, `mysql_tbl_b8g6hr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocifja` (
    `mysql_tbl_ocifja_case_id` INT,
    `mysql_tbl_ocifja_attorney_id` INT,
    `mysql_tbl_ocifja_case_type` VARCHAR(50),
    `mysql_tbl_ocifja_filing_date` DATE,
    `mysql_tbl_ocifja_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ocifja_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufe0a2` (
    `mysql_tbl_ufe0a2_attorney_id` INT,
    `mysql_tbl_ufe0a2_name` VARCHAR(50),
    `mysql_tbl_ufe0a2_hourly_rate` INT,
    `mysql_tbl_ufe0a2_experience_years` INT
);

INSERT INTO `mysql_tbl_ocifja` (`mysql_tbl_ocifja_case_id`, `mysql_tbl_ocifja_attorney_id`, `mysql_tbl_ocifja_case_type`, `mysql_tbl_ocifja_filing_date`, `mysql_tbl_ocifja_settlement_amount`, `mysql_tbl_ocifja_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ufe0a2` (`mysql_tbl_ufe0a2_attorney_id`, `mysql_tbl_ufe0a2_name`, `mysql_tbl_ufe0a2_hourly_rate`, `mysql_tbl_ufe0a2_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e17as8` (
    `mysql_tbl_e17as8_emp_id` INT,
    `mysql_tbl_e17as8_manager_id` INT,
    `mysql_tbl_e17as8_department_id` INT,
    `mysql_tbl_e17as8_salary` INT,
    `mysql_tbl_e17as8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdszdo` (
    `mysql_tbl_cdszdo_department_id` INT,
    `mysql_tbl_cdszdo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e17as8` (`mysql_tbl_e17as8_emp_id`, `mysql_tbl_e17as8_manager_id`, `mysql_tbl_e17as8_department_id`, `mysql_tbl_e17as8_salary`, `mysql_tbl_e17as8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cdszdo` (`mysql_tbl_cdszdo_department_id`, `mysql_tbl_cdszdo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfqm9n` (
    `mysql_tbl_jfqm9n_product_id` INT,
    `mysql_tbl_jfqm9n_category_id` INT,
    `mysql_tbl_jfqm9n_price` DECIMAL(10,2),
    `mysql_tbl_jfqm9n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m7zos` (
    `mysql_tbl_5m7zos_order_id` INT,
    `mysql_tbl_5m7zos_product_id` INT,
    `mysql_tbl_5m7zos_quantity` INT
);

INSERT INTO `mysql_tbl_jfqm9n` (`mysql_tbl_jfqm9n_product_id`, `mysql_tbl_jfqm9n_category_id`, `mysql_tbl_jfqm9n_price`, `mysql_tbl_jfqm9n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5m7zos` (`mysql_tbl_5m7zos_order_id`, `mysql_tbl_5m7zos_product_id`, `mysql_tbl_5m7zos_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvmvyq` (
    `mysql_tbl_nvmvyq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nvmvyq` (`mysql_tbl_nvmvyq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6rlc5` (
    `mysql_tbl_c6rlc5_order_id` INT,
    `mysql_tbl_c6rlc5_customer_id` INT,
    `mysql_tbl_c6rlc5_order_date` DATE,
    `mysql_tbl_c6rlc5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkoync` (
    `mysql_tbl_wkoync_order_id` INT,
    `mysql_tbl_wkoync_product_id` INT,
    `mysql_tbl_wkoync_quantity` INT,
    `mysql_tbl_wkoync_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6rlc5` (`mysql_tbl_c6rlc5_order_id`, `mysql_tbl_c6rlc5_customer_id`, `mysql_tbl_c6rlc5_order_date`, `mysql_tbl_c6rlc5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wkoync` (`mysql_tbl_wkoync_order_id`, `mysql_tbl_wkoync_product_id`, `mysql_tbl_wkoync_quantity`, `mysql_tbl_wkoync_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqzifg` (
    `mysql_tbl_tqzifg_emp_id` INT,
    `mysql_tbl_tqzifg_department_id` INT,
    `mysql_tbl_tqzifg_salary` INT,
    `mysql_tbl_tqzifg_hire_date` DATE
);

INSERT INTO `mysql_tbl_tqzifg` (`mysql_tbl_tqzifg_emp_id`, `mysql_tbl_tqzifg_department_id`, `mysql_tbl_tqzifg_salary`, `mysql_tbl_tqzifg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3j55e` (
    `mysql_tbl_a3j55e_emp_id` INT,
    `mysql_tbl_a3j55e_manager_id` INT,
    `mysql_tbl_a3j55e_department_id` INT,
    `mysql_tbl_a3j55e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srg9l1` (
    `mysql_tbl_srg9l1_department_id` INT,
    `mysql_tbl_srg9l1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3j55e` (`mysql_tbl_a3j55e_emp_id`, `mysql_tbl_a3j55e_manager_id`, `mysql_tbl_a3j55e_department_id`, `mysql_tbl_a3j55e_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_srg9l1` (`mysql_tbl_srg9l1_department_id`, `mysql_tbl_srg9l1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbz70j` (
    `mysql_tbl_jbz70j_campaign_id` INT,
    `mysql_tbl_jbz70j_start_date` DATE,
    `mysql_tbl_jbz70j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbz70j` (`mysql_tbl_jbz70j_campaign_id`, `mysql_tbl_jbz70j_start_date`, `mysql_tbl_jbz70j_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjbqtn` (
    `mysql_tbl_rjbqtn_customer_id` INT,
    `mysql_tbl_rjbqtn_country` INT,
    `mysql_tbl_rjbqtn_registration_date` DATE
);

INSERT INTO `mysql_tbl_rjbqtn` (`mysql_tbl_rjbqtn_customer_id`, `mysql_tbl_rjbqtn_country`, `mysql_tbl_rjbqtn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eryd3` (
    `mysql_tbl_2eryd3_appointment_id` INT,
    `mysql_tbl_2eryd3_pet_id` INT,
    `mysql_tbl_2eryd3_service_type` VARCHAR(50),
    `mysql_tbl_2eryd3_appointment_date` DATE,
    `mysql_tbl_2eryd3_duration_minutes` INT,
    `mysql_tbl_2eryd3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh9aen` (
    `mysql_tbl_nh9aen_pet_id` INT,
    `mysql_tbl_nh9aen_breed` INT,
    `mysql_tbl_nh9aen_size` INT,
    `mysql_tbl_nh9aen_age_months` INT
);

INSERT INTO `mysql_tbl_2eryd3` (`mysql_tbl_2eryd3_appointment_id`, `mysql_tbl_2eryd3_pet_id`, `mysql_tbl_2eryd3_service_type`, `mysql_tbl_2eryd3_appointment_date`, `mysql_tbl_2eryd3_duration_minutes`, `mysql_tbl_2eryd3_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nh9aen` (`mysql_tbl_nh9aen_pet_id`, `mysql_tbl_nh9aen_breed`, `mysql_tbl_nh9aen_size`, `mysql_tbl_nh9aen_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muw2z4` (
    `mysql_tbl_muw2z4_vec` INT
);

INSERT INTO `mysql_tbl_muw2z4` (`mysql_tbl_muw2z4_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh43fd` (mysql_tbl_mh43fd_id INT, mysql_tbl_mh43fd_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gymqkp` (mysql_tbl_gymqkp_id INT, student_mysql_tbl_gymqkp_id INT, course_mysql_tbl_gymqkp_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o59pd` (
    `mysql_tbl_8o59pd_customer_id` INT,
    `mysql_tbl_8o59pd_country` INT,
    `mysql_tbl_8o59pd_registration_date` DATE
);

INSERT INTO `mysql_tbl_8o59pd` (`mysql_tbl_8o59pd_customer_id`, `mysql_tbl_8o59pd_country`, `mysql_tbl_8o59pd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6x5s2` (
    `mysql_tbl_o6x5s2_plan_id` INT,
    `mysql_tbl_o6x5s2_carrier` INT,
    `mysql_tbl_o6x5s2_data_limit_gb` TEXT,
    `mysql_tbl_o6x5s2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o6x5s2_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm2eba` (
    `mysql_tbl_fm2eba_record_id` INT,
    `mysql_tbl_fm2eba_account_id` INT,
    `mysql_tbl_fm2eba_call_type` VARCHAR(50),
    `mysql_tbl_fm2eba_duration_minutes` INT,
    `mysql_tbl_fm2eba_destination_number` INT
);

INSERT INTO `mysql_tbl_o6x5s2` (`mysql_tbl_o6x5s2_plan_id`, `mysql_tbl_o6x5s2_carrier`, `mysql_tbl_o6x5s2_data_limit_gb`, `mysql_tbl_o6x5s2_monthly_cost`, `mysql_tbl_o6x5s2_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_fm2eba` (`mysql_tbl_fm2eba_record_id`, `mysql_tbl_fm2eba_account_id`, `mysql_tbl_fm2eba_call_type`, `mysql_tbl_fm2eba_duration_minutes`, `mysql_tbl_fm2eba_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zyvlc` (
    `mysql_tbl_8zyvlc_order_id` INT,
    `mysql_tbl_8zyvlc_customer_id` INT,
    `mysql_tbl_8zyvlc_order_date` DATE,
    `mysql_tbl_8zyvlc_total_amount` DECIMAL(10,2),
    `mysql_tbl_8zyvlc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjdexe` (
    `mysql_tbl_yjdexe_customer_id` INT,
    `mysql_tbl_yjdexe_customer_segment` INT
);

INSERT INTO `mysql_tbl_8zyvlc` (`mysql_tbl_8zyvlc_order_id`, `mysql_tbl_8zyvlc_customer_id`, `mysql_tbl_8zyvlc_order_date`, `mysql_tbl_8zyvlc_total_amount`, `mysql_tbl_8zyvlc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yjdexe` (`mysql_tbl_yjdexe_customer_id`, `mysql_tbl_yjdexe_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24daoi` (
    `mysql_tbl_24daoi_order_id` INT,
    `mysql_tbl_24daoi_customer_id` INT,
    `mysql_tbl_24daoi_order_date` DATE,
    `mysql_tbl_24daoi_status` VARCHAR(50),
    `mysql_tbl_24daoi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7okpf` (
    `mysql_tbl_j7okpf_item_id` INT,
    `mysql_tbl_j7okpf_order_id` INT,
    `mysql_tbl_j7okpf_product_id` INT,
    `mysql_tbl_j7okpf_quantity` INT,
    `mysql_tbl_j7okpf_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v00n06` (
    `mysql_tbl_v00n06_product_id` INT,
    `mysql_tbl_v00n06_category_id` INT,
    `mysql_tbl_v00n06_supplier_id` INT
);

INSERT INTO `mysql_tbl_24daoi` (`mysql_tbl_24daoi_order_id`, `mysql_tbl_24daoi_customer_id`, `mysql_tbl_24daoi_order_date`, `mysql_tbl_24daoi_status`, `mysql_tbl_24daoi_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_j7okpf` (`mysql_tbl_j7okpf_item_id`, `mysql_tbl_j7okpf_order_id`, `mysql_tbl_j7okpf_product_id`, `mysql_tbl_j7okpf_quantity`, `mysql_tbl_j7okpf_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_v00n06` (`mysql_tbl_v00n06_product_id`, `mysql_tbl_v00n06_category_id`, `mysql_tbl_v00n06_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oij3b` (
    `mysql_tbl_8oij3b_ad_id` INT,
    `mysql_tbl_8oij3b_company_id` INT,
    `mysql_tbl_8oij3b_location_id` INT,
    `mysql_tbl_8oij3b_billboard_size` INT,
    `mysql_tbl_8oij3b_monthly_rent` INT,
    `mysql_tbl_8oij3b_duration_months` INT,
    `mysql_tbl_8oij3b_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4pzwt` (
    `mysql_tbl_q4pzwt_location_id` INT,
    `mysql_tbl_q4pzwt_city` INT,
    `mysql_tbl_q4pzwt_traffic_count` INT,
    `mysql_tbl_q4pzwt_visibility_score` INT
);

INSERT INTO `mysql_tbl_8oij3b` (`mysql_tbl_8oij3b_ad_id`, `mysql_tbl_8oij3b_company_id`, `mysql_tbl_8oij3b_location_id`, `mysql_tbl_8oij3b_billboard_size`, `mysql_tbl_8oij3b_monthly_rent`, `mysql_tbl_8oij3b_duration_months`, `mysql_tbl_8oij3b_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q4pzwt` (`mysql_tbl_q4pzwt_location_id`, `mysql_tbl_q4pzwt_city`, `mysql_tbl_q4pzwt_traffic_count`, `mysql_tbl_q4pzwt_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi6kjv` (
    `mysql_tbl_wi6kjv_product_id` INT,
    `mysql_tbl_wi6kjv_category_id` INT,
    `mysql_tbl_wi6kjv_price` DECIMAL(10,2),
    `mysql_tbl_wi6kjv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng722x` (
    `mysql_tbl_ng722x_category_id` INT,
    `mysql_tbl_ng722x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wi6kjv` (`mysql_tbl_wi6kjv_product_id`, `mysql_tbl_wi6kjv_category_id`, `mysql_tbl_wi6kjv_price`, `mysql_tbl_wi6kjv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ng722x` (`mysql_tbl_ng722x_category_id`, `mysql_tbl_ng722x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx20nm` (
    `mysql_tbl_rx20nm_table_id` INT,
    `mysql_tbl_rx20nm_capacity` INT,
    `mysql_tbl_rx20nm_is_occupied` INT,
    `mysql_tbl_rx20nm_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw3ju6` (
    `mysql_tbl_qw3ju6_res_id` INT,
    `mysql_tbl_qw3ju6_table_id` INT,
    `mysql_tbl_qw3ju6_guest_count` INT,
    `mysql_tbl_qw3ju6_reservation_date` DATE,
    `mysql_tbl_qw3ju6_reservation_time` DATE,
    `mysql_tbl_qw3ju6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rx20nm` (`mysql_tbl_rx20nm_table_id`, `mysql_tbl_rx20nm_capacity`, `mysql_tbl_rx20nm_is_occupied`, `mysql_tbl_rx20nm_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qw3ju6` (`mysql_tbl_qw3ju6_res_id`, `mysql_tbl_qw3ju6_table_id`, `mysql_tbl_qw3ju6_guest_count`, `mysql_tbl_qw3ju6_reservation_date`, `mysql_tbl_qw3ju6_reservation_time`, `mysql_tbl_qw3ju6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly5vz1` (
    `mysql_tbl_ly5vz1_customer_id` INT,
    `mysql_tbl_ly5vz1_status` VARCHAR(50),
    `mysql_tbl_ly5vz1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ly5vz1` (`mysql_tbl_ly5vz1_customer_id`, `mysql_tbl_ly5vz1_status`, `mysql_tbl_ly5vz1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_326240` (
    `mysql_tbl_326240_emp_id` INT,
    `mysql_tbl_326240_department_id` INT,
    `mysql_tbl_326240_salary` INT,
    `mysql_tbl_326240_hire_date` DATE
);

INSERT INTO `mysql_tbl_326240` (`mysql_tbl_326240_emp_id`, `mysql_tbl_326240_department_id`, `mysql_tbl_326240_salary`, `mysql_tbl_326240_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9e9ur` (
    `mysql_tbl_o9e9ur_customer_id` INT,
    `mysql_tbl_o9e9ur_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9e9ur` (`mysql_tbl_o9e9ur_customer_id`, `mysql_tbl_o9e9ur_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o9e9ur`
    WHERE mysql_tbl_o9e9ur_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o9e9ur_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvmvyq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nvmvyq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_oyvxhn` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zsx0x8` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_326240_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_326240`
    WHERE mysql_tbl_326240_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dgrd30_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dgrd30`
    WHERE mysql_tbl_dgrd30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_b8g6hr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_b8g6hr`
    WHERE mysql_tbl_b8g6hr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rjbqtn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_rjbqtn`
    WHERE mysql_tbl_rjbqtn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jbz70j_START_DATE, mysql_tbl_jbz70j_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_jbz70j`
    WHERE mysql_tbl_jbz70j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT COALESCE(mysql_tbl_rx20nm_CAPACITY, 0), COALESCE(mysql_tbl_rx20nm_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_rx20nm`
    WHERE mysql_tbl_rx20nm_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_qw3ju6`
    WHERE mysql_tbl_qw3ju6_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_qw3ju6_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wi6kjv_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wi6kjv`
    WHERE mysql_tbl_wi6kjv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
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
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8oij3b_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_8oij3b_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_8oij3b`
    WHERE mysql_tbl_8oij3b_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q4pzwt_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_8oij3b` BA
    JOIN `mysql_tbl_q4pzwt` BL ON mysql_tbl_8oij3b_LOCATION_ID = mysql_tbl_q4pzwt_LOCATION_ID
    WHERE mysql_tbl_8oij3b_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ly5vz1_STATUS, COALESCE(mysql_tbl_ly5vz1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ly5vz1`
    WHERE mysql_tbl_ly5vz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_24daoi_ORDER_ID FROM `mysql_tbl_24daoi` O
        JOIN `mysql_tbl_j7okpf` OI ON mysql_tbl_24daoi_ORDER_ID = mysql_tbl_j7okpf_ORDER_ID
        JOIN `mysql_tbl_v00n06` P ON mysql_tbl_j7okpf_PRODUCT_ID = mysql_tbl_v00n06_PRODUCT_ID
        WHERE mysql_tbl_v00n06_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_24daoi_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_j7okpf_QUANTITY * mysql_tbl_j7okpf_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_j7okpf` OI
        WHERE mysql_tbl_j7okpf_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
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
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (-1))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wkoync_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_wkoync`
    WHERE mysql_tbl_wkoync_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_wkoync` OI
    JOIN PRODUCTS P ON mysql_tbl_wkoync_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wkoync_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_wkoync_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_e17as8`
    WHERE mysql_tbl_e17as8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e17as8_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_e17as8`
    WHERE mysql_tbl_e17as8_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_e17as8_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_e17as8`
    WHERE mysql_tbl_e17as8_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_muw2z4_VEC INTO RESULT FROM `mysql_tbl_muw2z4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh9aen_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_nh9aen`
    WHERE mysql_tbl_nh9aen_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_8o59pd` C
    LEFT JOIN ORDERS O ON mysql_tbl_8o59pd_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_8o59pd_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_gymqkp_STUDENT_ID INT, mysql_tbl_gymqkp_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_mh43fd_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_mh43fd` WHERE mysql_tbl_mh43fd_ID = mysql_tbl_gymqkp_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_gymqkp` WHERE mysql_tbl_gymqkp_COURSE_ID = mysql_tbl_gymqkp_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_gymqkp` (`mysql_tbl_gymqkp_STUDENT_ID`, `mysql_tbl_gymqkp_COURSE_ID`) VALUES (mysql_tbl_gymqkp_STUDENT_ID, mysql_tbl_gymqkp_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_yjdexe_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_yjdexe`
    WHERE mysql_tbl_yjdexe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8zyvlc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_8zyvlc`
    WHERE mysql_tbl_8zyvlc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8zyvlc_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_8zyvlc_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_8zyvlc` O
    JOIN `mysql_tbl_yjdexe` C ON mysql_tbl_8zyvlc_CUSTOMER_ID = mysql_tbl_yjdexe_CUSTOMER_ID
    WHERE mysql_tbl_yjdexe_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_8zyvlc_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6x5s2_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_o6x5s2_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_o6x5s2`
    WHERE mysql_tbl_o6x5s2_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_fm2eba`
    WHERE mysql_tbl_fm2eba_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fm2eba_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_tqzifg`
    WHERE mysql_tbl_tqzifg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_a3j55e`
    WHERE mysql_tbl_a3j55e_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfqm9n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jfqm9n`
    WHERE mysql_tbl_jfqm9n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5m7zos_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_5m7zos`
    WHERE mysql_tbl_5m7zos_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocifja_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ocifja`
    WHERE mysql_tbl_ocifja_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ufe0a2_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ocifja` LC
    JOIN `mysql_tbl_ufe0a2` A ON mysql_tbl_ocifja_ATTORNEY_ID = mysql_tbl_ufe0a2_ATTORNEY_ID
    WHERE mysql_tbl_ocifja_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd9yby_CAPACITY, 4), COALESCE(mysql_tbl_fd9yby_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_fd9yby`
    WHERE mysql_tbl_fd9yby_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_68ti8m`
    WHERE mysql_tbl_68ti8m_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_68ti8m_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(1);