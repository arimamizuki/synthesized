/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yygn7p` (
    `mysql_tbl_yygn7p_customer_id` INT,
    `mysql_tbl_yygn7p_plan_type` VARCHAR(50),
    `mysql_tbl_yygn7p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yygn7p_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkmmii` (
    `mysql_tbl_xkmmii_customer_id` INT,
    `mysql_tbl_xkmmii_tier_level` INT
);

INSERT INTO `mysql_tbl_yygn7p` (`mysql_tbl_yygn7p_customer_id`, `mysql_tbl_yygn7p_plan_type`, `mysql_tbl_yygn7p_monthly_cost`, `mysql_tbl_yygn7p_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xkmmii` (`mysql_tbl_xkmmii_customer_id`, `mysql_tbl_xkmmii_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9q7t2c` (
    mysql_tbl_9q7t2c_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_9q7t2c` (`mysql_tbl_9q7t2c_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbdc43` (
    `mysql_tbl_sbdc43_sessimysql_tbl_eo7far_id INT,
    `mysql_tbl_sbdc43_student_id` INT,
    `mysql_tbl_sbdc43_tutor_id` INT,
    `mysql_tbl_sbdc43_subject` INT,
    `mysql_tbl_sbdc43_duratimysql_tbl_eo7far_minutes INT,
    `mysql_tbl_sbdc43_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0hiwa` (
    `mysql_tbl_i0hiwa_student_id` INT,
    `mysql_tbl_i0hiwa_grade_level` INT,
    `mysql_tbl_i0hiwa_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbdc43` (`mysql_tbl_sbdc43_sessimysql_tbl_eo7far_id, `mysql_tbl_sbdc43_student_id`, `mysql_tbl_sbdc43_tutor_id`, `mysql_tbl_sbdc43_subject`, `mysql_tbl_sbdc43_duratimysql_tbl_eo7far_minutes, `mysql_tbl_sbdc43_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i0hiwa` (`mysql_tbl_i0hiwa_student_id`, `mysql_tbl_i0hiwa_grade_level`, `mysql_tbl_i0hiwa_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szdibe` (
    `mysql_tbl_szdibe_product_id` INT,
    `mysql_tbl_szdibe_supplier_id` INT,
    `mysql_tbl_szdibe_price` DECIMAL(10,2),
    `mysql_tbl_szdibe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehl60n` (
    `mysql_tbl_ehl60n_supplier_id` INT,
    `mysql_tbl_ehl60n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ehl60n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_szdibe` (`mysql_tbl_szdibe_product_id`, `mysql_tbl_szdibe_supplier_id`, `mysql_tbl_szdibe_price`, `mysql_tbl_szdibe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ehl60n` (`mysql_tbl_ehl60n_supplier_id`, `mysql_tbl_ehl60n_supplier_rating`, `mysql_tbl_ehl60n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm36kv` (
    `mysql_tbl_pm36kv_customer_id` INT
);

INSERT INTO `mysql_tbl_pm36kv` (`mysql_tbl_pm36kv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8dqi5` (
    `mysql_tbl_e8dqi5_order_id` INT,
    `mysql_tbl_e8dqi5_customer_id` INT,
    `mysql_tbl_e8dqi5_order_date` DATE,
    `mysql_tbl_e8dqi5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8dqi5` (`mysql_tbl_e8dqi5_order_id`, `mysql_tbl_e8dqi5_customer_id`, `mysql_tbl_e8dqi5_order_date`, `mysql_tbl_e8dqi5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkqjtr` (
    `mysql_tbl_mkqjtr_student_id` INT,
    `mysql_tbl_mkqjtr_name` VARCHAR(50),
    `mysql_tbl_mkqjtr_exam_score` INT,
    `mysql_tbl_mkqjtr_assignment_score` INT,
    `mysql_tbl_mkqjtr_participatimysql_tbl_eo7far_score INT
);

INSERT INTO `mysql_tbl_mkqjtr` (`mysql_tbl_mkqjtr_student_id`, `mysql_tbl_mkqjtr_name`, `mysql_tbl_mkqjtr_exam_score`, `mysql_tbl_mkqjtr_assignment_score`, `mysql_tbl_mkqjtr_participatimysql_tbl_eo7far_score) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7jr5l` (
    `mysql_tbl_m7jr5l_order_id` INT,
    `mysql_tbl_m7jr5l_customer_id` INT,
    `mysql_tbl_m7jr5l_order_date` DATE,
    `mysql_tbl_m7jr5l_total_amount` DECIMAL(10,2),
    `mysql_tbl_m7jr5l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ct4on` (
    `mysql_tbl_8ct4mysql_tbl_eo7far_refund_id INT,
    `mysql_tbl_8ct4mysql_tbl_eo7far_order_id INT,
    `mysql_tbl_8ct4mysql_tbl_eo7far_refund_amount DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7jr5l` (`mysql_tbl_m7jr5l_order_id`, `mysql_tbl_m7jr5l_customer_id`, `mysql_tbl_m7jr5l_order_date`, `mysql_tbl_m7jr5l_total_amount`, `mysql_tbl_m7jr5l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ct4on` (`mysql_tbl_8ct4mysql_tbl_eo7far_refund_id, `mysql_tbl_8ct4mysql_tbl_eo7far_order_id, `mysql_tbl_8ct4mysql_tbl_eo7far_refund_amount) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0h6bf` (
    `mysql_tbl_d0h6bf_product_id` INT,
    `mysql_tbl_d0h6bf_supplier_id` INT
);

INSERT INTO `mysql_tbl_d0h6bf` (`mysql_tbl_d0h6bf_product_id`, `mysql_tbl_d0h6bf_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a54ef` (
    `mysql_tbl_8a54ef_customer_id` INT
);

INSERT INTO `mysql_tbl_8a54ef` (`mysql_tbl_8a54ef_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ka7jr` (
    `mysql_tbl_9ka7jr_order_id` INT,
    `mysql_tbl_9ka7jr_customer_id` INT,
    `mysql_tbl_9ka7jr_order_status` VARCHAR(50),
    `mysql_tbl_9ka7jr_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ka7jr_order_date` DATE
);

INSERT INTO `mysql_tbl_9ka7jr` (`mysql_tbl_9ka7jr_order_id`, `mysql_tbl_9ka7jr_customer_id`, `mysql_tbl_9ka7jr_order_status`, `mysql_tbl_9ka7jr_total_amount`, `mysql_tbl_9ka7jr_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bolzvv` (
    `mysql_tbl_bolzvv_registratimysql_tbl_eo7far_date DATE
);

INSERT INTO `mysql_tbl_bolzvv` (`mysql_tbl_bolzvv_registratimysql_tbl_eo7far_date) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny4l3i` (
    `mysql_tbl_ny4l3i_campaign_id` INT,
    `mysql_tbl_ny4l3i_channel` INT,
    `mysql_tbl_ny4l3i_budget` INT,
    `mysql_tbl_ny4l3i_start_date` DATE,
    `mysql_tbl_ny4l3i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t7c65` (
    `mysql_tbl_2t7c65_conversimysql_tbl_eo7far_id INT,
    `mysql_tbl_2t7c65_campaign_id` INT,
    `mysql_tbl_2t7c65_conversimysql_tbl_eo7far_date DATE
);

INSERT INTO `mysql_tbl_ny4l3i` (`mysql_tbl_ny4l3i_campaign_id`, `mysql_tbl_ny4l3i_channel`, `mysql_tbl_ny4l3i_budget`, `mysql_tbl_ny4l3i_start_date`, `mysql_tbl_ny4l3i_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2t7c65` (`mysql_tbl_2t7c65_conversimysql_tbl_eo7far_id, `mysql_tbl_2t7c65_campaign_id`, `mysql_tbl_2t7c65_conversimysql_tbl_eo7far_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ii0c` (
    `mysql_tbl_o6ii0c_emp_id` INT,
    `mysql_tbl_o6ii0c_department_id` INT,
    `mysql_tbl_o6ii0c_salary` INT
);

INSERT INTO `mysql_tbl_o6ii0c` (`mysql_tbl_o6ii0c_emp_id`, `mysql_tbl_o6ii0c_department_id`, `mysql_tbl_o6ii0c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pyx1l` (
    `mysql_tbl_1pyx1l_product_id` INT,
    `mysql_tbl_1pyx1l_category_id` INT,
    `mysql_tbl_1pyx1l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pyx1l` (`mysql_tbl_1pyx1l_product_id`, `mysql_tbl_1pyx1l_category_id`, `mysql_tbl_1pyx1l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tys08` (
    `mysql_tbl_2tys08_customer_id` INT,
    `mysql_tbl_2tys08_plan_type` VARCHAR(50),
    `mysql_tbl_2tys08_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tys08` (`mysql_tbl_2tys08_customer_id`, `mysql_tbl_2tys08_plan_type`, `mysql_tbl_2tys08_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa08uq` (
    `mysql_tbl_qa08uq_policy_id` INT,
    `mysql_tbl_qa08uq_customer_id` INT,
    `mysql_tbl_qa08uq_policy_type` VARCHAR(50),
    `mysql_tbl_qa08uq_premium_annual` INT,
    `mysql_tbl_qa08uq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qa08uq_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jin8q` (
    `mysql_tbl_1jin8q_claim_id` INT,
    `mysql_tbl_1jin8q_policy_id` INT,
    `mysql_tbl_1jin8q_claim_date` DATE,
    `mysql_tbl_1jin8q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1jin8q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qa08uq` (`mysql_tbl_qa08uq_policy_id`, `mysql_tbl_qa08uq_customer_id`, `mysql_tbl_qa08uq_policy_type`, `mysql_tbl_qa08uq_premium_annual`, `mysql_tbl_qa08uq_coverage_amount`, `mysql_tbl_qa08uq_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_1jin8q` (`mysql_tbl_1jin8q_claim_id`, `mysql_tbl_1jin8q_policy_id`, `mysql_tbl_1jin8q_claim_date`, `mysql_tbl_1jin8q_claim_amount`, `mysql_tbl_1jin8q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlt2mj` (
    `mysql_tbl_mlt2mj_rental_id` INT,
    `mysql_tbl_mlt2mj_customer_id` INT,
    `mysql_tbl_mlt2mj_boat_id` INT,
    `mysql_tbl_mlt2mj_rental_hours` INT,
    `mysql_tbl_mlt2mj_hourly_rate` INT,
    `mysql_tbl_mlt2mj_fuel_included` INT,
    `mysql_tbl_mlt2mj_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htwafp` (
    `mysql_tbl_htwafp_boat_id` INT,
    `mysql_tbl_htwafp_boat_type` VARCHAR(50),
    `mysql_tbl_htwafp_make` INT,
    `mysql_tbl_htwafp_model` INT,
    `mysql_tbl_htwafp_length_feet` INT,
    `mysql_tbl_htwafp_capacity` INT
);

INSERT INTO `mysql_tbl_mlt2mj` (`mysql_tbl_mlt2mj_rental_id`, `mysql_tbl_mlt2mj_customer_id`, `mysql_tbl_mlt2mj_boat_id`, `mysql_tbl_mlt2mj_rental_hours`, `mysql_tbl_mlt2mj_hourly_rate`, `mysql_tbl_mlt2mj_fuel_included`, `mysql_tbl_mlt2mj_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_htwafp` (`mysql_tbl_htwafp_boat_id`, `mysql_tbl_htwafp_boat_type`, `mysql_tbl_htwafp_make`, `mysql_tbl_htwafp_model`, `mysql_tbl_htwafp_length_feet`, `mysql_tbl_htwafp_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6glsnc` (
    `mysql_tbl_6glsnc_product_id` INT,
    `mysql_tbl_6glsnc_supplier_id` INT,
    `mysql_tbl_6glsnc_price` DECIMAL(10,2),
    `mysql_tbl_6glsnc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6glsnc` (`mysql_tbl_6glsnc_product_id`, `mysql_tbl_6glsnc_supplier_id`, `mysql_tbl_6glsnc_price`, `mysql_tbl_6glsnc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az7v2b` (
    `mysql_tbl_az7v2b_supplier_id` INT,
    `mysql_tbl_az7v2b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_az7v2b` (`mysql_tbl_az7v2b_supplier_id`, `mysql_tbl_az7v2b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oj1px` (
    `mysql_tbl_0oj1px_customer_id` INT,
    `mysql_tbl_0oj1px_registratimysql_tbl_eo7far_date DATE
);

INSERT INTO `mysql_tbl_0oj1px` (`mysql_tbl_0oj1px_customer_id`, `mysql_tbl_0oj1px_registratimysql_tbl_eo7far_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lboljy` (
    `mysql_tbl_lboljy_budget` INT
);

INSERT INTO `mysql_tbl_lboljy` (`mysql_tbl_lboljy_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_9q7t2c` 
    WHERE mysql_tbl_9q7t2c_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATImysql_tbl_eo7far_cupvnc(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o6ii0c_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_o6ii0c`
    WHERE mysql_tbl_o6ii0c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ecejfn` OI
    JOIN `mysql_tbl_1pyx1l` P mysql_tbl_eo7far OI.PRODUCT_ID = mysql_tbl_1pyx1l_PRODUCT_ID
    WHERE mysql_tbl_1pyx1l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ecejfn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_eo7far_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_2t7c65`
    WHERE mysql_tbl_2t7c65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ny4l3i_END_DATE, mysql_tbl_ny4l3i_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ny4l3i`
    WHERE mysql_tbl_ny4l3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSImysql_tbl_eo7far_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_sbdc43_DURATImysql_tbl_eo7far_MINUTES, mysql_tbl_sbdc43_HOURLY_RATE, COALESCE(mysql_tbl_i0hiwa_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_sbdc43` T
    JOIN `mysql_tbl_i0hiwa` S mysql_tbl_eo7far mysql_tbl_sbdc43_STUDENT_ID = mysql_tbl_i0hiwa_STUDENT_ID
    WHERE mysql_tbl_sbdc43_SESSImysql_tbl_eo7far_ID = SESSImysql_tbl_eo7far_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATImysql_tbl_eo7far_cupvnc(73);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_eo7far_RATE_dzhdg3(39);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_mkqjtr_EXAM_SCORE, 0), COALESCE(mysql_tbl_mkqjtr_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_mkqjtr_PARTICIPATImysql_tbl_eo7far_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_mkqjtr`
    WHERE mysql_tbl_mkqjtr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_8ct4on`
    WHERE mysql_tbl_8ct4mysql_tbl_eo7far_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m7jr5l_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m7jr5l`
    WHERE mysql_tbl_m7jr5l_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_d0h6bf_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_d0h6bf`
    WHERE mysql_tbl_d0h6bf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sve64d`
    WHERE mysql_tbl_8a54ef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lboljy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lboljy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
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

    SELECT COALESCE(mysql_tbl_qa08uq_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_qa08uq_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_qa08uq` P
    LEFT JOIN `mysql_tbl_1jin8q` C mysql_tbl_eo7far mysql_tbl_qa08uq_POLICY_ID = mysql_tbl_1jin8q_POLICY_ID AND mysql_tbl_1jin8q_STATUS = 'APPROVED'
    WHERE mysql_tbl_qa08uq_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_qa08uq_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_1jin8q_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_1jin8q`
    WHERE mysql_tbl_1jin8q_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1jin8q_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2tys08_PLAN_TYPE, COALESCE(mysql_tbl_2tys08_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2tys08`
    WHERE mysql_tbl_2tys08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + LOG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_eo7far USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_piy6ts_UPDATE `mysql_tbl_piy6ts` UPDATE `mysql_tbl_eo7far` USERS FOR EACH ROW INSERT INTO `mysql_tbl_umwem0` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_sve64d_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_9ka7jr`
    WHERE mysql_tbl_9ka7jr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9ka7jr_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_9ka7jr`
    WHERE mysql_tbl_9ka7jr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9ka7jr_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_9ka7jr`
    WHERE mysql_tbl_9ka7jr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9ka7jr_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
    SET V_DIGITS = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_sve64d_9y2rye(-5);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_mlt2mj_RENTAL_HOURS, 4), COALESCE(mysql_tbl_mlt2mj_HOURLY_RATE, 200), COALESCE(mysql_tbl_mlt2mj_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_mlt2mj`
    WHERE mysql_tbl_mlt2mj_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_htwafp_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_mlt2mj` BR
    JOIN `mysql_tbl_htwafp` B mysql_tbl_eo7far mysql_tbl_mlt2mj_BOAT_ID = mysql_tbl_htwafp_BOAT_ID
    WHERE mysql_tbl_mlt2mj_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_mlt2mj_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_az7v2b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_az7v2b`
    WHERE mysql_tbl_az7v2b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6glsnc_PRICE, 0), COALESCE(mysql_tbl_6glsnc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6glsnc`
    WHERE mysql_tbl_6glsnc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_eo7far_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0oj1px_REGISTRATImysql_tbl_eo7far_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0oj1px`
    WHERE mysql_tbl_0oj1px_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSmysql_tbl_eo7far_DEPTH_d3e4sj(JSmysql_tbl_eo7far_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSmysql_tbl_eo7far_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSmysql_tbl_eo7far_STR IS NULL OR JSmysql_tbl_eo7far_STR = '' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_eo7far_MONTH_lm9gn3(-21);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_eo7far_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_bolzvv_REGISTRATImysql_tbl_eo7far_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_bolzvv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ehl60n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ehl60n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ehl60n`
    WHERE mysql_tbl_ehl60n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_szdibe_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_szdibe`
    WHERE mysql_tbl_szdibe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_eo7far_1w2ahb(98));

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e8dqi5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_e8dqi5`
    WHERE mysql_tbl_e8dqi5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e8dqi5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_sve64d`
    WHERE mysql_tbl_pm36kv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eo7far_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yygn7p_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + 0))
    INTO V_CURRENT_COST
    FROM `mysql_tbl_yygn7p`
    WHERE mysql_tbl_yygn7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_PARSE_JSmysql_tbl_eo7far_DEPTH_d3e4sj(-69);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);