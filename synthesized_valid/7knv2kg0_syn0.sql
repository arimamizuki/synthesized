/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5z63vq` (
    `mysql_tbl_5z63vq_emp_id` INT,
    `mysql_tbl_5z63vq_department_id` INT,
    `mysql_tbl_5z63vq_salary` INT,
    `mysql_tbl_5z63vq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lojj7v` (
    `mysql_tbl_lojj7v_department_id` INT,
    `mysql_tbl_lojj7v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5z63vq` (`mysql_tbl_5z63vq_emp_id`, `mysql_tbl_5z63vq_department_id`, `mysql_tbl_5z63vq_salary`, `mysql_tbl_5z63vq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lojj7v` (`mysql_tbl_lojj7v_department_id`, `mysql_tbl_lojj7v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tco2ts` (
    `mysql_tbl_tco2ts_customer_id` INT,
    `mysql_tbl_tco2ts_registration_date` DATE
);

INSERT INTO `mysql_tbl_tco2ts` (`mysql_tbl_tco2ts_customer_id`, `mysql_tbl_tco2ts_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfohyg` (
    `mysql_tbl_qfohyg_campaign_id` INT,
    `mysql_tbl_qfohyg_channel` INT,
    `mysql_tbl_qfohyg_budget` INT,
    `mysql_tbl_qfohyg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfohyg` (`mysql_tbl_qfohyg_campaign_id`, `mysql_tbl_qfohyg_channel`, `mysql_tbl_qfohyg_budget`, `mysql_tbl_qfohyg_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqxqhi` (
    `mysql_tbl_mqxqhi_order_id` INT,
    `mysql_tbl_mqxqhi_order_date` DATE
);

INSERT INTO `mysql_tbl_mqxqhi` (`mysql_tbl_mqxqhi_order_id`, `mysql_tbl_mqxqhi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_govphk` (
    `mysql_tbl_govphk_order_id` INT,
    `mysql_tbl_govphk_customer_id` INT,
    `mysql_tbl_govphk_restaurant_id` INT,
    `mysql_tbl_govphk_driver_id` INT,
    `mysql_tbl_govphk_order_total` DECIMAL(10,2),
    `mysql_tbl_govphk_delivery_fee` INT,
    `mysql_tbl_govphk_order_time` DATE,
    `mysql_tbl_govphk_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb269d` (
    `mysql_tbl_pb269d_restaurant_id` INT,
    `mysql_tbl_pb269d_name` VARCHAR(50),
    `mysql_tbl_pb269d_cuisine_type` VARCHAR(50),
    `mysql_tbl_pb269d_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_govphk` (`mysql_tbl_govphk_order_id`, `mysql_tbl_govphk_customer_id`, `mysql_tbl_govphk_restaurant_id`, `mysql_tbl_govphk_driver_id`, `mysql_tbl_govphk_order_total`, `mysql_tbl_govphk_delivery_fee`, `mysql_tbl_govphk_order_time`, `mysql_tbl_govphk_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pb269d` (`mysql_tbl_pb269d_restaurant_id`, `mysql_tbl_pb269d_name`, `mysql_tbl_pb269d_cuisine_type`, `mysql_tbl_pb269d_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfofql` (
    `mysql_tbl_qfofql_product_id` INT,
    `mysql_tbl_qfofql_category_id` INT,
    `mysql_tbl_qfofql_price` DECIMAL(10,2),
    `mysql_tbl_qfofql_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmsmny` (
    `mysql_tbl_pmsmny_order_id` INT,
    `mysql_tbl_pmsmny_product_id` INT,
    `mysql_tbl_pmsmny_quantity` INT
);

INSERT INTO `mysql_tbl_qfofql` (`mysql_tbl_qfofql_product_id`, `mysql_tbl_qfofql_category_id`, `mysql_tbl_qfofql_price`, `mysql_tbl_qfofql_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pmsmny` (`mysql_tbl_pmsmny_order_id`, `mysql_tbl_pmsmny_product_id`, `mysql_tbl_pmsmny_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7waod` (
    `mysql_tbl_v7waod_customer_id` INT,
    `mysql_tbl_v7waod_plan_type` VARCHAR(50),
    `mysql_tbl_v7waod_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v7waod_start_date` DATE,
    `mysql_tbl_v7waod_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsuu11` (
    `mysql_tbl_jsuu11_customer_id` INT,
    `mysql_tbl_jsuu11_tier_level` INT
);

INSERT INTO `mysql_tbl_v7waod` (`mysql_tbl_v7waod_customer_id`, `mysql_tbl_v7waod_plan_type`, `mysql_tbl_v7waod_monthly_cost`, `mysql_tbl_v7waod_start_date`, `mysql_tbl_v7waod_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jsuu11` (`mysql_tbl_jsuu11_customer_id`, `mysql_tbl_jsuu11_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pkqet` (
    `mysql_tbl_5pkqet_emp_id` INT,
    `mysql_tbl_5pkqet_salary` INT
);

INSERT INTO `mysql_tbl_5pkqet` (`mysql_tbl_5pkqet_emp_id`, `mysql_tbl_5pkqet_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1mpmi` (
    `mysql_tbl_v1mpmi_campaign_id` INT,
    `mysql_tbl_v1mpmi_channel` INT,
    `mysql_tbl_v1mpmi_target_conversions` INT,
    `mysql_tbl_v1mpmi_actual_conversions` INT,
    `mysql_tbl_v1mpmi_impressions` INT,
    `mysql_tbl_v1mpmi_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0gplf` (
    `mysql_tbl_p0gplf_ad_group_id` INT,
    `mysql_tbl_p0gplf_campaign_id` INT,
    `mysql_tbl_p0gplf_keyword` INT,
    `mysql_tbl_p0gplf_quality_score` INT
);

INSERT INTO `mysql_tbl_v1mpmi` (`mysql_tbl_v1mpmi_campaign_id`, `mysql_tbl_v1mpmi_channel`, `mysql_tbl_v1mpmi_target_conversions`, `mysql_tbl_v1mpmi_actual_conversions`, `mysql_tbl_v1mpmi_impressions`, `mysql_tbl_v1mpmi_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p0gplf` (`mysql_tbl_p0gplf_ad_group_id`, `mysql_tbl_p0gplf_campaign_id`, `mysql_tbl_p0gplf_keyword`, `mysql_tbl_p0gplf_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qfohyg_CHANNEL, COALESCE(mysql_tbl_qfohyg_BUDGET, 0), mysql_tbl_qfohyg_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_qfohyg`
    WHERE mysql_tbl_qfohyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5z63vq`
    WHERE mysql_tbl_5z63vq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5z63vq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5z63vq`
    WHERE mysql_tbl_5z63vq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_5z63vq_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_5z63vq`
    WHERE mysql_tbl_5z63vq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99));

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tco2ts_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tco2ts`
    WHERE mysql_tbl_tco2ts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT mysql_tbl_v7waod_PLAN_TYPE, COALESCE(mysql_tbl_v7waod_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v7waod`
    WHERE mysql_tbl_v7waod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jsuu11_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jsuu11`
    WHERE mysql_tbl_jsuu11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5pkqet_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5pkqet`
    WHERE mysql_tbl_5pkqet_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfofql_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_qfofql`
    WHERE mysql_tbl_qfofql_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v1mpmi_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_v1mpmi_CLICKS), 0), COALESCE(SUM(mysql_tbl_v1mpmi_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_p0gplf` AG
    JOIN `mysql_tbl_v1mpmi` C ON mysql_tbl_p0gplf_CAMPAIGN_ID = mysql_tbl_v1mpmi_CAMPAIGN_ID
    WHERE mysql_tbl_p0gplf_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_p0gplf_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_p0gplf`
    WHERE mysql_tbl_p0gplf_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_govphk_ORDER_TIME, mysql_tbl_govphk_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_govphk` O
    WHERE mysql_tbl_govphk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mqxqhi_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_mqxqhi`
    WHERE mysql_tbl_mqxqhi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(1);