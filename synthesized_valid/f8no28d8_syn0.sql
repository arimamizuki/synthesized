/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_py9psg` (
    `mysql_tbl_py9psg_campaign_id` INT,
    `mysql_tbl_py9psg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_py9psg` (`mysql_tbl_py9psg_campaign_id`, `mysql_tbl_py9psg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypp4so` (
    `mysql_tbl_ypp4so_emp_id` INT,
    `mysql_tbl_ypp4so_salary` INT
);

INSERT INTO `mysql_tbl_ypp4so` (`mysql_tbl_ypp4so_emp_id`, `mysql_tbl_ypp4so_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gaegb` (
    `mysql_tbl_2gaegb_customer_id` INT,
    `mysql_tbl_2gaegb_plan_type` VARCHAR(50),
    `mysql_tbl_2gaegb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gaegb` (`mysql_tbl_2gaegb_customer_id`, `mysql_tbl_2gaegb_plan_type`, `mysql_tbl_2gaegb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2uawe` (
    `mysql_tbl_h2uawe_campaign_id` INT,
    `mysql_tbl_h2uawe_status` VARCHAR(50),
    `mysql_tbl_h2uawe_budget` INT
);

INSERT INTO `mysql_tbl_h2uawe` (`mysql_tbl_h2uawe_campaign_id`, `mysql_tbl_h2uawe_status`, `mysql_tbl_h2uawe_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an1g5q` (
    `mysql_tbl_an1g5q_customer_id` INT,
    `mysql_tbl_an1g5q_registration_date` DATE,
    `mysql_tbl_an1g5q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxunsy` (
    `mysql_tbl_qxunsy_order_id` INT,
    `mysql_tbl_qxunsy_customer_id` INT,
    `mysql_tbl_qxunsy_order_date` DATE,
    `mysql_tbl_qxunsy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_an1g5q` (`mysql_tbl_an1g5q_customer_id`, `mysql_tbl_an1g5q_registration_date`, `mysql_tbl_an1g5q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qxunsy` (`mysql_tbl_qxunsy_order_id`, `mysql_tbl_qxunsy_customer_id`, `mysql_tbl_qxunsy_order_date`, `mysql_tbl_qxunsy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhe8kv` (
    `mysql_tbl_vhe8kv_category_id` INT,
    `mysql_tbl_vhe8kv_price` DECIMAL(10,2),
    `mysql_tbl_vhe8kv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vhe8kv` (`mysql_tbl_vhe8kv_category_id`, `mysql_tbl_vhe8kv_price`, `mysql_tbl_vhe8kv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1i9hv` (mysql_tbl_p1i9hv_id INT, mysql_tbl_p1i9hv_expiry_date DATE, mysql_tbl_p1i9hv_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3whqv` (
    `mysql_tbl_y3whqv_policy_id` INT,
    `mysql_tbl_y3whqv_customer_id` INT,
    `mysql_tbl_y3whqv_policy_type` VARCHAR(50),
    `mysql_tbl_y3whqv_premium_annual` INT,
    `mysql_tbl_y3whqv_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_y3whqv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gzklu` (
    `mysql_tbl_8gzklu_claim_id` INT,
    `mysql_tbl_8gzklu_policy_id` INT,
    `mysql_tbl_8gzklu_claim_date` DATE,
    `mysql_tbl_8gzklu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8gzklu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3whqv` (`mysql_tbl_y3whqv_policy_id`, `mysql_tbl_y3whqv_customer_id`, `mysql_tbl_y3whqv_policy_type`, `mysql_tbl_y3whqv_premium_annual`, `mysql_tbl_y3whqv_coverage_amount`, `mysql_tbl_y3whqv_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_8gzklu` (`mysql_tbl_8gzklu_claim_id`, `mysql_tbl_8gzklu_policy_id`, `mysql_tbl_8gzklu_claim_date`, `mysql_tbl_8gzklu_claim_amount`, `mysql_tbl_8gzklu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_au4ghh` (
    `mysql_tbl_au4ghh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_au4ghh` (`mysql_tbl_au4ghh_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_419fn5` (mysql_tbl_419fn5_id INT, mysql_tbl_419fn5_price DECIMAL(10,2), mysql_tbl_419fn5_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2gaegb_PLAN_TYPE, COALESCE(mysql_tbl_2gaegb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2gaegb`
    WHERE mysql_tbl_2gaegb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_au4ghh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_au4ghh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_419fn5`
    SET mysql_tbl_419fn5_PRICE = CASE mysql_tbl_419fn5_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_419fn5_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_419fn5_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_419fn5_PRICE * 0.95
        ELSE mysql_tbl_419fn5_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vhe8kv_PRICE), 0), COALESCE(SUM(mysql_tbl_vhe8kv_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_vhe8kv`
    WHERE mysql_tbl_vhe8kv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_p1i9hv_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_p1i9hv` WHERE mysql_tbl_p1i9hv_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_qxunsy`
        WHERE mysql_tbl_qxunsy_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_qxunsy_ORDER_DATE), MONTH(mysql_tbl_qxunsy_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3whqv_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_y3whqv`
    WHERE mysql_tbl_y3whqv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8gzklu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8gzklu`
    WHERE mysql_tbl_8gzklu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8gzklu_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_h2uawe_STATUS, COALESCE(mysql_tbl_h2uawe_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_h2uawe`
    WHERE mysql_tbl_h2uawe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ypp4so_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ypp4so`
    WHERE mysql_tbl_ypp4so_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_py9psg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_py9psg`
    WHERE mysql_tbl_py9psg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();