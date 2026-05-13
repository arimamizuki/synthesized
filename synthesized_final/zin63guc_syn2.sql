/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9fytlf` (
    `mysql_tbl_9fytlf_product_id` INT,
    `mysql_tbl_9fytlf_price` DECIMAL(10,2),
    `mysql_tbl_9fytlf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9fytlf` (`mysql_tbl_9fytlf_product_id`, `mysql_tbl_9fytlf_price`, `mysql_tbl_9fytlf_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98pfhe` (
    `mysql_tbl_98pfhe_student_id` INT,
    `mysql_tbl_98pfhe_school_id` INT,
    `mysql_tbl_98pfhe_grade_level` INT,
    `mysql_tbl_98pfhe_subjects_needed` INT,
    `mysql_tbl_98pfhe_session_rate` INT,
    `mysql_tbl_98pfhe_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9gckd` (
    `mysql_tbl_d9gckd_session_id` INT,
    `mysql_tbl_d9gckd_student_id` INT,
    `mysql_tbl_d9gckd_tutor_id` INT,
    `mysql_tbl_d9gckd_session_date` DATE,
    `mysql_tbl_d9gckd_duration_minutes` INT,
    `mysql_tbl_d9gckd_subjects_covered` INT
);

INSERT INTO `mysql_tbl_98pfhe` (`mysql_tbl_98pfhe_student_id`, `mysql_tbl_98pfhe_school_id`, `mysql_tbl_98pfhe_grade_level`, `mysql_tbl_98pfhe_subjects_needed`, `mysql_tbl_98pfhe_session_rate`, `mysql_tbl_98pfhe_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d9gckd` (`mysql_tbl_d9gckd_session_id`, `mysql_tbl_d9gckd_student_id`, `mysql_tbl_d9gckd_tutor_id`, `mysql_tbl_d9gckd_session_date`, `mysql_tbl_d9gckd_duration_minutes`, `mysql_tbl_d9gckd_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_112sac` (
    `mysql_tbl_112sac_campaign_id` INT,
    `mysql_tbl_112sac_channel` INT,
    `mysql_tbl_112sac_budget` INT
);

INSERT INTO `mysql_tbl_112sac` (`mysql_tbl_112sac_campaign_id`, `mysql_tbl_112sac_channel`, `mysql_tbl_112sac_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fscr0j` (
    `mysql_tbl_fscr0j_campaign_id` INT,
    `mysql_tbl_fscr0j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fscr0j` (`mysql_tbl_fscr0j_campaign_id`, `mysql_tbl_fscr0j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd6miy` (
    `mysql_tbl_hd6miy_order_id` INT,
    `mysql_tbl_hd6miy_customer_id` INT,
    `mysql_tbl_hd6miy_store_id` INT,
    `mysql_tbl_hd6miy_order_date` DATE,
    `mysql_tbl_hd6miy_total_amount` DECIMAL(10,2),
    `mysql_tbl_hd6miy_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9j04g` (
    `mysql_tbl_d9j04g_store_id` INT,
    `mysql_tbl_d9j04g_name` VARCHAR(50),
    `mysql_tbl_d9j04g_region` INT,
    `mysql_tbl_d9j04g_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_hd6miy` (`mysql_tbl_hd6miy_order_id`, `mysql_tbl_hd6miy_customer_id`, `mysql_tbl_hd6miy_store_id`, `mysql_tbl_hd6miy_order_date`, `mysql_tbl_hd6miy_total_amount`, `mysql_tbl_hd6miy_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_d9j04g` (`mysql_tbl_d9j04g_store_id`, `mysql_tbl_d9j04g_name`, `mysql_tbl_d9j04g_region`, `mysql_tbl_d9j04g_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33555p` (
    `mysql_tbl_33555p_customer_id` INT,
    `mysql_tbl_33555p_order_date` DATE,
    `mysql_tbl_33555p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33555p` (`mysql_tbl_33555p_customer_id`, `mysql_tbl_33555p_order_date`, `mysql_tbl_33555p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ley5cl` (
    `mysql_tbl_ley5cl_loan_id` INT,
    `mysql_tbl_ley5cl_customer_id` INT,
    `mysql_tbl_ley5cl_principal_amount` DECIMAL(10,2),
    `mysql_tbl_ley5cl_interest_rate` INT,
    `mysql_tbl_ley5cl_term_months` INT,
    `mysql_tbl_ley5cl_monthly_payment` INT,
    `mysql_tbl_ley5cl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ley5cl` (`mysql_tbl_ley5cl_loan_id`, `mysql_tbl_ley5cl_customer_id`, `mysql_tbl_ley5cl_principal_amount`, `mysql_tbl_ley5cl_interest_rate`, `mysql_tbl_ley5cl_term_months`, `mysql_tbl_ley5cl_monthly_payment`, `mysql_tbl_ley5cl_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iwfrw` (
    `mysql_tbl_0iwfrw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0iwfrw` (`mysql_tbl_0iwfrw_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c9plg` (
    `mysql_tbl_0c9plg_animal_id` INT,
    `mysql_tbl_0c9plg_name` VARCHAR(50),
    `mysql_tbl_0c9plg_species` INT,
    `mysql_tbl_0c9plg_breed` INT,
    `mysql_tbl_0c9plg_age_months` INT,
    `mysql_tbl_0c9plg_weight_kg` INT,
    `mysql_tbl_0c9plg_adoption_fee` INT,
    `mysql_tbl_0c9plg_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj16k8` (
    `mysql_tbl_nj16k8_application_id` INT,
    `mysql_tbl_nj16k8_animal_id` INT,
    `mysql_tbl_nj16k8_applicant_id` INT,
    `mysql_tbl_nj16k8_application_date` DATE,
    `mysql_tbl_nj16k8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0c9plg` (`mysql_tbl_0c9plg_animal_id`, `mysql_tbl_0c9plg_name`, `mysql_tbl_0c9plg_species`, `mysql_tbl_0c9plg_breed`, `mysql_tbl_0c9plg_age_months`, `mysql_tbl_0c9plg_weight_kg`, `mysql_tbl_0c9plg_adoption_fee`, `mysql_tbl_0c9plg_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nj16k8` (`mysql_tbl_nj16k8_application_id`, `mysql_tbl_nj16k8_animal_id`, `mysql_tbl_nj16k8_applicant_id`, `mysql_tbl_nj16k8_application_date`, `mysql_tbl_nj16k8_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80no8c` (
    `mysql_tbl_80no8c_customer_id` INT,
    `mysql_tbl_80no8c_order_date` DATE,
    `mysql_tbl_80no8c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80no8c` (`mysql_tbl_80no8c_customer_id`, `mysql_tbl_80no8c_order_date`, `mysql_tbl_80no8c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhrlsm` (
    `mysql_tbl_mhrlsm_product_id` INT,
    `mysql_tbl_mhrlsm_category_id` INT,
    `mysql_tbl_mhrlsm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhrlsm` (`mysql_tbl_mhrlsm_product_id`, `mysql_tbl_mhrlsm_category_id`, `mysql_tbl_mhrlsm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezlf61` (
    `mysql_tbl_ezlf61_emp_id` INT,
    `mysql_tbl_ezlf61_department_id` INT,
    `mysql_tbl_ezlf61_salary` INT,
    `mysql_tbl_ezlf61_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1639i` (
    `mysql_tbl_t1639i_department_id` INT,
    `mysql_tbl_t1639i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezlf61` (`mysql_tbl_ezlf61_emp_id`, `mysql_tbl_ezlf61_department_id`, `mysql_tbl_ezlf61_salary`, `mysql_tbl_ezlf61_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t1639i` (`mysql_tbl_t1639i_department_id`, `mysql_tbl_t1639i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdisr7` (
    `mysql_tbl_sdisr7_customer_id` INT,
    `mysql_tbl_sdisr7_registration_date` DATE
);

INSERT INTO `mysql_tbl_sdisr7` (`mysql_tbl_sdisr7_customer_id`, `mysql_tbl_sdisr7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_katdft` (
    `mysql_tbl_katdft_repair_id` INT,
    `mysql_tbl_katdft_customer_id` INT,
    `mysql_tbl_katdft_technician_id` INT,
    `mysql_tbl_katdft_appliance_type` VARCHAR(50),
    `mysql_tbl_katdft_parts_cost` DECIMAL(10,2),
    `mysql_tbl_katdft_labor_hours` INT,
    `mysql_tbl_katdft_labor_rate` INT,
    `mysql_tbl_katdft_service_date` DATE
);

INSERT INTO `mysql_tbl_katdft` (`mysql_tbl_katdft_repair_id`, `mysql_tbl_katdft_customer_id`, `mysql_tbl_katdft_technician_id`, `mysql_tbl_katdft_appliance_type`, `mysql_tbl_katdft_parts_cost`, `mysql_tbl_katdft_labor_hours`, `mysql_tbl_katdft_labor_rate`, `mysql_tbl_katdft_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl9n3o` (
    `mysql_tbl_bl9n3o_emp_id` INT,
    `mysql_tbl_bl9n3o_salary` INT
);

INSERT INTO `mysql_tbl_bl9n3o` (`mysql_tbl_bl9n3o_emp_id`, `mysql_tbl_bl9n3o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64uq95` (
    `mysql_tbl_64uq95_supplier_id` INT,
    `mysql_tbl_64uq95_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_64uq95` (`mysql_tbl_64uq95_supplier_id`, `mysql_tbl_64uq95_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_coarxh` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_vh6s11` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
           COALESCE(mysql_tbl_0c9plg_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_0c9plg`
    WHERE mysql_tbl_0c9plg_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_nj16k8`
    WHERE mysql_tbl_nj16k8_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_nj16k8_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0iwfrw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0iwfrw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_coarxh CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_coarxh DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_d9j04g_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_hd6miy` O
    JOIN `mysql_tbl_d9j04g` S ON mysql_tbl_hd6miy_STORE_ID = mysql_tbl_d9j04g_STORE_ID
    WHERE mysql_tbl_hd6miy_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_33555p`
    WHERE mysql_tbl_33555p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_33555p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_64uq95_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_64uq95`
    WHERE mysql_tbl_64uq95_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bl9n3o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bl9n3o`
    WHERE mysql_tbl_bl9n3o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + 20);
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sdisr7_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_sdisr7`
    WHERE mysql_tbl_sdisr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_katdft_PARTS_COST, 0), COALESCE(mysql_tbl_katdft_LABOR_HOURS, 0), COALESCE(mysql_tbl_katdft_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_katdft`
    WHERE mysql_tbl_katdft_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ley5cl_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_ley5cl_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_ley5cl_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_ley5cl`
    WHERE mysql_tbl_ley5cl_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_DISCOUNT_rxl9cd(78);

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_coarxh ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_coarxh ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fscr0j_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_fscr0j` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fscr0j_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fscr0j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fscr0j_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_80no8c_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_80no8c`
    WHERE mysql_tbl_80no8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ezlf61_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_ezlf61`
    WHERE mysql_tbl_ezlf61_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_mhrlsm_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_mhrlsm`
    WHERE mysql_tbl_mhrlsm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_112sac_CHANNEL, COALESCE(mysql_tbl_112sac_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_112sac`
    WHERE mysql_tbl_112sac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + (((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98pfhe_SESSION_RATE, 40), COALESCE(mysql_tbl_98pfhe_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_98pfhe`
    WHERE mysql_tbl_98pfhe_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_d9gckd`
    WHERE mysql_tbl_d9gckd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fytlf_PRICE, 0), COALESCE(mysql_tbl_9fytlf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9fytlf`
    WHERE mysql_tbl_9fytlf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(1);