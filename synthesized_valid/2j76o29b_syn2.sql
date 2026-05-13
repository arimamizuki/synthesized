/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r2k6so` (
    `mysql_tbl_r2k6so_policy_id` INT,
    `mysql_tbl_r2k6so_customer_id` INT,
    `mysql_tbl_r2k6so_policy_type` VARCHAR(50),
    `mysql_tbl_r2k6so_premium_annual` INT,
    `mysql_tbl_r2k6so_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_r2k6so_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbt2hf` (
    `mysql_tbl_wbt2hf_claim_id` INT,
    `mysql_tbl_wbt2hf_policy_id` INT,
    `mysql_tbl_wbt2hf_claim_date` DATE,
    `mysql_tbl_wbt2hf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wbt2hf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2k6so` (`mysql_tbl_r2k6so_policy_id`, `mysql_tbl_r2k6so_customer_id`, `mysql_tbl_r2k6so_policy_type`, `mysql_tbl_r2k6so_premium_annual`, `mysql_tbl_r2k6so_coverage_amount`, `mysql_tbl_r2k6so_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_wbt2hf` (`mysql_tbl_wbt2hf_claim_id`, `mysql_tbl_wbt2hf_policy_id`, `mysql_tbl_wbt2hf_claim_date`, `mysql_tbl_wbt2hf_claim_amount`, `mysql_tbl_wbt2hf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xq4jrr` (
    `mysql_tbl_xq4jrr_customer_id` INT,
    `mysql_tbl_xq4jrr_country` INT
);

INSERT INTO `mysql_tbl_xq4jrr` (`mysql_tbl_xq4jrr_customer_id`, `mysql_tbl_xq4jrr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_708iqu` (
    `mysql_tbl_708iqu_supplier_id` INT,
    `mysql_tbl_708iqu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_708iqu` (`mysql_tbl_708iqu_supplier_id`, `mysql_tbl_708iqu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifpa2l` (
    `mysql_tbl_ifpa2l_campaign_id` INT,
    `mysql_tbl_ifpa2l_channel_type` VARCHAR(50),
    `mysql_tbl_ifpa2l_target_demographic` INT,
    `mysql_tbl_ifpa2l_budget` INT,
    `mysql_tbl_ifpa2l_start_date` DATE,
    `mysql_tbl_ifpa2l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bswbj9` (
    `mysql_tbl_bswbj9_conversion_id` INT,
    `mysql_tbl_bswbj9_campaign_id` INT,
    `mysql_tbl_bswbj9_conversion_value` INT,
    `mysql_tbl_bswbj9_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_bswbj9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ifpa2l` (`mysql_tbl_ifpa2l_campaign_id`, `mysql_tbl_ifpa2l_channel_type`, `mysql_tbl_ifpa2l_target_demographic`, `mysql_tbl_ifpa2l_budget`, `mysql_tbl_ifpa2l_start_date`, `mysql_tbl_ifpa2l_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bswbj9` (`mysql_tbl_bswbj9_conversion_id`, `mysql_tbl_bswbj9_campaign_id`, `mysql_tbl_bswbj9_conversion_value`, `mysql_tbl_bswbj9_conversion_cost`, `mysql_tbl_bswbj9_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iphqcm` (
    `mysql_tbl_iphqcm_emp_id` INT,
    `mysql_tbl_iphqcm_department_id` INT
);

INSERT INTO `mysql_tbl_iphqcm` (`mysql_tbl_iphqcm_emp_id`, `mysql_tbl_iphqcm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wgwx7` (
    mysql_tbl_0wgwx7_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wgwx7` (`mysql_tbl_0wgwx7_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7qo94` (
    `mysql_tbl_c7qo94_emp_id` INT,
    `mysql_tbl_c7qo94_department_id` INT,
    `mysql_tbl_c7qo94_salary` INT
);

INSERT INTO `mysql_tbl_c7qo94` (`mysql_tbl_c7qo94_emp_id`, `mysql_tbl_c7qo94_department_id`, `mysql_tbl_c7qo94_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq3xs0` (
    `mysql_tbl_zq3xs0_id` INT
);

INSERT INTO `mysql_tbl_zq3xs0` (`mysql_tbl_zq3xs0_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec8jcn` (
    `mysql_tbl_ec8jcn_customer_id` INT,
    `mysql_tbl_ec8jcn_status` VARCHAR(50),
    `mysql_tbl_ec8jcn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ec8jcn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ec8jcn` (`mysql_tbl_ec8jcn_customer_id`, `mysql_tbl_ec8jcn_status`, `mysql_tbl_ec8jcn_monthly_cost`, `mysql_tbl_ec8jcn_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs3zrl` (
    `mysql_tbl_zs3zrl_product_id` INT,
    `mysql_tbl_zs3zrl_price` DECIMAL(10,2),
    `mysql_tbl_zs3zrl_category_id` INT
);

INSERT INTO `mysql_tbl_zs3zrl` (`mysql_tbl_zs3zrl_product_id`, `mysql_tbl_zs3zrl_price`, `mysql_tbl_zs3zrl_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jepyw9` (
    `mysql_tbl_jepyw9_customer_id` INT,
    `mysql_tbl_jepyw9_status` VARCHAR(50),
    `mysql_tbl_jepyw9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jepyw9` (`mysql_tbl_jepyw9_customer_id`, `mysql_tbl_jepyw9_status`, `mysql_tbl_jepyw9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g74z01` (
    `mysql_tbl_g74z01_customer_id` INT,
    `mysql_tbl_g74z01_status` VARCHAR(50),
    `mysql_tbl_g74z01_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g74z01` (`mysql_tbl_g74z01_customer_id`, `mysql_tbl_g74z01_status`, `mysql_tbl_g74z01_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk2mox` (
    `mysql_tbl_mk2mox_supplier_id` INT,
    `mysql_tbl_mk2mox_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mk2mox` (`mysql_tbl_mk2mox_supplier_id`, `mysql_tbl_mk2mox_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl5q4q` (
    `mysql_tbl_tl5q4q_emp_id` INT,
    `mysql_tbl_tl5q4q_department_id` INT,
    `mysql_tbl_tl5q4q_salary` INT,
    `mysql_tbl_tl5q4q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d0bv9` (
    `mysql_tbl_1d0bv9_department_id` INT,
    `mysql_tbl_1d0bv9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tl5q4q` (`mysql_tbl_tl5q4q_emp_id`, `mysql_tbl_tl5q4q_department_id`, `mysql_tbl_tl5q4q_salary`, `mysql_tbl_tl5q4q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1d0bv9` (`mysql_tbl_1d0bv9_department_id`, `mysql_tbl_1d0bv9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p51ta` (mysql_tbl_6p51ta_id INT, author_mysql_tbl_6p51ta_id INT, mysql_tbl_6p51ta_status VARCHAR(20), mysql_tbl_6p51ta_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6flck` (mysql_tbl_x6flck_id INT, mysql_tbl_x6flck_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9g5g3` (
    `mysql_tbl_w9g5g3_order_id` INT,
    `mysql_tbl_w9g5g3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9g5g3` (`mysql_tbl_w9g5g3_order_id`, `mysql_tbl_w9g5g3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw48ky` (
    `mysql_tbl_yw48ky_customer_id` INT,
    `mysql_tbl_yw48ky_country` INT
);

INSERT INTO `mysql_tbl_yw48ky` (`mysql_tbl_yw48ky_customer_id`, `mysql_tbl_yw48ky_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_708iqu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_708iqu`
    WHERE mysql_tbl_708iqu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifpa2l_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ifpa2l`
    WHERE mysql_tbl_ifpa2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bswbj9_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_bswbj9_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_bswbj9`
    WHERE mysql_tbl_bswbj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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
    FROM `mysql_tbl_4afo7d` O
    JOIN `mysql_tbl_yw48ky` C ON O.CUSTOMER_ID = mysql_tbl_yw48ky_CUSTOMER_ID
    WHERE mysql_tbl_yw48ky_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4afo7d`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w9g5g3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w9g5g3`
    WHERE mysql_tbl_w9g5g3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_6p51ta_STATUS, mysql_tbl_x6flck_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_6p51ta` P JOIN `mysql_tbl_x6flck` U ON mysql_tbl_6p51ta_AUTHOR_ID = mysql_tbl_x6flck_ID WHERE mysql_tbl_6p51ta_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_x6flck`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_6p51ta` SET mysql_tbl_6p51ta_STATUS = 'PUBLISHED', mysql_tbl_6p51ta_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jepyw9_STATUS, COALESCE(mysql_tbl_jepyw9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jepyw9`
    WHERE mysql_tbl_jepyw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g74z01_STATUS, COALESCE(mysql_tbl_g74z01_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_g74z01`
    WHERE mysql_tbl_g74z01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_c7qo94_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_c7qo94`
    WHERE mysql_tbl_c7qo94_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zq3xs0_ID INTO RESULT FROM `mysql_tbl_zq3xs0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iphqcm`
    WHERE mysql_tbl_iphqcm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zs3zrl` P ON OI.PRODUCT_ID = mysql_tbl_zs3zrl_PRODUCT_ID
    WHERE mysql_tbl_zs3zrl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ec8jcn_PLAN_TYPE, COALESCE(mysql_tbl_ec8jcn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ec8jcn`
    WHERE mysql_tbl_ec8jcn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ec8jcn_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mk2mox_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mk2mox`
    WHERE mysql_tbl_mk2mox_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tl5q4q_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tl5q4q`
    WHERE mysql_tbl_tl5q4q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_1d0bv9`
    WHERE mysql_tbl_1d0bv9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_0wgwx7` 
    WHERE mysql_tbl_0wgwx7_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_PROC_INT_z44fha();
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_xq4jrr_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_xq4jrr`
    WHERE mysql_tbl_xq4jrr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2k6so_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_r2k6so_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_r2k6so` P
    LEFT JOIN `mysql_tbl_wbt2hf` C ON mysql_tbl_r2k6so_POLICY_ID = mysql_tbl_wbt2hf_POLICY_ID AND mysql_tbl_wbt2hf_STATUS = 'APPROVED'
    WHERE mysql_tbl_r2k6so_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_r2k6so_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_wbt2hf_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_wbt2hf`
    WHERE mysql_tbl_wbt2hf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wbt2hf_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(1);