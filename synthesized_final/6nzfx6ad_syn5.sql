/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ypzs6` (
    `mysql_tbl_6ypzs6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ypzs6` (`mysql_tbl_6ypzs6_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2xde2q` (
    `mysql_tbl_2xde2q_customer_id` INT,
    `mysql_tbl_2xde2q_start_date` DATE
);

INSERT INTO `mysql_tbl_2xde2q` (`mysql_tbl_2xde2q_customer_id`, `mysql_tbl_2xde2q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vezjxp` (
    `mysql_tbl_vezjxp_emp_id` INT,
    `mysql_tbl_vezjxp_salary` INT,
    `mysql_tbl_vezjxp_hire_date` DATE,
    `mysql_tbl_vezjxp_department_id` INT
);

INSERT INTO `mysql_tbl_vezjxp` (`mysql_tbl_vezjxp_emp_id`, `mysql_tbl_vezjxp_salary`, `mysql_tbl_vezjxp_hire_date`, `mysql_tbl_vezjxp_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn94jt` (
    `mysql_tbl_gn94jt_order_id` INT,
    `mysql_tbl_gn94jt_customer_id` INT,
    `mysql_tbl_gn94jt_order_date` DATE,
    `mysql_tbl_gn94jt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u97sh` (
    `mysql_tbl_6u97sh_customer_id` INT,
    `mysql_tbl_6u97sh_tier_level` INT
);

INSERT INTO `mysql_tbl_gn94jt` (`mysql_tbl_gn94jt_order_id`, `mysql_tbl_gn94jt_customer_id`, `mysql_tbl_gn94jt_order_date`, `mysql_tbl_gn94jt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6u97sh` (`mysql_tbl_6u97sh_customer_id`, `mysql_tbl_6u97sh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0scdcw` (
    `mysql_tbl_0scdcw_emp_id` INT,
    `mysql_tbl_0scdcw_salary` INT,
    `mysql_tbl_0scdcw_department_id` INT,
    `mysql_tbl_0scdcw_hire_date` DATE
);

INSERT INTO `mysql_tbl_0scdcw` (`mysql_tbl_0scdcw_emp_id`, `mysql_tbl_0scdcw_salary`, `mysql_tbl_0scdcw_department_id`, `mysql_tbl_0scdcw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cljoy` (
    `mysql_tbl_0cljoy_campaign_id` INT,
    `mysql_tbl_0cljoy_start_date` DATE,
    `mysql_tbl_0cljoy_end_date` DATE,
    `mysql_tbl_0cljoy_budget` INT
);

INSERT INTO `mysql_tbl_0cljoy` (`mysql_tbl_0cljoy_campaign_id`, `mysql_tbl_0cljoy_start_date`, `mysql_tbl_0cljoy_end_date`, `mysql_tbl_0cljoy_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhhms5` (
    `mysql_tbl_nhhms5_order_id` INT,
    `mysql_tbl_nhhms5_customer_id` INT,
    `mysql_tbl_nhhms5_order_date` DATE,
    `mysql_tbl_nhhms5_total_amount` DECIMAL(10,2),
    `mysql_tbl_nhhms5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9c6j7` (
    `mysql_tbl_k9c6j7_refund_id` INT,
    `mysql_tbl_k9c6j7_order_id` INT,
    `mysql_tbl_k9c6j7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhhms5` (`mysql_tbl_nhhms5_order_id`, `mysql_tbl_nhhms5_customer_id`, `mysql_tbl_nhhms5_order_date`, `mysql_tbl_nhhms5_total_amount`, `mysql_tbl_nhhms5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k9c6j7` (`mysql_tbl_k9c6j7_refund_id`, `mysql_tbl_k9c6j7_order_id`, `mysql_tbl_k9c6j7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95jv3l` (
    `mysql_tbl_95jv3l_listing_id` INT,
    `mysql_tbl_95jv3l_agent_id` INT,
    `mysql_tbl_95jv3l_property_type` VARCHAR(50),
    `mysql_tbl_95jv3l_list_price` DECIMAL(10,2),
    `mysql_tbl_95jv3l_days_on_market` INT,
    `mysql_tbl_95jv3l_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ckg1` (
    `mysql_tbl_y2ckg1_agent_id` INT,
    `mysql_tbl_y2ckg1_name` VARCHAR(50),
    `mysql_tbl_y2ckg1_commission_rate` INT
);

INSERT INTO `mysql_tbl_95jv3l` (`mysql_tbl_95jv3l_listing_id`, `mysql_tbl_95jv3l_agent_id`, `mysql_tbl_95jv3l_property_type`, `mysql_tbl_95jv3l_list_price`, `mysql_tbl_95jv3l_days_on_market`, `mysql_tbl_95jv3l_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_y2ckg1` (`mysql_tbl_y2ckg1_agent_id`, `mysql_tbl_y2ckg1_name`, `mysql_tbl_y2ckg1_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttgjoy` (
    `mysql_tbl_ttgjoy_contract_id` INT,
    `mysql_tbl_ttgjoy_client_id` INT,
    `mysql_tbl_ttgjoy_guard_id` INT,
    `mysql_tbl_ttgjoy_contract_type` VARCHAR(50),
    `mysql_tbl_ttgjoy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ttgjoy_num_guards` INT,
    `mysql_tbl_ttgjoy_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di57th` (
    `mysql_tbl_di57th_guard_id` INT,
    `mysql_tbl_di57th_name` VARCHAR(50),
    `mysql_tbl_di57th_experience_years` INT,
    `mysql_tbl_di57th_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ttgjoy` (`mysql_tbl_ttgjoy_contract_id`, `mysql_tbl_ttgjoy_client_id`, `mysql_tbl_ttgjoy_guard_id`, `mysql_tbl_ttgjoy_contract_type`, `mysql_tbl_ttgjoy_monthly_cost`, `mysql_tbl_ttgjoy_num_guards`, `mysql_tbl_ttgjoy_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_di57th` (`mysql_tbl_di57th_guard_id`, `mysql_tbl_di57th_name`, `mysql_tbl_di57th_experience_years`, `mysql_tbl_di57th_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ptpeo` (mysql_tbl_4ptpeo_id INT, mysql_tbl_4ptpeo_status VARCHAR(20), refund_mysql_tbl_4ptpeo_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_roc7o3` (
    `mysql_tbl_roc7o3_customer_id` INT,
    `mysql_tbl_roc7o3_country` INT
);

