/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lizh4k` (
    `mysql_tbl_lizh4k_order_id` INT,
    `mysql_tbl_lizh4k_customer_id` INT,
    `mysql_tbl_lizh4k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lizh4k` (`mysql_tbl_lizh4k_order_id`, `mysql_tbl_lizh4k_customer_id`, `mysql_tbl_lizh4k_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcyy8l` (
    `mysql_tbl_wcyy8l_emp_id` INT,
    `mysql_tbl_wcyy8l_department_id` INT
);

INSERT INTO `mysql_tbl_wcyy8l` (`mysql_tbl_wcyy8l_emp_id`, `mysql_tbl_wcyy8l_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wjwnk` (
    `mysql_tbl_3wjwnk_customer_id` INT,
    `mysql_tbl_3wjwnk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wjwnk` (`mysql_tbl_3wjwnk_customer_id`, `mysql_tbl_3wjwnk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dda8e9` (
    `mysql_tbl_dda8e9_customer_id` INT,
    `mysql_tbl_dda8e9_status` VARCHAR(50),
    `mysql_tbl_dda8e9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dda8e9` (`mysql_tbl_dda8e9_customer_id`, `mysql_tbl_dda8e9_status`, `mysql_tbl_dda8e9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66i6ix` (
    `mysql_tbl_66i6ix_policy_id` INT,
    `mysql_tbl_66i6ix_customer_id` INT,
    `mysql_tbl_66i6ix_pet_id` INT,
    `mysql_tbl_66i6ix_pet_type` VARCHAR(50),
    `mysql_tbl_66i6ix_breed` INT,
    `mysql_tbl_66i6ix_age_years` INT,
    `mysql_tbl_66i6ix_premium_annual` INT,
    `mysql_tbl_66i6ix_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8povlx` (
    `mysql_tbl_8povlx_breed_id` INT,
    `mysql_tbl_8povlx_breed_name` VARCHAR(50),
    `mysql_tbl_8povlx_size_category` INT,
    `mysql_tbl_8povlx_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_66i6ix` (`mysql_tbl_66i6ix_policy_id`, `mysql_tbl_66i6ix_customer_id`, `mysql_tbl_66i6ix_pet_id`, `mysql_tbl_66i6ix_pet_type`, `mysql_tbl_66i6ix_breed`, `mysql_tbl_66i6ix_age_years`, `mysql_tbl_66i6ix_premium_annual`, `mysql_tbl_66i6ix_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8povlx` (`mysql_tbl_8povlx_breed_id`, `mysql_tbl_8povlx_breed_name`, `mysql_tbl_8povlx_size_category`, `mysql_tbl_8povlx_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0tz7z` (
    `mysql_tbl_f0tz7z_policy_id` INT,
    `mysql_tbl_f0tz7z_customer_id` INT,
    `mysql_tbl_f0tz7z_policy_type` VARCHAR(50),
    `mysql_tbl_f0tz7z_premium_annual` INT,
    `mysql_tbl_f0tz7z_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_f0tz7z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs7v1t` (
    `mysql_tbl_cs7v1t_claim_id` INT,
    `mysql_tbl_cs7v1t_policy_id` INT,
    `mysql_tbl_cs7v1t_claim_date` DATE,
    `mysql_tbl_cs7v1t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cs7v1t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f0tz7z` (`mysql_tbl_f0tz7z_policy_id`, `mysql_tbl_f0tz7z_customer_id`, `mysql_tbl_f0tz7z_policy_type`, `mysql_tbl_f0tz7z_premium_annual`, `mysql_tbl_f0tz7z_coverage_amount`, `mysql_tbl_f0tz7z_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_cs7v1t` (`mysql_tbl_cs7v1t_claim_id`, `mysql_tbl_cs7v1t_policy_id`, `mysql_tbl_cs7v1t_claim_date`, `mysql_tbl_cs7v1t_claim_amount`, `mysql_tbl_cs7v1t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wylfnd` (
    `mysql_tbl_wylfnd_customer_id` INT,
    `mysql_tbl_wylfnd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wylfnd` (`mysql_tbl_wylfnd_customer_id`, `mysql_tbl_wylfnd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmxhkz` (
    `mysql_tbl_xmxhkz_employee_id` INT,
    `mysql_tbl_xmxhkz_manager_id` INT,
    `mysql_tbl_xmxhkz_department_id` INT,
    `mysql_tbl_xmxhkz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgj1xg` (
    `mysql_tbl_sgj1xg_department_id` INT,
    `mysql_tbl_sgj1xg_name` VARCHAR(50),
    `mysql_tbl_sgj1xg_budget` INT
);

INSERT INTO `mysql_tbl_xmxhkz` (`mysql_tbl_xmxhkz_employee_id`, `mysql_tbl_xmxhkz_manager_id`, `mysql_tbl_xmxhkz_department_id`, `mysql_tbl_xmxhkz_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sgj1xg` (`mysql_tbl_sgj1xg_department_id`, `mysql_tbl_sgj1xg_name`, `mysql_tbl_sgj1xg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcwera` (
    `mysql_tbl_kcwera_salary` INT
);

INSERT INTO `mysql_tbl_kcwera` (`mysql_tbl_kcwera_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rh2of` (
    `mysql_tbl_7rh2of_emp_id` INT,
    `mysql_tbl_7rh2of_department_id` INT,
    `mysql_tbl_7rh2of_salary` INT,
    `mysql_tbl_7rh2of_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ps0kb` (
    `mysql_tbl_5ps0kb_department_id` INT,
    `mysql_tbl_5ps0kb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rh2of` (`mysql_tbl_7rh2of_emp_id`, `mysql_tbl_7rh2of_department_id`, `mysql_tbl_7rh2of_salary`, `mysql_tbl_7rh2of_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ps0kb` (`mysql_tbl_5ps0kb_department_id`, `mysql_tbl_5ps0kb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7kl21` (
    `mysql_tbl_u7kl21_emp_id` INT,
    `mysql_tbl_u7kl21_manager_id` INT,
    `mysql_tbl_u7kl21_department_id` INT,
    `mysql_tbl_u7kl21_salary` INT,
    `mysql_tbl_u7kl21_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g54n7` (
    `mysql_tbl_4g54n7_department_id` INT,
    `mysql_tbl_4g54n7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7kl21` (`mysql_tbl_u7kl21_emp_id`, `mysql_tbl_u7kl21_manager_id`, `mysql_tbl_u7kl21_department_id`, `mysql_tbl_u7kl21_salary`, `mysql_tbl_u7kl21_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4g54n7` (`mysql_tbl_4g54n7_department_id`, `mysql_tbl_4g54n7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqsb8w` (mysql_tbl_zqsb8w_id INT, mysql_tbl_zqsb8w_price DECIMAL(10,2), mysql_tbl_zqsb8w_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8mi20` (
    `mysql_tbl_k8mi20_campaign_id` INT,
    `mysql_tbl_k8mi20_start_date` DATE,
    `mysql_tbl_k8mi20_end_date` DATE
);

