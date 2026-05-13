/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1bczg` (
    `mysql_tbl_i1bczg_order_id` INT,
    `mysql_tbl_i1bczg_customer_id` INT,
    `mysql_tbl_i1bczg_order_date` DATE,
    `mysql_tbl_i1bczg_total_amount` DECIMAL(10,2),
    `mysql_tbl_i1bczg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q85zgx` (
    `mysql_tbl_q85zgx_shipment_id` INT,
    `mysql_tbl_q85zgx_order_id` INT,
    `mysql_tbl_q85zgx_carrier` INT,
    `mysql_tbl_q85zgx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1bczg` (`mysql_tbl_i1bczg_order_id`, `mysql_tbl_i1bczg_customer_id`, `mysql_tbl_i1bczg_order_date`, `mysql_tbl_i1bczg_total_amount`, `mysql_tbl_i1bczg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q85zgx` (`mysql_tbl_q85zgx_shipment_id`, `mysql_tbl_q85zgx_order_id`, `mysql_tbl_q85zgx_carrier`, `mysql_tbl_q85zgx_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_76mhmz` (
    `mysql_tbl_76mhmz_customer_id` INT,
    `mysql_tbl_76mhmz_status` VARCHAR(50),
    `mysql_tbl_76mhmz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76mhmz` (`mysql_tbl_76mhmz_customer_id`, `mysql_tbl_76mhmz_status`, `mysql_tbl_76mhmz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8apgmt` (mysql_tbl_8apgmt_id INT, mysql_tbl_8apgmt_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxmmf0` (
    `mysql_tbl_gxmmf0_supplier_id` INT,
    `mysql_tbl_gxmmf0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gxmmf0` (`mysql_tbl_gxmmf0_supplier_id`, `mysql_tbl_gxmmf0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l83p5n` (
    `mysql_tbl_l83p5n_plan_id` INT,
    `mysql_tbl_l83p5n_plan_name` VARCHAR(50),
    `mysql_tbl_l83p5n_monthly_price` DECIMAL(10,2),
    `mysql_tbl_l83p5n_data_limit_mb` TEXT,
    `mysql_tbl_l83p5n_minutes_limit` INT,
    `mysql_tbl_l83p5n_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dq63a` (
    `mysql_tbl_7dq63a_sub_id` INT,
    `mysql_tbl_7dq63a_user_id` INT,
    `mysql_tbl_7dq63a_plan_id` INT,
    `mysql_tbl_7dq63a_start_date` DATE,
    `mysql_tbl_7dq63a_data_used_mb` TEXT,
    `mysql_tbl_7dq63a_minutes_used` INT,
    `mysql_tbl_7dq63a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l83p5n` (`mysql_tbl_l83p5n_plan_id`, `mysql_tbl_l83p5n_plan_name`, `mysql_tbl_l83p5n_monthly_price`, `mysql_tbl_l83p5n_data_limit_mb`, `mysql_tbl_l83p5n_minutes_limit`, `mysql_tbl_l83p5n_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_7dq63a` (`mysql_tbl_7dq63a_sub_id`, `mysql_tbl_7dq63a_user_id`, `mysql_tbl_7dq63a_plan_id`, `mysql_tbl_7dq63a_start_date`, `mysql_tbl_7dq63a_data_used_mb`, `mysql_tbl_7dq63a_minutes_used`, `mysql_tbl_7dq63a_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y3y90` (
    `mysql_tbl_7y3y90_order_id` INT,
    `mysql_tbl_7y3y90_customer_id` INT,
    `mysql_tbl_7y3y90_order_date` DATE,
    `mysql_tbl_7y3y90_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noxvoo` (
    `mysql_tbl_noxvoo_customer_id` INT,
    `mysql_tbl_noxvoo_country` INT
);

INSERT INTO `mysql_tbl_7y3y90` (`mysql_tbl_7y3y90_order_id`, `mysql_tbl_7y3y90_customer_id`, `mysql_tbl_7y3y90_order_date`, `mysql_tbl_7y3y90_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_noxvoo` (`mysql_tbl_noxvoo_customer_id`, `mysql_tbl_noxvoo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jl03q` (
    `mysql_tbl_3jl03q_rental_id` INT,
    `mysql_tbl_3jl03q_customer_id` INT,
    `mysql_tbl_3jl03q_boat_id` INT,
    `mysql_tbl_3jl03q_rental_hours` INT,
    `mysql_tbl_3jl03q_hourly_rate` INT,
    `mysql_tbl_3jl03q_fuel_included` INT,
    `mysql_tbl_3jl03q_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7d5l5` (
    `mysql_tbl_f7d5l5_boat_id` INT,
    `mysql_tbl_f7d5l5_boat_type` VARCHAR(50),
    `mysql_tbl_f7d5l5_make` INT,
    `mysql_tbl_f7d5l5_model` INT,
    `mysql_tbl_f7d5l5_length_feet` INT,
    `mysql_tbl_f7d5l5_capacity` INT
);

INSERT INTO `mysql_tbl_3jl03q` (`mysql_tbl_3jl03q_rental_id`, `mysql_tbl_3jl03q_customer_id`, `mysql_tbl_3jl03q_boat_id`, `mysql_tbl_3jl03q_rental_hours`, `mysql_tbl_3jl03q_hourly_rate`, `mysql_tbl_3jl03q_fuel_included`, `mysql_tbl_3jl03q_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f7d5l5` (`mysql_tbl_f7d5l5_boat_id`, `mysql_tbl_f7d5l5_boat_type`, `mysql_tbl_f7d5l5_make`, `mysql_tbl_f7d5l5_model`, `mysql_tbl_f7d5l5_length_feet`, `mysql_tbl_f7d5l5_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qiaje` (
    `mysql_tbl_7qiaje_course_id` INT,
    `mysql_tbl_7qiaje_instructor_id` INT,
    `mysql_tbl_7qiaje_course_name` VARCHAR(50),
    `mysql_tbl_7qiaje_credit_hours` INT,
    `mysql_tbl_7qiaje_enrollment_limit` INT,
    `mysql_tbl_7qiaje_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zofor5` (
    `mysql_tbl_zofor5_enrollment_id` INT,
    `mysql_tbl_zofor5_student_id` INT,
    `mysql_tbl_zofor5_course_id` INT,
    `mysql_tbl_zofor5_enrollment_date` DATE,
    `mysql_tbl_zofor5_grade` INT
);

INSERT INTO `mysql_tbl_7qiaje` (`mysql_tbl_7qiaje_course_id`, `mysql_tbl_7qiaje_instructor_id`, `mysql_tbl_7qiaje_course_name`, `mysql_tbl_7qiaje_credit_hours`, `mysql_tbl_7qiaje_enrollment_limit`, `mysql_tbl_7qiaje_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zofor5` (`mysql_tbl_zofor5_enrollment_id`, `mysql_tbl_zofor5_student_id`, `mysql_tbl_zofor5_course_id`, `mysql_tbl_zofor5_enrollment_date`, `mysql_tbl_zofor5_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pc4hx` (
    `mysql_tbl_3pc4hx_pet_id` INT,
    `mysql_tbl_3pc4hx_pet_name` VARCHAR(50),
    `mysql_tbl_3pc4hx_species` INT,
    `mysql_tbl_3pc4hx_breed` INT,
    `mysql_tbl_3pc4hx_age_years` INT,
    `mysql_tbl_3pc4hx_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tym43` (
    `mysql_tbl_6tym43_visit_id` INT,
    `mysql_tbl_6tym43_pet_id` INT,
    `mysql_tbl_6tym43_vet_id` INT,
    `mysql_tbl_6tym43_visit_date` DATE,
    `mysql_tbl_6tym43_diagnosis` INT,
    `mysql_tbl_6tym43_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pc4hx` (`mysql_tbl_3pc4hx_pet_id`, `mysql_tbl_3pc4hx_pet_name`, `mysql_tbl_3pc4hx_species`, `mysql_tbl_3pc4hx_breed`, `mysql_tbl_3pc4hx_age_years`, `mysql_tbl_3pc4hx_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6tym43` (`mysql_tbl_6tym43_visit_id`, `mysql_tbl_6tym43_pet_id`, `mysql_tbl_6tym43_vet_id`, `mysql_tbl_6tym43_visit_date`, `mysql_tbl_6tym43_diagnosis`, `mysql_tbl_6tym43_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9eugd` (
    `mysql_tbl_s9eugd_campaign_id` INT,
    `mysql_tbl_s9eugd_budget` INT
);

INSERT INTO `mysql_tbl_s9eugd` (`mysql_tbl_s9eugd_campaign_id`, `mysql_tbl_s9eugd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pip35f` (
    `mysql_tbl_pip35f_campaign_id` INT,
    `mysql_tbl_pip35f_budget` INT,
    `mysql_tbl_pip35f_start_date` DATE,
    `mysql_tbl_pip35f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf3rgx` (
    `mysql_tbl_vf3rgx_conversion_id` INT,
    `mysql_tbl_vf3rgx_campaign_id` INT,
    `mysql_tbl_vf3rgx_conversion_value` INT
);

INSERT INTO `mysql_tbl_pip35f` (`mysql_tbl_pip35f_campaign_id`, `mysql_tbl_pip35f_budget`, `mysql_tbl_pip35f_start_date`, `mysql_tbl_pip35f_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vf3rgx` (`mysql_tbl_vf3rgx_conversion_id`, `mysql_tbl_vf3rgx_campaign_id`, `mysql_tbl_vf3rgx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yti3u1` (
    `mysql_tbl_yti3u1_supplier_id` INT,
    `mysql_tbl_yti3u1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yti3u1` (`mysql_tbl_yti3u1_supplier_id`, `mysql_tbl_yti3u1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx49lr` (
    `mysql_tbl_qx49lr_customer_id` INT,
    `mysql_tbl_qx49lr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3al09` (
    `mysql_tbl_e3al09_order_id` INT,
    `mysql_tbl_e3al09_customer_id` INT,
    `mysql_tbl_e3al09_order_date` DATE
);

INSERT INTO `mysql_tbl_qx49lr` (`mysql_tbl_qx49lr_customer_id`, `mysql_tbl_qx49lr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_e3al09` (`mysql_tbl_e3al09_order_id`, `mysql_tbl_e3al09_customer_id`, `mysql_tbl_e3al09_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcv5ow` (
    `mysql_tbl_gcv5ow_campaign_id` INT,
    `mysql_tbl_gcv5ow_budget` INT
);

INSERT INTO `mysql_tbl_gcv5ow` (`mysql_tbl_gcv5ow_campaign_id`, `mysql_tbl_gcv5ow_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9269op` (
    `mysql_tbl_9269op_supplier_id` INT,
    `mysql_tbl_9269op_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9269op` (`mysql_tbl_9269op_supplier_id`, `mysql_tbl_9269op_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_in15hd` (
    `mysql_tbl_in15hd_emp_id` INT,
    `mysql_tbl_in15hd_hire_date` DATE
);

INSERT INTO `mysql_tbl_in15hd` (`mysql_tbl_in15hd_emp_id`, `mysql_tbl_in15hd_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yti3u1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yti3u1`
    WHERE mysql_tbl_yti3u1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_e3al09_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_e3al09`
    WHERE mysql_tbl_e3al09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pip35f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pip35f`
    WHERE mysql_tbl_pip35f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vf3rgx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vf3rgx`
    WHERE mysql_tbl_vf3rgx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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

    SELECT mysql_tbl_l83p5n_DATA_LIMIT_MB, COALESCE(mysql_tbl_7dq63a_DATA_USED_MB, 0), mysql_tbl_l83p5n_MINUTES_LIMIT, COALESCE(mysql_tbl_7dq63a_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_7dq63a` U
    JOIN `mysql_tbl_l83p5n` P ON mysql_tbl_7dq63a_PLAN_ID = mysql_tbl_l83p5n_PLAN_ID
    WHERE mysql_tbl_7dq63a_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30));

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7y3y90`
    WHERE mysql_tbl_7y3y90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7y3y90_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7y3y90`
    WHERE mysql_tbl_7y3y90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9269op_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9269op`
    WHERE mysql_tbl_9269op_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_in15hd_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_in15hd`
    WHERE mysql_tbl_in15hd_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jl03q_RENTAL_HOURS, 4), COALESCE(mysql_tbl_3jl03q_HOURLY_RATE, 200), COALESCE(mysql_tbl_3jl03q_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_3jl03q`
    WHERE mysql_tbl_3jl03q_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_f7d5l5_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_3jl03q` BR
    JOIN `mysql_tbl_f7d5l5` B ON mysql_tbl_3jl03q_BOAT_ID = mysql_tbl_f7d5l5_BOAT_ID
    WHERE mysql_tbl_3jl03q_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_3jl03q_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8apgmt`
    SET mysql_tbl_8apgmt_SALARY = CASE
        WHEN mysql_tbl_8apgmt_SALARY < 30000 THEN mysql_tbl_8apgmt_SALARY * 1.10
        WHEN mysql_tbl_8apgmt_SALARY < 50000 THEN mysql_tbl_8apgmt_SALARY * 1.08
        WHEN mysql_tbl_8apgmt_SALARY < 80000 THEN mysql_tbl_8apgmt_SALARY * 1.05
        ELSE mysql_tbl_8apgmt_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gxmmf0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gxmmf0`
    WHERE mysql_tbl_gxmmf0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_76mhmz_STATUS, COALESCE(mysql_tbl_76mhmz_MONTHLY_COST, ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + 0)) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_76mhmz`
    WHERE mysql_tbl_76mhmz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9eugd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s9eugd`
    WHERE mysql_tbl_s9eugd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gcv5ow_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gcv5ow`
    WHERE mysql_tbl_gcv5ow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lxsm49`
    WHERE mysql_tbl_gcv5ow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    SELECT COALESCE(mysql_tbl_3pc4hx_AGE_YEARS, 1), COALESCE(mysql_tbl_3pc4hx_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_3pc4hx`
    WHERE mysql_tbl_3pc4hx_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6tym43_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_6tym43`
    WHERE mysql_tbl_6tym43_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_6tym43_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_hza5j7 AS (SELECT * FROM `mysql_tbl_9p9ypj` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hza5j7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_hffb7l AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_hffb7l` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hffb7l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_9p9ypj` INTERSECT SELECT USER_ID FROM `mysql_tbl_e6bw2z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_9p9ypj` EXCEPT SELECT USER_ID FROM `mysql_tbl_e6bw2z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + SEL_COUNT));
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

    SELECT COALESCE(mysql_tbl_7qiaje_CREDIT_HOURS, 3), COALESCE(mysql_tbl_7qiaje_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_7qiaje`
    WHERE mysql_tbl_7qiaje_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zofor5_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_zofor5`
    WHERE mysql_tbl_zofor5_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q85zgx_SHIPPING_COST, 0), COALESCE(mysql_tbl_i1bczg_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_i1bczg` O
    LEFT JOIN `mysql_tbl_q85zgx` S ON mysql_tbl_i1bczg_ORDER_ID = mysql_tbl_q85zgx_ORDER_ID
    WHERE mysql_tbl_i1bczg_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64);

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);