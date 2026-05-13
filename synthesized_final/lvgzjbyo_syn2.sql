/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqtlly` (
    `mysql_tbl_xqtlly_emp_id` INT,
    `mysql_tbl_xqtlly_department_id` INT,
    `mysql_tbl_xqtlly_hire_date` DATE
);

INSERT INTO `mysql_tbl_xqtlly` (`mysql_tbl_xqtlly_emp_id`, `mysql_tbl_xqtlly_department_id`, `mysql_tbl_xqtlly_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nee4rq` (
    `mysql_tbl_nee4rq_campaign_id` INT,
    `mysql_tbl_nee4rq_budget` INT
);

INSERT INTO `mysql_tbl_nee4rq` (`mysql_tbl_nee4rq_campaign_id`, `mysql_tbl_nee4rq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymez74` (
    `mysql_tbl_ymez74_customer_id` INT,
    `mysql_tbl_ymez74_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymez74` (`mysql_tbl_ymez74_customer_id`, `mysql_tbl_ymez74_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk9pyz` (
    `mysql_tbl_sk9pyz_customer_id` INT,
    `mysql_tbl_sk9pyz_order_date` DATE,
    `mysql_tbl_sk9pyz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sk9pyz` (`mysql_tbl_sk9pyz_customer_id`, `mysql_tbl_sk9pyz_order_date`, `mysql_tbl_sk9pyz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yif4vd` (
    `mysql_tbl_yif4vd_product_id` INT,
    `mysql_tbl_yif4vd_category_id` INT,
    `mysql_tbl_yif4vd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yif4vd` (`mysql_tbl_yif4vd_product_id`, `mysql_tbl_yif4vd_category_id`, `mysql_tbl_yif4vd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1x4tp` (
    mysql_tbl_a1x4tp_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_a1x4tp_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2oefw` (
    `mysql_tbl_x2oefw_campaign_id` INT,
    `mysql_tbl_x2oefw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x2oefw` (`mysql_tbl_x2oefw_campaign_id`, `mysql_tbl_x2oefw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4b24t` (
    `mysql_tbl_k4b24t_customer_id` INT,
    `mysql_tbl_k4b24t_country` INT,
    `mysql_tbl_k4b24t_registration_date` DATE
);

INSERT INTO `mysql_tbl_k4b24t` (`mysql_tbl_k4b24t_customer_id`, `mysql_tbl_k4b24t_country`, `mysql_tbl_k4b24t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gyi42` (
    `mysql_tbl_5gyi42_student_id` INT,
    `mysql_tbl_5gyi42_name` VARCHAR(50),
    `mysql_tbl_5gyi42_enrollment_date` DATE,
    `mysql_tbl_5gyi42_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq23rm` (
    `mysql_tbl_tq23rm_course_id` INT,
    `mysql_tbl_tq23rm_credits` INT,
    `mysql_tbl_tq23rm_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbul5u` (
    `mysql_tbl_zbul5u_student_id` INT,
    `mysql_tbl_zbul5u_course_id` INT,
    `mysql_tbl_zbul5u_grade` INT
);

INSERT INTO `mysql_tbl_5gyi42` (`mysql_tbl_5gyi42_student_id`, `mysql_tbl_5gyi42_name`, `mysql_tbl_5gyi42_enrollment_date`, `mysql_tbl_5gyi42_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tq23rm` (`mysql_tbl_tq23rm_course_id`, `mysql_tbl_tq23rm_credits`, `mysql_tbl_tq23rm_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zbul5u` (`mysql_tbl_zbul5u_student_id`, `mysql_tbl_zbul5u_course_id`, `mysql_tbl_zbul5u_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy0gwe` (mysql_tbl_cy0gwe_id INT, mysql_tbl_cy0gwe_name VARCHAR(100), mysql_tbl_cy0gwe_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3thzu` (
    `mysql_tbl_v3thzu_customer_id` INT,
    `mysql_tbl_v3thzu_registration_date` DATE,
    `mysql_tbl_v3thzu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6rj1q` (
    `mysql_tbl_d6rj1q_order_id` INT,
    `mysql_tbl_d6rj1q_customer_id` INT,
    `mysql_tbl_d6rj1q_order_date` DATE,
    `mysql_tbl_d6rj1q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3thzu` (`mysql_tbl_v3thzu_customer_id`, `mysql_tbl_v3thzu_registration_date`, `mysql_tbl_v3thzu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d6rj1q` (`mysql_tbl_d6rj1q_order_id`, `mysql_tbl_d6rj1q_customer_id`, `mysql_tbl_d6rj1q_order_date`, `mysql_tbl_d6rj1q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5dsuk` (
    `mysql_tbl_k5dsuk_emp_id` INT,
    `mysql_tbl_k5dsuk_salary` INT
);

INSERT INTO `mysql_tbl_k5dsuk` (`mysql_tbl_k5dsuk_emp_id`, `mysql_tbl_k5dsuk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4vivc` (
    `mysql_tbl_l4vivc_emp_id` INT,
    `mysql_tbl_l4vivc_department_id` INT,
    `mysql_tbl_l4vivc_salary` INT,
    `mysql_tbl_l4vivc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jd4g3` (
    `mysql_tbl_8jd4g3_department_id` INT,
    `mysql_tbl_8jd4g3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4vivc` (`mysql_tbl_l4vivc_emp_id`, `mysql_tbl_l4vivc_department_id`, `mysql_tbl_l4vivc_salary`, `mysql_tbl_l4vivc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8jd4g3` (`mysql_tbl_8jd4g3_department_id`, `mysql_tbl_8jd4g3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qffuko` (
    `mysql_tbl_qffuko_customer_id` INT,
    `mysql_tbl_qffuko_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qffuko` (`mysql_tbl_qffuko_customer_id`, `mysql_tbl_qffuko_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xqtlly_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xqtlly`
    WHERE mysql_tbl_xqtlly_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yif4vd_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_yif4vd`
    WHERE mysql_tbl_yif4vd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yif4vd_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_yif4vd`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_sk9pyz_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_sk9pyz` O
    WHERE mysql_tbl_sk9pyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6cedda` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x2oefw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x2oefw`
    WHERE mysql_tbl_x2oefw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_a1x4tp` (`mysql_tbl_a1x4tp_CATEGORY_ID`, `mysql_tbl_a1x4tp_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_v3thzu_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_v3thzu`
    WHERE mysql_tbl_v3thzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_d6rj1q_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_d6rj1q`
    WHERE mysql_tbl_d6rj1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k5dsuk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k5dsuk`
    WHERE mysql_tbl_k5dsuk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qffuko_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qffuko`
    WHERE mysql_tbl_qffuko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_k4b24t_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_k4b24t` C
    LEFT JOIN ORDERS O ON mysql_tbl_k4b24t_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_k4b24t_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_l4vivc`
    WHERE mysql_tbl_l4vivc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_l4vivc_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
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

    SELECT YEAR(mysql_tbl_5gyi42_ENROLLMENT_DATE), mysql_tbl_5gyi42_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_5gyi42`
    WHERE mysql_tbl_5gyi42_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_tq23rm_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_zbul5u` E
    JOIN `mysql_tbl_tq23rm` C ON mysql_tbl_zbul5u_COURSE_ID = mysql_tbl_tq23rm_COURSE_ID
    WHERE mysql_tbl_zbul5u_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_zbul5u_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_zbul5u_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_zbul5u`
    WHERE mysql_tbl_zbul5u_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_cy0gwe_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_cy0gwe_EMAIL IS NULL OR mysql_tbl_cy0gwe_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_cy0gwe_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_cy0gwe` (`mysql_tbl_cy0gwe_NAME`, `mysql_tbl_cy0gwe_EMAIL`) VALUES (USER_NAME, mysql_tbl_cy0gwe_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nee4rq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nee4rq`
    WHERE mysql_tbl_nee4rq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + 5)));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + 1);
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymez74_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ymez74`
    WHERE mysql_tbl_ymez74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(1, 1);