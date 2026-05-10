/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omlla8` (
    `mysql_tbl_omlla8_customer_id` INT,
    `mysql_tbl_omlla8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omlla8` (`mysql_tbl_omlla8_customer_id`, `mysql_tbl_omlla8_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ciryo` (
    `mysql_tbl_3ciryo_supplier_id` INT,
    `mysql_tbl_3ciryo_name` VARCHAR(50),
    `mysql_tbl_3ciryo_reliability_score` INT,
    `mysql_tbl_3ciryo_lead_time_days` DATE,
    `mysql_tbl_3ciryo_country` INT
);

INSERT INTO `mysql_tbl_3ciryo` (`mysql_tbl_3ciryo_supplier_id`, `mysql_tbl_3ciryo_name`, `mysql_tbl_3ciryo_reliability_score`, `mysql_tbl_3ciryo_lead_time_days`, `mysql_tbl_3ciryo_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30b9lh` (
    `mysql_tbl_30b9lh_product_id` INT,
    `mysql_tbl_30b9lh_category_id` INT
);

INSERT INTO `mysql_tbl_30b9lh` (`mysql_tbl_30b9lh_product_id`, `mysql_tbl_30b9lh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoy89b` (
    `mysql_tbl_aoy89b_supplier_id` INT,
    `mysql_tbl_aoy89b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_aoy89b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aoy89b` (`mysql_tbl_aoy89b_supplier_id`, `mysql_tbl_aoy89b_supplier_rating`, `mysql_tbl_aoy89b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu1n3q` (
    `mysql_tbl_wu1n3q_opportunity_id` INT,
    `mysql_tbl_wu1n3q_customer_id` INT,
    `mysql_tbl_wu1n3q_sales_rep_id` INT,
    `mysql_tbl_wu1n3q_stage` INT,
    `mysql_tbl_wu1n3q_probability_percent` INT,
    `mysql_tbl_wu1n3q_deal_value` INT,
    `mysql_tbl_wu1n3q_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odnpcq` (
    `mysql_tbl_odnpcq_rep_id` INT,
    `mysql_tbl_odnpcq_name` VARCHAR(50),
    `mysql_tbl_odnpcq_quota` INT,
    `mysql_tbl_odnpcq_territory` INT
);

INSERT INTO `mysql_tbl_wu1n3q` (`mysql_tbl_wu1n3q_opportunity_id`, `mysql_tbl_wu1n3q_customer_id`, `mysql_tbl_wu1n3q_sales_rep_id`, `mysql_tbl_wu1n3q_stage`, `mysql_tbl_wu1n3q_probability_percent`, `mysql_tbl_wu1n3q_deal_value`, `mysql_tbl_wu1n3q_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_odnpcq` (`mysql_tbl_odnpcq_rep_id`, `mysql_tbl_odnpcq_name`, `mysql_tbl_odnpcq_quota`, `mysql_tbl_odnpcq_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myk667` (
    `mysql_tbl_myk667_project_id` INT,
    `mysql_tbl_myk667_client_id` INT,
    `mysql_tbl_myk667_project_manager_id` INT,
    `mysql_tbl_myk667_budget` INT,
    `mysql_tbl_myk667_spent_amount` DECIMAL(10,2),
    `mysql_tbl_myk667_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_myk667` (`mysql_tbl_myk667_project_id`, `mysql_tbl_myk667_client_id`, `mysql_tbl_myk667_project_manager_id`, `mysql_tbl_myk667_budget`, `mysql_tbl_myk667_spent_amount`, `mysql_tbl_myk667_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4bmbc` (
    `mysql_tbl_n4bmbc_budget` INT
);

INSERT INTO `mysql_tbl_n4bmbc` (`mysql_tbl_n4bmbc_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcej72` (
    `mysql_tbl_gcej72_customer_id` INT,
    `mysql_tbl_gcej72_country` INT
);

INSERT INTO `mysql_tbl_gcej72` (`mysql_tbl_gcej72_customer_id`, `mysql_tbl_gcej72_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgksqg` (
    mysql_tbl_xgksqg_clusterset_id VARCHAR(36),
    mysql_tbl_xgksqg_cluster_id VARCHAR(36),
    mysql_tbl_xgksqg_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm2o1g` (
    mysql_tbl_vm2o1g_clusterset_id VARCHAR(36),
    mysql_tbl_vm2o1g_view_id INT
);

