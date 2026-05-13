/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gkbypq` (
    `mysql_tbl_gkbypq_order_id` INT,
    `mysql_tbl_gkbypq_customer_id` INT,
    `mysql_tbl_gkbypq_order_date` DATE,
    `mysql_tbl_gkbypq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2kr18` (
    `mysql_tbl_o2kr18_order_id` INT,
    `mysql_tbl_o2kr18_product_id` INT,
    `mysql_tbl_o2kr18_quantity` INT,
    `mysql_tbl_o2kr18_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkbypq` (`mysql_tbl_gkbypq_order_id`, `mysql_tbl_gkbypq_customer_id`, `mysql_tbl_gkbypq_order_date`, `mysql_tbl_gkbypq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o2kr18` (`mysql_tbl_o2kr18_order_id`, `mysql_tbl_o2kr18_product_id`, `mysql_tbl_o2kr18_quantity`, `mysql_tbl_o2kr18_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy1cls` (
    mysql_tbl_vy1cls_item_id INT,
    mysql_tbl_vy1cls_quantity INT
);

INSERT INTO `mysql_tbl_vy1cls` (`mysql_tbl_vy1cls_item_id`, `mysql_tbl_vy1cls_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9flz7` (
    `mysql_tbl_s9flz7_order_id` INT,
    `mysql_tbl_s9flz7_customer_id` INT,
    `mysql_tbl_s9flz7_order_date` DATE,
    `mysql_tbl_s9flz7_total_amount` DECIMAL(10,2),
    `mysql_tbl_s9flz7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7iy8m` (
    `mysql_tbl_r7iy8m_order_id` INT,
    `mysql_tbl_r7iy8m_product_id` INT,
    `mysql_tbl_r7iy8m_quantity` INT
);

INSERT INTO `mysql_tbl_s9flz7` (`mysql_tbl_s9flz7_order_id`, `mysql_tbl_s9flz7_customer_id`, `mysql_tbl_s9flz7_order_date`, `mysql_tbl_s9flz7_total_amount`, `mysql_tbl_s9flz7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r7iy8m` (`mysql_tbl_r7iy8m_order_id`, `mysql_tbl_r7iy8m_product_id`, `mysql_tbl_r7iy8m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk6bhe` (
    `mysql_tbl_vk6bhe_product_id` INT,
    `mysql_tbl_vk6bhe_category_id` INT
);

INSERT INTO `mysql_tbl_vk6bhe` (`mysql_tbl_vk6bhe_product_id`, `mysql_tbl_vk6bhe_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y05nzt` (
    `mysql_tbl_y05nzt_emp_id` INT,
    `mysql_tbl_y05nzt_department_id` INT,
    `mysql_tbl_y05nzt_salary` INT,
    `mysql_tbl_y05nzt_hire_date` DATE,
    `mysql_tbl_y05nzt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y05nzt` (`mysql_tbl_y05nzt_emp_id`, `mysql_tbl_y05nzt_department_id`, `mysql_tbl_y05nzt_salary`, `mysql_tbl_y05nzt_hire_date`, `mysql_tbl_y05nzt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g49ff` (
    `mysql_tbl_7g49ff_supplier_id` INT,
    `mysql_tbl_7g49ff_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7g49ff` (`mysql_tbl_7g49ff_supplier_id`, `mysql_tbl_7g49ff_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6kl7j` (
    `mysql_tbl_i6kl7j_campaign_id` INT,
    `mysql_tbl_i6kl7j_budget` INT
);

INSERT INTO `mysql_tbl_i6kl7j` (`mysql_tbl_i6kl7j_campaign_id`, `mysql_tbl_i6kl7j_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zyelp` (
    `mysql_tbl_3zyelp_dept_id` INT,
    `mysql_tbl_3zyelp_name` VARCHAR(50),
    `mysql_tbl_3zyelp_manager_id` INT,
    `mysql_tbl_3zyelp_headcount` INT,
    `mysql_tbl_3zyelp_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkgub8` (
    `mysql_tbl_zkgub8_emp_id` INT,
    `mysql_tbl_zkgub8_dept_id` INT,
    `mysql_tbl_zkgub8_salary` INT,
    `mysql_tbl_zkgub8_hire_date` DATE,
    `mysql_tbl_zkgub8_performance_score` INT
);

INSERT INTO `mysql_tbl_3zyelp` (`mysql_tbl_3zyelp_dept_id`, `mysql_tbl_3zyelp_name`, `mysql_tbl_3zyelp_manager_id`, `mysql_tbl_3zyelp_headcount`, `mysql_tbl_3zyelp_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zkgub8` (`mysql_tbl_zkgub8_emp_id`, `mysql_tbl_zkgub8_dept_id`, `mysql_tbl_zkgub8_salary`, `mysql_tbl_zkgub8_hire_date`, `mysql_tbl_zkgub8_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1p27g` (
    `mysql_tbl_t1p27g_order_id` INT,
    `mysql_tbl_t1p27g_customer_id` INT,
    `mysql_tbl_t1p27g_order_date` DATE,
    `mysql_tbl_t1p27g_total_amount` DECIMAL(10,2),
    `mysql_tbl_t1p27g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5frn38` (
    `mysql_tbl_5frn38_order_id` INT,
    `mysql_tbl_5frn38_product_id` INT,
    `mysql_tbl_5frn38_quantity` INT
);

INSERT INTO `mysql_tbl_t1p27g` (`mysql_tbl_t1p27g_order_id`, `mysql_tbl_t1p27g_customer_id`, `mysql_tbl_t1p27g_order_date`, `mysql_tbl_t1p27g_total_amount`, `mysql_tbl_t1p27g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5frn38` (`mysql_tbl_5frn38_order_id`, `mysql_tbl_5frn38_product_id`, `mysql_tbl_5frn38_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhz2yo` (
    `mysql_tbl_lhz2yo_customer_id` INT,
    `mysql_tbl_lhz2yo_country` INT
);

INSERT INTO `mysql_tbl_lhz2yo` (`mysql_tbl_lhz2yo_customer_id`, `mysql_tbl_lhz2yo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_305ihk` (
    `mysql_tbl_305ihk_emp_id` INT,
    `mysql_tbl_305ihk_manager_id` INT,
    `mysql_tbl_305ihk_department_id` INT,
    `mysql_tbl_305ihk_salary` INT,
    `mysql_tbl_305ihk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ois46` (
    `mysql_tbl_1ois46_department_id` INT,
    `mysql_tbl_1ois46_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_305ihk` (`mysql_tbl_305ihk_emp_id`, `mysql_tbl_305ihk_manager_id`, `mysql_tbl_305ihk_department_id`, `mysql_tbl_305ihk_salary`, `mysql_tbl_305ihk_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1ois46` (`mysql_tbl_1ois46_department_id`, `mysql_tbl_1ois46_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uowch` (
    `mysql_tbl_9uowch_customer_id` INT,
    `mysql_tbl_9uowch_start_date` DATE
);

INSERT INTO `mysql_tbl_9uowch` (`mysql_tbl_9uowch_customer_id`, `mysql_tbl_9uowch_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uut0xj` (
    `mysql_tbl_uut0xj_meter_id` INT,
    `mysql_tbl_uut0xj_customer_id` INT,
    `mysql_tbl_uut0xj_meter_reading` INT,
    `mysql_tbl_uut0xj_reading_date` DATE,
    `mysql_tbl_uut0xj_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vk6pr` (
    `mysql_tbl_1vk6pr_tariff_id` INT,
    `mysql_tbl_1vk6pr_tier_name` VARCHAR(50),
    `mysql_tbl_1vk6pr_min_kwh` INT,
    `mysql_tbl_1vk6pr_max_kwh` INT,
    `mysql_tbl_1vk6pr_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_uut0xj` (`mysql_tbl_uut0xj_meter_id`, `mysql_tbl_uut0xj_customer_id`, `mysql_tbl_uut0xj_meter_reading`, `mysql_tbl_uut0xj_reading_date`, `mysql_tbl_uut0xj_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1vk6pr` (`mysql_tbl_1vk6pr_tariff_id`, `mysql_tbl_1vk6pr_tier_name`, `mysql_tbl_1vk6pr_min_kwh`, `mysql_tbl_1vk6pr_max_kwh`, `mysql_tbl_1vk6pr_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljnw80` (
    `mysql_tbl_ljnw80_campaign_id` INT,
    `mysql_tbl_ljnw80_channel` INT,
    `mysql_tbl_ljnw80_target_audience` INT,
    `mysql_tbl_ljnw80_budget` INT,
    `mysql_tbl_ljnw80_start_date` DATE,
    `mysql_tbl_ljnw80_end_date` DATE,
    `mysql_tbl_ljnw80_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljnw80` (`mysql_tbl_ljnw80_campaign_id`, `mysql_tbl_ljnw80_channel`, `mysql_tbl_ljnw80_target_audience`, `mysql_tbl_ljnw80_budget`, `mysql_tbl_ljnw80_start_date`, `mysql_tbl_ljnw80_end_date`, `mysql_tbl_ljnw80_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_r7iy8m_PRODUCT_ID), COALESCE(SUM(mysql_tbl_r7iy8m_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_r7iy8m`
    WHERE mysql_tbl_r7iy8m_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_vy1cls_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_vy1cls`
    WHERE mysql_tbl_vy1cls_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y05nzt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y05nzt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y05nzt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_y05nzt`
    WHERE mysql_tbl_y05nzt_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i6kl7j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i6kl7j`
    WHERE mysql_tbl_i6kl7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gj1ebi`
    WHERE mysql_tbl_i6kl7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zyelp_HEADCOUNT, 10), COALESCE(mysql_tbl_3zyelp_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_3zyelp`
    WHERE mysql_tbl_3zyelp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zkgub8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_zkgub8`
    WHERE mysql_tbl_zkgub8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zkgub8_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_zkgub8`
    WHERE mysql_tbl_zkgub8_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_lhz2yo` C ON O.CUSTOMER_ID = mysql_tbl_lhz2yo_CUSTOMER_ID
    WHERE mysql_tbl_lhz2yo_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9uowch_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9uowch`
    WHERE mysql_tbl_9uowch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uut0xj_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_uut0xj`
    WHERE mysql_tbl_uut0xj_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_uut0xj_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_uut0xj_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_uut0xj`
    WHERE mysql_tbl_uut0xj_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_uut0xj_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ljnw80_START_DATE, mysql_tbl_ljnw80_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ljnw80`
    WHERE mysql_tbl_ljnw80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_305ihk`
    WHERE mysql_tbl_305ihk_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_305ihk_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_305ihk`
    WHERE mysql_tbl_305ihk_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_305ihk_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_305ihk`
    WHERE mysql_tbl_305ihk_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5frn38_PRODUCT_ID), COALESCE(SUM(mysql_tbl_5frn38_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5frn38`
    WHERE mysql_tbl_5frn38_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7g49ff_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7g49ff`
    WHERE mysql_tbl_7g49ff_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vk6bhe`
    WHERE mysql_tbl_vk6bhe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vk6bhe` P ON OI.PRODUCT_ID = mysql_tbl_vk6bhe_PRODUCT_ID
    WHERE mysql_tbl_vk6bhe_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o2kr18_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_o2kr18`
    WHERE mysql_tbl_o2kr18_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_o2kr18` OI
    JOIN PRODUCTS P ON mysql_tbl_o2kr18_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_o2kr18_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_o2kr18_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_ITEM_TOTAL_x6544h(-97));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1j2iqu` (mysql_tbl_1j2iqu_ID INT PRIMARY KEY, mysql_tbl_1j2iqu_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_m2k4q6` (mysql_tbl_m2k4q6_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();