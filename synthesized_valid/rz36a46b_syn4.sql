/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_weoo8u` (
    `mysql_tbl_weoo8u_student_id` INT,
    `mysql_tbl_weoo8u_name` VARCHAR(50),
    `mysql_tbl_weoo8u_enrollment_date` DATE,
    `mysql_tbl_weoo8u_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlg2uo` (
    `mysql_tbl_zlg2uo_course_id` INT,
    `mysql_tbl_zlg2uo_credits` INT,
    `mysql_tbl_zlg2uo_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4k7au` (
    `mysql_tbl_w4k7au_student_id` INT,
    `mysql_tbl_w4k7au_course_id` INT,
    `mysql_tbl_w4k7au_grade` INT
);

INSERT INTO `mysql_tbl_weoo8u` (`mysql_tbl_weoo8u_student_id`, `mysql_tbl_weoo8u_name`, `mysql_tbl_weoo8u_enrollment_date`, `mysql_tbl_weoo8u_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zlg2uo` (`mysql_tbl_zlg2uo_course_id`, `mysql_tbl_zlg2uo_credits`, `mysql_tbl_zlg2uo_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_w4k7au` (`mysql_tbl_w4k7au_student_id`, `mysql_tbl_w4k7au_course_id`, `mysql_tbl_w4k7au_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp4pvm` (
    `mysql_tbl_jp4pvm_id` INT PRIMARY KEY,
    `mysql_tbl_jp4pvm_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e93xnv` (
    `mysql_tbl_e93xnv_user_id` INT,
    `mysql_tbl_e93xnv_address` VARCHAR(30),
    `mysql_tbl_e93xnv_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_jp4pvm` (`mysql_tbl_jp4pvm_id`, `mysql_tbl_jp4pvm_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_e93xnv` (`mysql_tbl_e93xnv_user_id`, `mysql_tbl_e93xnv_address`, `mysql_tbl_e93xnv_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6zdr2` (
    `mysql_tbl_a6zdr2_emp_id` INT,
    `mysql_tbl_a6zdr2_department_id` INT,
    `mysql_tbl_a6zdr2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg7zid` (
    `mysql_tbl_jg7zid_department_id` INT,
    `mysql_tbl_jg7zid_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6zdr2` (`mysql_tbl_a6zdr2_emp_id`, `mysql_tbl_a6zdr2_department_id`, `mysql_tbl_a6zdr2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jg7zid` (`mysql_tbl_jg7zid_department_id`, `mysql_tbl_jg7zid_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtbzoj` (
    `mysql_tbl_wtbzoj_order_id` INT,
    `mysql_tbl_wtbzoj_customer_id` INT,
    `mysql_tbl_wtbzoj_order_date` DATE,
    `mysql_tbl_wtbzoj_total_amount` DECIMAL(10,2),
    `mysql_tbl_wtbzoj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l218xw` (
    `mysql_tbl_l218xw_refund_id` INT,
    `mysql_tbl_l218xw_order_id` INT,
    `mysql_tbl_l218xw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtbzoj` (`mysql_tbl_wtbzoj_order_id`, `mysql_tbl_wtbzoj_customer_id`, `mysql_tbl_wtbzoj_order_date`, `mysql_tbl_wtbzoj_total_amount`, `mysql_tbl_wtbzoj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l218xw` (`mysql_tbl_l218xw_refund_id`, `mysql_tbl_l218xw_order_id`, `mysql_tbl_l218xw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riu9l9` (
    `mysql_tbl_riu9l9_campaign_id` INT,
    `mysql_tbl_riu9l9_status` VARCHAR(50),
    `mysql_tbl_riu9l9_budget` INT,
    `mysql_tbl_riu9l9_start_date` DATE
);

INSERT INTO `mysql_tbl_riu9l9` (`mysql_tbl_riu9l9_campaign_id`, `mysql_tbl_riu9l9_status`, `mysql_tbl_riu9l9_budget`, `mysql_tbl_riu9l9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq4ovk` (
    `mysql_tbl_eq4ovk_product_id` INT,
    `mysql_tbl_eq4ovk_name` VARCHAR(50),
    `mysql_tbl_eq4ovk_category_id` INT,
    `mysql_tbl_eq4ovk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh8zgl` (
    `mysql_tbl_zh8zgl_order_id` INT,
    `mysql_tbl_zh8zgl_product_id` INT,
    `mysql_tbl_zh8zgl_quantity` INT,
    `mysql_tbl_zh8zgl_order_date` DATE
);

INSERT INTO `mysql_tbl_eq4ovk` (`mysql_tbl_eq4ovk_product_id`, `mysql_tbl_eq4ovk_name`, `mysql_tbl_eq4ovk_category_id`, `mysql_tbl_eq4ovk_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_zh8zgl` (`mysql_tbl_zh8zgl_order_id`, `mysql_tbl_zh8zgl_product_id`, `mysql_tbl_zh8zgl_quantity`, `mysql_tbl_zh8zgl_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fabw8t` (
    `mysql_tbl_fabw8t_order_id` INT,
    `mysql_tbl_fabw8t_customer_id` INT,
    `mysql_tbl_fabw8t_order_date` DATE,
    `mysql_tbl_fabw8t_total_amount` DECIMAL(10,2),
    `mysql_tbl_fabw8t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i98shk` (
    `mysql_tbl_i98shk_payment_id` INT,
    `mysql_tbl_i98shk_order_id` INT,
    `mysql_tbl_i98shk_payment_date` DATE,
    `mysql_tbl_i98shk_amount_paid` INT
);

INSERT INTO `mysql_tbl_fabw8t` (`mysql_tbl_fabw8t_order_id`, `mysql_tbl_fabw8t_customer_id`, `mysql_tbl_fabw8t_order_date`, `mysql_tbl_fabw8t_total_amount`, `mysql_tbl_fabw8t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i98shk` (`mysql_tbl_i98shk_payment_id`, `mysql_tbl_i98shk_order_id`, `mysql_tbl_i98shk_payment_date`, `mysql_tbl_i98shk_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg4g7b` (
    `mysql_tbl_kg4g7b_ad_id` INT,
    `mysql_tbl_kg4g7b_company_id` INT,
    `mysql_tbl_kg4g7b_location_id` INT,
    `mysql_tbl_kg4g7b_billboard_size` INT,
    `mysql_tbl_kg4g7b_monthly_rent` INT,
    `mysql_tbl_kg4g7b_duration_months` INT,
    `mysql_tbl_kg4g7b_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrj7ji` (
    `mysql_tbl_yrj7ji_location_id` INT,
    `mysql_tbl_yrj7ji_city` INT,
    `mysql_tbl_yrj7ji_traffic_count` INT,
    `mysql_tbl_yrj7ji_visibility_score` INT
);

INSERT INTO `mysql_tbl_kg4g7b` (`mysql_tbl_kg4g7b_ad_id`, `mysql_tbl_kg4g7b_company_id`, `mysql_tbl_kg4g7b_location_id`, `mysql_tbl_kg4g7b_billboard_size`, `mysql_tbl_kg4g7b_monthly_rent`, `mysql_tbl_kg4g7b_duration_months`, `mysql_tbl_kg4g7b_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yrj7ji` (`mysql_tbl_yrj7ji_location_id`, `mysql_tbl_yrj7ji_city`, `mysql_tbl_yrj7ji_traffic_count`, `mysql_tbl_yrj7ji_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n51al` (
    `mysql_tbl_8n51al_emp_id` INT,
    `mysql_tbl_8n51al_dept_id` INT,
    `mysql_tbl_8n51al_salary` INT,
    `mysql_tbl_8n51al_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5dxz5` (
    `mysql_tbl_m5dxz5_dept_id` INT,
    `mysql_tbl_m5dxz5_name` VARCHAR(50),
    `mysql_tbl_m5dxz5_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_8n51al` (`mysql_tbl_8n51al_emp_id`, `mysql_tbl_8n51al_dept_id`, `mysql_tbl_8n51al_salary`, `mysql_tbl_8n51al_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m5dxz5` (`mysql_tbl_m5dxz5_dept_id`, `mysql_tbl_m5dxz5_name`, `mysql_tbl_m5dxz5_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8n51al_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_8n51al_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_8n51al`
    WHERE mysql_tbl_8n51al_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m5dxz5_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_m5dxz5` D
    JOIN `mysql_tbl_8n51al` E ON mysql_tbl_m5dxz5_DEPT_ID = mysql_tbl_8n51al_DEPT_ID
    WHERE mysql_tbl_8n51al_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_jp4pvm` AS U
    JOIN `mysql_tbl_e93xnv` AS A
    ON U.`mysql_tbl_jp4pvm_ID` = A.`mysql_tbl_e93xnv_USER_ID`
    SET `mysql_tbl_jp4pvm_AGE` = `mysql_tbl_jp4pvm_AGE` + 10
    WHERE A.`mysql_tbl_e93xnv_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_e93xnv_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_a6zdr2_SALARY), 0), COALESCE(MIN(mysql_tbl_a6zdr2_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_a6zdr2`
    WHERE mysql_tbl_a6zdr2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hnput7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zh8zgl_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_zh8zgl`
    WHERE mysql_tbl_zh8zgl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_zh8zgl_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zh8zgl`
    WHERE mysql_tbl_zh8zgl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fabw8t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fabw8t`
    WHERE mysql_tbl_fabw8t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i98shk_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_i98shk`
    WHERE mysql_tbl_i98shk_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kg4g7b_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_kg4g7b_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_kg4g7b`
    WHERE mysql_tbl_kg4g7b_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yrj7ji_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_kg4g7b` BA
    JOIN `mysql_tbl_yrj7ji` BL ON mysql_tbl_kg4g7b_LOCATION_ID = mysql_tbl_yrj7ji_LOCATION_ID
    WHERE mysql_tbl_kg4g7b_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_riu9l9_STATUS, COALESCE(mysql_tbl_riu9l9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_riu9l9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_riu9l9`
    WHERE mysql_tbl_riu9l9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_5ggcko`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l218xw_REFUND_AMOUNT), ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + 0))
    INTO V_REFUND
    FROM `mysql_tbl_l218xw`
    WHERE mysql_tbl_l218xw_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);

    RETURN V_PROFIT_RATIO;
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

    SELECT YEAR(mysql_tbl_weoo8u_ENROLLMENT_DATE), mysql_tbl_weoo8u_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_weoo8u`
    WHERE mysql_tbl_weoo8u_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_zlg2uo_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_w4k7au` E
    JOIN `mysql_tbl_zlg2uo` C ON mysql_tbl_w4k7au_COURSE_ID = mysql_tbl_zlg2uo_COURSE_ID
    WHERE mysql_tbl_w4k7au_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_w4k7au_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_w4k7au_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_w4k7au`
    WHERE mysql_tbl_w4k7au_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63));

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + VAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(1);