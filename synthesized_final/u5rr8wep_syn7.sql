/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nc4avo` (
    `mysql_tbl_nc4avo_appointment_id` INT,
    `mysql_tbl_nc4avo_pet_id` INT,
    `mysql_tbl_nc4avo_service_type` VARCHAR(50),
    `mysql_tbl_nc4avo_appointment_date` DATE,
    `mysql_tbl_nc4avo_duration_minutes` INT,
    `mysql_tbl_nc4avo_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xp941` (
    `mysql_tbl_8xp941_pet_id` INT,
    `mysql_tbl_8xp941_breed` INT,
    `mysql_tbl_8xp941_size` INT,
    `mysql_tbl_8xp941_age_months` INT
);

INSERT INTO `mysql_tbl_nc4avo` (`mysql_tbl_nc4avo_appointment_id`, `mysql_tbl_nc4avo_pet_id`, `mysql_tbl_nc4avo_service_type`, `mysql_tbl_nc4avo_appointment_date`, `mysql_tbl_nc4avo_duration_minutes`, `mysql_tbl_nc4avo_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8xp941` (`mysql_tbl_8xp941_pet_id`, `mysql_tbl_8xp941_breed`, `mysql_tbl_8xp941_size`, `mysql_tbl_8xp941_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeiasr` (
    `mysql_tbl_yeiasr_employee_id` INT,
    `mysql_tbl_yeiasr_department_id` INT,
    `mysql_tbl_yeiasr_manager_id` INT,
    `mysql_tbl_yeiasr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8r591` (
    `mysql_tbl_a8r591_department_id` INT,
    `mysql_tbl_a8r591_parent_department_id` INT,
    `mysql_tbl_a8r591_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yeiasr` (`mysql_tbl_yeiasr_employee_id`, `mysql_tbl_yeiasr_department_id`, `mysql_tbl_yeiasr_manager_id`, `mysql_tbl_yeiasr_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_a8r591` (`mysql_tbl_a8r591_department_id`, `mysql_tbl_a8r591_parent_department_id`, `mysql_tbl_a8r591_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvua6c` (
    `mysql_tbl_zvua6c_order_id` INT,
    `mysql_tbl_zvua6c_customer_id` INT,
    `mysql_tbl_zvua6c_order_date` DATE,
    `mysql_tbl_zvua6c_total_amount` DECIMAL(10,2),
    `mysql_tbl_zvua6c_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dtikk` (
    `mysql_tbl_5dtikk_shipment_id` INT,
    `mysql_tbl_5dtikk_order_id` INT,
    `mysql_tbl_5dtikk_carrier` INT,
    `mysql_tbl_5dtikk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvua6c` (`mysql_tbl_zvua6c_order_id`, `mysql_tbl_zvua6c_customer_id`, `mysql_tbl_zvua6c_order_date`, `mysql_tbl_zvua6c_total_amount`, `mysql_tbl_zvua6c_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5dtikk` (`mysql_tbl_5dtikk_shipment_id`, `mysql_tbl_5dtikk_order_id`, `mysql_tbl_5dtikk_carrier`, `mysql_tbl_5dtikk_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pusf8` (
    `mysql_tbl_8pusf8_order_id` INT,
    `mysql_tbl_8pusf8_customer_id` INT
);

INSERT INTO `mysql_tbl_8pusf8` (`mysql_tbl_8pusf8_order_id`, `mysql_tbl_8pusf8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmju37` (
    `mysql_tbl_pmju37_restaurant_id` INT,
    `mysql_tbl_pmju37_customer_id` INT,
    `mysql_tbl_pmju37_rating` DECIMAL(3,1),
    `mysql_tbl_pmju37_food_quality` INT,
    `mysql_tbl_pmju37_service_score` INT,
    `mysql_tbl_pmju37_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd38tf` (
    `mysql_tbl_vd38tf_restaurant_id` INT,
    `mysql_tbl_vd38tf_name` VARCHAR(50),
    `mysql_tbl_vd38tf_cuisine_type` VARCHAR(50),
    `mysql_tbl_vd38tf_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pmju37` (`mysql_tbl_pmju37_restaurant_id`, `mysql_tbl_pmju37_customer_id`, `mysql_tbl_pmju37_rating`, `mysql_tbl_pmju37_food_quality`, `mysql_tbl_pmju37_service_score`, `mysql_tbl_pmju37_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_vd38tf` (`mysql_tbl_vd38tf_restaurant_id`, `mysql_tbl_vd38tf_name`, `mysql_tbl_vd38tf_cuisine_type`, `mysql_tbl_vd38tf_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl8sp8` (
    `mysql_tbl_rl8sp8_cbit10` INT
);

INSERT INTO `mysql_tbl_rl8sp8` (`mysql_tbl_rl8sp8_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7v66y` (
    `mysql_tbl_i7v66y_emp_id` INT,
    `mysql_tbl_i7v66y_salary` INT
);

INSERT INTO `mysql_tbl_i7v66y` (`mysql_tbl_i7v66y_emp_id`, `mysql_tbl_i7v66y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi7sgi` (
    `mysql_tbl_zi7sgi_campaign_id` INT,
    `mysql_tbl_zi7sgi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zi7sgi` (`mysql_tbl_zi7sgi_campaign_id`, `mysql_tbl_zi7sgi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhxvp9` (
    `mysql_tbl_lhxvp9_emp_id` INT,
    `mysql_tbl_lhxvp9_department_id` INT,
    `mysql_tbl_lhxvp9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bry8my` (
    `mysql_tbl_bry8my_emp_id` INT,
    `mysql_tbl_bry8my_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_bry8my_bonus_date` DATE
);

INSERT INTO `mysql_tbl_lhxvp9` (`mysql_tbl_lhxvp9_emp_id`, `mysql_tbl_lhxvp9_department_id`, `mysql_tbl_lhxvp9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bry8my` (`mysql_tbl_bry8my_emp_id`, `mysql_tbl_bry8my_bonus_amount`, `mysql_tbl_bry8my_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrnmoj` (
    `mysql_tbl_qrnmoj_product_id` INT,
    `mysql_tbl_qrnmoj_category_id` INT,
    `mysql_tbl_qrnmoj_price` DECIMAL(10,2),
    `mysql_tbl_qrnmoj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tysspi` (
    `mysql_tbl_tysspi_order_id` INT,
    `mysql_tbl_tysspi_product_id` INT,
    `mysql_tbl_tysspi_quantity` INT
);

INSERT INTO `mysql_tbl_qrnmoj` (`mysql_tbl_qrnmoj_product_id`, `mysql_tbl_qrnmoj_category_id`, `mysql_tbl_qrnmoj_price`, `mysql_tbl_qrnmoj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tysspi` (`mysql_tbl_tysspi_order_id`, `mysql_tbl_tysspi_product_id`, `mysql_tbl_tysspi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cejvxl` (
    `mysql_tbl_cejvxl_order_id` INT,
    `mysql_tbl_cejvxl_customer_id` INT,
    `mysql_tbl_cejvxl_paper_type` VARCHAR(50),
    `mysql_tbl_cejvxl_color_mode` INT,
    `mysql_tbl_cejvxl_page_count` INT,
    `mysql_tbl_cejvxl_quantity` INT,
    `mysql_tbl_cejvxl_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwiz8f` (
    `mysql_tbl_dwiz8f_paper_type_id` INT,
    `mysql_tbl_dwiz8f_name` VARCHAR(50),
    `mysql_tbl_dwiz8f_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cejvxl` (`mysql_tbl_cejvxl_order_id`, `mysql_tbl_cejvxl_customer_id`, `mysql_tbl_cejvxl_paper_type`, `mysql_tbl_cejvxl_color_mode`, `mysql_tbl_cejvxl_page_count`, `mysql_tbl_cejvxl_quantity`, `mysql_tbl_cejvxl_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dwiz8f` (`mysql_tbl_dwiz8f_paper_type_id`, `mysql_tbl_dwiz8f_name`, `mysql_tbl_dwiz8f_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fafnqs` (
    `mysql_tbl_fafnqs_plan_id` INT,
    `mysql_tbl_fafnqs_plan_name` VARCHAR(50),
    `mysql_tbl_fafnqs_monthly_price` DECIMAL(10,2),
    `mysql_tbl_fafnqs_data_limit_mb` TEXT,
    `mysql_tbl_fafnqs_minutes_limit` INT,
    `mysql_tbl_fafnqs_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mabxg` (
    `mysql_tbl_4mabxg_sub_id` INT,
    `mysql_tbl_4mabxg_user_id` INT,
    `mysql_tbl_4mabxg_plan_id` INT,
    `mysql_tbl_4mabxg_start_date` DATE,
    `mysql_tbl_4mabxg_data_used_mb` TEXT,
    `mysql_tbl_4mabxg_minutes_used` INT,
    `mysql_tbl_4mabxg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fafnqs` (`mysql_tbl_fafnqs_plan_id`, `mysql_tbl_fafnqs_plan_name`, `mysql_tbl_fafnqs_monthly_price`, `mysql_tbl_fafnqs_data_limit_mb`, `mysql_tbl_fafnqs_minutes_limit`, `mysql_tbl_fafnqs_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_4mabxg` (`mysql_tbl_4mabxg_sub_id`, `mysql_tbl_4mabxg_user_id`, `mysql_tbl_4mabxg_plan_id`, `mysql_tbl_4mabxg_start_date`, `mysql_tbl_4mabxg_data_used_mb`, `mysql_tbl_4mabxg_minutes_used`, `mysql_tbl_4mabxg_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkbpxm` (
    `mysql_tbl_pkbpxm_policy_id` INT,
    `mysql_tbl_pkbpxm_customer_id` INT,
    `mysql_tbl_pkbpxm_policy_type` VARCHAR(50),
    `mysql_tbl_pkbpxm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_pkbpxm_premium_annual` INT,
    `mysql_tbl_pkbpxm_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm0gxo` (
    `mysql_tbl_qm0gxo_claim_id` INT,
    `mysql_tbl_qm0gxo_policy_id` INT,
    `mysql_tbl_qm0gxo_claim_date` DATE,
    `mysql_tbl_qm0gxo_payout_amount` DECIMAL(10,2),
    `mysql_tbl_qm0gxo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkbpxm` (`mysql_tbl_pkbpxm_policy_id`, `mysql_tbl_pkbpxm_customer_id`, `mysql_tbl_pkbpxm_policy_type`, `mysql_tbl_pkbpxm_coverage_amount`, `mysql_tbl_pkbpxm_premium_annual`, `mysql_tbl_pkbpxm_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_qm0gxo` (`mysql_tbl_qm0gxo_claim_id`, `mysql_tbl_qm0gxo_policy_id`, `mysql_tbl_qm0gxo_claim_date`, `mysql_tbl_qm0gxo_payout_amount`, `mysql_tbl_qm0gxo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_138myx` (
    `mysql_tbl_138myx_supplier_id` INT,
    `mysql_tbl_138myx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_138myx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_138myx` (`mysql_tbl_138myx_supplier_id`, `mysql_tbl_138myx_supplier_rating`, `mysql_tbl_138myx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqfcr0` (
    `mysql_tbl_hqfcr0_supplier_id` INT
);

INSERT INTO `mysql_tbl_hqfcr0` (`mysql_tbl_hqfcr0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmwu1x` (
    `mysql_tbl_gmwu1x_customer_id` INT,
    `mysql_tbl_gmwu1x_registration_date` DATE,
    `mysql_tbl_gmwu1x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7778s2` (
    `mysql_tbl_7778s2_order_id` INT,
    `mysql_tbl_7778s2_customer_id` INT,
    `mysql_tbl_7778s2_order_date` DATE,
    `mysql_tbl_7778s2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmwu1x` (`mysql_tbl_gmwu1x_customer_id`, `mysql_tbl_gmwu1x_registration_date`, `mysql_tbl_gmwu1x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7778s2` (`mysql_tbl_7778s2_order_id`, `mysql_tbl_7778s2_customer_id`, `mysql_tbl_7778s2_order_date`, `mysql_tbl_7778s2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35cvzu` (
    `mysql_tbl_35cvzu_customer_id` INT,
    `mysql_tbl_35cvzu_country` INT
);

INSERT INTO `mysql_tbl_35cvzu` (`mysql_tbl_35cvzu_customer_id`, `mysql_tbl_35cvzu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okoc2i` (
    `mysql_tbl_okoc2i_supplier_id` INT,
    `mysql_tbl_okoc2i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_okoc2i` (`mysql_tbl_okoc2i_supplier_id`, `mysql_tbl_okoc2i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdz18n` (
    `mysql_tbl_bdz18n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdz18n` (`mysql_tbl_bdz18n_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jykf6q` (mysql_tbl_jykf6q_id INT, author_mysql_tbl_jykf6q_id INT, mysql_tbl_jykf6q_status VARCHAR(20), mysql_tbl_jykf6q_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vglpr` (mysql_tbl_0vglpr_id INT, mysql_tbl_0vglpr_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdgvok` (
    `mysql_tbl_vdgvok_listing_id` INT,
    `mysql_tbl_vdgvok_employer_id` INT,
    `mysql_tbl_vdgvok_title` INT,
    `mysql_tbl_vdgvok_salary_min` INT,
    `mysql_tbl_vdgvok_salary_max` INT,
    `mysql_tbl_vdgvok_posted_date` DATE,
    `mysql_tbl_vdgvok_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdrks5` (
    `mysql_tbl_bdrks5_application_id` INT,
    `mysql_tbl_bdrks5_listing_id` INT,
    `mysql_tbl_bdrks5_applicant_id` INT,
    `mysql_tbl_bdrks5_applied_date` DATE,
    `mysql_tbl_bdrks5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vdgvok` (`mysql_tbl_vdgvok_listing_id`, `mysql_tbl_vdgvok_employer_id`, `mysql_tbl_vdgvok_title`, `mysql_tbl_vdgvok_salary_min`, `mysql_tbl_vdgvok_salary_max`, `mysql_tbl_vdgvok_posted_date`, `mysql_tbl_vdgvok_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bdrks5` (`mysql_tbl_bdrks5_application_id`, `mysql_tbl_bdrks5_listing_id`, `mysql_tbl_bdrks5_applicant_id`, `mysql_tbl_bdrks5_applied_date`, `mysql_tbl_bdrks5_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fi9yl` (
    `mysql_tbl_3fi9yl_student_id` INT,
    `mysql_tbl_3fi9yl_name` VARCHAR(50),
    `mysql_tbl_3fi9yl_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n414m2` (
    `mysql_tbl_n414m2_course_id` INT,
    `mysql_tbl_n414m2_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nudk3` (
    `mysql_tbl_3nudk3_student_id` INT,
    `mysql_tbl_3nudk3_course_id` INT,
    `mysql_tbl_3nudk3_grade` INT
);

INSERT INTO `mysql_tbl_3fi9yl` (`mysql_tbl_3fi9yl_student_id`, `mysql_tbl_3fi9yl_name`, `mysql_tbl_3fi9yl_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n414m2` (`mysql_tbl_n414m2_course_id`, `mysql_tbl_n414m2_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3nudk3` (`mysql_tbl_3nudk3_student_id`, `mysql_tbl_3nudk3_course_id`, `mysql_tbl_3nudk3_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yd11f` (mysql_tbl_3yd11f_id INT, mysql_tbl_3yd11f_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pmju37_RATING), 0), COALESCE(AVG(mysql_tbl_pmju37_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_pmju37_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_pmju37`
    WHERE mysql_tbl_pmju37_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_okoc2i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_okoc2i`
    WHERE mysql_tbl_okoc2i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_35cvzu`
    WHERE mysql_tbl_35cvzu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_fafnqs_DATA_LIMIT_MB, COALESCE(mysql_tbl_4mabxg_DATA_USED_MB, 0), mysql_tbl_fafnqs_MINUTES_LIMIT, COALESCE(mysql_tbl_4mabxg_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_4mabxg` U
    JOIN `mysql_tbl_fafnqs` P ON mysql_tbl_4mabxg_PLAN_ID = mysql_tbl_fafnqs_PLAN_ID
    WHERE mysql_tbl_4mabxg_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_3yd11f`
    SET mysql_tbl_3yd11f_TAG_NAME = CASE
        WHEN mysql_tbl_3yd11f_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_3yd11f_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_3yd11f_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_3yd11f_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zi7sgi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zi7sgi`
    WHERE mysql_tbl_zi7sgi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkbpxm_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_pkbpxm_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_pkbpxm`
    WHERE mysql_tbl_pkbpxm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qm0gxo_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_qm0gxo`
    WHERE mysql_tbl_qm0gxo_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhxvp9_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_lhxvp9`
    WHERE mysql_tbl_lhxvp9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bry8my_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_bry8my`
    WHERE mysql_tbl_bry8my_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tysspi_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tysspi`;

    SELECT COUNT(DISTINCT mysql_tbl_tysspi_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_tysspi`
    WHERE mysql_tbl_tysspi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8pusf8`
    WHERE mysql_tbl_8pusf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8pusf8`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_a8r591_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_a8r591`
        WHERE mysql_tbl_a8r591_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_138myx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_138myx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_138myx`
    WHERE mysql_tbl_138myx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_7778s2_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_7778s2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7778s2` O
    JOIN `mysql_tbl_gmwu1x` C ON mysql_tbl_7778s2_CUSTOMER_ID = mysql_tbl_gmwu1x_CUSTOMER_ID
    WHERE mysql_tbl_gmwu1x_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tx6vsu`
    WHERE mysql_tbl_hqfcr0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i7v66y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i7v66y`
    WHERE mysql_tbl_i7v66y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rl8sp8_CBIT10 INTO RESULT FROM `mysql_tbl_rl8sp8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvua6c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zvua6c`
    WHERE mysql_tbl_zvua6c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5dtikk_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5dtikk`
    WHERE mysql_tbl_5dtikk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vdgvok_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_vdgvok_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_vdgvok` L
    LEFT JOIN `mysql_tbl_bdrks5` A ON mysql_tbl_vdgvok_LISTING_ID = mysql_tbl_bdrks5_LISTING_ID
    WHERE mysql_tbl_vdgvok_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_vdgvok_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vdgvok_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_vdgvok`
    WHERE mysql_tbl_vdgvok_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_jykf6q_STATUS, mysql_tbl_0vglpr_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_jykf6q` P JOIN `mysql_tbl_0vglpr` U ON mysql_tbl_jykf6q_AUTHOR_ID = mysql_tbl_0vglpr_ID WHERE mysql_tbl_jykf6q_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_0vglpr`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_jykf6q` SET mysql_tbl_jykf6q_STATUS = 'PUBLISHED', mysql_tbl_jykf6q_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bdz18n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bdz18n`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n414m2_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_3nudk3` E
    JOIN `mysql_tbl_n414m2` C ON mysql_tbl_3nudk3_COURSE_ID = mysql_tbl_n414m2_COURSE_ID
    WHERE mysql_tbl_3nudk3_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_3nudk3_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_n414m2_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_3nudk3` E
    JOIN `mysql_tbl_n414m2` C ON mysql_tbl_3nudk3_COURSE_ID = mysql_tbl_n414m2_COURSE_ID
    WHERE mysql_tbl_3nudk3_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
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

    SELECT COALESCE(mysql_tbl_8xp941_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_8xp941`
    WHERE mysql_tbl_8xp941_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(1, 1);