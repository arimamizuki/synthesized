/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3tnyy` (
    `mysql_tbl_g3tnyy_customer_id` INT,
    `mysql_tbl_g3tnyy_country` INT,
    `mysql_tbl_g3tnyy_registration_date` DATE
);

INSERT INTO `mysql_tbl_g3tnyy` (`mysql_tbl_g3tnyy_customer_id`, `mysql_tbl_g3tnyy_country`, `mysql_tbl_g3tnyy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppwtd7` (
    `mysql_tbl_ppwtd7_category_id` INT,
    `mysql_tbl_ppwtd7_price` DECIMAL(10,2),
    `mysql_tbl_ppwtd7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ppwtd7` (`mysql_tbl_ppwtd7_category_id`, `mysql_tbl_ppwtd7_price`, `mysql_tbl_ppwtd7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrsv9q` (mysql_tbl_nrsv9q_id INT, mysql_tbl_nrsv9q_stock_quantity INT, mysql_tbl_nrsv9q_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vra3dl` (
    `mysql_tbl_vra3dl_customer_id` INT,
    `mysql_tbl_vra3dl_registration_date` DATE,
    `mysql_tbl_vra3dl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jylpw` (
    `mysql_tbl_0jylpw_order_id` INT,
    `mysql_tbl_0jylpw_customer_id` INT,
    `mysql_tbl_0jylpw_order_date` DATE,
    `mysql_tbl_0jylpw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vra3dl` (`mysql_tbl_vra3dl_customer_id`, `mysql_tbl_vra3dl_registration_date`, `mysql_tbl_vra3dl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0jylpw` (`mysql_tbl_0jylpw_order_id`, `mysql_tbl_0jylpw_customer_id`, `mysql_tbl_0jylpw_order_date`, `mysql_tbl_0jylpw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oo95z` (
    `mysql_tbl_0oo95z_customer_id` INT,
    `mysql_tbl_0oo95z_order_date` DATE
);

INSERT INTO `mysql_tbl_0oo95z` (`mysql_tbl_0oo95z_customer_id`, `mysql_tbl_0oo95z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iemy7` (
    `mysql_tbl_9iemy7_product_id` INT,
    `mysql_tbl_9iemy7_category_id` INT,
    `mysql_tbl_9iemy7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unungg` (
    `mysql_tbl_unungg_category_id` INT,
    `mysql_tbl_unungg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9iemy7` (`mysql_tbl_9iemy7_product_id`, `mysql_tbl_9iemy7_category_id`, `mysql_tbl_9iemy7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_unungg` (`mysql_tbl_unungg_category_id`, `mysql_tbl_unungg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpd83g` (
    `mysql_tbl_xpd83g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpd83g` (`mysql_tbl_xpd83g_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auj583` (
    `mysql_tbl_auj583_campaign_id` INT
);

INSERT INTO `mysql_tbl_auj583` (`mysql_tbl_auj583_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcjdy8` (
    `mysql_tbl_rcjdy8_order_id` INT,
    `mysql_tbl_rcjdy8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcjdy8` (`mysql_tbl_rcjdy8_order_id`, `mysql_tbl_rcjdy8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrum7o` (
    `mysql_tbl_wrum7o_dept_id` INT,
    `mysql_tbl_wrum7o_budget` INT,
    `mysql_tbl_wrum7o_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn14is` (
    `mysql_tbl_sn14is_emp_id` INT,
    `mysql_tbl_sn14is_dept_id` INT,
    `mysql_tbl_sn14is_salary` INT
);

INSERT INTO `mysql_tbl_wrum7o` (`mysql_tbl_wrum7o_dept_id`, `mysql_tbl_wrum7o_budget`, `mysql_tbl_wrum7o_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sn14is` (`mysql_tbl_sn14is_emp_id`, `mysql_tbl_sn14is_dept_id`, `mysql_tbl_sn14is_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61urhp` (
    `mysql_tbl_61urhp_vec` INT
);

INSERT INTO `mysql_tbl_61urhp` (`mysql_tbl_61urhp_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58s7kd` (
    `mysql_tbl_58s7kd_record_id` INT,
    `mysql_tbl_58s7kd_city_id` INT,
    `mysql_tbl_58s7kd_date` mysql_tbl_58s7kd_date,
    `mysql_tbl_58s7kd_temperature` INT,
    `mysql_tbl_58s7kd_humidity` INT,
    `mysql_tbl_58s7kd_air_quality_index` INT
);

INSERT INTO `mysql_tbl_58s7kd` (`mysql_tbl_58s7kd_record_id`, `mysql_tbl_58s7kd_city_id`, `mysql_tbl_58s7kd_date`, `mysql_tbl_58s7kd_temperature`, `mysql_tbl_58s7kd_humidity`, `mysql_tbl_58s7kd_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anpst4` (
    `mysql_tbl_anpst4_policy_id` INT,
    `mysql_tbl_anpst4_customer_id` INT,
    `mysql_tbl_anpst4_monthly_benefit` INT,
    `mysql_tbl_anpst4_elimination_period_days` INT,
    `mysql_tbl_anpst4_benefit_duration_months` INT,
    `mysql_tbl_anpst4_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhdu5f` (
    `mysql_tbl_bhdu5f_claim_id` INT,
    `mysql_tbl_bhdu5f_policy_id` INT,
    `mysql_tbl_bhdu5f_claim_start_date` DATE,
    `mysql_tbl_bhdu5f_claim_end_date` DATE,
    `mysql_tbl_bhdu5f_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_anpst4` (`mysql_tbl_anpst4_policy_id`, `mysql_tbl_anpst4_customer_id`, `mysql_tbl_anpst4_monthly_benefit`, `mysql_tbl_anpst4_elimination_period_days`, `mysql_tbl_anpst4_benefit_duration_months`, `mysql_tbl_anpst4_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bhdu5f` (`mysql_tbl_bhdu5f_claim_id`, `mysql_tbl_bhdu5f_policy_id`, `mysql_tbl_bhdu5f_claim_start_date`, `mysql_tbl_bhdu5f_claim_end_date`, `mysql_tbl_bhdu5f_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gav77h` (
    mysql_tbl_gav77h_rental_id INT,
    mysql_tbl_gav77h_inventory_id INT,
    mysql_tbl_gav77h_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahj1gk` (
    mysql_tbl_ahj1gk_inventory_id INT
);

INSERT INTO `mysql_tbl_gav77h` (`mysql_tbl_gav77h_rental_id`, `mysql_tbl_gav77h_inventory_id`, `mysql_tbl_gav77h_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ahj1gk` (`mysql_tbl_ahj1gk_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfajgg` (
    `mysql_tbl_dfajgg_emp_id` INT,
    `mysql_tbl_dfajgg_department_id` INT,
    `mysql_tbl_dfajgg_salary` INT,
    `mysql_tbl_dfajgg_hire_date` DATE,
    `mysql_tbl_dfajgg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5n9gy` (
    `mysql_tbl_i5n9gy_department_id` INT,
    `mysql_tbl_i5n9gy_name` VARCHAR(50),
    `mysql_tbl_i5n9gy_manager_id` INT
);

INSERT INTO `mysql_tbl_dfajgg` (`mysql_tbl_dfajgg_emp_id`, `mysql_tbl_dfajgg_department_id`, `mysql_tbl_dfajgg_salary`, `mysql_tbl_dfajgg_hire_date`, `mysql_tbl_dfajgg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i5n9gy` (`mysql_tbl_i5n9gy_department_id`, `mysql_tbl_i5n9gy_name`, `mysql_tbl_i5n9gy_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y01g0` (
    `mysql_tbl_8y01g0_emp_id` INT,
    `mysql_tbl_8y01g0_department_id` INT,
    `mysql_tbl_8y01g0_salary` INT,
    `mysql_tbl_8y01g0_hire_date` DATE,
    `mysql_tbl_8y01g0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8y01g0` (`mysql_tbl_8y01g0_emp_id`, `mysql_tbl_8y01g0_department_id`, `mysql_tbl_8y01g0_salary`, `mysql_tbl_8y01g0_hire_date`, `mysql_tbl_8y01g0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_g3tnyy_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g3tnyy`
    WHERE mysql_tbl_g3tnyy_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8y01g0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8y01g0_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8y01g0_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_8y01g0`
    WHERE mysql_tbl_8y01g0_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_a6npsq`
    WHERE mysql_tbl_auj583_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xpd83g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xpd83g`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ppwtd7_PRICE * mysql_tbl_ppwtd7_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ppwtd7`
    WHERE mysql_tbl_ppwtd7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ppwtd7` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ppwtd7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_gav77h`
    WHERE mysql_tbl_gav77h_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_gav77h_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ahj1gk` LEFT JOIN `mysql_tbl_gav77h` USING(mysql_tbl_ahj1gk_INVENTORY_ID)
    WHERE mysql_tbl_ahj1gk.mysql_tbl_ahj1gk_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_gav77h.mysql_tbl_gav77h_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_58s7kd_TEMPERATURE, 20), COALESCE(mysql_tbl_58s7kd_HUMIDITY, 50), COALESCE(mysql_tbl_58s7kd_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_58s7kd`
    WHERE mysql_tbl_58s7kd_CITY_ID = CITY_ID_PARAM AND mysql_tbl_58s7kd_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anpst4_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_anpst4_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_anpst4`
    WHERE mysql_tbl_anpst4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bhdu5f_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_bhdu5f`
    WHERE mysql_tbl_bhdu5f_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_61urhp_VEC INTO RESULT FROM `mysql_tbl_61urhp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rcjdy8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rcjdy8`
    WHERE mysql_tbl_rcjdy8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dfajgg`
    WHERE mysql_tbl_dfajgg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dfajgg_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_dfajgg`
    WHERE mysql_tbl_dfajgg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dfajgg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dfajgg`
    WHERE mysql_tbl_dfajgg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrum7o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wrum7o`
    WHERE mysql_tbl_wrum7o_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sn14is_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_sn14is`
    WHERE mysql_tbl_sn14is_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_FUNC3_le49g6();

    RETURN V_HEADROOM;
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
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);
        SET V_CURRENT = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        SET V_SUM = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_nrsv9q_STOCK_QUANTITY, mysql_tbl_nrsv9q_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_nrsv9q` WHERE mysql_tbl_nrsv9q_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0jylpw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0jylpw`
    WHERE mysql_tbl_0jylpw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vra3dl_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vra3dl`
    WHERE mysql_tbl_vra3dl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_0oo95z_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_0oo95z`
    WHERE mysql_tbl_0oo95z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (-1));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9iemy7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9iemy7`
    WHERE mysql_tbl_9iemy7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9iemy7_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9iemy7`
    WHERE mysql_tbl_9iemy7_CATEGORY_ID = (SELECT mysql_tbl_9iemy7_CATEGORY_ID FROM `mysql_tbl_9iemy7` WHERE mysql_tbl_9iemy7_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(1);