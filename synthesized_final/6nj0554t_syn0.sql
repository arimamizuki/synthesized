/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w09rgr` (
    mysql_tbl_w09rgr_clusterset_id VARCHAR(36),
    mysql_tbl_w09rgr_cluster_id VARCHAR(36),
    mysql_tbl_w09rgr_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqo01d` (
    mysql_tbl_jqo01d_clusterset_id VARCHAR(36),
    mysql_tbl_jqo01d_view_id INT
);

INSERT INTO `mysql_tbl_jqo01d` (`mysql_tbl_jqo01d_clusterset_id`, `mysql_tbl_jqo01d_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_w09rgr` (`mysql_tbl_w09rgr_clusterset_id`, `mysql_tbl_w09rgr_cluster_id`, `mysql_tbl_w09rgr_view_id`) VALUES ('test', 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3isneo` (
    `mysql_tbl_3isneo_ad_id` INT,
    `mysql_tbl_3isneo_company_id` INT,
    `mysql_tbl_3isneo_location_id` INT,
    `mysql_tbl_3isneo_billboard_size` INT,
    `mysql_tbl_3isneo_monthly_rent` INT,
    `mysql_tbl_3isneo_duration_months` INT,
    `mysql_tbl_3isneo_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50wmpw` (
    `mysql_tbl_50wmpw_location_id` INT,
    `mysql_tbl_50wmpw_city` INT,
    `mysql_tbl_50wmpw_traffic_count` INT,
    `mysql_tbl_50wmpw_visibility_score` INT
);

INSERT INTO `mysql_tbl_3isneo` (`mysql_tbl_3isneo_ad_id`, `mysql_tbl_3isneo_company_id`, `mysql_tbl_3isneo_location_id`, `mysql_tbl_3isneo_billboard_size`, `mysql_tbl_3isneo_monthly_rent`, `mysql_tbl_3isneo_duration_months`, `mysql_tbl_3isneo_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_50wmpw` (`mysql_tbl_50wmpw_location_id`, `mysql_tbl_50wmpw_city`, `mysql_tbl_50wmpw_traffic_count`, `mysql_tbl_50wmpw_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94byc6` (
    `mysql_tbl_94byc6_customer_id` INT,
    `mysql_tbl_94byc6_registration_date` DATE,
    `mysql_tbl_94byc6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37s68v` (
    `mysql_tbl_37s68v_order_id` INT,
    `mysql_tbl_37s68v_customer_id` INT,
    `mysql_tbl_37s68v_order_date` DATE,
    `mysql_tbl_37s68v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94byc6` (`mysql_tbl_94byc6_customer_id`, `mysql_tbl_94byc6_registration_date`, `mysql_tbl_94byc6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_37s68v` (`mysql_tbl_37s68v_order_id`, `mysql_tbl_37s68v_customer_id`, `mysql_tbl_37s68v_order_date`, `mysql_tbl_37s68v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdkjdo` (
    mysql_tbl_sdkjdo_employee_id INT,
    mysql_tbl_sdkjdo_first_name VARCHAR(50),
    mysql_tbl_sdkjdo_last_name VARCHAR(50),
    mysql_tbl_sdkjdo_salary INT
);

INSERT INTO `mysql_tbl_sdkjdo` (`mysql_tbl_sdkjdo_employee_id`, `mysql_tbl_sdkjdo_first_name`, `mysql_tbl_sdkjdo_last_name`, `mysql_tbl_sdkjdo_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjh5f5` (
    `mysql_tbl_xjh5f5_customer_id` INT,
    `mysql_tbl_xjh5f5_order_id` INT
);

INSERT INTO `mysql_tbl_xjh5f5` (`mysql_tbl_xjh5f5_customer_id`, `mysql_tbl_xjh5f5_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma81jp` (
    `mysql_tbl_ma81jp_appt_id` INT,
    `mysql_tbl_ma81jp_customer_id` INT,
    `mysql_tbl_ma81jp_service_id` INT,
    `mysql_tbl_ma81jp_provider_id` INT,
    `mysql_tbl_ma81jp_scheduled_time` DATE,
    `mysql_tbl_ma81jp_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj0fz9` (
    `mysql_tbl_oj0fz9_service_id` INT,
    `mysql_tbl_oj0fz9_service_name` VARCHAR(50),
    `mysql_tbl_oj0fz9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ma81jp` (`mysql_tbl_ma81jp_appt_id`, `mysql_tbl_ma81jp_customer_id`, `mysql_tbl_ma81jp_service_id`, `mysql_tbl_ma81jp_provider_id`, `mysql_tbl_ma81jp_scheduled_time`, `mysql_tbl_ma81jp_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oj0fz9` (`mysql_tbl_oj0fz9_service_id`, `mysql_tbl_oj0fz9_service_name`, `mysql_tbl_oj0fz9_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc9yng` (
    `mysql_tbl_cc9yng_campaign_id` INT,
    `mysql_tbl_cc9yng_budget` INT
);

INSERT INTO `mysql_tbl_cc9yng` (`mysql_tbl_cc9yng_campaign_id`, `mysql_tbl_cc9yng_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvbuqy` (
    `mysql_tbl_lvbuqy_customer_id` INT,
    `mysql_tbl_lvbuqy_order_date` DATE,
    `mysql_tbl_lvbuqy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvbuqy` (`mysql_tbl_lvbuqy_customer_id`, `mysql_tbl_lvbuqy_order_date`, `mysql_tbl_lvbuqy_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ma81jp_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_ma81jp_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_ma81jp`
    WHERE mysql_tbl_ma81jp_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_sdkjdo`
    WHERE mysql_tbl_sdkjdo_SALARY > 35000
    ORDER BY mysql_tbl_sdkjdo_FIRST_NAME, mysql_tbl_sdkjdo_LAST_NAME, mysql_tbl_sdkjdo_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_37s68v_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_37s68v`
    WHERE mysql_tbl_37s68v_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_37s68v_ORDER_DATE), MONTH(mysql_tbl_37s68v_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_37s68v_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_37s68v`
    WHERE mysql_tbl_37s68v_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_37s68v_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_37s68v_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cc9yng_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cc9yng`
    WHERE mysql_tbl_cc9yng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lvbuqy_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_lvbuqy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_lvbuqy`
    WHERE mysql_tbl_lvbuqy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lvbuqy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lvbuqy_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_lvbuqy`
    WHERE mysql_tbl_lvbuqy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lvbuqy_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_xjh5f5_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_xjh5f5`
    WHERE mysql_tbl_xjh5f5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3isneo_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_3isneo_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_3isneo`
    WHERE mysql_tbl_3isneo_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_50wmpw_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_3isneo` BA
    JOIN `mysql_tbl_50wmpw` BL ON mysql_tbl_3isneo_LOCATION_ID = mysql_tbl_50wmpw_LOCATION_ID
    WHERE mysql_tbl_3isneo_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_w09rgr_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_jqo01d_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_jqo01d`
    WHERE mysql_tbl_jqo01d_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_w09rgr`
    WHERE mysql_tbl_w09rgr.mysql_tbl_w09rgr_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_w09rgr.mysql_tbl_w09rgr_CLUSTER_ID = CAST(mysql_tbl_w09rgr_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_w09rgr.mysql_tbl_w09rgr_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(1, 1);