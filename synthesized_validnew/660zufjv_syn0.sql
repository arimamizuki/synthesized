/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39lu2z` (
    `mysql_tbl_39lu2z_supplier_id` INT,
    `mysql_tbl_39lu2z_country` INT,
    `mysql_tbl_39lu2z_on_time_delivery_rate` DATE,
    `mysql_tbl_39lu2z_quality_score` INT,
    `mysql_tbl_39lu2z_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03a3br` (
    `mysql_tbl_03a3br_order_id` INT,
    `mysql_tbl_03a3br_supplier_id` INT,
    `mysql_tbl_03a3br_order_date` DATE,
    `mysql_tbl_03a3br_expected_delivery` INT,
    `mysql_tbl_03a3br_actual_delivery` INT,
    `mysql_tbl_03a3br_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39lu2z` (`mysql_tbl_39lu2z_supplier_id`, `mysql_tbl_39lu2z_country`, `mysql_tbl_39lu2z_on_time_delivery_rate`, `mysql_tbl_39lu2z_quality_score`, `mysql_tbl_39lu2z_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_03a3br` (`mysql_tbl_03a3br_order_id`, `mysql_tbl_03a3br_supplier_id`, `mysql_tbl_03a3br_order_date`, `mysql_tbl_03a3br_expected_delivery`, `mysql_tbl_03a3br_actual_delivery`, `mysql_tbl_03a3br_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31n40m` (
    `mysql_tbl_31n40m_supplier_id` INT,
    `mysql_tbl_31n40m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_31n40m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_31n40m` (`mysql_tbl_31n40m_supplier_id`, `mysql_tbl_31n40m_supplier_rating`, `mysql_tbl_31n40m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjdodj` (
    `mysql_tbl_yjdodj_emp_id` INT,
    `mysql_tbl_yjdodj_hire_date` DATE,
    `mysql_tbl_yjdodj_salary` INT
);

INSERT INTO `mysql_tbl_yjdodj` (`mysql_tbl_yjdodj_emp_id`, `mysql_tbl_yjdodj_hire_date`, `mysql_tbl_yjdodj_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc07v7` (
    `mysql_tbl_lc07v7_product_id` INT,
    `mysql_tbl_lc07v7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lc07v7` (`mysql_tbl_lc07v7_product_id`, `mysql_tbl_lc07v7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxspax` (
    `mysql_tbl_cxspax_emp_id` INT,
    `mysql_tbl_cxspax_department_id` INT,
    `mysql_tbl_cxspax_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp4hqc` (
    `mysql_tbl_fp4hqc_department_id` INT,
    `mysql_tbl_fp4hqc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cxspax` (`mysql_tbl_cxspax_emp_id`, `mysql_tbl_cxspax_department_id`, `mysql_tbl_cxspax_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fp4hqc` (`mysql_tbl_fp4hqc_department_id`, `mysql_tbl_fp4hqc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3bc69` (
    `mysql_tbl_h3bc69_product_id` INT,
    `mysql_tbl_h3bc69_category_id` INT,
    `mysql_tbl_h3bc69_price` DECIMAL(10,2),
    `mysql_tbl_h3bc69_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9uyu9` (
    `mysql_tbl_j9uyu9_category_id` INT,
    `mysql_tbl_j9uyu9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h3bc69` (`mysql_tbl_h3bc69_product_id`, `mysql_tbl_h3bc69_category_id`, `mysql_tbl_h3bc69_price`, `mysql_tbl_h3bc69_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j9uyu9` (`mysql_tbl_j9uyu9_category_id`, `mysql_tbl_j9uyu9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tfiaj` (
    `mysql_tbl_2tfiaj_policy_id` INT,
    `mysql_tbl_2tfiaj_customer_id` INT,
    `mysql_tbl_2tfiaj_policy_type` VARCHAR(50),
    `mysql_tbl_2tfiaj_premium_monthly` INT,
    `mysql_tbl_2tfiaj_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iioh2b` (
    `mysql_tbl_iioh2b_claim_id` INT,
    `mysql_tbl_iioh2b_policy_id` INT,
    `mysql_tbl_iioh2b_claim_date` DATE,
    `mysql_tbl_iioh2b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_iioh2b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2tfiaj` (`mysql_tbl_2tfiaj_policy_id`, `mysql_tbl_2tfiaj_customer_id`, `mysql_tbl_2tfiaj_policy_type`, `mysql_tbl_2tfiaj_premium_monthly`, `mysql_tbl_2tfiaj_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_iioh2b` (`mysql_tbl_iioh2b_claim_id`, `mysql_tbl_iioh2b_policy_id`, `mysql_tbl_iioh2b_claim_date`, `mysql_tbl_iioh2b_claim_amount`, `mysql_tbl_iioh2b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71052b` (
    `mysql_tbl_71052b_cset_col` INT
);

INSERT INTO `mysql_tbl_71052b` (`mysql_tbl_71052b_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yveccg` (
    `mysql_tbl_yveccg_policy_id` INT,
    `mysql_tbl_yveccg_customer_id` INT,
    `mysql_tbl_yveccg_policy_type` VARCHAR(50),
    `mysql_tbl_yveccg_premium_amount` DECIMAL(10,2),
    `mysql_tbl_yveccg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yveccg_start_date` DATE,
    `mysql_tbl_yveccg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzyhxs` (
    `mysql_tbl_pzyhxs_claim_id` INT,
    `mysql_tbl_pzyhxs_policy_id` INT,
    `mysql_tbl_pzyhxs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pzyhxs_claim_date` DATE,
    `mysql_tbl_pzyhxs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yveccg` (`mysql_tbl_yveccg_policy_id`, `mysql_tbl_yveccg_customer_id`, `mysql_tbl_yveccg_policy_type`, `mysql_tbl_yveccg_premium_amount`, `mysql_tbl_yveccg_coverage_amount`, `mysql_tbl_yveccg_start_date`, `mysql_tbl_yveccg_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pzyhxs` (`mysql_tbl_pzyhxs_claim_id`, `mysql_tbl_pzyhxs_policy_id`, `mysql_tbl_pzyhxs_claim_amount`, `mysql_tbl_pzyhxs_claim_date`, `mysql_tbl_pzyhxs_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljra5g` (
    `mysql_tbl_ljra5g_campaign_id` INT,
    `mysql_tbl_ljra5g_start_date` DATE,
    `mysql_tbl_ljra5g_end_date` DATE
);

INSERT INTO `mysql_tbl_ljra5g` (`mysql_tbl_ljra5g_campaign_id`, `mysql_tbl_ljra5g_start_date`, `mysql_tbl_ljra5g_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sed9sn` (
    `mysql_tbl_sed9sn_table_id` INT,
    `mysql_tbl_sed9sn_restaurant_id` INT,
    `mysql_tbl_sed9sn_capacity` INT,
    `mysql_tbl_sed9sn_is_outdoor` INT,
    `mysql_tbl_sed9sn_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy9b7t` (
    `mysql_tbl_vy9b7t_reservation_id` INT,
    `mysql_tbl_vy9b7t_table_id` INT,
    `mysql_tbl_vy9b7t_customer_id` INT,
    `mysql_tbl_vy9b7t_party_size` INT,
    `mysql_tbl_vy9b7t_reservation_date` DATE,
    `mysql_tbl_vy9b7t_duration_minutes` INT
);

INSERT INTO `mysql_tbl_sed9sn` (`mysql_tbl_sed9sn_table_id`, `mysql_tbl_sed9sn_restaurant_id`, `mysql_tbl_sed9sn_capacity`, `mysql_tbl_sed9sn_is_outdoor`, `mysql_tbl_sed9sn_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vy9b7t` (`mysql_tbl_vy9b7t_reservation_id`, `mysql_tbl_vy9b7t_table_id`, `mysql_tbl_vy9b7t_customer_id`, `mysql_tbl_vy9b7t_party_size`, `mysql_tbl_vy9b7t_reservation_date`, `mysql_tbl_vy9b7t_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15wm2m` (
    `mysql_tbl_15wm2m_emp_id` INT,
    `mysql_tbl_15wm2m_department_id` INT
);

INSERT INTO `mysql_tbl_15wm2m` (`mysql_tbl_15wm2m_emp_id`, `mysql_tbl_15wm2m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69kf76` (mysql_tbl_69kf76_id INT, mysql_tbl_69kf76_score INT, mysql_tbl_69kf76_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wet9jw` (
    `mysql_tbl_wet9jw_emp_id` INT,
    `mysql_tbl_wet9jw_department_id` INT,
    `mysql_tbl_wet9jw_hire_date` DATE,
    `mysql_tbl_wet9jw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usc143` (
    `mysql_tbl_usc143_department_id` INT,
    `mysql_tbl_usc143_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wet9jw` (`mysql_tbl_wet9jw_emp_id`, `mysql_tbl_wet9jw_department_id`, `mysql_tbl_wet9jw_hire_date`, `mysql_tbl_wet9jw_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_usc143` (`mysql_tbl_usc143_department_id`, `mysql_tbl_usc143_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_654uvr` (
    `mysql_tbl_654uvr_customer_id` INT,
    `mysql_tbl_654uvr_registration_date` DATE,
    `mysql_tbl_654uvr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juqh6h` (
    `mysql_tbl_juqh6h_order_id` INT,
    `mysql_tbl_juqh6h_customer_id` INT,
    `mysql_tbl_juqh6h_order_date` DATE,
    `mysql_tbl_juqh6h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_654uvr` (`mysql_tbl_654uvr_customer_id`, `mysql_tbl_654uvr_registration_date`, `mysql_tbl_654uvr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_juqh6h` (`mysql_tbl_juqh6h_order_id`, `mysql_tbl_juqh6h_customer_id`, `mysql_tbl_juqh6h_order_date`, `mysql_tbl_juqh6h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_juqh6h_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_juqh6h`
    WHERE mysql_tbl_juqh6h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_71052b_CSET_COL INTO RESULT FROM `mysql_tbl_71052b` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yveccg_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_yveccg_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_yveccg`
    WHERE mysql_tbl_yveccg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pzyhxs_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_pzyhxs`
    WHERE mysql_tbl_pzyhxs_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pzyhxs_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cxspax_SALARY), 0), COALESCE(MIN(mysql_tbl_cxspax_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cxspax`
    WHERE mysql_tbl_cxspax_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31n40m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_31n40m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_31n40m`
    WHERE mysql_tbl_31n40m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_69kf76_SCORE INTO V_SCORE FROM `mysql_tbl_69kf76` WHERE mysql_tbl_69kf76_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_69kf76_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_69kf76` SET mysql_tbl_69kf76_LETTER_GRADE = 'A' WHERE mysql_tbl_69kf76_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_69kf76` SET mysql_tbl_69kf76_LETTER_GRADE = 'B' WHERE mysql_tbl_69kf76_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_69kf76` SET mysql_tbl_69kf76_LETTER_GRADE = 'C' WHERE mysql_tbl_69kf76_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_69kf76` SET mysql_tbl_69kf76_LETTER_GRADE = 'D' WHERE mysql_tbl_69kf76_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_69kf76` SET mysql_tbl_69kf76_LETTER_GRADE = 'F' WHERE mysql_tbl_69kf76_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ljra5g_START_DATE, mysql_tbl_ljra5g_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ljra5g`
    WHERE mysql_tbl_ljra5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_15wm2m`
    WHERE mysql_tbl_15wm2m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_15wm2m`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sed9sn_CAPACITY, 4), COALESCE(mysql_tbl_sed9sn_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_sed9sn`
    WHERE mysql_tbl_sed9sn_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_vy9b7t`
    WHERE mysql_tbl_vy9b7t_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_vy9b7t_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
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
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_h3bc69` P ON OI.PRODUCT_ID = mysql_tbl_h3bc69_PRODUCT_ID
    WHERE mysql_tbl_h3bc69_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_h3bc69` P ON OI.PRODUCT_ID = mysql_tbl_h3bc69_PRODUCT_ID
    WHERE mysql_tbl_h3bc69_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27);

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_wet9jw`
    WHERE mysql_tbl_wet9jw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wet9jw_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_wet9jw`
    WHERE mysql_tbl_wet9jw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_wet9jw_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tfiaj_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_2tfiaj`
    WHERE mysql_tbl_2tfiaj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iioh2b_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_iioh2b`
    WHERE mysql_tbl_iioh2b_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_iioh2b_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yjdodj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yjdodj_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_yjdodj`
    WHERE mysql_tbl_yjdodj_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lc07v7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lc07v7`
    WHERE mysql_tbl_lc07v7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39lu2z_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_39lu2z_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_39lu2z`
    WHERE mysql_tbl_39lu2z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_03a3br`
    WHERE mysql_tbl_03a3br_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);