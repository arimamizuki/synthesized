/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_3j8w7h` (
    `table_3j8w7h_reservation_id` INT,
    `table_3j8w7h_customer_id` INT,
    `table_3j8w7h_restaurant_id` INT,
    `table_3j8w7h_party_size` INT,
    `table_3j8w7h_reservation_date` DATE,
    `table_3j8w7h_duration_minutes` INT,
    `table_3j8w7h_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5ghvkl` (
    `table_5ghvkl_restaurant_id` INT,
    `table_5ghvkl_name` VARCHAR(50),
    `table_5ghvkl_rating` DECIMAL(3,1),
    `table_5ghvkl_cuisine_type` VARCHAR(50)
);

INSERT INTO `table_3j8w7h` (`table_3j8w7h_reservation_id`, `table_3j8w7h_customer_id`, `table_3j8w7h_restaurant_id`, `table_3j8w7h_party_size`, `table_3j8w7h_reservation_date`, `table_3j8w7h_duration_minutes`, `table_3j8w7h_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `table_5ghvkl` (`table_5ghvkl_restaurant_id`, `table_5ghvkl_name`, `table_5ghvkl_rating`, `table_5ghvkl_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
CREATE TABLE IF NOT EXISTS `table_yzlvy4` (
    `table_yzlvy4_emp_id` INT,
    `table_yzlvy4_department_id` INT,
    `table_yzlvy4_salary` INT,
    `table_yzlvy4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1a4b3h` (
    `table_1a4b3h_department_id` INT,
    `table_1a4b3h_name` VARCHAR(50)
);

INSERT INTO `table_yzlvy4` (`table_yzlvy4_emp_id`, `table_yzlvy4_department_id`, `table_yzlvy4_salary`, `table_yzlvy4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1a4b3h` (`table_1a4b3h_department_id`, `table_1a4b3h_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_YZLVY4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_YZLVY4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_YZLVY4
    WHERE TABLE_YZLVY4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - 471 + (100 - (v_avg_tenure * 10) - (v_avg_salary / 1000));

    RETURN (MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - 7 + (greatest(v_risk_score, 0));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
CREATE TABLE IF NOT EXISTS `table_m3mbja` (
    `table_m3mbja_campaign_id` INT,
    `table_m3mbja_channel` INT,
    `table_m3mbja_target_conversions` INT,
    `table_m3mbja_actual_conversions` INT,
    `table_m3mbja_impressions` INT,
    `table_m3mbja_clicks` INT
);

CREATE TABLE IF NOT EXISTS `table_ok18np` (
    `table_ok18np_ad_group_id` INT,
    `table_ok18np_campaign_id` INT,
    `table_ok18np_keyword` INT,
    `table_ok18np_quality_score` INT
);

INSERT INTO `table_m3mbja` (`table_m3mbja_campaign_id`, `table_m3mbja_channel`, `table_m3mbja_target_conversions`, `table_m3mbja_actual_conversions`, `table_m3mbja_impressions`, `table_m3mbja_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_ok18np` (`table_ok18np_ad_group_id`, `table_ok18np_campaign_id`, `table_ok18np_keyword`, `table_ok18np_quality_score`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_M3MBJA_IMPRESSIONS), 0), COALESCE(SUM(TABLE_M3MBJA_CLICKS), 0), COALESCE(SUM(TABLE_M3MBJA_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM TABLE_OK18NP AG
    JOIN TABLE_M3MBJA C ON TABLE_OK18NP_CAMPAIGN_ID = TABLE_M3MBJA_CAMPAIGN_ID
    WHERE TABLE_OK18NP_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT TABLE_OK18NP_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM TABLE_OK18NP
    WHERE TABLE_OK18NP_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
CREATE TABLE IF NOT EXISTS `table_ndpda6` (
    `table_ndpda6_emp_id` INT,
    `table_ndpda6_department_id` INT,
    `table_ndpda6_salary` INT,
    `table_ndpda6_hire_date` DATE,
    `table_ndpda6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_ndpda6` (`table_ndpda6_emp_id`, `table_ndpda6_department_id`, `table_ndpda6_salary`, `table_ndpda6_hire_date`, `table_ndpda6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_NDPDA6_PERFORMANCE_RATING), 0), COALESCE(AVG(TABLE_NDPDA6_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM TABLE_NDPDA6
    WHERE TABLE_NDPDA6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_PROC_TIME_wu095y()) - 777 + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - 913 + ((v_avg_performance * 50) + (v_avg_salary / 200)));

    RETURN (MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - 19 + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - -874 + (v_performance_score));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
CREATE TABLE IF NOT EXISTS `table_tenjc7` (
    `table_tenjc7_product_id` INT,
    `table_tenjc7_price` DECIMAL(10,2)
);

INSERT INTO `table_tenjc7` (`table_tenjc7_product_id`, `table_tenjc7_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_TENJC7_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_TENJC7
    WHERE TABLE_TENJC7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
CREATE TABLE IF NOT EXISTS `table_0z33eu` (
    `table_0z33eu_emp_id` INT,
    `table_0z33eu_department_id` INT,
    `table_0z33eu_hire_date` DATE
);

INSERT INTO `table_0z33eu` (`table_0z33eu_emp_id`, `table_0z33eu_department_id`, `table_0z33eu_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_0Z33EU_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_0Z33EU
    WHERE TABLE_0Z33EU_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_TIME_wu095y----- */
CREATE TABLE IF NOT EXISTS `table_z2mr2n` (
    `table_z2mr2n_ctime` INT
);

INSERT INTO `table_z2mr2n` (`table_z2mr2n_ctime`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_TIME_wu095y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT;
    SELECT `TABLE_Z2MR2N_CTIME` INTO RESULT FROM `TABLE_Z2MR2N`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
CREATE TABLE IF NOT EXISTS `table_9ywali` (
    `table_9ywali_campaign_id` INT,
    `table_9ywali_budget` INT,
    `table_9ywali_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_06pwt4` (
    `table_06pwt4_conversion_id` INT,
    `table_06pwt4_campaign_id` INT,
    `table_06pwt4_conversion_value` INT
);

INSERT INTO `table_9ywali` (`table_9ywali_campaign_id`, `table_9ywali_budget`, `table_9ywali_status`) VALUES (1, 1, 'test');

INSERT INTO `table_06pwt4` (`table_06pwt4_conversion_id`, `table_06pwt4_campaign_id`, `table_06pwt4_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_06PWT4_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM TABLE_06PWT4
    WHERE TABLE_06PWT4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - -466 + (floor(v_value_index));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
CREATE TABLE IF NOT EXISTS `table_vhtw5f` (
    `table_vhtw5f_emp_id` INT,
    `table_vhtw5f_department_id` INT,
    `table_vhtw5f_salary` INT,
    `table_vhtw5f_hire_date` DATE,
    `table_vhtw5f_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_4ljt9e` (
    `table_4ljt9e_department_id` INT,
    `table_4ljt9e_name` VARCHAR(50)
);

INSERT INTO `table_vhtw5f` (`table_vhtw5f_emp_id`, `table_vhtw5f_department_id`, `table_vhtw5f_salary`, `table_vhtw5f_hire_date`, `table_vhtw5f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_4ljt9e` (`table_4ljt9e_department_id`, `table_4ljt9e_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_VHTW5F_HIRE_DATE, CURDATE()), COALESCE(TABLE_VHTW5F_PERFORMANCE_RATING, 0), COALESCE(TABLE_VHTW5F_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM TABLE_VHTW5F
    WHERE TABLE_VHTW5F_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(TABLE_5GHVKL_RATING, 3) INTO V_RATING_BONUS
    FROM TABLE_5GHVKL
    WHERE TABLE_5GHVKL_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = (MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - 516 + (v_base_deposit + (party_size_param * v_per_person));

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - 705 + (cast(v_total_deposit as signed));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);