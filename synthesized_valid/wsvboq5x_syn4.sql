/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfhnqt` (
    `mysql_tbl_yfhnqt_policy_id` INT,
    `mysql_tbl_yfhnqt_customer_id` INT,
    `mysql_tbl_yfhnqt_pet_id` INT,
    `mysql_tbl_yfhnqt_pet_type` VARCHAR(50),
    `mysql_tbl_yfhnqt_breed` INT,
    `mysql_tbl_yfhnqt_age_years` INT,
    `mysql_tbl_yfhnqt_premium_annual` INT,
    `mysql_tbl_yfhnqt_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgiank` (
    `mysql_tbl_zgiank_breed_id` INT,
    `mysql_tbl_zgiank_breed_name` VARCHAR(50),
    `mysql_tbl_zgiank_size_category` INT,
    `mysql_tbl_zgiank_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_yfhnqt` (`mysql_tbl_yfhnqt_policy_id`, `mysql_tbl_yfhnqt_customer_id`, `mysql_tbl_yfhnqt_pet_id`, `mysql_tbl_yfhnqt_pet_type`, `mysql_tbl_yfhnqt_breed`, `mysql_tbl_yfhnqt_age_years`, `mysql_tbl_yfhnqt_premium_annual`, `mysql_tbl_yfhnqt_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zgiank` (`mysql_tbl_zgiank_breed_id`, `mysql_tbl_zgiank_breed_name`, `mysql_tbl_zgiank_size_category`, `mysql_tbl_zgiank_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jb9btx` (
    `mysql_tbl_jb9btx_dept_id` INT,
    `mysql_tbl_jb9btx_budget` INT,
    `mysql_tbl_jb9btx_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duab9y` (
    `mysql_tbl_duab9y_emp_id` INT,
    `mysql_tbl_duab9y_dept_id` INT,
    `mysql_tbl_duab9y_salary` INT
);

INSERT INTO `mysql_tbl_jb9btx` (`mysql_tbl_jb9btx_dept_id`, `mysql_tbl_jb9btx_budget`, `mysql_tbl_jb9btx_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_duab9y` (`mysql_tbl_duab9y_emp_id`, `mysql_tbl_duab9y_dept_id`, `mysql_tbl_duab9y_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b0owl` (
    `mysql_tbl_5b0owl_customer_id` INT,
    `mysql_tbl_5b0owl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5b0owl` (`mysql_tbl_5b0owl_customer_id`, `mysql_tbl_5b0owl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzbe6z` (
    `mysql_tbl_bzbe6z_salary` INT
);

INSERT INTO `mysql_tbl_bzbe6z` (`mysql_tbl_bzbe6z_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf3frc` (
    `mysql_tbl_yf3frc_card_id` INT,
    `mysql_tbl_yf3frc_holder_id` INT,
    `mysql_tbl_yf3frc_balance` INT,
    `mysql_tbl_yf3frc_card_type` VARCHAR(50),
    `mysql_tbl_yf3frc_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd7fc5` (
    `mysql_tbl_sd7fc5_trip_id` INT,
    `mysql_tbl_sd7fc5_card_id` INT,
    `mysql_tbl_sd7fc5_statimysql_tbl_836jxs_enter INT,
    `mysql_tbl_sd7fc5_statimysql_tbl_836jxs_exit INT,
    `mysql_tbl_sd7fc5_fare_amount` DECIMAL(10,2),
    `mysql_tbl_sd7fc5_trip_date` DATE
);

INSERT INTO `mysql_tbl_yf3frc` (`mysql_tbl_yf3frc_card_id`, `mysql_tbl_yf3frc_holder_id`, `mysql_tbl_yf3frc_balance`, `mysql_tbl_yf3frc_card_type`, `mysql_tbl_yf3frc_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sd7fc5` (`mysql_tbl_sd7fc5_trip_id`, `mysql_tbl_sd7fc5_card_id`, `mysql_tbl_sd7fc5_statimysql_tbl_836jxs_enter, `mysql_tbl_sd7fc5_statimysql_tbl_836jxs_exit, `mysql_tbl_sd7fc5_fare_amount`, `mysql_tbl_sd7fc5_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbbusy` (
    `mysql_tbl_gbbusy_customer_id` INT,
    `mysql_tbl_gbbusy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbbusy` (`mysql_tbl_gbbusy_customer_id`, `mysql_tbl_gbbusy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuj5yz` (
    `mysql_tbl_cuj5yz_order_id` INT,
    `mysql_tbl_cuj5yz_customer_id` INT,
    `mysql_tbl_cuj5yz_order_date` DATE,
    `mysql_tbl_cuj5yz_total_amount` DECIMAL(10,2),
    `mysql_tbl_cuj5yz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghpt6c` (
    `mysql_tbl_ghpt6c_payment_id` INT,
    `mysql_tbl_ghpt6c_order_id` INT,
    `mysql_tbl_ghpt6c_payment_method` INT,
    `mysql_tbl_ghpt6c_amount_paid` INT,
    `mysql_tbl_ghpt6c_transactimysql_tbl_836jxs_fee INT
);

