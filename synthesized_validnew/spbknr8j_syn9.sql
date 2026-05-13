/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x99wcr` (
    `mysql_tbl_x99wcr_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_x99wcr` (`mysql_tbl_x99wcr_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khupjp` (
    `mysql_tbl_khupjp_customer_id` INT,
    `mysql_tbl_khupjp_plan_type` VARCHAR(50),
    `mysql_tbl_khupjp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_khupjp_start_date` DATE,
    `mysql_tbl_khupjp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni2rub` (
    `mysql_tbl_ni2rub_customer_id` INT,
    `mysql_tbl_ni2rub_tier_level` INT
);

INSERT INTO `mysql_tbl_khupjp` (`mysql_tbl_khupjp_customer_id`, `mysql_tbl_khupjp_plan_type`, `mysql_tbl_khupjp_monthly_cost`, `mysql_tbl_khupjp_start_date`, `mysql_tbl_khupjp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ni2rub` (`mysql_tbl_ni2rub_customer_id`, `mysql_tbl_ni2rub_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2lnk4` (
    `mysql_tbl_j2lnk4_order_id` INT,
    `mysql_tbl_j2lnk4_customer_id` INT,
    `mysql_tbl_j2lnk4_order_date` DATE,
    `mysql_tbl_j2lnk4_total_amount` DECIMAL(10,2),
    `mysql_tbl_j2lnk4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fse94t` (
    `mysql_tbl_fse94t_refund_id` INT,
    `mysql_tbl_fse94t_order_id` INT,
    `mysql_tbl_fse94t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2lnk4` (`mysql_tbl_j2lnk4_order_id`, `mysql_tbl_j2lnk4_customer_id`, `mysql_tbl_j2lnk4_order_date`, `mysql_tbl_j2lnk4_total_amount`, `mysql_tbl_j2lnk4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fse94t` (`mysql_tbl_fse94t_refund_id`, `mysql_tbl_fse94t_order_id`, `mysql_tbl_fse94t_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seyke4` (
    `mysql_tbl_seyke4_order_id` INT,
    `mysql_tbl_seyke4_customer_id` INT
);

INSERT INTO `mysql_tbl_seyke4` (`mysql_tbl_seyke4_order_id`, `mysql_tbl_seyke4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f3ojo` (
    `mysql_tbl_3f3ojo_product_id` INT,
    `mysql_tbl_3f3ojo_category_id` INT,
    `mysql_tbl_3f3ojo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3f3ojo` (`mysql_tbl_3f3ojo_product_id`, `mysql_tbl_3f3ojo_category_id`, `mysql_tbl_3f3ojo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c00zqo` (
    `mysql_tbl_c00zqo_supplier_id` INT,
    `mysql_tbl_c00zqo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c00zqo` (`mysql_tbl_c00zqo_supplier_id`, `mysql_tbl_c00zqo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uid6dh` (mysql_tbl_uid6dh_student_id INT, mysql_tbl_uid6dh_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgpsth` (
    `mysql_tbl_hgpsth_customer_id` INT,
    `mysql_tbl_hgpsth_country` INT
);

