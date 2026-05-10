/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g1cbwn` (
    `mysql_tbl_g1cbwn_emp_id` INT,
    `mysql_tbl_g1cbwn_department_id` INT,
    `mysql_tbl_g1cbwn_salary` INT,
    `mysql_tbl_g1cbwn_hire_date` DATE
);

INSERT INTO `mysql_tbl_g1cbwn` (`mysql_tbl_g1cbwn_emp_id`, `mysql_tbl_g1cbwn_department_id`, `mysql_tbl_g1cbwn_salary`, `mysql_tbl_g1cbwn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21ep8t` (
    `mysql_tbl_21ep8t_campaign_id` INT,
    `mysql_tbl_21ep8t_status` VARCHAR(50),
    `mysql_tbl_21ep8t_budget` INT,
    `mysql_tbl_21ep8t_channel` INT
);

INSERT INTO `mysql_tbl_21ep8t` (`mysql_tbl_21ep8t_campaign_id`, `mysql_tbl_21ep8t_status`, `mysql_tbl_21ep8t_budget`, `mysql_tbl_21ep8t_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60h3em` (
    `mysql_tbl_60h3em_order_id` INT,
    `mysql_tbl_60h3em_order_date` DATE
);

INSERT INTO `mysql_tbl_60h3em` (`mysql_tbl_60h3em_order_id`, `mysql_tbl_60h3em_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cprpl6` (
    `mysql_tbl_cprpl6_sale_id` INT,
    `mysql_tbl_cprpl6_property_id` INT,
    `mysql_tbl_cprpl6_agent_id` INT,
    `mysql_tbl_cprpl6_sale_price` DECIMAL(10,2),
    `mysql_tbl_cprpl6_commission_rate` INT,
    `mysql_tbl_cprpl6_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii6cng` (
    `mysql_tbl_ii6cng_agent_id` INT,
    `mysql_tbl_ii6cng_name` VARCHAR(50),
    `mysql_tbl_ii6cng_years_experience` INT,
    `mysql_tbl_ii6cng_commission_rate` INT
);

INSERT INTO `mysql_tbl_cprpl6` (`mysql_tbl_cprpl6_sale_id`, `mysql_tbl_cprpl6_property_id`, `mysql_tbl_cprpl6_agent_id`, `mysql_tbl_cprpl6_sale_price`, `mysql_tbl_cprpl6_commission_rate`, `mysql_tbl_cprpl6_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ii6cng` (`mysql_tbl_ii6cng_agent_id`, `mysql_tbl_ii6cng_name`, `mysql_tbl_ii6cng_years_experience`, `mysql_tbl_ii6cng_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av3t4t` (
    `mysql_tbl_av3t4t_campaign_id` INT,
    `mysql_tbl_av3t4t_start_date` DATE,
    `mysql_tbl_av3t4t_end_date` DATE,
    `mysql_tbl_av3t4t_budget` INT,
    `mysql_tbl_av3t4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2mdc9` (
    `mysql_tbl_y2mdc9_conversion_id` INT,
    `mysql_tbl_y2mdc9_campaign_id` INT,
    `mysql_tbl_y2mdc9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_av3t4t` (`mysql_tbl_av3t4t_campaign_id`, `mysql_tbl_av3t4t_start_date`, `mysql_tbl_av3t4t_end_date`, `mysql_tbl_av3t4t_budget`, `mysql_tbl_av3t4t_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_y2mdc9` (`mysql_tbl_y2mdc9_conversion_id`, `mysql_tbl_y2mdc9_campaign_id`, `mysql_tbl_y2mdc9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh3128` (
    `mysql_tbl_mh3128_supplier_id` INT
);

INSERT INTO `mysql_tbl_mh3128` (`mysql_tbl_mh3128_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe9ru3` (
    `mysql_tbl_xe9ru3_customer_id` INT,
    `mysql_tbl_xe9ru3_registration_date` DATE,
    `mysql_tbl_xe9ru3_city` INT,
    `mysql_tbl_xe9ru3_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xe9ru3` (`mysql_tbl_xe9ru3_customer_id`, `mysql_tbl_xe9ru3_registration_date`, `mysql_tbl_xe9ru3_city`, `mysql_tbl_xe9ru3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1eyj8` (
    `mysql_tbl_y1eyj8_emp_id` INT,
    `mysql_tbl_y1eyj8_department_id` INT
);

INSERT INTO `mysql_tbl_y1eyj8` (`mysql_tbl_y1eyj8_emp_id`, `mysql_tbl_y1eyj8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kijcyi` (
    `mysql_tbl_kijcyi_salary` INT
);

INSERT INTO `mysql_tbl_kijcyi` (`mysql_tbl_kijcyi_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_271ygz` (
    `mysql_tbl_271ygz_campaign_id` INT,
    `mysql_tbl_271ygz_budget` INT,
    `mysql_tbl_271ygz_start_date` DATE,
    `mysql_tbl_271ygz_end_date` DATE,
    `mysql_tbl_271ygz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5be3n` (
    `mysql_tbl_z5be3n_conversion_id` INT,
    `mysql_tbl_z5be3n_campaign_id` INT,
    `mysql_tbl_z5be3n_conversion_value` INT
);

INSERT INTO `mysql_tbl_271ygz` (`mysql_tbl_271ygz_campaign_id`, `mysql_tbl_271ygz_budget`, `mysql_tbl_271ygz_start_date`, `mysql_tbl_271ygz_end_date`, `mysql_tbl_271ygz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z5be3n` (`mysql_tbl_z5be3n_conversion_id`, `mysql_tbl_z5be3n_campaign_id`, `mysql_tbl_z5be3n_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_271ygz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_271ygz`
    WHERE mysql_tbl_271ygz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z5be3n_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z5be3n`
    WHERE mysql_tbl_z5be3n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kijcyi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kijcyi`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_bo96nl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_bo96nl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_bo96nl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_bo96nl;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bo96nl` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_bo96nl_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_bo96nl READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_uh81lg WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xe9ru3_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_xe9ru3_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_xe9ru3`
    WHERE mysql_tbl_xe9ru3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 2));
        ELSE RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
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

    SELECT COALESCE(mysql_tbl_cprpl6_SALE_PRICE, 0), COALESCE(mysql_tbl_cprpl6_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_cprpl6`
    WHERE mysql_tbl_cprpl6_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cprpl6_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_cprpl6` RC
    JOIN `mysql_tbl_ii6cng` A ON mysql_tbl_cprpl6_AGENT_ID = mysql_tbl_ii6cng_AGENT_ID
    WHERE mysql_tbl_cprpl6_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_60h3em_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_60h3em`
    WHERE mysql_tbl_60h3em_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_ql6qw4`
    WHERE mysql_tbl_mh3128_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_y1eyj8`
    WHERE mysql_tbl_y1eyj8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bo96nl` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uh81lg` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bo96nl` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_av3t4t_END_DATE, mysql_tbl_av3t4t_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_av3t4t`
    WHERE mysql_tbl_av3t4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_y2mdc9`
    WHERE mysql_tbl_y2mdc9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_21ep8t_STATUS, COALESCE(mysql_tbl_21ep8t_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_21ep8t`
    WHERE mysql_tbl_21ep8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_wd1nw8`
    WHERE mysql_tbl_21ep8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g1cbwn_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_g1cbwn`
    WHERE mysql_tbl_g1cbwn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40));

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(1);