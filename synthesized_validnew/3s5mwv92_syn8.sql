/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k242kh` (
    `mysql_tbl_k242kh_supplier_id` INT,
    `mysql_tbl_k242kh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k242kh` (`mysql_tbl_k242kh_supplier_id`, `mysql_tbl_k242kh_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j04egp` (
    `mysql_tbl_j04egp_student_id` INT,
    `mysql_tbl_j04egp_name` VARCHAR(50),
    `mysql_tbl_j04egp_gpa` INT,
    `mysql_tbl_j04egp_major_id` INT,
    `mysql_tbl_j04egp_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exq8o1` (
    `mysql_tbl_exq8o1_major_id` INT,
    `mysql_tbl_exq8o1_name` VARCHAR(50),
    `mysql_tbl_exq8o1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iioty` (
    `mysql_tbl_2iioty_department_id` INT,
    `mysql_tbl_2iioty_name` VARCHAR(50),
    `mysql_tbl_2iioty_budget` INT
);

INSERT INTO `mysql_tbl_j04egp` (`mysql_tbl_j04egp_student_id`, `mysql_tbl_j04egp_name`, `mysql_tbl_j04egp_gpa`, `mysql_tbl_j04egp_major_id`, `mysql_tbl_j04egp_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_exq8o1` (`mysql_tbl_exq8o1_major_id`, `mysql_tbl_exq8o1_name`, `mysql_tbl_exq8o1_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_2iioty` (`mysql_tbl_2iioty_department_id`, `mysql_tbl_2iioty_name`, `mysql_tbl_2iioty_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pawr85` (
    `mysql_tbl_pawr85_customer_id` INT,
    `mysql_tbl_pawr85_country` INT,
    `mysql_tbl_pawr85_registration_date` DATE
);

INSERT INTO `mysql_tbl_pawr85` (`mysql_tbl_pawr85_customer_id`, `mysql_tbl_pawr85_country`, `mysql_tbl_pawr85_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt5sw5` (
    `mysql_tbl_kt5sw5_order_id` INT,
    `mysql_tbl_kt5sw5_customer_id` INT,
    `mysql_tbl_kt5sw5_paper_type` VARCHAR(50),
    `mysql_tbl_kt5sw5_color_mode` INT,
    `mysql_tbl_kt5sw5_page_count` INT,
    `mysql_tbl_kt5sw5_quantity` INT,
    `mysql_tbl_kt5sw5_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v0jh7` (
    `mysql_tbl_4v0jh7_paper_type_id` INT,
    `mysql_tbl_4v0jh7_name` VARCHAR(50),
    `mysql_tbl_4v0jh7_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kt5sw5` (`mysql_tbl_kt5sw5_order_id`, `mysql_tbl_kt5sw5_customer_id`, `mysql_tbl_kt5sw5_paper_type`, `mysql_tbl_kt5sw5_color_mode`, `mysql_tbl_kt5sw5_page_count`, `mysql_tbl_kt5sw5_quantity`, `mysql_tbl_kt5sw5_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4v0jh7` (`mysql_tbl_4v0jh7_paper_type_id`, `mysql_tbl_4v0jh7_name`, `mysql_tbl_4v0jh7_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_287v5o` (
    `mysql_tbl_287v5o_session_id` INT,
    `mysql_tbl_287v5o_student_id` INT,
    `mysql_tbl_287v5o_tutor_id` INT,
    `mysql_tbl_287v5o_subject` INT,
    `mysql_tbl_287v5o_duration_minutes` INT,
    `mysql_tbl_287v5o_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xpm7v` (
    `mysql_tbl_9xpm7v_student_id` INT,
    `mysql_tbl_9xpm7v_grade_level` INT,
    `mysql_tbl_9xpm7v_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_287v5o` (`mysql_tbl_287v5o_session_id`, `mysql_tbl_287v5o_student_id`, `mysql_tbl_287v5o_tutor_id`, `mysql_tbl_287v5o_subject`, `mysql_tbl_287v5o_duration_minutes`, `mysql_tbl_287v5o_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9xpm7v` (`mysql_tbl_9xpm7v_student_id`, `mysql_tbl_9xpm7v_grade_level`, `mysql_tbl_9xpm7v_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpix6j` (
    mysql_tbl_jpix6j_inventory_id INT PRIMARY KEY,
    mysql_tbl_jpix6j_film_id INT,
    mysql_tbl_jpix6j_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iukihw` (
    mysql_tbl_iukihw_rental_id INT PRIMARY KEY,
    mysql_tbl_iukihw_inventory_id INT,
    mysql_tbl_iukihw_return_date DATE
);

