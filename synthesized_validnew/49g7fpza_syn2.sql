/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aikz7y` (
    `mysql_tbl_aikz7y_customer_id` INT,
    `mysql_tbl_aikz7y_registration_date` DATE,
    `mysql_tbl_aikz7y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3zo7w` (
    `mysql_tbl_p3zo7w_order_id` INT,
    `mysql_tbl_p3zo7w_customer_id` INT,
    `mysql_tbl_p3zo7w_order_date` DATE,
    `mysql_tbl_p3zo7w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aikz7y` (`mysql_tbl_aikz7y_customer_id`, `mysql_tbl_aikz7y_registration_date`, `mysql_tbl_aikz7y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p3zo7w` (`mysql_tbl_p3zo7w_order_id`, `mysql_tbl_p3zo7w_customer_id`, `mysql_tbl_p3zo7w_order_date`, `mysql_tbl_p3zo7w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1yx19f` (
    `mysql_tbl_1yx19f_product_id` INT,
    `mysql_tbl_1yx19f_category_id` INT,
    `mysql_tbl_1yx19f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yx19f` (`mysql_tbl_1yx19f_product_id`, `mysql_tbl_1yx19f_category_id`, `mysql_tbl_1yx19f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fnqdw` (
    `mysql_tbl_5fnqdw_customer_id` INT,
    `mysql_tbl_5fnqdw_registration_date` DATE,
    `mysql_tbl_5fnqdw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vma6ub` (
    `mysql_tbl_vma6ub_order_id` INT,
    `mysql_tbl_vma6ub_customer_id` INT,
    `mysql_tbl_vma6ub_order_date` DATE,
    `mysql_tbl_vma6ub_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fnqdw` (`mysql_tbl_5fnqdw_customer_id`, `mysql_tbl_5fnqdw_registration_date`, `mysql_tbl_5fnqdw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vma6ub` (`mysql_tbl_vma6ub_order_id`, `mysql_tbl_vma6ub_customer_id`, `mysql_tbl_vma6ub_order_date`, `mysql_tbl_vma6ub_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d76h84` (mysql_tbl_d76h84_id INT, mysql_tbl_d76h84_amount_due DECIMAL(10,2), amount_pamysql_tbl_d76h84_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j6uf5` (
    `mysql_tbl_6j6uf5_campaign_id` INT,
    `mysql_tbl_6j6uf5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6j6uf5` (`mysql_tbl_6j6uf5_campaign_id`, `mysql_tbl_6j6uf5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ib61o` (
    `mysql_tbl_7ib61o_violation_id` INT,
    `mysql_tbl_7ib61o_vehicle_id` INT,
    `mysql_tbl_7ib61o_violation_type` VARCHAR(50),
    `mysql_tbl_7ib61o_fine_amount` DECIMAL(10,2),
    `mysql_tbl_7ib61o_issue_date` DATE,
    `mysql_tbl_7ib61o_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0vs42` (
    `mysql_tbl_e0vs42_vehicle_id` INT,
    `mysql_tbl_e0vs42_owner_id` INT,
    `mysql_tbl_e0vs42_license_plate` INT,
    `mysql_tbl_e0vs42_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ib61o` (`mysql_tbl_7ib61o_violation_id`, `mysql_tbl_7ib61o_vehicle_id`, `mysql_tbl_7ib61o_violation_type`, `mysql_tbl_7ib61o_fine_amount`, `mysql_tbl_7ib61o_issue_date`, `mysql_tbl_7ib61o_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_e0vs42` (`mysql_tbl_e0vs42_vehicle_id`, `mysql_tbl_e0vs42_owner_id`, `mysql_tbl_e0vs42_license_plate`, `mysql_tbl_e0vs42_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw4adz` (
    `mysql_tbl_kw4adz_emp_id` INT,
    `mysql_tbl_kw4adz_department_id` INT,
    `mysql_tbl_kw4adz_hire_date` DATE
);

INSERT INTO `mysql_tbl_kw4adz` (`mysql_tbl_kw4adz_emp_id`, `mysql_tbl_kw4adz_department_id`, `mysql_tbl_kw4adz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuu4a1` (
    `mysql_tbl_wuu4a1_cblob` BLOB
);

INSERT INTO `mysql_tbl_wuu4a1` (`mysql_tbl_wuu4a1_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvyf28` (
    `mysql_tbl_lvyf28_product_id` INT,
    `mysql_tbl_lvyf28_category_id` INT,
    `mysql_tbl_lvyf28_price` DECIMAL(10,2),
    `mysql_tbl_lvyf28_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lvyf28` (`mysql_tbl_lvyf28_product_id`, `mysql_tbl_lvyf28_category_id`, `mysql_tbl_lvyf28_price`, `mysql_tbl_lvyf28_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0fufr` (
    `mysql_tbl_j0fufr_product_id` INT,
    `mysql_tbl_j0fufr_category_id` INT,
    `mysql_tbl_j0fufr_price` DECIMAL(10,2),
    `mysql_tbl_j0fufr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j0fufr` (`mysql_tbl_j0fufr_product_id`, `mysql_tbl_j0fufr_category_id`, `mysql_tbl_j0fufr_price`, `mysql_tbl_j0fufr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru3ap6` (
    `mysql_tbl_ru3ap6_emp_id` INT,
    `mysql_tbl_ru3ap6_department_id` INT,
    `mysql_tbl_ru3ap6_salary` INT,
    `mysql_tbl_ru3ap6_hire_date` DATE,
    `mysql_tbl_ru3ap6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ru3ap6` (`mysql_tbl_ru3ap6_emp_id`, `mysql_tbl_ru3ap6_department_id`, `mysql_tbl_ru3ap6_salary`, `mysql_tbl_ru3ap6_hire_date`, `mysql_tbl_ru3ap6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_231eph` (
    `mysql_tbl_231eph_emp_id` INT,
    `mysql_tbl_231eph_hire_date` DATE
);

INSERT INTO `mysql_tbl_231eph` (`mysql_tbl_231eph_emp_id`, `mysql_tbl_231eph_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7j1th` (
    `mysql_tbl_n7j1th_customer_id` INT,
    `mysql_tbl_n7j1th_registration_date` DATE,
    `mysql_tbl_n7j1th_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f78430` (
    `mysql_tbl_f78430_order_id` INT,
    `mysql_tbl_f78430_customer_id` INT,
    `mysql_tbl_f78430_order_date` DATE,
    `mysql_tbl_f78430_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7j1th` (`mysql_tbl_n7j1th_customer_id`, `mysql_tbl_n7j1th_registration_date`, `mysql_tbl_n7j1th_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f78430` (`mysql_tbl_f78430_order_id`, `mysql_tbl_f78430_customer_id`, `mysql_tbl_f78430_order_date`, `mysql_tbl_f78430_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74sgso` (
    `mysql_tbl_74sgso_order_id` INT,
    `mysql_tbl_74sgso_customer_id` INT,
    `mysql_tbl_74sgso_order_date` DATE,
    `mysql_tbl_74sgso_total_amount` DECIMAL(10,2),
    `mysql_tbl_74sgso_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmefaa` (
    `mysql_tbl_qmefaa_refund_id` INT,
    `mysql_tbl_qmefaa_order_id` INT,
    `mysql_tbl_qmefaa_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74sgso` (`mysql_tbl_74sgso_order_id`, `mysql_tbl_74sgso_customer_id`, `mysql_tbl_74sgso_order_date`, `mysql_tbl_74sgso_total_amount`, `mysql_tbl_74sgso_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qmefaa` (`mysql_tbl_qmefaa_refund_id`, `mysql_tbl_qmefaa_order_id`, `mysql_tbl_qmefaa_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afoxvs` (
    `mysql_tbl_afoxvs_student_id` INT,
    `mysql_tbl_afoxvs_name` VARCHAR(50),
    `mysql_tbl_afoxvs_age` INT,
    `mysql_tbl_afoxvs_gpa` INT,
    `mysql_tbl_afoxvs_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asauf5` (
    `mysql_tbl_asauf5_course_id` INT,
    `mysql_tbl_asauf5_name` VARCHAR(50),
    `mysql_tbl_asauf5_credits` INT,
    `mysql_tbl_asauf5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q4zrj` (
    `mysql_tbl_5q4zrj_student_id` INT,
    `mysql_tbl_5q4zrj_course_id` INT,
    `mysql_tbl_5q4zrj_grade` INT
);

INSERT INTO `mysql_tbl_afoxvs` (`mysql_tbl_afoxvs_student_id`, `mysql_tbl_afoxvs_name`, `mysql_tbl_afoxvs_age`, `mysql_tbl_afoxvs_gpa`, `mysql_tbl_afoxvs_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_asauf5` (`mysql_tbl_asauf5_course_id`, `mysql_tbl_asauf5_name`, `mysql_tbl_asauf5_credits`, `mysql_tbl_asauf5_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_5q4zrj` (`mysql_tbl_5q4zrj_student_id`, `mysql_tbl_5q4zrj_course_id`, `mysql_tbl_5q4zrj_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hixjy` (
    `mysql_tbl_6hixjy_emp_id` INT,
    `mysql_tbl_6hixjy_department_id` INT
);

INSERT INTO `mysql_tbl_6hixjy` (`mysql_tbl_6hixjy_emp_id`, `mysql_tbl_6hixjy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mjxtu` (
    `mysql_tbl_2mjxtu_record_id` INT,
    `mysql_tbl_2mjxtu_city_id` INT,
    `mysql_tbl_2mjxtu_date` mysql_tbl_2mjxtu_date,
    `mysql_tbl_2mjxtu_temperature` INT,
    `mysql_tbl_2mjxtu_humidity` INT,
    `mysql_tbl_2mjxtu_air_quality_index` INT
);

INSERT INTO `mysql_tbl_2mjxtu` (`mysql_tbl_2mjxtu_record_id`, `mysql_tbl_2mjxtu_city_id`, `mysql_tbl_2mjxtu_date`, `mysql_tbl_2mjxtu_temperature`, `mysql_tbl_2mjxtu_humidity`, `mysql_tbl_2mjxtu_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iipyrq` (
    `mysql_tbl_iipyrq_policy_id` INT,
    `mysql_tbl_iipyrq_customer_id` INT,
    `mysql_tbl_iipyrq_plan_type` VARCHAR(50),
    `mysql_tbl_iipyrq_premium_monthly` INT,
    `mysql_tbl_iipyrq_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_iipyrq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n92rvo` (
    `mysql_tbl_n92rvo_claim_id` INT,
    `mysql_tbl_n92rvo_policy_id` INT,
    `mysql_tbl_n92rvo_claim_date` DATE,
    `mysql_tbl_n92rvo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_n92rvo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iipyrq` (`mysql_tbl_iipyrq_policy_id`, `mysql_tbl_iipyrq_customer_id`, `mysql_tbl_iipyrq_plan_type`, `mysql_tbl_iipyrq_premium_monthly`, `mysql_tbl_iipyrq_deductible_amount`, `mysql_tbl_iipyrq_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_n92rvo` (`mysql_tbl_n92rvo_claim_id`, `mysql_tbl_n92rvo_policy_id`, `mysql_tbl_n92rvo_claim_date`, `mysql_tbl_n92rvo_claim_amount`, `mysql_tbl_n92rvo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w2cea` (
    `mysql_tbl_8w2cea_service_id` INT,
    `mysql_tbl_8w2cea_pet_id` INT,
    `mysql_tbl_8w2cea_service_type` VARCHAR(50),
    `mysql_tbl_8w2cea_service_date` DATE,
    `mysql_tbl_8w2cea_duration_minutes` INT,
    `mysql_tbl_8w2cea_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shr8wz` (
    `mysql_tbl_shr8wz_pet_id` INT,
    `mysql_tbl_shr8wz_owner_id` INT,
    `mysql_tbl_shr8wz_breed` INT,
    `mysql_tbl_shr8wz_age_months` INT,
    `mysql_tbl_shr8wz_weight_kg` INT
);

INSERT INTO `mysql_tbl_8w2cea` (`mysql_tbl_8w2cea_service_id`, `mysql_tbl_8w2cea_pet_id`, `mysql_tbl_8w2cea_service_type`, `mysql_tbl_8w2cea_service_date`, `mysql_tbl_8w2cea_duration_minutes`, `mysql_tbl_8w2cea_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_shr8wz` (`mysql_tbl_shr8wz_pet_id`, `mysql_tbl_shr8wz_owner_id`, `mysql_tbl_shr8wz_breed`, `mysql_tbl_shr8wz_age_months`, `mysql_tbl_shr8wz_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1yx19f_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1yx19f`
    WHERE mysql_tbl_1yx19f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT COALESCE(mysql_tbl_afoxvs_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_afoxvs`
    WHERE mysql_tbl_afoxvs_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_asauf5_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_5q4zrj` E
    JOIN `mysql_tbl_asauf5` C ON mysql_tbl_5q4zrj_COURSE_ID = mysql_tbl_asauf5_COURSE_ID
    WHERE mysql_tbl_5q4zrj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_5q4zrj_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74sgso_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_74sgso`
    WHERE mysql_tbl_74sgso_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qmefaa_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_qmefaa`
    WHERE mysql_tbl_qmefaa_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_f78430`
    WHERE mysql_tbl_f78430_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_f78430_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_f78430`
    WHERE mysql_tbl_f78430_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_f78430_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_231eph_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_231eph`
    WHERE mysql_tbl_231eph_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5fnqdw_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5fnqdw`
    WHERE mysql_tbl_5fnqdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_vma6ub_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vma6ub`
    WHERE mysql_tbl_vma6ub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_mz2htd` U JOIN `mysql_tbl_96ri5s` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_mz2htd` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_96ri5s` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_mz2htd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_mz2htd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_mz2htd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kw4adz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kw4adz`
    WHERE mysql_tbl_kw4adz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (FLOOR(V_AVG_TENURE * 10)));
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

    SELECT COALESCE(SUM(mysql_tbl_iipyrq_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_iipyrq_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_iipyrq`
    WHERE mysql_tbl_iipyrq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n92rvo_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_n92rvo`
    WHERE mysql_tbl_n92rvo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_n92rvo_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_8w2cea_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_8w2cea`
    WHERE mysql_tbl_8w2cea_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_shr8wz_AGE_MONTHS, 0), COALESCE(mysql_tbl_shr8wz_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_shr8wz`
    WHERE mysql_tbl_shr8wz_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lvyf28_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_lvyf28`
    WHERE mysql_tbl_lvyf28_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_3mjks7`
    WHERE mysql_tbl_lvyf28_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_96ri5s` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wuu4a1`;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6j6uf5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6j6uf5`
    WHERE mysql_tbl_6j6uf5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END)) END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j0fufr_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_j0fufr`
    WHERE mysql_tbl_j0fufr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_3mjks7`
    WHERE mysql_tbl_j0fufr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_96ri5s` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6hixjy`
    WHERE mysql_tbl_6hixjy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mjxtu_TEMPERATURE, 20), COALESCE(mysql_tbl_2mjxtu_HUMIDITY, 50), COALESCE(mysql_tbl_2mjxtu_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_2mjxtu`
    WHERE mysql_tbl_2mjxtu_CITY_ID = CITY_ID_PARAM AND mysql_tbl_2mjxtu_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ru3ap6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ru3ap6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ru3ap6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ru3ap6`
    WHERE mysql_tbl_ru3ap6_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ib61o_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_7ib61o`
    WHERE mysql_tbl_7ib61o_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
        SET V_BINARY_STR = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_d76h84_AMOUNT_DUE, mysql_tbl_d76h84_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_d76h84` WHERE mysql_tbl_d76h84_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p3zo7w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p3zo7w`
    WHERE mysql_tbl_p3zo7w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_aikz7y_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_aikz7y`
    WHERE mysql_tbl_aikz7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(1);