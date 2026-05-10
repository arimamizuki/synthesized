/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvh3o5` (
    `mysql_tbl_hvh3o5_supplier_id` INT,
    `mysql_tbl_hvh3o5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hvh3o5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hvh3o5` (`mysql_tbl_hvh3o5_supplier_id`, `mysql_tbl_hvh3o5_supplier_rating`, `mysql_tbl_hvh3o5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ibm7u` (
    `mysql_tbl_6ibm7u_product_id` INT,
    `mysql_tbl_6ibm7u_category_id` INT,
    `mysql_tbl_6ibm7u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oze5tn` (
    `mysql_tbl_oze5tn_category_id` INT,
    `mysql_tbl_oze5tn_name` VARCHAR(50),
    `mysql_tbl_oze5tn_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6ibm7u` (`mysql_tbl_6ibm7u_product_id`, `mysql_tbl_6ibm7u_category_id`, `mysql_tbl_6ibm7u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oze5tn` (`mysql_tbl_oze5tn_category_id`, `mysql_tbl_oze5tn_name`, `mysql_tbl_oze5tn_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_per4xo` (
    `mysql_tbl_per4xo_emp_id` INT,
    `mysql_tbl_per4xo_dept_id` INT,
    `mysql_tbl_per4xo_salary` INT,
    `mysql_tbl_per4xo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj4w8z` (
    `mysql_tbl_gj4w8z_dept_id` INT,
    `mysql_tbl_gj4w8z_name` VARCHAR(50),
    `mysql_tbl_gj4w8z_manager_id` INT,
    `mysql_tbl_gj4w8z_salary_budget` INT
);

INSERT INTO `mysql_tbl_per4xo` (`mysql_tbl_per4xo_emp_id`, `mysql_tbl_per4xo_dept_id`, `mysql_tbl_per4xo_salary`, `mysql_tbl_per4xo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gj4w8z` (`mysql_tbl_gj4w8z_dept_id`, `mysql_tbl_gj4w8z_name`, `mysql_tbl_gj4w8z_manager_id`, `mysql_tbl_gj4w8z_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puv65m` (
    `mysql_tbl_puv65m_emp_id` INT,
    `mysql_tbl_puv65m_manager_id` INT,
    `mysql_tbl_puv65m_department_id` INT,
    `mysql_tbl_puv65m_salary` INT,
    `mysql_tbl_puv65m_hire_date` DATE
);

INSERT INTO `mysql_tbl_puv65m` (`mysql_tbl_puv65m_emp_id`, `mysql_tbl_puv65m_manager_id`, `mysql_tbl_puv65m_department_id`, `mysql_tbl_puv65m_salary`, `mysql_tbl_puv65m_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtcvyc` (
    `mysql_tbl_xtcvyc_customer_id` INT,
    `mysql_tbl_xtcvyc_order_date` DATE,
    `mysql_tbl_xtcvyc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtcvyc` (`mysql_tbl_xtcvyc_customer_id`, `mysql_tbl_xtcvyc_order_date`, `mysql_tbl_xtcvyc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hpjad` (
    `mysql_tbl_9hpjad_cyear` INT
);

INSERT INTO `mysql_tbl_9hpjad` (`mysql_tbl_9hpjad_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2029gl` (
    `mysql_tbl_2029gl_order_id` INT,
    `mysql_tbl_2029gl_customer_id` INT,
    `mysql_tbl_2029gl_order_date` DATE,
    `mysql_tbl_2029gl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzm1wv` (
    `mysql_tbl_uzm1wv_customer_id` INT,
    `mysql_tbl_uzm1wv_country` INT
);

INSERT INTO `mysql_tbl_2029gl` (`mysql_tbl_2029gl_order_id`, `mysql_tbl_2029gl_customer_id`, `mysql_tbl_2029gl_order_date`, `mysql_tbl_2029gl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uzm1wv` (`mysql_tbl_uzm1wv_customer_id`, `mysql_tbl_uzm1wv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crnpwt` (
    `mysql_tbl_crnpwt_emp_id` INT,
    `mysql_tbl_crnpwt_department_id` INT,
    `mysql_tbl_crnpwt_salary` INT
);

INSERT INTO `mysql_tbl_crnpwt` (`mysql_tbl_crnpwt_emp_id`, `mysql_tbl_crnpwt_department_id`, `mysql_tbl_crnpwt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6onyh` (
    `mysql_tbl_y6onyh_emp_id` INT,
    `mysql_tbl_y6onyh_department_id` INT
);

INSERT INTO `mysql_tbl_y6onyh` (`mysql_tbl_y6onyh_emp_id`, `mysql_tbl_y6onyh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3jiuq` (
    `mysql_tbl_p3jiuq_employee_id` INT,
    `mysql_tbl_p3jiuq_department_id` INT,
    `mysql_tbl_p3jiuq_salary` INT,
    `mysql_tbl_p3jiuq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v91rwf` (
    `mysql_tbl_v91rwf_review_id` INT,
    `mysql_tbl_v91rwf_employee_id` INT,
    `mysql_tbl_v91rwf_review_date` DATE,
    `mysql_tbl_v91rwf_score` INT
);

INSERT INTO `mysql_tbl_p3jiuq` (`mysql_tbl_p3jiuq_employee_id`, `mysql_tbl_p3jiuq_department_id`, `mysql_tbl_p3jiuq_salary`, `mysql_tbl_p3jiuq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v91rwf` (`mysql_tbl_v91rwf_review_id`, `mysql_tbl_v91rwf_employee_id`, `mysql_tbl_v91rwf_review_date`, `mysql_tbl_v91rwf_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg7tyo` (
    `mysql_tbl_pg7tyo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pg7tyo` (`mysql_tbl_pg7tyo_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz2dx2` (
    `mysql_tbl_wz2dx2_emp_id` INT,
    `mysql_tbl_wz2dx2_department_id` INT
);

INSERT INTO `mysql_tbl_wz2dx2` (`mysql_tbl_wz2dx2_emp_id`, `mysql_tbl_wz2dx2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eufg7` (
    `mysql_tbl_7eufg7_campaign_id` INT,
    `mysql_tbl_7eufg7_channel` INT,
    `mysql_tbl_7eufg7_budget` INT,
    `mysql_tbl_7eufg7_start_date` DATE,
    `mysql_tbl_7eufg7_end_date` DATE,
    `mysql_tbl_7eufg7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o08x2w` (
    `mysql_tbl_o08x2w_conversion_id` INT,
    `mysql_tbl_o08x2w_campaign_id` INT,
    `mysql_tbl_o08x2w_conversion_value` INT
);

INSERT INTO `mysql_tbl_7eufg7` (`mysql_tbl_7eufg7_campaign_id`, `mysql_tbl_7eufg7_channel`, `mysql_tbl_7eufg7_budget`, `mysql_tbl_7eufg7_start_date`, `mysql_tbl_7eufg7_end_date`, `mysql_tbl_7eufg7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o08x2w` (`mysql_tbl_o08x2w_conversion_id`, `mysql_tbl_o08x2w_campaign_id`, `mysql_tbl_o08x2w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov90qf` (
    `mysql_tbl_ov90qf_customer_id` INT,
    `mysql_tbl_ov90qf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ov90qf` (`mysql_tbl_ov90qf_customer_id`, `mysql_tbl_ov90qf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a9g9a` (
    `mysql_tbl_3a9g9a_campaign_id` INT,
    `mysql_tbl_3a9g9a_channel` INT,
    `mysql_tbl_3a9g9a_budget` INT,
    `mysql_tbl_3a9g9a_start_date` DATE,
    `mysql_tbl_3a9g9a_end_date` DATE,
    `mysql_tbl_3a9g9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4acuh` (
    `mysql_tbl_o4acuh_conversion_id` INT,
    `mysql_tbl_o4acuh_campaign_id` INT,
    `mysql_tbl_o4acuh_conversion_value` INT,
    `mysql_tbl_o4acuh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3a9g9a` (`mysql_tbl_3a9g9a_campaign_id`, `mysql_tbl_3a9g9a_channel`, `mysql_tbl_3a9g9a_budget`, `mysql_tbl_3a9g9a_start_date`, `mysql_tbl_3a9g9a_end_date`, `mysql_tbl_3a9g9a_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o4acuh` (`mysql_tbl_o4acuh_conversion_id`, `mysql_tbl_o4acuh_campaign_id`, `mysql_tbl_o4acuh_conversion_value`, `mysql_tbl_o4acuh_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61lnlj` (mysql_tbl_61lnlj_id INT, mysql_tbl_61lnlj_expiry_date DATE, mysql_tbl_61lnlj_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_y6onyh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_y6onyh`
    WHERE mysql_tbl_y6onyh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_y6onyh`
    WHERE mysql_tbl_y6onyh_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_crnpwt_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_crnpwt`
    WHERE mysql_tbl_crnpwt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_9hpjad_CYEAR INTO RESULT FROM `mysql_tbl_9hpjad` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o4acuh_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_o4acuh`
    WHERE mysql_tbl_o4acuh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_k7w16s`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_61lnlj_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_61lnlj` WHERE mysql_tbl_61lnlj_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p3jiuq_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_p3jiuq`
    WHERE mysql_tbl_p3jiuq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v91rwf_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_v91rwf`
    WHERE mysql_tbl_v91rwf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_p3jiuq_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_p3jiuq`
    WHERE mysql_tbl_p3jiuq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xtcvyc_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_xtcvyc`
    WHERE mysql_tbl_xtcvyc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pg7tyo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pg7tyo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7eufg7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_o08x2w_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7eufg7` C
    LEFT JOIN `mysql_tbl_o08x2w` CV ON mysql_tbl_7eufg7_CAMPAIGN_ID = mysql_tbl_o08x2w_CAMPAIGN_ID
    WHERE mysql_tbl_7eufg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7eufg7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ov90qf`
    WHERE mysql_tbl_ov90qf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ov90qf_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wz2dx2`
    WHERE mysql_tbl_wz2dx2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2029gl_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_2029gl` O
    JOIN `mysql_tbl_uzm1wv` C ON mysql_tbl_2029gl_CUSTOMER_ID = mysql_tbl_uzm1wv_CUSTOMER_ID
    WHERE mysql_tbl_uzm1wv_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_puv65m`
    WHERE mysql_tbl_puv65m_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_per4xo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_per4xo`
    WHERE mysql_tbl_per4xo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gj4w8z_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_gj4w8z`
    WHERE mysql_tbl_gj4w8z_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_4ci5dg_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6ibm7u`
    WHERE mysql_tbl_6ibm7u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ibm7u_PRICE), 0)
    INTO V_TOP_mysql_tbl_4ci5dg_VALUE
    FROM (
        SELECT mysql_tbl_6ibm7u_PRICE FROM `mysql_tbl_6ibm7u`
        WHERE mysql_tbl_6ibm7u_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_6ibm7u_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_4ci5dg_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvh3o5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hvh3o5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hvh3o5`
    WHERE mysql_tbl_hvh3o5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4ci5dg`
    WHERE mysql_tbl_hvh3o5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(1);