INSERT INTO `mysql_tbl_cuj5yz` (`mysql_tbl_cuj5yz_order_id`, `mysql_tbl_cuj5yz_customer_id`, `mysql_tbl_cuj5yz_order_date`, `mysql_tbl_cuj5yz_total_amount`, `mysql_tbl_cuj5yz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ghpt6c` (`mysql_tbl_ghpt6c_payment_id`, `mysql_tbl_ghpt6c_order_id`, `mysql_tbl_ghpt6c_payment_method`, `mysql_tbl_ghpt6c_amount_paid`, `mysql_tbl_ghpt6c_transactimysql_tbl_836jxs_fee) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o0wcp` (
    `mysql_tbl_4o0wcp_customer_id` INT,
    `mysql_tbl_4o0wcp_registratimysql_tbl_836jxs_date DATE,
    `mysql_tbl_4o0wcp_country` INT
);

INSERT INTO `mysql_tbl_4o0wcp` (`mysql_tbl_4o0wcp_customer_id`, `mysql_tbl_4o0wcp_registratimysql_tbl_836jxs_date, `mysql_tbl_4o0wcp_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqvdjh` (
    `mysql_tbl_xqvdjh_campaign_id` INT,
    `mysql_tbl_xqvdjh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xqvdjh` (`mysql_tbl_xqvdjh_campaign_id`, `mysql_tbl_xqvdjh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iusb7r` (
    `mysql_tbl_iusb7r_policy_id` INT,
    `mysql_tbl_iusb7r_customer_id` INT,
    `mysql_tbl_iusb7r_property_value` INT,
    `mysql_tbl_iusb7r_coverage_limit` INT,
    `mysql_tbl_iusb7r_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_iusb7r_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdui0m` (
    `mysql_tbl_tdui0m_claim_id` INT,
    `mysql_tbl_tdui0m_policy_id` INT,
    `mysql_tbl_tdui0m_claim_date` DATE,
    `mysql_tbl_tdui0m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tdui0m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iusb7r` (`mysql_tbl_iusb7r_policy_id`, `mysql_tbl_iusb7r_customer_id`, `mysql_tbl_iusb7r_property_value`, `mysql_tbl_iusb7r_coverage_limit`, `mysql_tbl_iusb7r_deductible_amount`, `mysql_tbl_iusb7r_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_tdui0m` (`mysql_tbl_tdui0m_claim_id`, `mysql_tbl_tdui0m_policy_id`, `mysql_tbl_tdui0m_claim_date`, `mysql_tbl_tdui0m_claim_amount`, `mysql_tbl_tdui0m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ohbso` (
    `mysql_tbl_7ohbso_order_id` INT,
    `mysql_tbl_7ohbso_customer_id` INT,
    `mysql_tbl_7ohbso_order_date` DATE,
    `mysql_tbl_7ohbso_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ohbso_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sznafi` (
    `mysql_tbl_sznafi_customer_id` INT,
    `mysql_tbl_sznafi_customer_segment` INT
);

INSERT INTO `mysql_tbl_7ohbso` (`mysql_tbl_7ohbso_order_id`, `mysql_tbl_7ohbso_customer_id`, `mysql_tbl_7ohbso_order_date`, `mysql_tbl_7ohbso_total_amount`, `mysql_tbl_7ohbso_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sznafi` (`mysql_tbl_sznafi_customer_id`, `mysql_tbl_sznafi_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eml68n` (mysql_tbl_eml68n_id INT, mysql_tbl_eml68n_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4sw5m` (
    `mysql_tbl_v4sw5m_customer_id` INT,
    `mysql_tbl_v4sw5m_registratimysql_tbl_836jxs_date DATE
);

INSERT INTO `mysql_tbl_v4sw5m` (`mysql_tbl_v4sw5m_customer_id`, `mysql_tbl_v4sw5m_registratimysql_tbl_836jxs_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18c17j` (
    `mysql_tbl_18c17j_customer_id` INT,
    `mysql_tbl_18c17j_order_id` INT
);

INSERT INTO `mysql_tbl_18c17j` (`mysql_tbl_18c17j_customer_id`, `mysql_tbl_18c17j_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_836jxs_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gbbusy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gbbusy`
    WHERE mysql_tbl_gbbusy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sznafi_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_sznafi`
    WHERE mysql_tbl_sznafi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_7ohbso` O
    JOIN `mysql_tbl_sznafi` C mysql_tbl_836jxs mysql_tbl_7ohbso_CUSTOMER_ID = mysql_tbl_sznafi_CUSTOMER_ID
    WHERE mysql_tbl_sznafi_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_7ohbso_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_7ohbso_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xqvdjh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xqvdjh`
    WHERE mysql_tbl_xqvdjh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iusb7r_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_iusb7r_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_iusb7r_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_iusb7r`
    WHERE mysql_tbl_iusb7r_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
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
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jb9btx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jb9btx`
    WHERE mysql_tbl_jb9btx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_duab9y_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_duab9y`
    WHERE mysql_tbl_duab9y_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_836jxs_STATUS_VALUE_ifudho(45)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_18c17j_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_18c17j`
    WHERE mysql_tbl_18c17j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_836jxs_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_eml68n` (`mysql_tbl_eml68n_ID`, `mysql_tbl_eml68n_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v4sw5m_REGISTRATImysql_tbl_836jxs_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_v4sw5m`
    WHERE mysql_tbl_v4sw5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf3frc_BALANCE, 0), mysql_tbl_yf3frc_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_yf3frc`
    WHERE mysql_tbl_yf3frc_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_sd7fc5`
    WHERE mysql_tbl_sd7fc5_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_sd7fc5_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_836jxs_av71ta()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_836jxs_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b0owl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5b0owl`
    WHERE mysql_tbl_5b0owl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTImysql_tbl_836jxs_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cuj5yz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cuj5yz`
    WHERE mysql_tbl_cuj5yz_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ghpt6c_PAYMENT_METHOD, COALESCE(mysql_tbl_ghpt6c_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ghpt6c_TRANSACTImysql_tbl_836jxs_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTImysql_tbl_836jxs_FEE
    FROM `mysql_tbl_ghpt6c`
    WHERE mysql_tbl_ghpt6c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTImysql_tbl_836jxs_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_836jxs mysql_tbl_c2zsao FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_b3ash2_UPDATE `mysql_tbl_b3ash2` UPDATE `mysql_tbl_836jxs` mysql_tbl_c2zsao FOR EACH ROW INSERT INTO `mysql_tbl_pcf2zc` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
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
    FROM `mysql_tbl_dm4cc6`
    WHERE mysql_tbl_4o0wcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_4o0wcp_REGISTRATImysql_tbl_836jxs_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_4o0wcp`
        WHERE mysql_tbl_4o0wcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_zdgrg1`;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_c2zsao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_c2zsao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_c2zsao`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_836jxs_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bzbe6z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bzbe6z`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfhnqt_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_yfhnqt`
    WHERE mysql_tbl_yfhnqt_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zgiank_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_yfhnqt` IP
    JOIN `mysql_tbl_zgiank` B mysql_tbl_836jxs mysql_tbl_yfhnqt_BREED = mysql_tbl_zgiank_BREED_NAME
    WHERE mysql_tbl_yfhnqt_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_836jxs_VALUE_INDEX_vsdxc1(-19);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_836jxs_r26tya(-88)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);