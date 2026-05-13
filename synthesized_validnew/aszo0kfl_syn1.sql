/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_szcdo7` (mysql_tbl_szcdo7_id INT, mysql_tbl_szcdo7_score INT, mysql_tbl_szcdo7_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_63txf0` (
    `mysql_tbl_63txf0_campaign_id` INT,
    `mysql_tbl_63txf0_budget` INT,
    `mysql_tbl_63txf0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqc8ge` (
    `mysql_tbl_xqc8ge_conversion_id` INT,
    `mysql_tbl_xqc8ge_campaign_id` INT,
    `mysql_tbl_xqc8ge_conversion_value` INT
);

INSERT INTO `mysql_tbl_63txf0` (`mysql_tbl_63txf0_campaign_id`, `mysql_tbl_63txf0_budget`, `mysql_tbl_63txf0_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_xqc8ge` (`mysql_tbl_xqc8ge_conversion_id`, `mysql_tbl_xqc8ge_campaign_id`, `mysql_tbl_xqc8ge_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ux1o` (
    `mysql_tbl_n7ux1o_emp_id` INT,
    `mysql_tbl_n7ux1o_department_id` INT,
    `mysql_tbl_n7ux1o_salary` INT,
    `mysql_tbl_n7ux1o_hire_date` DATE,
    `mysql_tbl_n7ux1o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n7ux1o` (`mysql_tbl_n7ux1o_emp_id`, `mysql_tbl_n7ux1o_department_id`, `mysql_tbl_n7ux1o_salary`, `mysql_tbl_n7ux1o_hire_date`, `mysql_tbl_n7ux1o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqo131` (mysql_tbl_dqo131_id INT, user_mysql_tbl_dqo131_id INT, mysql_tbl_dqo131_plan VARCHAR(50), mysql_tbl_dqo131_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_52fls6` (
    `mysql_tbl_52fls6_customer_id` INT,
    `mysql_tbl_52fls6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52fls6` (`mysql_tbl_52fls6_customer_id`, `mysql_tbl_52fls6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9jwx5` (
    `mysql_tbl_d9jwx5_customer_id` INT
);

INSERT INTO `mysql_tbl_d9jwx5` (`mysql_tbl_d9jwx5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mun293` (
    `mysql_tbl_mun293_customer_id` INT,
    `mysql_tbl_mun293_order_id` INT,
    `mysql_tbl_mun293_order_date` DATE
);

INSERT INTO `mysql_tbl_mun293` (`mysql_tbl_mun293_customer_id`, `mysql_tbl_mun293_order_id`, `mysql_tbl_mun293_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9bika` (
    `mysql_tbl_p9bika_student_id` INT,
    `mysql_tbl_p9bika_name` VARCHAR(50),
    `mysql_tbl_p9bika_enrollment_date` DATE,
    `mysql_tbl_p9bika_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5kone` (
    `mysql_tbl_o5kone_course_id` INT,
    `mysql_tbl_o5kone_credits` INT,
    `mysql_tbl_o5kone_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l658yt` (
    `mysql_tbl_l658yt_student_id` INT,
    `mysql_tbl_l658yt_course_id` INT,
    `mysql_tbl_l658yt_grade` INT
);

INSERT INTO `mysql_tbl_p9bika` (`mysql_tbl_p9bika_student_id`, `mysql_tbl_p9bika_name`, `mysql_tbl_p9bika_enrollment_date`, `mysql_tbl_p9bika_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o5kone` (`mysql_tbl_o5kone_course_id`, `mysql_tbl_o5kone_credits`, `mysql_tbl_o5kone_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_l658yt` (`mysql_tbl_l658yt_student_id`, `mysql_tbl_l658yt_course_id`, `mysql_tbl_l658yt_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imajdb` (
    `mysql_tbl_imajdb_emp_id` INT,
    `mysql_tbl_imajdb_department_id` INT,
    `mysql_tbl_imajdb_salary` INT
);

INSERT INTO `mysql_tbl_imajdb` (`mysql_tbl_imajdb_emp_id`, `mysql_tbl_imajdb_department_id`, `mysql_tbl_imajdb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spyxph` (
    `mysql_tbl_spyxph_product_id` INT,
    `mysql_tbl_spyxph_supplier_id` INT,
    `mysql_tbl_spyxph_price` DECIMAL(10,2),
    `mysql_tbl_spyxph_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g288tr` (
    `mysql_tbl_g288tr_supplier_id` INT,
    `mysql_tbl_g288tr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g288tr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_spyxph` (`mysql_tbl_spyxph_product_id`, `mysql_tbl_spyxph_supplier_id`, `mysql_tbl_spyxph_price`, `mysql_tbl_spyxph_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g288tr` (`mysql_tbl_g288tr_supplier_id`, `mysql_tbl_g288tr_supplier_rating`, `mysql_tbl_g288tr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jypt2b` (
    `mysql_tbl_jypt2b_order_id` INT,
    `mysql_tbl_jypt2b_customer_id` INT,
    `mysql_tbl_jypt2b_order_date` DATE,
    `mysql_tbl_jypt2b_shipped_date` DATE,
    `mysql_tbl_jypt2b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btwxgh` (
    `mysql_tbl_btwxgh_order_id` INT,
    `mysql_tbl_btwxgh_product_id` INT,
    `mysql_tbl_btwxgh_quantity` INT,
    `mysql_tbl_btwxgh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jypt2b` (`mysql_tbl_jypt2b_order_id`, `mysql_tbl_jypt2b_customer_id`, `mysql_tbl_jypt2b_order_date`, `mysql_tbl_jypt2b_shipped_date`, `mysql_tbl_jypt2b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_btwxgh` (`mysql_tbl_btwxgh_order_id`, `mysql_tbl_btwxgh_product_id`, `mysql_tbl_btwxgh_quantity`, `mysql_tbl_btwxgh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r8pbz` (
    `mysql_tbl_1r8pbz_campaign_id` INT
);

INSERT INTO `mysql_tbl_1r8pbz` (`mysql_tbl_1r8pbz_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy3q3q` (
    `mysql_tbl_oy3q3q_customer_id` INT,
    `mysql_tbl_oy3q3q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oy3q3q` (`mysql_tbl_oy3q3q_customer_id`, `mysql_tbl_oy3q3q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6czcrl` (
    `mysql_tbl_6czcrl_opportunity_id` INT,
    `mysql_tbl_6czcrl_customer_id` INT,
    `mysql_tbl_6czcrl_sales_rep_id` INT,
    `mysql_tbl_6czcrl_stage` INT,
    `mysql_tbl_6czcrl_probability_percent` INT,
    `mysql_tbl_6czcrl_deal_value` INT,
    `mysql_tbl_6czcrl_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfvd5p` (
    `mysql_tbl_xfvd5p_rep_id` INT,
    `mysql_tbl_xfvd5p_name` VARCHAR(50),
    `mysql_tbl_xfvd5p_quota` INT,
    `mysql_tbl_xfvd5p_territory` INT
);

INSERT INTO `mysql_tbl_6czcrl` (`mysql_tbl_6czcrl_opportunity_id`, `mysql_tbl_6czcrl_customer_id`, `mysql_tbl_6czcrl_sales_rep_id`, `mysql_tbl_6czcrl_stage`, `mysql_tbl_6czcrl_probability_percent`, `mysql_tbl_6czcrl_deal_value`, `mysql_tbl_6czcrl_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xfvd5p` (`mysql_tbl_xfvd5p_rep_id`, `mysql_tbl_xfvd5p_name`, `mysql_tbl_xfvd5p_quota`, `mysql_tbl_xfvd5p_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xs1j5i` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_xs1j5i` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_mun293_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_mun293`
    WHERE mysql_tbl_mun293_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_edefxc_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_edefxc`
    WHERE mysql_tbl_d9jwx5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7ux1o_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n7ux1o_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n7ux1o_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_n7ux1o`
    WHERE mysql_tbl_n7ux1o_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_edefxc_z1bx3w(4)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oy3q3q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_oy3q3q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6czcrl_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_6czcrl_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_6czcrl_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_6czcrl`
    WHERE mysql_tbl_6czcrl_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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

    SELECT YEAR(mysql_tbl_p9bika_ENROLLMENT_DATE), mysql_tbl_p9bika_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_p9bika`
    WHERE mysql_tbl_p9bika_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    SELECT COALESCE(SUM(mysql_tbl_o5kone_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_l658yt` E
    JOIN `mysql_tbl_o5kone` C ON mysql_tbl_l658yt_COURSE_ID = mysql_tbl_o5kone_COURSE_ID
    WHERE mysql_tbl_l658yt_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_l658yt_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_l658yt_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_l658yt`
    WHERE mysql_tbl_l658yt_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80));

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g288tr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g288tr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g288tr`
    WHERE mysql_tbl_g288tr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_spyxph`
    WHERE mysql_tbl_spyxph_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_xs1j5i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_xs1j5i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_mr5oh7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_imajdb`
    WHERE mysql_tbl_imajdb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jypt2b_SHIPPED_DATE, CURDATE()), mysql_tbl_jypt2b_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jypt2b`
    WHERE mysql_tbl_jypt2b_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8qwqn3`
    WHERE mysql_tbl_1r8pbz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xqc8ge_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_xqc8ge`
    WHERE mysql_tbl_xqc8ge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_szcdo7_SCORE INTO V_SCORE FROM `mysql_tbl_szcdo7` WHERE mysql_tbl_szcdo7_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_szcdo7_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_szcdo7` SET mysql_tbl_szcdo7_LETTER_GRADE = 'A' WHERE mysql_tbl_szcdo7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_szcdo7` SET mysql_tbl_szcdo7_LETTER_GRADE = 'B' WHERE mysql_tbl_szcdo7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_szcdo7` SET mysql_tbl_szcdo7_LETTER_GRADE = 'C' WHERE mysql_tbl_szcdo7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_szcdo7` SET mysql_tbl_szcdo7_LETTER_GRADE = 'D' WHERE mysql_tbl_szcdo7_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_szcdo7` SET mysql_tbl_szcdo7_LETTER_GRADE = 'F' WHERE mysql_tbl_szcdo7_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_52fls6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_52fls6`
    WHERE mysql_tbl_52fls6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_w36uue`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_w36uue`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_w36uue`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + FT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_dqo131_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_dqo131_PLAN, mysql_tbl_dqo131_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_dqo131` WHERE mysql_tbl_dqo131_USER_ID = mysql_tbl_dqo131_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_dqo131_PLAN';
    END IF;
    UPDATE `mysql_tbl_dqo131` SET mysql_tbl_dqo131_PLAN = NEW_PLAN WHERE mysql_tbl_dqo131_USER_ID = mysql_tbl_dqo131_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC1_abekbp();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(1);