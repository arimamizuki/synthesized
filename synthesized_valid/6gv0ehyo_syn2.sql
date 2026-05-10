/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6ylkr` (
    `mysql_tbl_t6ylkr_emp_id` INT,
    `mysql_tbl_t6ylkr_department_id` INT
);

INSERT INTO `mysql_tbl_t6ylkr` (`mysql_tbl_t6ylkr_emp_id`, `mysql_tbl_t6ylkr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6scdap` (
    `mysql_tbl_6scdap_order_id` INT,
    `mysql_tbl_6scdap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6scdap` (`mysql_tbl_6scdap_order_id`, `mysql_tbl_6scdap_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnm34p` (
    `mysql_tbl_qnm34p_product_id` INT,
    `mysql_tbl_qnm34p_category_id` INT,
    `mysql_tbl_qnm34p_price` DECIMAL(10,2),
    `mysql_tbl_qnm34p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsdki5` (
    `mysql_tbl_gsdki5_order_id` INT,
    `mysql_tbl_gsdki5_product_id` INT,
    `mysql_tbl_gsdki5_quantity` INT
);

INSERT INTO `mysql_tbl_qnm34p` (`mysql_tbl_qnm34p_product_id`, `mysql_tbl_qnm34p_category_id`, `mysql_tbl_qnm34p_price`, `mysql_tbl_qnm34p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gsdki5` (`mysql_tbl_gsdki5_order_id`, `mysql_tbl_gsdki5_product_id`, `mysql_tbl_gsdki5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blfp4d` (
    `mysql_tbl_blfp4d_emp_id` INT,
    `mysql_tbl_blfp4d_hire_date` DATE
);

INSERT INTO `mysql_tbl_blfp4d` (`mysql_tbl_blfp4d_emp_id`, `mysql_tbl_blfp4d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv1dzx` (
    `mysql_tbl_lv1dzx_emp_id` INT,
    `mysql_tbl_lv1dzx_department_id` INT,
    `mysql_tbl_lv1dzx_hire_date` DATE
);

INSERT INTO `mysql_tbl_lv1dzx` (`mysql_tbl_lv1dzx_emp_id`, `mysql_tbl_lv1dzx_department_id`, `mysql_tbl_lv1dzx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8kov8` (mysql_tbl_q8kov8_id INT, mysql_tbl_q8kov8_status VARCHAR(20), mysql_tbl_q8kov8_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yyvtj` (
    `mysql_tbl_2yyvtj_supplier_id` INT,
    `mysql_tbl_2yyvtj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2yyvtj` (`mysql_tbl_2yyvtj_supplier_id`, `mysql_tbl_2yyvtj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hydrqv` (
    `mysql_tbl_hydrqv_order_id` INT,
    `mysql_tbl_hydrqv_customer_id` INT,
    `mysql_tbl_hydrqv_order_date` DATE,
    `mysql_tbl_hydrqv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m9nkw` (
    `mysql_tbl_7m9nkw_customer_id` INT,
    `mysql_tbl_7m9nkw_registration_date` DATE,
    `mysql_tbl_7m9nkw_country` INT
);

INSERT INTO `mysql_tbl_hydrqv` (`mysql_tbl_hydrqv_order_id`, `mysql_tbl_hydrqv_customer_id`, `mysql_tbl_hydrqv_order_date`, `mysql_tbl_hydrqv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7m9nkw` (`mysql_tbl_7m9nkw_customer_id`, `mysql_tbl_7m9nkw_registration_date`, `mysql_tbl_7m9nkw_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3jrym` (
    `mysql_tbl_b3jrym_product_id` INT,
    `mysql_tbl_b3jrym_supplier_id` INT
);

INSERT INTO `mysql_tbl_b3jrym` (`mysql_tbl_b3jrym_product_id`, `mysql_tbl_b3jrym_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tmpmi` (
    `mysql_tbl_6tmpmi_pet_id` INT,
    `mysql_tbl_6tmpmi_pet_name` VARCHAR(50),
    `mysql_tbl_6tmpmi_species` INT,
    `mysql_tbl_6tmpmi_breed` INT,
    `mysql_tbl_6tmpmi_age_years` INT,
    `mysql_tbl_6tmpmi_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzxols` (
    `mysql_tbl_vzxols_visit_id` INT,
    `mysql_tbl_vzxols_pet_id` INT,
    `mysql_tbl_vzxols_vet_id` INT,
    `mysql_tbl_vzxols_visit_date` DATE,
    `mysql_tbl_vzxols_diagnosis` INT,
    `mysql_tbl_vzxols_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tmpmi` (`mysql_tbl_6tmpmi_pet_id`, `mysql_tbl_6tmpmi_pet_name`, `mysql_tbl_6tmpmi_species`, `mysql_tbl_6tmpmi_breed`, `mysql_tbl_6tmpmi_age_years`, `mysql_tbl_6tmpmi_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vzxols` (`mysql_tbl_vzxols_visit_id`, `mysql_tbl_vzxols_pet_id`, `mysql_tbl_vzxols_vet_id`, `mysql_tbl_vzxols_visit_date`, `mysql_tbl_vzxols_diagnosis`, `mysql_tbl_vzxols_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3qcke` (
    `mysql_tbl_e3qcke_customer_id` INT,
    `mysql_tbl_e3qcke_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3qcke` (`mysql_tbl_e3qcke_customer_id`, `mysql_tbl_e3qcke_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mdv9c` (
    `mysql_tbl_9mdv9c_order_id` INT,
    `mysql_tbl_9mdv9c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mdv9c` (`mysql_tbl_9mdv9c_order_id`, `mysql_tbl_9mdv9c_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk4oqh` (
    `mysql_tbl_nk4oqh_treatment_id` INT,
    `mysql_tbl_nk4oqh_patient_id` INT,
    `mysql_tbl_nk4oqh_dentist_id` INT,
    `mysql_tbl_nk4oqh_treatment_type` VARCHAR(50),
    `mysql_tbl_nk4oqh_treatment_date` DATE,
    `mysql_tbl_nk4oqh_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7bf8v` (
    `mysql_tbl_i7bf8v_plan_id` INT,
    `mysql_tbl_i7bf8v_patient_id` INT,
    `mysql_tbl_i7bf8v_coverage_percent` INT,
    `mysql_tbl_i7bf8v_annual_max` INT
);

INSERT INTO `mysql_tbl_nk4oqh` (`mysql_tbl_nk4oqh_treatment_id`, `mysql_tbl_nk4oqh_patient_id`, `mysql_tbl_nk4oqh_dentist_id`, `mysql_tbl_nk4oqh_treatment_type`, `mysql_tbl_nk4oqh_treatment_date`, `mysql_tbl_nk4oqh_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i7bf8v` (`mysql_tbl_i7bf8v_plan_id`, `mysql_tbl_i7bf8v_patient_id`, `mysql_tbl_i7bf8v_coverage_percent`, `mysql_tbl_i7bf8v_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nwnji` (
    `mysql_tbl_7nwnji_order_id` INT,
    `mysql_tbl_7nwnji_customer_id` INT,
    `mysql_tbl_7nwnji_order_date` DATE,
    `mysql_tbl_7nwnji_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0kgkm` (
    `mysql_tbl_n0kgkm_shipment_id` INT,
    `mysql_tbl_n0kgkm_order_id` INT,
    `mysql_tbl_n0kgkm_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7nwnji` (`mysql_tbl_7nwnji_order_id`, `mysql_tbl_7nwnji_customer_id`, `mysql_tbl_7nwnji_order_date`, `mysql_tbl_7nwnji_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n0kgkm` (`mysql_tbl_n0kgkm_shipment_id`, `mysql_tbl_n0kgkm_order_id`, `mysql_tbl_n0kgkm_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f87l12` (mysql_tbl_f87l12_id INT, mysql_tbl_f87l12_log_level INT, mysql_tbl_f87l12_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn0vhs` (
    `mysql_tbl_dn0vhs_order_id` INT,
    `mysql_tbl_dn0vhs_customer_id` INT,
    `mysql_tbl_dn0vhs_order_date` DATE,
    `mysql_tbl_dn0vhs_total_amount` DECIMAL(10,2),
    `mysql_tbl_dn0vhs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oudxnn` (
    `mysql_tbl_oudxnn_order_id` INT,
    `mysql_tbl_oudxnn_product_id` INT,
    `mysql_tbl_oudxnn_quantity` INT
);

INSERT INTO `mysql_tbl_dn0vhs` (`mysql_tbl_dn0vhs_order_id`, `mysql_tbl_dn0vhs_customer_id`, `mysql_tbl_dn0vhs_order_date`, `mysql_tbl_dn0vhs_total_amount`, `mysql_tbl_dn0vhs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oudxnn` (`mysql_tbl_oudxnn_order_id`, `mysql_tbl_oudxnn_product_id`, `mysql_tbl_oudxnn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqmlnj` (
    `mysql_tbl_vqmlnj_customer_id` INT,
    `mysql_tbl_vqmlnj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqmlnj` (`mysql_tbl_vqmlnj_customer_id`, `mysql_tbl_vqmlnj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2wdhz` (
    `mysql_tbl_x2wdhz_customer_id` INT,
    `mysql_tbl_x2wdhz_registration_date` DATE
);

INSERT INTO `mysql_tbl_x2wdhz` (`mysql_tbl_x2wdhz_customer_id`, `mysql_tbl_x2wdhz_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_t6ylkr_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_t6ylkr`
    WHERE mysql_tbl_t6ylkr_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tmpmi_AGE_YEARS, 1), COALESCE(mysql_tbl_6tmpmi_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_6tmpmi`
    WHERE mysql_tbl_6tmpmi_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vzxols_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_vzxols`
    WHERE mysql_tbl_vzxols_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_vzxols_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oudxnn_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_oudxnn`
    WHERE mysql_tbl_oudxnn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x2wdhz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_x2wdhz`
    WHERE mysql_tbl_x2wdhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vqmlnj`
    WHERE mysql_tbl_vqmlnj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vqmlnj_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e3qcke_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e3qcke`
    WHERE mysql_tbl_e3qcke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk4oqh_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_nk4oqh`
    WHERE mysql_tbl_nk4oqh_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_i7bf8v_COVERAGE_PERCENT, mysql_tbl_i7bf8v_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_nk4oqh` DT
    JOIN `mysql_tbl_i7bf8v` DP ON mysql_tbl_nk4oqh_PATIENT_ID = mysql_tbl_i7bf8v_PATIENT_ID
    WHERE mysql_tbl_nk4oqh_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nk4oqh_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_nk4oqh`
    WHERE mysql_tbl_nk4oqh_PATIENT_ID = (SELECT mysql_tbl_nk4oqh_PATIENT_ID FROM `mysql_tbl_nk4oqh` WHERE mysql_tbl_nk4oqh_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_dtfg4q` U JOIN `mysql_tbl_u7t9g7` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_dtfg4q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_dtfg4q` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_n0kgkm_DELIVERY_DATE, CURDATE()), mysql_tbl_7nwnji_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_n0kgkm`
    WHERE mysql_tbl_n0kgkm_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_dtfg4q` U JOIN `mysql_tbl_u7t9g7` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_dtfg4q` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_u7t9g7` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_f87l12`
    SET mysql_tbl_f87l12_MESSAGE = CASE mysql_tbl_f87l12_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_f87l12_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_f87l12_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_f87l12_MESSAGE)
        ELSE mysql_tbl_f87l12_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9mdv9c_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9mdv9c`
    WHERE mysql_tbl_9mdv9c_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);
        SET V_CURRENT_BIT = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_q8kov8_STATUS, mysql_tbl_q8kov8_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_q8kov8` WHERE mysql_tbl_q8kov8_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_q8kov8` SET mysql_tbl_q8kov8_STATUS = 'CANCELLED' WHERE mysql_tbl_q8kov8_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6scdap_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6scdap`
    WHERE mysql_tbl_6scdap_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b3jrym_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_b3jrym`
    WHERE mysql_tbl_b3jrym_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b3jrym`
    WHERE mysql_tbl_b3jrym_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_4hnxuf`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_7m9nkw`
    WHERE mysql_tbl_7m9nkw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_7m9nkw_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yyvtj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2yyvtj`
    WHERE mysql_tbl_2yyvtj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jff42l`
    WHERE mysql_tbl_2yyvtj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnm34p_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_qnm34p`
    WHERE mysql_tbl_qnm34p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lv1dzx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lv1dzx`
    WHERE mysql_tbl_lv1dzx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_blfp4d_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_blfp4d`
    WHERE mysql_tbl_blfp4d_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(1, 1);