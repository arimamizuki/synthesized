/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ka5xih` (
    `mysql_tbl_ka5xih_order_id` INT,
    `mysql_tbl_ka5xih_customer_id` INT,
    `mysql_tbl_ka5xih_order_date` DATE,
    `mysql_tbl_ka5xih_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_669ext` (
    `mysql_tbl_669ext_customer_id` INT,
    `mysql_tbl_669ext_tier_level` INT
);

INSERT INTO `mysql_tbl_ka5xih` (`mysql_tbl_ka5xih_order_id`, `mysql_tbl_ka5xih_customer_id`, `mysql_tbl_ka5xih_order_date`, `mysql_tbl_ka5xih_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_669ext` (`mysql_tbl_669ext_customer_id`, `mysql_tbl_669ext_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztf4bz` (
    `mysql_tbl_ztf4bz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztf4bz` (`mysql_tbl_ztf4bz_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bqcmj` (
    `mysql_tbl_9bqcmj_hospital_id` INT,
    `mysql_tbl_9bqcmj_name` VARCHAR(50),
    `mysql_tbl_9bqcmj_city` INT,
    `mysql_tbl_9bqcmj_bed_count` INT,
    `mysql_tbl_9bqcmj_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u5fiz` (
    `mysql_tbl_2u5fiz_doctor_id` INT,
    `mysql_tbl_2u5fiz_hospital_id` INT,
    `mysql_tbl_2u5fiz_specialization` INT,
    `mysql_tbl_2u5fiz_years_experience` INT,
    `mysql_tbl_2u5fiz_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9bqcmj` (`mysql_tbl_9bqcmj_hospital_id`, `mysql_tbl_9bqcmj_name`, `mysql_tbl_9bqcmj_city`, `mysql_tbl_9bqcmj_bed_count`, `mysql_tbl_9bqcmj_specialization`) VALUES (1, 'mysql_tbl_2yw7et', 1, 1, 1);

INSERT INTO `mysql_tbl_2u5fiz` (`mysql_tbl_2u5fiz_doctor_id`, `mysql_tbl_2u5fiz_hospital_id`, `mysql_tbl_2u5fiz_specialization`, `mysql_tbl_2u5fiz_years_experience`, `mysql_tbl_2u5fiz_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bda7nt` (
    `mysql_tbl_bda7nt_invoice_id` INT,
    `mysql_tbl_bda7nt_customer_id` INT,
    `mysql_tbl_bda7nt_issue_date` DATE,
    `mysql_tbl_bda7nt_due_date` DATE,
    `mysql_tbl_bda7nt_total_amount` DECIMAL(10,2),
    `mysql_tbl_bda7nt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oivrg` (
    `mysql_tbl_3oivrg_payment_id` INT,
    `mysql_tbl_3oivrg_invoice_id` INT,
    `mysql_tbl_3oivrg_payment_date` DATE,
    `mysql_tbl_3oivrg_amount_paid` INT
);

INSERT INTO `mysql_tbl_bda7nt` (`mysql_tbl_bda7nt_invoice_id`, `mysql_tbl_bda7nt_customer_id`, `mysql_tbl_bda7nt_issue_date`, `mysql_tbl_bda7nt_due_date`, `mysql_tbl_bda7nt_total_amount`, `mysql_tbl_bda7nt_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_2yw7et');

