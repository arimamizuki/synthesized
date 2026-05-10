/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20fwo5` (
    `mysql_tbl_20fwo5_customer_id` INT,
    `mysql_tbl_20fwo5_registration_date` DATE
);

INSERT INTO `mysql_tbl_20fwo5` (`mysql_tbl_20fwo5_customer_id`, `mysql_tbl_20fwo5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54b66n` (
    `mysql_tbl_54b66n_customer_id` INT,
    `mysql_tbl_54b66n_country` INT
);

INSERT INTO `mysql_tbl_54b66n` (`mysql_tbl_54b66n_customer_id`, `mysql_tbl_54b66n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjeej9` (
    `mysql_tbl_xjeej9_student_id` INT,
    `mysql_tbl_xjeej9_name` VARCHAR(50),
    `mysql_tbl_xjeej9_age` INT,
    `mysql_tbl_xjeej9_gpa` INT,
    `mysql_tbl_xjeej9_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg2fm9` (
    `mysql_tbl_bg2fm9_course_id` INT,
    `mysql_tbl_bg2fm9_name` VARCHAR(50),
    `mysql_tbl_bg2fm9_credits` INT,
    `mysql_tbl_bg2fm9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crzook` (
    `mysql_tbl_crzook_student_id` INT,
    `mysql_tbl_crzook_course_id` INT,
    `mysql_tbl_crzook_grade` INT
);

INSERT INTO `mysql_tbl_xjeej9` (`mysql_tbl_xjeej9_student_id`, `mysql_tbl_xjeej9_name`, `mysql_tbl_xjeej9_age`, `mysql_tbl_xjeej9_gpa`, `mysql_tbl_xjeej9_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bg2fm9` (`mysql_tbl_bg2fm9_course_id`, `mysql_tbl_bg2fm9_name`, `mysql_tbl_bg2fm9_credits`, `mysql_tbl_bg2fm9_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_crzook` (`mysql_tbl_crzook_student_id`, `mysql_tbl_crzook_course_id`, `mysql_tbl_crzook_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4as2d` (
    `mysql_tbl_t4as2d_emp_id` INT,
    `mysql_tbl_t4as2d_department_id` INT,
    `mysql_tbl_t4as2d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucmutu` (
    `mysql_tbl_ucmutu_emp_id` INT,
    `mysql_tbl_ucmutu_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ucmutu_bonus_date` DATE
);

INSERT INTO `mysql_tbl_t4as2d` (`mysql_tbl_t4as2d_emp_id`, `mysql_tbl_t4as2d_department_id`, `mysql_tbl_t4as2d_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ucmutu` (`mysql_tbl_ucmutu_emp_id`, `mysql_tbl_ucmutu_bonus_amount`, `mysql_tbl_ucmutu_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qaj3w` (
    `mysql_tbl_3qaj3w_customer_id` INT,
    `mysql_tbl_3qaj3w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc02pw` (
    `mysql_tbl_cc02pw_order_id` INT,
    `mysql_tbl_cc02pw_customer_id` INT,
    `mysql_tbl_cc02pw_order_date` DATE,
    `mysql_tbl_cc02pw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qaj3w` (`mysql_tbl_3qaj3w_customer_id`, `mysql_tbl_3qaj3w_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cc02pw` (`mysql_tbl_cc02pw_order_id`, `mysql_tbl_cc02pw_customer_id`, `mysql_tbl_cc02pw_order_date`, `mysql_tbl_cc02pw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhrd1c` (
    `mysql_tbl_xhrd1c_customer_id` INT,
    `mysql_tbl_xhrd1c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgd9tk` (
    `mysql_tbl_hgd9tk_order_id` INT,
    `mysql_tbl_hgd9tk_customer_id` INT,
    `mysql_tbl_hgd9tk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhrd1c` (`mysql_tbl_xhrd1c_customer_id`, `mysql_tbl_xhrd1c_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hgd9tk` (`mysql_tbl_hgd9tk_order_id`, `mysql_tbl_hgd9tk_customer_id`, `mysql_tbl_hgd9tk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgaje2` (
    mysql_tbl_sgaje2_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgaje2` (`mysql_tbl_sgaje2_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv9ckf` (
    `mysql_tbl_bv9ckf_campaign_id` INT,
    `mysql_tbl_bv9ckf_start_date` DATE,
    `mysql_tbl_bv9ckf_end_date` DATE,
    `mysql_tbl_bv9ckf_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96f46l` (
    `mysql_tbl_96f46l_conversion_id` INT,
    `mysql_tbl_96f46l_campaign_id` INT,
    `mysql_tbl_96f46l_conversion_value` INT
);

INSERT INTO `mysql_tbl_bv9ckf` (`mysql_tbl_bv9ckf_campaign_id`, `mysql_tbl_bv9ckf_start_date`, `mysql_tbl_bv9ckf_end_date`, `mysql_tbl_bv9ckf_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_96f46l` (`mysql_tbl_96f46l_conversion_id`, `mysql_tbl_96f46l_campaign_id`, `mysql_tbl_96f46l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkm2r4` (
    `mysql_tbl_jkm2r4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkm2r4` (`mysql_tbl_jkm2r4_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqjart` (
    `mysql_tbl_kqjart_campaign_id` INT,
    `mysql_tbl_kqjart_status` VARCHAR(50),
    `mysql_tbl_kqjart_budget` INT
);

INSERT INTO `mysql_tbl_kqjart` (`mysql_tbl_kqjart_campaign_id`, `mysql_tbl_kqjart_status`, `mysql_tbl_kqjart_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hm3f0` (
    `mysql_tbl_5hm3f0_student_id` INT,
    `mysql_tbl_5hm3f0_name` VARCHAR(50),
    `mysql_tbl_5hm3f0_class_id` INT,
    `mysql_tbl_5hm3f0_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eschm2` (
    `mysql_tbl_eschm2_class_id` INT,
    `mysql_tbl_eschm2_teacher_id` INT,
    `mysql_tbl_eschm2_average_score` INT
);

INSERT INTO `mysql_tbl_5hm3f0` (`mysql_tbl_5hm3f0_student_id`, `mysql_tbl_5hm3f0_name`, `mysql_tbl_5hm3f0_class_id`, `mysql_tbl_5hm3f0_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_eschm2` (`mysql_tbl_eschm2_class_id`, `mysql_tbl_eschm2_teacher_id`, `mysql_tbl_eschm2_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40gerr` (
    `mysql_tbl_40gerr_customer_id` INT,
    `mysql_tbl_40gerr_registration_date` DATE,
    `mysql_tbl_40gerr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lg8yx` (
    `mysql_tbl_5lg8yx_order_id` INT,
    `mysql_tbl_5lg8yx_customer_id` INT,
    `mysql_tbl_5lg8yx_order_date` DATE,
    `mysql_tbl_5lg8yx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40gerr` (`mysql_tbl_40gerr_customer_id`, `mysql_tbl_40gerr_registration_date`, `mysql_tbl_40gerr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5lg8yx` (`mysql_tbl_5lg8yx_order_id`, `mysql_tbl_5lg8yx_customer_id`, `mysql_tbl_5lg8yx_order_date`, `mysql_tbl_5lg8yx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_20fwo5_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_20fwo5`
    WHERE mysql_tbl_20fwo5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_54b66n`
    WHERE mysql_tbl_54b66n_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_54b66n`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_gf484i` INTERSECT SELECT USER_ID FROM `mysql_tbl_96fn5e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_gf484i` EXCEPT SELECT USER_ID FROM `mysql_tbl_96fn5e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bv9ckf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bv9ckf`
    WHERE mysql_tbl_bv9ckf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_96f46l`
    WHERE mysql_tbl_96f46l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjeej9_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_xjeej9`
    WHERE mysql_tbl_xjeej9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_bg2fm9_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_crzook` E
    JOIN `mysql_tbl_bg2fm9` C ON mysql_tbl_crzook_COURSE_ID = mysql_tbl_bg2fm9_COURSE_ID
    WHERE mysql_tbl_crzook_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_crzook_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + V_HONORS_RATING));
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5lg8yx`
    WHERE mysql_tbl_5lg8yx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_40gerr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_40gerr`
    WHERE mysql_tbl_40gerr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gf484i` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_gf484i` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_sgaje2` 
    WHERE mysql_tbl_sgaje2_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_xhrd1c_CUSTOMER_ID, SUM(mysql_tbl_hgd9tk_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_xhrd1c` C
        JOIN `mysql_tbl_hgd9tk` O ON mysql_tbl_xhrd1c_CUSTOMER_ID = mysql_tbl_hgd9tk_CUSTOMER_ID
        WHERE mysql_tbl_xhrd1c_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_xhrd1c_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_hgd9tk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hgd9tk` O
    JOIN `mysql_tbl_xhrd1c` C ON mysql_tbl_hgd9tk_CUSTOMER_ID = mysql_tbl_xhrd1c_CUSTOMER_ID
    WHERE mysql_tbl_xhrd1c_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4as2d_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_t4as2d`
    WHERE mysql_tbl_t4as2d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ucmutu_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ucmutu`
    WHERE mysql_tbl_ucmutu_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + V_ANNUAL_COMPENSATION);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jkm2r4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jkm2r4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eschm2_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_eschm2`
    WHERE mysql_tbl_eschm2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_5hm3f0`
    WHERE mysql_tbl_5hm3f0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_5hm3f0`
    WHERE mysql_tbl_5hm3f0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5hm3f0_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_5hm3f0`
    WHERE mysql_tbl_5hm3f0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5hm3f0_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_kqjart_STATUS, COALESCE(mysql_tbl_kqjart_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kqjart`
    WHERE mysql_tbl_kqjart_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3qaj3w_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_3qaj3w`
    WHERE mysql_tbl_3qaj3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cc02pw`
    WHERE mysql_tbl_cc02pw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(1, 1);