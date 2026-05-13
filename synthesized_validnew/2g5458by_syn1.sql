/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3neq9q` (
    `mysql_tbl_3neq9q_order_id` INT,
    `mysql_tbl_3neq9q_customer_id` INT,
    `mysql_tbl_3neq9q_order_date` DATE,
    `mysql_tbl_3neq9q_total_amount` DECIMAL(10,2),
    `mysql_tbl_3neq9q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phjyoz` (
    `mysql_tbl_phjyoz_order_id` INT,
    `mysql_tbl_phjyoz_product_id` INT,
    `mysql_tbl_phjyoz_quantity` INT,
    `mysql_tbl_phjyoz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3neq9q` (`mysql_tbl_3neq9q_order_id`, `mysql_tbl_3neq9q_customer_id`, `mysql_tbl_3neq9q_order_date`, `mysql_tbl_3neq9q_total_amount`, `mysql_tbl_3neq9q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_phjyoz` (`mysql_tbl_phjyoz_order_id`, `mysql_tbl_phjyoz_product_id`, `mysql_tbl_phjyoz_quantity`, `mysql_tbl_phjyoz_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y23aga` (
    `mysql_tbl_y23aga_table_id` INT,
    `mysql_tbl_y23aga_restaurant_id` INT,
    `mysql_tbl_y23aga_capacity` INT,
    `mysql_tbl_y23aga_is_outdoor` INT,
    `mysql_tbl_y23aga_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qwt16` (
    `mysql_tbl_9qwt16_reservation_id` INT,
    `mysql_tbl_9qwt16_table_id` INT,
    `mysql_tbl_9qwt16_customer_id` INT,
    `mysql_tbl_9qwt16_party_size` INT,
    `mysql_tbl_9qwt16_reservation_date` DATE,
    `mysql_tbl_9qwt16_duration_minutes` INT
);

INSERT INTO `mysql_tbl_y23aga` (`mysql_tbl_y23aga_table_id`, `mysql_tbl_y23aga_restaurant_id`, `mysql_tbl_y23aga_capacity`, `mysql_tbl_y23aga_is_outdoor`, `mysql_tbl_y23aga_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9qwt16` (`mysql_tbl_9qwt16_reservation_id`, `mysql_tbl_9qwt16_table_id`, `mysql_tbl_9qwt16_customer_id`, `mysql_tbl_9qwt16_party_size`, `mysql_tbl_9qwt16_reservation_date`, `mysql_tbl_9qwt16_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spnqeb` (
    `mysql_tbl_spnqeb_emp_id` INT,
    `mysql_tbl_spnqeb_department_id` INT,
    `mysql_tbl_spnqeb_salary` INT,
    `mysql_tbl_spnqeb_hire_date` DATE,
    `mysql_tbl_spnqeb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_spnqeb` (`mysql_tbl_spnqeb_emp_id`, `mysql_tbl_spnqeb_department_id`, `mysql_tbl_spnqeb_salary`, `mysql_tbl_spnqeb_hire_date`, `mysql_tbl_spnqeb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijv34v` (
    `mysql_tbl_ijv34v_department_id` INT
);

INSERT INTO `mysql_tbl_ijv34v` (`mysql_tbl_ijv34v_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn73mq` (
    `mysql_tbl_nn73mq_emp_id` INT,
    `mysql_tbl_nn73mq_department_id` INT,
    `mysql_tbl_nn73mq_salary` INT,
    `mysql_tbl_nn73mq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5rg47` (
    `mysql_tbl_o5rg47_department_id` INT,
    `mysql_tbl_o5rg47_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nn73mq` (`mysql_tbl_nn73mq_emp_id`, `mysql_tbl_nn73mq_department_id`, `mysql_tbl_nn73mq_salary`, `mysql_tbl_nn73mq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o5rg47` (`mysql_tbl_o5rg47_department_id`, `mysql_tbl_o5rg47_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcn36t` (
    `mysql_tbl_pcn36t_order_id` INT,
    `mysql_tbl_pcn36t_customer_id` INT,
    `mysql_tbl_pcn36t_order_date` DATE,
    `mysql_tbl_pcn36t_total_amount` DECIMAL(10,2),
    `mysql_tbl_pcn36t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usyafn` (
    `mysql_tbl_usyafn_order_id` INT,
    `mysql_tbl_usyafn_product_id` INT,
    `mysql_tbl_usyafn_quantity` INT
);

INSERT INTO `mysql_tbl_pcn36t` (`mysql_tbl_pcn36t_order_id`, `mysql_tbl_pcn36t_customer_id`, `mysql_tbl_pcn36t_order_date`, `mysql_tbl_pcn36t_total_amount`, `mysql_tbl_pcn36t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_usyafn` (`mysql_tbl_usyafn_order_id`, `mysql_tbl_usyafn_product_id`, `mysql_tbl_usyafn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjy7o1` (mysql_tbl_hjy7o1_id INT, mysql_tbl_hjy7o1_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3dasf` (
    `mysql_tbl_i3dasf_policy_id` INT,
    `mysql_tbl_i3dasf_customer_id` INT,
    `mysql_tbl_i3dasf_pet_id` INT,
    `mysql_tbl_i3dasf_pet_type` VARCHAR(50),
    `mysql_tbl_i3dasf_breed` INT,
    `mysql_tbl_i3dasf_age_years` INT,
    `mysql_tbl_i3dasf_premium_annual` INT,
    `mysql_tbl_i3dasf_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd936u` (
    `mysql_tbl_gd936u_breed_id` INT,
    `mysql_tbl_gd936u_breed_name` VARCHAR(50),
    `mysql_tbl_gd936u_size_category` INT,
    `mysql_tbl_gd936u_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_i3dasf` (`mysql_tbl_i3dasf_policy_id`, `mysql_tbl_i3dasf_customer_id`, `mysql_tbl_i3dasf_pet_id`, `mysql_tbl_i3dasf_pet_type`, `mysql_tbl_i3dasf_breed`, `mysql_tbl_i3dasf_age_years`, `mysql_tbl_i3dasf_premium_annual`, `mysql_tbl_i3dasf_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gd936u` (`mysql_tbl_gd936u_breed_id`, `mysql_tbl_gd936u_breed_name`, `mysql_tbl_gd936u_size_category`, `mysql_tbl_gd936u_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igx570` (
    `mysql_tbl_igx570_supplier_id` INT,
    `mysql_tbl_igx570_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_igx570` (`mysql_tbl_igx570_supplier_id`, `mysql_tbl_igx570_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1e4n1` (
    `mysql_tbl_o1e4n1_emp_id` INT,
    `mysql_tbl_o1e4n1_salary` INT,
    `mysql_tbl_o1e4n1_hire_date` DATE
);

INSERT INTO `mysql_tbl_o1e4n1` (`mysql_tbl_o1e4n1_emp_id`, `mysql_tbl_o1e4n1_salary`, `mysql_tbl_o1e4n1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vs6u0` (
    `mysql_tbl_3vs6u0_budget` INT
);

INSERT INTO `mysql_tbl_3vs6u0` (`mysql_tbl_3vs6u0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdjugs` (
    `mysql_tbl_mdjugs_order_id` INT,
    `mysql_tbl_mdjugs_customer_id` INT
);

INSERT INTO `mysql_tbl_mdjugs` (`mysql_tbl_mdjugs_order_id`, `mysql_tbl_mdjugs_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvfifq` (
    `mysql_tbl_hvfifq_student_id` INT,
    `mysql_tbl_hvfifq_school_id` INT,
    `mysql_tbl_hvfifq_grade_level` INT,
    `mysql_tbl_hvfifq_subjects_needed` INT,
    `mysql_tbl_hvfifq_session_rate` INT,
    `mysql_tbl_hvfifq_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myzs48` (
    `mysql_tbl_myzs48_session_id` INT,
    `mysql_tbl_myzs48_student_id` INT,
    `mysql_tbl_myzs48_tutor_id` INT,
    `mysql_tbl_myzs48_session_date` DATE,
    `mysql_tbl_myzs48_duration_minutes` INT,
    `mysql_tbl_myzs48_subjects_covered` INT
);

INSERT INTO `mysql_tbl_hvfifq` (`mysql_tbl_hvfifq_student_id`, `mysql_tbl_hvfifq_school_id`, `mysql_tbl_hvfifq_grade_level`, `mysql_tbl_hvfifq_subjects_needed`, `mysql_tbl_hvfifq_session_rate`, `mysql_tbl_hvfifq_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_myzs48` (`mysql_tbl_myzs48_session_id`, `mysql_tbl_myzs48_student_id`, `mysql_tbl_myzs48_tutor_id`, `mysql_tbl_myzs48_session_date`, `mysql_tbl_myzs48_duration_minutes`, `mysql_tbl_myzs48_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q684z` (
    `mysql_tbl_2q684z_category_id` INT,
    `mysql_tbl_2q684z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2q684z` (`mysql_tbl_2q684z_category_id`, `mysql_tbl_2q684z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeig4c` (
    `mysql_tbl_zeig4c_cset_col` INT
);

INSERT INTO `mysql_tbl_zeig4c` (`mysql_tbl_zeig4c_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjajg3` (
    `mysql_tbl_vjajg3_emp_id` INT,
    `mysql_tbl_vjajg3_department_id` INT
);

INSERT INTO `mysql_tbl_vjajg3` (`mysql_tbl_vjajg3_emp_id`, `mysql_tbl_vjajg3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbgo3z` (
    `mysql_tbl_dbgo3z_emp_id` INT,
    `mysql_tbl_dbgo3z_salary` INT,
    `mysql_tbl_dbgo3z_hire_date` DATE
);

INSERT INTO `mysql_tbl_dbgo3z` (`mysql_tbl_dbgo3z_emp_id`, `mysql_tbl_dbgo3z_salary`, `mysql_tbl_dbgo3z_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lpw7x` (
    `mysql_tbl_9lpw7x_customer_id` INT,
    `mysql_tbl_9lpw7x_registration_date` DATE,
    `mysql_tbl_9lpw7x_tier_level` INT,
    `mysql_tbl_9lpw7x_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_284hj8` (
    `mysql_tbl_284hj8_order_id` INT,
    `mysql_tbl_284hj8_customer_id` INT,
    `mysql_tbl_284hj8_order_date` DATE,
    `mysql_tbl_284hj8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80kozg` (
    `mysql_tbl_80kozg_review_id` INT,
    `mysql_tbl_80kozg_customer_id` INT,
    `mysql_tbl_80kozg_product_id` INT,
    `mysql_tbl_80kozg_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9lpw7x` (`mysql_tbl_9lpw7x_customer_id`, `mysql_tbl_9lpw7x_registration_date`, `mysql_tbl_9lpw7x_tier_level`, `mysql_tbl_9lpw7x_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_284hj8` (`mysql_tbl_284hj8_order_id`, `mysql_tbl_284hj8_customer_id`, `mysql_tbl_284hj8_order_date`, `mysql_tbl_284hj8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_80kozg` (`mysql_tbl_80kozg_review_id`, `mysql_tbl_80kozg_customer_id`, `mysql_tbl_80kozg_product_id`, `mysql_tbl_80kozg_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d6p12` (
    `mysql_tbl_0d6p12_order_id` INT,
    `mysql_tbl_0d6p12_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0d6p12` (`mysql_tbl_0d6p12_order_id`, `mysql_tbl_0d6p12_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y23aga_CAPACITY, 4), COALESCE(mysql_tbl_y23aga_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_y23aga`
    WHERE mysql_tbl_y23aga_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_9qwt16`
    WHERE mysql_tbl_9qwt16_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_9qwt16_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_spnqeb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_spnqeb_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_spnqeb_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_spnqeb`
    WHERE mysql_tbl_spnqeb_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_ijv34v`
    WHERE mysql_tbl_ijv34v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vs6u0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3vs6u0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vjajg3`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_vjajg3`
    WHERE mysql_tbl_vjajg3_DEPARTMENT_ID = (SELECT mysql_tbl_vjajg3_DEPARTMENT_ID FROM `mysql_tbl_vjajg3` WHERE mysql_tbl_vjajg3_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_9lpw7x_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9lpw7x`
    WHERE mysql_tbl_9lpw7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_284hj8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_284hj8`
    WHERE mysql_tbl_284hj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_80kozg_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_80kozg`
    WHERE mysql_tbl_80kozg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_n6hl36` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_76smin` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_hvfifq_SESSION_RATE, 40), COALESCE(mysql_tbl_hvfifq_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_hvfifq`
    WHERE mysql_tbl_hvfifq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_myzs48`
    WHERE mysql_tbl_myzs48_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_igx570_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_igx570`
    WHERE mysql_tbl_igx570_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2q684z_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2q684z`
    WHERE mysql_tbl_2q684z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dvq8vu`
    WHERE mysql_tbl_mdjugs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbgo3z_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dbgo3z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_dbgo3z`
    WHERE mysql_tbl_dbgo3z_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zeig4c_CSET_COL INTO RESULT FROM `mysql_tbl_zeig4c` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_n6hl36`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0d6p12_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0d6p12`
    WHERE mysql_tbl_0d6p12_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o1e4n1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o1e4n1`
    WHERE mysql_tbl_o1e4n1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 1)));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);
        SET V_I = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_hjy7o1` SET mysql_tbl_hjy7o1_FLAG_VALUE = mysql_tbl_hjy7o1_FLAG_VALUE + 1 WHERE mysql_tbl_hjy7o1_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_usyafn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_usyafn_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_usyafn`
    WHERE mysql_tbl_usyafn_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_i3dasf_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_i3dasf`
    WHERE mysql_tbl_i3dasf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gd936u_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_i3dasf` IP
    JOIN `mysql_tbl_gd936u` B ON mysql_tbl_i3dasf_BREED = mysql_tbl_gd936u_BREED_NAME
    WHERE mysql_tbl_i3dasf_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nn73mq_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_nn73mq`
    WHERE mysql_tbl_nn73mq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_phjyoz_QUANTITY * mysql_tbl_phjyoz_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_phjyoz_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_phjyoz`
    WHERE mysql_tbl_phjyoz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);