INSERT INTO `mysql_tbl_3oivrg` (`mysql_tbl_3oivrg_payment_id`, `mysql_tbl_3oivrg_invoice_id`, `mysql_tbl_3oivrg_payment_date`, `mysql_tbl_3oivrg_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwqoii` (
    `mysql_tbl_gwqoii_campaign_id` INT,
    `mysql_tbl_gwqoii_start_date` DATE,
    `mysql_tbl_gwqoii_end_date` DATE,
    `mysql_tbl_gwqoii_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbxz7r` (
    `mysql_tbl_bbxz7r_conversion_id` INT,
    `mysql_tbl_bbxz7r_campaign_id` INT,
    `mysql_tbl_bbxz7r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gwqoii` (`mysql_tbl_gwqoii_campaign_id`, `mysql_tbl_gwqoii_start_date`, `mysql_tbl_gwqoii_end_date`, `mysql_tbl_gwqoii_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bbxz7r` (`mysql_tbl_bbxz7r_conversion_id`, `mysql_tbl_bbxz7r_campaign_id`, `mysql_tbl_bbxz7r_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1m4w1` (
    `mysql_tbl_t1m4w1_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_t1m4w1` (`mysql_tbl_t1m4w1_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0wwor` (
    `mysql_tbl_v0wwor_campaign_id` INT,
    `mysql_tbl_v0wwor_start_date` DATE,
    `mysql_tbl_v0wwor_end_date` DATE,
    `mysql_tbl_v0wwor_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecav48` (
    `mysql_tbl_ecav48_conversion_id` INT,
    `mysql_tbl_ecav48_campaign_id` INT,
    `mysql_tbl_ecav48_conversion_date` DATE,
    `mysql_tbl_ecav48_conversion_value` INT
);

INSERT INTO `mysql_tbl_v0wwor` (`mysql_tbl_v0wwor_campaign_id`, `mysql_tbl_v0wwor_start_date`, `mysql_tbl_v0wwor_end_date`, `mysql_tbl_v0wwor_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ecav48` (`mysql_tbl_ecav48_conversion_id`, `mysql_tbl_ecav48_campaign_id`, `mysql_tbl_ecav48_conversion_date`, `mysql_tbl_ecav48_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnb7g4` (
    `mysql_tbl_rnb7g4_supplier_id` INT,
    `mysql_tbl_rnb7g4_country` INT,
    `mysql_tbl_rnb7g4_quality_certified` INT,
    `mysql_tbl_rnb7g4_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwe7ss` (
    `mysql_tbl_hwe7ss_product_id` INT,
    `mysql_tbl_hwe7ss_supplier_id` INT,
    `mysql_tbl_hwe7ss_unit_cost` DECIMAL(10,2),
    `mysql_tbl_hwe7ss_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyavq6` (
    `mysql_tbl_nyavq6_po_id` INT,
    `mysql_tbl_nyavq6_supplier_id` INT,
    `mysql_tbl_nyavq6_product_id` INT,
    `mysql_tbl_nyavq6_quantity` INT,
    `mysql_tbl_nyavq6_order_date` DATE,
    `mysql_tbl_nyavq6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rnb7g4` (`mysql_tbl_rnb7g4_supplier_id`, `mysql_tbl_rnb7g4_country`, `mysql_tbl_rnb7g4_quality_certified`, `mysql_tbl_rnb7g4_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hwe7ss` (`mysql_tbl_hwe7ss_product_id`, `mysql_tbl_hwe7ss_supplier_id`, `mysql_tbl_hwe7ss_unit_cost`, `mysql_tbl_hwe7ss_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nyavq6` (`mysql_tbl_nyavq6_po_id`, `mysql_tbl_nyavq6_supplier_id`, `mysql_tbl_nyavq6_product_id`, `mysql_tbl_nyavq6_quantity`, `mysql_tbl_nyavq6_order_date`, `mysql_tbl_nyavq6_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyiv88` (
    `mysql_tbl_dyiv88_campaign_id` INT,
    `mysql_tbl_dyiv88_budget` INT,
    `mysql_tbl_dyiv88_start_date` DATE,
    `mysql_tbl_dyiv88_end_date` DATE,
    `mysql_tbl_dyiv88_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdv4e2` (
    `mysql_tbl_fdv4e2_conversion_id` INT,
    `mysql_tbl_fdv4e2_campaign_id` INT,
    `mysql_tbl_fdv4e2_conversion_value` INT
);

INSERT INTO `mysql_tbl_dyiv88` (`mysql_tbl_dyiv88_campaign_id`, `mysql_tbl_dyiv88_budget`, `mysql_tbl_dyiv88_start_date`, `mysql_tbl_dyiv88_end_date`, `mysql_tbl_dyiv88_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fdv4e2` (`mysql_tbl_fdv4e2_conversion_id`, `mysql_tbl_fdv4e2_campaign_id`, `mysql_tbl_fdv4e2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_occh1t` (
    `mysql_tbl_occh1t_supplier_id` INT,
    `mysql_tbl_occh1t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_occh1t` (`mysql_tbl_occh1t_supplier_id`, `mysql_tbl_occh1t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igla4n` (
    `mysql_tbl_igla4n_emp_id` INT,
    `mysql_tbl_igla4n_salary` INT
);

INSERT INTO `mysql_tbl_igla4n` (`mysql_tbl_igla4n_emp_id`, `mysql_tbl_igla4n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ben5kv` (
    `mysql_tbl_ben5kv_customer_id` INT,
    `mysql_tbl_ben5kv_registration_date` DATE,
    `mysql_tbl_ben5kv_total_orders` DECIMAL(10,2),
    `mysql_tbl_ben5kv_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ben5kv` (`mysql_tbl_ben5kv_customer_id`, `mysql_tbl_ben5kv_registration_date`, `mysql_tbl_ben5kv_total_orders`, `mysql_tbl_ben5kv_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tjbrt` (
    `mysql_tbl_9tjbrt_player_id` INT,
    `mysql_tbl_9tjbrt_player_name` VARCHAR(50),
    `mysql_tbl_9tjbrt_game_mode` INT,
    `mysql_tbl_9tjbrt_score` INT,
    `mysql_tbl_9tjbrt_rank_position` INT,
    `mysql_tbl_9tjbrt_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qypp27` (
    `mysql_tbl_qypp27_tournament_id` INT,
    `mysql_tbl_qypp27_game_mode` INT,
    `mysql_tbl_qypp27_entry_fee` INT,
    `mysql_tbl_qypp27_prize_pool` INT,
    `mysql_tbl_qypp27_winner_id` INT
);

INSERT INTO `mysql_tbl_9tjbrt` (`mysql_tbl_9tjbrt_player_id`, `mysql_tbl_9tjbrt_player_name`, `mysql_tbl_9tjbrt_game_mode`, `mysql_tbl_9tjbrt_score`, `mysql_tbl_9tjbrt_rank_position`, `mysql_tbl_9tjbrt_last_played`) VALUES (1, 'mysql_tbl_2yw7et', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qypp27` (`mysql_tbl_qypp27_tournament_id`, `mysql_tbl_qypp27_game_mode`, `mysql_tbl_qypp27_entry_fee`, `mysql_tbl_qypp27_prize_pool`, `mysql_tbl_qypp27_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfrnfv` (
    `mysql_tbl_pfrnfv_course_id` INT,
    `mysql_tbl_pfrnfv_instructor_id` INT,
    `mysql_tbl_pfrnfv_course_name` VARCHAR(50),
    `mysql_tbl_pfrnfv_credit_hours` INT,
    `mysql_tbl_pfrnfv_enrollment_limit` INT,
    `mysql_tbl_pfrnfv_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4l307` (
    `mysql_tbl_w4l307_enrollment_id` INT,
    `mysql_tbl_w4l307_student_id` INT,
    `mysql_tbl_w4l307_course_id` INT,
    `mysql_tbl_w4l307_enrollment_date` DATE,
    `mysql_tbl_w4l307_grade` INT
);

INSERT INTO `mysql_tbl_pfrnfv` (`mysql_tbl_pfrnfv_course_id`, `mysql_tbl_pfrnfv_instructor_id`, `mysql_tbl_pfrnfv_course_name`, `mysql_tbl_pfrnfv_credit_hours`, `mysql_tbl_pfrnfv_enrollment_limit`, `mysql_tbl_pfrnfv_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_w4l307` (`mysql_tbl_w4l307_enrollment_id`, `mysql_tbl_w4l307_student_id`, `mysql_tbl_w4l307_course_id`, `mysql_tbl_w4l307_enrollment_date`, `mysql_tbl_w4l307_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5m49c` (
    `mysql_tbl_t5m49c_campaign_id` INT,
    `mysql_tbl_t5m49c_start_date` DATE,
    `mysql_tbl_t5m49c_end_date` DATE,
    `mysql_tbl_t5m49c_budget` INT,
    `mysql_tbl_t5m49c_spent_amount` DECIMAL(10,2),
    `mysql_tbl_t5m49c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5m49c` (`mysql_tbl_t5m49c_campaign_id`, `mysql_tbl_t5m49c_start_date`, `mysql_tbl_t5m49c_end_date`, `mysql_tbl_t5m49c_budget`, `mysql_tbl_t5m49c_spent_amount`, `mysql_tbl_t5m49c_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'mysql_tbl_2yw7et');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fcpk8` (
    `mysql_tbl_2fcpk8_emp_id` INT,
    `mysql_tbl_2fcpk8_manager_id` INT,
    `mysql_tbl_2fcpk8_salary` INT,
    `mysql_tbl_2fcpk8_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfbal4` (
    `mysql_tbl_dfbal4_dept_id` INT,
    `mysql_tbl_dfbal4_manager_id` INT
);

INSERT INTO `mysql_tbl_2fcpk8` (`mysql_tbl_2fcpk8_emp_id`, `mysql_tbl_2fcpk8_manager_id`, `mysql_tbl_2fcpk8_salary`, `mysql_tbl_2fcpk8_name`) VALUES (1, 1, 1, 'mysql_tbl_2yw7et');

INSERT INTO `mysql_tbl_dfbal4` (`mysql_tbl_dfbal4_dept_id`, `mysql_tbl_dfbal4_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mvd48` (
    `mysql_tbl_0mvd48_category_id` INT
);

INSERT INTO `mysql_tbl_0mvd48` (`mysql_tbl_0mvd48_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoq823` (
    `mysql_tbl_aoq823_campaign_id` INT,
    `mysql_tbl_aoq823_start_date` DATE,
    `mysql_tbl_aoq823_end_date` DATE
);

INSERT INTO `mysql_tbl_aoq823` (`mysql_tbl_aoq823_campaign_id`, `mysql_tbl_aoq823_start_date`, `mysql_tbl_aoq823_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj22cl` (
    `mysql_tbl_aj22cl_zone_id` INT,
    `mysql_tbl_aj22cl_weight_min` INT,
    `mysql_tbl_aj22cl_weight_max` INT,
    `mysql_tbl_aj22cl_base_rate` INT,
    `mysql_tbl_aj22cl_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkbmcw` (
    `mysql_tbl_kkbmcw_order_id` INT,
    `mysql_tbl_kkbmcw_destination_zone` INT,
    `mysql_tbl_kkbmcw_package_weight` INT
);

INSERT INTO `mysql_tbl_aj22cl` (`mysql_tbl_aj22cl_zone_id`, `mysql_tbl_aj22cl_weight_min`, `mysql_tbl_aj22cl_weight_max`, `mysql_tbl_aj22cl_base_rate`, `mysql_tbl_aj22cl_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kkbmcw` (`mysql_tbl_kkbmcw_order_id`, `mysql_tbl_kkbmcw_destination_zone`, `mysql_tbl_kkbmcw_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_dyn3cr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_dyn3cr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_dyn3cr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_2yw7et`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aj22cl_BASE_RATE, 10), COALESCE(mysql_tbl_aj22cl_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_aj22cl`
    WHERE mysql_tbl_aj22cl_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_aj22cl_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_aj22cl_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ecav48_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_ecav48`
    WHERE mysql_tbl_ecav48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_ben5kv_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_ben5kv_TOTAL_SPENT, 0), YEAR(mysql_tbl_ben5kv_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ben5kv`
    WHERE mysql_tbl_ben5kv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_igla4n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_igla4n`
    WHERE mysql_tbl_igla4n_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_occh1t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_occh1t`
    WHERE mysql_tbl_occh1t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5m49c_BUDGET, 0), COALESCE(mysql_tbl_t5m49c_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_t5m49c`
    WHERE mysql_tbl_t5m49c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dyn3cr DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dyn3cr IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dyn3cr FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_aoq823_END_DATE, mysql_tbl_aoq823_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_aoq823`
    WHERE mysql_tbl_aoq823_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('mysql_tbl_2yw7et'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_2fcpk8_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_2fcpk8`
        WHERE mysql_tbl_2fcpk8_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0mvd48`
    WHERE mysql_tbl_0mvd48_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qypp27_PRIZE_POOL, 1000), COALESCE(mysql_tbl_qypp27_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_qypp27`
    WHERE mysql_tbl_qypp27_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfrnfv_CREDIT_HOURS, 3), COALESCE(mysql_tbl_pfrnfv_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_pfrnfv`
    WHERE mysql_tbl_pfrnfv_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_w4l307_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_w4l307`
    WHERE mysql_tbl_w4l307_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-51, 9)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + 1);
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_dyiv88_BUDGET, 1), DATEDIFF(mysql_tbl_dyiv88_END_DATE, mysql_tbl_dyiv88_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_dyiv88`
    WHERE mysql_tbl_dyiv88_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fdv4e2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fdv4e2`
    WHERE mysql_tbl_fdv4e2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnb7g4_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_rnb7g4_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_rnb7g4`
    WHERE mysql_tbl_rnb7g4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_nyavq6`
    WHERE mysql_tbl_nyavq6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bda7nt_TOTAL_AMOUNT, 0), mysql_tbl_bda7nt_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_bda7nt`
    WHERE mysql_tbl_bda7nt_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3oivrg_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_3oivrg`
    WHERE mysql_tbl_3oivrg_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_t1m4w1_CSMALLINT INTO RESULT FROM `mysql_tbl_t1m4w1` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_bbxz7r_CONVERSION_DATE, mysql_tbl_gwqoii_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_bbxz7r` C
    JOIN `mysql_tbl_gwqoii` CAMP ON mysql_tbl_bbxz7r_CAMPAIGN_ID = mysql_tbl_gwqoii_CAMPAIGN_ID
    WHERE mysql_tbl_bbxz7r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bqcmj_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_9bqcmj`
    WHERE mysql_tbl_9bqcmj_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2u5fiz_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_2u5fiz`
    WHERE mysql_tbl_2u5fiz_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2u5fiz_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_2u5fiz`
    WHERE mysql_tbl_2u5fiz_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46));

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ztf4bz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ztf4bz`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ka5xih_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ka5xih` O
    JOIN `mysql_tbl_669ext` C ON mysql_tbl_ka5xih_CUSTOMER_ID = mysql_tbl_669ext_CUSTOMER_ID
    WHERE mysql_tbl_669ext_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(1);