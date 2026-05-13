/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wz1rty` (
    `mysql_tbl_wz1rty_customer_id` INT,
    `mysql_tbl_wz1rty_order_date` DATE,
    `mysql_tbl_wz1rty_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wz1rty` (`mysql_tbl_wz1rty_customer_id`, `mysql_tbl_wz1rty_order_date`, `mysql_tbl_wz1rty_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wirea2` (
    `mysql_tbl_wirea2_product_id` INT,
    `mysql_tbl_wirea2_category_id` INT,
    `mysql_tbl_wirea2_price` DECIMAL(10,2),
    `mysql_tbl_wirea2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21fst0` (
    `mysql_tbl_21fst0_order_id` INT,
    `mysql_tbl_21fst0_product_id` INT,
    `mysql_tbl_21fst0_quantity` INT
);

INSERT INTO `mysql_tbl_wirea2` (`mysql_tbl_wirea2_product_id`, `mysql_tbl_wirea2_category_id`, `mysql_tbl_wirea2_price`, `mysql_tbl_wirea2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_21fst0` (`mysql_tbl_21fst0_order_id`, `mysql_tbl_21fst0_product_id`, `mysql_tbl_21fst0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfeosa` (
    `mysql_tbl_jfeosa_emp_id` INT,
    `mysql_tbl_jfeosa_hire_date` DATE
);

INSERT INTO `mysql_tbl_jfeosa` (`mysql_tbl_jfeosa_emp_id`, `mysql_tbl_jfeosa_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6eobm` (
    `mysql_tbl_v6eobm_customer_id` INT,
    `mysql_tbl_v6eobm_country` INT
);

INSERT INTO `mysql_tbl_v6eobm` (`mysql_tbl_v6eobm_customer_id`, `mysql_tbl_v6eobm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw2jjl` (
    `mysql_tbl_tw2jjl_order_id` INT,
    `mysql_tbl_tw2jjl_order_date` DATE
);

INSERT INTO `mysql_tbl_tw2jjl` (`mysql_tbl_tw2jjl_order_id`, `mysql_tbl_tw2jjl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5sirf` (
    `mysql_tbl_y5sirf_record_id` INT,
    `mysql_tbl_y5sirf_city_id` INT,
    `mysql_tbl_y5sirf_date` mysql_tbl_y5sirf_date,
    `mysql_tbl_y5sirf_temperature` INT,
    `mysql_tbl_y5sirf_humidity` INT,
    `mysql_tbl_y5sirf_air_quality_index` INT
);

INSERT INTO `mysql_tbl_y5sirf` (`mysql_tbl_y5sirf_record_id`, `mysql_tbl_y5sirf_city_id`, `mysql_tbl_y5sirf_date`, `mysql_tbl_y5sirf_temperature`, `mysql_tbl_y5sirf_humidity`, `mysql_tbl_y5sirf_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98vidl` (
    `mysql_tbl_98vidl_customer_id` INT,
    `mysql_tbl_98vidl_plan_type` VARCHAR(50),
    `mysql_tbl_98vidl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_98vidl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz25pt` (
    `mysql_tbl_wz25pt_customer_id` INT,
    `mysql_tbl_wz25pt_tier_level` INT
);

INSERT INTO `mysql_tbl_98vidl` (`mysql_tbl_98vidl_customer_id`, `mysql_tbl_98vidl_plan_type`, `mysql_tbl_98vidl_monthly_cost`, `mysql_tbl_98vidl_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wz25pt` (`mysql_tbl_wz25pt_customer_id`, `mysql_tbl_wz25pt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfhn4h` (
    `mysql_tbl_tfhn4h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfhn4h` (`mysql_tbl_tfhn4h_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12by1m` (
    `mysql_tbl_12by1m_emp_id` INT,
    `mysql_tbl_12by1m_manager_id` INT,
    `mysql_tbl_12by1m_department_id` INT
);

INSERT INTO `mysql_tbl_12by1m` (`mysql_tbl_12by1m_emp_id`, `mysql_tbl_12by1m_manager_id`, `mysql_tbl_12by1m_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia6jll` (
    `mysql_tbl_ia6jll_emp_id` INT,
    `mysql_tbl_ia6jll_manager_id` INT
);

INSERT INTO `mysql_tbl_ia6jll` (`mysql_tbl_ia6jll_emp_id`, `mysql_tbl_ia6jll_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayazz1` (
    `mysql_tbl_ayazz1_product_id` INT,
    `mysql_tbl_ayazz1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ayazz1` (`mysql_tbl_ayazz1_product_id`, `mysql_tbl_ayazz1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1b8we` (
    `mysql_tbl_l1b8we_department_id` INT,
    `mysql_tbl_l1b8we_salary` INT
);

INSERT INTO `mysql_tbl_l1b8we` (`mysql_tbl_l1b8we_department_id`, `mysql_tbl_l1b8we_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h34fv` (
    `mysql_tbl_7h34fv_engagement_id` INT,
    `mysql_tbl_7h34fv_client_id` INT,
    `mysql_tbl_7h34fv_consultant_id` INT,
    `mysql_tbl_7h34fv_start_date` DATE,
    `mysql_tbl_7h34fv_end_date` DATE,
    `mysql_tbl_7h34fv_hourly_rate` INT,
    `mysql_tbl_7h34fv_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pt3tm` (
    `mysql_tbl_2pt3tm_consultant_id` INT,
    `mysql_tbl_2pt3tm_name` VARCHAR(50),
    `mysql_tbl_2pt3tm_expertise_area` INT,
    `mysql_tbl_2pt3tm_seniority_level` INT
);

INSERT INTO `mysql_tbl_7h34fv` (`mysql_tbl_7h34fv_engagement_id`, `mysql_tbl_7h34fv_client_id`, `mysql_tbl_7h34fv_consultant_id`, `mysql_tbl_7h34fv_start_date`, `mysql_tbl_7h34fv_end_date`, `mysql_tbl_7h34fv_hourly_rate`, `mysql_tbl_7h34fv_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2pt3tm` (`mysql_tbl_2pt3tm_consultant_id`, `mysql_tbl_2pt3tm_name`, `mysql_tbl_2pt3tm_expertise_area`, `mysql_tbl_2pt3tm_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_athm8k` (
    `mysql_tbl_athm8k_campaign_id` INT,
    `mysql_tbl_athm8k_budget` INT
);

INSERT INTO `mysql_tbl_athm8k` (`mysql_tbl_athm8k_campaign_id`, `mysql_tbl_athm8k_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_v6eobm` C ON S.CUSTOMER_ID = mysql_tbl_v6eobm_CUSTOMER_ID
    WHERE mysql_tbl_v6eobm_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jfeosa_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_jfeosa`
    WHERE mysql_tbl_jfeosa_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ayazz1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ayazz1`
    WHERE mysql_tbl_ayazz1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_12by1m_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_12by1m`
    WHERE mysql_tbl_12by1m_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_98vidl_PLAN_TYPE, COALESCE(mysql_tbl_98vidl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_98vidl`
    WHERE mysql_tbl_98vidl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wz25pt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wz25pt`
    WHERE mysql_tbl_wz25pt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfhn4h_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tfhn4h`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7h34fv_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_7h34fv_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_7h34fv`
    WHERE mysql_tbl_7h34fv_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_7h34fv_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_7h34fv`
    WHERE mysql_tbl_7h34fv_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_7h34fv_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_athm8k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_athm8k`
    WHERE mysql_tbl_athm8k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
        SELECT mysql_tbl_ia6jll_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_ia6jll` WHERE mysql_tbl_ia6jll_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5sirf_TEMPERATURE, 20), COALESCE(mysql_tbl_y5sirf_HUMIDITY, 50), COALESCE(mysql_tbl_y5sirf_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_y5sirf`
    WHERE mysql_tbl_y5sirf_CITY_ID = CITY_ID_PARAM AND mysql_tbl_y5sirf_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_tw2jjl_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_tw2jjl`
    WHERE mysql_tbl_tw2jjl_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l1b8we_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l1b8we`
    WHERE mysql_tbl_l1b8we_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wirea2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wirea2`
    WHERE mysql_tbl_wirea2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_21fst0_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_21fst0`
    WHERE mysql_tbl_21fst0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_21fst0_ORDER_ID IN (SELECT mysql_tbl_21fst0_ORDER_ID FROM `mysql_tbl_96vasr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wz1rty_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_wz1rty`
    WHERE mysql_tbl_wz1rty_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(1);