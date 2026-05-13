/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a5cgwx` (
    `mysql_tbl_a5cgwx_customer_id` INT,
    `mysql_tbl_a5cgwx_order_id` INT
);

INSERT INTO `mysql_tbl_a5cgwx` (`mysql_tbl_a5cgwx_customer_id`, `mysql_tbl_a5cgwx_order_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45pflj` (
    `mysql_tbl_45pflj_emp_id` INT,
    `mysql_tbl_45pflj_department_id` INT,
    `mysql_tbl_45pflj_salary` INT,
    `mysql_tbl_45pflj_hire_date` DATE,
    `mysql_tbl_45pflj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_45pflj` (`mysql_tbl_45pflj_emp_id`, `mysql_tbl_45pflj_department_id`, `mysql_tbl_45pflj_salary`, `mysql_tbl_45pflj_hire_date`, `mysql_tbl_45pflj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1rvdc` (
    `mysql_tbl_o1rvdc_customer_id` INT,
    `mysql_tbl_o1rvdc_start_date` DATE
);

INSERT INTO `mysql_tbl_o1rvdc` (`mysql_tbl_o1rvdc_customer_id`, `mysql_tbl_o1rvdc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvs28u` (
    `mysql_tbl_vvs28u_customer_id` INT,
    `mysql_tbl_vvs28u_registration_date` DATE,
    `mysql_tbl_vvs28u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4v6hk` (
    `mysql_tbl_j4v6hk_order_id` INT,
    `mysql_tbl_j4v6hk_customer_id` INT,
    `mysql_tbl_j4v6hk_order_date` DATE,
    `mysql_tbl_j4v6hk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvs28u` (`mysql_tbl_vvs28u_customer_id`, `mysql_tbl_vvs28u_registration_date`, `mysql_tbl_vvs28u_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j4v6hk` (`mysql_tbl_j4v6hk_order_id`, `mysql_tbl_j4v6hk_customer_id`, `mysql_tbl_j4v6hk_order_date`, `mysql_tbl_j4v6hk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t2wdw` (
    `mysql_tbl_8t2wdw_product_id` INT,
    `mysql_tbl_8t2wdw_category_id` INT
);

INSERT INTO `mysql_tbl_8t2wdw` (`mysql_tbl_8t2wdw_product_id`, `mysql_tbl_8t2wdw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbpxig` (
    `mysql_tbl_tbpxig_customer_id` INT,
    `mysql_tbl_tbpxig_order_date` DATE,
    `mysql_tbl_tbpxig_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbpxig` (`mysql_tbl_tbpxig_customer_id`, `mysql_tbl_tbpxig_order_date`, `mysql_tbl_tbpxig_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giqo3s` (
    `mysql_tbl_giqo3s_emp_id` INT,
    `mysql_tbl_giqo3s_salary` INT
);

INSERT INTO `mysql_tbl_giqo3s` (`mysql_tbl_giqo3s_emp_id`, `mysql_tbl_giqo3s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6urinm` (
    `mysql_tbl_6urinm_supplier_id` INT
);

INSERT INTO `mysql_tbl_6urinm` (`mysql_tbl_6urinm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrqg52` (
    `mysql_tbl_lrqg52_emp_id` INT,
    `mysql_tbl_lrqg52_department_id` INT,
    `mysql_tbl_lrqg52_salary` INT,
    `mysql_tbl_lrqg52_hire_date` DATE
);

INSERT INTO `mysql_tbl_lrqg52` (`mysql_tbl_lrqg52_emp_id`, `mysql_tbl_lrqg52_department_id`, `mysql_tbl_lrqg52_salary`, `mysql_tbl_lrqg52_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8pbrf` (
    `mysql_tbl_l8pbrf_ad_id` INT,
    `mysql_tbl_l8pbrf_company_id` INT,
    `mysql_tbl_l8pbrf_location_id` INT,
    `mysql_tbl_l8pbrf_billboard_size` INT,
    `mysql_tbl_l8pbrf_monthly_rent` INT,
    `mysql_tbl_l8pbrf_duration_months` INT,
    `mysql_tbl_l8pbrf_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uuem3` (
    `mysql_tbl_3uuem3_location_id` INT,
    `mysql_tbl_3uuem3_city` INT,
    `mysql_tbl_3uuem3_traffic_count` INT,
    `mysql_tbl_3uuem3_visibility_score` INT
);

INSERT INTO `mysql_tbl_l8pbrf` (`mysql_tbl_l8pbrf_ad_id`, `mysql_tbl_l8pbrf_company_id`, `mysql_tbl_l8pbrf_location_id`, `mysql_tbl_l8pbrf_billboard_size`, `mysql_tbl_l8pbrf_monthly_rent`, `mysql_tbl_l8pbrf_duration_months`, `mysql_tbl_l8pbrf_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3uuem3` (`mysql_tbl_3uuem3_location_id`, `mysql_tbl_3uuem3_city`, `mysql_tbl_3uuem3_traffic_count`, `mysql_tbl_3uuem3_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_236n8n` (
    `mysql_tbl_236n8n_customer_id` INT,
    `mysql_tbl_236n8n_country` INT
);

INSERT INTO `mysql_tbl_236n8n` (`mysql_tbl_236n8n_customer_id`, `mysql_tbl_236n8n_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lrqg52_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_lrqg52`
    WHERE mysql_tbl_lrqg52_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
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

    SELECT COALESCE(mysql_tbl_l8pbrf_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_l8pbrf_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_l8pbrf`
    WHERE mysql_tbl_l8pbrf_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3uuem3_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_l8pbrf` BA
    JOIN `mysql_tbl_3uuem3` BL ON mysql_tbl_l8pbrf_LOCATION_ID = mysql_tbl_3uuem3_LOCATION_ID
    WHERE mysql_tbl_l8pbrf_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_236n8n` C ON S.CUSTOMER_ID = mysql_tbl_236n8n_CUSTOMER_ID
    WHERE mysql_tbl_236n8n_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_giqo3s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_giqo3s`
    WHERE mysql_tbl_giqo3s_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wdoiun`
    WHERE mysql_tbl_6urinm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j4v6hk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_j4v6hk`
    WHERE mysql_tbl_j4v6hk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_j4v6hk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_j4v6hk_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_j4v6hk`
    WHERE mysql_tbl_j4v6hk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_j4v6hk_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
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
    
    RETURN KEY_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tbpxig_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tbpxig`
    WHERE mysql_tbl_tbpxig_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_tbpxig_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5().20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + (PRICE - V_DISCOUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45pflj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_45pflj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_45pflj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_45pflj`
    WHERE mysql_tbl_45pflj_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_o1rvdc_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_o1rvdc`
    WHERE mysql_tbl_o1rvdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_a5cgwx_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_a5cgwx`
    WHERE mysql_tbl_a5cgwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(1);