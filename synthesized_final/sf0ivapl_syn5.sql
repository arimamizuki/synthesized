/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jt3rl5` (
    `mysql_tbl_jt3rl5_vec` INT
);

INSERT INTO `mysql_tbl_jt3rl5` (`mysql_tbl_jt3rl5_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlr7kj` (
    `mysql_tbl_vlr7kj_customer_id` INT,
    `mysql_tbl_vlr7kj_registration_date` DATE,
    `mysql_tbl_vlr7kj_country` INT
);

INSERT INTO `mysql_tbl_vlr7kj` (`mysql_tbl_vlr7kj_customer_id`, `mysql_tbl_vlr7kj_registration_date`, `mysql_tbl_vlr7kj_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j5bmt` (
    `mysql_tbl_9j5bmt_emp_id` INT,
    `mysql_tbl_9j5bmt_manager_id` INT,
    `mysql_tbl_9j5bmt_salary` INT,
    `mysql_tbl_9j5bmt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmt4et` (
    `mysql_tbl_wmt4et_dept_id` INT,
    `mysql_tbl_wmt4et_budget` INT,
    `mysql_tbl_wmt4et_allocated_budget` INT
);

INSERT INTO `mysql_tbl_9j5bmt` (`mysql_tbl_9j5bmt_emp_id`, `mysql_tbl_9j5bmt_manager_id`, `mysql_tbl_9j5bmt_salary`, `mysql_tbl_9j5bmt_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wmt4et` (`mysql_tbl_wmt4et_dept_id`, `mysql_tbl_wmt4et_budget`, `mysql_tbl_wmt4et_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63t6tk` (
    `mysql_tbl_63t6tk_customer_id` INT,
    `mysql_tbl_63t6tk_country` INT
);

INSERT INTO `mysql_tbl_63t6tk` (`mysql_tbl_63t6tk_customer_id`, `mysql_tbl_63t6tk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3okx1j` (
    `mysql_tbl_3okx1j_campaign_id` INT,
    `mysql_tbl_3okx1j_target_audience_size` INT,
    `mysql_tbl_3okx1j_budget` INT,
    `mysql_tbl_3okx1j_start_date` DATE,
    `mysql_tbl_3okx1j_end_date` DATE,
    `mysql_tbl_3okx1j_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h01xgb` (
    `mysql_tbl_h01xgb_conversion_id` INT,
    `mysql_tbl_h01xgb_campaign_id` INT,
    `mysql_tbl_h01xgb_conversion_date` DATE,
    `mysql_tbl_h01xgb_conversion_value` INT
);

INSERT INTO `mysql_tbl_3okx1j` (`mysql_tbl_3okx1j_campaign_id`, `mysql_tbl_3okx1j_target_audience_size`, `mysql_tbl_3okx1j_budget`, `mysql_tbl_3okx1j_start_date`, `mysql_tbl_3okx1j_end_date`, `mysql_tbl_3okx1j_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h01xgb` (`mysql_tbl_h01xgb_conversion_id`, `mysql_tbl_h01xgb_campaign_id`, `mysql_tbl_h01xgb_conversion_date`, `mysql_tbl_h01xgb_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ehm7` (
    `mysql_tbl_o8ehm7_customer_id` INT,
    `mysql_tbl_o8ehm7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv9ofj` (
    `mysql_tbl_wv9ofj_order_id` INT,
    `mysql_tbl_wv9ofj_customer_id` INT,
    `mysql_tbl_wv9ofj_order_date` DATE,
    `mysql_tbl_wv9ofj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8ehm7` (`mysql_tbl_o8ehm7_customer_id`, `mysql_tbl_o8ehm7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wv9ofj` (`mysql_tbl_wv9ofj_order_id`, `mysql_tbl_wv9ofj_customer_id`, `mysql_tbl_wv9ofj_order_date`, `mysql_tbl_wv9ofj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxowi7` (
    `mysql_tbl_vxowi7_campaign_id` INT,
    `mysql_tbl_vxowi7_status` VARCHAR(50),
    `mysql_tbl_vxowi7_start_date` DATE,
    `mysql_tbl_vxowi7_end_date` DATE
);

INSERT INTO `mysql_tbl_vxowi7` (`mysql_tbl_vxowi7_campaign_id`, `mysql_tbl_vxowi7_status`, `mysql_tbl_vxowi7_start_date`, `mysql_tbl_vxowi7_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmovdb` (
    `mysql_tbl_wmovdb_order_id` INT,
    `mysql_tbl_wmovdb_order_date` DATE
);

INSERT INTO `mysql_tbl_wmovdb` (`mysql_tbl_wmovdb_order_id`, `mysql_tbl_wmovdb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fzg44` (
    `mysql_tbl_3fzg44_student_id` INT,
    `mysql_tbl_3fzg44_name` VARCHAR(50),
    `mysql_tbl_3fzg44_enrollment_date` DATE,
    `mysql_tbl_3fzg44_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iayj8a` (
    `mysql_tbl_iayj8a_course_id` INT,
    `mysql_tbl_iayj8a_credits` INT,
    `mysql_tbl_iayj8a_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqead6` (
    `mysql_tbl_nqead6_student_id` INT,
    `mysql_tbl_nqead6_course_id` INT,
    `mysql_tbl_nqead6_grade` INT
);

INSERT INTO `mysql_tbl_3fzg44` (`mysql_tbl_3fzg44_student_id`, `mysql_tbl_3fzg44_name`, `mysql_tbl_3fzg44_enrollment_date`, `mysql_tbl_3fzg44_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_iayj8a` (`mysql_tbl_iayj8a_course_id`, `mysql_tbl_iayj8a_credits`, `mysql_tbl_iayj8a_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nqead6` (`mysql_tbl_nqead6_student_id`, `mysql_tbl_nqead6_course_id`, `mysql_tbl_nqead6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ste10` (
    `mysql_tbl_2ste10_campaign_id` INT,
    `mysql_tbl_2ste10_start_date` DATE
);

INSERT INTO `mysql_tbl_2ste10` (`mysql_tbl_2ste10_campaign_id`, `mysql_tbl_2ste10_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7ylz4` (
    `mysql_tbl_g7ylz4_supplier_id` INT,
    `mysql_tbl_g7ylz4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g7ylz4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g7ylz4` (`mysql_tbl_g7ylz4_supplier_id`, `mysql_tbl_g7ylz4_supplier_rating`, `mysql_tbl_g7ylz4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0qp8u` (
    `mysql_tbl_o0qp8u_product_id` INT,
    `mysql_tbl_o0qp8u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0qp8u` (`mysql_tbl_o0qp8u_product_id`, `mysql_tbl_o0qp8u_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_wmovdb_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_wmovdb`
    WHERE mysql_tbl_wmovdb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jt3rl5_VEC INTO RESULT FROM `mysql_tbl_jt3rl5` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o0qp8u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o0qp8u`
    WHERE mysql_tbl_o0qp8u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7ylz4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g7ylz4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g7ylz4`
    WHERE mysql_tbl_g7ylz4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2ste10_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2ste10`
    WHERE mysql_tbl_2ste10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
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

    SELECT YEAR(mysql_tbl_3fzg44_ENROLLMENT_DATE), mysql_tbl_3fzg44_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_3fzg44`
    WHERE mysql_tbl_3fzg44_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_iayj8a_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_nqead6` E
    JOIN `mysql_tbl_iayj8a` C ON mysql_tbl_nqead6_COURSE_ID = mysql_tbl_iayj8a_COURSE_ID
    WHERE mysql_tbl_nqead6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nqead6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_nqead6_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_nqead6`
    WHERE mysql_tbl_nqead6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_vxowi7_START_DATE, mysql_tbl_vxowi7_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_vxowi7`
    WHERE mysql_tbl_vxowi7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_wv9ofj_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_wv9ofj`
    WHERE mysql_tbl_wv9ofj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_63t6tk`
    WHERE mysql_tbl_63t6tk_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_w1ufbr` O
    JOIN `mysql_tbl_63t6tk` C ON O.CUSTOMER_ID = mysql_tbl_63t6tk_CUSTOMER_ID
    WHERE mysql_tbl_63t6tk_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3okx1j_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_3okx1j`
    WHERE mysql_tbl_3okx1j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h01xgb_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_h01xgb`
    WHERE mysql_tbl_h01xgb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9j5bmt_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_9j5bmt`
    WHERE mysql_tbl_9j5bmt_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wmt4et_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_wmt4et`
    WHERE mysql_tbl_wmt4et_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_w1ufbr`
    WHERE mysql_tbl_vlr7kj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_vlr7kj_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_vlr7kj`
        WHERE mysql_tbl_vlr7kj_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_0xsguf`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_thtmlw();