INSERT INTO `mysql_tbl_vm2o1g` (`mysql_tbl_vm2o1g_clusterset_id`, `mysql_tbl_vm2o1g_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_xgksqg` (`mysql_tbl_xgksqg_clusterset_id`, `mysql_tbl_xgksqg_cluster_id`, `mysql_tbl_xgksqg_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvtelk` (
    `mysql_tbl_cvtelk_order_id` INT,
    `mysql_tbl_cvtelk_customer_id` INT,
    `mysql_tbl_cvtelk_order_date` DATE,
    `mysql_tbl_cvtelk_total_amount` DECIMAL(10,2),
    `mysql_tbl_cvtelk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmkko2` (
    `mysql_tbl_tmkko2_customer_id` INT,
    `mysql_tbl_tmkko2_customer_segment` INT
);

INSERT INTO `mysql_tbl_cvtelk` (`mysql_tbl_cvtelk_order_id`, `mysql_tbl_cvtelk_customer_id`, `mysql_tbl_cvtelk_order_date`, `mysql_tbl_cvtelk_total_amount`, `mysql_tbl_cvtelk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tmkko2` (`mysql_tbl_tmkko2_customer_id`, `mysql_tbl_tmkko2_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5t2wo` (
    `mysql_tbl_m5t2wo_student_id` INT,
    `mysql_tbl_m5t2wo_name` VARCHAR(50),
    `mysql_tbl_m5t2wo_exam_score` INT,
    `mysql_tbl_m5t2wo_assignment_score` INT,
    `mysql_tbl_m5t2wo_participation_score` INT
);

INSERT INTO `mysql_tbl_m5t2wo` (`mysql_tbl_m5t2wo_student_id`, `mysql_tbl_m5t2wo_name`, `mysql_tbl_m5t2wo_exam_score`, `mysql_tbl_m5t2wo_assignment_score`, `mysql_tbl_m5t2wo_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37qu7j` (
    `mysql_tbl_37qu7j_supplier_id` INT,
    `mysql_tbl_37qu7j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_37qu7j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_37qu7j` (`mysql_tbl_37qu7j_supplier_id`, `mysql_tbl_37qu7j_supplier_rating`, `mysql_tbl_37qu7j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9gj7d` (
    `mysql_tbl_s9gj7d_emp_id` INT,
    `mysql_tbl_s9gj7d_department_id` INT,
    `mysql_tbl_s9gj7d_salary` INT,
    `mysql_tbl_s9gj7d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itdchn` (
    `mysql_tbl_itdchn_department_id` INT,
    `mysql_tbl_itdchn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9gj7d` (`mysql_tbl_s9gj7d_emp_id`, `mysql_tbl_s9gj7d_department_id`, `mysql_tbl_s9gj7d_salary`, `mysql_tbl_s9gj7d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_itdchn` (`mysql_tbl_itdchn_department_id`, `mysql_tbl_itdchn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9z0f6` (
    `mysql_tbl_o9z0f6_emp_id` INT,
    `mysql_tbl_o9z0f6_department_id` INT
);

INSERT INTO `mysql_tbl_o9z0f6` (`mysql_tbl_o9z0f6_emp_id`, `mysql_tbl_o9z0f6_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wu1n3q_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_wu1n3q_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_wu1n3q_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_wu1n3q`
    WHERE mysql_tbl_wu1n3q_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aoy89b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_aoy89b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aoy89b`
    WHERE mysql_tbl_aoy89b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s9gj7d_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s9gj7d_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_s9gj7d`
    WHERE mysql_tbl_s9gj7d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37qu7j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_37qu7j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_37qu7j`
    WHERE mysql_tbl_37qu7j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_cvtelk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_cvtelk`
    WHERE mysql_tbl_cvtelk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cvtelk_STATUS = 'COMPLETED';

    SELECT mysql_tbl_tmkko2_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_tmkko2`
    WHERE mysql_tbl_tmkko2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_cvtelk_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_cvtelk`
    WHERE mysql_tbl_cvtelk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
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

    SELECT COALESCE(mysql_tbl_m5t2wo_EXAM_SCORE, 0), COALESCE(mysql_tbl_m5t2wo_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_m5t2wo_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_m5t2wo`
    WHERE mysql_tbl_m5t2wo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_xgksqg_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_vm2o1g_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_vm2o1g`
    WHERE mysql_tbl_vm2o1g_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_xgksqg`
    WHERE mysql_tbl_xgksqg.mysql_tbl_xgksqg_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_xgksqg.mysql_tbl_xgksqg_CLUSTER_ID = CAST(mysql_tbl_xgksqg_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_xgksqg.mysql_tbl_xgksqg_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qojnbf` O
    JOIN `mysql_tbl_gcej72` C ON O.CUSTOMER_ID = mysql_tbl_gcej72_CUSTOMER_ID
    WHERE mysql_tbl_gcej72_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + 0)) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_30b9lh`
    WHERE mysql_tbl_30b9lh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_30b9lh`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ciryo_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_3ciryo_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_3ciryo`
    WHERE mysql_tbl_3ciryo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fybv0w` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qojnbf` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fybv0w` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o9z0f6`
    WHERE mysql_tbl_o9z0f6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4bmbc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n4bmbc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_myk667_BUDGET, 0), COALESCE(mysql_tbl_myk667_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_myk667`
    WHERE mysql_tbl_myk667_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omlla8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_omlla8`
    WHERE mysql_tbl_omlla8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(1);