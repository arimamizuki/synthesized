/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cq2ojo` (
    `mysql_tbl_cq2ojo_course_id` INT,
    `mysql_tbl_cq2ojo_course_name` VARCHAR(50),
    `mysql_tbl_cq2ojo_credits` INT,
    `mysql_tbl_cq2ojo_department_id` INT,
    `mysql_tbl_cq2ojo_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phinb0` (
    `mysql_tbl_phinb0_enrollment_id` INT,
    `mysql_tbl_phinb0_student_id` INT,
    `mysql_tbl_phinb0_course_id` INT,
    `mysql_tbl_phinb0_grade` INT,
    `mysql_tbl_phinb0_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_cq2ojo` (`mysql_tbl_cq2ojo_course_id`, `mysql_tbl_cq2ojo_course_name`, `mysql_tbl_cq2ojo_credits`, `mysql_tbl_cq2ojo_department_id`, `mysql_tbl_cq2ojo_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_phinb0` (`mysql_tbl_phinb0_enrollment_id`, `mysql_tbl_phinb0_student_id`, `mysql_tbl_phinb0_course_id`, `mysql_tbl_phinb0_grade`, `mysql_tbl_phinb0_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75bjos` (
    `mysql_tbl_75bjos_supplier_id` INT,
    `mysql_tbl_75bjos_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_75bjos` (`mysql_tbl_75bjos_supplier_id`, `mysql_tbl_75bjos_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kon2vd` (
    `mysql_tbl_kon2vd_emp_id` INT,
    `mysql_tbl_kon2vd_department_id` INT,
    `mysql_tbl_kon2vd_salary` INT,
    `mysql_tbl_kon2vd_hire_date` DATE,
    `mysql_tbl_kon2vd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kon2vd` (`mysql_tbl_kon2vd_emp_id`, `mysql_tbl_kon2vd_department_id`, `mysql_tbl_kon2vd_salary`, `mysql_tbl_kon2vd_hire_date`, `mysql_tbl_kon2vd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g989z1` (
    `mysql_tbl_g989z1_campaign_id` INT
);

INSERT INTO `mysql_tbl_g989z1` (`mysql_tbl_g989z1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gb9mt` (
    `mysql_tbl_7gb9mt_campaign_id` INT,
    `mysql_tbl_7gb9mt_channel` INT,
    `mysql_tbl_7gb9mt_budget` INT,
    `mysql_tbl_7gb9mt_start_date` DATE,
    `mysql_tbl_7gb9mt_end_date` DATE,
    `mysql_tbl_7gb9mt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm6di6` (
    `mysql_tbl_wm6di6_conversion_id` INT,
    `mysql_tbl_wm6di6_campaign_id` INT,
    `mysql_tbl_wm6di6_conversion_value` INT,
    `mysql_tbl_wm6di6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7gb9mt` (`mysql_tbl_7gb9mt_campaign_id`, `mysql_tbl_7gb9mt_channel`, `mysql_tbl_7gb9mt_budget`, `mysql_tbl_7gb9mt_start_date`, `mysql_tbl_7gb9mt_end_date`, `mysql_tbl_7gb9mt_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wm6di6` (`mysql_tbl_wm6di6_conversion_id`, `mysql_tbl_wm6di6_campaign_id`, `mysql_tbl_wm6di6_conversion_value`, `mysql_tbl_wm6di6_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjpi7d` (
    `mysql_tbl_tjpi7d_campaign_id` INT,
    `mysql_tbl_tjpi7d_channel` INT,
    `mysql_tbl_tjpi7d_budget` INT,
    `mysql_tbl_tjpi7d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b94xuf` (
    `mysql_tbl_b94xuf_conversion_id` INT,
    `mysql_tbl_b94xuf_campaign_id` INT,
    `mysql_tbl_b94xuf_conversion_value` INT
);

INSERT INTO `mysql_tbl_tjpi7d` (`mysql_tbl_tjpi7d_campaign_id`, `mysql_tbl_tjpi7d_channel`, `mysql_tbl_tjpi7d_budget`, `mysql_tbl_tjpi7d_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_b94xuf` (`mysql_tbl_b94xuf_conversion_id`, `mysql_tbl_b94xuf_campaign_id`, `mysql_tbl_b94xuf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncr051` (
    `mysql_tbl_ncr051_emp_id` INT,
    `mysql_tbl_ncr051_department_id` INT,
    `mysql_tbl_ncr051_salary` INT,
    `mysql_tbl_ncr051_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a74hfa` (
    `mysql_tbl_a74hfa_department_id` INT,
    `mysql_tbl_a74hfa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ncr051` (`mysql_tbl_ncr051_emp_id`, `mysql_tbl_ncr051_department_id`, `mysql_tbl_ncr051_salary`, `mysql_tbl_ncr051_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a74hfa` (`mysql_tbl_a74hfa_department_id`, `mysql_tbl_a74hfa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6c3pp` (
    `mysql_tbl_s6c3pp_product_id` INT,
    `mysql_tbl_s6c3pp_supplier_id` INT,
    `mysql_tbl_s6c3pp_price` DECIMAL(10,2),
    `mysql_tbl_s6c3pp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdt53t` (
    `mysql_tbl_jdt53t_supplier_id` INT,
    `mysql_tbl_jdt53t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s6c3pp` (`mysql_tbl_s6c3pp_product_id`, `mysql_tbl_s6c3pp_supplier_id`, `mysql_tbl_s6c3pp_price`, `mysql_tbl_s6c3pp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jdt53t` (`mysql_tbl_jdt53t_supplier_id`, `mysql_tbl_jdt53t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkn9lu` (
    `mysql_tbl_gkn9lu_order_id` INT,
    `mysql_tbl_gkn9lu_customer_id` INT,
    `mysql_tbl_gkn9lu_order_date` DATE,
    `mysql_tbl_gkn9lu_total_amount` DECIMAL(10,2),
    `mysql_tbl_gkn9lu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b90vi1` (
    `mysql_tbl_b90vi1_order_id` INT,
    `mysql_tbl_b90vi1_product_id` INT,
    `mysql_tbl_b90vi1_quantity` INT,
    `mysql_tbl_b90vi1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkn9lu` (`mysql_tbl_gkn9lu_order_id`, `mysql_tbl_gkn9lu_customer_id`, `mysql_tbl_gkn9lu_order_date`, `mysql_tbl_gkn9lu_total_amount`, `mysql_tbl_gkn9lu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b90vi1` (`mysql_tbl_b90vi1_order_id`, `mysql_tbl_b90vi1_product_id`, `mysql_tbl_b90vi1_quantity`, `mysql_tbl_b90vi1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6or2iq` (
    `mysql_tbl_6or2iq_customer_id` INT,
    `mysql_tbl_6or2iq_order_date` DATE,
    `mysql_tbl_6or2iq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6or2iq` (`mysql_tbl_6or2iq_customer_id`, `mysql_tbl_6or2iq_order_date`, `mysql_tbl_6or2iq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rbauv` (
    `mysql_tbl_5rbauv_campaign_id` INT,
    `mysql_tbl_5rbauv_start_date` DATE,
    `mysql_tbl_5rbauv_end_date` DATE,
    `mysql_tbl_5rbauv_budget` INT,
    `mysql_tbl_5rbauv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z3fe1` (
    `mysql_tbl_7z3fe1_conversion_id` INT,
    `mysql_tbl_7z3fe1_campaign_id` INT,
    `mysql_tbl_7z3fe1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5rbauv` (`mysql_tbl_5rbauv_campaign_id`, `mysql_tbl_5rbauv_start_date`, `mysql_tbl_5rbauv_end_date`, `mysql_tbl_5rbauv_budget`, `mysql_tbl_5rbauv_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7z3fe1` (`mysql_tbl_7z3fe1_conversion_id`, `mysql_tbl_7z3fe1_campaign_id`, `mysql_tbl_7z3fe1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmervo` (
    `mysql_tbl_nmervo_emp_id` INT,
    `mysql_tbl_nmervo_department_id` INT
);

INSERT INTO `mysql_tbl_nmervo` (`mysql_tbl_nmervo_emp_id`, `mysql_tbl_nmervo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzsoyc` (
    `mysql_tbl_mzsoyc_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_mzsoyc` (`mysql_tbl_mzsoyc_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1d1fj` (
    `mysql_tbl_t1d1fj_student_id` INT,
    `mysql_tbl_t1d1fj_name` VARCHAR(50),
    `mysql_tbl_t1d1fj_enrollment_date` DATE,
    `mysql_tbl_t1d1fj_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncdr4y` (
    `mysql_tbl_ncdr4y_course_id` INT,
    `mysql_tbl_ncdr4y_credits` INT,
    `mysql_tbl_ncdr4y_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slq7x7` (
    `mysql_tbl_slq7x7_student_id` INT,
    `mysql_tbl_slq7x7_course_id` INT,
    `mysql_tbl_slq7x7_grade` INT
);

INSERT INTO `mysql_tbl_t1d1fj` (`mysql_tbl_t1d1fj_student_id`, `mysql_tbl_t1d1fj_name`, `mysql_tbl_t1d1fj_enrollment_date`, `mysql_tbl_t1d1fj_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ncdr4y` (`mysql_tbl_ncdr4y_course_id`, `mysql_tbl_ncdr4y_credits`, `mysql_tbl_ncdr4y_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_slq7x7` (`mysql_tbl_slq7x7_student_id`, `mysql_tbl_slq7x7_course_id`, `mysql_tbl_slq7x7_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scygj3` (
    `mysql_tbl_scygj3_campaign_id` INT,
    `mysql_tbl_scygj3_status` VARCHAR(50),
    `mysql_tbl_scygj3_budget` INT
);

INSERT INTO `mysql_tbl_scygj3` (`mysql_tbl_scygj3_campaign_id`, `mysql_tbl_scygj3_status`, `mysql_tbl_scygj3_budget`) VALUES (1, 'test', 1);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_j2ku4x`
    WHERE mysql_tbl_g989z1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kon2vd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kon2vd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kon2vd_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_kon2vd`
    WHERE mysql_tbl_kon2vd_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tjpi7d_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_b94xuf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_tjpi7d` C
    LEFT JOIN `mysql_tbl_b94xuf` CV ON mysql_tbl_tjpi7d_CAMPAIGN_ID = mysql_tbl_b94xuf_CAMPAIGN_ID
    WHERE mysql_tbl_tjpi7d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tjpi7d_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ncr051`
    WHERE mysql_tbl_ncr051_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ncr051_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ncr051`
    WHERE mysql_tbl_ncr051_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ncr051_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ncr051`
    WHERE mysql_tbl_ncr051_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b90vi1_QUANTITY * mysql_tbl_b90vi1_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b90vi1`
    WHERE mysql_tbl_b90vi1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gkn9lu_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_gkn9lu`
    WHERE mysql_tbl_gkn9lu_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdt53t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jdt53t`
    WHERE mysql_tbl_jdt53t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s6c3pp_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_s6c3pp`
    WHERE mysql_tbl_s6c3pp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scygj3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_scygj3`
    WHERE mysql_tbl_scygj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_j2ku4x`
    WHERE mysql_tbl_scygj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nmervo`
    WHERE mysql_tbl_nmervo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_t1d1fj_ENROLLMENT_DATE), mysql_tbl_t1d1fj_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_t1d1fj`
    WHERE mysql_tbl_t1d1fj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_ncdr4y_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_slq7x7` E
    JOIN `mysql_tbl_ncdr4y` C ON mysql_tbl_slq7x7_COURSE_ID = mysql_tbl_ncdr4y_COURSE_ID
    WHERE mysql_tbl_slq7x7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_slq7x7_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_slq7x7_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_slq7x7`
    WHERE mysql_tbl_slq7x7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_5rbauv_END_DATE, mysql_tbl_5rbauv_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_5rbauv`
    WHERE mysql_tbl_5rbauv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7z3fe1`
    WHERE mysql_tbl_7z3fe1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_mzsoyc`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6or2iq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_6or2iq`
    WHERE mysql_tbl_6or2iq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6or2iq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wm6di6_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_wm6di6`
    WHERE mysql_tbl_wm6di6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_12ux0b`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_yle5tf` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_yc27x1` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_phinb0_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_phinb0_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_phinb0`
    WHERE mysql_tbl_phinb0_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_75bjos_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_75bjos`
    WHERE mysql_tbl_75bjos_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(1);