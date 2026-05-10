/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bexnuz` (
    `mysql_tbl_bexnuz_transaction_id` INT,
    `mysql_tbl_bexnuz_account_id` INT,
    `mysql_tbl_bexnuz_transaction_date` DATE,
    `mysql_tbl_bexnuz_amount` DECIMAL(10,2),
    `mysql_tbl_bexnuz_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql3a9m` (
    `mysql_tbl_ql3a9m_account_id` INT,
    `mysql_tbl_ql3a9m_customer_id` INT,
    `mysql_tbl_ql3a9m_balance` INT,
    `mysql_tbl_ql3a9m_account_type` INT
);

INSERT INTO `mysql_tbl_bexnuz` (`mysql_tbl_bexnuz_transaction_id`, `mysql_tbl_bexnuz_account_id`, `mysql_tbl_bexnuz_transaction_date`, `mysql_tbl_bexnuz_amount`, `mysql_tbl_bexnuz_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ql3a9m` (`mysql_tbl_ql3a9m_account_id`, `mysql_tbl_ql3a9m_customer_id`, `mysql_tbl_ql3a9m_balance`, `mysql_tbl_ql3a9m_account_type`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0g0leo` (
    `mysql_tbl_0g0leo_customer_id` INT,
    `mysql_tbl_0g0leo_status` VARCHAR(50),
    `mysql_tbl_0g0leo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0g0leo_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0g0leo` (`mysql_tbl_0g0leo_customer_id`, `mysql_tbl_0g0leo_status`, `mysql_tbl_0g0leo_monthly_cost`, `mysql_tbl_0g0leo_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szsth0` (
    `mysql_tbl_szsth0_campaign_id` INT,
    `mysql_tbl_szsth0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szsth0` (`mysql_tbl_szsth0_campaign_id`, `mysql_tbl_szsth0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v0mqp` (
    `mysql_tbl_9v0mqp_project_id` INT,
    `mysql_tbl_9v0mqp_client_id` INT,
    `mysql_tbl_9v0mqp_project_type` VARCHAR(50),
    `mysql_tbl_9v0mqp_estimated_hours` INT,
    `mysql_tbl_9v0mqp_actual_hours` INT,
    `mysql_tbl_9v0mqp_labor_rate` INT,
    `mysql_tbl_9v0mqp_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue8xz0` (
    `mysql_tbl_ue8xz0_contractor_id` INT,
    `mysql_tbl_ue8xz0_name` VARCHAR(50),
    `mysql_tbl_ue8xz0_specialty` INT,
    `mysql_tbl_ue8xz0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9v0mqp` (`mysql_tbl_9v0mqp_project_id`, `mysql_tbl_9v0mqp_client_id`, `mysql_tbl_9v0mqp_project_type`, `mysql_tbl_9v0mqp_estimated_hours`, `mysql_tbl_9v0mqp_actual_hours`, `mysql_tbl_9v0mqp_labor_rate`, `mysql_tbl_9v0mqp_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ue8xz0` (`mysql_tbl_ue8xz0_contractor_id`, `mysql_tbl_ue8xz0_name`, `mysql_tbl_ue8xz0_specialty`, `mysql_tbl_ue8xz0_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlzrwa` (
    `mysql_tbl_qlzrwa_student_id` INT,
    `mysql_tbl_qlzrwa_name` VARCHAR(50),
    `mysql_tbl_qlzrwa_major_id` INT,
    `mysql_tbl_qlzrwa_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9iki8` (
    `mysql_tbl_w9iki8_major_id` INT,
    `mysql_tbl_w9iki8_name` VARCHAR(50),
    `mysql_tbl_w9iki8_department` INT
);

INSERT INTO `mysql_tbl_qlzrwa` (`mysql_tbl_qlzrwa_student_id`, `mysql_tbl_qlzrwa_name`, `mysql_tbl_qlzrwa_major_id`, `mysql_tbl_qlzrwa_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_w9iki8` (`mysql_tbl_w9iki8_major_id`, `mysql_tbl_w9iki8_name`, `mysql_tbl_w9iki8_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9i5ip` (
    `mysql_tbl_i9i5ip_product_id` INT,
    `mysql_tbl_i9i5ip_category_id` INT,
    `mysql_tbl_i9i5ip_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i9i5ip` (`mysql_tbl_i9i5ip_product_id`, `mysql_tbl_i9i5ip_category_id`, `mysql_tbl_i9i5ip_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze0cd7` (
    `mysql_tbl_ze0cd7_product_id` INT,
    `mysql_tbl_ze0cd7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ze0cd7` (`mysql_tbl_ze0cd7_product_id`, `mysql_tbl_ze0cd7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqdkxb` (mysql_tbl_oqdkxb_id INT, user_mysql_tbl_oqdkxb_id INT, mysql_tbl_oqdkxb_plan VARCHAR(50), mysql_tbl_oqdkxb_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_oqdkxb_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_oqdkxb_PLAN, mysql_tbl_oqdkxb_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_oqdkxb` WHERE mysql_tbl_oqdkxb_USER_ID = mysql_tbl_oqdkxb_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_oqdkxb_PLAN';
    END IF;
    UPDATE `mysql_tbl_oqdkxb` SET mysql_tbl_oqdkxb_PLAN = NEW_PLAN WHERE mysql_tbl_oqdkxb_USER_ID = mysql_tbl_oqdkxb_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0g0leo_STATUS, COALESCE(mysql_tbl_0g0leo_MONTHLY_COST, ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + 0)), mysql_tbl_0g0leo_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_0g0leo`
    WHERE mysql_tbl_0g0leo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i9i5ip_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_i9i5ip`
    WHERE mysql_tbl_i9i5ip_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ze0cd7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ze0cd7`
    WHERE mysql_tbl_ze0cd7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9v0mqp_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_9v0mqp_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_9v0mqp_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_9v0mqp`
    WHERE mysql_tbl_9v0mqp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9v0mqp_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_9v0mqp`
    WHERE mysql_tbl_9v0mqp_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + (-N));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlzrwa_GPA, 0.00), COALESCE(mysql_tbl_w9iki8_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_qlzrwa` S
    JOIN `mysql_tbl_w9iki8` M ON mysql_tbl_qlzrwa_MAJOR_ID = mysql_tbl_w9iki8_MAJOR_ID
    WHERE mysql_tbl_qlzrwa_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_szsth0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_szsth0`
    WHERE mysql_tbl_szsth0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + AGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bexnuz_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_bexnuz`
    WHERE mysql_tbl_bexnuz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bexnuz_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_bexnuz_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_bexnuz_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_bexnuz`
    WHERE mysql_tbl_bexnuz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bexnuz_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ql3a9m_BALANCE INTO V_BALANCE FROM `mysql_tbl_ql3a9m` WHERE mysql_tbl_ql3a9m_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24);

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(1, 1);