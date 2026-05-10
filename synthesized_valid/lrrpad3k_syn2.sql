/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hrv7dg` (
    `mysql_tbl_hrv7dg_campaign_id` INT,
    `mysql_tbl_hrv7dg_channel` INT
);

INSERT INTO `mysql_tbl_hrv7dg` (`mysql_tbl_hrv7dg_campaign_id`, `mysql_tbl_hrv7dg_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7xdu8` (
    `mysql_tbl_j7xdu8_emp_id` INT
);

INSERT INTO `mysql_tbl_j7xdu8` (`mysql_tbl_j7xdu8_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sklq99` (
    `mysql_tbl_sklq99_category_id` INT,
    `mysql_tbl_sklq99_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sklq99` (`mysql_tbl_sklq99_category_id`, `mysql_tbl_sklq99_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8xlqv` (
    `mysql_tbl_l8xlqv_policy_id` INT,
    `mysql_tbl_l8xlqv_customer_id` INT,
    `mysql_tbl_l8xlqv_plan_type` VARCHAR(50),
    `mysql_tbl_l8xlqv_premium_monthly` INT,
    `mysql_tbl_l8xlqv_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_l8xlqv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy4i2u` (
    `mysql_tbl_hy4i2u_claim_id` INT,
    `mysql_tbl_hy4i2u_policy_id` INT,
    `mysql_tbl_hy4i2u_claim_date` DATE,
    `mysql_tbl_hy4i2u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hy4i2u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8xlqv` (`mysql_tbl_l8xlqv_policy_id`, `mysql_tbl_l8xlqv_customer_id`, `mysql_tbl_l8xlqv_plan_type`, `mysql_tbl_l8xlqv_premium_monthly`, `mysql_tbl_l8xlqv_deductible_amount`, `mysql_tbl_l8xlqv_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_hy4i2u` (`mysql_tbl_hy4i2u_claim_id`, `mysql_tbl_hy4i2u_policy_id`, `mysql_tbl_hy4i2u_claim_date`, `mysql_tbl_hy4i2u_claim_amount`, `mysql_tbl_hy4i2u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv04po` (
    `mysql_tbl_dv04po_campaign_id` INT,
    `mysql_tbl_dv04po_channel` INT,
    `mysql_tbl_dv04po_budget` INT
);

INSERT INTO `mysql_tbl_dv04po` (`mysql_tbl_dv04po_campaign_id`, `mysql_tbl_dv04po_channel`, `mysql_tbl_dv04po_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0c3o7` (mysql_tbl_d0c3o7_id INT, mysql_tbl_d0c3o7_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq05pu` (
    `mysql_tbl_uq05pu_product_id` INT,
    `mysql_tbl_uq05pu_supplier_id` INT
);

