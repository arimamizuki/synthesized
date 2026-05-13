/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1pnji8` (
    `mysql_tbl_1pnji8_emp_id` INT
);

INSERT INTO `mysql_tbl_1pnji8` (`mysql_tbl_1pnji8_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuca94` (
    `mysql_tbl_vuca94_emp_id` INT,
    `mysql_tbl_vuca94_salary` INT
);

INSERT INTO `mysql_tbl_vuca94` (`mysql_tbl_vuca94_emp_id`, `mysql_tbl_vuca94_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2eh1p` (
    `mysql_tbl_r2eh1p_emp_id` INT,
    `mysql_tbl_r2eh1p_department_id` INT,
    `mysql_tbl_r2eh1p_salary` INT,
    `mysql_tbl_r2eh1p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xbsi5` (
    `mysql_tbl_8xbsi5_department_id` INT,
    `mysql_tbl_8xbsi5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2eh1p` (`mysql_tbl_r2eh1p_emp_id`, `mysql_tbl_r2eh1p_department_id`, `mysql_tbl_r2eh1p_salary`, `mysql_tbl_r2eh1p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8xbsi5` (`mysql_tbl_8xbsi5_department_id`, `mysql_tbl_8xbsi5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jnu8w` (
    `mysql_tbl_3jnu8w_customer_id` INT,
    `mysql_tbl_3jnu8w_plan_type` VARCHAR(50),
    `mysql_tbl_3jnu8w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3jnu8w_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkgu53` (
    `mysql_tbl_dkgu53_log_id` INT,
    `mysql_tbl_dkgu53_customer_id` INT,
    `mysql_tbl_dkgu53_usage_date` DATE,
    `mysql_tbl_dkgu53_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_3jnu8w` (`mysql_tbl_3jnu8w_customer_id`, `mysql_tbl_3jnu8w_plan_type`, `mysql_tbl_3jnu8w_monthly_cost`, `mysql_tbl_3jnu8w_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_dkgu53` (`mysql_tbl_dkgu53_log_id`, `mysql_tbl_dkgu53_customer_id`, `mysql_tbl_dkgu53_usage_date`, `mysql_tbl_dkgu53_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf5qcq` (
    `mysql_tbl_cf5qcq_book_id` INT,
    `mysql_tbl_cf5qcq_isbn` INT,
    `mysql_tbl_cf5qcq_title` INT,
    `mysql_tbl_cf5qcq_author` INT,
    `mysql_tbl_cf5qcq_category_id` INT,
    `mysql_tbl_cf5qcq_total_copies` DECIMAL(10,2),
    `mysql_tbl_cf5qcq_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge0hlp` (
    `mysql_tbl_ge0hlp_loan_id` INT,
    `mysql_tbl_ge0hlp_book_id` INT,
    `mysql_tbl_ge0hlp_borrower_id` INT,
    `mysql_tbl_ge0hlp_loan_date` DATE,
    `mysql_tbl_ge0hlp_due_date` DATE,
    `mysql_tbl_ge0hlp_return_date` DATE
);

INSERT INTO `mysql_tbl_cf5qcq` (`mysql_tbl_cf5qcq_book_id`, `mysql_tbl_cf5qcq_isbn`, `mysql_tbl_cf5qcq_title`, `mysql_tbl_cf5qcq_author`, `mysql_tbl_cf5qcq_category_id`, `mysql_tbl_cf5qcq_total_copies`, `mysql_tbl_cf5qcq_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ge0hlp` (`mysql_tbl_ge0hlp_loan_id`, `mysql_tbl_ge0hlp_book_id`, `mysql_tbl_ge0hlp_borrower_id`, `mysql_tbl_ge0hlp_loan_date`, `mysql_tbl_ge0hlp_due_date`, `mysql_tbl_ge0hlp_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql454p` (
    `mysql_tbl_ql454p_campaign_id` INT,
    `mysql_tbl_ql454p_start_date` DATE
);

INSERT INTO `mysql_tbl_ql454p` (`mysql_tbl_ql454p_campaign_id`, `mysql_tbl_ql454p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx79gb` (
    `mysql_tbl_xx79gb_emp_id` INT,
    `mysql_tbl_xx79gb_department_id` INT,
    `mysql_tbl_xx79gb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw8hrk` (
    `mysql_tbl_nw8hrk_emp_id` INT,
    `mysql_tbl_nw8hrk_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_nw8hrk_bonus_date` DATE
);

INSERT INTO `mysql_tbl_xx79gb` (`mysql_tbl_xx79gb_emp_id`, `mysql_tbl_xx79gb_department_id`, `mysql_tbl_xx79gb_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nw8hrk` (`mysql_tbl_nw8hrk_emp_id`, `mysql_tbl_nw8hrk_bonus_amount`, `mysql_tbl_nw8hrk_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsm456` (
    `mysql_tbl_zsm456_customer_id` INT,
    `mysql_tbl_zsm456_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zsm456` (`mysql_tbl_zsm456_customer_id`, `mysql_tbl_zsm456_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbnj4n` (
    `mysql_tbl_mbnj4n_supplier_id` INT,
    `mysql_tbl_mbnj4n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mbnj4n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mbnj4n` (`mysql_tbl_mbnj4n_supplier_id`, `mysql_tbl_mbnj4n_supplier_rating`, `mysql_tbl_mbnj4n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjxaub` (
    `mysql_tbl_fjxaub_id` INT PRIMARY KEY,
    `mysql_tbl_fjxaub_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyk1ls` (
    `mysql_tbl_nyk1ls_user_id` INT,
    `mysql_tbl_nyk1ls_address` VARCHAR(30),
    `mysql_tbl_nyk1ls_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_fjxaub` (`mysql_tbl_fjxaub_id`, `mysql_tbl_fjxaub_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_nyk1ls` (`mysql_tbl_nyk1ls_user_id`, `mysql_tbl_nyk1ls_address`, `mysql_tbl_nyk1ls_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfin5z` (
    `mysql_tbl_xfin5z_campaign_id` INT,
    `mysql_tbl_xfin5z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfin5z` (`mysql_tbl_xfin5z_campaign_id`, `mysql_tbl_xfin5z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu0hn1` (
    `mysql_tbl_bu0hn1_emp_id` INT,
    `mysql_tbl_bu0hn1_department_id` INT,
    `mysql_tbl_bu0hn1_salary` INT,
    `mysql_tbl_bu0hn1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju09su` (
    `mysql_tbl_ju09su_department_id` INT,
    `mysql_tbl_ju09su_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bu0hn1` (`mysql_tbl_bu0hn1_emp_id`, `mysql_tbl_bu0hn1_department_id`, `mysql_tbl_bu0hn1_salary`, `mysql_tbl_bu0hn1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ju09su` (`mysql_tbl_ju09su_department_id`, `mysql_tbl_ju09su_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf7sl5` (
    `mysql_tbl_vf7sl5_customer_id` INT,
    `mysql_tbl_vf7sl5_registration_date` DATE,
    `mysql_tbl_vf7sl5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts11an` (
    `mysql_tbl_ts11an_order_id` INT,
    `mysql_tbl_ts11an_customer_id` INT,
    `mysql_tbl_ts11an_order_date` DATE,
    `mysql_tbl_ts11an_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vf7sl5` (`mysql_tbl_vf7sl5_customer_id`, `mysql_tbl_vf7sl5_registration_date`, `mysql_tbl_vf7sl5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ts11an` (`mysql_tbl_ts11an_order_id`, `mysql_tbl_ts11an_customer_id`, `mysql_tbl_ts11an_order_date`, `mysql_tbl_ts11an_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sd2im` (
    `mysql_tbl_4sd2im_supplier_id` INT,
    `mysql_tbl_4sd2im_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4sd2im` (`mysql_tbl_4sd2im_supplier_id`, `mysql_tbl_4sd2im_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gqvtq` (
    `mysql_tbl_9gqvtq_customer_id` INT,
    `mysql_tbl_9gqvtq_registration_date` DATE
);

INSERT INTO `mysql_tbl_9gqvtq` (`mysql_tbl_9gqvtq_customer_id`, `mysql_tbl_9gqvtq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic3f5k` (
    `mysql_tbl_ic3f5k_customer_id` INT,
    `mysql_tbl_ic3f5k_registration_date` DATE
);

INSERT INTO `mysql_tbl_ic3f5k` (`mysql_tbl_ic3f5k_customer_id`, `mysql_tbl_ic3f5k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3jlq2` (
    `mysql_tbl_w3jlq2_employee_id` INT,
    `mysql_tbl_w3jlq2_department_id` INT,
    `mysql_tbl_w3jlq2_salary` INT,
    `mysql_tbl_w3jlq2_hire_date` DATE,
    `mysql_tbl_w3jlq2_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4rrot` (
    `mysql_tbl_y4rrot_project_id` INT,
    `mysql_tbl_y4rrot_team_lead_id` INT,
    `mysql_tbl_y4rrot_budget` INT,
    `mysql_tbl_y4rrot_deadline` INT,
    `mysql_tbl_y4rrot_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w3jlq2` (`mysql_tbl_w3jlq2_employee_id`, `mysql_tbl_w3jlq2_department_id`, `mysql_tbl_w3jlq2_salary`, `mysql_tbl_w3jlq2_hire_date`, `mysql_tbl_w3jlq2_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y4rrot` (`mysql_tbl_y4rrot_project_id`, `mysql_tbl_y4rrot_team_lead_id`, `mysql_tbl_y4rrot_budget`, `mysql_tbl_y4rrot_deadline`, `mysql_tbl_y4rrot_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mzzez` (
    `mysql_tbl_7mzzez_campaign_id` INT,
    `mysql_tbl_7mzzez_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mzzez` (`mysql_tbl_7mzzez_campaign_id`, `mysql_tbl_7mzzez_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n4d63` (
    `mysql_tbl_9n4d63_emp_id` INT,
    `mysql_tbl_9n4d63_manager_id` INT,
    `mysql_tbl_9n4d63_department_id` INT,
    `mysql_tbl_9n4d63_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpvtai` (
    `mysql_tbl_cpvtai_department_id` INT,
    `mysql_tbl_cpvtai_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9n4d63` (`mysql_tbl_9n4d63_emp_id`, `mysql_tbl_9n4d63_manager_id`, `mysql_tbl_9n4d63_department_id`, `mysql_tbl_9n4d63_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cpvtai` (`mysql_tbl_cpvtai_department_id`, `mysql_tbl_cpvtai_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_zsm456`
    WHERE mysql_tbl_zsm456_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zsm456_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ql454p_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ql454p`
    WHERE mysql_tbl_ql454p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbnj4n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mbnj4n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mbnj4n`
    WHERE mysql_tbl_mbnj4n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mu64th`
    WHERE mysql_tbl_mbnj4n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_fjxaub` AS U
    JOIN `mysql_tbl_nyk1ls` AS A
    ON U.`mysql_tbl_fjxaub_ID` = A.`mysql_tbl_nyk1ls_USER_ID`
    SET `mysql_tbl_fjxaub_AGE` = `mysql_tbl_fjxaub_AGE` + 10
    WHERE A.`mysql_tbl_nyk1ls_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_nyk1ls_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_9gqvtq_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_9gqvtq`
    WHERE mysql_tbl_9gqvtq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bu0hn1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bu0hn1`
    WHERE mysql_tbl_bu0hn1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_bu0hn1`
    WHERE mysql_tbl_bu0hn1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_bu0hn1_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_vpu68r`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sd2im_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4sd2im`
    WHERE mysql_tbl_4sd2im_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xfin5z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xfin5z`
    WHERE mysql_tbl_xfin5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ts11an_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ts11an`
    WHERE mysql_tbl_ts11an_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + 0)) + 0)) + 0)) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xx79gb_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_xx79gb`
    WHERE mysql_tbl_xx79gb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nw8hrk_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_nw8hrk`
    WHERE mysql_tbl_nw8hrk_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7mzzez_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7mzzez`
    WHERE mysql_tbl_7mzzez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3jlq2_IS_REMOTE, 0), COALESCE(mysql_tbl_w3jlq2_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_w3jlq2`
    WHERE mysql_tbl_w3jlq2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_y4rrot_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_y4rrot`
    WHERE mysql_tbl_y4rrot_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_vpu68r', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_vpu68r');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_vpu68r', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ic3f5k_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ic3f5k`
    WHERE mysql_tbl_ic3f5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9n4d63`
    WHERE mysql_tbl_9n4d63_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_ge0hlp`
    WHERE mysql_tbl_ge0hlp_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_ge0hlp_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jnu8w_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_3jnu8w`
    WHERE mysql_tbl_3jnu8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dkgu53_DATA_USED_GB), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_dkgu53`
    WHERE mysql_tbl_dkgu53_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dkgu53_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_r2eh1p`
    WHERE mysql_tbl_r2eh1p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r2eh1p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_r2eh1p`
    WHERE mysql_tbl_r2eh1p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_r2eh1p_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_r2eh1p`
    WHERE mysql_tbl_r2eh1p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vuca94_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vuca94`
    WHERE mysql_tbl_vuca94_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();