INSERT INTO `mysql_tbl_hgpsth` (`mysql_tbl_hgpsth_customer_id`, `mysql_tbl_hgpsth_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v57hnw` (
    `mysql_tbl_v57hnw_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_v57hnw` (`mysql_tbl_v57hnw_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ekx7w` (
    `mysql_tbl_6ekx7w_customer_id` INT,
    `mysql_tbl_6ekx7w_start_date` DATE
);

INSERT INTO `mysql_tbl_6ekx7w` (`mysql_tbl_6ekx7w_customer_id`, `mysql_tbl_6ekx7w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kgw4r` (mysql_tbl_6kgw4r_id INT, mysql_tbl_6kgw4r_weight_kg DECIMAL(5,2), mysql_tbl_6kgw4r_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh4lwd` (
    `mysql_tbl_gh4lwd_course_id` INT,
    `mysql_tbl_gh4lwd_course_name` VARCHAR(50),
    `mysql_tbl_gh4lwd_credits` INT,
    `mysql_tbl_gh4lwd_department_id` INT,
    `mysql_tbl_gh4lwd_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gin4wk` (
    `mysql_tbl_gin4wk_enrollment_id` INT,
    `mysql_tbl_gin4wk_student_id` INT,
    `mysql_tbl_gin4wk_course_id` INT,
    `mysql_tbl_gin4wk_grade` INT,
    `mysql_tbl_gin4wk_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_gh4lwd` (`mysql_tbl_gh4lwd_course_id`, `mysql_tbl_gh4lwd_course_name`, `mysql_tbl_gh4lwd_credits`, `mysql_tbl_gh4lwd_department_id`, `mysql_tbl_gh4lwd_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gin4wk` (`mysql_tbl_gin4wk_enrollment_id`, `mysql_tbl_gin4wk_student_id`, `mysql_tbl_gin4wk_course_id`, `mysql_tbl_gin4wk_grade`, `mysql_tbl_gin4wk_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbxzd6` (
    mysql_tbl_fbxzd6_User CHAR(32),
    mysql_tbl_fbxzd6_Host CHAR(255),
    mysql_tbl_fbxzd6_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_fbxzd6` (`mysql_tbl_fbxzd6_User`, `mysql_tbl_fbxzd6_Host`, `mysql_tbl_fbxzd6_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzpby0` (
    mysql_tbl_bzpby0_emp_no INT,
    mysql_tbl_bzpby0_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlu29t` (
    mysql_tbl_zlu29t_emp_no INT,
    mysql_tbl_zlu29t_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzpby0` (`mysql_tbl_bzpby0_emp_no`, `mysql_tbl_bzpby0_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_zlu29t` (`mysql_tbl_zlu29t_emp_no`, `mysql_tbl_zlu29t_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_zlu29t` (`mysql_tbl_zlu29t_emp_no`, `mysql_tbl_zlu29t_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_zlu29t` (`mysql_tbl_zlu29t_emp_no`, `mysql_tbl_zlu29t_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaqr3i` (
    `mysql_tbl_vaqr3i_installation_id` INT,
    `mysql_tbl_vaqr3i_customer_id` INT,
    `mysql_tbl_vaqr3i_vehicle_id` INT,
    `mysql_tbl_vaqr3i_alarm_type` VARCHAR(50),
    `mysql_tbl_vaqr3i_installation_date` DATE,
    `mysql_tbl_vaqr3i_warranty_months` INT,
    `mysql_tbl_vaqr3i_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77x4xj` (
    `mysql_tbl_77x4xj_vehicle_id` INT,
    `mysql_tbl_77x4xj_make` INT,
    `mysql_tbl_77x4xj_model` INT,
    `mysql_tbl_77x4xj_year` INT,
    `mysql_tbl_77x4xj_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vaqr3i` (`mysql_tbl_vaqr3i_installation_id`, `mysql_tbl_vaqr3i_customer_id`, `mysql_tbl_vaqr3i_vehicle_id`, `mysql_tbl_vaqr3i_alarm_type`, `mysql_tbl_vaqr3i_installation_date`, `mysql_tbl_vaqr3i_warranty_months`, `mysql_tbl_vaqr3i_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_77x4xj` (`mysql_tbl_77x4xj_vehicle_id`, `mysql_tbl_77x4xj_make`, `mysql_tbl_77x4xj_model`, `mysql_tbl_77x4xj_year`, `mysql_tbl_77x4xj_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0memyj` (
    `mysql_tbl_0memyj_order_id` INT,
    `mysql_tbl_0memyj_customer_id` INT,
    `mysql_tbl_0memyj_order_date` DATE,
    `mysql_tbl_0memyj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqjmfz` (
    `mysql_tbl_bqjmfz_customer_id` INT,
    `mysql_tbl_bqjmfz_country` INT
);

INSERT INTO `mysql_tbl_0memyj` (`mysql_tbl_0memyj_order_id`, `mysql_tbl_0memyj_customer_id`, `mysql_tbl_0memyj_order_date`, `mysql_tbl_0memyj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bqjmfz` (`mysql_tbl_bqjmfz_customer_id`, `mysql_tbl_bqjmfz_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_x99wcr`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hgpsth_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_hgpsth`
    WHERE mysql_tbl_hgpsth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_6kgw4r_WEIGHT_KG, mysql_tbl_6kgw4r_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_6kgw4r` WHERE mysql_tbl_6kgw4r_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_6kgw4r mysql_tbl_6kgw4r_ZONE';
    END IF;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_gin4wk_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_gin4wk_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_gin4wk`
    WHERE mysql_tbl_gin4wk_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_v57hnw_CBIT FROM `mysql_tbl_v57hnw`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_zlu29t_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_bzpby0` E 
    JOIN `mysql_tbl_zlu29t` S ON mysql_tbl_bzpby0_EMP_NO = mysql_tbl_zlu29t_EMP_NO
    WHERE mysql_tbl_bzpby0_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_0memyj` O
    JOIN `mysql_tbl_bqjmfz` C ON mysql_tbl_0memyj_CUSTOMER_ID = mysql_tbl_bqjmfz_CUSTOMER_ID
    WHERE mysql_tbl_bqjmfz_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0memyj_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_0memyj` O
    JOIN `mysql_tbl_bqjmfz` C ON mysql_tbl_0memyj_CUSTOMER_ID = mysql_tbl_bqjmfz_CUSTOMER_ID
    WHERE mysql_tbl_bqjmfz_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0memyj_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_fbxzd6`
    WHERE mysql_tbl_fbxzd6_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6ekx7w_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_6ekx7w`
    WHERE mysql_tbl_6ekx7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_khupjp_PLAN_TYPE, COALESCE(mysql_tbl_khupjp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_khupjp`
    WHERE mysql_tbl_khupjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ni2rub_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ni2rub`
    WHERE mysql_tbl_ni2rub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_PROC_BIT_ea2fyr();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vaqr3i_COST, 500), COALESCE(mysql_tbl_vaqr3i_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_vaqr3i`
    WHERE mysql_tbl_vaqr3i_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_77x4xj_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_vaqr3i` CAI
    JOIN `mysql_tbl_77x4xj` V ON mysql_tbl_vaqr3i_VEHICLE_ID = mysql_tbl_77x4xj_VEHICLE_ID
    WHERE mysql_tbl_vaqr3i_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_seyke4`
    WHERE mysql_tbl_seyke4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_uid6dh` SET mysql_tbl_uid6dh_EXAM_SCORE = mysql_tbl_uid6dh_EXAM_SCORE + 5 WHERE mysql_tbl_uid6dh_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c00zqo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c00zqo`
    WHERE mysql_tbl_c00zqo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3f3ojo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_3f3ojo`
    WHERE mysql_tbl_3f3ojo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (FLOOR(V_AVG_PRICE)))));
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
    FROM `mysql_tbl_fse94t`
    WHERE mysql_tbl_fse94t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j2lnk4_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j2lnk4`
    WHERE mysql_tbl_j2lnk4_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(1);