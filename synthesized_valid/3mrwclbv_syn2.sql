/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnubd4` (
    `mysql_tbl_lnubd4_session_id` INT,
    `mysql_tbl_lnubd4_student_id` INT,
    `mysql_tbl_lnubd4_tutor_id` INT,
    `mysql_tbl_lnubd4_subject` INT,
    `mysql_tbl_lnubd4_duration_minutes` INT,
    `mysql_tbl_lnubd4_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31ra4t` (
    `mysql_tbl_31ra4t_student_id` INT,
    `mysql_tbl_31ra4t_grade_level` INT,
    `mysql_tbl_31ra4t_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnubd4` (`mysql_tbl_lnubd4_session_id`, `mysql_tbl_lnubd4_student_id`, `mysql_tbl_lnubd4_tutor_id`, `mysql_tbl_lnubd4_subject`, `mysql_tbl_lnubd4_duration_minutes`, `mysql_tbl_lnubd4_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_31ra4t` (`mysql_tbl_31ra4t_student_id`, `mysql_tbl_31ra4t_grade_level`, `mysql_tbl_31ra4t_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t75u1a` (
    `mysql_tbl_t75u1a_campaign_id` INT,
    `mysql_tbl_t75u1a_start_date` DATE,
    `mysql_tbl_t75u1a_end_date` DATE,
    `mysql_tbl_t75u1a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_141uof` (
    `mysql_tbl_141uof_conversion_id` INT,
    `mysql_tbl_141uof_campaign_id` INT,
    `mysql_tbl_141uof_conversion_date` DATE,
    `mysql_tbl_141uof_conversion_value` INT
);

INSERT INTO `mysql_tbl_t75u1a` (`mysql_tbl_t75u1a_campaign_id`, `mysql_tbl_t75u1a_start_date`, `mysql_tbl_t75u1a_end_date`, `mysql_tbl_t75u1a_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_141uof` (`mysql_tbl_141uof_conversion_id`, `mysql_tbl_141uof_campaign_id`, `mysql_tbl_141uof_conversion_date`, `mysql_tbl_141uof_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agohxs` (
    `mysql_tbl_agohxs_customer_id` INT,
    `mysql_tbl_agohxs_country` INT
);

INSERT INTO `mysql_tbl_agohxs` (`mysql_tbl_agohxs_customer_id`, `mysql_tbl_agohxs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5pcnn` (
    `mysql_tbl_p5pcnn_customer_id` INT,
    `mysql_tbl_p5pcnn_status` VARCHAR(50),
    `mysql_tbl_p5pcnn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5pcnn` (`mysql_tbl_p5pcnn_customer_id`, `mysql_tbl_p5pcnn_status`, `mysql_tbl_p5pcnn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez4isl` (
    `mysql_tbl_ez4isl_campaign_id` INT,
    `mysql_tbl_ez4isl_channel` INT,
    `mysql_tbl_ez4isl_budget` INT,
    `mysql_tbl_ez4isl_start_date` DATE,
    `mysql_tbl_ez4isl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rlni3` (
    `mysql_tbl_4rlni3_conversion_id` INT,
    `mysql_tbl_4rlni3_campaign_id` INT,
    `mysql_tbl_4rlni3_conversion_value` INT
);

INSERT INTO `mysql_tbl_ez4isl` (`mysql_tbl_ez4isl_campaign_id`, `mysql_tbl_ez4isl_channel`, `mysql_tbl_ez4isl_budget`, `mysql_tbl_ez4isl_start_date`, `mysql_tbl_ez4isl_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4rlni3` (`mysql_tbl_4rlni3_conversion_id`, `mysql_tbl_4rlni3_campaign_id`, `mysql_tbl_4rlni3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz7clq` (
    `mysql_tbl_sz7clq_supplier_id` INT,
    `mysql_tbl_sz7clq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sz7clq` (`mysql_tbl_sz7clq_supplier_id`, `mysql_tbl_sz7clq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yl144` (
    `mysql_tbl_9yl144_supplier_id` INT,
    `mysql_tbl_9yl144_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9yl144` (`mysql_tbl_9yl144_supplier_id`, `mysql_tbl_9yl144_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p2c0t` (
    `mysql_tbl_8p2c0t_pet_id` INT,
    `mysql_tbl_8p2c0t_pet_name` VARCHAR(50),
    `mysql_tbl_8p2c0t_species` INT,
    `mysql_tbl_8p2c0t_breed` INT,
    `mysql_tbl_8p2c0t_age_years` INT,
    `mysql_tbl_8p2c0t_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pikhto` (
    `mysql_tbl_pikhto_visit_id` INT,
    `mysql_tbl_pikhto_pet_id` INT,
    `mysql_tbl_pikhto_vet_id` INT,
    `mysql_tbl_pikhto_visit_date` DATE,
    `mysql_tbl_pikhto_diagnosis` INT,
    `mysql_tbl_pikhto_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8p2c0t` (`mysql_tbl_8p2c0t_pet_id`, `mysql_tbl_8p2c0t_pet_name`, `mysql_tbl_8p2c0t_species`, `mysql_tbl_8p2c0t_breed`, `mysql_tbl_8p2c0t_age_years`, `mysql_tbl_8p2c0t_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pikhto` (`mysql_tbl_pikhto_visit_id`, `mysql_tbl_pikhto_pet_id`, `mysql_tbl_pikhto_vet_id`, `mysql_tbl_pikhto_visit_date`, `mysql_tbl_pikhto_diagnosis`, `mysql_tbl_pikhto_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nelw3g` (
    `mysql_tbl_nelw3g_customer_id` INT,
    `mysql_tbl_nelw3g_registration_date` DATE,
    `mysql_tbl_nelw3g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug06q3` (
    `mysql_tbl_ug06q3_order_id` INT,
    `mysql_tbl_ug06q3_customer_id` INT,
    `mysql_tbl_ug06q3_order_date` DATE,
    `mysql_tbl_ug06q3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nelw3g` (`mysql_tbl_nelw3g_customer_id`, `mysql_tbl_nelw3g_registration_date`, `mysql_tbl_nelw3g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ug06q3` (`mysql_tbl_ug06q3_order_id`, `mysql_tbl_ug06q3_customer_id`, `mysql_tbl_ug06q3_order_date`, `mysql_tbl_ug06q3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ovg4` (
    `mysql_tbl_u4ovg4_supplier_id` INT
);

INSERT INTO `mysql_tbl_u4ovg4` (`mysql_tbl_u4ovg4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4w1ti` (
    `mysql_tbl_g4w1ti_employee_id` INT,
    `mysql_tbl_g4w1ti_department_id` INT,
    `mysql_tbl_g4w1ti_salary` INT,
    `mysql_tbl_g4w1ti_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nelx3o` (
    `mysql_tbl_nelx3o_review_id` INT,
    `mysql_tbl_nelx3o_employee_id` INT,
    `mysql_tbl_nelx3o_review_date` DATE,
    `mysql_tbl_nelx3o_score` INT
);

INSERT INTO `mysql_tbl_g4w1ti` (`mysql_tbl_g4w1ti_employee_id`, `mysql_tbl_g4w1ti_department_id`, `mysql_tbl_g4w1ti_salary`, `mysql_tbl_g4w1ti_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nelx3o` (`mysql_tbl_nelx3o_review_id`, `mysql_tbl_nelx3o_employee_id`, `mysql_tbl_nelx3o_review_date`, `mysql_tbl_nelx3o_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow7kyp` (
    `mysql_tbl_ow7kyp_category_id` INT,
    `mysql_tbl_ow7kyp_price` DECIMAL(10,2),
    `mysql_tbl_ow7kyp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ow7kyp` (`mysql_tbl_ow7kyp_category_id`, `mysql_tbl_ow7kyp_price`, `mysql_tbl_ow7kyp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl9oo8` (
    `mysql_tbl_dl9oo8_appointment_id` INT,
    `mysql_tbl_dl9oo8_customer_id` INT,
    `mysql_tbl_dl9oo8_artist_id` INT,
    `mysql_tbl_dl9oo8_design_complexity` INT,
    `mysql_tbl_dl9oo8_size_sqin` INT,
    `mysql_tbl_dl9oo8_placement` INT,
    `mysql_tbl_dl9oo8_session_hours` INT,
    `mysql_tbl_dl9oo8_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy5umw` (
    `mysql_tbl_jy5umw_artist_id` INT,
    `mysql_tbl_jy5umw_name` VARCHAR(50),
    `mysql_tbl_jy5umw_experience_years` INT,
    `mysql_tbl_jy5umw_specialty` INT
);

INSERT INTO `mysql_tbl_dl9oo8` (`mysql_tbl_dl9oo8_appointment_id`, `mysql_tbl_dl9oo8_customer_id`, `mysql_tbl_dl9oo8_artist_id`, `mysql_tbl_dl9oo8_design_complexity`, `mysql_tbl_dl9oo8_size_sqin`, `mysql_tbl_dl9oo8_placement`, `mysql_tbl_dl9oo8_session_hours`, `mysql_tbl_dl9oo8_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_jy5umw` (`mysql_tbl_jy5umw_artist_id`, `mysql_tbl_jy5umw_name`, `mysql_tbl_jy5umw_experience_years`, `mysql_tbl_jy5umw_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8djfqs` (
    `mysql_tbl_8djfqs_order_id` INT,
    `mysql_tbl_8djfqs_customer_id` INT,
    `mysql_tbl_8djfqs_order_date` DATE,
    `mysql_tbl_8djfqs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgzc25` (
    `mysql_tbl_cgzc25_customer_id` INT,
    `mysql_tbl_cgzc25_registration_date` DATE
);

INSERT INTO `mysql_tbl_8djfqs` (`mysql_tbl_8djfqs_order_id`, `mysql_tbl_8djfqs_customer_id`, `mysql_tbl_8djfqs_order_date`, `mysql_tbl_8djfqs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cgzc25` (`mysql_tbl_cgzc25_customer_id`, `mysql_tbl_cgzc25_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q39vi` (
    `mysql_tbl_5q39vi_contract_id` INT,
    `mysql_tbl_5q39vi_customer_id` INT,
    `mysql_tbl_5q39vi_equipment_type` VARCHAR(50),
    `mysql_tbl_5q39vi_contract_term_years` INT,
    `mysql_tbl_5q39vi_annual_cost` DECIMAL(10,2),
    `mysql_tbl_5q39vi_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aubu7q` (
    `mysql_tbl_aubu7q_record_id` INT,
    `mysql_tbl_aubu7q_contract_id` INT,
    `mysql_tbl_aubu7q_service_date` DATE,
    `mysql_tbl_aubu7q_service_type` VARCHAR(50),
    `mysql_tbl_aubu7q_labor_hours` INT,
    `mysql_tbl_aubu7q_parts_replaced` INT
);

INSERT INTO `mysql_tbl_5q39vi` (`mysql_tbl_5q39vi_contract_id`, `mysql_tbl_5q39vi_customer_id`, `mysql_tbl_5q39vi_equipment_type`, `mysql_tbl_5q39vi_contract_term_years`, `mysql_tbl_5q39vi_annual_cost`, `mysql_tbl_5q39vi_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_aubu7q` (`mysql_tbl_aubu7q_record_id`, `mysql_tbl_aubu7q_contract_id`, `mysql_tbl_aubu7q_service_date`, `mysql_tbl_aubu7q_service_type`, `mysql_tbl_aubu7q_labor_hours`, `mysql_tbl_aubu7q_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8oziz` (
    `mysql_tbl_o8oziz_order_id` INT,
    `mysql_tbl_o8oziz_customer_id` INT,
    `mysql_tbl_o8oziz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8oziz` (`mysql_tbl_o8oziz_order_id`, `mysql_tbl_o8oziz_customer_id`, `mysql_tbl_o8oziz_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g4w1ti_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_g4w1ti`
    WHERE mysql_tbl_g4w1ti_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nelx3o_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_nelx3o`
    WHERE mysql_tbl_nelx3o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_g4w1ti_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_g4w1ti`
    WHERE mysql_tbl_g4w1ti_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_06m04a`
    WHERE mysql_tbl_u4ovg4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
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

    SELECT COALESCE(mysql_tbl_8p2c0t_AGE_YEARS, 1), COALESCE(mysql_tbl_8p2c0t_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_8p2c0t`
    WHERE mysql_tbl_8p2c0t_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pikhto_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_pikhto`
    WHERE mysql_tbl_pikhto_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_pikhto_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_lwrtxx CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_lwrtxx DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_lwrtxx ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_lwrtxx ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o8oziz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o8oziz`
    WHERE mysql_tbl_o8oziz_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lwrtxx` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nelw3g_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nelw3g`
    WHERE mysql_tbl_nelw3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ug06q3_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ug06q3`
    WHERE mysql_tbl_ug06q3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dl9oo8_SIZE_SQIN, 4), COALESCE(mysql_tbl_dl9oo8_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_dl9oo8`
    WHERE mysql_tbl_dl9oo8_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jy5umw_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_dl9oo8` TA
    JOIN `mysql_tbl_jy5umw` A ON mysql_tbl_dl9oo8_ARTIST_ID = mysql_tbl_jy5umw_ARTIST_ID
    WHERE mysql_tbl_dl9oo8_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_dl9oo8_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_dl9oo8`
    WHERE mysql_tbl_dl9oo8_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ow7kyp_PRICE * mysql_tbl_ow7kyp_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ow7kyp`
    WHERE mysql_tbl_ow7kyp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ow7kyp` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ow7kyp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9yl144_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9yl144`
    WHERE mysql_tbl_9yl144_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sz7clq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sz7clq`
    WHERE mysql_tbl_sz7clq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p5pcnn_STATUS, COALESCE(mysql_tbl_p5pcnn_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_p5pcnn`
    WHERE mysql_tbl_p5pcnn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_agohxs`
    WHERE mysql_tbl_agohxs_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8djfqs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8djfqs`
    WHERE mysql_tbl_8djfqs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cgzc25_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_cgzc25`
    WHERE mysql_tbl_cgzc25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5q39vi_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_5q39vi`
    WHERE mysql_tbl_5q39vi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aubu7q_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_aubu7q`
    WHERE mysql_tbl_aubu7q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aubu7q_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_aubu7q`
    WHERE mysql_tbl_aubu7q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ez4isl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ez4isl`
    WHERE mysql_tbl_ez4isl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4rlni3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4rlni3`
    WHERE mysql_tbl_4rlni3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_IS_PRIME_ffuaq7(41);

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + V_EFFICIENCY_RATIO);
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

    SELECT mysql_tbl_lnubd4_DURATION_MINUTES, mysql_tbl_lnubd4_HOURLY_RATE, COALESCE(mysql_tbl_31ra4t_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_lnubd4` T
    JOIN `mysql_tbl_31ra4t` S ON mysql_tbl_lnubd4_STUDENT_ID = mysql_tbl_31ra4t_STUDENT_ID
    WHERE mysql_tbl_lnubd4_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_141uof_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_141uof`
    WHERE mysql_tbl_141uof_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lwrtxx` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fsf5sk` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lwrtxx` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(1, 1);