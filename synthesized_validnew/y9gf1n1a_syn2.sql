/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfw4q0` (
    `mysql_tbl_yfw4q0_customer_id` INT,
    `mysql_tbl_yfw4q0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfw4q0` (`mysql_tbl_yfw4q0_customer_id`, `mysql_tbl_yfw4q0_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ifxdeq` (
    `mysql_tbl_ifxdeq_customer_id` INT,
    `mysql_tbl_ifxdeq_plan_type` VARCHAR(50),
    `mysql_tbl_ifxdeq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ifxdeq_start_date` DATE,
    `mysql_tbl_ifxdeq_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ff2v` (
    `mysql_tbl_j8ff2v_customer_id` INT,
    `mysql_tbl_j8ff2v_tier_level` INT
);

INSERT INTO `mysql_tbl_ifxdeq` (`mysql_tbl_ifxdeq_customer_id`, `mysql_tbl_ifxdeq_plan_type`, `mysql_tbl_ifxdeq_monthly_cost`, `mysql_tbl_ifxdeq_start_date`, `mysql_tbl_ifxdeq_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j8ff2v` (`mysql_tbl_j8ff2v_customer_id`, `mysql_tbl_j8ff2v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbhu2j` (
    `mysql_tbl_dbhu2j_emp_id` INT,
    `mysql_tbl_dbhu2j_department_id` INT,
    `mysql_tbl_dbhu2j_salary` INT
);

INSERT INTO `mysql_tbl_dbhu2j` (`mysql_tbl_dbhu2j_emp_id`, `mysql_tbl_dbhu2j_department_id`, `mysql_tbl_dbhu2j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbc3ow` (
    `mysql_tbl_vbc3ow_policy_id` INT,
    `mysql_tbl_vbc3ow_customer_id` INT,
    `mysql_tbl_vbc3ow_policy_type` VARCHAR(50),
    `mysql_tbl_vbc3ow_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vbc3ow_premium_annual` INT,
    `mysql_tbl_vbc3ow_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aasunz` (
    `mysql_tbl_aasunz_claim_id` INT,
    `mysql_tbl_aasunz_policy_id` INT,
    `mysql_tbl_aasunz_claim_date` DATE,
    `mysql_tbl_aasunz_payout_amount` DECIMAL(10,2),
    `mysql_tbl_aasunz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbc3ow` (`mysql_tbl_vbc3ow_policy_id`, `mysql_tbl_vbc3ow_customer_id`, `mysql_tbl_vbc3ow_policy_type`, `mysql_tbl_vbc3ow_coverage_amount`, `mysql_tbl_vbc3ow_premium_annual`, `mysql_tbl_vbc3ow_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_aasunz` (`mysql_tbl_aasunz_claim_id`, `mysql_tbl_aasunz_policy_id`, `mysql_tbl_aasunz_claim_date`, `mysql_tbl_aasunz_payout_amount`, `mysql_tbl_aasunz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ltnm` (
    `mysql_tbl_o6ltnm_customer_id` INT,
    `mysql_tbl_o6ltnm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o6ltnm` (`mysql_tbl_o6ltnm_customer_id`, `mysql_tbl_o6ltnm_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbubtl` (mysql_tbl_mbubtl_id INT, mysql_tbl_mbubtl_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ignk9s` (
    `mysql_tbl_ignk9s_campaign_id` INT,
    `mysql_tbl_ignk9s_channel` INT
);

