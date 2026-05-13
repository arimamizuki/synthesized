/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cmyjdb` (
    `mysql_tbl_cmyjdb_salary` INT
);

INSERT INTO `mysql_tbl_cmyjdb` (`mysql_tbl_cmyjdb_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pr67rm` (
    `mysql_tbl_pr67rm_customer_id` INT,
    `mysql_tbl_pr67rm_country` INT,
    `mysql_tbl_pr67rm_registratimysql_tbl_mm6d9i_date DATE
);

INSERT INTO `mysql_tbl_pr67rm` (`mysql_tbl_pr67rm_customer_id`, `mysql_tbl_pr67rm_country`, `mysql_tbl_pr67rm_registratimysql_tbl_mm6d9i_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imnbq3` (
    `mysql_tbl_imnbq3_order_id` INT,
    `mysql_tbl_imnbq3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imnbq3` (`mysql_tbl_imnbq3_order_id`, `mysql_tbl_imnbq3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ehpoj` (
    `mysql_tbl_2ehpoj_order_id` INT,
    `mysql_tbl_2ehpoj_customer_id` INT,
    `mysql_tbl_2ehpoj_order_date` DATE,
    `mysql_tbl_2ehpoj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ook06f` (
    `mysql_tbl_ook06f_customer_id` INT,
    `mysql_tbl_ook06f_tier_level` INT
);

INSERT INTO `mysql_tbl_2ehpoj` (`mysql_tbl_2ehpoj_order_id`, `mysql_tbl_2ehpoj_customer_id`, `mysql_tbl_2ehpoj_order_date`, `mysql_tbl_2ehpoj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ook06f` (`mysql_tbl_ook06f_customer_id`, `mysql_tbl_ook06f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjdpso` (
    `mysql_tbl_fjdpso_customer_id` INT,
    `mysql_tbl_fjdpso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjdpso` (`mysql_tbl_fjdpso_customer_id`, `mysql_tbl_fjdpso_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ghjil` (
    `mysql_tbl_2ghjil_course_id` INT,
    `mysql_tbl_2ghjil_course_name` VARCHAR(50),
    `mysql_tbl_2ghjil_credits` INT,
    `mysql_tbl_2ghjil_department_id` INT,
    `mysql_tbl_2ghjil_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrowfa` (
    `mysql_tbl_jrowfa_enrollment_id` INT,
    `mysql_tbl_jrowfa_student_id` INT,
    `mysql_tbl_jrowfa_course_id` INT,
    `mysql_tbl_jrowfa_grade` INT,
    `mysql_tbl_jrowfa_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_2ghjil` (`mysql_tbl_2ghjil_course_id`, `mysql_tbl_2ghjil_course_name`, `mysql_tbl_2ghjil_credits`, `mysql_tbl_2ghjil_department_id`, `mysql_tbl_2ghjil_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jrowfa` (`mysql_tbl_jrowfa_enrollment_id`, `mysql_tbl_jrowfa_student_id`, `mysql_tbl_jrowfa_course_id`, `mysql_tbl_jrowfa_grade`, `mysql_tbl_jrowfa_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezz4f0` (
    `mysql_tbl_ezz4f0_opportunity_id` INT,
    `mysql_tbl_ezz4f0_customer_id` INT,
    `mysql_tbl_ezz4f0_sales_rep_id` INT,
    `mysql_tbl_ezz4f0_stage` INT,
    `mysql_tbl_ezz4f0_probability_percent` INT,
    `mysql_tbl_ezz4f0_deal_value` INT,
    `mysql_tbl_ezz4f0_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsj0z5` (
    `mysql_tbl_rsj0z5_rep_id` INT,
    `mysql_tbl_rsj0z5_name` VARCHAR(50),
    `mysql_tbl_rsj0z5_quota` INT,
    `mysql_tbl_rsj0z5_territory` INT
);

INSERT INTO `mysql_tbl_ezz4f0` (`mysql_tbl_ezz4f0_opportunity_id`, `mysql_tbl_ezz4f0_customer_id`, `mysql_tbl_ezz4f0_sales_rep_id`, `mysql_tbl_ezz4f0_stage`, `mysql_tbl_ezz4f0_probability_percent`, `mysql_tbl_ezz4f0_deal_value`, `mysql_tbl_ezz4f0_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rsj0z5` (`mysql_tbl_rsj0z5_rep_id`, `mysql_tbl_rsj0z5_name`, `mysql_tbl_rsj0z5_quota`, `mysql_tbl_rsj0z5_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q9k0k` (
    `mysql_tbl_5q9k0k_customer_id` INT,
    `mysql_tbl_5q9k0k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5q9k0k` (`mysql_tbl_5q9k0k_customer_id`, `mysql_tbl_5q9k0k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cksnb8` (
    `mysql_tbl_cksnb8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cksnb8` (`mysql_tbl_cksnb8_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6mhzx` (
    `mysql_tbl_w6mhzx_customer_id` INT,
    `mysql_tbl_w6mhzx_country` INT
);

INSERT INTO `mysql_tbl_w6mhzx` (`mysql_tbl_w6mhzx_customer_id`, `mysql_tbl_w6mhzx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9et371` (
    `mysql_tbl_9et371_emp_id` INT,
    `mysql_tbl_9et371_department_id` INT
);

INSERT INTO `mysql_tbl_9et371` (`mysql_tbl_9et371_emp_id`, `mysql_tbl_9et371_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua31un` (
    `mysql_tbl_ua31un_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ua31un` (`mysql_tbl_ua31un_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw723i` (
    `mysql_tbl_qw723i_emp_id` INT,
    `mysql_tbl_qw723i_department_id` INT,
    `mysql_tbl_qw723i_salary` INT,
    `mysql_tbl_qw723i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12t9gc` (
    `mysql_tbl_12t9gc_department_id` INT,
    `mysql_tbl_12t9gc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qw723i` (`mysql_tbl_qw723i_emp_id`, `mysql_tbl_qw723i_department_id`, `mysql_tbl_qw723i_salary`, `mysql_tbl_qw723i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_12t9gc` (`mysql_tbl_12t9gc_department_id`, `mysql_tbl_12t9gc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1okj3` (
    `mysql_tbl_f1okj3_product_id` INT,
    `mysql_tbl_f1okj3_category_id` INT,
    `mysql_tbl_f1okj3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1okj3` (`mysql_tbl_f1okj3_product_id`, `mysql_tbl_f1okj3_category_id`, `mysql_tbl_f1okj3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa2gga` (
    `mysql_tbl_wa2gga_emp_id` INT,
    `mysql_tbl_wa2gga_department_id` INT
);

INSERT INTO `mysql_tbl_wa2gga` (`mysql_tbl_wa2gga_emp_id`, `mysql_tbl_wa2gga_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj91xo` (
    `mysql_tbl_wj91xo_budget` INT
);

INSERT INTO `mysql_tbl_wj91xo` (`mysql_tbl_wj91xo_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwo663` (
    `mysql_tbl_dwo663_product_id` INT,
    `mysql_tbl_dwo663_category_id` INT,
    `mysql_tbl_dwo663_price` DECIMAL(10,2),
    `mysql_tbl_dwo663_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tszxd` (
    `mysql_tbl_6tszxd_category_id` INT,
    `mysql_tbl_6tszxd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwo663` (`mysql_tbl_dwo663_product_id`, `mysql_tbl_dwo663_category_id`, `mysql_tbl_dwo663_price`, `mysql_tbl_dwo663_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6tszxd` (`mysql_tbl_6tszxd_category_id`, `mysql_tbl_6tszxd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdvzf5` (
    `mysql_tbl_kdvzf5_student_id` INT,
    `mysql_tbl_kdvzf5_name` VARCHAR(50),
    `mysql_tbl_kdvzf5_class_id` INT,
    `mysql_tbl_kdvzf5_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54m9aj` (
    `mysql_tbl_54m9aj_class_id` INT,
    `mysql_tbl_54m9aj_teacher_id` INT,
    `mysql_tbl_54m9aj_average_score` INT
);

INSERT INTO `mysql_tbl_kdvzf5` (`mysql_tbl_kdvzf5_student_id`, `mysql_tbl_kdvzf5_name`, `mysql_tbl_kdvzf5_class_id`, `mysql_tbl_kdvzf5_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_54m9aj` (`mysql_tbl_54m9aj_class_id`, `mysql_tbl_54m9aj_teacher_id`, `mysql_tbl_54m9aj_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jii6mr` (
    `mysql_tbl_jii6mr_emp_id` INT,
    `mysql_tbl_jii6mr_department_id` INT,
    `mysql_tbl_jii6mr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x5zag` (
    `mysql_tbl_3x5zag_department_id` INT,
    `mysql_tbl_3x5zag_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jii6mr` (`mysql_tbl_jii6mr_emp_id`, `mysql_tbl_jii6mr_department_id`, `mysql_tbl_jii6mr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3x5zag` (`mysql_tbl_3x5zag_department_id`, `mysql_tbl_3x5zag_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj0tev` (
    `mysql_tbl_hj0tev_supplier_id` INT,
    `mysql_tbl_hj0tev_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hj0tev` (`mysql_tbl_hj0tev_supplier_id`, `mysql_tbl_hj0tev_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un6bno` (
    `mysql_tbl_un6bno_supplier_id` INT,
    `mysql_tbl_un6bno_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_un6bno` (`mysql_tbl_un6bno_supplier_id`, `mysql_tbl_un6bno_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_jrowfa_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_jrowfa_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_jrowfa`
    WHERE mysql_tbl_jrowfa_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fjdpso_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fjdpso`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cksnb8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cksnb8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + (FLOOR(V_PRICE)));
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

    SELECT COALESCE(mysql_tbl_ezz4f0_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_ezz4f0_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_ezz4f0_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_ezz4f0`
    WHERE mysql_tbl_ezz4f0_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mm6d9i_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5q9k0k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5q9k0k`
    WHERE mysql_tbl_5q9k0k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2ehpoj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_2ehpoj` O
    JOIN `mysql_tbl_ook06f` C mysql_tbl_mm6d9i mysql_tbl_2ehpoj_CUSTOMER_ID = mysql_tbl_ook06f_CUSTOMER_ID
    WHERE mysql_tbl_ook06f_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mm6d9i_STATUS_VALUE_ifudho(45)) - (0) + V_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_pr67rm_REGISTRATImysql_tbl_mm6d9i_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pr67rm`
    WHERE mysql_tbl_pr67rm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_un6bno_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_un6bno`
    WHERE mysql_tbl_un6bno_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jii6mr_SALARY), 0), COALESCE(MAX(mysql_tbl_jii6mr_SALARY), 0), COALESCE(MIN(mysql_tbl_jii6mr_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jii6mr`
    WHERE mysql_tbl_jii6mr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hj0tev_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hj0tev`
    WHERE mysql_tbl_hj0tev_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_54m9aj_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_54m9aj`
    WHERE mysql_tbl_54m9aj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_kdvzf5`
    WHERE mysql_tbl_kdvzf5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_kdvzf5`
    WHERE mysql_tbl_kdvzf5_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kdvzf5_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_kdvzf5`
    WHERE mysql_tbl_kdvzf5_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kdvzf5_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_IS_EVEN_uknm28(-78);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wj91xo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wj91xo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qw723i_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_qw723i`
    WHERE mysql_tbl_qw723i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_w6mhzx` C mysql_tbl_mm6d9i S.CUSTOMER_ID = mysql_tbl_w6mhzx_CUSTOMER_ID
    WHERE mysql_tbl_w6mhzx_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O mysql_tbl_mm6d9i OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_dwo663` P mysql_tbl_mm6d9i OI.PRODUCT_ID = mysql_tbl_dwo663_PRODUCT_ID
    WHERE mysql_tbl_dwo663_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dwo663` P mysql_tbl_mm6d9i OI.PRODUCT_ID = mysql_tbl_dwo663_PRODUCT_ID
    WHERE mysql_tbl_dwo663_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_9et371`
    WHERE mysql_tbl_9et371_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_mm6d9i_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_491jhe` (mysql_tbl_491jhe_ID INT, mysql_tbl_491jhe_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_elgz5g` (mysql_tbl_elgz5g_ID INT, mysql_tbl_elgz5g_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wa2gga`
    WHERE mysql_tbl_wa2gga_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ua31un_CBIT FROM `mysql_tbl_ua31un`;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_f1okj3_PRICE), 0), COALESCE(AVG(mysql_tbl_f1okj3_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_f1okj3`
    WHERE mysql_tbl_f1okj3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_mm6d9i USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_o67mcx_UPDATE `mysql_tbl_o67mcx` UPDATE `mysql_tbl_mm6d9i` USERS FOR EACH ROW INSERT INTO `mysql_tbl_b7umpb` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSmysql_tbl_mm6d9i_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_mm6d9i_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_mm6d9i_TYPE('{"A": 1}');
    SET JSmysql_tbl_mm6d9i_COUNT = JSmysql_tbl_mm6d9i_COUNT + 1;
    
    SELECT JSmysql_tbl_mm6d9i_VALID('{"A": 1}');
    SET JSmysql_tbl_mm6d9i_COUNT = JSmysql_tbl_mm6d9i_COUNT + 1;
    
    SELECT JSmysql_tbl_mm6d9i_KEYS('{"A": 1, "B": 2}');
    SET JSmysql_tbl_mm6d9i_COUNT = JSmysql_tbl_mm6d9i_COUNT + 1;
    
    SELECT JSmysql_tbl_mm6d9i_LENGTH('{"A": 1, "B": 2}');
    SET JSmysql_tbl_mm6d9i_COUNT = JSmysql_tbl_mm6d9i_COUNT + 1;
    
    SELECT JSmysql_tbl_mm6d9i_MERGE('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_mm6d9i_COUNT = JSmysql_tbl_mm6d9i_COUNT + 1;
    
    RETURN JSmysql_tbl_mm6d9i_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_mm6d9i_7sem37();
        SET V_J = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_FUNC_022_JSmysql_tbl_mm6d9i_TYPE_k3ugl4();
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 0)) + V_I);
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_imnbq3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_imnbq3`
    WHERE mysql_tbl_imnbq3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_mm6d9i_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cmyjdb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cmyjdb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(1);