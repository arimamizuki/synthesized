/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3hmp1` (
    `mysql_tbl_z3hmp1_customer_id` INT,
    `mysql_tbl_z3hmp1_order_id` INT,
    `mysql_tbl_z3hmp1_order_date` DATE
);

INSERT INTO `mysql_tbl_z3hmp1` (`mysql_tbl_z3hmp1_customer_id`, `mysql_tbl_z3hmp1_order_id`, `mysql_tbl_z3hmp1_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ty8ur0` (
    `mysql_tbl_ty8ur0_emp_id` INT,
    `mysql_tbl_ty8ur0_salary` INT
);

INSERT INTO `mysql_tbl_ty8ur0` (`mysql_tbl_ty8ur0_emp_id`, `mysql_tbl_ty8ur0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze7pi9` (
    `mysql_tbl_ze7pi9_order_id` INT,
    `mysql_tbl_ze7pi9_customer_id` INT,
    `mysql_tbl_ze7pi9_order_date` DATE,
    `mysql_tbl_ze7pi9_shipping_date` DATE,
    `mysql_tbl_ze7pi9_delivery_date` DATE,
    `mysql_tbl_ze7pi9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsjanz` (
    `mysql_tbl_gsjanz_order_id` INT,
    `mysql_tbl_gsjanz_product_id` INT,
    `mysql_tbl_gsjanz_quantity` INT,
    `mysql_tbl_gsjanz_discount_percent` INT
);

INSERT INTO `mysql_tbl_ze7pi9` (`mysql_tbl_ze7pi9_order_id`, `mysql_tbl_ze7pi9_customer_id`, `mysql_tbl_ze7pi9_order_date`, `mysql_tbl_ze7pi9_shipping_date`, `mysql_tbl_ze7pi9_delivery_date`, `mysql_tbl_ze7pi9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gsjanz` (`mysql_tbl_gsjanz_order_id`, `mysql_tbl_gsjanz_product_id`, `mysql_tbl_gsjanz_quantity`, `mysql_tbl_gsjanz_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbg7z5` (
    `mysql_tbl_kbg7z5_cdouble` INT
);

INSERT INTO `mysql_tbl_kbg7z5` (`mysql_tbl_kbg7z5_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plwns2` (
    `mysql_tbl_plwns2_emp_id` INT,
    `mysql_tbl_plwns2_department_id` INT
);

INSERT INTO `mysql_tbl_plwns2` (`mysql_tbl_plwns2_emp_id`, `mysql_tbl_plwns2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e65g5y` (
    `mysql_tbl_e65g5y_customer_id` INT,
    `mysql_tbl_e65g5y_registration_date` DATE,
    `mysql_tbl_e65g5y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa5vbk` (
    `mysql_tbl_fa5vbk_order_id` INT,
    `mysql_tbl_fa5vbk_customer_id` INT,
    `mysql_tbl_fa5vbk_order_date` DATE
);

INSERT INTO `mysql_tbl_e65g5y` (`mysql_tbl_e65g5y_customer_id`, `mysql_tbl_e65g5y_registration_date`, `mysql_tbl_e65g5y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fa5vbk` (`mysql_tbl_fa5vbk_order_id`, `mysql_tbl_fa5vbk_customer_id`, `mysql_tbl_fa5vbk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7pazn` (
    `mysql_tbl_u7pazn_customer_id` INT
);

INSERT INTO `mysql_tbl_u7pazn` (`mysql_tbl_u7pazn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq7a9r` (
    `mysql_tbl_aq7a9r_member_id` INT,
    `mysql_tbl_aq7a9r_name` VARCHAR(50),
    `mysql_tbl_aq7a9r_membership_type` VARCHAR(50),
    `mysql_tbl_aq7a9r_join_date` DATE,
    `mysql_tbl_aq7a9r_monthly_fee` INT,
    `mysql_tbl_aq7a9r_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wujmm6` (
    `mysql_tbl_wujmm6_session_id` INT,
    `mysql_tbl_wujmm6_member_id` INT,
    `mysql_tbl_wujmm6_trainer_id` INT,
    `mysql_tbl_wujmm6_session_date` DATE,
    `mysql_tbl_wujmm6_duration_minutes` INT
);

INSERT INTO `mysql_tbl_aq7a9r` (`mysql_tbl_aq7a9r_member_id`, `mysql_tbl_aq7a9r_name`, `mysql_tbl_aq7a9r_membership_type`, `mysql_tbl_aq7a9r_join_date`, `mysql_tbl_aq7a9r_monthly_fee`, `mysql_tbl_aq7a9r_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wujmm6` (`mysql_tbl_wujmm6_session_id`, `mysql_tbl_wujmm6_member_id`, `mysql_tbl_wujmm6_trainer_id`, `mysql_tbl_wujmm6_session_date`, `mysql_tbl_wujmm6_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebs8mf` (
    `mysql_tbl_ebs8mf_order_id` INT,
    `mysql_tbl_ebs8mf_customer_id` INT,
    `mysql_tbl_ebs8mf_order_date` DATE,
    `mysql_tbl_ebs8mf_total_amount` DECIMAL(10,2),
    `mysql_tbl_ebs8mf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49mm0s` (
    `mysql_tbl_49mm0s_refund_id` INT,
    `mysql_tbl_49mm0s_order_id` INT,
    `mysql_tbl_49mm0s_refund_amount` DECIMAL(10,2),
    `mysql_tbl_49mm0s_refund_date` DATE,
    `mysql_tbl_49mm0s_reason` INT
);

INSERT INTO `mysql_tbl_ebs8mf` (`mysql_tbl_ebs8mf_order_id`, `mysql_tbl_ebs8mf_customer_id`, `mysql_tbl_ebs8mf_order_date`, `mysql_tbl_ebs8mf_total_amount`, `mysql_tbl_ebs8mf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_49mm0s` (`mysql_tbl_49mm0s_refund_id`, `mysql_tbl_49mm0s_order_id`, `mysql_tbl_49mm0s_refund_amount`, `mysql_tbl_49mm0s_refund_date`, `mysql_tbl_49mm0s_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8idyn9` (
    `mysql_tbl_8idyn9_campaign_id` INT,
    `mysql_tbl_8idyn9_start_date` DATE,
    `mysql_tbl_8idyn9_end_date` DATE
);

INSERT INTO `mysql_tbl_8idyn9` (`mysql_tbl_8idyn9_campaign_id`, `mysql_tbl_8idyn9_start_date`, `mysql_tbl_8idyn9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fppnuj` (
    `mysql_tbl_fppnuj_course_id` INT,
    `mysql_tbl_fppnuj_course_name` VARCHAR(50),
    `mysql_tbl_fppnuj_credits` INT,
    `mysql_tbl_fppnuj_department_id` INT,
    `mysql_tbl_fppnuj_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj66vt` (
    `mysql_tbl_kj66vt_enrollment_id` INT,
    `mysql_tbl_kj66vt_student_id` INT,
    `mysql_tbl_kj66vt_course_id` INT,
    `mysql_tbl_kj66vt_grade` INT,
    `mysql_tbl_kj66vt_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_fppnuj` (`mysql_tbl_fppnuj_course_id`, `mysql_tbl_fppnuj_course_name`, `mysql_tbl_fppnuj_credits`, `mysql_tbl_fppnuj_department_id`, `mysql_tbl_fppnuj_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kj66vt` (`mysql_tbl_kj66vt_enrollment_id`, `mysql_tbl_kj66vt_student_id`, `mysql_tbl_kj66vt_course_id`, `mysql_tbl_kj66vt_grade`, `mysql_tbl_kj66vt_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv0wi1` (
    `mysql_tbl_lv0wi1_customer_id` INT,
    `mysql_tbl_lv0wi1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7xnzh` (
    `mysql_tbl_i7xnzh_order_id` INT,
    `mysql_tbl_i7xnzh_customer_id` INT,
    `mysql_tbl_i7xnzh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lv0wi1` (`mysql_tbl_lv0wi1_customer_id`, `mysql_tbl_lv0wi1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_i7xnzh` (`mysql_tbl_i7xnzh_order_id`, `mysql_tbl_i7xnzh_customer_id`, `mysql_tbl_i7xnzh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7xmtb` (
    `mysql_tbl_h7xmtb_order_id` INT,
    `mysql_tbl_h7xmtb_customer_id` INT,
    `mysql_tbl_h7xmtb_order_date` DATE,
    `mysql_tbl_h7xmtb_total_amount` DECIMAL(10,2),
    `mysql_tbl_h7xmtb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xxl97` (
    `mysql_tbl_1xxl97_shipment_id` INT,
    `mysql_tbl_1xxl97_order_id` INT,
    `mysql_tbl_1xxl97_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1xxl97_carrier` INT
);

INSERT INTO `mysql_tbl_h7xmtb` (`mysql_tbl_h7xmtb_order_id`, `mysql_tbl_h7xmtb_customer_id`, `mysql_tbl_h7xmtb_order_date`, `mysql_tbl_h7xmtb_total_amount`, `mysql_tbl_h7xmtb_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1xxl97` (`mysql_tbl_1xxl97_shipment_id`, `mysql_tbl_1xxl97_order_id`, `mysql_tbl_1xxl97_shipping_cost`, `mysql_tbl_1xxl97_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vny5a8` (
    `mysql_tbl_vny5a8_campaign_id` INT,
    `mysql_tbl_vny5a8_status` VARCHAR(50),
    `mysql_tbl_vny5a8_budget` INT,
    `mysql_tbl_vny5a8_start_date` DATE
);

INSERT INTO `mysql_tbl_vny5a8` (`mysql_tbl_vny5a8_campaign_id`, `mysql_tbl_vny5a8_status`, `mysql_tbl_vny5a8_budget`, `mysql_tbl_vny5a8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90zk2y` (
    `mysql_tbl_90zk2y_category_id` INT,
    `mysql_tbl_90zk2y_price` DECIMAL(10,2),
    `mysql_tbl_90zk2y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_90zk2y` (`mysql_tbl_90zk2y_category_id`, `mysql_tbl_90zk2y_price`, `mysql_tbl_90zk2y_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hdcgq` (
    `mysql_tbl_8hdcgq_emp_id` INT,
    `mysql_tbl_8hdcgq_department_id` INT,
    `mysql_tbl_8hdcgq_salary` INT
);

INSERT INTO `mysql_tbl_8hdcgq` (`mysql_tbl_8hdcgq_emp_id`, `mysql_tbl_8hdcgq_department_id`, `mysql_tbl_8hdcgq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgi1gr` (
    `mysql_tbl_kgi1gr_campaign_id` INT,
    `mysql_tbl_kgi1gr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgi1gr` (`mysql_tbl_kgi1gr_campaign_id`, `mysql_tbl_kgi1gr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v53zw0` (
    `mysql_tbl_v53zw0_country` INT
);

INSERT INTO `mysql_tbl_v53zw0` (`mysql_tbl_v53zw0_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1znky` (
    `mysql_tbl_z1znky_case_id` INT,
    `mysql_tbl_z1znky_attorney_id` INT,
    `mysql_tbl_z1znky_case_type` VARCHAR(50),
    `mysql_tbl_z1znky_filing_date` DATE,
    `mysql_tbl_z1znky_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_z1znky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1j6xr` (
    `mysql_tbl_w1j6xr_attorney_id` INT,
    `mysql_tbl_w1j6xr_name` VARCHAR(50),
    `mysql_tbl_w1j6xr_hourly_rate` INT,
    `mysql_tbl_w1j6xr_experience_years` INT
);

INSERT INTO `mysql_tbl_z1znky` (`mysql_tbl_z1znky_case_id`, `mysql_tbl_z1znky_attorney_id`, `mysql_tbl_z1znky_case_type`, `mysql_tbl_z1znky_filing_date`, `mysql_tbl_z1znky_settlement_amount`, `mysql_tbl_z1znky_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w1j6xr` (`mysql_tbl_w1j6xr_attorney_id`, `mysql_tbl_w1j6xr_name`, `mysql_tbl_w1j6xr_hourly_rate`, `mysql_tbl_w1j6xr_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjnmcx` (
    `mysql_tbl_mjnmcx_budget` INT
);

INSERT INTO `mysql_tbl_mjnmcx` (`mysql_tbl_mjnmcx_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8idyn9_END_DATE, mysql_tbl_8idyn9_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_8idyn9`
    WHERE mysql_tbl_8idyn9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebs8mf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ebs8mf`
    WHERE mysql_tbl_ebs8mf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_49mm0s_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_49mm0s`
    WHERE mysql_tbl_49mm0s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq7a9r_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_aq7a9r`
    WHERE mysql_tbl_aq7a9r_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_wujmm6`
    WHERE mysql_tbl_wujmm6_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_wujmm6_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i7xnzh_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_i7xnzh` O
    JOIN `mysql_tbl_lv0wi1` C ON mysql_tbl_i7xnzh_CUSTOMER_ID = mysql_tbl_lv0wi1_CUSTOMER_ID
    WHERE mysql_tbl_lv0wi1_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i7xnzh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i7xnzh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_kj66vt_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_kj66vt_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_kj66vt`
    WHERE mysql_tbl_kj66vt_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u7pazn`
    WHERE mysql_tbl_u7pazn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fa5vbk`
    WHERE mysql_tbl_fa5vbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e65g5y_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_e65g5y`
    WHERE mysql_tbl_e65g5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ty8ur0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ty8ur0`
    WHERE mysql_tbl_ty8ur0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vny5a8_STATUS, COALESCE(mysql_tbl_vny5a8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vny5a8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_vny5a8`
    WHERE mysql_tbl_vny5a8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hdcgq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8hdcgq`
    WHERE mysql_tbl_8hdcgq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8hdcgq_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8hdcgq`
    WHERE mysql_tbl_8hdcgq_DEPARTMENT_ID = (SELECT mysql_tbl_8hdcgq_DEPARTMENT_ID FROM `mysql_tbl_8hdcgq` WHERE mysql_tbl_8hdcgq_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_90zk2y_PRICE * mysql_tbl_90zk2y_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_90zk2y`
    WHERE mysql_tbl_90zk2y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_1xxl97`
    WHERE mysql_tbl_1xxl97_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_1xxl97` S
    JOIN `mysql_tbl_h7xmtb` O ON mysql_tbl_1xxl97_ORDER_ID = mysql_tbl_h7xmtb_ORDER_ID
    WHERE mysql_tbl_1xxl97_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_h7xmtb_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gsjanz_QUANTITY * mysql_tbl_gsjanz_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_gsjanz`
    WHERE mysql_tbl_gsjanz_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ze7pi9_DELIVERY_DATE, CURDATE()), mysql_tbl_ze7pi9_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_ze7pi9`
    WHERE mysql_tbl_ze7pi9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjnmcx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mjnmcx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1znky_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_z1znky`
    WHERE mysql_tbl_z1znky_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w1j6xr_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_z1znky` LC
    JOIN `mysql_tbl_w1j6xr` A ON mysql_tbl_z1znky_ATTORNEY_ID = mysql_tbl_w1j6xr_ATTORNEY_ID
    WHERE mysql_tbl_z1znky_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kgi1gr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kgi1gr`
    WHERE mysql_tbl_kgi1gr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v53zw0`
    WHERE mysql_tbl_v53zw0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_kbg7z5_CDOUBLE) INTO RESULT FROM `mysql_tbl_kbg7z5`;
    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_plwns2`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_plwns2`
    WHERE mysql_tbl_plwns2_DEPARTMENT_ID = (SELECT mysql_tbl_plwns2_DEPARTMENT_ID FROM `mysql_tbl_plwns2` WHERE mysql_tbl_plwns2_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_z3hmp1_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_z3hmp1`
    WHERE mysql_tbl_z3hmp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + 0)) + 0)) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(1);