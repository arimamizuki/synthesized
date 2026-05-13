/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3r096i` (
    `mysql_tbl_3r096i_customer_id` INT,
    `mysql_tbl_3r096i_registratimysql_tbl_wm0bn6_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g3w6l` (
    `mysql_tbl_8g3w6l_order_id` INT,
    `mysql_tbl_8g3w6l_customer_id` INT,
    `mysql_tbl_8g3w6l_order_date` DATE
);

INSERT INTO `mysql_tbl_3r096i` (`mysql_tbl_3r096i_customer_id`, `mysql_tbl_3r096i_registratimysql_tbl_wm0bn6_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8g3w6l` (`mysql_tbl_8g3w6l_order_id`, `mysql_tbl_8g3w6l_customer_id`, `mysql_tbl_8g3w6l_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ldwh2` (
    `mysql_tbl_3ldwh2_policy_id` INT,
    `mysql_tbl_3ldwh2_customer_id` INT,
    `mysql_tbl_3ldwh2_destination` INT,
    `mysql_tbl_3ldwh2_trip_duratimysql_tbl_wm0bn6_days INT,
    `mysql_tbl_3ldwh2_coverage_type` VARCHAR(50),
    `mysql_tbl_3ldwh2_premium` INT,
    `mysql_tbl_3ldwh2_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwjk14` (
    `mysql_tbl_gwjk14_claim_id` INT,
    `mysql_tbl_gwjk14_policy_id` INT,
    `mysql_tbl_gwjk14_claim_type` VARCHAR(50),
    `mysql_tbl_gwjk14_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gwjk14_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ldwh2` (`mysql_tbl_3ldwh2_policy_id`, `mysql_tbl_3ldwh2_customer_id`, `mysql_tbl_3ldwh2_destination`, `mysql_tbl_3ldwh2_trip_duratimysql_tbl_wm0bn6_days, `mysql_tbl_3ldwh2_coverage_type`, `mysql_tbl_3ldwh2_premium`, `mysql_tbl_3ldwh2_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gwjk14` (`mysql_tbl_gwjk14_claim_id`, `mysql_tbl_gwjk14_policy_id`, `mysql_tbl_gwjk14_claim_type`, `mysql_tbl_gwjk14_claim_amount`, `mysql_tbl_gwjk14_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd3f18` (
    `mysql_tbl_dd3f18_order_id` INT,
    `mysql_tbl_dd3f18_customer_id` INT,
    `mysql_tbl_dd3f18_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dd3f18` (`mysql_tbl_dd3f18_order_id`, `mysql_tbl_dd3f18_customer_id`, `mysql_tbl_dd3f18_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k3un4` (
    `mysql_tbl_0k3un4_transactimysql_tbl_wm0bn6_id INT,
    `mysql_tbl_0k3un4_account_id` INT,
    `mysql_tbl_0k3un4_transactimysql_tbl_wm0bn6_date DATE,
    `mysql_tbl_0k3un4_amount` DECIMAL(10,2),
    `mysql_tbl_0k3un4_transactimysql_tbl_wm0bn6_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag3w64` (
    `mysql_tbl_ag3w64_account_id` INT,
    `mysql_tbl_ag3w64_customer_id` INT,
    `mysql_tbl_ag3w64_balance` INT,
    `mysql_tbl_ag3w64_account_type` INT
);

INSERT INTO `mysql_tbl_0k3un4` (`mysql_tbl_0k3un4_transactimysql_tbl_wm0bn6_id, `mysql_tbl_0k3un4_account_id`, `mysql_tbl_0k3un4_transactimysql_tbl_wm0bn6_date, `mysql_tbl_0k3un4_amount`, `mysql_tbl_0k3un4_transactimysql_tbl_wm0bn6_type) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ag3w64` (`mysql_tbl_ag3w64_account_id`, `mysql_tbl_ag3w64_customer_id`, `mysql_tbl_ag3w64_balance`, `mysql_tbl_ag3w64_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzrh8t` (
    `mysql_tbl_bzrh8t_policy_id` INT,
    `mysql_tbl_bzrh8t_customer_id` INT,
    `mysql_tbl_bzrh8t_pet_id` INT,
    `mysql_tbl_bzrh8t_pet_type` VARCHAR(50),
    `mysql_tbl_bzrh8t_breed` INT,
    `mysql_tbl_bzrh8t_age_years` INT,
    `mysql_tbl_bzrh8t_premium_annual` INT,
    `mysql_tbl_bzrh8t_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lk0o2` (
    `mysql_tbl_1lk0o2_breed_id` INT,
    `mysql_tbl_1lk0o2_breed_name` VARCHAR(50),
    `mysql_tbl_1lk0o2_size_category` INT,
    `mysql_tbl_1lk0o2_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_bzrh8t` (`mysql_tbl_bzrh8t_policy_id`, `mysql_tbl_bzrh8t_customer_id`, `mysql_tbl_bzrh8t_pet_id`, `mysql_tbl_bzrh8t_pet_type`, `mysql_tbl_bzrh8t_breed`, `mysql_tbl_bzrh8t_age_years`, `mysql_tbl_bzrh8t_premium_annual`, `mysql_tbl_bzrh8t_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1lk0o2` (`mysql_tbl_1lk0o2_breed_id`, `mysql_tbl_1lk0o2_breed_name`, `mysql_tbl_1lk0o2_size_category`, `mysql_tbl_1lk0o2_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b2bjo` (
    `mysql_tbl_5b2bjo_campaign_id` INT,
    `mysql_tbl_5b2bjo_channel` INT,
    `mysql_tbl_5b2bjo_budget` INT
);

INSERT INTO `mysql_tbl_5b2bjo` (`mysql_tbl_5b2bjo_campaign_id`, `mysql_tbl_5b2bjo_channel`, `mysql_tbl_5b2bjo_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hprzjp` (
    `mysql_tbl_hprzjp_customer_id` INT,
    `mysql_tbl_hprzjp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hprzjp` (`mysql_tbl_hprzjp_customer_id`, `mysql_tbl_hprzjp_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf98l7` (
    `mysql_tbl_tf98l7_customer_id` INT,
    `mysql_tbl_tf98l7_start_date` DATE,
    `mysql_tbl_tf98l7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tf98l7` (`mysql_tbl_tf98l7_customer_id`, `mysql_tbl_tf98l7_start_date`, `mysql_tbl_tf98l7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qowyyn` (
    `mysql_tbl_qowyyn_emp_id` INT,
    `mysql_tbl_qowyyn_manager_id` INT,
    `mysql_tbl_qowyyn_salary` INT,
    `mysql_tbl_qowyyn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqy2kk` (
    `mysql_tbl_lqy2kk_dept_id` INT,
    `mysql_tbl_lqy2kk_budget` INT,
    `mysql_tbl_lqy2kk_allocated_budget` INT
);

INSERT INTO `mysql_tbl_qowyyn` (`mysql_tbl_qowyyn_emp_id`, `mysql_tbl_qowyyn_manager_id`, `mysql_tbl_qowyyn_salary`, `mysql_tbl_qowyyn_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lqy2kk` (`mysql_tbl_lqy2kk_dept_id`, `mysql_tbl_lqy2kk_budget`, `mysql_tbl_lqy2kk_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p36b6a` (
    `mysql_tbl_p36b6a_vec` INT
);

INSERT INTO `mysql_tbl_p36b6a` (`mysql_tbl_p36b6a_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x1tan` (
    `mysql_tbl_4x1tan_student_id` INT,
    `mysql_tbl_4x1tan_name` VARCHAR(50),
    `mysql_tbl_4x1tan_exam_score` INT,
    `mysql_tbl_4x1tan_assignment_score` INT,
    `mysql_tbl_4x1tan_participatimysql_tbl_wm0bn6_score INT
);