INSERT INTO `mysql_tbl_k8mi20` (`mysql_tbl_k8mi20_campaign_id`, `mysql_tbl_k8mi20_start_date`, `mysql_tbl_k8mi20_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zqsb8w`
    SET mysql_tbl_zqsb8w_PRICE = CASE mysql_tbl_zqsb8w_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_zqsb8w_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_zqsb8w_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_zqsb8w_PRICE * 0.95
        ELSE mysql_tbl_zqsb8w_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
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
    FROM `mysql_tbl_u7kl21`
    WHERE mysql_tbl_u7kl21_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u7kl21_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_u7kl21`
    WHERE mysql_tbl_u7kl21_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_u7kl21_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_u7kl21`
    WHERE mysql_tbl_u7kl21_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7rh2of_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7rh2of`
    WHERE mysql_tbl_7rh2of_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66i6ix_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_66i6ix`
    WHERE mysql_tbl_66i6ix_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8povlx_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_66i6ix` IP
    JOIN `mysql_tbl_8povlx` B ON mysql_tbl_66i6ix_BREED = mysql_tbl_8povlx_BREED_NAME
    WHERE mysql_tbl_66i6ix_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0tz7z_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_f0tz7z`
    WHERE mysql_tbl_f0tz7z_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cs7v1t_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cs7v1t`
    WHERE mysql_tbl_cs7v1t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cs7v1t_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wylfnd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wylfnd`
    WHERE mysql_tbl_wylfnd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wjwnk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3wjwnk`
    WHERE mysql_tbl_3wjwnk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kcwera_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kcwera`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_k8mi20_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_k8mi20`
    WHERE mysql_tbl_k8mi20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_xmxhkz_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_xmxhkz` WHERE mysql_tbl_xmxhkz_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);

        SELECT mysql_tbl_xmxhkz_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_xmxhkz`
        WHERE mysql_tbl_xmxhkz_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dda8e9_STATUS, COALESCE(mysql_tbl_dda8e9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dda8e9`
    WHERE mysql_tbl_dda8e9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
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
    FROM `mysql_tbl_wcyy8l`
    WHERE mysql_tbl_wcyy8l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_wcyy8l`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lizh4k_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_lizh4k`
    WHERE mysql_tbl_lizh4k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(1);