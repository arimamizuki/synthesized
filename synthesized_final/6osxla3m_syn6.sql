/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_acrtav` (
    `mysql_tbl_acrtav_campaign_id` INT,
    `mysql_tbl_acrtav_channel` INT,
    `mysql_tbl_acrtav_budget` INT,
    `mysql_tbl_acrtav_start_date` DATE,
    `mysql_tbl_acrtav_end_date` DATE,
    `mysql_tbl_acrtav_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he4kkb` (
    `mysql_tbl_he4kkb_conversion_id` INT,
    `mysql_tbl_he4kkb_campaign_id` INT,
    `mysql_tbl_he4kkb_conversion_value` INT,
    `mysql_tbl_he4kkb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_acrtav` (`mysql_tbl_acrtav_campaign_id`, `mysql_tbl_acrtav_channel`, `mysql_tbl_acrtav_budget`, `mysql_tbl_acrtav_start_date`, `mysql_tbl_acrtav_end_date`, `mysql_tbl_acrtav_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_he4kkb` (`mysql_tbl_he4kkb_conversion_id`, `mysql_tbl_he4kkb_campaign_id`, `mysql_tbl_he4kkb_conversion_value`, `mysql_tbl_he4kkb_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_241mmp` (
    `mysql_tbl_241mmp_customer_id` INT,
    `mysql_tbl_241mmp_registration_date` DATE,
    `mysql_tbl_241mmp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oxvo1` (
    `mysql_tbl_8oxvo1_order_id` INT,
    `mysql_tbl_8oxvo1_customer_id` INT,
    `mysql_tbl_8oxvo1_order_date` DATE,
    `mysql_tbl_8oxvo1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_241mmp` (`mysql_tbl_241mmp_customer_id`, `mysql_tbl_241mmp_registration_date`, `mysql_tbl_241mmp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8oxvo1` (`mysql_tbl_8oxvo1_order_id`, `mysql_tbl_8oxvo1_customer_id`, `mysql_tbl_8oxvo1_order_date`, `mysql_tbl_8oxvo1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2qgl9` (
    `mysql_tbl_m2qgl9_emp_id` INT,
    `mysql_tbl_m2qgl9_department_id` INT,
    `mysql_tbl_m2qgl9_salary` INT,
    `mysql_tbl_m2qgl9_hire_date` DATE,
    `mysql_tbl_m2qgl9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m2qgl9` (`mysql_tbl_m2qgl9_emp_id`, `mysql_tbl_m2qgl9_department_id`, `mysql_tbl_m2qgl9_salary`, `mysql_tbl_m2qgl9_hire_date`, `mysql_tbl_m2qgl9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpbdke` (
    `mysql_tbl_kpbdke_campaign_id` INT,
    `mysql_tbl_kpbdke_start_date` DATE,
    `mysql_tbl_kpbdke_end_date` DATE
);

INSERT INTO `mysql_tbl_kpbdke` (`mysql_tbl_kpbdke_campaign_id`, `mysql_tbl_kpbdke_start_date`, `mysql_tbl_kpbdke_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w5ys3` (
    `mysql_tbl_5w5ys3_emp_id` INT,
    `mysql_tbl_5w5ys3_salary` INT,
    `mysql_tbl_5w5ys3_hire_date` DATE
);

INSERT INTO `mysql_tbl_5w5ys3` (`mysql_tbl_5w5ys3_emp_id`, `mysql_tbl_5w5ys3_salary`, `mysql_tbl_5w5ys3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bkmp1` (
    `mysql_tbl_5bkmp1_order_id` INT,
    `mysql_tbl_5bkmp1_customer_id` INT
);

INSERT INTO `mysql_tbl_5bkmp1` (`mysql_tbl_5bkmp1_order_id`, `mysql_tbl_5bkmp1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dql183` (
    `mysql_tbl_dql183_treatment_id` INT,
    `mysql_tbl_dql183_patient_id` INT,
    `mysql_tbl_dql183_dentist_id` INT,
    `mysql_tbl_dql183_treatment_type` VARCHAR(50),
    `mysql_tbl_dql183_treatment_date` DATE,
    `mysql_tbl_dql183_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cbe4c` (
    `mysql_tbl_6cbe4c_plan_id` INT,
    `mysql_tbl_6cbe4c_patient_id` INT,
    `mysql_tbl_6cbe4c_coverage_percent` INT,
    `mysql_tbl_6cbe4c_annual_max` INT
);

INSERT INTO `mysql_tbl_dql183` (`mysql_tbl_dql183_treatment_id`, `mysql_tbl_dql183_patient_id`, `mysql_tbl_dql183_dentist_id`, `mysql_tbl_dql183_treatment_type`, `mysql_tbl_dql183_treatment_date`, `mysql_tbl_dql183_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6cbe4c` (`mysql_tbl_6cbe4c_plan_id`, `mysql_tbl_6cbe4c_patient_id`, `mysql_tbl_6cbe4c_coverage_percent`, `mysql_tbl_6cbe4c_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gauq4l` (
    `mysql_tbl_gauq4l_customer_id` INT,
    `mysql_tbl_gauq4l_order_id` INT,
    `mysql_tbl_gauq4l_order_date` DATE
);

INSERT INTO `mysql_tbl_gauq4l` (`mysql_tbl_gauq4l_customer_id`, `mysql_tbl_gauq4l_order_id`, `mysql_tbl_gauq4l_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g6euq` (
    `mysql_tbl_2g6euq_customer_id` INT,
    `mysql_tbl_2g6euq_country` INT
);

INSERT INTO `mysql_tbl_2g6euq` (`mysql_tbl_2g6euq_customer_id`, `mysql_tbl_2g6euq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15on3l` (
    `mysql_tbl_15on3l_rx_id` INT,
    `mysql_tbl_15on3l_patient_id` INT,
    `mysql_tbl_15on3l_doctor_id` INT,
    `mysql_tbl_15on3l_medication_id` INT,
    `mysql_tbl_15on3l_quantity` INT,
    `mysql_tbl_15on3l_refills_remaining` INT,
    `mysql_tbl_15on3l_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geaxe8` (
    `mysql_tbl_geaxe8_medication_id` INT,
    `mysql_tbl_geaxe8_name` VARCHAR(50),
    `mysql_tbl_geaxe8_unit_price` DECIMAL(10,2),
    `mysql_tbl_geaxe8_requires_approval` INT
);

INSERT INTO `mysql_tbl_15on3l` (`mysql_tbl_15on3l_rx_id`, `mysql_tbl_15on3l_patient_id`, `mysql_tbl_15on3l_doctor_id`, `mysql_tbl_15on3l_medication_id`, `mysql_tbl_15on3l_quantity`, `mysql_tbl_15on3l_refills_remaining`, `mysql_tbl_15on3l_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_geaxe8` (`mysql_tbl_geaxe8_medication_id`, `mysql_tbl_geaxe8_name`, `mysql_tbl_geaxe8_unit_price`, `mysql_tbl_geaxe8_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbwllg` (
    `mysql_tbl_fbwllg_transaction_id` INT,
    `mysql_tbl_fbwllg_account_id` INT,
    `mysql_tbl_fbwllg_amount` DECIMAL(10,2),
    `mysql_tbl_fbwllg_transaction_date` DATE,
    `mysql_tbl_fbwllg_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbwllg` (`mysql_tbl_fbwllg_transaction_id`, `mysql_tbl_fbwllg_account_id`, `mysql_tbl_fbwllg_amount`, `mysql_tbl_fbwllg_transaction_date`, `mysql_tbl_fbwllg_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icd0zk` (
    `mysql_tbl_icd0zk_product_id` INT,
    `mysql_tbl_icd0zk_category_id` INT,
    `mysql_tbl_icd0zk_price` DECIMAL(10,2),
    `mysql_tbl_icd0zk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfkno3` (
    `mysql_tbl_mfkno3_category_id` INT,
    `mysql_tbl_mfkno3_name` VARCHAR(50),
    `mysql_tbl_mfkno3_parent_category_id` INT
);

INSERT INTO `mysql_tbl_icd0zk` (`mysql_tbl_icd0zk_product_id`, `mysql_tbl_icd0zk_category_id`, `mysql_tbl_icd0zk_price`, `mysql_tbl_icd0zk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mfkno3` (`mysql_tbl_mfkno3_category_id`, `mysql_tbl_mfkno3_name`, `mysql_tbl_mfkno3_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp4aea` (
    `mysql_tbl_tp4aea_customer_id` INT,
    `mysql_tbl_tp4aea_registration_date` DATE
);

INSERT INTO `mysql_tbl_tp4aea` (`mysql_tbl_tp4aea_customer_id`, `mysql_tbl_tp4aea_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b8wy3` (
    `mysql_tbl_6b8wy3_product_id` INT,
    `mysql_tbl_6b8wy3_price` DECIMAL(10,2),
    `mysql_tbl_6b8wy3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6b8wy3` (`mysql_tbl_6b8wy3_product_id`, `mysql_tbl_6b8wy3_price`, `mysql_tbl_6b8wy3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93zbil` (
    `mysql_tbl_93zbil_policy_id` INT,
    `mysql_tbl_93zbil_customer_id` INT,
    `mysql_tbl_93zbil_policy_type` VARCHAR(50),
    `mysql_tbl_93zbil_premium_annual` INT,
    `mysql_tbl_93zbil_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_93zbil_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4698t` (
    `mysql_tbl_f4698t_claim_id` INT,
    `mysql_tbl_f4698t_policy_id` INT,
    `mysql_tbl_f4698t_claim_date` DATE,
    `mysql_tbl_f4698t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f4698t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_93zbil` (`mysql_tbl_93zbil_policy_id`, `mysql_tbl_93zbil_customer_id`, `mysql_tbl_93zbil_policy_type`, `mysql_tbl_93zbil_premium_annual`, `mysql_tbl_93zbil_coverage_amount`, `mysql_tbl_93zbil_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_f4698t` (`mysql_tbl_f4698t_claim_id`, `mysql_tbl_f4698t_policy_id`, `mysql_tbl_f4698t_claim_date`, `mysql_tbl_f4698t_claim_amount`, `mysql_tbl_f4698t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x15qhl` (
    `mysql_tbl_x15qhl_customer_id` INT,
    `mysql_tbl_x15qhl_order_date` DATE,
    `mysql_tbl_x15qhl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x15qhl` (`mysql_tbl_x15qhl_customer_id`, `mysql_tbl_x15qhl_order_date`, `mysql_tbl_x15qhl_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5w5ys3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5w5ys3`
    WHERE mysql_tbl_5w5ys3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_kpbdke_END_DATE, mysql_tbl_kpbdke_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_kpbdke`
    WHERE mysql_tbl_kpbdke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6b8wy3_PRICE, 0), COALESCE(mysql_tbl_6b8wy3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6b8wy3`
    WHERE mysql_tbl_6b8wy3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2g6euq`
    WHERE mysql_tbl_2g6euq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93zbil_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_93zbil`
    WHERE mysql_tbl_93zbil_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f4698t_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_f4698t`
    WHERE mysql_tbl_f4698t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_f4698t_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x15qhl_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_x15qhl`
    WHERE mysql_tbl_x15qhl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_gauq4l_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gauq4l`
    WHERE mysql_tbl_gauq4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8oxvo1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_8oxvo1`
    WHERE mysql_tbl_8oxvo1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8oxvo1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_8oxvo1_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_8oxvo1`
    WHERE mysql_tbl_8oxvo1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8oxvo1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2qgl9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m2qgl9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m2qgl9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_m2qgl9`
    WHERE mysql_tbl_m2qgl9_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5bkmp1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5bkmp1`
    WHERE mysql_tbl_5bkmp1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fbwllg_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_fbwllg`
    WHERE mysql_tbl_fbwllg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fbwllg_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_fbwllg_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_fbwllg`
    WHERE mysql_tbl_fbwllg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fbwllg_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tp4aea_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_tp4aea`
    WHERE mysql_tbl_tp4aea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_icd0zk_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_icd0zk`
    WHERE mysql_tbl_icd0zk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_icd0zk_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_icd0zk`
    WHERE mysql_tbl_icd0zk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_15on3l_QUANTITY, COALESCE(mysql_tbl_geaxe8_UNIT_PRICE, 0), mysql_tbl_15on3l_REFILLS_REMAINING, COALESCE(mysql_tbl_geaxe8_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_15on3l` P
    JOIN `mysql_tbl_geaxe8` M ON mysql_tbl_15on3l_MEDICATION_ID = mysql_tbl_geaxe8_MEDICATION_ID
    WHERE mysql_tbl_15on3l_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dql183_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_dql183`
    WHERE mysql_tbl_dql183_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_6cbe4c_COVERAGE_PERCENT, mysql_tbl_6cbe4c_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_dql183` DT
    JOIN `mysql_tbl_6cbe4c` DP ON mysql_tbl_dql183_PATIENT_ID = mysql_tbl_6cbe4c_PATIENT_ID
    WHERE mysql_tbl_dql183_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dql183_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_dql183`
    WHERE mysql_tbl_dql183_PATIENT_ID = (SELECT mysql_tbl_dql183_PATIENT_ID FROM `mysql_tbl_dql183` WHERE mysql_tbl_dql183_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_he4kkb_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + 0)) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_he4kkb`
    WHERE mysql_tbl_he4kkb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_wp1j4x`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();