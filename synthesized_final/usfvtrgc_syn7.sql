/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k69n4m` (
    `mysql_tbl_k69n4m_emp_id` mysql_tbl_4racyn,
    `mysql_tbl_k69n4m_manager_id` mysql_tbl_4racyn
);

INSERT INTO `mysql_tbl_k69n4m` (`mysql_tbl_k69n4m_emp_id`, `mysql_tbl_k69n4m_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwwlqu` (
    `mysql_tbl_gwwlqu_emp_id` mysql_tbl_4racyn,
    `mysql_tbl_gwwlqu_department_id` mysql_tbl_4racyn,
    `mysql_tbl_gwwlqu_salary` mysql_tbl_4racyn,
    `mysql_tbl_gwwlqu_hire_date` DATE,
    `mysql_tbl_gwwlqu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gwwlqu` (`mysql_tbl_gwwlqu_emp_id`, `mysql_tbl_gwwlqu_department_id`, `mysql_tbl_gwwlqu_salary`, `mysql_tbl_gwwlqu_hire_date`, `mysql_tbl_gwwlqu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj8c9f` (
    `mysql_tbl_pj8c9f_supplier_id` mysql_tbl_4racyn,
    `mysql_tbl_pj8c9f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pj8c9f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pj8c9f` (`mysql_tbl_pj8c9f_supplier_id`, `mysql_tbl_pj8c9f_supplier_rating`, `mysql_tbl_pj8c9f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6javsn` (
    `mysql_tbl_6javsn_customer_id` mysql_tbl_4racyn,
    `mysql_tbl_6javsn_plan_type` VARCHAR(50),
    `mysql_tbl_6javsn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6javsn_start_date` DATE,
    `mysql_tbl_6javsn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6javsn` (`mysql_tbl_6javsn_customer_id`, `mysql_tbl_6javsn_plan_type`, `mysql_tbl_6javsn_monthly_cost`, `mysql_tbl_6javsn_start_date`, `mysql_tbl_6javsn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oe06e` (mysql_tbl_7oe06e_id mysql_tbl_4racyn, mysql_tbl_7oe06e_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vcf2v` (
    `mysql_tbl_5vcf2v_order_id` mysql_tbl_4racyn,
    `mysql_tbl_5vcf2v_order_date` DATE
);