INSERT INTO `mysql_tbl_jpix6j` (`mysql_tbl_jpix6j_inventory_id`, `mysql_tbl_jpix6j_film_id`, `mysql_tbl_jpix6j_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_iukihw` (`mysql_tbl_iukihw_rental_id`, `mysql_tbl_iukihw_inventory_id`, `mysql_tbl_iukihw_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g72ah` (
    `mysql_tbl_0g72ah_order_id` INT,
    `mysql_tbl_0g72ah_product_id` INT,
    `mysql_tbl_0g72ah_quantity_ordered` INT,
    `mysql_tbl_0g72ah_start_date` DATE,
    `mysql_tbl_0g72ah_completion_date` DATE,
    `mysql_tbl_0g72ah_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17sq7u` (
    `mysql_tbl_17sq7u_product_id` INT,
    `mysql_tbl_17sq7u_name` VARCHAR(50),
    `mysql_tbl_17sq7u_unit_price` DECIMAL(10,2),
    `mysql_tbl_17sq7u_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0g72ah` (`mysql_tbl_0g72ah_order_id`, `mysql_tbl_0g72ah_product_id`, `mysql_tbl_0g72ah_quantity_ordered`, `mysql_tbl_0g72ah_start_date`, `mysql_tbl_0g72ah_completion_date`, `mysql_tbl_0g72ah_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_17sq7u` (`mysql_tbl_17sq7u_product_id`, `mysql_tbl_17sq7u_name`, `mysql_tbl_17sq7u_unit_price`, `mysql_tbl_17sq7u_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m292u` (
    `mysql_tbl_6m292u_emp_id` INT,
    `mysql_tbl_6m292u_salary` INT,
    `mysql_tbl_6m292u_hire_date` DATE
);

INSERT INTO `mysql_tbl_6m292u` (`mysql_tbl_6m292u_emp_id`, `mysql_tbl_6m292u_salary`, `mysql_tbl_6m292u_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9tm7r` (
    `mysql_tbl_v9tm7r_customer_id` INT,
    `mysql_tbl_v9tm7r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82rwml` (
    `mysql_tbl_82rwml_order_id` INT,
    `mysql_tbl_82rwml_customer_id` INT,
    `mysql_tbl_82rwml_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9tm7r` (`mysql_tbl_v9tm7r_customer_id`, `mysql_tbl_v9tm7r_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_82rwml` (`mysql_tbl_82rwml_order_id`, `mysql_tbl_82rwml_customer_id`, `mysql_tbl_82rwml_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldt9pz` (
    `mysql_tbl_ldt9pz_order_id` INT,
    `mysql_tbl_ldt9pz_customer_id` INT,
    `mysql_tbl_ldt9pz_order_date` DATE,
    `mysql_tbl_ldt9pz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ldt9pz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sp22a` (
    `mysql_tbl_0sp22a_customer_id` INT,
    `mysql_tbl_0sp22a_customer_segment` INT
);

INSERT INTO `mysql_tbl_ldt9pz` (`mysql_tbl_ldt9pz_order_id`, `mysql_tbl_ldt9pz_customer_id`, `mysql_tbl_ldt9pz_order_date`, `mysql_tbl_ldt9pz_total_amount`, `mysql_tbl_ldt9pz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0sp22a` (`mysql_tbl_0sp22a_customer_id`, `mysql_tbl_0sp22a_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rxm1a` (
    `mysql_tbl_6rxm1a_table_id` INT,
    `mysql_tbl_6rxm1a_restaurant_id` INT,
    `mysql_tbl_6rxm1a_capacity` INT,
    `mysql_tbl_6rxm1a_is_outdoor` INT,
    `mysql_tbl_6rxm1a_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7ll2a` (
    `mysql_tbl_d7ll2a_reservation_id` INT,
    `mysql_tbl_d7ll2a_table_id` INT,
    `mysql_tbl_d7ll2a_customer_id` INT,
    `mysql_tbl_d7ll2a_party_size` INT,
    `mysql_tbl_d7ll2a_reservation_date` DATE,
    `mysql_tbl_d7ll2a_duration_minutes` INT
);

INSERT INTO `mysql_tbl_6rxm1a` (`mysql_tbl_6rxm1a_table_id`, `mysql_tbl_6rxm1a_restaurant_id`, `mysql_tbl_6rxm1a_capacity`, `mysql_tbl_6rxm1a_is_outdoor`, `mysql_tbl_6rxm1a_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d7ll2a` (`mysql_tbl_d7ll2a_reservation_id`, `mysql_tbl_d7ll2a_table_id`, `mysql_tbl_d7ll2a_customer_id`, `mysql_tbl_d7ll2a_party_size`, `mysql_tbl_d7ll2a_reservation_date`, `mysql_tbl_d7ll2a_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqqm8o` (
    `mysql_tbl_vqqm8o_product_id` INT,
    `mysql_tbl_vqqm8o_category_id` INT,
    `mysql_tbl_vqqm8o_price` DECIMAL(10,2),
    `mysql_tbl_vqqm8o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vqqm8o` (`mysql_tbl_vqqm8o_product_id`, `mysql_tbl_vqqm8o_category_id`, `mysql_tbl_vqqm8o_price`, `mysql_tbl_vqqm8o_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh2laf` (
    `mysql_tbl_yh2laf_customer_id` INT,
    `mysql_tbl_yh2laf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yh2laf` (`mysql_tbl_yh2laf_customer_id`, `mysql_tbl_yh2laf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lrhz7` (
    `mysql_tbl_5lrhz7_order_id` INT,
    `mysql_tbl_5lrhz7_customer_id` INT,
    `mysql_tbl_5lrhz7_order_date` DATE,
    `mysql_tbl_5lrhz7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5044vr` (
    `mysql_tbl_5044vr_customer_id` INT,
    `mysql_tbl_5044vr_country` INT
);

INSERT INTO `mysql_tbl_5lrhz7` (`mysql_tbl_5lrhz7_order_id`, `mysql_tbl_5lrhz7_customer_id`, `mysql_tbl_5lrhz7_order_date`, `mysql_tbl_5lrhz7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5044vr` (`mysql_tbl_5044vr_customer_id`, `mysql_tbl_5044vr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp9fn2` (
    `mysql_tbl_hp9fn2_emp_id` INT,
    `mysql_tbl_hp9fn2_department_id` INT,
    `mysql_tbl_hp9fn2_salary` INT,
    `mysql_tbl_hp9fn2_hire_date` DATE,
    `mysql_tbl_hp9fn2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hp9fn2` (`mysql_tbl_hp9fn2_emp_id`, `mysql_tbl_hp9fn2_department_id`, `mysql_tbl_hp9fn2_salary`, `mysql_tbl_hp9fn2_hire_date`, `mysql_tbl_hp9fn2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq3x2g` (
    `mysql_tbl_cq3x2g_customer_id` INT,
    `mysql_tbl_cq3x2g_order_date` DATE,
    `mysql_tbl_cq3x2g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cq3x2g` (`mysql_tbl_cq3x2g_customer_id`, `mysql_tbl_cq3x2g_order_date`, `mysql_tbl_cq3x2g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a2dxu` (
    `mysql_tbl_0a2dxu_policy_id` INT,
    `mysql_tbl_0a2dxu_customer_id` INT,
    `mysql_tbl_0a2dxu_policy_type` VARCHAR(50),
    `mysql_tbl_0a2dxu_premium_annual` INT,
    `mysql_tbl_0a2dxu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0a2dxu_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7ch8k` (
    `mysql_tbl_h7ch8k_claim_id` INT,
    `mysql_tbl_h7ch8k_policy_id` INT,
    `mysql_tbl_h7ch8k_claim_date` DATE,
    `mysql_tbl_h7ch8k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h7ch8k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0a2dxu` (`mysql_tbl_0a2dxu_policy_id`, `mysql_tbl_0a2dxu_customer_id`, `mysql_tbl_0a2dxu_policy_type`, `mysql_tbl_0a2dxu_premium_annual`, `mysql_tbl_0a2dxu_coverage_amount`, `mysql_tbl_0a2dxu_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_h7ch8k` (`mysql_tbl_h7ch8k_claim_id`, `mysql_tbl_h7ch8k_policy_id`, `mysql_tbl_h7ch8k_claim_date`, `mysql_tbl_h7ch8k_claim_amount`, `mysql_tbl_h7ch8k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sv9yh` (
    `mysql_tbl_8sv9yh_supplier_id` INT,
    `mysql_tbl_8sv9yh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8sv9yh` (`mysql_tbl_8sv9yh_supplier_id`, `mysql_tbl_8sv9yh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcjef2` (
    `mysql_tbl_jcjef2_campaign_id` INT,
    `mysql_tbl_jcjef2_budget` INT
);

INSERT INTO `mysql_tbl_jcjef2` (`mysql_tbl_jcjef2_campaign_id`, `mysql_tbl_jcjef2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p81zfg` (
    `mysql_tbl_p81zfg_appointment_id` INT,
    `mysql_tbl_p81zfg_customer_id` INT,
    `mysql_tbl_p81zfg_car_id` INT,
    `mysql_tbl_p81zfg_wash_type` VARCHAR(50),
    `mysql_tbl_p81zfg_appointment_date` DATE,
    `mysql_tbl_p81zfg_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8esn7` (
    `mysql_tbl_e8esn7_car_id` INT,
    `mysql_tbl_e8esn7_make` INT,
    `mysql_tbl_e8esn7_model` INT,
    `mysql_tbl_e8esn7_car_type` VARCHAR(50),
    `mysql_tbl_e8esn7_size_category` INT
);

INSERT INTO `mysql_tbl_p81zfg` (`mysql_tbl_p81zfg_appointment_id`, `mysql_tbl_p81zfg_customer_id`, `mysql_tbl_p81zfg_car_id`, `mysql_tbl_p81zfg_wash_type`, `mysql_tbl_p81zfg_appointment_date`, `mysql_tbl_p81zfg_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e8esn7` (`mysql_tbl_e8esn7_car_id`, `mysql_tbl_e8esn7_make`, `mysql_tbl_e8esn7_model`, `mysql_tbl_e8esn7_car_type`, `mysql_tbl_e8esn7_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0g72ah_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_0g72ah_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_0g72ah`
    WHERE mysql_tbl_0g72ah_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j04egp_GPA, 0.00), mysql_tbl_j04egp_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_j04egp`
    WHERE mysql_tbl_j04egp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_exq8o1_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_exq8o1`
    WHERE mysql_tbl_exq8o1_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j04egp_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_j04egp` S
    JOIN `mysql_tbl_exq8o1` M ON mysql_tbl_j04egp_MAJOR_ID = mysql_tbl_exq8o1_MAJOR_ID
    WHERE mysql_tbl_exq8o1_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pawr85_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_pawr85`
    WHERE mysql_tbl_pawr85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8esn7_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_e8esn7`
    WHERE mysql_tbl_e8esn7_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8sv9yh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8sv9yh`
    WHERE mysql_tbl_8sv9yh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcjef2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jcjef2`
    WHERE mysql_tbl_jcjef2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_82rwml_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_82rwml` O
    JOIN `mysql_tbl_v9tm7r` C ON mysql_tbl_82rwml_CUSTOMER_ID = mysql_tbl_v9tm7r_CUSTOMER_ID
    WHERE mysql_tbl_v9tm7r_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_82rwml_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_82rwml`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0sp22a_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_0sp22a`
    WHERE mysql_tbl_0sp22a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_ldt9pz` O
    JOIN `mysql_tbl_0sp22a` C ON mysql_tbl_ldt9pz_CUSTOMER_ID = mysql_tbl_0sp22a_CUSTOMER_ID
    WHERE mysql_tbl_0sp22a_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_ldt9pz_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_ldt9pz_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cq3x2g_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cq3x2g`
    WHERE mysql_tbl_cq3x2g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cq3x2g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vqqm8o_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_vqqm8o`
    WHERE mysql_tbl_vqqm8o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_g6c2aj`
    WHERE mysql_tbl_vqqm8o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_btndam` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yh2laf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yh2laf`
    WHERE mysql_tbl_yh2laf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_5044vr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5044vr`
    WHERE mysql_tbl_5044vr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5lrhz7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5lrhz7`
    WHERE mysql_tbl_5lrhz7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5lrhz7_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5lrhz7` O
    JOIN `mysql_tbl_5044vr` C ON mysql_tbl_5lrhz7_CUSTOMER_ID = mysql_tbl_5044vr_CUSTOMER_ID
    WHERE mysql_tbl_5044vr_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rxm1a_CAPACITY, 4), COALESCE(mysql_tbl_6rxm1a_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_6rxm1a`
    WHERE mysql_tbl_6rxm1a_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_d7ll2a`
    WHERE mysql_tbl_d7ll2a_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_d7ll2a_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hp9fn2_SALARY, 0), COALESCE(mysql_tbl_hp9fn2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hp9fn2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_hp9fn2`
    WHERE mysql_tbl_hp9fn2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hp9fn2_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_hp9fn2`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_RISK_INDEX));
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0a2dxu_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_0a2dxu_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_0a2dxu` P
    LEFT JOIN `mysql_tbl_h7ch8k` C ON mysql_tbl_0a2dxu_POLICY_ID = mysql_tbl_h7ch8k_POLICY_ID AND mysql_tbl_h7ch8k_STATUS = 'APPROVED'
    WHERE mysql_tbl_0a2dxu_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_0a2dxu_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_h7ch8k_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_h7ch8k`
    WHERE mysql_tbl_h7ch8k_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h7ch8k_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4e7ptv` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_4e7ptv`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6m292u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6m292u`
    WHERE mysql_tbl_6m292u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_jpix6j`
    WHERE mysql_tbl_jpix6j_FILM_ID = P_FILM_ID
    AND mysql_tbl_jpix6j_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_iukihw` 
        WHERE mysql_tbl_iukihw.mysql_tbl_iukihw_INVENTORY_ID = mysql_tbl_jpix6j.mysql_tbl_jpix6j_INVENTORY_ID 
        AND mysql_tbl_iukihw.mysql_tbl_iukihw_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_287v5o_DURATION_MINUTES, mysql_tbl_287v5o_HOURLY_RATE, COALESCE(mysql_tbl_9xpm7v_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_287v5o` T
    JOIN `mysql_tbl_9xpm7v` S ON mysql_tbl_287v5o_STUDENT_ID = mysql_tbl_9xpm7v_STUDENT_ID
    WHERE mysql_tbl_287v5o_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
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
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_btndam`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_btndam`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_4e7ptv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k242kh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k242kh`
    WHERE mysql_tbl_k242kh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(1);