/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_apsp1p` (
    `table_apsp1p_customer_id` INT,
    `table_apsp1p_registration_date` DATE,
    `table_apsp1p_country` INT
);

CREATE TABLE IF NOT EXISTS `table_j667hh` (
    `table_j667hh_order_id` INT,
    `table_j667hh_customer_id` INT,
    `table_j667hh_order_date` DATE,
    `table_j667hh_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_apsp1p` (`table_apsp1p_customer_id`, `table_apsp1p_registration_date`, `table_apsp1p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_j667hh` (`table_j667hh_order_id`, `table_j667hh_customer_id`, `table_j667hh_order_date`, `table_j667hh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
CREATE TABLE IF NOT EXISTS `table_2ae0z4` (
    `table_2ae0z4_engagement_id` INT,
    `table_2ae0z4_client_id` INT,
    `table_2ae0z4_consultant_id` INT,
    `table_2ae0z4_start_date` DATE,
    `table_2ae0z4_end_date` DATE,
    `table_2ae0z4_hourly_rate` INT,
    `table_2ae0z4_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `table_x9wqza` (
    `table_x9wqza_consultant_id` INT,
    `table_x9wqza_name` VARCHAR(50),
    `table_x9wqza_expertise_area` INT,
    `table_x9wqza_seniority_level` INT
);

INSERT INTO `table_2ae0z4` (`table_2ae0z4_engagement_id`, `table_2ae0z4_client_id`, `table_2ae0z4_consultant_id`, `table_2ae0z4_start_date`, `table_2ae0z4_end_date`, `table_2ae0z4_hourly_rate`, `table_2ae0z4_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_x9wqza` (`table_x9wqza_consultant_id`, `table_x9wqza_name`, `table_x9wqza_expertise_area`, `table_x9wqza_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_2AE0Z4_HOURS_BILLED), 0), COALESCE(AVG(TABLE_2AE0Z4_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM TABLE_2AE0Z4
    WHERE TABLE_2AE0Z4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND TABLE_2AE0Z4_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM TABLE_2AE0Z4
    WHERE TABLE_2AE0Z4_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND TABLE_2AE0Z4_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
CREATE TABLE IF NOT EXISTS `table_vijcv8` (
    `table_vijcv8_emp_id` INT,
    `table_vijcv8_department_id` INT,
    `table_vijcv8_salary` INT,
    `table_vijcv8_hire_date` DATE,
    `table_vijcv8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vijcv8` (`table_vijcv8_emp_id`, `table_vijcv8_department_id`, `table_vijcv8_salary`, `table_vijcv8_hire_date`, `table_vijcv8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_VIJCV8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VIJCV8_HIRE_DATE, CURDATE()), COALESCE(TABLE_VIJCV8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_VIJCV8
    WHERE TABLE_VIJCV8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM TABLE_J667HH
        WHERE TABLE_J667HH_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(TABLE_J667HH_ORDER_DATE), MONTH(TABLE_J667HH_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = (MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - -187 + (v_avg_monthly_orders) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = (MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - -561 + (v_avg_monthly_orders * 0.8);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(1);