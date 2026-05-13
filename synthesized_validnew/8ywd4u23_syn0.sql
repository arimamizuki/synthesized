/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ejvwx` (
    `mysql_tbl_5ejvwx_customer_id` INT,
    `mysql_tbl_5ejvwx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ejvwx` (`mysql_tbl_5ejvwx_customer_id`, `mysql_tbl_5ejvwx_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_04nmij` (
    `mysql_tbl_04nmij_emp_id` INT,
    `mysql_tbl_04nmij_salary` INT
);

INSERT INTO `mysql_tbl_04nmij` (`mysql_tbl_04nmij_emp_id`, `mysql_tbl_04nmij_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwp1mp` (
    `mysql_tbl_pwp1mp_claim_id` INT,
    `mysql_tbl_pwp1mp_policy_id` INT,
    `mysql_tbl_pwp1mp_claim_date` DATE,
    `mysql_tbl_pwp1mp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pwp1mp_status` VARCHAR(50),
    `mysql_tbl_pwp1mp_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttjgfn` (
    `mysql_tbl_ttjgfn_policy_id` INT,
    `mysql_tbl_ttjgfn_customer_id` INT,
    `mysql_tbl_ttjgfn_policy_type` VARCHAR(50),
    `mysql_tbl_ttjgfn_premium_annual` INT
);

INSERT INTO `mysql_tbl_pwp1mp` (`mysql_tbl_pwp1mp_claim_id`, `mysql_tbl_pwp1mp_policy_id`, `mysql_tbl_pwp1mp_claim_date`, `mysql_tbl_pwp1mp_claim_amount`, `mysql_tbl_pwp1mp_status`, `mysql_tbl_pwp1mp_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_ttjgfn` (`mysql_tbl_ttjgfn_policy_id`, `mysql_tbl_ttjgfn_customer_id`, `mysql_tbl_ttjgfn_policy_type`, `mysql_tbl_ttjgfn_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcfj0l` (
    `mysql_tbl_hcfj0l_campaign_id` INT,
    `mysql_tbl_hcfj0l_start_date` DATE,
    `mysql_tbl_hcfj0l_end_date` DATE
);

INSERT INTO `mysql_tbl_hcfj0l` (`mysql_tbl_hcfj0l_campaign_id`, `mysql_tbl_hcfj0l_start_date`, `mysql_tbl_hcfj0l_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cyugm` (
    `mysql_tbl_6cyugm_customer_id` INT,
    `mysql_tbl_6cyugm_country` INT,
    `mysql_tbl_6cyugm_registration_date` DATE
);

INSERT INTO `mysql_tbl_6cyugm` (`mysql_tbl_6cyugm_customer_id`, `mysql_tbl_6cyugm_country`, `mysql_tbl_6cyugm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvifew` (
    `mysql_tbl_wvifew_customer_id` INT,
    `mysql_tbl_wvifew_status` VARCHAR(50),
    `mysql_tbl_wvifew_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvifew` (`mysql_tbl_wvifew_customer_id`, `mysql_tbl_wvifew_status`, `mysql_tbl_wvifew_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sn59m` (
    `mysql_tbl_0sn59m_sale_id` INT,
    `mysql_tbl_0sn59m_property_id` INT,
    `mysql_tbl_0sn59m_agent_id` INT,
    `mysql_tbl_0sn59m_sale_price` DECIMAL(10,2),
    `mysql_tbl_0sn59m_commission_rate` INT,
    `mysql_tbl_0sn59m_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j23ww` (
    `mysql_tbl_8j23ww_agent_id` INT,
    `mysql_tbl_8j23ww_name` VARCHAR(50),
    `mysql_tbl_8j23ww_years_experience` INT,
    `mysql_tbl_8j23ww_commission_rate` INT
);

INSERT INTO `mysql_tbl_0sn59m` (`mysql_tbl_0sn59m_sale_id`, `mysql_tbl_0sn59m_property_id`, `mysql_tbl_0sn59m_agent_id`, `mysql_tbl_0sn59m_sale_price`, `mysql_tbl_0sn59m_commission_rate`, `mysql_tbl_0sn59m_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_8j23ww` (`mysql_tbl_8j23ww_agent_id`, `mysql_tbl_8j23ww_name`, `mysql_tbl_8j23ww_years_experience`, `mysql_tbl_8j23ww_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_purkk8` (
    `mysql_tbl_purkk8_product_id` INT,
    `mysql_tbl_purkk8_category_id` INT,
    `mysql_tbl_purkk8_price` DECIMAL(10,2),
    `mysql_tbl_purkk8_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7c4ym` (
    `mysql_tbl_b7c4ym_category_id` INT,
    `mysql_tbl_b7c4ym_parent_id` INT,
    `mysql_tbl_b7c4ym_category_level` INT
);

INSERT INTO `mysql_tbl_purkk8` (`mysql_tbl_purkk8_product_id`, `mysql_tbl_purkk8_category_id`, `mysql_tbl_purkk8_price`, `mysql_tbl_purkk8_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b7c4ym` (`mysql_tbl_b7c4ym_category_id`, `mysql_tbl_b7c4ym_parent_id`, `mysql_tbl_b7c4ym_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yav9jj` (
    `mysql_tbl_yav9jj_emp_id` INT,
    `mysql_tbl_yav9jj_department_id` INT,
    `mysql_tbl_yav9jj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qow35c` (
    `mysql_tbl_qow35c_department_id` INT,
    `mysql_tbl_qow35c_name` VARCHAR(50),
    `mysql_tbl_qow35c_budget` INT
);

INSERT INTO `mysql_tbl_yav9jj` (`mysql_tbl_yav9jj_emp_id`, `mysql_tbl_yav9jj_department_id`, `mysql_tbl_yav9jj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qow35c` (`mysql_tbl_qow35c_department_id`, `mysql_tbl_qow35c_name`, `mysql_tbl_qow35c_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s11hk` (
    `mysql_tbl_5s11hk_customer_id` INT,
    `mysql_tbl_5s11hk_plan_type` VARCHAR(50),
    `mysql_tbl_5s11hk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5s11hk_start_date` DATE,
    `mysql_tbl_5s11hk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5s11hk` (`mysql_tbl_5s11hk_customer_id`, `mysql_tbl_5s11hk_plan_type`, `mysql_tbl_5s11hk_monthly_cost`, `mysql_tbl_5s11hk_start_date`, `mysql_tbl_5s11hk_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2mmgg` (
    `mysql_tbl_l2mmgg_product_id` INT,
    `mysql_tbl_l2mmgg_category_id` INT,
    `mysql_tbl_l2mmgg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2mmgg` (`mysql_tbl_l2mmgg_product_id`, `mysql_tbl_l2mmgg_category_id`, `mysql_tbl_l2mmgg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhp434` (
    `mysql_tbl_uhp434_system_id` INT,
    `mysql_tbl_uhp434_customer_id` INT,
    `mysql_tbl_uhp434_system_type` VARCHAR(50),
    `mysql_tbl_uhp434_monitoring_monthly` INT,
    `mysql_tbl_uhp434_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_uhp434_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs6j8e` (
    `mysql_tbl_hs6j8e_alert_id` INT,
    `mysql_tbl_hs6j8e_system_id` INT,
    `mysql_tbl_hs6j8e_alert_date` DATE,
    `mysql_tbl_hs6j8e_alert_type` VARCHAR(50),
    `mysql_tbl_hs6j8e_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_uhp434` (`mysql_tbl_uhp434_system_id`, `mysql_tbl_uhp434_customer_id`, `mysql_tbl_uhp434_system_type`, `mysql_tbl_uhp434_monitoring_monthly`, `mysql_tbl_uhp434_equipment_cost`, `mysql_tbl_uhp434_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hs6j8e` (`mysql_tbl_hs6j8e_alert_id`, `mysql_tbl_hs6j8e_system_id`, `mysql_tbl_hs6j8e_alert_date`, `mysql_tbl_hs6j8e_alert_type`, `mysql_tbl_hs6j8e_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9gurm` (
    `mysql_tbl_l9gurm_supplier_id` INT,
    `mysql_tbl_l9gurm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l9gurm` (`mysql_tbl_l9gurm_supplier_id`, `mysql_tbl_l9gurm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbgxto` (
    `mysql_tbl_pbgxto_campaign_id` INT,
    `mysql_tbl_pbgxto_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbgxto` (`mysql_tbl_pbgxto_campaign_id`, `mysql_tbl_pbgxto_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_04nmij_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_04nmij`
    WHERE mysql_tbl_04nmij_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
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

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sn59m_SALE_PRICE, 0), COALESCE(mysql_tbl_0sn59m_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_0sn59m`
    WHERE mysql_tbl_0sn59m_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0sn59m_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_0sn59m` RC
    JOIN `mysql_tbl_8j23ww` A ON mysql_tbl_0sn59m_AGENT_ID = mysql_tbl_8j23ww_AGENT_ID
    WHERE mysql_tbl_0sn59m_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_wvifew_STATUS, COALESCE(mysql_tbl_wvifew_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_wvifew`
    WHERE mysql_tbl_wvifew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5s11hk_PLAN_TYPE, COALESCE(mysql_tbl_5s11hk_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_5s11hk_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_5s11hk`
    WHERE mysql_tbl_5s11hk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_b7c4ym_CATEGORY_ID FROM `mysql_tbl_b7c4ym` WHERE mysql_tbl_b7c4ym_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_b7c4ym_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_b7c4ym` WHERE mysql_tbl_b7c4ym_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_purkk8_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_purkk8`
        WHERE mysql_tbl_purkk8_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_purkk8_IS_ACTIVE = 1;

        SELECT mysql_tbl_b7c4ym_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_b7c4ym` WHERE mysql_tbl_b7c4ym_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l9gurm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l9gurm`
    WHERE mysql_tbl_l9gurm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhp434_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_uhp434_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_uhp434`
    WHERE mysql_tbl_uhp434_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hs6j8e_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_hs6j8e`
    WHERE mysql_tbl_hs6j8e_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yav9jj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yav9jj`;

    SELECT COALESCE(AVG(mysql_tbl_yav9jj_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yav9jj`
    WHERE mysql_tbl_yav9jj_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l2mmgg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_l2mmgg`
    WHERE mysql_tbl_l2mmgg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pbgxto_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pbgxto`
    WHERE mysql_tbl_pbgxto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 0)) + 0)) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pwp1mp_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_pwp1mp`
    WHERE mysql_tbl_pwp1mp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_pwp1mp`
    WHERE mysql_tbl_pwp1mp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pwp1mp_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_hcfj0l_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_hcfj0l`
    WHERE mysql_tbl_hcfj0l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6cyugm`
    WHERE mysql_tbl_6cyugm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_6cyugm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5ejvwx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5ejvwx`
    WHERE mysql_tbl_5ejvwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(1);