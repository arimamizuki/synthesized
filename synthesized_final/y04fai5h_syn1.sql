/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ysryh` (
    `mysql_tbl_5ysryh_emp_id` INT,
    `mysql_tbl_5ysryh_salary` INT
);

INSERT INTO `mysql_tbl_5ysryh` (`mysql_tbl_5ysryh_emp_id`, `mysql_tbl_5ysryh_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgijrt` (
    `mysql_tbl_hgijrt_product_id` INT,
    `mysql_tbl_hgijrt_price` DECIMAL(10,2),
    `mysql_tbl_hgijrt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hgijrt` (`mysql_tbl_hgijrt_product_id`, `mysql_tbl_hgijrt_price`, `mysql_tbl_hgijrt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pkul9` (
    `mysql_tbl_2pkul9_product_id` INT,
    `mysql_tbl_2pkul9_category_id` INT
);

INSERT INTO `mysql_tbl_2pkul9` (`mysql_tbl_2pkul9_product_id`, `mysql_tbl_2pkul9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol2cno` (
    `mysql_tbl_ol2cno_device_id` INT,
    `mysql_tbl_ol2cno_location` INT,
    `mysql_tbl_ol2cno_device_type` VARCHAR(50),
    `mysql_tbl_ol2cno_last_maintenance_date` DATE,
    `mysql_tbl_ol2cno_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ol2cno_failure_probability` INT
);

INSERT INTO `mysql_tbl_ol2cno` (`mysql_tbl_ol2cno_device_id`, `mysql_tbl_ol2cno_location`, `mysql_tbl_ol2cno_device_type`, `mysql_tbl_ol2cno_last_maintenance_date`, `mysql_tbl_ol2cno_operating_hours`, `mysql_tbl_ol2cno_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ys14m` (
    `mysql_tbl_8ys14m_policy_id` INT,
    `mysql_tbl_8ys14m_customer_id` INT,
    `mysql_tbl_8ys14m_policy_type` VARCHAR(50),
    `mysql_tbl_8ys14m_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8ys14m_premium_annual` INT,
    `mysql_tbl_8ys14m_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcxxit` (
    `mysql_tbl_tcxxit_claim_id` INT,
    `mysql_tbl_tcxxit_policy_id` INT,
    `mysql_tbl_tcxxit_claim_date` DATE,
    `mysql_tbl_tcxxit_payout_amount` DECIMAL(10,2),
    `mysql_tbl_tcxxit_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ys14m` (`mysql_tbl_8ys14m_policy_id`, `mysql_tbl_8ys14m_customer_id`, `mysql_tbl_8ys14m_policy_type`, `mysql_tbl_8ys14m_coverage_amount`, `mysql_tbl_8ys14m_premium_annual`, `mysql_tbl_8ys14m_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_tcxxit` (`mysql_tbl_tcxxit_claim_id`, `mysql_tbl_tcxxit_policy_id`, `mysql_tbl_tcxxit_claim_date`, `mysql_tbl_tcxxit_payout_amount`, `mysql_tbl_tcxxit_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmyyi9` (
    `mysql_tbl_xmyyi9_customer_id` INT,
    `mysql_tbl_xmyyi9_country` INT,
    `mysql_tbl_xmyyi9_registratimysql_tbl_srkk34_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f91rmj` (
    `mysql_tbl_f91rmj_order_id` INT,
    `mysql_tbl_f91rmj_customer_id` INT,
    `mysql_tbl_f91rmj_order_date` DATE
);

INSERT INTO `mysql_tbl_xmyyi9` (`mysql_tbl_xmyyi9_customer_id`, `mysql_tbl_xmyyi9_country`, `mysql_tbl_xmyyi9_registratimysql_tbl_srkk34_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f91rmj` (`mysql_tbl_f91rmj_order_id`, `mysql_tbl_f91rmj_customer_id`, `mysql_tbl_f91rmj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mwuzd` (
    `mysql_tbl_0mwuzd_order_id` INT,
    `mysql_tbl_0mwuzd_customer_id` INT,
    `mysql_tbl_0mwuzd_order_date` DATE,
    `mysql_tbl_0mwuzd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqk62o` (
    `mysql_tbl_dqk62o_customer_id` INT,
    `mysql_tbl_dqk62o_country` INT
);

INSERT INTO `mysql_tbl_0mwuzd` (`mysql_tbl_0mwuzd_order_id`, `mysql_tbl_0mwuzd_customer_id`, `mysql_tbl_0mwuzd_order_date`, `mysql_tbl_0mwuzd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dqk62o` (`mysql_tbl_dqk62o_customer_id`, `mysql_tbl_dqk62o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ds9nq` (
    `mysql_tbl_2ds9nq_product_id` INT,
    `mysql_tbl_2ds9nq_category_id` INT,
    `mysql_tbl_2ds9nq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rt0ar` (
    `mysql_tbl_6rt0ar_category_id` INT,
    `mysql_tbl_6rt0ar_name` VARCHAR(50),
    `mysql_tbl_6rt0ar_parent_category_id` INT
);

INSERT INTO `mysql_tbl_2ds9nq` (`mysql_tbl_2ds9nq_product_id`, `mysql_tbl_2ds9nq_category_id`, `mysql_tbl_2ds9nq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6rt0ar` (`mysql_tbl_6rt0ar_category_id`, `mysql_tbl_6rt0ar_name`, `mysql_tbl_6rt0ar_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbknn5` (
    `mysql_tbl_jbknn5_product_id` INT,
    `mysql_tbl_jbknn5_name` VARCHAR(50),
    `mysql_tbl_jbknn5_sku` INT,
    `mysql_tbl_jbknn5_stock_quantity` INT,
    `mysql_tbl_jbknn5_reorder_point` INT,
    `mysql_tbl_jbknn5_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx9297` (
    `mysql_tbl_rx9297_order_id` INT,
    `mysql_tbl_rx9297_supplier_id` INT,
    `mysql_tbl_rx9297_order_date` DATE,
    `mysql_tbl_rx9297_expected_delivery` INT,
    `mysql_tbl_rx9297_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jbknn5` (`mysql_tbl_jbknn5_product_id`, `mysql_tbl_jbknn5_name`, `mysql_tbl_jbknn5_sku`, `mysql_tbl_jbknn5_stock_quantity`, `mysql_tbl_jbknn5_reorder_point`, `mysql_tbl_jbknn5_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_rx9297` (`mysql_tbl_rx9297_order_id`, `mysql_tbl_rx9297_supplier_id`, `mysql_tbl_rx9297_order_date`, `mysql_tbl_rx9297_expected_delivery`, `mysql_tbl_rx9297_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxp8jd` (
    `mysql_tbl_oxp8jd_emp_id` INT,
    `mysql_tbl_oxp8jd_department_id` INT,
    `mysql_tbl_oxp8jd_salary` INT,
    `mysql_tbl_oxp8jd_hire_date` DATE,
    `mysql_tbl_oxp8jd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oxp8jd` (`mysql_tbl_oxp8jd_emp_id`, `mysql_tbl_oxp8jd_department_id`, `mysql_tbl_oxp8jd_salary`, `mysql_tbl_oxp8jd_hire_date`, `mysql_tbl_oxp8jd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arsr14` (
    `mysql_tbl_arsr14_campaign_id` INT,
    `mysql_tbl_arsr14_start_date` DATE,
    `mysql_tbl_arsr14_end_date` DATE
);

INSERT INTO `mysql_tbl_arsr14` (`mysql_tbl_arsr14_campaign_id`, `mysql_tbl_arsr14_start_date`, `mysql_tbl_arsr14_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv7fas` (
    mysql_tbl_yv7fas_emp_no INT,
    mysql_tbl_yv7fas_first_name VARCHAR(50),
    mysql_tbl_yv7fas_last_name VARCHAR(50),
    mysql_tbl_yv7fas_birth_date DATE,
    mysql_tbl_yv7fas_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fh75u` (
    `mysql_tbl_4fh75u_emp_id` INT,
    `mysql_tbl_4fh75u_salary` INT
);

