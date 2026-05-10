/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8khy75` (
    `mysql_tbl_8khy75_budget` INT
);

INSERT INTO `mysql_tbl_8khy75` (`mysql_tbl_8khy75_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm488p` (
    mysql_tbl_tm488p_item_id INT,
    mysql_tbl_tm488p_quantity INT
);

INSERT INTO `mysql_tbl_tm488p` (`mysql_tbl_tm488p_item_id`, `mysql_tbl_tm488p_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mluv0m` (
    `mysql_tbl_mluv0m_order_id` INT,
    `mysql_tbl_mluv0m_customer_id` INT,
    `mysql_tbl_mluv0m_order_date` DATE,
    `mysql_tbl_mluv0m_total_amount` DECIMAL(10,2),
    `mysql_tbl_mluv0m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kepekk` (
    `mysql_tbl_kepekk_payment_id` INT,
    `mysql_tbl_kepekk_order_id` INT,
    `mysql_tbl_kepekk_payment_method` INT,
    `mysql_tbl_kepekk_amount_paid` INT,
    `mysql_tbl_kepekk_transaction_fee` INT
);

INSERT INTO `mysql_tbl_mluv0m` (`mysql_tbl_mluv0m_order_id`, `mysql_tbl_mluv0m_customer_id`, `mysql_tbl_mluv0m_order_date`, `mysql_tbl_mluv0m_total_amount`, `mysql_tbl_mluv0m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kepekk` (`mysql_tbl_kepekk_payment_id`, `mysql_tbl_kepekk_order_id`, `mysql_tbl_kepekk_payment_method`, `mysql_tbl_kepekk_amount_paid`, `mysql_tbl_kepekk_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygsuiv` (
    `mysql_tbl_ygsuiv_product_id` INT,
    `mysql_tbl_ygsuiv_category_id` INT
);

INSERT INTO `mysql_tbl_ygsuiv` (`mysql_tbl_ygsuiv_product_id`, `mysql_tbl_ygsuiv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rzovj` (
    `mysql_tbl_6rzovj_campaign_id` INT,
    `mysql_tbl_6rzovj_channel` INT,
    `mysql_tbl_6rzovj_budget` INT,
    `mysql_tbl_6rzovj_start_date` DATE,
    `mysql_tbl_6rzovj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjay9t` (
    `mysql_tbl_wjay9t_conversion_id` INT,
    `mysql_tbl_wjay9t_campaign_id` INT,
    `mysql_tbl_wjay9t_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6rzovj` (`mysql_tbl_6rzovj_campaign_id`, `mysql_tbl_6rzovj_channel`, `mysql_tbl_6rzovj_budget`, `mysql_tbl_6rzovj_start_date`, `mysql_tbl_6rzovj_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wjay9t` (`mysql_tbl_wjay9t_conversion_id`, `mysql_tbl_wjay9t_campaign_id`, `mysql_tbl_wjay9t_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqzv3s` (
    mysql_tbl_oqzv3s_User CHAR(32),
    mysql_tbl_oqzv3s_Host CHAR(255),
    mysql_tbl_oqzv3s_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_oqzv3s` (`mysql_tbl_oqzv3s_User`, `mysql_tbl_oqzv3s_Host`, `mysql_tbl_oqzv3s_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmmx7g` (
    `mysql_tbl_hmmx7g_employee_id` INT,
    `mysql_tbl_hmmx7g_department_id` INT,
    `mysql_tbl_hmmx7g_salary` INT,
    `mysql_tbl_hmmx7g_hire_date` DATE,
    `mysql_tbl_hmmx7g_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9gj4m` (
    `mysql_tbl_y9gj4m_project_id` INT,
    `mysql_tbl_y9gj4m_team_lead_id` INT,
    `mysql_tbl_y9gj4m_budget` INT,
    `mysql_tbl_y9gj4m_deadline` INT,
    `mysql_tbl_y9gj4m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hmmx7g` (`mysql_tbl_hmmx7g_employee_id`, `mysql_tbl_hmmx7g_department_id`, `mysql_tbl_hmmx7g_salary`, `mysql_tbl_hmmx7g_hire_date`, `mysql_tbl_hmmx7g_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y9gj4m` (`mysql_tbl_y9gj4m_project_id`, `mysql_tbl_y9gj4m_team_lead_id`, `mysql_tbl_y9gj4m_budget`, `mysql_tbl_y9gj4m_deadline`, `mysql_tbl_y9gj4m_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uiiq8` (
    `mysql_tbl_2uiiq8_product_id` INT,
    `mysql_tbl_2uiiq8_category_id` INT,
    `mysql_tbl_2uiiq8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xusyln` (
    `mysql_tbl_xusyln_category_id` INT,
    `mysql_tbl_xusyln_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2uiiq8` (`mysql_tbl_2uiiq8_product_id`, `mysql_tbl_2uiiq8_category_id`, `mysql_tbl_2uiiq8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xusyln` (`mysql_tbl_xusyln_category_id`, `mysql_tbl_xusyln_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo6ppl` (
    `mysql_tbl_fo6ppl_order_id` INT,
    `mysql_tbl_fo6ppl_customer_id` INT,
    `mysql_tbl_fo6ppl_order_date` DATE,
    `mysql_tbl_fo6ppl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkmx8s` (
    `mysql_tbl_nkmx8s_order_id` INT,
    `mysql_tbl_nkmx8s_product_id` INT,
    `mysql_tbl_nkmx8s_quantity` INT,
    `mysql_tbl_nkmx8s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fo6ppl` (`mysql_tbl_fo6ppl_order_id`, `mysql_tbl_fo6ppl_customer_id`, `mysql_tbl_fo6ppl_order_date`, `mysql_tbl_fo6ppl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nkmx8s` (`mysql_tbl_nkmx8s_order_id`, `mysql_tbl_nkmx8s_product_id`, `mysql_tbl_nkmx8s_quantity`, `mysql_tbl_nkmx8s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nmwhr` (
    `mysql_tbl_2nmwhr_product_id` INT,
    `mysql_tbl_2nmwhr_category_id` INT,
    `mysql_tbl_2nmwhr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2nmwhr` (`mysql_tbl_2nmwhr_product_id`, `mysql_tbl_2nmwhr_category_id`, `mysql_tbl_2nmwhr_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_negab8` (
    `mysql_tbl_negab8_customer_id` INT,
    `mysql_tbl_negab8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_negab8` (`mysql_tbl_negab8_customer_id`, `mysql_tbl_negab8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dv5x7` (
    `mysql_tbl_3dv5x7_emp_id` INT,
    `mysql_tbl_3dv5x7_manager_id` INT,
    `mysql_tbl_3dv5x7_department_id` INT,
    `mysql_tbl_3dv5x7_salary` INT
);

INSERT INTO `mysql_tbl_3dv5x7` (`mysql_tbl_3dv5x7_emp_id`, `mysql_tbl_3dv5x7_manager_id`, `mysql_tbl_3dv5x7_department_id`, `mysql_tbl_3dv5x7_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2pfl6` (
    `mysql_tbl_c2pfl6_customer_id` INT,
    `mysql_tbl_c2pfl6_country` INT,
    `mysql_tbl_c2pfl6_registration_date` DATE
);

INSERT INTO `mysql_tbl_c2pfl6` (`mysql_tbl_c2pfl6_customer_id`, `mysql_tbl_c2pfl6_country`, `mysql_tbl_c2pfl6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf9ko5` (
    `mysql_tbl_gf9ko5_customer_id` INT,
    `mysql_tbl_gf9ko5_country` INT,
    `mysql_tbl_gf9ko5_registration_date` DATE
);

INSERT INTO `mysql_tbl_gf9ko5` (`mysql_tbl_gf9ko5_customer_id`, `mysql_tbl_gf9ko5_country`, `mysql_tbl_gf9ko5_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_v3jbni;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_v3jbni;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_v3jbni;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_v3jbni;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_v3jbni;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_negab8`
    WHERE mysql_tbl_negab8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_negab8_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_3dv5x7_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_3dv5x7`
    WHERE mysql_tbl_3dv5x7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_3dv5x7_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_3dv5x7_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_3dv5x7`
        WHERE mysql_tbl_3dv5x7_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2nmwhr_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_2nmwhr`
    WHERE mysql_tbl_2nmwhr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_c2pfl6_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_c2pfl6` C
    LEFT JOIN `mysql_tbl_sr1vqy` O ON mysql_tbl_c2pfl6_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_c2pfl6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_wjay9t`
    WHERE mysql_tbl_wjay9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6rzovj_END_DATE, mysql_tbl_6rzovj_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_6rzovj`
    WHERE mysql_tbl_6rzovj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + 0)) + 0)) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_gf9ko5` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_gf9ko5_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_gf9ko5_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_sr1vqy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_sr1vqy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_v3jbni`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_oqzv3s`
    WHERE mysql_tbl_oqzv3s_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + RESULT_COUNT);
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

    SELECT COALESCE(mysql_tbl_hmmx7g_IS_REMOTE, 0), COALESCE(mysql_tbl_hmmx7g_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_hmmx7g`
    WHERE mysql_tbl_hmmx7g_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_y9gj4m_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_y9gj4m`
    WHERE mysql_tbl_y9gj4m_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nkmx8s_QUANTITY * mysql_tbl_nkmx8s_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_nkmx8s`
    WHERE mysql_tbl_nkmx8s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nkmx8s_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_nkmx8s`
    WHERE mysql_tbl_nkmx8s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2uiiq8_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2uiiq8` P ON OI.PRODUCT_ID = mysql_tbl_2uiiq8_PRODUCT_ID
    WHERE mysql_tbl_2uiiq8_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_2uiiq8_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2uiiq8` P ON OI.PRODUCT_ID = mysql_tbl_2uiiq8_PRODUCT_ID
    WHERE mysql_tbl_2uiiq8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mluv0m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mluv0m`
    WHERE mysql_tbl_mluv0m_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_kepekk_PAYMENT_METHOD, COALESCE(mysql_tbl_kepekk_AMOUNT_PAID, 0), COALESCE(mysql_tbl_kepekk_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_kepekk`
    WHERE mysql_tbl_kepekk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_PROC2_ktdgwa();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_tm488p_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_tm488p`
    WHERE mysql_tbl_tm488p_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_ygsuiv`
    WHERE mysql_tbl_ygsuiv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ygsuiv`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
        SET V_B = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8khy75_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8khy75`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + LOG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();