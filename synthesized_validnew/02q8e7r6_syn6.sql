/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_azm0yi` (
    `mysql_tbl_azm0yi_emp_id` INT,
    `mysql_tbl_azm0yi_department_id` INT,
    `mysql_tbl_azm0yi_salary` INT,
    `mysql_tbl_azm0yi_hire_date` DATE,
    `mysql_tbl_azm0yi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_azm0yi` (`mysql_tbl_azm0yi_emp_id`, `mysql_tbl_azm0yi_department_id`, `mysql_tbl_azm0yi_salary`, `mysql_tbl_azm0yi_hire_date`, `mysql_tbl_azm0yi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5o32x` (
    `mysql_tbl_s5o32x_emp_id` INT,
    `mysql_tbl_s5o32x_department_id` INT,
    `mysql_tbl_s5o32x_salary` INT,
    `mysql_tbl_s5o32x_hire_date` DATE,
    `mysql_tbl_s5o32x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s5o32x` (`mysql_tbl_s5o32x_emp_id`, `mysql_tbl_s5o32x_department_id`, `mysql_tbl_s5o32x_salary`, `mysql_tbl_s5o32x_hire_date`, `mysql_tbl_s5o32x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6njpng` (
    `mysql_tbl_6njpng_customer_id` INT,
    `mysql_tbl_6njpng_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7839cx` (
    `mysql_tbl_7839cx_order_id` INT,
    `mysql_tbl_7839cx_customer_id` INT,
    `mysql_tbl_7839cx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6njpng` (`mysql_tbl_6njpng_customer_id`, `mysql_tbl_6njpng_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7839cx` (`mysql_tbl_7839cx_order_id`, `mysql_tbl_7839cx_customer_id`, `mysql_tbl_7839cx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al31q3` (
    `mysql_tbl_al31q3_vec` INT
);

INSERT INTO `mysql_tbl_al31q3` (`mysql_tbl_al31q3_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54t0h3` (
    `mysql_tbl_54t0h3_invoice_id` INT,
    `mysql_tbl_54t0h3_customer_id` INT,
    `mysql_tbl_54t0h3_issue_date` DATE,
    `mysql_tbl_54t0h3_due_date` DATE,
    `mysql_tbl_54t0h3_total_amount` DECIMAL(10,2),
    `mysql_tbl_54t0h3_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6506o` (
    `mysql_tbl_c6506o_payment_id` INT,
    `mysql_tbl_c6506o_invoice_id` INT,
    `mysql_tbl_c6506o_payment_date` DATE,
    `mysql_tbl_c6506o_amount_paid` INT,
    `mysql_tbl_c6506o_payment_method` INT
);

INSERT INTO `mysql_tbl_54t0h3` (`mysql_tbl_54t0h3_invoice_id`, `mysql_tbl_54t0h3_customer_id`, `mysql_tbl_54t0h3_issue_date`, `mysql_tbl_54t0h3_due_date`, `mysql_tbl_54t0h3_total_amount`, `mysql_tbl_54t0h3_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_c6506o` (`mysql_tbl_c6506o_payment_id`, `mysql_tbl_c6506o_invoice_id`, `mysql_tbl_c6506o_payment_date`, `mysql_tbl_c6506o_amount_paid`, `mysql_tbl_c6506o_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25r1z9` (
    mysql_tbl_25r1z9_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_25r1z9_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmtwfu` (
    `mysql_tbl_lmtwfu_campaign_id` INT,
    `mysql_tbl_lmtwfu_start_date` DATE,
    `mysql_tbl_lmtwfu_end_date` DATE,
    `mysql_tbl_lmtwfu_budget` INT
);

