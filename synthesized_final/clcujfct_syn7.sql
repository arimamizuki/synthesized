/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qbtyg` (
    `mysql_tbl_1qbtyg_customer_id` INT,
    `mysql_tbl_1qbtyg_plan_type` VARCHAR(50),
    `mysql_tbl_1qbtyg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qbtyg` (`mysql_tbl_1qbtyg_customer_id`, `mysql_tbl_1qbtyg_plan_type`, `mysql_tbl_1qbtyg_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3l98z0` (
    `mysql_tbl_3l98z0_product_id` INT,
    `mysql_tbl_3l98z0_category_id` INT,
    `mysql_tbl_3l98z0_price` DECIMAL(10,2),
    `mysql_tbl_3l98z0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3cte5` (
    `mysql_tbl_g3cte5_order_id` INT,
    `mysql_tbl_g3cte5_order_date` DATE
);

INSERT INTO `mysql_tbl_3l98z0` (`mysql_tbl_3l98z0_product_id`, `mysql_tbl_3l98z0_category_id`, `mysql_tbl_3l98z0_price`, `mysql_tbl_3l98z0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g3cte5` (`mysql_tbl_g3cte5_order_id`, `mysql_tbl_g3cte5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaarzn` (
    `mysql_tbl_eaarzn_order_id` INT,
    `mysql_tbl_eaarzn_customer_id` INT,
    `mysql_tbl_eaarzn_order_date` DATE,
    `mysql_tbl_eaarzn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8ja9s` (
    `mysql_tbl_f8ja9s_customer_id` INT,
    `mysql_tbl_f8ja9s_registration_date` DATE,
    `mysql_tbl_f8ja9s_country` INT
);

INSERT INTO `mysql_tbl_eaarzn` (`mysql_tbl_eaarzn_order_id`, `mysql_tbl_eaarzn_customer_id`, `mysql_tbl_eaarzn_order_date`, `mysql_tbl_eaarzn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f8ja9s` (`mysql_tbl_f8ja9s_customer_id`, `mysql_tbl_f8ja9s_registration_date`, `mysql_tbl_f8ja9s_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bsgr8` (mysql_tbl_8bsgr8_id INT, mysql_tbl_8bsgr8_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6vxwj` (
    `mysql_tbl_c6vxwj_customer_id` INT
);

