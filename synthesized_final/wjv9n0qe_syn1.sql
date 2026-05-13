/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwj0dg` (
    `mysql_tbl_uwj0dg_order_id` INT,
    `mysql_tbl_uwj0dg_customer_id` INT,
    `mysql_tbl_uwj0dg_order_date` DATE,
    `mysql_tbl_uwj0dg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xylpn` (
    `mysql_tbl_1xylpn_customer_id` INT,
    `mysql_tbl_1xylpn_country` INT
);

INSERT INTO `mysql_tbl_uwj0dg` (`mysql_tbl_uwj0dg_order_id`, `mysql_tbl_uwj0dg_customer_id`, `mysql_tbl_uwj0dg_order_date`, `mysql_tbl_uwj0dg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1xylpn` (`mysql_tbl_1xylpn_customer_id`, `mysql_tbl_1xylpn_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0l8yu` (
    `mysql_tbl_e0l8yu_category_id` INT,
    `mysql_tbl_e0l8yu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0l8yu` (`mysql_tbl_e0l8yu_category_id`, `mysql_tbl_e0l8yu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ch1b` (mysql_tbl_12ch1b_id INT, mysql_tbl_12ch1b_expiry_date DATE, mysql_tbl_12ch1b_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgomy9` (
    `mysql_tbl_sgomy9_product_id` INT,
    `mysql_tbl_sgomy9_category_id` INT,
    `mysql_tbl_sgomy9_price` DECIMAL(10,2),
    `mysql_tbl_sgomy9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmk2q1` (
    `mysql_tbl_gmk2q1_supplier_id` INT,
    `mysql_tbl_gmk2q1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sgomy9` (`mysql_tbl_sgomy9_product_id`, `mysql_tbl_sgomy9_category_id`, `mysql_tbl_sgomy9_price`, `mysql_tbl_sgomy9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gmk2q1` (`mysql_tbl_gmk2q1_supplier_id`, `mysql_tbl_gmk2q1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75hkj8` (
    `mysql_tbl_75hkj8_emp_id` INT,
    `mysql_tbl_75hkj8_salary` INT
);

INSERT INTO `mysql_tbl_75hkj8` (`mysql_tbl_75hkj8_emp_id`, `mysql_tbl_75hkj8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9sd5r` (
    `mysql_tbl_h9sd5r_campaign_id` INT,
    `mysql_tbl_h9sd5r_channel` INT,
    `mysql_tbl_h9sd5r_budget_allocated` INT,
    `mysql_tbl_h9sd5r_start_date` DATE,
    `mysql_tbl_h9sd5r_end_date` DATE,
    `mysql_tbl_h9sd5r_leads_generated` INT,
    `mysql_tbl_h9sd5r_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug8wzu` (
    `mysql_tbl_ug8wzu_spend_id` INT,
    `mysql_tbl_ug8wzu_campaign_id` INT,
    `mysql_tbl_ug8wzu_spend_date` DATE,
    `mysql_tbl_ug8wzu_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9sd5r` (`mysql_tbl_h9sd5r_campaign_id`, `mysql_tbl_h9sd5r_channel`, `mysql_tbl_h9sd5r_budget_allocated`, `mysql_tbl_h9sd5r_start_date`, `mysql_tbl_h9sd5r_end_date`, `mysql_tbl_h9sd5r_leads_generated`, `mysql_tbl_h9sd5r_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ug8wzu` (`mysql_tbl_ug8wzu_spend_id`, `mysql_tbl_ug8wzu_campaign_id`, `mysql_tbl_ug8wzu_spend_date`, `mysql_tbl_ug8wzu_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un8vgb` (
    `mysql_tbl_un8vgb_emp_id` INT,
    `mysql_tbl_un8vgb_manager_id` INT,
    `mysql_tbl_un8vgb_department_id` INT,
    `mysql_tbl_un8vgb_salary` INT,
    `mysql_tbl_un8vgb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i81vey` (
    `mysql_tbl_i81vey_department_id` INT,
    `mysql_tbl_i81vey_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_un8vgb` (`mysql_tbl_un8vgb_emp_id`, `mysql_tbl_un8vgb_manager_id`, `mysql_tbl_un8vgb_department_id`, `mysql_tbl_un8vgb_salary`, `mysql_tbl_un8vgb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i81vey` (`mysql_tbl_i81vey_department_id`, `mysql_tbl_i81vey_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hebf8p` (
    `mysql_tbl_hebf8p_salary` INT
);

INSERT INTO `mysql_tbl_hebf8p` (`mysql_tbl_hebf8p_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_non22v` (
    `mysql_tbl_non22v_campaign_id` INT,
    `mysql_tbl_non22v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_non22v` (`mysql_tbl_non22v_campaign_id`, `mysql_tbl_non22v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd02gn` (
    `mysql_tbl_dd02gn_policy_id` INT,
    `mysql_tbl_dd02gn_customer_id` INT,
    `mysql_tbl_dd02gn_policy_type` VARCHAR(50),
    `mysql_tbl_dd02gn_premium_annual` INT,
    `mysql_tbl_dd02gn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dd02gn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89k961` (
    `mysql_tbl_89k961_claim_id` INT,
    `mysql_tbl_89k961_policy_id` INT,
    `mysql_tbl_89k961_claim_date` DATE,
    `mysql_tbl_89k961_claim_amount` DECIMAL(10,2),
    `mysql_tbl_89k961_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dd02gn` (`mysql_tbl_dd02gn_policy_id`, `mysql_tbl_dd02gn_customer_id`, `mysql_tbl_dd02gn_policy_type`, `mysql_tbl_dd02gn_premium_annual`, `mysql_tbl_dd02gn_coverage_amount`, `mysql_tbl_dd02gn_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_89k961` (`mysql_tbl_89k961_claim_id`, `mysql_tbl_89k961_policy_id`, `mysql_tbl_89k961_claim_date`, `mysql_tbl_89k961_claim_amount`, `mysql_tbl_89k961_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuto4j` (
    `mysql_tbl_yuto4j_campaign_id` INT,
    `mysql_tbl_yuto4j_channel` INT,
    `mysql_tbl_yuto4j_budget` INT
);

INSERT INTO `mysql_tbl_yuto4j` (`mysql_tbl_yuto4j_campaign_id`, `mysql_tbl_yuto4j_channel`, `mysql_tbl_yuto4j_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tue7x` (
    `mysql_tbl_5tue7x_emp_id` INT,
    `mysql_tbl_5tue7x_manager_id` INT,
    `mysql_tbl_5tue7x_salary` INT,
    `mysql_tbl_5tue7x_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vttcbj` (
    `mysql_tbl_vttcbj_dept_id` INT,
    `mysql_tbl_vttcbj_budget` INT,
    `mysql_tbl_vttcbj_allocated_budget` INT
);

INSERT INTO `mysql_tbl_5tue7x` (`mysql_tbl_5tue7x_emp_id`, `mysql_tbl_5tue7x_manager_id`, `mysql_tbl_5tue7x_salary`, `mysql_tbl_5tue7x_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vttcbj` (`mysql_tbl_vttcbj_dept_id`, `mysql_tbl_vttcbj_budget`, `mysql_tbl_vttcbj_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h15l00` (
    `mysql_tbl_h15l00_order_id` INT,
    `mysql_tbl_h15l00_customer_id` INT,
    `mysql_tbl_h15l00_order_date` DATE,
    `mysql_tbl_h15l00_status` VARCHAR(50),
    `mysql_tbl_h15l00_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i38ra` (
    `mysql_tbl_1i38ra_order_id` INT,
    `mysql_tbl_1i38ra_product_id` INT,
    `mysql_tbl_1i38ra_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufqqc9` (
    `mysql_tbl_ufqqc9_product_id` INT,
    `mysql_tbl_ufqqc9_category_id` INT,
    `mysql_tbl_ufqqc9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h15l00` (`mysql_tbl_h15l00_order_id`, `mysql_tbl_h15l00_customer_id`, `mysql_tbl_h15l00_order_date`, `mysql_tbl_h15l00_status`, `mysql_tbl_h15l00_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_1i38ra` (`mysql_tbl_1i38ra_order_id`, `mysql_tbl_1i38ra_product_id`, `mysql_tbl_1i38ra_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ufqqc9` (`mysql_tbl_ufqqc9_product_id`, `mysql_tbl_ufqqc9_category_id`, `mysql_tbl_ufqqc9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evsxr3` (
    `mysql_tbl_evsxr3_campaign_id` INT,
    `mysql_tbl_evsxr3_target_audience_size` INT,
    `mysql_tbl_evsxr3_budget` INT,
    `mysql_tbl_evsxr3_start_date` DATE,
    `mysql_tbl_evsxr3_end_date` DATE,
    `mysql_tbl_evsxr3_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzmz9e` (
    `mysql_tbl_jzmz9e_conversion_id` INT,
    `mysql_tbl_jzmz9e_campaign_id` INT,
    `mysql_tbl_jzmz9e_conversion_date` DATE,
    `mysql_tbl_jzmz9e_conversion_value` INT
);

INSERT INTO `mysql_tbl_evsxr3` (`mysql_tbl_evsxr3_campaign_id`, `mysql_tbl_evsxr3_target_audience_size`, `mysql_tbl_evsxr3_budget`, `mysql_tbl_evsxr3_start_date`, `mysql_tbl_evsxr3_end_date`, `mysql_tbl_evsxr3_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jzmz9e` (`mysql_tbl_jzmz9e_conversion_id`, `mysql_tbl_jzmz9e_campaign_id`, `mysql_tbl_jzmz9e_conversion_date`, `mysql_tbl_jzmz9e_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb24pn` (
    `mysql_tbl_eb24pn_customer_id` INT,
    `mysql_tbl_eb24pn_registration_date` DATE
);

INSERT INTO `mysql_tbl_eb24pn` (`mysql_tbl_eb24pn_customer_id`, `mysql_tbl_eb24pn_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e0l8yu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_e0l8yu`
    WHERE mysql_tbl_e0l8yu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_12ch1b_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_12ch1b` WHERE mysql_tbl_12ch1b_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_75hkj8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_75hkj8`
    WHERE mysql_tbl_75hkj8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_eb24pn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_eb24pn`
    WHERE mysql_tbl_eb24pn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_evsxr3_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_evsxr3`
    WHERE mysql_tbl_evsxr3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jzmz9e_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_jzmz9e`
    WHERE mysql_tbl_jzmz9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1i38ra_QUANTITY * mysql_tbl_ufqqc9_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_h15l00` O
    JOIN `mysql_tbl_1i38ra` OI ON mysql_tbl_h15l00_ORDER_ID = mysql_tbl_1i38ra_ORDER_ID
    JOIN `mysql_tbl_ufqqc9` P ON mysql_tbl_1i38ra_PRODUCT_ID = mysql_tbl_ufqqc9_PRODUCT_ID
    WHERE mysql_tbl_h15l00_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ufqqc9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_h15l00_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h15l00_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_h15l00`
    WHERE mysql_tbl_h15l00_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h15l00_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5tue7x_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5tue7x`
    WHERE mysql_tbl_5tue7x_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vttcbj_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_vttcbj`
    WHERE mysql_tbl_vttcbj_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_yuto4j_CHANNEL, COALESCE(mysql_tbl_yuto4j_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yuto4j`
    WHERE mysql_tbl_yuto4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dt3vxw`
    WHERE mysql_tbl_yuto4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dd02gn_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_dd02gn`
    WHERE mysql_tbl_dd02gn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_89k961_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_89k961`
    WHERE mysql_tbl_89k961_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_89k961_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_non22v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_non22v`
    WHERE mysql_tbl_non22v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_un8vgb`
    WHERE mysql_tbl_un8vgb_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_un8vgb_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_un8vgb`
    WHERE mysql_tbl_un8vgb_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_un8vgb_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_un8vgb`
    WHERE mysql_tbl_un8vgb_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hebf8p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hebf8p`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9sd5r_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_h9sd5r_LEADS_GENERATED, 0), COALESCE(mysql_tbl_h9sd5r_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_h9sd5r`
    WHERE mysql_tbl_h9sd5r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ug8wzu_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_ug8wzu`
    WHERE mysql_tbl_ug8wzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmk2q1_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_gmk2q1`
    WHERE mysql_tbl_gmk2q1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sgomy9`
    WHERE mysql_tbl_gmk2q1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_sgomy9`
    WHERE mysql_tbl_gmk2q1_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_sgomy9_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26));

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_uwj0dg` O
    JOIN `mysql_tbl_1xylpn` C ON mysql_tbl_uwj0dg_CUSTOMER_ID = mysql_tbl_1xylpn_CUSTOMER_ID
    WHERE mysql_tbl_1xylpn_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_uwj0dg_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_uwj0dg` O
    JOIN `mysql_tbl_1xylpn` C ON mysql_tbl_uwj0dg_CUSTOMER_ID = mysql_tbl_1xylpn_CUSTOMER_ID
    WHERE mysql_tbl_1xylpn_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_uwj0dg_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(1);