INSERT INTO `mysql_tbl_lmtwfu` (`mysql_tbl_lmtwfu_campaign_id`, `mysql_tbl_lmtwfu_start_date`, `mysql_tbl_lmtwfu_end_date`, `mysql_tbl_lmtwfu_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43fv8x` (
    `mysql_tbl_43fv8x_supplier_id` INT,
    `mysql_tbl_43fv8x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_43fv8x` (`mysql_tbl_43fv8x_supplier_id`, `mysql_tbl_43fv8x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orxy7z` (
    `mysql_tbl_orxy7z_emp_id` INT,
    `mysql_tbl_orxy7z_department_id` INT,
    `mysql_tbl_orxy7z_salary` INT,
    `mysql_tbl_orxy7z_hire_date` DATE
);

INSERT INTO `mysql_tbl_orxy7z` (`mysql_tbl_orxy7z_emp_id`, `mysql_tbl_orxy7z_department_id`, `mysql_tbl_orxy7z_salary`, `mysql_tbl_orxy7z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofycf3` (
    `mysql_tbl_ofycf3_campaign_id` INT,
    `mysql_tbl_ofycf3_channel` INT,
    `mysql_tbl_ofycf3_budget` INT,
    `mysql_tbl_ofycf3_start_date` DATE,
    `mysql_tbl_ofycf3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y661a` (
    `mysql_tbl_0y661a_conversion_id` INT,
    `mysql_tbl_0y661a_campaign_id` INT,
    `mysql_tbl_0y661a_conversion_value` INT
);

INSERT INTO `mysql_tbl_ofycf3` (`mysql_tbl_ofycf3_campaign_id`, `mysql_tbl_ofycf3_channel`, `mysql_tbl_ofycf3_budget`, `mysql_tbl_ofycf3_start_date`, `mysql_tbl_ofycf3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0y661a` (`mysql_tbl_0y661a_conversion_id`, `mysql_tbl_0y661a_campaign_id`, `mysql_tbl_0y661a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8866m7` (
    `mysql_tbl_8866m7_project_id` INT,
    `mysql_tbl_8866m7_client_id` INT,
    `mysql_tbl_8866m7_project_manager_id` INT,
    `mysql_tbl_8866m7_budget` INT,
    `mysql_tbl_8866m7_spent_amount` DECIMAL(10,2),
    `mysql_tbl_8866m7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8866m7` (`mysql_tbl_8866m7_project_id`, `mysql_tbl_8866m7_client_id`, `mysql_tbl_8866m7_project_manager_id`, `mysql_tbl_8866m7_budget`, `mysql_tbl_8866m7_spent_amount`, `mysql_tbl_8866m7_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gccq3` (
    `mysql_tbl_3gccq3_customer_id` INT,
    `mysql_tbl_3gccq3_plan_type` VARCHAR(50),
    `mysql_tbl_3gccq3_start_date` DATE,
    `mysql_tbl_3gccq3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3gccq3_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3nfkb` (
    `mysql_tbl_l3nfkb_log_id` INT,
    `mysql_tbl_l3nfkb_customer_id` INT,
    `mysql_tbl_l3nfkb_usage_date` DATE,
    `mysql_tbl_l3nfkb_data_used_gb` TEXT,
    `mysql_tbl_l3nfkb_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_3gccq3` (`mysql_tbl_3gccq3_customer_id`, `mysql_tbl_3gccq3_plan_type`, `mysql_tbl_3gccq3_start_date`, `mysql_tbl_3gccq3_monthly_cost`, `mysql_tbl_3gccq3_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l3nfkb` (`mysql_tbl_l3nfkb_log_id`, `mysql_tbl_l3nfkb_customer_id`, `mysql_tbl_l3nfkb_usage_date`, `mysql_tbl_l3nfkb_data_used_gb`, `mysql_tbl_l3nfkb_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv6rlh` (
    `mysql_tbl_nv6rlh_customer_id` INT,
    `mysql_tbl_nv6rlh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nv6rlh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nv6rlh` (`mysql_tbl_nv6rlh_customer_id`, `mysql_tbl_nv6rlh_monthly_cost`, `mysql_tbl_nv6rlh_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_daeejb` (
    `mysql_tbl_daeejb_emp_id` INT,
    `mysql_tbl_daeejb_department_id` INT,
    `mysql_tbl_daeejb_salary` INT
);

INSERT INTO `mysql_tbl_daeejb` (`mysql_tbl_daeejb_emp_id`, `mysql_tbl_daeejb_department_id`, `mysql_tbl_daeejb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91pxki` (
    `mysql_tbl_91pxki_id` INT,
    `mysql_tbl_91pxki_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lhif5` (
    `mysql_tbl_0lhif5_user_id` INT
);

INSERT INTO `mysql_tbl_91pxki` (`mysql_tbl_91pxki_id`, `mysql_tbl_91pxki_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_0lhif5` (`mysql_tbl_0lhif5_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azm0yi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_azm0yi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_azm0yi_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_azm0yi`
    WHERE mysql_tbl_azm0yi_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_lmtwfu_BUDGET, 0), DATEDIFF(mysql_tbl_lmtwfu_END_DATE, mysql_tbl_lmtwfu_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_lmtwfu`
    WHERE mysql_tbl_lmtwfu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_25r1z9` (`mysql_tbl_25r1z9_CATEGORY_ID`, `mysql_tbl_25r1z9_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8866m7_BUDGET, 0), COALESCE(mysql_tbl_8866m7_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_8866m7`
    WHERE mysql_tbl_8866m7_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_nv6rlh_MONTHLY_COST, 0), mysql_tbl_nv6rlh_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_nv6rlh`
    WHERE mysql_tbl_nv6rlh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_daeejb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_daeejb`
    WHERE mysql_tbl_daeejb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_daeejb_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_daeejb`
    WHERE (SELECT AVG(mysql_tbl_daeejb_SALARY) FROM `mysql_tbl_daeejb` WHERE mysql_tbl_daeejb_DEPARTMENT_ID = mysql_tbl_daeejb_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gccq3_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_3gccq3`
    WHERE mysql_tbl_3gccq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l3nfkb_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_l3nfkb_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_l3nfkb`
    WHERE mysql_tbl_l3nfkb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l3nfkb_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_l3nfkb_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_l3nfkb`
    WHERE mysql_tbl_l3nfkb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l3nfkb_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ofycf3_CHANNEL, COALESCE(mysql_tbl_ofycf3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ofycf3`
    WHERE mysql_tbl_ofycf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0y661a_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0y661a`
    WHERE mysql_tbl_0y661a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_vd442v_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_91pxki_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_91pxki` WHERE `mysql_tbl_91pxki_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_0lhif5_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_0lhif5` AS UP
    LEFT JOIN `mysql_tbl_91pxki` AS U ON U.`mysql_tbl_91pxki_ID` = UP.`mysql_tbl_0lhif5_USER_ID`
    WHERE U.`mysql_tbl_91pxki_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_43fv8x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_43fv8x`
    WHERE mysql_tbl_43fv8x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_vd442v_PHOTOS_COUNT_0epnym(2)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_orxy7z_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_orxy7z`
    WHERE mysql_tbl_orxy7z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54t0h3_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_54t0h3_PAID_AMOUNT, 0), mysql_tbl_54t0h3_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_54t0h3`
    WHERE mysql_tbl_54t0h3_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_al31q3_VEC INTO RESULT FROM `mysql_tbl_al31q3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7839cx_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7839cx` O
    JOIN `mysql_tbl_6njpng` C ON mysql_tbl_7839cx_CUSTOMER_ID = mysql_tbl_6njpng_CUSTOMER_ID
    WHERE mysql_tbl_6njpng_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7839cx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7839cx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s5o32x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s5o32x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_s5o32x_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_s5o32x`
    WHERE mysql_tbl_s5o32x_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vd442v` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + PREP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);
        SET V_I = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(1, 1);