INSERT INTO `mysql_tbl_4x1tan` (`mysql_tbl_4x1tan_student_id`, `mysql_tbl_4x1tan_name`, `mysql_tbl_4x1tan_exam_score`, `mysql_tbl_4x1tan_assignment_score`, `mysql_tbl_4x1tan_participatimysql_tbl_wm0bn6_score) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lczizy` (
    `mysql_tbl_lczizy_customer_id` INT,
    `mysql_tbl_lczizy_order_date` DATE,
    `mysql_tbl_lczizy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lczizy` (`mysql_tbl_lczizy_customer_id`, `mysql_tbl_lczizy_order_date`, `mysql_tbl_lczizy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dln55y` (
    `mysql_tbl_dln55y_product_id` INT,
    `mysql_tbl_dln55y_category_id` INT,
    `mysql_tbl_dln55y_price` DECIMAL(10,2),
    `mysql_tbl_dln55y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2ehsq` (
    `mysql_tbl_c2ehsq_category_id` INT,
    `mysql_tbl_c2ehsq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dln55y` (`mysql_tbl_dln55y_product_id`, `mysql_tbl_dln55y_category_id`, `mysql_tbl_dln55y_price`, `mysql_tbl_dln55y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c2ehsq` (`mysql_tbl_c2ehsq_category_id`, `mysql_tbl_c2ehsq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km0sbf` (
    `mysql_tbl_km0sbf_campaign_id` INT,
    `mysql_tbl_km0sbf_start_date` DATE,
    `mysql_tbl_km0sbf_end_date` DATE
);

INSERT INTO `mysql_tbl_km0sbf` (`mysql_tbl_km0sbf_campaign_id`, `mysql_tbl_km0sbf_start_date`, `mysql_tbl_km0sbf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofrtqz` (
    `mysql_tbl_ofrtqz_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ofrtqz` (`mysql_tbl_ofrtqz_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tgyrf` (
    `mysql_tbl_1tgyrf_emp_id` INT,
    `mysql_tbl_1tgyrf_hire_date` DATE
);

INSERT INTO `mysql_tbl_1tgyrf` (`mysql_tbl_1tgyrf_emp_id`, `mysql_tbl_1tgyrf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0odb7` (
    `mysql_tbl_h0odb7_locatimysql_tbl_wm0bn6_id INT,
    `mysql_tbl_h0odb7_zone` INT,
    `mysql_tbl_h0odb7_aisle` INT,
    `mysql_tbl_h0odb7_rack` INT,
    `mysql_tbl_h0odb7_shelf` INT,
    `mysql_tbl_h0odb7_capacity` INT
);

INSERT INTO `mysql_tbl_h0odb7` (`mysql_tbl_h0odb7_locatimysql_tbl_wm0bn6_id, `mysql_tbl_h0odb7_zone`, `mysql_tbl_h0odb7_aisle`, `mysql_tbl_h0odb7_rack`, `mysql_tbl_h0odb7_shelf`, `mysql_tbl_h0odb7_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if5m2i` (
    `mysql_tbl_if5m2i_customer_id` INT,
    `mysql_tbl_if5m2i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_if5m2i` (`mysql_tbl_if5m2i_customer_id`, `mysql_tbl_if5m2i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt9dqq` (
    `mysql_tbl_gt9dqq_category_id` INT,
    `mysql_tbl_gt9dqq_price` DECIMAL(10,2),
    `mysql_tbl_gt9dqq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gt9dqq` (`mysql_tbl_gt9dqq_category_id`, `mysql_tbl_gt9dqq_price`, `mysql_tbl_gt9dqq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tutvr7` (
    `mysql_tbl_tutvr7_product_id` INT,
    `mysql_tbl_tutvr7_category_id` INT,
    `mysql_tbl_tutvr7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tutvr7` (`mysql_tbl_tutvr7_product_id`, `mysql_tbl_tutvr7_category_id`, `mysql_tbl_tutvr7_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qgj75` (
    `mysql_tbl_0qgj75_customer_id` INT,
    `mysql_tbl_0qgj75_order_date` DATE,
    `mysql_tbl_0qgj75_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qgj75` (`mysql_tbl_0qgj75_customer_id`, `mysql_tbl_0qgj75_order_date`, `mysql_tbl_0qgj75_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6erwy` (
    mysql_tbl_c6erwy_id INT,
    mysql_tbl_c6erwy_preco INT
);

INSERT INTO `mysql_tbl_c6erwy` (`mysql_tbl_c6erwy_id`, `mysql_tbl_c6erwy_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2t08e` (
    `mysql_tbl_w2t08e_emp_id` INT,
    `mysql_tbl_w2t08e_hire_date` DATE
);

INSERT INTO `mysql_tbl_w2t08e` (`mysql_tbl_w2t08e_emp_id`, `mysql_tbl_w2t08e_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_8g3w6l_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_8g3w6l`
    WHERE mysql_tbl_8g3w6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATImysql_tbl_wm0bn6_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATImysql_tbl_wm0bn6_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATImysql_tbl_wm0bn6_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATImysql_tbl_wm0bn6_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_wm0bn6_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_km0sbf_END_DATE, mysql_tbl_km0sbf_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_km0sbf`
    WHERE mysql_tbl_km0sbf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ofrtqz_CBIGINT FROM `mysql_tbl_ofrtqz`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_1tgyrf_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_1tgyrf`
    WHERE mysql_tbl_1tgyrf_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_wm0bn6_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_if5m2i`
    WHERE mysql_tbl_if5m2i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_if5m2i_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hprzjp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hprzjp`
    WHERE mysql_tbl_hprzjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_wm0bn6_INDEX_pso9t9(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATImysql_tbl_wm0bn6_CODE_4npnff(-26, -18, -78)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_wm0bn6_ACTIVE_CHECK_9rsk67(90)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w2t08e_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_w2t08e`
    WHERE mysql_tbl_w2t08e_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_c6erwy_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_c6erwy`
    WHERE mysql_tbl_c6erwy.mysql_tbl_c6erwy_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_wm0bn6_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qowyyn_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_qowyyn`
    WHERE mysql_tbl_qowyyn_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lqy2kk_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_lqy2kk`
    WHERE mysql_tbl_lqy2kk_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0qgj75_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_0qgj75`
    WHERE mysql_tbl_0qgj75_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_wm0bn6 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_wm0bn6 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_wm0bn6` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_lczizy_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_lczizy` O
    WHERE mysql_tbl_lczizy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x1tan_EXAM_SCORE, 0), COALESCE(mysql_tbl_4x1tan_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_4x1tan_PARTICIPATImysql_tbl_wm0bn6_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_4x1tan`
    WHERE mysql_tbl_4x1tan_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_p36b6a_VEC INTO RESULT FROM `mysql_tbl_p36b6a` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dln55y_PRICE, 0), COALESCE(mysql_tbl_dln55y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dln55y`
    WHERE mysql_tbl_dln55y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dln55y_STOCK_QUANTITY * mysql_tbl_dln55y_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dln55y` P
    WHERE mysql_tbl_dln55y_CATEGORY_ID = (SELECT mysql_tbl_dln55y_CATEGORY_ID FROM `mysql_tbl_dln55y` WHERE mysql_tbl_dln55y_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATImysql_tbl_wm0bn6_8l0qms(11);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tutvr7_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_tutvr7`
    WHERE mysql_tbl_tutvr7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gt9dqq_PRICE), 0), COALESCE(SUM(mysql_tbl_gt9dqq_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_gt9dqq`
    WHERE mysql_tbl_gt9dqq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_wm0bn6_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_tf98l7_START_DATE, mysql_tbl_tf98l7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_tf98l7`
    WHERE mysql_tbl_tf98l7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ldwh2_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_3ldwh2`
    WHERE mysql_tbl_3ldwh2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gwjk14_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_gwjk14`
    WHERE mysql_tbl_gwjk14_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gwjk14_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_wm0bn6_END_MONTH_7od4pp(-99)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dd3f18_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dd3f18`
    WHERE mysql_tbl_dd3f18_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_wm0bn6_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0k3un4_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_0k3un4`
    WHERE mysql_tbl_0k3un4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0k3un4_TRANSACTImysql_tbl_wm0bn6_TYPE = 'CREDIT'
      AND mysql_tbl_0k3un4_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_0k3un4_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_0k3un4`
    WHERE mysql_tbl_0k3un4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0k3un4_TRANSACTImysql_tbl_wm0bn6_TYPE = 'DEBIT';

    SELECT mysql_tbl_ag3w64_BALANCE INTO V_BALANCE FROM `mysql_tbl_ag3w64` WHERE mysql_tbl_ag3w64_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5b2bjo_CHANNEL, COALESCE(mysql_tbl_5b2bjo_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5b2bjo`
    WHERE mysql_tbl_5b2bjo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_wm0bn6_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6l2wmi`
    WHERE mysql_tbl_5b2bjo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + N);
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzrh8t_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_bzrh8t`
    WHERE mysql_tbl_bzrh8t_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1lk0o2_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_bzrh8t` IP
    JOIN `mysql_tbl_1lk0o2` B mysql_tbl_wm0bn6 mysql_tbl_bzrh8t_BREED = mysql_tbl_1lk0o2_BREED_NAME
    WHERE mysql_tbl_bzrh8t_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_PROCESS_TRANSACTImysql_tbl_wm0bn6_BATCH_bx0jcb(-46, -13);
        SET V_I = V_I + MYSQL_FUNC_GET_ABS_x5vvm7(33);
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(1);