INSERT INTO `mysql_tbl_ignk9s` (`mysql_tbl_ignk9s_campaign_id`, `mysql_tbl_ignk9s_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecuqce` (
    `mysql_tbl_ecuqce_emp_id` INT,
    `mysql_tbl_ecuqce_department_id` INT,
    `mysql_tbl_ecuqce_hire_date` DATE,
    `mysql_tbl_ecuqce_salary` INT
);

INSERT INTO `mysql_tbl_ecuqce` (`mysql_tbl_ecuqce_emp_id`, `mysql_tbl_ecuqce_department_id`, `mysql_tbl_ecuqce_hire_date`, `mysql_tbl_ecuqce_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqg0jh` (
    `mysql_tbl_rqg0jh_order_id` INT,
    `mysql_tbl_rqg0jh_customer_id` INT,
    `mysql_tbl_rqg0jh_order_date` DATE,
    `mysql_tbl_rqg0jh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_685px8` (
    `mysql_tbl_685px8_customer_id` INT,
    `mysql_tbl_685px8_country` INT
);

INSERT INTO `mysql_tbl_rqg0jh` (`mysql_tbl_rqg0jh_order_id`, `mysql_tbl_rqg0jh_customer_id`, `mysql_tbl_rqg0jh_order_date`, `mysql_tbl_rqg0jh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_685px8` (`mysql_tbl_685px8_customer_id`, `mysql_tbl_685px8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64sre5` (
    `mysql_tbl_64sre5_customer_id` INT,
    `mysql_tbl_64sre5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64sre5` (`mysql_tbl_64sre5_customer_id`, `mysql_tbl_64sre5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zc87v` (
    `mysql_tbl_1zc87v_contract_id` INT,
    `mysql_tbl_1zc87v_client_id` INT,
    `mysql_tbl_1zc87v_guard_id` INT,
    `mysql_tbl_1zc87v_contract_type` VARCHAR(50),
    `mysql_tbl_1zc87v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1zc87v_num_guards` INT,
    `mysql_tbl_1zc87v_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfyej1` (
    `mysql_tbl_lfyej1_guard_id` INT,
    `mysql_tbl_lfyej1_name` VARCHAR(50),
    `mysql_tbl_lfyej1_experience_years` INT,
    `mysql_tbl_lfyej1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_1zc87v` (`mysql_tbl_1zc87v_contract_id`, `mysql_tbl_1zc87v_client_id`, `mysql_tbl_1zc87v_guard_id`, `mysql_tbl_1zc87v_contract_type`, `mysql_tbl_1zc87v_monthly_cost`, `mysql_tbl_1zc87v_num_guards`, `mysql_tbl_1zc87v_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_lfyej1` (`mysql_tbl_lfyej1_guard_id`, `mysql_tbl_lfyej1_name`, `mysql_tbl_lfyej1_experience_years`, `mysql_tbl_lfyej1_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sdrkt` (
    `mysql_tbl_8sdrkt_customer_id` INT,
    `mysql_tbl_8sdrkt_plan_type` VARCHAR(50),
    `mysql_tbl_8sdrkt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8sdrkt_start_date` DATE,
    `mysql_tbl_8sdrkt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8sdrkt` (`mysql_tbl_8sdrkt_customer_id`, `mysql_tbl_8sdrkt_plan_type`, `mysql_tbl_8sdrkt_monthly_cost`, `mysql_tbl_8sdrkt_start_date`, `mysql_tbl_8sdrkt_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al0xm4` (
    mysql_tbl_al0xm4_emp_no INT,
    mysql_tbl_al0xm4_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6qadv` (
    mysql_tbl_z6qadv_emp_no INT,
    mysql_tbl_z6qadv_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_al0xm4` (`mysql_tbl_al0xm4_emp_no`, `mysql_tbl_al0xm4_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_z6qadv` (`mysql_tbl_z6qadv_emp_no`, `mysql_tbl_z6qadv_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_z6qadv` (`mysql_tbl_z6qadv_emp_no`, `mysql_tbl_z6qadv_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_z6qadv` (`mysql_tbl_z6qadv_emp_no`, `mysql_tbl_z6qadv_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a5ttp` (
    `mysql_tbl_7a5ttp_product_id` INT,
    `mysql_tbl_7a5ttp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7a5ttp` (`mysql_tbl_7a5ttp_product_id`, `mysql_tbl_7a5ttp_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_685px8_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_685px8` C
    JOIN `mysql_tbl_rqg0jh` O ON mysql_tbl_685px8_CUSTOMER_ID = mysql_tbl_rqg0jh_CUSTOMER_ID
    WHERE mysql_tbl_685px8_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_685px8_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_rqg0jh_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_1p5t91`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64sre5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_64sre5`
    WHERE mysql_tbl_64sre5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ifxdeq_PLAN_TYPE, COALESCE(mysql_tbl_ifxdeq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ifxdeq`
    WHERE mysql_tbl_ifxdeq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j8ff2v_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_j8ff2v`
    WHERE mysql_tbl_j8ff2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dbhu2j_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_dbhu2j`
    WHERE mysql_tbl_dbhu2j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbc3ow_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_vbc3ow_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_vbc3ow`
    WHERE mysql_tbl_vbc3ow_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aasunz_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_aasunz`
    WHERE mysql_tbl_aasunz_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_ecuqce_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ecuqce`
    WHERE mysql_tbl_ecuqce_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ignk9s_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ignk9s`
    WHERE mysql_tbl_ignk9s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_z6qadv_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_al0xm4` E 
    JOIN `mysql_tbl_z6qadv` S ON mysql_tbl_al0xm4_EMP_NO = mysql_tbl_z6qadv_EMP_NO
    WHERE mysql_tbl_al0xm4_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8sdrkt_START_DATE, CURDATE()), mysql_tbl_8sdrkt_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_8sdrkt`
    WHERE mysql_tbl_8sdrkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7a5ttp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7a5ttp`
    WHERE mysql_tbl_7a5ttp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
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

    SELECT COALESCE(mysql_tbl_1zc87v_MONTHLY_COST, 5000), COALESCE(mysql_tbl_1zc87v_NUM_GUARDS, 2), COALESCE(mysql_tbl_1zc87v_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_1zc87v`
    WHERE mysql_tbl_1zc87v_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
        SET V_TOTAL_VALUE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_mbubtl_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_mbubtl` WHERE mysql_tbl_mbubtl_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_mbubtl` SET mysql_tbl_mbubtl_ITEM_COUNT = mysql_tbl_mbubtl_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_mbubtl_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_o6ltnm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o6ltnm`
    WHERE mysql_tbl_o6ltnm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yfw4q0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yfw4q0`
    WHERE mysql_tbl_yfw4q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + ((MYSQL_FUNC_PROC2_mjor62()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(1);