/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ai8p9w` (
    `mysql_tbl_ai8p9w_order_id` INT,
    `mysql_tbl_ai8p9w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ai8p9w` (`mysql_tbl_ai8p9w_order_id`, `mysql_tbl_ai8p9w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkzn4n` (
    `mysql_tbl_gkzn4n_product_id` INT,
    `mysql_tbl_gkzn4n_category_id` INT,
    `mysql_tbl_gkzn4n_price` DECIMAL(10,2),
    `mysql_tbl_gkzn4n_stock_quantity` INT,
    `mysql_tbl_gkzn4n_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fgoty` (
    `mysql_tbl_4fgoty_supplier_id` INT,
    `mysql_tbl_4fgoty_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4fgoty_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9h5go` (
    `mysql_tbl_u9h5go_order_id` INT,
    `mysql_tbl_u9h5go_product_id` INT,
    `mysql_tbl_u9h5go_quantity` INT
);

INSERT INTO `mysql_tbl_gkzn4n` (`mysql_tbl_gkzn4n_product_id`, `mysql_tbl_gkzn4n_category_id`, `mysql_tbl_gkzn4n_price`, `mysql_tbl_gkzn4n_stock_quantity`, `mysql_tbl_gkzn4n_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_4fgoty` (`mysql_tbl_4fgoty_supplier_id`, `mysql_tbl_4fgoty_supplier_rating`, `mysql_tbl_4fgoty_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u9h5go` (`mysql_tbl_u9h5go_order_id`, `mysql_tbl_u9h5go_product_id`, `mysql_tbl_u9h5go_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oflz3l` (
    `mysql_tbl_oflz3l_emp_id` INT,
    `mysql_tbl_oflz3l_hire_date` DATE
);

INSERT INTO `mysql_tbl_oflz3l` (`mysql_tbl_oflz3l_emp_id`, `mysql_tbl_oflz3l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq7zq9` (
    `mysql_tbl_vq7zq9_customer_id` INT,
    `mysql_tbl_vq7zq9_plan_type` VARCHAR(50),
    `mysql_tbl_vq7zq9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vq7zq9_start_date` DATE,
    `mysql_tbl_vq7zq9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxqtre` (
    `mysql_tbl_uxqtre_customer_id` INT,
    `mysql_tbl_uxqtre_tier_level` INT
);

INSERT INTO `mysql_tbl_vq7zq9` (`mysql_tbl_vq7zq9_customer_id`, `mysql_tbl_vq7zq9_plan_type`, `mysql_tbl_vq7zq9_monthly_cost`, `mysql_tbl_vq7zq9_start_date`, `mysql_tbl_vq7zq9_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_uxqtre` (`mysql_tbl_uxqtre_customer_id`, `mysql_tbl_uxqtre_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etpxjr` (
    `mysql_tbl_etpxjr_campaign_id` INT,
    `mysql_tbl_etpxjr_budget` INT,
    `mysql_tbl_etpxjr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cyp40` (
    `mysql_tbl_5cyp40_conversion_id` INT,
    `mysql_tbl_5cyp40_campaign_id` INT,
    `mysql_tbl_5cyp40_conversion_value` INT
);

INSERT INTO `mysql_tbl_etpxjr` (`mysql_tbl_etpxjr_campaign_id`, `mysql_tbl_etpxjr_budget`, `mysql_tbl_etpxjr_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_5cyp40` (`mysql_tbl_5cyp40_conversion_id`, `mysql_tbl_5cyp40_campaign_id`, `mysql_tbl_5cyp40_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxpiou` (
    `mysql_tbl_wxpiou_job_id` INT,
    `mysql_tbl_wxpiou_inspector_id` INT,
    `mysql_tbl_wxpiou_property_id` INT,
    `mysql_tbl_wxpiou_inspection_type` VARCHAR(50),
    `mysql_tbl_wxpiou_square_footage` INT,
    `mysql_tbl_wxpiou_inspection_date` DATE,
    `mysql_tbl_wxpiou_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guoufn` (
    `mysql_tbl_guoufn_property_id` INT,
    `mysql_tbl_guoufn_property_type` VARCHAR(50),
    `mysql_tbl_guoufn_year_built` INT,
    `mysql_tbl_guoufn_num_rooms` INT
);

INSERT INTO `mysql_tbl_wxpiou` (`mysql_tbl_wxpiou_job_id`, `mysql_tbl_wxpiou_inspector_id`, `mysql_tbl_wxpiou_property_id`, `mysql_tbl_wxpiou_inspection_type`, `mysql_tbl_wxpiou_square_footage`, `mysql_tbl_wxpiou_inspection_date`, `mysql_tbl_wxpiou_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_guoufn` (`mysql_tbl_guoufn_property_id`, `mysql_tbl_guoufn_property_type`, `mysql_tbl_guoufn_year_built`, `mysql_tbl_guoufn_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7qugm` (
    `mysql_tbl_a7qugm_emp_id` INT,
    `mysql_tbl_a7qugm_department_id` INT
);

INSERT INTO `mysql_tbl_a7qugm` (`mysql_tbl_a7qugm_emp_id`, `mysql_tbl_a7qugm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuku0a` (
    `mysql_tbl_iuku0a_customer_id` INT,
    `mysql_tbl_iuku0a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iuku0a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iuku0a` (`mysql_tbl_iuku0a_customer_id`, `mysql_tbl_iuku0a_monthly_cost`, `mysql_tbl_iuku0a_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f57xzj` (
    `mysql_tbl_f57xzj_product_id` INT,
    `mysql_tbl_f57xzj_category_id` INT,
    `mysql_tbl_f57xzj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjj4ay` (
    `mysql_tbl_yjj4ay_category_id` INT,
    `mysql_tbl_yjj4ay_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f57xzj` (`mysql_tbl_f57xzj_product_id`, `mysql_tbl_f57xzj_category_id`, `mysql_tbl_f57xzj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yjj4ay` (`mysql_tbl_yjj4ay_category_id`, `mysql_tbl_yjj4ay_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vfs2j` (
    `mysql_tbl_6vfs2j_sale_id` INT,
    `mysql_tbl_6vfs2j_property_id` INT,
    `mysql_tbl_6vfs2j_agent_id` INT,
    `mysql_tbl_6vfs2j_sale_price` DECIMAL(10,2),
    `mysql_tbl_6vfs2j_commission_rate` INT,
    `mysql_tbl_6vfs2j_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4byyi` (
    `mysql_tbl_m4byyi_agent_id` INT,
    `mysql_tbl_m4byyi_name` VARCHAR(50),
    `mysql_tbl_m4byyi_years_experience` INT,
    `mysql_tbl_m4byyi_commission_rate` INT
);

INSERT INTO `mysql_tbl_6vfs2j` (`mysql_tbl_6vfs2j_sale_id`, `mysql_tbl_6vfs2j_property_id`, `mysql_tbl_6vfs2j_agent_id`, `mysql_tbl_6vfs2j_sale_price`, `mysql_tbl_6vfs2j_commission_rate`, `mysql_tbl_6vfs2j_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_m4byyi` (`mysql_tbl_m4byyi_agent_id`, `mysql_tbl_m4byyi_name`, `mysql_tbl_m4byyi_years_experience`, `mysql_tbl_m4byyi_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7o6at` (
    `mysql_tbl_o7o6at_customer_id` INT,
    `mysql_tbl_o7o6at_registration_date` DATE
);

INSERT INTO `mysql_tbl_o7o6at` (`mysql_tbl_o7o6at_customer_id`, `mysql_tbl_o7o6at_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjbq63` (
    `mysql_tbl_kjbq63_customer_id` INT,
    `mysql_tbl_kjbq63_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjbq63` (`mysql_tbl_kjbq63_customer_id`, `mysql_tbl_kjbq63_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcri43` (
    `mysql_tbl_wcri43_customer_id` INT,
    `mysql_tbl_wcri43_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpgvye` (
    `mysql_tbl_jpgvye_order_id` INT,
    `mysql_tbl_jpgvye_customer_id` INT,
    `mysql_tbl_jpgvye_order_date` DATE,
    `mysql_tbl_jpgvye_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcri43` (`mysql_tbl_wcri43_customer_id`, `mysql_tbl_wcri43_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jpgvye` (`mysql_tbl_jpgvye_order_id`, `mysql_tbl_jpgvye_customer_id`, `mysql_tbl_jpgvye_order_date`, `mysql_tbl_jpgvye_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_jgd8bc` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_9ny5pb` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oflz3l_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_oflz3l`
    WHERE mysql_tbl_oflz3l_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxpiou_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_guoufn_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_wxpiou` H
    JOIN `mysql_tbl_guoufn` P ON mysql_tbl_wxpiou_PROPERTY_ID = mysql_tbl_guoufn_PROPERTY_ID
    WHERE mysql_tbl_wxpiou_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f57xzj_PRICE), 0), COALESCE(MAX(mysql_tbl_f57xzj_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_f57xzj`
    WHERE mysql_tbl_f57xzj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_jgd8bc;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_jgd8bc;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_jgd8bc;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_jgd8bc;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_jgd8bc;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_iuku0a_MONTHLY_COST, 0), mysql_tbl_iuku0a_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_iuku0a`
    WHERE mysql_tbl_iuku0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_a7qugm`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_a7qugm`
    WHERE mysql_tbl_a7qugm_DEPARTMENT_ID = (SELECT mysql_tbl_a7qugm_DEPARTMENT_ID FROM `mysql_tbl_a7qugm` WHERE mysql_tbl_a7qugm_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_jpgvye_ORDER_DATE), MAX(mysql_tbl_jpgvye_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_jpgvye`
    WHERE mysql_tbl_jpgvye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kjbq63`
    WHERE mysql_tbl_kjbq63_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kjbq63_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o7o6at_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_o7o6at`
    WHERE mysql_tbl_o7o6at_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vfs2j_SALE_PRICE, 0), COALESCE(mysql_tbl_6vfs2j_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_6vfs2j`
    WHERE mysql_tbl_6vfs2j_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6vfs2j_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_6vfs2j` RC
    JOIN `mysql_tbl_m4byyi` A ON mysql_tbl_6vfs2j_AGENT_ID = mysql_tbl_m4byyi_AGENT_ID
    WHERE mysql_tbl_6vfs2j_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jgd8bc` U JOIN `mysql_tbl_9ny5pb` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jgd8bc` U LEFT JOIN `mysql_tbl_9ny5pb` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jgd8bc` U RIGHT JOIN `mysql_tbl_9ny5pb` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_etpxjr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_etpxjr`
    WHERE mysql_tbl_etpxjr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5cyp40_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_5cyp40`
    WHERE mysql_tbl_5cyp40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vq7zq9_PLAN_TYPE, COALESCE(mysql_tbl_vq7zq9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vq7zq9`
    WHERE mysql_tbl_vq7zq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uxqtre_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_uxqtre`
    WHERE mysql_tbl_uxqtre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_jgd8bc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkzn4n_PRICE, 0), COALESCE(mysql_tbl_gkzn4n_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4fgoty_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4fgoty_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gkzn4n` P
    LEFT JOIN `mysql_tbl_4fgoty` S ON mysql_tbl_gkzn4n_SUPPLIER_ID = mysql_tbl_4fgoty_SUPPLIER_ID
    WHERE mysql_tbl_gkzn4n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u9h5go_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_u9h5go`
    WHERE mysql_tbl_u9h5go_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch());

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + V_MARKET_SCORE));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ai8p9w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ai8p9w`
    WHERE mysql_tbl_ai8p9w_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_9ny5pb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9ny5pb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_jgd8bc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();