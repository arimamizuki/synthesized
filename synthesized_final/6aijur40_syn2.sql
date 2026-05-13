/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ya14gt` (
    `mysql_tbl_ya14gt_emp_id` INT,
    `mysql_tbl_ya14gt_department_id` INT,
    `mysql_tbl_ya14gt_salary` INT,
    `mysql_tbl_ya14gt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyhzbk` (
    `mysql_tbl_nyhzbk_department_id` INT,
    `mysql_tbl_nyhzbk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ya14gt` (`mysql_tbl_ya14gt_emp_id`, `mysql_tbl_ya14gt_department_id`, `mysql_tbl_ya14gt_salary`, `mysql_tbl_ya14gt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nyhzbk` (`mysql_tbl_nyhzbk_department_id`, `mysql_tbl_nyhzbk_name`) VALUES (1, 'mysql_tbl_qzopak');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h645vu` (
    `mysql_tbl_h645vu_emp_id` INT,
    `mysql_tbl_h645vu_department_id` INT,
    `mysql_tbl_h645vu_salary` INT,
    `mysql_tbl_h645vu_hire_date` DATE,
    `mysql_tbl_h645vu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h645vu` (`mysql_tbl_h645vu_emp_id`, `mysql_tbl_h645vu_department_id`, `mysql_tbl_h645vu_salary`, `mysql_tbl_h645vu_hire_date`, `mysql_tbl_h645vu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bp9t2` (
    `mysql_tbl_1bp9t2_donation_id` INT,
    `mysql_tbl_1bp9t2_donor_id` INT,
    `mysql_tbl_1bp9t2_campaign_id` INT,
    `mysql_tbl_1bp9t2_amount` DECIMAL(10,2),
    `mysql_tbl_1bp9t2_donation_date` DATE,
    `mysql_tbl_1bp9t2_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jor2jd` (
    `mysql_tbl_jor2jd_campaign_id` INT,
    `mysql_tbl_jor2jd_name` VARCHAR(50),
    `mysql_tbl_jor2jd_goal_amount` DECIMAL(10,2),
    `mysql_tbl_jor2jd_raised_amount` DECIMAL(10,2),
    `mysql_tbl_jor2jd_start_date` DATE
);

INSERT INTO `mysql_tbl_1bp9t2` (`mysql_tbl_1bp9t2_donation_id`, `mysql_tbl_1bp9t2_donor_id`, `mysql_tbl_1bp9t2_campaign_id`, `mysql_tbl_1bp9t2_amount`, `mysql_tbl_1bp9t2_donation_date`, `mysql_tbl_1bp9t2_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_jor2jd` (`mysql_tbl_jor2jd_campaign_id`, `mysql_tbl_jor2jd_name`, `mysql_tbl_jor2jd_goal_amount`, `mysql_tbl_jor2jd_raised_amount`, `mysql_tbl_jor2jd_start_date`) VALUES (1, 'mysql_tbl_qzopak', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bnnnt` (
    `mysql_tbl_7bnnnt_campaign_id` INT,
    `mysql_tbl_7bnnnt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7bnnnt` (`mysql_tbl_7bnnnt_campaign_id`, `mysql_tbl_7bnnnt_status`) VALUES (1, 'mysql_tbl_qzopak');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qamn4f` (
    `mysql_tbl_qamn4f_emp_id` INT,
    `mysql_tbl_qamn4f_hire_date` DATE
);

INSERT INTO `mysql_tbl_qamn4f` (`mysql_tbl_qamn4f_emp_id`, `mysql_tbl_qamn4f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nehifz` (
    `mysql_tbl_nehifz_order_id` INT,
    `mysql_tbl_nehifz_customer_id` INT,
    `mysql_tbl_nehifz_order_date` DATE,
    `mysql_tbl_nehifz_shipped_date` DATE,
    `mysql_tbl_nehifz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nehifz` (`mysql_tbl_nehifz_order_id`, `mysql_tbl_nehifz_customer_id`, `mysql_tbl_nehifz_order_date`, `mysql_tbl_nehifz_shipped_date`, `mysql_tbl_nehifz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0sq9z` (
    `mysql_tbl_i0sq9z_product_id` INT,
    `mysql_tbl_i0sq9z_category_id` INT,
    `mysql_tbl_i0sq9z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0sq9z` (`mysql_tbl_i0sq9z_product_id`, `mysql_tbl_i0sq9z_category_id`, `mysql_tbl_i0sq9z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk2brs` (
    `mysql_tbl_tk2brs_order_id` INT,
    `mysql_tbl_tk2brs_customer_id` INT,
    `mysql_tbl_tk2brs_order_date` DATE,
    `mysql_tbl_tk2brs_total_amount` DECIMAL(10,2),
    `mysql_tbl_tk2brs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdbpvt` (
    `mysql_tbl_kdbpvt_shipment_id` INT,
    `mysql_tbl_kdbpvt_order_id` INT,
    `mysql_tbl_kdbpvt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk2brs` (`mysql_tbl_tk2brs_order_id`, `mysql_tbl_tk2brs_customer_id`, `mysql_tbl_tk2brs_order_date`, `mysql_tbl_tk2brs_total_amount`, `mysql_tbl_tk2brs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qzopak');

INSERT INTO `mysql_tbl_kdbpvt` (`mysql_tbl_kdbpvt_shipment_id`, `mysql_tbl_kdbpvt_order_id`, `mysql_tbl_kdbpvt_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye3077` (mysql_tbl_ye3077_id INT, mysql_tbl_ye3077_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk4yt8` (
    `mysql_tbl_yk4yt8_employee_id` INT,
    `mysql_tbl_yk4yt8_manager_id` INT,
    `mysql_tbl_yk4yt8_department_id` INT,
    `mysql_tbl_yk4yt8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dphs7z` (
    `mysql_tbl_dphs7z_department_id` INT,
    `mysql_tbl_dphs7z_name` VARCHAR(50),
    `mysql_tbl_dphs7z_budget` INT
);

INSERT INTO `mysql_tbl_yk4yt8` (`mysql_tbl_yk4yt8_employee_id`, `mysql_tbl_yk4yt8_manager_id`, `mysql_tbl_yk4yt8_department_id`, `mysql_tbl_yk4yt8_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dphs7z` (`mysql_tbl_dphs7z_department_id`, `mysql_tbl_dphs7z_name`, `mysql_tbl_dphs7z_budget`) VALUES (1, 'mysql_tbl_qzopak', 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_4j4d8o` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_4j4d8o` (clusterset_id, router_options) VALUES ('mysql_tbl_qzopak', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjp3j0` (
    `mysql_tbl_sjp3j0_emp_id` INT,
    `mysql_tbl_sjp3j0_salary` INT
);

INSERT INTO `mysql_tbl_sjp3j0` (`mysql_tbl_sjp3j0_emp_id`, `mysql_tbl_sjp3j0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c89sv1` (
    `mysql_tbl_c89sv1_salary` INT
);

INSERT INTO `mysql_tbl_c89sv1` (`mysql_tbl_c89sv1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f29cb` (
    `mysql_tbl_2f29cb_customer_id` INT,
    `mysql_tbl_2f29cb_registration_date` DATE
);

INSERT INTO `mysql_tbl_2f29cb` (`mysql_tbl_2f29cb_customer_id`, `mysql_tbl_2f29cb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcv90m` (
    `mysql_tbl_bcv90m_policy_id` INT,
    `mysql_tbl_bcv90m_customer_id` INT,
    `mysql_tbl_bcv90m_policy_type` VARCHAR(50),
    `mysql_tbl_bcv90m_premium_annual` INT,
    `mysql_tbl_bcv90m_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bcv90m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd3hjc` (
    `mysql_tbl_fd3hjc_claim_id` INT,
    `mysql_tbl_fd3hjc_policy_id` INT,
    `mysql_tbl_fd3hjc_claim_date` DATE,
    `mysql_tbl_fd3hjc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fd3hjc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bcv90m` (`mysql_tbl_bcv90m_policy_id`, `mysql_tbl_bcv90m_customer_id`, `mysql_tbl_bcv90m_policy_type`, `mysql_tbl_bcv90m_premium_annual`, `mysql_tbl_bcv90m_coverage_amount`, `mysql_tbl_bcv90m_status`) VALUES (1, 2, 'mysql_tbl_qzopak', 4, 1.0, 'mysql_tbl_qzopak');

INSERT INTO `mysql_tbl_fd3hjc` (`mysql_tbl_fd3hjc_claim_id`, `mysql_tbl_fd3hjc_policy_id`, `mysql_tbl_fd3hjc_claim_date`, `mysql_tbl_fd3hjc_claim_amount`, `mysql_tbl_fd3hjc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qzopak');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9sptt` (
    `mysql_tbl_n9sptt_installation_id` INT,
    `mysql_tbl_n9sptt_customer_id` INT,
    `mysql_tbl_n9sptt_vehicle_id` INT,
    `mysql_tbl_n9sptt_alarm_type` VARCHAR(50),
    `mysql_tbl_n9sptt_installation_date` DATE,
    `mysql_tbl_n9sptt_warranty_months` INT,
    `mysql_tbl_n9sptt_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozom86` (
    `mysql_tbl_ozom86_vehicle_id` INT,
    `mysql_tbl_ozom86_make` INT,
    `mysql_tbl_ozom86_model` INT,
    `mysql_tbl_ozom86_year` INT,
    `mysql_tbl_ozom86_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n9sptt` (`mysql_tbl_n9sptt_installation_id`, `mysql_tbl_n9sptt_customer_id`, `mysql_tbl_n9sptt_vehicle_id`, `mysql_tbl_n9sptt_alarm_type`, `mysql_tbl_n9sptt_installation_date`, `mysql_tbl_n9sptt_warranty_months`, `mysql_tbl_n9sptt_cost`) VALUES (1, 2, 3, 'mysql_tbl_qzopak', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ozom86` (`mysql_tbl_ozom86_vehicle_id`, `mysql_tbl_ozom86_make`, `mysql_tbl_ozom86_model`, `mysql_tbl_ozom86_year`, `mysql_tbl_ozom86_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jor2jd_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_jor2jd_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_jor2jd`
    WHERE mysql_tbl_jor2jd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1bp9t2_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_1bp9t2`
    WHERE mysql_tbl_1bp9t2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h645vu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h645vu_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_h645vu`
    WHERE mysql_tbl_h645vu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_h645vu`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sjp3j0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sjp3j0`
    WHERE mysql_tbl_sjp3j0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4j4d8o`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_4j4d8o`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);
    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nehifz_ORDER_DATE, mysql_tbl_nehifz_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_nehifz`
    WHERE mysql_tbl_nehifz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_ye3077_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_ye3077` WHERE mysql_tbl_ye3077_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_ye3077` SET mysql_tbl_ye3077_ITEM_COUNT = mysql_tbl_ye3077_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_ye3077_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk2brs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tk2brs`
    WHERE mysql_tbl_tk2brs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kdbpvt_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_kdbpvt`
    WHERE mysql_tbl_kdbpvt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c89sv1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c89sv1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i0sq9z_PRICE), 0), COALESCE(MIN(mysql_tbl_i0sq9z_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_i0sq9z`
    WHERE mysql_tbl_i0sq9z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_qamn4f_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_qamn4f`
    WHERE mysql_tbl_qamn4f_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcv90m_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_bcv90m`
    WHERE mysql_tbl_bcv90m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fd3hjc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fd3hjc`
    WHERE mysql_tbl_fd3hjc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fd3hjc_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_2f29cb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_2f29cb`
    WHERE mysql_tbl_2f29cb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9sptt_COST, 500), COALESCE(mysql_tbl_n9sptt_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_n9sptt`
    WHERE mysql_tbl_n9sptt_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ozom86_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_n9sptt` CAI
    JOIN `mysql_tbl_ozom86` V ON mysql_tbl_n9sptt_VEHICLE_ID = mysql_tbl_ozom86_VEHICLE_ID
    WHERE mysql_tbl_n9sptt_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_xjj0iu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_xjj0iu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_xjj0iu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_qzopak`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_yk4yt8_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_yk4yt8` WHERE mysql_tbl_yk4yt8_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

        SELECT mysql_tbl_yk4yt8_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_yk4yt8`
        WHERE mysql_tbl_yk4yt8_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7bnnnt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7bnnnt`
    WHERE mysql_tbl_7bnnnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);
        SET V_I = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ya14gt_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ya14gt_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ya14gt`
    WHERE mysql_tbl_ya14gt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65));

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(1);