INSERT INTO `mysql_tbl_roc7o3` (`mysql_tbl_roc7o3_customer_id`, `mysql_tbl_roc7o3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx8syl` (
    `mysql_tbl_wx8syl_emp_id` INT,
    `mysql_tbl_wx8syl_name` VARCHAR(50),
    `mysql_tbl_wx8syl_salary` INT,
    `mysql_tbl_wx8syl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geg1uf` (
    `mysql_tbl_geg1uf_emp_id` INT,
    `mysql_tbl_geg1uf_effective_date` DATE,
    `mysql_tbl_geg1uf_new_salary` INT,
    `mysql_tbl_geg1uf_change_reason` INT
);

INSERT INTO `mysql_tbl_wx8syl` (`mysql_tbl_wx8syl_emp_id`, `mysql_tbl_wx8syl_name`, `mysql_tbl_wx8syl_salary`, `mysql_tbl_wx8syl_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_geg1uf` (`mysql_tbl_geg1uf_emp_id`, `mysql_tbl_geg1uf_effective_date`, `mysql_tbl_geg1uf_new_salary`, `mysql_tbl_geg1uf_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utc3o5` (
    `mysql_tbl_utc3o5_customer_id` INT,
    `mysql_tbl_utc3o5_status` VARCHAR(50),
    `mysql_tbl_utc3o5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utc3o5` (`mysql_tbl_utc3o5_customer_id`, `mysql_tbl_utc3o5_status`, `mysql_tbl_utc3o5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jt9uv` (
    `mysql_tbl_0jt9uv_campaign_id` INT,
    `mysql_tbl_0jt9uv_status` VARCHAR(50),
    `mysql_tbl_0jt9uv_start_date` DATE,
    `mysql_tbl_0jt9uv_end_date` DATE
);

INSERT INTO `mysql_tbl_0jt9uv` (`mysql_tbl_0jt9uv_campaign_id`, `mysql_tbl_0jt9uv_status`, `mysql_tbl_0jt9uv_start_date`, `mysql_tbl_0jt9uv_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntt9zz` (
    `mysql_tbl_ntt9zz_product_id` INT,
    `mysql_tbl_ntt9zz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ntt9zz` (`mysql_tbl_ntt9zz_product_id`, `mysql_tbl_ntt9zz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vidn5` (
    `mysql_tbl_4vidn5_emp_id` INT,
    `mysql_tbl_4vidn5_department_id` INT,
    `mysql_tbl_4vidn5_salary` INT,
    `mysql_tbl_4vidn5_hire_date` DATE,
    `mysql_tbl_4vidn5_performance_score` INT
);

INSERT INTO `mysql_tbl_4vidn5` (`mysql_tbl_4vidn5_emp_id`, `mysql_tbl_4vidn5_department_id`, `mysql_tbl_4vidn5_salary`, `mysql_tbl_4vidn5_hire_date`, `mysql_tbl_4vidn5_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aid1k` (mysql_tbl_7aid1k_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2rmqo` (
    `mysql_tbl_s2rmqo_customer_id` INT,
    `mysql_tbl_s2rmqo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2rmqo` (`mysql_tbl_s2rmqo_customer_id`, `mysql_tbl_s2rmqo_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_4ptpeo_STATUS, mysql_tbl_4ptpeo_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_4ptpeo` WHERE mysql_tbl_4ptpeo_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_4ptpeo CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_4ptpeo` SET mysql_tbl_4ptpeo_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_4ptpeo_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_0scdcw_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_0scdcw`
    WHERE mysql_tbl_0scdcw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttgjoy_MONTHLY_COST, 5000), COALESCE(mysql_tbl_ttgjoy_NUM_GUARDS, 2), COALESCE(mysql_tbl_ttgjoy_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_ttgjoy`
    WHERE mysql_tbl_ttgjoy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_0cljoy_BUDGET, 0), DATEDIFF(mysql_tbl_0cljoy_END_DATE, mysql_tbl_0cljoy_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_0cljoy`
    WHERE mysql_tbl_0cljoy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhhms5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nhhms5`
    WHERE mysql_tbl_nhhms5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k9c6j7_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_k9c6j7`
    WHERE mysql_tbl_k9c6j7_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_6u97sh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gn94jt` O
    JOIN `mysql_tbl_6u97sh` C ON mysql_tbl_gn94jt_CUSTOMER_ID = mysql_tbl_6u97sh_CUSTOMER_ID
    WHERE mysql_tbl_gn94jt_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_utc3o5_STATUS, COALESCE(mysql_tbl_utc3o5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_utc3o5`
    WHERE mysql_tbl_utc3o5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_4g8qyl` O
    JOIN `mysql_tbl_roc7o3` C ON O.CUSTOMER_ID = mysql_tbl_roc7o3_CUSTOMER_ID
    WHERE mysql_tbl_roc7o3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4g8qyl`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wx8syl_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_wx8syl`
    WHERE mysql_tbl_wx8syl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_geg1uf_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_geg1uf`
    WHERE mysql_tbl_geg1uf_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_geg1uf_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wx8syl_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_wx8syl`
    WHERE mysql_tbl_wx8syl_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95jv3l_LIST_PRICE, 0), COALESCE(mysql_tbl_95jv3l_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_95jv3l_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_95jv3l`
    WHERE mysql_tbl_95jv3l_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2rmqo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_s2rmqo`
    WHERE mysql_tbl_s2rmqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vidn5_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_4vidn5`
    WHERE mysql_tbl_4vidn5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_4vidn5`
    WHERE mysql_tbl_4vidn5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_4vidn5_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_4vidn5`
    WHERE mysql_tbl_4vidn5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_4vidn5_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntt9zz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ntt9zz`
    WHERE mysql_tbl_ntt9zz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0jt9uv_STATUS, mysql_tbl_0jt9uv_START_DATE, mysql_tbl_0jt9uv_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0jt9uv`
    WHERE mysql_tbl_0jt9uv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_te5tse`
    WHERE mysql_tbl_0jt9uv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_7aid1k` WHERE mysql_tbl_7aid1k_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_7aid1k` WHERE mysql_tbl_7aid1k_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vezjxp_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_vezjxp`
    WHERE mysql_tbl_vezjxp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42) * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2xde2q_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2xde2q`
    WHERE mysql_tbl_2xde2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ypzs6_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_6ypzs6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FEE_qm6e28(1);