INSERT INTO `mysql_tbl_uq05pu` (`mysql_tbl_uq05pu_product_id`, `mysql_tbl_uq05pu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jue11g` (
    `mysql_tbl_jue11g_student_id` INT,
    `mysql_tbl_jue11g_name` VARCHAR(50),
    `mysql_tbl_jue11g_class_id` INT,
    `mysql_tbl_jue11g_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6jy2n` (
    `mysql_tbl_b6jy2n_class_id` INT,
    `mysql_tbl_b6jy2n_teacher_id` INT,
    `mysql_tbl_b6jy2n_average_score` INT
);

INSERT INTO `mysql_tbl_jue11g` (`mysql_tbl_jue11g_student_id`, `mysql_tbl_jue11g_name`, `mysql_tbl_jue11g_class_id`, `mysql_tbl_jue11g_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_b6jy2n` (`mysql_tbl_b6jy2n_class_id`, `mysql_tbl_b6jy2n_teacher_id`, `mysql_tbl_b6jy2n_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_573dub` (
    mysql_tbl_573dub_inventory_id INT PRIMARY KEY,
    mysql_tbl_573dub_film_id INT,
    mysql_tbl_573dub_store_id INT
);

INSERT INTO `mysql_tbl_573dub` (`mysql_tbl_573dub_inventory_id`, `mysql_tbl_573dub_film_id`, `mysql_tbl_573dub_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s38zvq` (
    `mysql_tbl_s38zvq_order_id` INT,
    `mysql_tbl_s38zvq_customer_id` INT,
    `mysql_tbl_s38zvq_order_date` DATE,
    `mysql_tbl_s38zvq_total_amount` DECIMAL(10,2),
    `mysql_tbl_s38zvq_shipping_method` INT,
    `mysql_tbl_s38zvq_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_s38zvq` (`mysql_tbl_s38zvq_order_id`, `mysql_tbl_s38zvq_customer_id`, `mysql_tbl_s38zvq_order_date`, `mysql_tbl_s38zvq_total_amount`, `mysql_tbl_s38zvq_shipping_method`, `mysql_tbl_s38zvq_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zib8gj` (
    `mysql_tbl_zib8gj_animal_id` INT,
    `mysql_tbl_zib8gj_name` VARCHAR(50),
    `mysql_tbl_zib8gj_species` INT,
    `mysql_tbl_zib8gj_breed` INT,
    `mysql_tbl_zib8gj_age_months` INT,
    `mysql_tbl_zib8gj_weight_kg` INT,
    `mysql_tbl_zib8gj_adoption_fee` INT,
    `mysql_tbl_zib8gj_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4lq9y` (
    `mysql_tbl_b4lq9y_application_id` INT,
    `mysql_tbl_b4lq9y_animal_id` INT,
    `mysql_tbl_b4lq9y_applicant_id` INT,
    `mysql_tbl_b4lq9y_application_date` DATE,
    `mysql_tbl_b4lq9y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zib8gj` (`mysql_tbl_zib8gj_animal_id`, `mysql_tbl_zib8gj_name`, `mysql_tbl_zib8gj_species`, `mysql_tbl_zib8gj_breed`, `mysql_tbl_zib8gj_age_months`, `mysql_tbl_zib8gj_weight_kg`, `mysql_tbl_zib8gj_adoption_fee`, `mysql_tbl_zib8gj_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b4lq9y` (`mysql_tbl_b4lq9y_application_id`, `mysql_tbl_b4lq9y_animal_id`, `mysql_tbl_b4lq9y_applicant_id`, `mysql_tbl_b4lq9y_application_date`, `mysql_tbl_b4lq9y_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69n43y` (
    `mysql_tbl_69n43y_product_id` INT,
    `mysql_tbl_69n43y_category_id` INT,
    `mysql_tbl_69n43y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noc1h8` (
    `mysql_tbl_noc1h8_category_id` INT,
    `mysql_tbl_noc1h8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69n43y` (`mysql_tbl_69n43y_product_id`, `mysql_tbl_69n43y_category_id`, `mysql_tbl_69n43y_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_noc1h8` (`mysql_tbl_noc1h8_category_id`, `mysql_tbl_noc1h8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alx7u1` (
    `mysql_tbl_alx7u1_customer_id` INT,
    `mysql_tbl_alx7u1_country` INT
);

INSERT INTO `mysql_tbl_alx7u1` (`mysql_tbl_alx7u1_customer_id`, `mysql_tbl_alx7u1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42m2d0` (
    `mysql_tbl_42m2d0_product_id` INT,
    `mysql_tbl_42m2d0_category_id` INT,
    `mysql_tbl_42m2d0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42m2d0` (`mysql_tbl_42m2d0_product_id`, `mysql_tbl_42m2d0_category_id`, `mysql_tbl_42m2d0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okhyeo` (
    `mysql_tbl_okhyeo_subscription_id` INT,
    `mysql_tbl_okhyeo_customer_id` INT,
    `mysql_tbl_okhyeo_plan_type` VARCHAR(50),
    `mysql_tbl_okhyeo_start_date` DATE,
    `mysql_tbl_okhyeo_monthly_fee` INT,
    `mysql_tbl_okhyeo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bqtuk` (
    `mysql_tbl_4bqtuk_record_id` INT,
    `mysql_tbl_4bqtuk_subscription_id` INT,
    `mysql_tbl_4bqtuk_usage_date` DATE,
    `mysql_tbl_4bqtuk_mb_used` INT,
    `mysql_tbl_4bqtuk_call_minutes` INT
);

INSERT INTO `mysql_tbl_okhyeo` (`mysql_tbl_okhyeo_subscription_id`, `mysql_tbl_okhyeo_customer_id`, `mysql_tbl_okhyeo_plan_type`, `mysql_tbl_okhyeo_start_date`, `mysql_tbl_okhyeo_monthly_fee`, `mysql_tbl_okhyeo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4bqtuk` (`mysql_tbl_4bqtuk_record_id`, `mysql_tbl_4bqtuk_subscription_id`, `mysql_tbl_4bqtuk_usage_date`, `mysql_tbl_4bqtuk_mb_used`, `mysql_tbl_4bqtuk_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4kugu` (
    `mysql_tbl_r4kugu_campaign_id` INT,
    `mysql_tbl_r4kugu_channel` INT,
    `mysql_tbl_r4kugu_budget` INT,
    `mysql_tbl_r4kugu_start_date` DATE,
    `mysql_tbl_r4kugu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s6mpw` (
    `mysql_tbl_9s6mpw_conversion_id` INT,
    `mysql_tbl_9s6mpw_campaign_id` INT,
    `mysql_tbl_9s6mpw_conversion_value` INT
);

INSERT INTO `mysql_tbl_r4kugu` (`mysql_tbl_r4kugu_campaign_id`, `mysql_tbl_r4kugu_channel`, `mysql_tbl_r4kugu_budget`, `mysql_tbl_r4kugu_start_date`, `mysql_tbl_r4kugu_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9s6mpw` (`mysql_tbl_9s6mpw_conversion_id`, `mysql_tbl_9s6mpw_campaign_id`, `mysql_tbl_9s6mpw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05lsfb` (
    `mysql_tbl_05lsfb_product_id` INT,
    `mysql_tbl_05lsfb_category_id` INT,
    `mysql_tbl_05lsfb_price` DECIMAL(10,2),
    `mysql_tbl_05lsfb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_havbow` (
    `mysql_tbl_havbow_order_id` INT,
    `mysql_tbl_havbow_order_date` DATE
);

INSERT INTO `mysql_tbl_05lsfb` (`mysql_tbl_05lsfb_product_id`, `mysql_tbl_05lsfb_category_id`, `mysql_tbl_05lsfb_price`, `mysql_tbl_05lsfb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_havbow` (`mysql_tbl_havbow_order_id`, `mysql_tbl_havbow_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcxrzy` (
    `mysql_tbl_pcxrzy_customer_id` INT,
    `mysql_tbl_pcxrzy_status` VARCHAR(50),
    `mysql_tbl_pcxrzy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcxrzy` (`mysql_tbl_pcxrzy_customer_id`, `mysql_tbl_pcxrzy_status`, `mysql_tbl_pcxrzy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bjhtr` (
    `mysql_tbl_6bjhtr_category_id` INT,
    `mysql_tbl_6bjhtr_price` DECIMAL(10,2),
    `mysql_tbl_6bjhtr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6bjhtr` (`mysql_tbl_6bjhtr_category_id`, `mysql_tbl_6bjhtr_price`, `mysql_tbl_6bjhtr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujsds7` (
    `mysql_tbl_ujsds7_emp_id` INT,
    `mysql_tbl_ujsds7_manager_id` INT
);

INSERT INTO `mysql_tbl_ujsds7` (`mysql_tbl_ujsds7_emp_id`, `mysql_tbl_ujsds7_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvl0sm` (
    `mysql_tbl_lvl0sm_supplier_id` INT,
    `mysql_tbl_lvl0sm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lvl0sm` (`mysql_tbl_lvl0sm_supplier_id`, `mysql_tbl_lvl0sm_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_d0c3o7`
    SET mysql_tbl_d0c3o7_SALARY = CASE
        WHEN mysql_tbl_d0c3o7_SALARY < 30000 THEN mysql_tbl_d0c3o7_SALARY * 1.10
        WHEN mysql_tbl_d0c3o7_SALARY < 50000 THEN mysql_tbl_d0c3o7_SALARY * 1.08
        WHEN mysql_tbl_d0c3o7_SALARY < 80000 THEN mysql_tbl_d0c3o7_SALARY * 1.05
        ELSE mysql_tbl_d0c3o7_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rzv6cj` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fjrvaa` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rzv6cj` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_s38zvq_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_s38zvq_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_s38zvq`
    WHERE mysql_tbl_s38zvq_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_573dub`
    WHERE mysql_tbl_573dub_FILM_ID = P_FILM_ID
    AND mysql_tbl_573dub_STORE_ID = P_STORE_ID
    AND mysql_tbl_573dub_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvl0sm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lvl0sm`
    WHERE mysql_tbl_lvl0sm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_qvrzle`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_4gfvin`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_r9gxj8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ujsds7_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_ujsds7`
    WHERE mysql_tbl_ujsds7_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6jy2n_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_b6jy2n`
    WHERE mysql_tbl_b6jy2n_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_jue11g`
    WHERE mysql_tbl_jue11g_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_jue11g`
    WHERE mysql_tbl_jue11g_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jue11g_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_jue11g`
    WHERE mysql_tbl_jue11g_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jue11g_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sklq99` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sklq99_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + (((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4kugu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r4kugu`
    WHERE mysql_tbl_r4kugu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9s6mpw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9s6mpw`
    WHERE mysql_tbl_9s6mpw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05lsfb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_05lsfb`
    WHERE mysql_tbl_05lsfb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_havbow` O ON OI.ORDER_ID = mysql_tbl_havbow_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_havbow_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pcxrzy_STATUS, COALESCE(mysql_tbl_pcxrzy_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pcxrzy`
    WHERE mysql_tbl_pcxrzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6bjhtr_PRICE), 0), COALESCE(SUM(mysql_tbl_6bjhtr_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_6bjhtr`
    WHERE mysql_tbl_6bjhtr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_69n43y_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_69n43y` P ON OI.PRODUCT_ID = mysql_tbl_69n43y_PRODUCT_ID
    WHERE mysql_tbl_69n43y_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_69n43y_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_69n43y` P ON OI.PRODUCT_ID = mysql_tbl_69n43y_PRODUCT_ID
    WHERE mysql_tbl_69n43y_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_42m2d0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_42m2d0`
    WHERE mysql_tbl_42m2d0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_zib8gj_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_zib8gj`
    WHERE mysql_tbl_zib8gj_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_b4lq9y`
    WHERE mysql_tbl_b4lq9y_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_b4lq9y_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_okhyeo_PLAN_TYPE, mysql_tbl_okhyeo_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_okhyeo`
    WHERE mysql_tbl_okhyeo_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_4bqtuk_MB_USED), 0), COALESCE(SUM(mysql_tbl_4bqtuk_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_4bqtuk`
    WHERE mysql_tbl_4bqtuk_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_4bqtuk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_alx7u1`
    WHERE mysql_tbl_alx7u1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + V_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_l8xlqv_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_l8xlqv_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_l8xlqv`
    WHERE mysql_tbl_l8xlqv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hy4i2u_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hy4i2u`
    WHERE mysql_tbl_hy4i2u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hy4i2u_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dv04po_CHANNEL, COALESCE(mysql_tbl_dv04po_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dv04po`
    WHERE mysql_tbl_dv04po_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hrv7dg_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hrv7dg`
    WHERE mysql_tbl_hrv7dg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(1);