INSERT INTO `mysql_tbl_c6vxwj` (`mysql_tbl_c6vxwj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d470m9` (
    `mysql_tbl_d470m9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d470m9` (`mysql_tbl_d470m9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do9y5e` (
    `mysql_tbl_do9y5e_emp_id` INT,
    `mysql_tbl_do9y5e_department_id` INT,
    `mysql_tbl_do9y5e_salary` INT,
    `mysql_tbl_do9y5e_hire_date` DATE,
    `mysql_tbl_do9y5e_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_do9y5e` (`mysql_tbl_do9y5e_emp_id`, `mysql_tbl_do9y5e_department_id`, `mysql_tbl_do9y5e_salary`, `mysql_tbl_do9y5e_hire_date`, `mysql_tbl_do9y5e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i48av` (
    `mysql_tbl_6i48av_appointment_id` INT,
    `mysql_tbl_6i48av_customer_id` INT,
    `mysql_tbl_6i48av_artist_id` INT,
    `mysql_tbl_6i48av_design_complexity` INT,
    `mysql_tbl_6i48av_size_sqin` INT,
    `mysql_tbl_6i48av_placement` INT,
    `mysql_tbl_6i48av_session_hours` INT,
    `mysql_tbl_6i48av_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e8m22` (
    `mysql_tbl_5e8m22_artist_id` INT,
    `mysql_tbl_5e8m22_name` VARCHAR(50),
    `mysql_tbl_5e8m22_experience_years` INT,
    `mysql_tbl_5e8m22_specialty` INT
);

INSERT INTO `mysql_tbl_6i48av` (`mysql_tbl_6i48av_appointment_id`, `mysql_tbl_6i48av_customer_id`, `mysql_tbl_6i48av_artist_id`, `mysql_tbl_6i48av_design_complexity`, `mysql_tbl_6i48av_size_sqin`, `mysql_tbl_6i48av_placement`, `mysql_tbl_6i48av_session_hours`, `mysql_tbl_6i48av_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_5e8m22` (`mysql_tbl_5e8m22_artist_id`, `mysql_tbl_5e8m22_name`, `mysql_tbl_5e8m22_experience_years`, `mysql_tbl_5e8m22_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v47evp` (mysql_tbl_v47evp_id INT, author_mysql_tbl_v47evp_id INT, mysql_tbl_v47evp_status VARCHAR(20), mysql_tbl_v47evp_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfag3w` (mysql_tbl_qfag3w_id INT, mysql_tbl_qfag3w_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1d31r` (
    `mysql_tbl_u1d31r_campaign_id` INT,
    `mysql_tbl_u1d31r_budget` INT,
    `mysql_tbl_u1d31r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3woq0` (
    `mysql_tbl_v3woq0_conversion_id` INT,
    `mysql_tbl_v3woq0_campaign_id` INT,
    `mysql_tbl_v3woq0_conversion_value` INT
);

INSERT INTO `mysql_tbl_u1d31r` (`mysql_tbl_u1d31r_campaign_id`, `mysql_tbl_u1d31r_budget`, `mysql_tbl_u1d31r_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_v3woq0` (`mysql_tbl_v3woq0_conversion_id`, `mysql_tbl_v3woq0_campaign_id`, `mysql_tbl_v3woq0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s39qdd` (
    `mysql_tbl_s39qdd_campaign_id` INT,
    `mysql_tbl_s39qdd_start_date` DATE
);

INSERT INTO `mysql_tbl_s39qdd` (`mysql_tbl_s39qdd_campaign_id`, `mysql_tbl_s39qdd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8agcyl` (
    `mysql_tbl_8agcyl_campaign_id` INT,
    `mysql_tbl_8agcyl_channel` INT,
    `mysql_tbl_8agcyl_budget_allocated` INT,
    `mysql_tbl_8agcyl_start_date` DATE,
    `mysql_tbl_8agcyl_end_date` DATE,
    `mysql_tbl_8agcyl_leads_generated` INT,
    `mysql_tbl_8agcyl_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz1p6h` (
    `mysql_tbl_tz1p6h_spend_id` INT,
    `mysql_tbl_tz1p6h_campaign_id` INT,
    `mysql_tbl_tz1p6h_spend_date` DATE,
    `mysql_tbl_tz1p6h_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8agcyl` (`mysql_tbl_8agcyl_campaign_id`, `mysql_tbl_8agcyl_channel`, `mysql_tbl_8agcyl_budget_allocated`, `mysql_tbl_8agcyl_start_date`, `mysql_tbl_8agcyl_end_date`, `mysql_tbl_8agcyl_leads_generated`, `mysql_tbl_8agcyl_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tz1p6h` (`mysql_tbl_tz1p6h_spend_id`, `mysql_tbl_tz1p6h_campaign_id`, `mysql_tbl_tz1p6h_spend_date`, `mysql_tbl_tz1p6h_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_951ovv` (
    `mysql_tbl_951ovv_customer_id` INT,
    `mysql_tbl_951ovv_country` INT
);

INSERT INTO `mysql_tbl_951ovv` (`mysql_tbl_951ovv_customer_id`, `mysql_tbl_951ovv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmot14` (
    `mysql_tbl_rmot14_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmot14` (`mysql_tbl_rmot14_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn9o19` (
    `mysql_tbl_fn9o19_customer_id` INT,
    `mysql_tbl_fn9o19_order_id` INT,
    `mysql_tbl_fn9o19_order_date` DATE
);

INSERT INTO `mysql_tbl_fn9o19` (`mysql_tbl_fn9o19_customer_id`, `mysql_tbl_fn9o19_order_id`, `mysql_tbl_fn9o19_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdfjb3` (
    `mysql_tbl_cdfjb3_emp_id` INT,
    `mysql_tbl_cdfjb3_department_id` INT,
    `mysql_tbl_cdfjb3_salary` INT,
    `mysql_tbl_cdfjb3_hire_date` DATE,
    `mysql_tbl_cdfjb3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cdfjb3` (`mysql_tbl_cdfjb3_emp_id`, `mysql_tbl_cdfjb3_department_id`, `mysql_tbl_cdfjb3_salary`, `mysql_tbl_cdfjb3_hire_date`, `mysql_tbl_cdfjb3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yhm1k` (
    `mysql_tbl_7yhm1k_order_id` INT,
    `mysql_tbl_7yhm1k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7yhm1k` (`mysql_tbl_7yhm1k_order_id`, `mysql_tbl_7yhm1k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80czsv` (
    `mysql_tbl_80czsv_supplier_id` INT,
    `mysql_tbl_80czsv_country` INT,
    `mysql_tbl_80czsv_on_time_delivery_rate` DATE,
    `mysql_tbl_80czsv_quality_score` INT,
    `mysql_tbl_80czsv_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foo7os` (
    `mysql_tbl_foo7os_order_id` INT,
    `mysql_tbl_foo7os_supplier_id` INT,
    `mysql_tbl_foo7os_order_date` DATE,
    `mysql_tbl_foo7os_expected_delivery` INT,
    `mysql_tbl_foo7os_actual_delivery` INT,
    `mysql_tbl_foo7os_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80czsv` (`mysql_tbl_80czsv_supplier_id`, `mysql_tbl_80czsv_country`, `mysql_tbl_80czsv_on_time_delivery_rate`, `mysql_tbl_80czsv_quality_score`, `mysql_tbl_80czsv_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_foo7os` (`mysql_tbl_foo7os_order_id`, `mysql_tbl_foo7os_supplier_id`, `mysql_tbl_foo7os_order_date`, `mysql_tbl_foo7os_expected_delivery`, `mysql_tbl_foo7os_actual_delivery`, `mysql_tbl_foo7os_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yfnfk` (
    `mysql_tbl_9yfnfk_product_id` INT,
    `mysql_tbl_9yfnfk_category_id` INT,
    `mysql_tbl_9yfnfk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cvvjp` (
    `mysql_tbl_6cvvjp_category_id` INT,
    `mysql_tbl_6cvvjp_name` VARCHAR(50),
    `mysql_tbl_6cvvjp_parent_category_id` INT
);

INSERT INTO `mysql_tbl_9yfnfk` (`mysql_tbl_9yfnfk_product_id`, `mysql_tbl_9yfnfk_category_id`, `mysql_tbl_9yfnfk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6cvvjp` (`mysql_tbl_6cvvjp_category_id`, `mysql_tbl_6cvvjp_name`, `mysql_tbl_6cvvjp_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a9nhh` (
    `mysql_tbl_6a9nhh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6a9nhh` (`mysql_tbl_6a9nhh_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xi5mw` (
    `mysql_tbl_6xi5mw_appt_id` INT,
    `mysql_tbl_6xi5mw_customer_id` INT,
    `mysql_tbl_6xi5mw_service_id` INT,
    `mysql_tbl_6xi5mw_provider_id` INT,
    `mysql_tbl_6xi5mw_scheduled_time` DATE,
    `mysql_tbl_6xi5mw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmz7t7` (
    `mysql_tbl_jmz7t7_service_id` INT,
    `mysql_tbl_jmz7t7_service_name` VARCHAR(50),
    `mysql_tbl_jmz7t7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xi5mw` (`mysql_tbl_6xi5mw_appt_id`, `mysql_tbl_6xi5mw_customer_id`, `mysql_tbl_6xi5mw_service_id`, `mysql_tbl_6xi5mw_provider_id`, `mysql_tbl_6xi5mw_scheduled_time`, `mysql_tbl_6xi5mw_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jmz7t7` (`mysql_tbl_jmz7t7_service_id`, `mysql_tbl_jmz7t7_service_name`, `mysql_tbl_jmz7t7_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9yfnfk_PRICE), 0), COALESCE(MIN(mysql_tbl_9yfnfk_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_9yfnfk`
    WHERE mysql_tbl_9yfnfk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7yhm1k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7yhm1k`
    WHERE mysql_tbl_7yhm1k_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80czsv_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_80czsv_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_80czsv`
    WHERE mysql_tbl_80czsv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_foo7os`
    WHERE mysql_tbl_foo7os_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdfjb3_SALARY, 0), COALESCE(mysql_tbl_cdfjb3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cdfjb3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_cdfjb3`
    WHERE mysql_tbl_cdfjb3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cdfjb3_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_cdfjb3`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6i48av_SIZE_SQIN, 4), COALESCE(mysql_tbl_6i48av_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_6i48av`
    WHERE mysql_tbl_6i48av_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5e8m22_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_6i48av` TA
    JOIN `mysql_tbl_5e8m22` A ON mysql_tbl_6i48av_ARTIST_ID = mysql_tbl_5e8m22_ARTIST_ID
    WHERE mysql_tbl_6i48av_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_6i48av_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_6i48av`
    WHERE mysql_tbl_6i48av_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_v47evp_STATUS, mysql_tbl_qfag3w_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_v47evp` P JOIN `mysql_tbl_qfag3w` U ON mysql_tbl_v47evp_AUTHOR_ID = mysql_tbl_qfag3w_ID WHERE mysql_tbl_v47evp_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_qfag3w`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_v47evp` SET mysql_tbl_v47evp_STATUS = 'PUBLISHED', mysql_tbl_v47evp_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3l98z0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3l98z0`
    WHERE mysql_tbl_3l98z0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g3cte5` O ON OI.ORDER_ID = mysql_tbl_g3cte5_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_g3cte5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nwwc5l`
    WHERE mysql_tbl_c6vxwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xi5mw_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_6xi5mw_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_6xi5mw`
    WHERE mysql_tbl_6xi5mw_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6a9nhh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6a9nhh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_8bsgr8_BALANCE INTO V_BALANCE FROM `mysql_tbl_8bsgr8` WHERE mysql_tbl_8bsgr8_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_8bsgr8_BALANCE';
    END IF;
    UPDATE `mysql_tbl_8bsgr8` SET mysql_tbl_8bsgr8_BALANCE = mysql_tbl_8bsgr8_BALANCE - AMOUNT WHERE mysql_tbl_8bsgr8_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_do9y5e_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_do9y5e_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_do9y5e_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_do9y5e`
    WHERE mysql_tbl_do9y5e_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_fn9o19_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fn9o19`
    WHERE mysql_tbl_fn9o19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8agcyl_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_8agcyl_LEADS_GENERATED, 0), COALESCE(mysql_tbl_8agcyl_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_8agcyl`
    WHERE mysql_tbl_8agcyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tz1p6h_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_tz1p6h`
    WHERE mysql_tbl_tz1p6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_951ovv`
    WHERE mysql_tbl_951ovv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rmot14_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rmot14`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v3woq0_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_v3woq0`
    WHERE mysql_tbl_v3woq0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s39qdd_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_s39qdd`
    WHERE mysql_tbl_s39qdd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d470m9_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_d470m9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_7sw215`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_f8ja9s`
    WHERE mysql_tbl_f8ja9s_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_f8ja9s_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1qbtyg_PLAN_TYPE, COALESCE(mysql_tbl_1qbtyg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1qbtyg`
    WHERE mysql_tbl_1qbtyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + V_MONTHLY_COST) / 2;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(1);