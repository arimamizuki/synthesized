/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqcyib` (
    `mysql_tbl_fqcyib_vec` INT
);

INSERT INTO `mysql_tbl_fqcyib` (`mysql_tbl_fqcyib_vec`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmoo32` (
    `mysql_tbl_vmoo32_dept_id` INT,
    `mysql_tbl_vmoo32_name` VARCHAR(50),
    `mysql_tbl_vmoo32_budget` INT,
    `mysql_tbl_vmoo32_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l0gnh` (
    `mysql_tbl_2l0gnh_emp_id` INT,
    `mysql_tbl_2l0gnh_dept_id` INT,
    `mysql_tbl_2l0gnh_salary` INT
);

INSERT INTO `mysql_tbl_vmoo32` (`mysql_tbl_vmoo32_dept_id`, `mysql_tbl_vmoo32_name`, `mysql_tbl_vmoo32_budget`, `mysql_tbl_vmoo32_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2l0gnh` (`mysql_tbl_2l0gnh_emp_id`, `mysql_tbl_2l0gnh_dept_id`, `mysql_tbl_2l0gnh_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imlr8u` (
    `mysql_tbl_imlr8u_order_id` INT,
    `mysql_tbl_imlr8u_customer_id` INT,
    `mysql_tbl_imlr8u_paper_type` VARCHAR(50),
    `mysql_tbl_imlr8u_color_mode` INT,
    `mysql_tbl_imlr8u_page_count` INT,
    `mysql_tbl_imlr8u_quantity` INT,
    `mysql_tbl_imlr8u_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9efo7d` (
    `mysql_tbl_9efo7d_paper_type_id` INT,
    `mysql_tbl_9efo7d_name` VARCHAR(50),
    `mysql_tbl_9efo7d_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imlr8u` (`mysql_tbl_imlr8u_order_id`, `mysql_tbl_imlr8u_customer_id`, `mysql_tbl_imlr8u_paper_type`, `mysql_tbl_imlr8u_color_mode`, `mysql_tbl_imlr8u_page_count`, `mysql_tbl_imlr8u_quantity`, `mysql_tbl_imlr8u_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9efo7d` (`mysql_tbl_9efo7d_paper_type_id`, `mysql_tbl_9efo7d_name`, `mysql_tbl_9efo7d_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xsuqb` (mysql_tbl_8xsuqb_id INT, mysql_tbl_8xsuqb_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqklpx` (mysql_tbl_jqklpx_student_id INT, mysql_tbl_jqklpx_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anq3uy` (
    `mysql_tbl_anq3uy_campaign_id` INT,
    `mysql_tbl_anq3uy_start_date` DATE,
    `mysql_tbl_anq3uy_end_date` DATE,
    `mysql_tbl_anq3uy_budget` INT,
    `mysql_tbl_anq3uy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_694d4t` (
    `mysql_tbl_694d4t_conversion_id` INT,
    `mysql_tbl_694d4t_campaign_id` INT,
    `mysql_tbl_694d4t_conversion_date` DATE
);

INSERT INTO `mysql_tbl_anq3uy` (`mysql_tbl_anq3uy_campaign_id`, `mysql_tbl_anq3uy_start_date`, `mysql_tbl_anq3uy_end_date`, `mysql_tbl_anq3uy_budget`, `mysql_tbl_anq3uy_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_694d4t` (`mysql_tbl_694d4t_conversion_id`, `mysql_tbl_694d4t_campaign_id`, `mysql_tbl_694d4t_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8r7e0` (
    `mysql_tbl_u8r7e0_emp_id` INT,
    `mysql_tbl_u8r7e0_department_id` INT
);

INSERT INTO `mysql_tbl_u8r7e0` (`mysql_tbl_u8r7e0_emp_id`, `mysql_tbl_u8r7e0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f84bd1` (
    `mysql_tbl_f84bd1_plan_id` INT,
    `mysql_tbl_f84bd1_carrier` INT,
    `mysql_tbl_f84bd1_data_limit_gb` TEXT,
    `mysql_tbl_f84bd1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f84bd1_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y0izs` (
    `mysql_tbl_6y0izs_record_id` INT,
    `mysql_tbl_6y0izs_account_id` INT,
    `mysql_tbl_6y0izs_call_type` VARCHAR(50),
    `mysql_tbl_6y0izs_duration_minutes` INT,
    `mysql_tbl_6y0izs_destination_number` INT
);

INSERT INTO `mysql_tbl_f84bd1` (`mysql_tbl_f84bd1_plan_id`, `mysql_tbl_f84bd1_carrier`, `mysql_tbl_f84bd1_data_limit_gb`, `mysql_tbl_f84bd1_monthly_cost`, `mysql_tbl_f84bd1_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_6y0izs` (`mysql_tbl_6y0izs_record_id`, `mysql_tbl_6y0izs_account_id`, `mysql_tbl_6y0izs_call_type`, `mysql_tbl_6y0izs_duration_minutes`, `mysql_tbl_6y0izs_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbq432` (
    `mysql_tbl_jbq432_course_id` INT,
    `mysql_tbl_jbq432_instructor_id` INT,
    `mysql_tbl_jbq432_course_name` VARCHAR(50),
    `mysql_tbl_jbq432_credit_hours` INT,
    `mysql_tbl_jbq432_enrollment_limit` INT,
    `mysql_tbl_jbq432_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvokav` (
    `mysql_tbl_vvokav_enrollment_id` INT,
    `mysql_tbl_vvokav_student_id` INT,
    `mysql_tbl_vvokav_course_id` INT,
    `mysql_tbl_vvokav_enrollment_date` DATE,
    `mysql_tbl_vvokav_grade` INT
);

INSERT INTO `mysql_tbl_jbq432` (`mysql_tbl_jbq432_course_id`, `mysql_tbl_jbq432_instructor_id`, `mysql_tbl_jbq432_course_name`, `mysql_tbl_jbq432_credit_hours`, `mysql_tbl_jbq432_enrollment_limit`, `mysql_tbl_jbq432_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vvokav` (`mysql_tbl_vvokav_enrollment_id`, `mysql_tbl_vvokav_student_id`, `mysql_tbl_vvokav_course_id`, `mysql_tbl_vvokav_enrollment_date`, `mysql_tbl_vvokav_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybi7fy` (
    `mysql_tbl_ybi7fy_customer_id` INT,
    `mysql_tbl_ybi7fy_registration_date` DATE,
    `mysql_tbl_ybi7fy_tier_level` INT,
    `mysql_tbl_ybi7fy_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icf8b6` (
    `mysql_tbl_icf8b6_order_id` INT,
    `mysql_tbl_icf8b6_customer_id` INT,
    `mysql_tbl_icf8b6_order_date` DATE,
    `mysql_tbl_icf8b6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpdsdl` (
    `mysql_tbl_tpdsdl_review_id` INT,
    `mysql_tbl_tpdsdl_customer_id` INT,
    `mysql_tbl_tpdsdl_product_id` INT,
    `mysql_tbl_tpdsdl_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ybi7fy` (`mysql_tbl_ybi7fy_customer_id`, `mysql_tbl_ybi7fy_registration_date`, `mysql_tbl_ybi7fy_tier_level`, `mysql_tbl_ybi7fy_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_icf8b6` (`mysql_tbl_icf8b6_order_id`, `mysql_tbl_icf8b6_customer_id`, `mysql_tbl_icf8b6_order_date`, `mysql_tbl_icf8b6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tpdsdl` (`mysql_tbl_tpdsdl_review_id`, `mysql_tbl_tpdsdl_customer_id`, `mysql_tbl_tpdsdl_product_id`, `mysql_tbl_tpdsdl_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4rcp2` (
    `mysql_tbl_r4rcp2_customer_id` INT,
    `mysql_tbl_r4rcp2_registration_date` DATE,
    `mysql_tbl_r4rcp2_tier_level` INT,
    `mysql_tbl_r4rcp2_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_681hrb` (
    `mysql_tbl_681hrb_order_id` INT,
    `mysql_tbl_681hrb_customer_id` INT,
    `mysql_tbl_681hrb_order_date` DATE,
    `mysql_tbl_681hrb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itaef7` (
    `mysql_tbl_itaef7_review_id` INT,
    `mysql_tbl_itaef7_customer_id` INT,
    `mysql_tbl_itaef7_product_id` INT,
    `mysql_tbl_itaef7_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r4rcp2` (`mysql_tbl_r4rcp2_customer_id`, `mysql_tbl_r4rcp2_registration_date`, `mysql_tbl_r4rcp2_tier_level`, `mysql_tbl_r4rcp2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_681hrb` (`mysql_tbl_681hrb_order_id`, `mysql_tbl_681hrb_customer_id`, `mysql_tbl_681hrb_order_date`, `mysql_tbl_681hrb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_itaef7` (`mysql_tbl_itaef7_review_id`, `mysql_tbl_itaef7_customer_id`, `mysql_tbl_itaef7_product_id`, `mysql_tbl_itaef7_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvtgmi` (
    mysql_tbl_wvtgmi_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wvtgmi_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_wvtgmi` (`mysql_tbl_wvtgmi_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb801d` (
    `mysql_tbl_eb801d_emp_id` INT,
    `mysql_tbl_eb801d_department_id` INT,
    `mysql_tbl_eb801d_hire_date` DATE,
    `mysql_tbl_eb801d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck1s48` (
    `mysql_tbl_ck1s48_department_id` INT,
    `mysql_tbl_ck1s48_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eb801d` (`mysql_tbl_eb801d_emp_id`, `mysql_tbl_eb801d_department_id`, `mysql_tbl_eb801d_hire_date`, `mysql_tbl_eb801d_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ck1s48` (`mysql_tbl_ck1s48_department_id`, `mysql_tbl_ck1s48_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbq432_CREDIT_HOURS, 3), COALESCE(mysql_tbl_jbq432_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_jbq432`
    WHERE mysql_tbl_jbq432_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vvokav_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_vvokav`
    WHERE mysql_tbl_vvokav_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_jqklpx` SET mysql_tbl_jqklpx_EXAM_SCORE = mysql_tbl_jqklpx_EXAM_SCORE + 5 WHERE mysql_tbl_jqklpx_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f84bd1_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_f84bd1_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_f84bd1`
    WHERE mysql_tbl_f84bd1_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_6y0izs`
    WHERE mysql_tbl_6y0izs_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_6y0izs_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_u8r7e0`
    WHERE mysql_tbl_u8r7e0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT mysql_tbl_ybi7fy_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ybi7fy`
    WHERE mysql_tbl_ybi7fy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_icf8b6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_icf8b6`
    WHERE mysql_tbl_icf8b6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_tpdsdl_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_tpdsdl`
    WHERE mysql_tbl_tpdsdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_eb801d`
    WHERE mysql_tbl_eb801d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_eb801d_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_eb801d` E
    WHERE mysql_tbl_eb801d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_wvtgmi`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_r4rcp2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_r4rcp2`
    WHERE mysql_tbl_r4rcp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_681hrb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_681hrb`
    WHERE mysql_tbl_681hrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_itaef7_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_itaef7`
    WHERE mysql_tbl_itaef7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_anq3uy_END_DATE, mysql_tbl_anq3uy_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_anq3uy`
    WHERE mysql_tbl_anq3uy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_694d4t`
    WHERE mysql_tbl_694d4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_TEST_4080c6();

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_8xsuqb_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_8xsuqb` WHERE mysql_tbl_8xsuqb_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_8xsuqb` SET mysql_tbl_8xsuqb_ITEM_COUNT = mysql_tbl_8xsuqb_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_8xsuqb_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmoo32_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_vmoo32`
    WHERE mysql_tbl_vmoo32_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2l0gnh`
    WHERE mysql_tbl_2l0gnh_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_fqcyib_VEC INTO RESULT FROM `mysql_tbl_fqcyib` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VECTOR_nlaylc();