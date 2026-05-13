/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g8u5q8` (
    `mysql_tbl_g8u5q8_policy_id` INT,
    `mysql_tbl_g8u5q8_customer_id` INT,
    `mysql_tbl_g8u5q8_policy_type` VARCHAR(50),
    `mysql_tbl_g8u5q8_premium_annual` INT,
    `mysql_tbl_g8u5q8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_g8u5q8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls3b4p` (
    `mysql_tbl_ls3b4p_claim_id` INT,
    `mysql_tbl_ls3b4p_policy_id` INT,
    `mysql_tbl_ls3b4p_claim_date` DATE,
    `mysql_tbl_ls3b4p_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ls3b4p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g8u5q8` (`mysql_tbl_g8u5q8_policy_id`, `mysql_tbl_g8u5q8_customer_id`, `mysql_tbl_g8u5q8_policy_type`, `mysql_tbl_g8u5q8_premium_annual`, `mysql_tbl_g8u5q8_coverage_amount`, `mysql_tbl_g8u5q8_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ls3b4p` (`mysql_tbl_ls3b4p_claim_id`, `mysql_tbl_ls3b4p_policy_id`, `mysql_tbl_ls3b4p_claim_date`, `mysql_tbl_ls3b4p_claim_amount`, `mysql_tbl_ls3b4p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14urve` (
    `mysql_tbl_14urve_pet_id` INT,
    `mysql_tbl_14urve_pet_name` VARCHAR(50),
    `mysql_tbl_14urve_species` INT,
    `mysql_tbl_14urve_breed` INT,
    `mysql_tbl_14urve_age_years` INT,
    `mysql_tbl_14urve_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mel86` (
    `mysql_tbl_6mel86_visit_id` INT,
    `mysql_tbl_6mel86_pet_id` INT,
    `mysql_tbl_6mel86_vet_id` INT,
    `mysql_tbl_6mel86_visit_date` DATE,
    `mysql_tbl_6mel86_diagnosis` INT,
    `mysql_tbl_6mel86_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14urve` (`mysql_tbl_14urve_pet_id`, `mysql_tbl_14urve_pet_name`, `mysql_tbl_14urve_species`, `mysql_tbl_14urve_breed`, `mysql_tbl_14urve_age_years`, `mysql_tbl_14urve_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6mel86` (`mysql_tbl_6mel86_visit_id`, `mysql_tbl_6mel86_pet_id`, `mysql_tbl_6mel86_vet_id`, `mysql_tbl_6mel86_visit_date`, `mysql_tbl_6mel86_diagnosis`, `mysql_tbl_6mel86_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwxthu` (
    `mysql_tbl_xwxthu_customer_id` INT,
    `mysql_tbl_xwxthu_plan_type` VARCHAR(50),
    `mysql_tbl_xwxthu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwxthu` (`mysql_tbl_xwxthu_customer_id`, `mysql_tbl_xwxthu_plan_type`, `mysql_tbl_xwxthu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyiaht` (
    `mysql_tbl_dyiaht_product_id` INT,
    `mysql_tbl_dyiaht_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyiaht` (`mysql_tbl_dyiaht_product_id`, `mysql_tbl_dyiaht_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm79w2` (
    `mysql_tbl_mm79w2_emp_id` INT,
    `mysql_tbl_mm79w2_department_id` INT,
    `mysql_tbl_mm79w2_salary` INT
);

INSERT INTO `mysql_tbl_mm79w2` (`mysql_tbl_mm79w2_emp_id`, `mysql_tbl_mm79w2_department_id`, `mysql_tbl_mm79w2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdpbzw` (
    `mysql_tbl_jdpbzw_campaign_id` INT,
    `mysql_tbl_jdpbzw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdpbzw` (`mysql_tbl_jdpbzw_campaign_id`, `mysql_tbl_jdpbzw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk03im` (
    `mysql_tbl_zk03im_product_id` INT,
    `mysql_tbl_zk03im_category_id` INT,
    `mysql_tbl_zk03im_price` DECIMAL(10,2),
    `mysql_tbl_zk03im_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zk03im` (`mysql_tbl_zk03im_product_id`, `mysql_tbl_zk03im_category_id`, `mysql_tbl_zk03im_price`, `mysql_tbl_zk03im_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poncel` (
    `mysql_tbl_poncel_department_id` INT,
    `mysql_tbl_poncel_salary` INT
);

INSERT INTO `mysql_tbl_poncel` (`mysql_tbl_poncel_department_id`, `mysql_tbl_poncel_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgjeqc` (
    `mysql_tbl_vgjeqc_emp_id` INT,
    `mysql_tbl_vgjeqc_department_id` INT,
    `mysql_tbl_vgjeqc_salary` INT
);

INSERT INTO `mysql_tbl_vgjeqc` (`mysql_tbl_vgjeqc_emp_id`, `mysql_tbl_vgjeqc_department_id`, `mysql_tbl_vgjeqc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpb488` (
    `mysql_tbl_hpb488_customer_id` INT,
    `mysql_tbl_hpb488_plan_type` VARCHAR(50),
    `mysql_tbl_hpb488_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hpb488_start_date` DATE,
    `mysql_tbl_hpb488_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpb488` (`mysql_tbl_hpb488_customer_id`, `mysql_tbl_hpb488_plan_type`, `mysql_tbl_hpb488_monthly_cost`, `mysql_tbl_hpb488_start_date`, `mysql_tbl_hpb488_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg4c1i` (
    `mysql_tbl_tg4c1i_order_id` INT,
    `mysql_tbl_tg4c1i_customer_id` INT,
    `mysql_tbl_tg4c1i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tg4c1i` (`mysql_tbl_tg4c1i_order_id`, `mysql_tbl_tg4c1i_customer_id`, `mysql_tbl_tg4c1i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oirihn` (
    `mysql_tbl_oirihn_customer_id` INT,
    `mysql_tbl_oirihn_registration_date` DATE
);

INSERT INTO `mysql_tbl_oirihn` (`mysql_tbl_oirihn_customer_id`, `mysql_tbl_oirihn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hob65h` (
    `mysql_tbl_hob65h_product_id` INT,
    `mysql_tbl_hob65h_category_id` INT,
    `mysql_tbl_hob65h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l7k42` (
    `mysql_tbl_0l7k42_category_id` INT,
    `mysql_tbl_0l7k42_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hob65h` (`mysql_tbl_hob65h_product_id`, `mysql_tbl_hob65h_category_id`, `mysql_tbl_hob65h_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0l7k42` (`mysql_tbl_0l7k42_category_id`, `mysql_tbl_0l7k42_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v086ak` (
    `mysql_tbl_v086ak_order_id` INT,
    `mysql_tbl_v086ak_customer_id` INT,
    `mysql_tbl_v086ak_order_date` DATE,
    `mysql_tbl_v086ak_total_amount` DECIMAL(10,2),
    `mysql_tbl_v086ak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq3ic7` (
    `mysql_tbl_rq3ic7_customer_id` INT,
    `mysql_tbl_rq3ic7_country` INT
);

INSERT INTO `mysql_tbl_v086ak` (`mysql_tbl_v086ak_order_id`, `mysql_tbl_v086ak_customer_id`, `mysql_tbl_v086ak_order_date`, `mysql_tbl_v086ak_total_amount`, `mysql_tbl_v086ak_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rq3ic7` (`mysql_tbl_rq3ic7_customer_id`, `mysql_tbl_rq3ic7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z7cck` (
    `mysql_tbl_6z7cck_course_id` INT,
    `mysql_tbl_6z7cck_course_name` VARCHAR(50),
    `mysql_tbl_6z7cck_credits` INT,
    `mysql_tbl_6z7cck_department_id` INT,
    `mysql_tbl_6z7cck_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kadx8` (
    `mysql_tbl_5kadx8_enrollment_id` INT,
    `mysql_tbl_5kadx8_student_id` INT,
    `mysql_tbl_5kadx8_course_id` INT,
    `mysql_tbl_5kadx8_grade` INT,
    `mysql_tbl_5kadx8_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_6z7cck` (`mysql_tbl_6z7cck_course_id`, `mysql_tbl_6z7cck_course_name`, `mysql_tbl_6z7cck_credits`, `mysql_tbl_6z7cck_department_id`, `mysql_tbl_6z7cck_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5kadx8` (`mysql_tbl_5kadx8_enrollment_id`, `mysql_tbl_5kadx8_student_id`, `mysql_tbl_5kadx8_course_id`, `mysql_tbl_5kadx8_grade`, `mysql_tbl_5kadx8_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_poncel_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_poncel`
    WHERE mysql_tbl_poncel_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vgjeqc`
    WHERE mysql_tbl_vgjeqc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_14urve_AGE_YEARS, 1), COALESCE(mysql_tbl_14urve_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_14urve`
    WHERE mysql_tbl_14urve_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6mel86_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_6mel86`
    WHERE mysql_tbl_6mel86_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_6mel86_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_oirihn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_oirihn`
    WHERE mysql_tbl_oirihn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_mm79w2_SALARY), 0), COALESCE(AVG(mysql_tbl_mm79w2_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_mm79w2`
    WHERE mysql_tbl_mm79w2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hob65h_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hob65h`
    WHERE mysql_tbl_hob65h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hob65h_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_hob65h`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v086ak`
    WHERE mysql_tbl_v086ak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_v086ak` O
    JOIN `mysql_tbl_rq3ic7` C1 ON mysql_tbl_v086ak_CUSTOMER_ID = mysql_tbl_rq3ic7_CUSTOMER_ID
    JOIN `mysql_tbl_rq3ic7` C2 ON mysql_tbl_rq3ic7_COUNTRY != mysql_tbl_rq3ic7_COUNTRY
    WHERE mysql_tbl_v086ak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN V_SUM;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5kadx8_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_5kadx8_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_5kadx8`
    WHERE mysql_tbl_5kadx8_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_op7rpf` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_piv1eo` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_op7rpf` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_piv1eo` WHERE mysql_tbl_piv1eo.USER_ID = mysql_tbl_op7rpf.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_piv1eo`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_op7rpf`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hpb488_START_DATE, CURDATE()), mysql_tbl_hpb488_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_hpb488`
    WHERE mysql_tbl_hpb488_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tg4c1i_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_tg4c1i`
    WHERE mysql_tbl_tg4c1i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zk03im_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zk03im`
    WHERE mysql_tbl_zk03im_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_w74cqu`
    WHERE mysql_tbl_zk03im_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_piv1eo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jdpbzw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jdpbzw`
    WHERE mysql_tbl_jdpbzw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dyiaht_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dyiaht`
    WHERE mysql_tbl_dyiaht_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xwxthu_PLAN_TYPE, COALESCE(mysql_tbl_xwxthu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xwxthu`
    WHERE mysql_tbl_xwxthu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (V_MONTHLY_COST * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8u5q8_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_g8u5q8`
    WHERE mysql_tbl_g8u5q8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ls3b4p_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ls3b4p`
    WHERE mysql_tbl_ls3b4p_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ls3b4p_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);