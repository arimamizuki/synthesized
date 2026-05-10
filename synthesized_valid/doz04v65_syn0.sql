/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kl772x` (
    `mysql_tbl_kl772x_product_id` INT,
    `mysql_tbl_kl772x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kl772x` (`mysql_tbl_kl772x_product_id`, `mysql_tbl_kl772x_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5mg5a` (
    `mysql_tbl_g5mg5a_listing_id` INT,
    `mysql_tbl_g5mg5a_agent_id` INT,
    `mysql_tbl_g5mg5a_property_type` VARCHAR(50),
    `mysql_tbl_g5mg5a_list_price` DECIMAL(10,2),
    `mysql_tbl_g5mg5a_days_on_market` INT,
    `mysql_tbl_g5mg5a_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y0qxx` (
    `mysql_tbl_5y0qxx_agent_id` INT,
    `mysql_tbl_5y0qxx_name` VARCHAR(50),
    `mysql_tbl_5y0qxx_commission_rate` INT
);

INSERT INTO `mysql_tbl_g5mg5a` (`mysql_tbl_g5mg5a_listing_id`, `mysql_tbl_g5mg5a_agent_id`, `mysql_tbl_g5mg5a_property_type`, `mysql_tbl_g5mg5a_list_price`, `mysql_tbl_g5mg5a_days_on_market`, `mysql_tbl_g5mg5a_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_5y0qxx` (`mysql_tbl_5y0qxx_agent_id`, `mysql_tbl_5y0qxx_name`, `mysql_tbl_5y0qxx_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhdu0u` (
    `mysql_tbl_rhdu0u_customer_id` INT,
    `mysql_tbl_rhdu0u_plan_type` VARCHAR(50),
    `mysql_tbl_rhdu0u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rhdu0u_start_date` DATE,
    `mysql_tbl_rhdu0u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t38ms7` (
    `mysql_tbl_t38ms7_customer_id` INT,
    `mysql_tbl_t38ms7_tier_level` INT
);

INSERT INTO `mysql_tbl_rhdu0u` (`mysql_tbl_rhdu0u_customer_id`, `mysql_tbl_rhdu0u_plan_type`, `mysql_tbl_rhdu0u_monthly_cost`, `mysql_tbl_rhdu0u_start_date`, `mysql_tbl_rhdu0u_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_t38ms7` (`mysql_tbl_t38ms7_customer_id`, `mysql_tbl_t38ms7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apwylv` (
    `mysql_tbl_apwylv_policy_id` INT,
    `mysql_tbl_apwylv_customer_id` INT,
    `mysql_tbl_apwylv_bike_value` INT,
    `mysql_tbl_apwylv_bike_type` VARCHAR(50),
    `mysql_tbl_apwylv_annual_premium` INT,
    `mysql_tbl_apwylv_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m7qwa` (
    `mysql_tbl_2m7qwa_claim_id` INT,
    `mysql_tbl_2m7qwa_policy_id` INT,
    `mysql_tbl_2m7qwa_claim_date` DATE,
    `mysql_tbl_2m7qwa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2m7qwa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_apwylv` (`mysql_tbl_apwylv_policy_id`, `mysql_tbl_apwylv_customer_id`, `mysql_tbl_apwylv_bike_value`, `mysql_tbl_apwylv_bike_type`, `mysql_tbl_apwylv_annual_premium`, `mysql_tbl_apwylv_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_2m7qwa` (`mysql_tbl_2m7qwa_claim_id`, `mysql_tbl_2m7qwa_policy_id`, `mysql_tbl_2m7qwa_claim_date`, `mysql_tbl_2m7qwa_claim_amount`, `mysql_tbl_2m7qwa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7svo5` (
    mysql_tbl_j7svo5_id INT,
    mysql_tbl_j7svo5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_j7svo5` (`mysql_tbl_j7svo5_id`, `mysql_tbl_j7svo5_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_j7svo5` (`mysql_tbl_j7svo5_id`, `mysql_tbl_j7svo5_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i60sv4` (
    `mysql_tbl_i60sv4_transaction_id` INT,
    `mysql_tbl_i60sv4_account_id` INT,
    `mysql_tbl_i60sv4_transaction_date` DATE,
    `mysql_tbl_i60sv4_transaction_type` VARCHAR(50),
    `mysql_tbl_i60sv4_amount` DECIMAL(10,2),
    `mysql_tbl_i60sv4_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wvc7l` (
    `mysql_tbl_7wvc7l_account_id` INT,
    `mysql_tbl_7wvc7l_customer_id` INT,
    `mysql_tbl_7wvc7l_account_type` INT,
    `mysql_tbl_7wvc7l_credit_limit` INT
);

INSERT INTO `mysql_tbl_i60sv4` (`mysql_tbl_i60sv4_transaction_id`, `mysql_tbl_i60sv4_account_id`, `mysql_tbl_i60sv4_transaction_date`, `mysql_tbl_i60sv4_transaction_type`, `mysql_tbl_i60sv4_amount`, `mysql_tbl_i60sv4_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_7wvc7l` (`mysql_tbl_7wvc7l_account_id`, `mysql_tbl_7wvc7l_customer_id`, `mysql_tbl_7wvc7l_account_type`, `mysql_tbl_7wvc7l_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y47u29` (
    `mysql_tbl_y47u29_product_id` INT,
    `mysql_tbl_y47u29_category_id` INT,
    `mysql_tbl_y47u29_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y47u29` (`mysql_tbl_y47u29_product_id`, `mysql_tbl_y47u29_category_id`, `mysql_tbl_y47u29_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxp4y8` (
    `mysql_tbl_mxp4y8_emp_id` INT,
    `mysql_tbl_mxp4y8_department_id` INT,
    `mysql_tbl_mxp4y8_salary` INT,
    `mysql_tbl_mxp4y8_hire_date` DATE,
    `mysql_tbl_mxp4y8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mxp4y8` (`mysql_tbl_mxp4y8_emp_id`, `mysql_tbl_mxp4y8_department_id`, `mysql_tbl_mxp4y8_salary`, `mysql_tbl_mxp4y8_hire_date`, `mysql_tbl_mxp4y8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq0tlh` (
    `mysql_tbl_vq0tlh_customer_id` INT,
    `mysql_tbl_vq0tlh_tier_level` INT,
    `mysql_tbl_vq0tlh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cdtld` (
    `mysql_tbl_1cdtld_order_id` INT,
    `mysql_tbl_1cdtld_customer_id` INT,
    `mysql_tbl_1cdtld_order_date` DATE,
    `mysql_tbl_1cdtld_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vq0tlh` (`mysql_tbl_vq0tlh_customer_id`, `mysql_tbl_vq0tlh_tier_level`, `mysql_tbl_vq0tlh_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1cdtld` (`mysql_tbl_1cdtld_order_id`, `mysql_tbl_1cdtld_customer_id`, `mysql_tbl_1cdtld_order_date`, `mysql_tbl_1cdtld_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxuadw` (
    `mysql_tbl_gxuadw_emp_id` INT,
    `mysql_tbl_gxuadw_department_id` INT,
    `mysql_tbl_gxuadw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvsgn5` (
    `mysql_tbl_qvsgn5_department_id` INT,
    `mysql_tbl_qvsgn5_name` VARCHAR(50),
    `mysql_tbl_qvsgn5_budget` INT
);

INSERT INTO `mysql_tbl_gxuadw` (`mysql_tbl_gxuadw_emp_id`, `mysql_tbl_gxuadw_department_id`, `mysql_tbl_gxuadw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qvsgn5` (`mysql_tbl_qvsgn5_department_id`, `mysql_tbl_qvsgn5_name`, `mysql_tbl_qvsgn5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qucbyg` (
    `mysql_tbl_qucbyg_order_id` INT,
    `mysql_tbl_qucbyg_customer_id` INT,
    `mysql_tbl_qucbyg_order_date` DATE,
    `mysql_tbl_qucbyg_total_amount` DECIMAL(10,2),
    `mysql_tbl_qucbyg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az80ve` (
    `mysql_tbl_az80ve_order_id` INT,
    `mysql_tbl_az80ve_product_id` INT,
    `mysql_tbl_az80ve_quantity` INT
);

INSERT INTO `mysql_tbl_qucbyg` (`mysql_tbl_qucbyg_order_id`, `mysql_tbl_qucbyg_customer_id`, `mysql_tbl_qucbyg_order_date`, `mysql_tbl_qucbyg_total_amount`, `mysql_tbl_qucbyg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_az80ve` (`mysql_tbl_az80ve_order_id`, `mysql_tbl_az80ve_product_id`, `mysql_tbl_az80ve_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zaudw` (mysql_tbl_2zaudw_id INT, mysql_tbl_2zaudw_start_date DATE, mysql_tbl_2zaudw_end_date DATE, mysql_tbl_2zaudw_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc2qku` (
    `mysql_tbl_zc2qku_customer_id` INT,
    `mysql_tbl_zc2qku_plan_type` VARCHAR(50),
    `mysql_tbl_zc2qku_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zc2qku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4trg8` (
    `mysql_tbl_w4trg8_customer_id` INT,
    `mysql_tbl_w4trg8_tier_level` INT
);

INSERT INTO `mysql_tbl_zc2qku` (`mysql_tbl_zc2qku_customer_id`, `mysql_tbl_zc2qku_plan_type`, `mysql_tbl_zc2qku_monthly_cost`, `mysql_tbl_zc2qku_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_w4trg8` (`mysql_tbl_w4trg8_customer_id`, `mysql_tbl_w4trg8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvf0x3` (
    `mysql_tbl_cvf0x3_campaign_id` INT,
    `mysql_tbl_cvf0x3_target_audience_size` INT,
    `mysql_tbl_cvf0x3_budget` INT,
    `mysql_tbl_cvf0x3_start_date` DATE,
    `mysql_tbl_cvf0x3_end_date` DATE,
    `mysql_tbl_cvf0x3_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95youz` (
    `mysql_tbl_95youz_conversion_id` INT,
    `mysql_tbl_95youz_campaign_id` INT,
    `mysql_tbl_95youz_conversion_date` DATE,
    `mysql_tbl_95youz_conversion_value` INT
);

INSERT INTO `mysql_tbl_cvf0x3` (`mysql_tbl_cvf0x3_campaign_id`, `mysql_tbl_cvf0x3_target_audience_size`, `mysql_tbl_cvf0x3_budget`, `mysql_tbl_cvf0x3_start_date`, `mysql_tbl_cvf0x3_end_date`, `mysql_tbl_cvf0x3_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_95youz` (`mysql_tbl_95youz_conversion_id`, `mysql_tbl_95youz_campaign_id`, `mysql_tbl_95youz_conversion_date`, `mysql_tbl_95youz_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvej0b` (
    `mysql_tbl_tvej0b_employee_id` INT,
    `mysql_tbl_tvej0b_department_id` INT,
    `mysql_tbl_tvej0b_salary` INT,
    `mysql_tbl_tvej0b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10tbq6` (
    `mysql_tbl_10tbq6_department_id` INT,
    `mysql_tbl_10tbq6_name` VARCHAR(50),
    `mysql_tbl_10tbq6_manager_id` INT
);

INSERT INTO `mysql_tbl_tvej0b` (`mysql_tbl_tvej0b_employee_id`, `mysql_tbl_tvej0b_department_id`, `mysql_tbl_tvej0b_salary`, `mysql_tbl_tvej0b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_10tbq6` (`mysql_tbl_10tbq6_department_id`, `mysql_tbl_10tbq6_name`, `mysql_tbl_10tbq6_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l39tr9` (
    `mysql_tbl_l39tr9_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_l39tr9` (`mysql_tbl_l39tr9_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_empufg` (
    `mysql_tbl_empufg_emp_id` INT,
    `mysql_tbl_empufg_manager_id` INT,
    `mysql_tbl_empufg_department_id` INT,
    `mysql_tbl_empufg_salary` INT
);

INSERT INTO `mysql_tbl_empufg` (`mysql_tbl_empufg_emp_id`, `mysql_tbl_empufg_manager_id`, `mysql_tbl_empufg_department_id`, `mysql_tbl_empufg_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8isexj` (
    `mysql_tbl_8isexj_policy_id` INT,
    `mysql_tbl_8isexj_customer_id` INT,
    `mysql_tbl_8isexj_plan_type` VARCHAR(50),
    `mysql_tbl_8isexj_premium_monthly` INT,
    `mysql_tbl_8isexj_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_8isexj_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk45ge` (
    `mysql_tbl_zk45ge_claim_id` INT,
    `mysql_tbl_zk45ge_policy_id` INT,
    `mysql_tbl_zk45ge_claim_date` DATE,
    `mysql_tbl_zk45ge_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zk45ge_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8isexj` (`mysql_tbl_8isexj_policy_id`, `mysql_tbl_8isexj_customer_id`, `mysql_tbl_8isexj_plan_type`, `mysql_tbl_8isexj_premium_monthly`, `mysql_tbl_8isexj_deductible_amount`, `mysql_tbl_8isexj_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_zk45ge` (`mysql_tbl_zk45ge_claim_id`, `mysql_tbl_zk45ge_policy_id`, `mysql_tbl_zk45ge_claim_date`, `mysql_tbl_zk45ge_claim_amount`, `mysql_tbl_zk45ge_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n5xve` (
    `mysql_tbl_5n5xve_student_id` INT,
    `mysql_tbl_5n5xve_name` VARCHAR(50),
    `mysql_tbl_5n5xve_age` INT,
    `mysql_tbl_5n5xve_gpa` INT,
    `mysql_tbl_5n5xve_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6gy32` (
    `mysql_tbl_l6gy32_course_id` INT,
    `mysql_tbl_l6gy32_name` VARCHAR(50),
    `mysql_tbl_l6gy32_credits` INT,
    `mysql_tbl_l6gy32_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j5nx8` (
    `mysql_tbl_6j5nx8_student_id` INT,
    `mysql_tbl_6j5nx8_course_id` INT,
    `mysql_tbl_6j5nx8_grade` INT
);

INSERT INTO `mysql_tbl_5n5xve` (`mysql_tbl_5n5xve_student_id`, `mysql_tbl_5n5xve_name`, `mysql_tbl_5n5xve_age`, `mysql_tbl_5n5xve_gpa`, `mysql_tbl_5n5xve_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_l6gy32` (`mysql_tbl_l6gy32_course_id`, `mysql_tbl_l6gy32_name`, `mysql_tbl_l6gy32_credits`, `mysql_tbl_l6gy32_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_6j5nx8` (`mysql_tbl_6j5nx8_student_id`, `mysql_tbl_6j5nx8_course_id`, `mysql_tbl_6j5nx8_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btp9mm` (
    `mysql_tbl_btp9mm_appraisal_id` INT,
    `mysql_tbl_btp9mm_customer_id` INT,
    `mysql_tbl_btp9mm_item_id` INT,
    `mysql_tbl_btp9mm_item_type` VARCHAR(50),
    `mysql_tbl_btp9mm_carat_weight` INT,
    `mysql_tbl_btp9mm_clarity_grade` INT,
    `mysql_tbl_btp9mm_appraisal_value` INT,
    `mysql_tbl_btp9mm_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs347q` (
    `mysql_tbl_bs347q_item_id` INT,
    `mysql_tbl_bs347q_item_type` VARCHAR(50),
    `mysql_tbl_bs347q_metal_type` VARCHAR(50),
    `mysql_tbl_bs347q_gemstone_type` VARCHAR(50),
    `mysql_tbl_bs347q_purchase_date` DATE
);

INSERT INTO `mysql_tbl_btp9mm` (`mysql_tbl_btp9mm_appraisal_id`, `mysql_tbl_btp9mm_customer_id`, `mysql_tbl_btp9mm_item_id`, `mysql_tbl_btp9mm_item_type`, `mysql_tbl_btp9mm_carat_weight`, `mysql_tbl_btp9mm_clarity_grade`, `mysql_tbl_btp9mm_appraisal_value`, `mysql_tbl_btp9mm_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bs347q` (`mysql_tbl_bs347q_item_id`, `mysql_tbl_bs347q_item_type`, `mysql_tbl_bs347q_metal_type`, `mysql_tbl_bs347q_gemstone_type`, `mysql_tbl_bs347q_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_btp9mm_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_btp9mm_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_btp9mm`
    WHERE mysql_tbl_btp9mm_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_bs347q_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_bs347q`
    WHERE mysql_tbl_bs347q_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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

    SELECT COALESCE(mysql_tbl_mxp4y8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mxp4y8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mxp4y8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mxp4y8`
    WHERE mysql_tbl_mxp4y8_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_GET_ABS_x5vvm7(33));

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + V_ENGAGEMENT_SCORE);
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

    SELECT COALESCE(mysql_tbl_apwylv_BIKE_VALUE, 10000), COALESCE(mysql_tbl_apwylv_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_apwylv_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_apwylv`
    WHERE mysql_tbl_apwylv_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_2zaudw_START_DATE, mysql_tbl_2zaudw_END_DATE INTO V_START, V_END FROM `mysql_tbl_2zaudw` WHERE mysql_tbl_2zaudw_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_az80ve_PRODUCT_ID), COALESCE(SUM(mysql_tbl_az80ve_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_az80ve`
    WHERE mysql_tbl_az80ve_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_empufg_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_empufg` WHERE mysql_tbl_empufg_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5n5xve_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_5n5xve`
    WHERE mysql_tbl_5n5xve_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_l6gy32_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_6j5nx8` E
    JOIN `mysql_tbl_l6gy32` C ON mysql_tbl_6j5nx8_COURSE_ID = mysql_tbl_l6gy32_COURSE_ID
    WHERE mysql_tbl_6j5nx8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6j5nx8_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8isexj_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_8isexj_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_8isexj`
    WHERE mysql_tbl_8isexj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zk45ge_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zk45ge`
    WHERE mysql_tbl_zk45ge_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zk45ge_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_l39tr9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zc2qku_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zc2qku`
    WHERE mysql_tbl_zc2qku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_w4trg8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_w4trg8`
    WHERE mysql_tbl_w4trg8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_PROC2_thtmlw();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_vq0tlh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vq0tlh`
    WHERE mysql_tbl_vq0tlh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1cdtld_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1cdtld`
    WHERE mysql_tbl_1cdtld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vq0tlh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vq0tlh`
    WHERE mysql_tbl_vq0tlh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gxuadw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_gxuadw`
    WHERE mysql_tbl_gxuadw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qvsgn5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qvsgn5`
    WHERE mysql_tbl_qvsgn5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i60sv4_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_i60sv4`
    WHERE mysql_tbl_i60sv4_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i60sv4_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_i60sv4` T
    JOIN `mysql_tbl_7wvc7l` A ON mysql_tbl_i60sv4_ACCOUNT_ID = mysql_tbl_7wvc7l_ACCOUNT_ID
    WHERE mysql_tbl_i60sv4_ACCOUNT_ID = (SELECT mysql_tbl_i60sv4_ACCOUNT_ID FROM `mysql_tbl_i60sv4` WHERE mysql_tbl_i60sv4_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_i60sv4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_i60sv4_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_i60sv4`
    WHERE mysql_tbl_i60sv4_ACCOUNT_ID = (SELECT mysql_tbl_i60sv4_ACCOUNT_ID FROM `mysql_tbl_i60sv4` WHERE mysql_tbl_i60sv4_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_i60sv4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + V_IS_SUSPICIOUS);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tvej0b_SALARY), 0), COALESCE(MAX(mysql_tbl_tvej0b_SALARY), 0), COALESCE(MIN(mysql_tbl_tvej0b_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tvej0b`
    WHERE mysql_tbl_tvej0b_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvf0x3_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_cvf0x3`
    WHERE mysql_tbl_cvf0x3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_95youz_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_95youz`
    WHERE mysql_tbl_95youz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_j7svo5`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y47u29_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y47u29`
    WHERE mysql_tbl_y47u29_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_rhdu0u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rhdu0u`
    WHERE mysql_tbl_rhdu0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t38ms7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_t38ms7`
    WHERE mysql_tbl_t38ms7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_SOPHISTICATION));
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

    SELECT COALESCE(mysql_tbl_g5mg5a_LIST_PRICE, 0), COALESCE(mysql_tbl_g5mg5a_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_g5mg5a_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_g5mg5a`
    WHERE mysql_tbl_g5mg5a_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kl772x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kl772x`
    WHERE mysql_tbl_kl772x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(1);