/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9nse5` (
    `mysql_tbl_x9nse5_emp_id` INT,
    `mysql_tbl_x9nse5_manager_id` INT,
    `mysql_tbl_x9nse5_department_id` INT,
    `mysql_tbl_x9nse5_salary` INT
);

INSERT INTO `mysql_tbl_x9nse5` (`mysql_tbl_x9nse5_emp_id`, `mysql_tbl_x9nse5_manager_id`, `mysql_tbl_x9nse5_department_id`, `mysql_tbl_x9nse5_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bssahe` (
    `mysql_tbl_bssahe_campaign_id` INT,
    `mysql_tbl_bssahe_channel_type` VARCHAR(50),
    `mysql_tbl_bssahe_target_demographic` INT,
    `mysql_tbl_bssahe_budget` INT,
    `mysql_tbl_bssahe_start_date` DATE,
    `mysql_tbl_bssahe_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d57iuo` (
    `mysql_tbl_d57iuo_conversion_id` INT,
    `mysql_tbl_d57iuo_campaign_id` INT,
    `mysql_tbl_d57iuo_conversion_value` INT,
    `mysql_tbl_d57iuo_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_d57iuo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bssahe` (`mysql_tbl_bssahe_campaign_id`, `mysql_tbl_bssahe_channel_type`, `mysql_tbl_bssahe_target_demographic`, `mysql_tbl_bssahe_budget`, `mysql_tbl_bssahe_start_date`, `mysql_tbl_bssahe_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d57iuo` (`mysql_tbl_d57iuo_conversion_id`, `mysql_tbl_d57iuo_campaign_id`, `mysql_tbl_d57iuo_conversion_value`, `mysql_tbl_d57iuo_conversion_cost`, `mysql_tbl_d57iuo_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11cnoq` (
    `mysql_tbl_11cnoq_customer_id` INT,
    `mysql_tbl_11cnoq_registration_date` DATE,
    `mysql_tbl_11cnoq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tne9f` (
    `mysql_tbl_9tne9f_order_id` INT,
    `mysql_tbl_9tne9f_customer_id` INT,
    `mysql_tbl_9tne9f_order_date` DATE,
    `mysql_tbl_9tne9f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11cnoq` (`mysql_tbl_11cnoq_customer_id`, `mysql_tbl_11cnoq_registration_date`, `mysql_tbl_11cnoq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9tne9f` (`mysql_tbl_9tne9f_order_id`, `mysql_tbl_9tne9f_customer_id`, `mysql_tbl_9tne9f_order_date`, `mysql_tbl_9tne9f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5ft1t` (
    `mysql_tbl_t5ft1t_campaign_id` INT,
    `mysql_tbl_t5ft1t_status` VARCHAR(50),
    `mysql_tbl_t5ft1t_budget` INT,
    `mysql_tbl_t5ft1t_start_date` DATE
);

INSERT INTO `mysql_tbl_t5ft1t` (`mysql_tbl_t5ft1t_campaign_id`, `mysql_tbl_t5ft1t_status`, `mysql_tbl_t5ft1t_budget`, `mysql_tbl_t5ft1t_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv70ck` (
    `mysql_tbl_uv70ck_student_id` INT,
    `mysql_tbl_uv70ck_name` VARCHAR(50),
    `mysql_tbl_uv70ck_exam_score` INT,
    `mysql_tbl_uv70ck_assignment_score` INT,
    `mysql_tbl_uv70ck_participation_score` INT
);

INSERT INTO `mysql_tbl_uv70ck` (`mysql_tbl_uv70ck_student_id`, `mysql_tbl_uv70ck_name`, `mysql_tbl_uv70ck_exam_score`, `mysql_tbl_uv70ck_assignment_score`, `mysql_tbl_uv70ck_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg93cu` (
    `mysql_tbl_fg93cu_campaign_id` INT,
    `mysql_tbl_fg93cu_start_date` DATE
);

INSERT INTO `mysql_tbl_fg93cu` (`mysql_tbl_fg93cu_campaign_id`, `mysql_tbl_fg93cu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5glwa` (
    `mysql_tbl_n5glwa_emp_id` INT,
    `mysql_tbl_n5glwa_salary` INT
);

INSERT INTO `mysql_tbl_n5glwa` (`mysql_tbl_n5glwa_emp_id`, `mysql_tbl_n5glwa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43k4jh` (
    `mysql_tbl_43k4jh_customer_id` INT,
    `mysql_tbl_43k4jh_registration_date` DATE,
    `mysql_tbl_43k4jh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pdqce` (
    `mysql_tbl_6pdqce_order_id` INT,
    `mysql_tbl_6pdqce_customer_id` INT,
    `mysql_tbl_6pdqce_order_date` DATE,
    `mysql_tbl_6pdqce_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43k4jh` (`mysql_tbl_43k4jh_customer_id`, `mysql_tbl_43k4jh_registration_date`, `mysql_tbl_43k4jh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6pdqce` (`mysql_tbl_6pdqce_order_id`, `mysql_tbl_6pdqce_customer_id`, `mysql_tbl_6pdqce_order_date`, `mysql_tbl_6pdqce_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2j682` (
    `mysql_tbl_t2j682_campaign_id` INT,
    `mysql_tbl_t2j682_budget` INT,
    `mysql_tbl_t2j682_start_date` DATE,
    `mysql_tbl_t2j682_end_date` DATE,
    `mysql_tbl_t2j682_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a1mmq` (
    `mysql_tbl_5a1mmq_conversion_id` INT,
    `mysql_tbl_5a1mmq_campaign_id` INT,
    `mysql_tbl_5a1mmq_conversion_value` INT
);

INSERT INTO `mysql_tbl_t2j682` (`mysql_tbl_t2j682_campaign_id`, `mysql_tbl_t2j682_budget`, `mysql_tbl_t2j682_start_date`, `mysql_tbl_t2j682_end_date`, `mysql_tbl_t2j682_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5a1mmq` (`mysql_tbl_5a1mmq_conversion_id`, `mysql_tbl_5a1mmq_campaign_id`, `mysql_tbl_5a1mmq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki3ia3` (
    `mysql_tbl_ki3ia3_customer_id` INT,
    `mysql_tbl_ki3ia3_start_date` DATE,
    `mysql_tbl_ki3ia3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ki3ia3` (`mysql_tbl_ki3ia3_customer_id`, `mysql_tbl_ki3ia3_start_date`, `mysql_tbl_ki3ia3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ft48z` (
    `mysql_tbl_6ft48z_emp_id` INT,
    `mysql_tbl_6ft48z_department_id` INT
);

INSERT INTO `mysql_tbl_6ft48z` (`mysql_tbl_6ft48z_emp_id`, `mysql_tbl_6ft48z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nstssc` (
    `mysql_tbl_nstssc_product_id` INT,
    `mysql_tbl_nstssc_category_id` INT
);

INSERT INTO `mysql_tbl_nstssc` (`mysql_tbl_nstssc_product_id`, `mysql_tbl_nstssc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8vj6s` (
    `mysql_tbl_p8vj6s_emp_id` INT,
    `mysql_tbl_p8vj6s_department_id` INT,
    `mysql_tbl_p8vj6s_salary` INT,
    `mysql_tbl_p8vj6s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_div7xq` (
    `mysql_tbl_div7xq_department_id` INT,
    `mysql_tbl_div7xq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p8vj6s` (`mysql_tbl_p8vj6s_emp_id`, `mysql_tbl_p8vj6s_department_id`, `mysql_tbl_p8vj6s_salary`, `mysql_tbl_p8vj6s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_div7xq` (`mysql_tbl_div7xq_department_id`, `mysql_tbl_div7xq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djqo6h` (
    `mysql_tbl_djqo6h_campaign_id` INT,
    `mysql_tbl_djqo6h_budget` INT
);

INSERT INTO `mysql_tbl_djqo6h` (`mysql_tbl_djqo6h_campaign_id`, `mysql_tbl_djqo6h_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l37hha` (
    `mysql_tbl_l37hha_campaign_id` INT,
    `mysql_tbl_l37hha_start_date` DATE
);

INSERT INTO `mysql_tbl_l37hha` (`mysql_tbl_l37hha_campaign_id`, `mysql_tbl_l37hha_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl7xqa` (
    `mysql_tbl_nl7xqa_item_id` INT,
    `mysql_tbl_nl7xqa_sku` INT,
    `mysql_tbl_nl7xqa_name` VARCHAR(50),
    `mysql_tbl_nl7xqa_warehouse_id` INT,
    `mysql_tbl_nl7xqa_quantity_on_hand` INT,
    `mysql_tbl_nl7xqa_reorder_point` INT,
    `mysql_tbl_nl7xqa_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd2wzf` (
    `mysql_tbl_gd2wzf_txn_id` INT,
    `mysql_tbl_gd2wzf_item_id` INT,
    `mysql_tbl_gd2wzf_txn_type` VARCHAR(50),
    `mysql_tbl_gd2wzf_quantity` INT,
    `mysql_tbl_gd2wzf_txn_date` DATE
);

INSERT INTO `mysql_tbl_nl7xqa` (`mysql_tbl_nl7xqa_item_id`, `mysql_tbl_nl7xqa_sku`, `mysql_tbl_nl7xqa_name`, `mysql_tbl_nl7xqa_warehouse_id`, `mysql_tbl_nl7xqa_quantity_on_hand`, `mysql_tbl_nl7xqa_reorder_point`, `mysql_tbl_nl7xqa_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gd2wzf` (`mysql_tbl_gd2wzf_txn_id`, `mysql_tbl_gd2wzf_item_id`, `mysql_tbl_gd2wzf_txn_type`, `mysql_tbl_gd2wzf_quantity`, `mysql_tbl_gd2wzf_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywfn9a` (
    `mysql_tbl_ywfn9a_campaign_id` INT,
    `mysql_tbl_ywfn9a_status` VARCHAR(50),
    `mysql_tbl_ywfn9a_budget` INT
);

INSERT INTO `mysql_tbl_ywfn9a` (`mysql_tbl_ywfn9a_campaign_id`, `mysql_tbl_ywfn9a_status`, `mysql_tbl_ywfn9a_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k9gts` (
    `mysql_tbl_3k9gts_campaign_id` INT,
    `mysql_tbl_3k9gts_status` VARCHAR(50),
    `mysql_tbl_3k9gts_budget` INT,
    `mysql_tbl_3k9gts_channel` INT
);

INSERT INTO `mysql_tbl_3k9gts` (`mysql_tbl_3k9gts_campaign_id`, `mysql_tbl_3k9gts_status`, `mysql_tbl_3k9gts_budget`, `mysql_tbl_3k9gts_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8zvyg` (
    `mysql_tbl_n8zvyg_campaign_id` INT,
    `mysql_tbl_n8zvyg_channel` INT,
    `mysql_tbl_n8zvyg_target_audience` INT,
    `mysql_tbl_n8zvyg_budget` INT,
    `mysql_tbl_n8zvyg_start_date` DATE,
    `mysql_tbl_n8zvyg_end_date` DATE,
    `mysql_tbl_n8zvyg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8zvyg` (`mysql_tbl_n8zvyg_campaign_id`, `mysql_tbl_n8zvyg_channel`, `mysql_tbl_n8zvyg_target_audience`, `mysql_tbl_n8zvyg_budget`, `mysql_tbl_n8zvyg_start_date`, `mysql_tbl_n8zvyg_end_date`, `mysql_tbl_n8zvyg_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvoo34` (
    `mysql_tbl_cvoo34_venue_id` INT,
    `mysql_tbl_cvoo34_venue_name` VARCHAR(50),
    `mysql_tbl_cvoo34_capacity` INT,
    `mysql_tbl_cvoo34_rental_fee_per_hour` INT,
    `mysql_tbl_cvoo34_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m6ri5` (
    `mysql_tbl_8m6ri5_booking_id` INT,
    `mysql_tbl_8m6ri5_venue_id` INT,
    `mysql_tbl_8m6ri5_event_type` VARCHAR(50),
    `mysql_tbl_8m6ri5_booking_date` DATE,
    `mysql_tbl_8m6ri5_duration_hours` INT,
    `mysql_tbl_8m6ri5_setup_required` INT
);

INSERT INTO `mysql_tbl_cvoo34` (`mysql_tbl_cvoo34_venue_id`, `mysql_tbl_cvoo34_venue_name`, `mysql_tbl_cvoo34_capacity`, `mysql_tbl_cvoo34_rental_fee_per_hour`, `mysql_tbl_cvoo34_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8m6ri5` (`mysql_tbl_8m6ri5_booking_id`, `mysql_tbl_8m6ri5_venue_id`, `mysql_tbl_8m6ri5_event_type`, `mysql_tbl_8m6ri5_booking_date`, `mysql_tbl_8m6ri5_duration_hours`, `mysql_tbl_8m6ri5_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j5o3f` (
    `mysql_tbl_9j5o3f_rental_id` INT,
    `mysql_tbl_9j5o3f_equipment_id` INT,
    `mysql_tbl_9j5o3f_customer_id` INT,
    `mysql_tbl_9j5o3f_rental_date` DATE,
    `mysql_tbl_9j5o3f_return_date` DATE,
    `mysql_tbl_9j5o3f_daily_rate` INT,
    `mysql_tbl_9j5o3f_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xivzmk` (
    `mysql_tbl_xivzmk_equipment_id` INT,
    `mysql_tbl_xivzmk_name` VARCHAR(50),
    `mysql_tbl_xivzmk_category` INT,
    `mysql_tbl_xivzmk_replacement_value` INT,
    `mysql_tbl_xivzmk_is_insured` INT
);

INSERT INTO `mysql_tbl_9j5o3f` (`mysql_tbl_9j5o3f_rental_id`, `mysql_tbl_9j5o3f_equipment_id`, `mysql_tbl_9j5o3f_customer_id`, `mysql_tbl_9j5o3f_rental_date`, `mysql_tbl_9j5o3f_return_date`, `mysql_tbl_9j5o3f_daily_rate`, `mysql_tbl_9j5o3f_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xivzmk` (`mysql_tbl_xivzmk_equipment_id`, `mysql_tbl_xivzmk_name`, `mysql_tbl_xivzmk_category`, `mysql_tbl_xivzmk_replacement_value`, `mysql_tbl_xivzmk_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h5wt9` (
    `mysql_tbl_7h5wt9_order_id` INT,
    `mysql_tbl_7h5wt9_order_date` DATE
);

INSERT INTO `mysql_tbl_7h5wt9` (`mysql_tbl_7h5wt9_order_id`, `mysql_tbl_7h5wt9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edro9o` (
    mysql_tbl_edro9o_emp_no INT,
    mysql_tbl_edro9o_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrcktd` (
    mysql_tbl_lrcktd_emp_no INT,
    mysql_tbl_lrcktd_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_edro9o` (`mysql_tbl_edro9o_emp_no`, `mysql_tbl_edro9o_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_lrcktd` (`mysql_tbl_lrcktd_emp_no`, `mysql_tbl_lrcktd_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_lrcktd` (`mysql_tbl_lrcktd_emp_no`, `mysql_tbl_lrcktd_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_lrcktd` (`mysql_tbl_lrcktd_emp_no`, `mysql_tbl_lrcktd_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftcwvs` (
    `mysql_tbl_ftcwvs_appraisal_id` INT,
    `mysql_tbl_ftcwvs_customer_id` INT,
    `mysql_tbl_ftcwvs_item_id` INT,
    `mysql_tbl_ftcwvs_item_type` VARCHAR(50),
    `mysql_tbl_ftcwvs_carat_weight` INT,
    `mysql_tbl_ftcwvs_clarity_grade` INT,
    `mysql_tbl_ftcwvs_appraisal_value` INT,
    `mysql_tbl_ftcwvs_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss3cup` (
    `mysql_tbl_ss3cup_item_id` INT,
    `mysql_tbl_ss3cup_item_type` VARCHAR(50),
    `mysql_tbl_ss3cup_metal_type` VARCHAR(50),
    `mysql_tbl_ss3cup_gemstone_type` VARCHAR(50),
    `mysql_tbl_ss3cup_purchase_date` DATE
);

INSERT INTO `mysql_tbl_ftcwvs` (`mysql_tbl_ftcwvs_appraisal_id`, `mysql_tbl_ftcwvs_customer_id`, `mysql_tbl_ftcwvs_item_id`, `mysql_tbl_ftcwvs_item_type`, `mysql_tbl_ftcwvs_carat_weight`, `mysql_tbl_ftcwvs_clarity_grade`, `mysql_tbl_ftcwvs_appraisal_value`, `mysql_tbl_ftcwvs_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ss3cup` (`mysql_tbl_ss3cup_item_id`, `mysql_tbl_ss3cup_item_type`, `mysql_tbl_ss3cup_metal_type`, `mysql_tbl_ss3cup_gemstone_type`, `mysql_tbl_ss3cup_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9tne9f_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_9tne9f`
    WHERE mysql_tbl_9tne9f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_9j5o3f_RENTAL_DATE, mysql_tbl_9j5o3f_RETURN_DATE, mysql_tbl_9j5o3f_DAILY_RATE, mysql_tbl_9j5o3f_DEPOSIT_AMOUNT, mysql_tbl_xivzmk_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_9j5o3f` R
    JOIN `mysql_tbl_xivzmk` E ON mysql_tbl_9j5o3f_EQUIPMENT_ID = mysql_tbl_xivzmk_EQUIPMENT_ID
    WHERE mysql_tbl_9j5o3f_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_lrcktd_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_edro9o` E 
    JOIN `mysql_tbl_lrcktd` S ON mysql_tbl_edro9o_EMP_NO = mysql_tbl_lrcktd_EMP_NO
    WHERE mysql_tbl_edro9o_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_7h5wt9_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_7h5wt9`
    WHERE mysql_tbl_7h5wt9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ki3ia3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ki3ia3`
    WHERE mysql_tbl_ki3ia3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywfn9a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ywfn9a`
    WHERE mysql_tbl_ywfn9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_yrgvqu`
    WHERE mysql_tbl_ywfn9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nl7xqa_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_nl7xqa_REORDER_POINT, 0), COALESCE(mysql_tbl_nl7xqa_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_nl7xqa`
    WHERE mysql_tbl_nl7xqa_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_gd2wzf_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_gd2wzf`
    WHERE mysql_tbl_gd2wzf_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_gd2wzf_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_gd2wzf_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3k9gts_STATUS, COALESCE(mysql_tbl_3k9gts_BUDGET, 0), mysql_tbl_3k9gts_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_3k9gts` C
    LEFT JOIN `mysql_tbl_yrgvqu` CV ON mysql_tbl_3k9gts_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3k9gts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3k9gts_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvoo34_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_cvoo34`
    WHERE mysql_tbl_cvoo34_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_cvoo34_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_cvoo34`
    WHERE mysql_tbl_cvoo34_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n8zvyg_START_DATE, mysql_tbl_n8zvyg_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_n8zvyg`
    WHERE mysql_tbl_n8zvyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_6pdqce_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_6pdqce`
    WHERE mysql_tbl_6pdqce_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_6pdqce_ORDER_DATE), MONTH(mysql_tbl_6pdqce_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_6pdqce_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_6pdqce`
    WHERE mysql_tbl_6pdqce_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_6pdqce_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_6pdqce_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + V_DEMAND_INDEX));
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

    SELECT COALESCE(mysql_tbl_ftcwvs_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_ftcwvs_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_ftcwvs`
    WHERE mysql_tbl_ftcwvs_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_ss3cup_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_ss3cup`
    WHERE mysql_tbl_ss3cup_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t2j682_BUDGET, 1), DATEDIFF(mysql_tbl_t2j682_END_DATE, mysql_tbl_t2j682_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_t2j682`
    WHERE mysql_tbl_t2j682_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5a1mmq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5a1mmq`
    WHERE mysql_tbl_5a1mmq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6ft48z`
    WHERE mysql_tbl_6ft48z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_l37hha_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_l37hha`
    WHERE mysql_tbl_l37hha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djqo6h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_djqo6h`
    WHERE mysql_tbl_djqo6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_x9nse5_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_x9nse5` WHERE mysql_tbl_x9nse5_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_t5ft1t_STATUS, COALESCE(mysql_tbl_t5ft1t_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_t5ft1t_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_t5ft1t`
    WHERE mysql_tbl_t5ft1t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uv70ck_EXAM_SCORE, 0), COALESCE(mysql_tbl_uv70ck_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_uv70ck_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_uv70ck`
    WHERE mysql_tbl_uv70ck_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bssahe_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_bssahe`
    WHERE mysql_tbl_bssahe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d57iuo_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_d57iuo_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_d57iuo`
    WHERE mysql_tbl_d57iuo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p8vj6s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_p8vj6s`
    WHERE mysql_tbl_p8vj6s_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p8vj6s_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p8vj6s`
    WHERE mysql_tbl_p8vj6s_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nstssc`
    WHERE mysql_tbl_nstssc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n5glwa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n5glwa`
    WHERE mysql_tbl_n5glwa_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_fg93cu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fg93cu`
    WHERE mysql_tbl_fg93cu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a9qnh9` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_thtmlw();