INSERT INTO `mysql_tbl_5vcf2v` (`mysql_tbl_5vcf2v_order_id`, `mysql_tbl_5vcf2v_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg3p3s` (
    `mysql_tbl_jg3p3s_course_id` mysql_tbl_4racyn,
    `mysql_tbl_jg3p3s_instructor_id` mysql_tbl_4racyn,
    `mysql_tbl_jg3p3s_course_name` VARCHAR(50),
    `mysql_tbl_jg3p3s_credit_hours` mysql_tbl_4racyn,
    `mysql_tbl_jg3p3s_enrollment_limit` mysql_tbl_4racyn,
    `mysql_tbl_jg3p3s_tuition_per_credit` mysql_tbl_4racyn
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9s22g` (
    `mysql_tbl_p9s22g_enrollment_id` mysql_tbl_4racyn,
    `mysql_tbl_p9s22g_student_id` mysql_tbl_4racyn,
    `mysql_tbl_p9s22g_course_id` mysql_tbl_4racyn,
    `mysql_tbl_p9s22g_enrollment_date` DATE,
    `mysql_tbl_p9s22g_grade` mysql_tbl_4racyn
);

INSERT INTO `mysql_tbl_jg3p3s` (`mysql_tbl_jg3p3s_course_id`, `mysql_tbl_jg3p3s_instructor_id`, `mysql_tbl_jg3p3s_course_name`, `mysql_tbl_jg3p3s_credit_hours`, `mysql_tbl_jg3p3s_enrollment_limit`, `mysql_tbl_jg3p3s_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_p9s22g` (`mysql_tbl_p9s22g_enrollment_id`, `mysql_tbl_p9s22g_student_id`, `mysql_tbl_p9s22g_course_id`, `mysql_tbl_p9s22g_enrollment_date`, `mysql_tbl_p9s22g_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi4jtd` (
    `mysql_tbl_oi4jtd_policy_id` mysql_tbl_4racyn,
    `mysql_tbl_oi4jtd_customer_id` mysql_tbl_4racyn,
    `mysql_tbl_oi4jtd_destination` mysql_tbl_4racyn,
    `mysql_tbl_oi4jtd_trip_duration_days` mysql_tbl_4racyn,
    `mysql_tbl_oi4jtd_coverage_type` VARCHAR(50),
    `mysql_tbl_oi4jtd_premium` mysql_tbl_4racyn,
    `mysql_tbl_oi4jtd_coverage_limit` mysql_tbl_4racyn
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1u688` (
    `mysql_tbl_v1u688_claim_id` mysql_tbl_4racyn,
    `mysql_tbl_v1u688_policy_id` mysql_tbl_4racyn,
    `mysql_tbl_v1u688_claim_type` VARCHAR(50),
    `mysql_tbl_v1u688_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v1u688_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oi4jtd` (`mysql_tbl_oi4jtd_policy_id`, `mysql_tbl_oi4jtd_customer_id`, `mysql_tbl_oi4jtd_destination`, `mysql_tbl_oi4jtd_trip_duration_days`, `mysql_tbl_oi4jtd_coverage_type`, `mysql_tbl_oi4jtd_premium`, `mysql_tbl_oi4jtd_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_v1u688` (`mysql_tbl_v1u688_claim_id`, `mysql_tbl_v1u688_policy_id`, `mysql_tbl_v1u688_claim_type`, `mysql_tbl_v1u688_claim_amount`, `mysql_tbl_v1u688_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfo7sq` (
    `mysql_tbl_jfo7sq_customer_id` mysql_tbl_4racyn,
    `mysql_tbl_jfo7sq_order_date` DATE,
    `mysql_tbl_jfo7sq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfo7sq` (`mysql_tbl_jfo7sq_customer_id`, `mysql_tbl_jfo7sq_order_date`, `mysql_tbl_jfo7sq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihu08y` (
    `mysql_tbl_ihu08y_order_id` mysql_tbl_4racyn,
    `mysql_tbl_ihu08y_customer_id` mysql_tbl_4racyn,
    `mysql_tbl_ihu08y_order_date` DATE,
    `mysql_tbl_ihu08y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb7njk` (
    `mysql_tbl_lb7njk_customer_id` mysql_tbl_4racyn,
    `mysql_tbl_lb7njk_tier_level` mysql_tbl_4racyn
);

INSERT INTO `mysql_tbl_ihu08y` (`mysql_tbl_ihu08y_order_id`, `mysql_tbl_ihu08y_customer_id`, `mysql_tbl_ihu08y_order_date`, `mysql_tbl_ihu08y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lb7njk` (`mysql_tbl_lb7njk_customer_id`, `mysql_tbl_lb7njk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onca50` (
    `mysql_tbl_onca50_contract_id` mysql_tbl_4racyn,
    `mysql_tbl_onca50_client_id` mysql_tbl_4racyn,
    `mysql_tbl_onca50_guard_id` mysql_tbl_4racyn,
    `mysql_tbl_onca50_contract_type` VARCHAR(50),
    `mysql_tbl_onca50_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_onca50_num_guards` mysql_tbl_4racyn,
    `mysql_tbl_onca50_patrol_area_sqft` mysql_tbl_4racyn
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy7cwq` (
    `mysql_tbl_gy7cwq_guard_id` mysql_tbl_4racyn,
    `mysql_tbl_gy7cwq_name` VARCHAR(50),
    `mysql_tbl_gy7cwq_experience_years` mysql_tbl_4racyn,
    `mysql_tbl_gy7cwq_hourly_rate` mysql_tbl_4racyn
);

INSERT INTO `mysql_tbl_onca50` (`mysql_tbl_onca50_contract_id`, `mysql_tbl_onca50_client_id`, `mysql_tbl_onca50_guard_id`, `mysql_tbl_onca50_contract_type`, `mysql_tbl_onca50_monthly_cost`, `mysql_tbl_onca50_num_guards`, `mysql_tbl_onca50_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_gy7cwq` (`mysql_tbl_gy7cwq_guard_id`, `mysql_tbl_gy7cwq_name`, `mysql_tbl_gy7cwq_experience_years`, `mysql_tbl_gy7cwq_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he0f0v` (
    mysql_tbl_he0f0v_produto_id mysql_tbl_4racyn,
    mysql_tbl_he0f0v_Quantidade_produto mysql_tbl_4racyn
);

INSERT INTO `mysql_tbl_he0f0v` (`mysql_tbl_he0f0v_produto_id`, `mysql_tbl_he0f0v_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_he0f0v` (`mysql_tbl_he0f0v_produto_id`, `mysql_tbl_he0f0v_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_he0f0v` (`mysql_tbl_he0f0v_produto_id`, `mysql_tbl_he0f0v_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2wpxv` (
    `mysql_tbl_i2wpxv_customer_id` mysql_tbl_4racyn,
    `mysql_tbl_i2wpxv_order_date` DATE,
    `mysql_tbl_i2wpxv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2wpxv` (`mysql_tbl_i2wpxv_customer_id`, `mysql_tbl_i2wpxv_order_date`, `mysql_tbl_i2wpxv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cx719` (
    `mysql_tbl_7cx719_id` mysql_tbl_4racyn PRIMARY KEY,
    `mysql_tbl_7cx719_age` mysql_tbl_4racyn
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpw493` (
    `mysql_tbl_jpw493_user_id` mysql_tbl_4racyn,
    `mysql_tbl_jpw493_address` VARCHAR(30),
    `mysql_tbl_jpw493_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_7cx719` (`mysql_tbl_7cx719_id`, `mysql_tbl_7cx719_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_jpw493` (`mysql_tbl_jpw493_user_id`, `mysql_tbl_jpw493_address`, `mysql_tbl_jpw493_town`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_mysql_tbl_4racyn_r2qmuz(STR mysql_tbl_4racyn) RETURNS mysql_tbl_4racyn DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID mysql_tbl_4racyn, QTDE_COMPRADA mysql_tbl_4racyn) RETURNS mysql_tbl_4racyn DETERMINISTIC
BEGIN
    DECLARE CONTADOR mysql_tbl_4racyn;
    DECLARE ROWS_AFFECTED mysql_tbl_4racyn DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_he0f0v` WHERE mysql_tbl_he0f0v_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_he0f0v` SET mysql_tbl_he0f0v_QUANTIDADE_PRODUTO = mysql_tbl_he0f0v_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_he0f0v_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_he0f0v` (`mysql_tbl_he0f0v_PRODUTO_ID`, `mysql_tbl_he0f0v_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_4racyn`, DATE_TO mysql_tbl_4racyn) RETURNS mysql_tbl_4racyn DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_4racyn;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM mysql_tbl_4racyn) RETURNS mysql_tbl_4racyn DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_4racyn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pj8c9f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pj8c9f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pj8c9f`
    WHERE mysql_tbl_pj8c9f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST mysql_tbl_4racyn) RETURNS mysql_tbl_4racyn DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR mysql_tbl_4racyn;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM mysql_tbl_4racyn) RETURNS mysql_tbl_4racyn DETERMINISTIC
BEGIN
    DECLARE V_DAY mysql_tbl_4racyn DEFAULT 0;

    SELECT DAY(mysql_tbl_5vcf2v_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_5vcf2v`
    WHERE mysql_tbl_5vcf2v_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N mysql_tbl_4racyn) RETURNS mysql_tbl_4racyn DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_4racyn;
    DECLARE V_ERROR mysql_tbl_4racyn DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM mysql_tbl_4racyn) RETURNS mysql_tbl_4racyn DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_4racyn DEFAULT 5000;
    DECLARE V_NUM_GUARDS mysql_tbl_4racyn DEFAULT 2;
    DECLARE V_PATROL_AREA mysql_tbl_4racyn DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE mysql_tbl_4racyn DEFAULT 0;
    DECLARE V_TOTAL_VALUE mysql_tbl_4racyn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onca50_MONTHLY_COST, 5000), COALESCE(mysql_tbl_onca50_NUM_GUARDS, 2), COALESCE(mysql_tbl_onca50_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_onca50`
    WHERE mysql_tbl_onca50_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM mysql_tbl_4racyn) RETURNS mysql_tbl_4racyn DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE mysql_tbl_4racyn DEFAULT 0;

    SELECT mysql_tbl_lb7njk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ihu08y` O
    JOIN `mysql_tbl_lb7njk` C ON mysql_tbl_ihu08y_CUSTOMER_ID = mysql_tbl_lb7njk_CUSTOMER_ID
    WHERE mysql_tbl_ihu08y_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM mysql_tbl_4racyn) RETURNS mysql_tbl_4racyn DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jfo7sq_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jfo7sq`
    WHERE mysql_tbl_jfo7sq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jfo7sq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A mysql_tbl_4racyn, P_B mysql_tbl_4racyn) RETURNS mysql_tbl_4racyn DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_4racyn;
    DECLARE V_ERROR mysql_tbl_4racyn DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS mysql_tbl_4racyn, V_TOWN mysql_tbl_4racyn) RETURNS mysql_tbl_4racyn DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED mysql_tbl_4racyn DEFAULT 0;
    
    UPDATE `mysql_tbl_7cx719` AS U
    JOIN `mysql_tbl_jpw493` AS A
    ON U.`mysql_tbl_7cx719_ID` = A.`mysql_tbl_jpw493_USER_ID`
    SET `mysql_tbl_7cx719_AGE` = `mysql_tbl_7cx719_AGE` + 10
    WHERE A.`mysql_tbl_jpw493_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_jpw493_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM mysql_tbl_4racyn) RETURNS mysql_tbl_4racyn DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_4racyn DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS mysql_tbl_4racyn DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_i2wpxv_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_i2wpxv` O
    WHERE mysql_tbl_i2wpxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS mysql_tbl_4racyn DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM mysql_tbl_4racyn) RETURNS mysql_tbl_4racyn DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS mysql_tbl_4racyn DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT mysql_tbl_4racyn DEFAULT 500;
    DECLARE V_ENROLLED_COUNT mysql_tbl_4racyn DEFAULT 0;
    DECLARE V_AVG_GRADE mysql_tbl_4racyn DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_4racyn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jg3p3s_CREDIT_HOURS, 3), COALESCE(mysql_tbl_jg3p3s_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_jg3p3s`
    WHERE mysql_tbl_jg3p3s_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p9s22g_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_p9s22g`
    WHERE mysql_tbl_p9s22g_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME mysql_tbl_4racyn, NEW_VALUE mysql_tbl_4racyn) RETURNS mysql_tbl_4racyn DETERMINISTIC
BEGIN
    DECLARE V_EXISTS mysql_tbl_4racyn;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_7oe06e` WHERE mysql_tbl_7oe06e_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_7oe06e` SET mysql_tbl_7oe06e_VALUE = NEW_VALUE WHERE mysql_tbl_7oe06e_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM mysql_tbl_4racyn) RETURNS mysql_tbl_4racyn DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT mysql_tbl_4racyn DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_4racyn DEFAULT 0;
    DECLARE V_CLAIM_COUNT mysql_tbl_4racyn DEFAULT 0;
    DECLARE V_RATIO_SCORE mysql_tbl_4racyn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi4jtd_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_oi4jtd`
    WHERE mysql_tbl_oi4jtd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v1u688_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_v1u688`
    WHERE mysql_tbl_v1u688_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v1u688_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM mysql_tbl_4racyn) RETURNS mysql_tbl_4racyn DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_4racyn DEFAULT 0;
    DECLARE V_TENURE_MONTHS mysql_tbl_4racyn DEFAULT 0;
    DECLARE V_HEALTH_SCORE mysql_tbl_4racyn DEFAULT 0;

    SELECT mysql_tbl_6javsn_PLAN_TYPE, COALESCE(mysql_tbl_6javsn_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_6javsn_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_6javsn`
    WHERE mysql_tbl_6javsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM mysql_tbl_4racyn) RETURNS mysql_tbl_4racyn DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_4racyn DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_4racyn DEFAULT 0;
    DECLARE V_STABILITY_INDEX mysql_tbl_4racyn DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwwlqu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gwwlqu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gwwlqu_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gwwlqu`
    WHERE mysql_tbl_gwwlqu_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM mysql_tbl_4racyn) RETURNS mysql_tbl_4racyn DETERMINISTIC
BEGIN
    DECLARE V_LEVEL mysql_tbl_4racyn DEFAULT 0;
    DECLARE V_CURRENT_ID mysql_tbl_4racyn DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);
        SELECT mysql_tbl_k69n4m_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_k69n4m` WHERE mysql_tbl_k69n4m_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_mysql_tbl_4racyn_r2qmuz(48)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(1);