INSERT INTO `mysql_tbl_4fh75u` (`mysql_tbl_4fh75u_emp_id`, `mysql_tbl_4fh75u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtokar` (
    `mysql_tbl_rtokar_appointment_id` INT,
    `mysql_tbl_rtokar_pet_id` INT,
    `mysql_tbl_rtokar_service_type` VARCHAR(50),
    `mysql_tbl_rtokar_appointment_date` DATE,
    `mysql_tbl_rtokar_duratimysql_tbl_srkk34_minutes INT,
    `mysql_tbl_rtokar_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyzoe9` (
    `mysql_tbl_iyzoe9_pet_id` INT,
    `mysql_tbl_iyzoe9_breed` INT,
    `mysql_tbl_iyzoe9_size` INT,
    `mysql_tbl_iyzoe9_age_months` INT
);

INSERT INTO `mysql_tbl_rtokar` (`mysql_tbl_rtokar_appointment_id`, `mysql_tbl_rtokar_pet_id`, `mysql_tbl_rtokar_service_type`, `mysql_tbl_rtokar_appointment_date`, `mysql_tbl_rtokar_duratimysql_tbl_srkk34_minutes, `mysql_tbl_rtokar_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_iyzoe9` (`mysql_tbl_iyzoe9_pet_id`, `mysql_tbl_iyzoe9_breed`, `mysql_tbl_iyzoe9_size`, `mysql_tbl_iyzoe9_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e64tz5` (
    `mysql_tbl_e64tz5_sessimysql_tbl_srkk34_id INT,
    `mysql_tbl_e64tz5_student_id` INT,
    `mysql_tbl_e64tz5_tutor_id` INT,
    `mysql_tbl_e64tz5_subject` INT,
    `mysql_tbl_e64tz5_duratimysql_tbl_srkk34_minutes INT,
    `mysql_tbl_e64tz5_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_racjsq` (
    `mysql_tbl_racjsq_student_id` INT,
    `mysql_tbl_racjsq_grade_level` INT,
    `mysql_tbl_racjsq_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e64tz5` (`mysql_tbl_e64tz5_sessimysql_tbl_srkk34_id, `mysql_tbl_e64tz5_student_id`, `mysql_tbl_e64tz5_tutor_id`, `mysql_tbl_e64tz5_subject`, `mysql_tbl_e64tz5_duratimysql_tbl_srkk34_minutes, `mysql_tbl_e64tz5_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_racjsq` (`mysql_tbl_racjsq_student_id`, `mysql_tbl_racjsq_grade_level`, `mysql_tbl_racjsq_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ctgxs` (
    mysql_tbl_0ctgxs_inventory_id INT PRIMARY KEY,
    mysql_tbl_0ctgxs_film_id INT,
    mysql_tbl_0ctgxs_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4z05e` (
    mysql_tbl_a4z05e_rental_id INT PRIMARY KEY,
    mysql_tbl_a4z05e_inventory_id INT,
    mysql_tbl_a4z05e_return_date DATE
);

INSERT INTO `mysql_tbl_0ctgxs` (`mysql_tbl_0ctgxs_inventory_id`, `mysql_tbl_0ctgxs_film_id`, `mysql_tbl_0ctgxs_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_a4z05e` (`mysql_tbl_a4z05e_rental_id`, `mysql_tbl_a4z05e_inventory_id`, `mysql_tbl_a4z05e_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tk3xt` (
    `mysql_tbl_0tk3xt_employee_id` INT,
    `mysql_tbl_0tk3xt_department_id` INT,
    `mysql_tbl_0tk3xt_salary` INT,
    `mysql_tbl_0tk3xt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgrb2f` (
    `mysql_tbl_kgrb2f_employee_id` INT,
    `mysql_tbl_kgrb2f_effective_date` DATE,
    `mysql_tbl_kgrb2f_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0tk3xt` (`mysql_tbl_0tk3xt_employee_id`, `mysql_tbl_0tk3xt_department_id`, `mysql_tbl_0tk3xt_salary`, `mysql_tbl_0tk3xt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kgrb2f` (`mysql_tbl_kgrb2f_employee_id`, `mysql_tbl_kgrb2f_effective_date`, `mysql_tbl_kgrb2f_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_2pkul9`
    WHERE mysql_tbl_2pkul9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4fh75u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4fh75u`
    WHERE mysql_tbl_4fh75u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_arsr14_START_DATE, mysql_tbl_arsr14_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_arsr14`
    WHERE mysql_tbl_arsr14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_srkk34 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_l9htnm_UPDATE `mysql_tbl_l9htnm` UPDATE `mysql_tbl_srkk34` USERS FOR EACH ROW INSERT INTO `mysql_tbl_r1okjd` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_yv7fas` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxp8jd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oxp8jd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oxp8jd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_oxp8jd`
    WHERE mysql_tbl_oxp8jd_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ol2cno_OPERATING_HOURS, 0), COALESCE(mysql_tbl_ol2cno_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_ol2cno`
    WHERE mysql_tbl_ol2cno_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ol2cno_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_ol2cno`
    WHERE mysql_tbl_ol2cno_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8));

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 7));
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xmyyi9`
    WHERE mysql_tbl_xmyyi9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xmyyi9_REGISTRATImysql_tbl_srkk34_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_dqk62o_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dqk62o`
    WHERE mysql_tbl_dqk62o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0mwuzd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0mwuzd`
    WHERE mysql_tbl_0mwuzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0mwuzd_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0mwuzd` O
    JOIN `mysql_tbl_dqk62o` C mysql_tbl_srkk34 mysql_tbl_0mwuzd_CUSTOMER_ID = mysql_tbl_dqk62o_CUSTOMER_ID
    WHERE mysql_tbl_dqk62o_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyzoe9_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_iyzoe9`
    WHERE mysql_tbl_iyzoe9_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_0ctgxs`
    WHERE mysql_tbl_0ctgxs_FILM_ID = P_FILM_ID
    AND mysql_tbl_0ctgxs_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_a4z05e` 
        WHERE mysql_tbl_a4z05e.mysql_tbl_a4z05e_INVENTORY_ID = mysql_tbl_0ctgxs.mysql_tbl_0ctgxs_INVENTORY_ID 
        AND mysql_tbl_a4z05e.mysql_tbl_a4z05e_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSImysql_tbl_srkk34_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_e64tz5_DURATImysql_tbl_srkk34_MINUTES, mysql_tbl_e64tz5_HOURLY_RATE, COALESCE(mysql_tbl_racjsq_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_e64tz5` T
    JOIN `mysql_tbl_racjsq` S mysql_tbl_srkk34 mysql_tbl_e64tz5_STUDENT_ID = mysql_tbl_racjsq_STUDENT_ID
    WHERE mysql_tbl_e64tz5_SESSImysql_tbl_srkk34_ID = SESSImysql_tbl_srkk34_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbknn5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jbknn5_REORDER_POINT, 10), COALESCE(mysql_tbl_jbknn5_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_jbknn5`
    WHERE mysql_tbl_jbknn5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_srkk34_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATImysql_tbl_srkk34_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2ds9nq`
    WHERE mysql_tbl_2ds9nq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ds9nq_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_2ds9nq_PRICE FROM `mysql_tbl_2ds9nq`
        WHERE mysql_tbl_2ds9nq_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_2ds9nq_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATImysql_tbl_srkk34_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATImysql_tbl_srkk34_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgrb2f_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_kgrb2f`
    WHERE mysql_tbl_kgrb2f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_kgrb2f_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_kgrb2f_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_kgrb2f`
    WHERE mysql_tbl_kgrb2f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_kgrb2f_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0tk3xt_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0tk3xt`
    WHERE mysql_tbl_0tk3xt_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ys14m_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_8ys14m_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_8ys14m`
    WHERE mysql_tbl_8ys14m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tcxxit_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_tcxxit`
    WHERE mysql_tbl_tcxxit_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_srkk34_RATIO_ee3vry(-79);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgijrt_PRICE, 0), COALESCE(mysql_tbl_hgijrt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hgijrt`
    WHERE mysql_tbl_hgijrt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ysryh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5ysryh`
    WHERE mysql_tbl_5ysryh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(1);