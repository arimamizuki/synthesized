/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rupbhe` (
    `mysql_tbl_rupbhe_customer_id` INT,
    `mysql_tbl_rupbhe_status` VARCHAR(50),
    `mysql_tbl_rupbhe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rupbhe` (`mysql_tbl_rupbhe_customer_id`, `mysql_tbl_rupbhe_status`, `mysql_tbl_rupbhe_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1oth8i` (mysql_tbl_1oth8i_id INT, mysql_tbl_1oth8i_amount_due DECIMAL(10,2), amount_pamysql_tbl_1oth8i_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilxoyg` (
    `mysql_tbl_ilxoyg_order_id` INT,
    `mysql_tbl_ilxoyg_customer_id` INT,
    `mysql_tbl_ilxoyg_order_date` DATE,
    `mysql_tbl_ilxoyg_total_amount` DECIMAL(10,2),
    `mysql_tbl_ilxoyg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za0te9` (
    `mysql_tbl_za0te9_customer_id` INT,
    `mysql_tbl_za0te9_customer_segment` INT
);

INSERT INTO `mysql_tbl_ilxoyg` (`mysql_tbl_ilxoyg_order_id`, `mysql_tbl_ilxoyg_customer_id`, `mysql_tbl_ilxoyg_order_date`, `mysql_tbl_ilxoyg_total_amount`, `mysql_tbl_ilxoyg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_za0te9` (`mysql_tbl_za0te9_customer_id`, `mysql_tbl_za0te9_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwofaw` (
    `mysql_tbl_bwofaw_policy_id` INT,
    `mysql_tbl_bwofaw_customer_id` INT,
    `mysql_tbl_bwofaw_destination` INT,
    `mysql_tbl_bwofaw_trip_duration_days` INT,
    `mysql_tbl_bwofaw_coverage_type` VARCHAR(50),
    `mysql_tbl_bwofaw_premium` INT,
    `mysql_tbl_bwofaw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_474959` (
    `mysql_tbl_474959_claim_id` INT,
    `mysql_tbl_474959_policy_id` INT,
    `mysql_tbl_474959_claim_type` VARCHAR(50),
    `mysql_tbl_474959_claim_amount` DECIMAL(10,2),
    `mysql_tbl_474959_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwofaw` (`mysql_tbl_bwofaw_policy_id`, `mysql_tbl_bwofaw_customer_id`, `mysql_tbl_bwofaw_destination`, `mysql_tbl_bwofaw_trip_duration_days`, `mysql_tbl_bwofaw_coverage_type`, `mysql_tbl_bwofaw_premium`, `mysql_tbl_bwofaw_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_474959` (`mysql_tbl_474959_claim_id`, `mysql_tbl_474959_policy_id`, `mysql_tbl_474959_claim_type`, `mysql_tbl_474959_claim_amount`, `mysql_tbl_474959_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oblfnv` (
    `mysql_tbl_oblfnv_order_id` INT,
    `mysql_tbl_oblfnv_customer_id` INT,
    `mysql_tbl_oblfnv_order_date` DATE,
    `mysql_tbl_oblfnv_total_amount` DECIMAL(10,2),
    `mysql_tbl_oblfnv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa4stl` (
    `mysql_tbl_oa4stl_order_id` INT,
    `mysql_tbl_oa4stl_product_id` INT,
    `mysql_tbl_oa4stl_quantity` INT,
    `mysql_tbl_oa4stl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oblfnv` (`mysql_tbl_oblfnv_order_id`, `mysql_tbl_oblfnv_customer_id`, `mysql_tbl_oblfnv_order_date`, `mysql_tbl_oblfnv_total_amount`, `mysql_tbl_oblfnv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oa4stl` (`mysql_tbl_oa4stl_order_id`, `mysql_tbl_oa4stl_product_id`, `mysql_tbl_oa4stl_quantity`, `mysql_tbl_oa4stl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdeohv` (
    `mysql_tbl_pdeohv_customer_id` INT,
    `mysql_tbl_pdeohv_registration_date` DATE
);

INSERT INTO `mysql_tbl_pdeohv` (`mysql_tbl_pdeohv_customer_id`, `mysql_tbl_pdeohv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r09ief` (
    `mysql_tbl_r09ief_supplier_id` INT,
    `mysql_tbl_r09ief_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r09ief` (`mysql_tbl_r09ief_supplier_id`, `mysql_tbl_r09ief_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i42zw` (
    `mysql_tbl_4i42zw_category_id` INT,
    `mysql_tbl_4i42zw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4i42zw` (`mysql_tbl_4i42zw_category_id`, `mysql_tbl_4i42zw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz6a6g` (
    `mysql_tbl_gz6a6g_transaction_id` INT,
    `mysql_tbl_gz6a6g_account_id` INT,
    `mysql_tbl_gz6a6g_transaction_date` DATE,
    `mysql_tbl_gz6a6g_transaction_type` VARCHAR(50),
    `mysql_tbl_gz6a6g_amount` DECIMAL(10,2),
    `mysql_tbl_gz6a6g_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdbree` (
    `mysql_tbl_xdbree_account_id` INT,
    `mysql_tbl_xdbree_customer_id` INT,
    `mysql_tbl_xdbree_account_type` INT,
    `mysql_tbl_xdbree_credit_limit` INT
);

INSERT INTO `mysql_tbl_gz6a6g` (`mysql_tbl_gz6a6g_transaction_id`, `mysql_tbl_gz6a6g_account_id`, `mysql_tbl_gz6a6g_transaction_date`, `mysql_tbl_gz6a6g_transaction_type`, `mysql_tbl_gz6a6g_amount`, `mysql_tbl_gz6a6g_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_xdbree` (`mysql_tbl_xdbree_account_id`, `mysql_tbl_xdbree_customer_id`, `mysql_tbl_xdbree_account_type`, `mysql_tbl_xdbree_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cug0sl` (
    `mysql_tbl_cug0sl_product_id` INT,
    `mysql_tbl_cug0sl_category_id` INT,
    `mysql_tbl_cug0sl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr96cv` (
    `mysql_tbl_sr96cv_category_id` INT,
    `mysql_tbl_sr96cv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cug0sl` (`mysql_tbl_cug0sl_product_id`, `mysql_tbl_cug0sl_category_id`, `mysql_tbl_cug0sl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sr96cv` (`mysql_tbl_sr96cv_category_id`, `mysql_tbl_sr96cv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avltps` (
    `mysql_tbl_avltps_customer_id` INT,
    `mysql_tbl_avltps_order_id` INT
);

INSERT INTO `mysql_tbl_avltps` (`mysql_tbl_avltps_customer_id`, `mysql_tbl_avltps_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lagj1e` (
    `mysql_tbl_lagj1e_campaign_id` INT,
    `mysql_tbl_lagj1e_channel` INT,
    `mysql_tbl_lagj1e_budget` INT
);

INSERT INTO `mysql_tbl_lagj1e` (`mysql_tbl_lagj1e_campaign_id`, `mysql_tbl_lagj1e_channel`, `mysql_tbl_lagj1e_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_przwqe` (
    `mysql_tbl_przwqe_ticket_id` INT,
    `mysql_tbl_przwqe_concert_id` INT,
    `mysql_tbl_przwqe_customer_id` INT,
    `mysql_tbl_przwqe_seat_section` INT,
    `mysql_tbl_przwqe_seat_row` INT,
    `mysql_tbl_przwqe_seat_number` INT,
    `mysql_tbl_przwqe_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fskxga` (
    `mysql_tbl_fskxga_concert_id` INT,
    `mysql_tbl_fskxga_artist_id` INT,
    `mysql_tbl_fskxga_venue_id` INT,
    `mysql_tbl_fskxga_concert_date` DATE,
    `mysql_tbl_fskxga_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_przwqe` (`mysql_tbl_przwqe_ticket_id`, `mysql_tbl_przwqe_concert_id`, `mysql_tbl_przwqe_customer_id`, `mysql_tbl_przwqe_seat_section`, `mysql_tbl_przwqe_seat_row`, `mysql_tbl_przwqe_seat_number`, `mysql_tbl_przwqe_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fskxga` (`mysql_tbl_fskxga_concert_id`, `mysql_tbl_fskxga_artist_id`, `mysql_tbl_fskxga_venue_id`, `mysql_tbl_fskxga_concert_date`, `mysql_tbl_fskxga_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96s9u9` (
    `mysql_tbl_96s9u9_customer_id` INT,
    `mysql_tbl_96s9u9_registration_date` DATE,
    `mysql_tbl_96s9u9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99pclm` (
    `mysql_tbl_99pclm_order_id` INT,
    `mysql_tbl_99pclm_customer_id` INT,
    `mysql_tbl_99pclm_order_date` DATE,
    `mysql_tbl_99pclm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96s9u9` (`mysql_tbl_96s9u9_customer_id`, `mysql_tbl_96s9u9_registration_date`, `mysql_tbl_96s9u9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_99pclm` (`mysql_tbl_99pclm_order_id`, `mysql_tbl_99pclm_customer_id`, `mysql_tbl_99pclm_order_date`, `mysql_tbl_99pclm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc0jt3` (
    `mysql_tbl_pc0jt3_emp_id` INT,
    `mysql_tbl_pc0jt3_department_id` INT,
    `mysql_tbl_pc0jt3_salary` INT,
    `mysql_tbl_pc0jt3_hire_date` DATE,
    `mysql_tbl_pc0jt3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pc0jt3` (`mysql_tbl_pc0jt3_emp_id`, `mysql_tbl_pc0jt3_department_id`, `mysql_tbl_pc0jt3_salary`, `mysql_tbl_pc0jt3_hire_date`, `mysql_tbl_pc0jt3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_1oth8i_AMOUNT_DUE, mysql_tbl_1oth8i_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_1oth8i` WHERE mysql_tbl_1oth8i_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_avltps_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_avltps`
    WHERE mysql_tbl_avltps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_przwqe_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_przwqe`
    WHERE mysql_tbl_przwqe_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fskxga_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_przwqe` CT
    JOIN `mysql_tbl_fskxga` C ON mysql_tbl_przwqe_CONCERT_ID = mysql_tbl_fskxga_CONCERT_ID
    WHERE mysql_tbl_przwqe_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_99pclm_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_99pclm`
    WHERE mysql_tbl_99pclm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_99pclm_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_99pclm`
    WHERE mysql_tbl_99pclm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc0jt3_SALARY, 0), COALESCE(mysql_tbl_pc0jt3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pc0jt3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pc0jt3`
    WHERE mysql_tbl_pc0jt3_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gz6a6g_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gz6a6g`
    WHERE mysql_tbl_gz6a6g_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gz6a6g_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_gz6a6g` T
    JOIN `mysql_tbl_xdbree` A ON mysql_tbl_gz6a6g_ACCOUNT_ID = mysql_tbl_xdbree_ACCOUNT_ID
    WHERE mysql_tbl_gz6a6g_ACCOUNT_ID = (SELECT mysql_tbl_gz6a6g_ACCOUNT_ID FROM `mysql_tbl_gz6a6g` WHERE mysql_tbl_gz6a6g_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_gz6a6g_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_gz6a6g_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_gz6a6g`
    WHERE mysql_tbl_gz6a6g_ACCOUNT_ID = (SELECT mysql_tbl_gz6a6g_ACCOUNT_ID FROM `mysql_tbl_gz6a6g` WHERE mysql_tbl_gz6a6g_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_gz6a6g_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cug0sl_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cug0sl`
    WHERE mysql_tbl_cug0sl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4i42zw` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4i42zw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_ilxoyg_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_ilxoyg`
    WHERE mysql_tbl_ilxoyg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ilxoyg_STATUS = 'COMPLETED';

    SELECT mysql_tbl_za0te9_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_za0te9`
    WHERE mysql_tbl_za0te9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_ilxoyg_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_ilxoyg`
    WHERE mysql_tbl_ilxoyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r09ief_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r09ief`
    WHERE mysql_tbl_r09ief_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_oa4stl_QUANTITY * mysql_tbl_oa4stl_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_oa4stl`
    WHERE mysql_tbl_oa4stl_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90);
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_lagj1e_CHANNEL, COALESCE(mysql_tbl_lagj1e_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lagj1e`
    WHERE mysql_tbl_lagj1e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_pdeohv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pdeohv`
    WHERE mysql_tbl_pdeohv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwofaw_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_bwofaw`
    WHERE mysql_tbl_bwofaw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_474959_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_474959`
    WHERE mysql_tbl_474959_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_474959_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rupbhe_STATUS, COALESCE(mysql_tbl_rupbhe_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rupbhe`
    WHERE mysql_tbl_rupbhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(1);