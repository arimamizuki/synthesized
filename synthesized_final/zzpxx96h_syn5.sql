/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pionw4` (
    `mysql_tbl_pionw4_campaign_id` INT,
    `mysql_tbl_pionw4_start_date` DATE,
    `mysql_tbl_pionw4_end_date` DATE,
    `mysql_tbl_pionw4_budget` INT,
    `mysql_tbl_pionw4_spent_amount` DECIMAL(10,2),
    `mysql_tbl_pionw4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pionw4` (`mysql_tbl_pionw4_campaign_id`, `mysql_tbl_pionw4_start_date`, `mysql_tbl_pionw4_end_date`, `mysql_tbl_pionw4_budget`, `mysql_tbl_pionw4_spent_amount`, `mysql_tbl_pionw4_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzwejq` (
    `mysql_tbl_wzwejq_engagement_id` INT,
    `mysql_tbl_wzwejq_client_id` INT,
    `mysql_tbl_wzwejq_consultant_id` INT,
    `mysql_tbl_wzwejq_start_date` DATE,
    `mysql_tbl_wzwejq_end_date` DATE,
    `mysql_tbl_wzwejq_hourly_rate` INT,
    `mysql_tbl_wzwejq_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6g1ly` (
    `mysql_tbl_t6g1ly_consultant_id` INT,
    `mysql_tbl_t6g1ly_name` VARCHAR(50),
    `mysql_tbl_t6g1ly_expertise_area` INT,
    `mysql_tbl_t6g1ly_seniority_level` INT
);

INSERT INTO `mysql_tbl_wzwejq` (`mysql_tbl_wzwejq_engagement_id`, `mysql_tbl_wzwejq_client_id`, `mysql_tbl_wzwejq_consultant_id`, `mysql_tbl_wzwejq_start_date`, `mysql_tbl_wzwejq_end_date`, `mysql_tbl_wzwejq_hourly_rate`, `mysql_tbl_wzwejq_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t6g1ly` (`mysql_tbl_t6g1ly_consultant_id`, `mysql_tbl_t6g1ly_name`, `mysql_tbl_t6g1ly_expertise_area`, `mysql_tbl_t6g1ly_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jp2mp` (
    `mysql_tbl_6jp2mp_product_id` INT,
    `mysql_tbl_6jp2mp_category_id` INT,
    `mysql_tbl_6jp2mp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9djoj` (
    `mysql_tbl_i9djoj_category_id` INT,
    `mysql_tbl_i9djoj_name` VARCHAR(50),
    `mysql_tbl_i9djoj_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6jp2mp` (`mysql_tbl_6jp2mp_product_id`, `mysql_tbl_6jp2mp_category_id`, `mysql_tbl_6jp2mp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i9djoj` (`mysql_tbl_i9djoj_category_id`, `mysql_tbl_i9djoj_name`, `mysql_tbl_i9djoj_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt1riu` (
    `mysql_tbl_dt1riu_emp_id` INT,
    `mysql_tbl_dt1riu_department_id` INT
);

INSERT INTO `mysql_tbl_dt1riu` (`mysql_tbl_dt1riu_emp_id`, `mysql_tbl_dt1riu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqp8kl` (
    `mysql_tbl_jqp8kl_supplier_id` INT,
    `mysql_tbl_jqp8kl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jqp8kl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jqp8kl` (`mysql_tbl_jqp8kl_supplier_id`, `mysql_tbl_jqp8kl_supplier_rating`, `mysql_tbl_jqp8kl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tluo08` (
    `mysql_tbl_tluo08_property_id` INT,
    `mysql_tbl_tluo08_address` INT,
    `mysql_tbl_tluo08_property_type` VARCHAR(50),
    `mysql_tbl_tluo08_area_sqft` INT,
    `mysql_tbl_tluo08_bedrooms` INT,
    `mysql_tbl_tluo08_bathrooms` INT,
    `mysql_tbl_tluo08_list_price` DECIMAL(10,2),
    `mysql_tbl_tluo08_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iw0qe` (
    `mysql_tbl_8iw0qe_commission_id` INT,
    `mysql_tbl_8iw0qe_property_id` INT,
    `mysql_tbl_8iw0qe_agent_id` INT,
    `mysql_tbl_8iw0qe_commission_rate` INT,
    `mysql_tbl_8iw0qe_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tluo08` (`mysql_tbl_tluo08_property_id`, `mysql_tbl_tluo08_address`, `mysql_tbl_tluo08_property_type`, `mysql_tbl_tluo08_area_sqft`, `mysql_tbl_tluo08_bedrooms`, `mysql_tbl_tluo08_bathrooms`, `mysql_tbl_tluo08_list_price`, `mysql_tbl_tluo08_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_8iw0qe` (`mysql_tbl_8iw0qe_commission_id`, `mysql_tbl_8iw0qe_property_id`, `mysql_tbl_8iw0qe_agent_id`, `mysql_tbl_8iw0qe_commission_rate`, `mysql_tbl_8iw0qe_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp6x8y` (
    `mysql_tbl_yp6x8y_product_id` INT,
    `mysql_tbl_yp6x8y_category_id` INT,
    `mysql_tbl_yp6x8y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yp6x8y` (`mysql_tbl_yp6x8y_product_id`, `mysql_tbl_yp6x8y_category_id`, `mysql_tbl_yp6x8y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh6xft` (
    mysql_tbl_eh6xft_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyofbb` (
    mysql_tbl_qyofbb_emp_no INT,
    mysql_tbl_qyofbb_salary INT,
    FOREIGN KEY (mysql_tbl_qyofbb_emp_no) REFERENCES table_2gq48u(mysql_tbl_qyofbb_emp_no)
);

INSERT INTO `mysql_tbl_eh6xft` (`mysql_tbl_eh6xft_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_qyofbb` (`mysql_tbl_qyofbb_emp_no`, `mysql_tbl_qyofbb_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_qyofbb` (`mysql_tbl_qyofbb_emp_no`, `mysql_tbl_qyofbb_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_qyofbb` (`mysql_tbl_qyofbb_emp_no`, `mysql_tbl_qyofbb_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g6m5t` (
    `mysql_tbl_7g6m5t_customer_id` INT,
    `mysql_tbl_7g6m5t_plan_type` VARCHAR(50),
    `mysql_tbl_7g6m5t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7g6m5t` (`mysql_tbl_7g6m5t_customer_id`, `mysql_tbl_7g6m5t_plan_type`, `mysql_tbl_7g6m5t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qytos7` (
    `mysql_tbl_qytos7_product_id` INT,
    `mysql_tbl_qytos7_category_id` INT,
    `mysql_tbl_qytos7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qytos7` (`mysql_tbl_qytos7_product_id`, `mysql_tbl_qytos7_category_id`, `mysql_tbl_qytos7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l561od` (
    `mysql_tbl_l561od_ship_id` INT,
    `mysql_tbl_l561od_order_id` INT,
    `mysql_tbl_l561od_weight` INT,
    `mysql_tbl_l561od_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_l561od_zone` INT,
    `mysql_tbl_l561od_delivery_days` INT
);

INSERT INTO `mysql_tbl_l561od` (`mysql_tbl_l561od_ship_id`, `mysql_tbl_l561od_order_id`, `mysql_tbl_l561od_weight`, `mysql_tbl_l561od_shipping_cost`, `mysql_tbl_l561od_zone`, `mysql_tbl_l561od_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv2lmo` (
    `mysql_tbl_hv2lmo_campaign_id` INT,
    `mysql_tbl_hv2lmo_status` VARCHAR(50),
    `mysql_tbl_hv2lmo_channel` INT
);

INSERT INTO `mysql_tbl_hv2lmo` (`mysql_tbl_hv2lmo_campaign_id`, `mysql_tbl_hv2lmo_status`, `mysql_tbl_hv2lmo_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbxrrr` (
    `mysql_tbl_wbxrrr_emp_id` INT,
    `mysql_tbl_wbxrrr_department_id` INT,
    `mysql_tbl_wbxrrr_salary` INT,
    `mysql_tbl_wbxrrr_hire_date` DATE,
    `mysql_tbl_wbxrrr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wbxrrr` (`mysql_tbl_wbxrrr_emp_id`, `mysql_tbl_wbxrrr_department_id`, `mysql_tbl_wbxrrr_salary`, `mysql_tbl_wbxrrr_hire_date`, `mysql_tbl_wbxrrr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqld75` (
    `mysql_tbl_uqld75_supplier_id` INT
);

INSERT INTO `mysql_tbl_uqld75` (`mysql_tbl_uqld75_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qytos7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qytos7`
    WHERE mysql_tbl_qytos7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qytos7_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_qytos7`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_qyofbb_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_eh6xft` E
    JOIN `mysql_tbl_qyofbb` S ON mysql_tbl_eh6xft_EMP_NO = mysql_tbl_qyofbb_EMP_NO
    WHERE mysql_tbl_eh6xft_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tluo08_LIST_PRICE, 0), COALESCE(mysql_tbl_tluo08_AREA_SQFT, 0), COALESCE(mysql_tbl_tluo08_BEDROOMS, 0), COALESCE(mysql_tbl_tluo08_BATHROOMS, 0), COALESCE(mysql_tbl_tluo08_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_tluo08`
    WHERE mysql_tbl_tluo08_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7g6m5t_PLAN_TYPE, COALESCE(mysql_tbl_7g6m5t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7g6m5t`
    WHERE mysql_tbl_7g6m5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yp6x8y_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_yp6x8y`
    WHERE mysql_tbl_yp6x8y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + 0)) + 0)) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16);
    END WHILE;
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
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

    SELECT COALESCE(SUM(mysql_tbl_wzwejq_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_wzwejq_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_wzwejq`
    WHERE mysql_tbl_wzwejq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_wzwejq_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_wzwejq`
    WHERE mysql_tbl_wzwejq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_wzwejq_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6jp2mp_PRICE), 0), COALESCE(MIN(mysql_tbl_6jp2mp_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6jp2mp`
    WHERE mysql_tbl_6jp2mp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5k7d1r`
    WHERE mysql_tbl_uqld75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbxrrr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wbxrrr_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wbxrrr`
    WHERE mysql_tbl_wbxrrr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wbxrrr`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hv2lmo_STATUS, mysql_tbl_hv2lmo_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_hv2lmo` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hv2lmo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hv2lmo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hv2lmo_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l561od_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_l561od`
    WHERE mysql_tbl_l561od_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_dt1riu`
    WHERE mysql_tbl_dt1riu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_dt1riu`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqp8kl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jqp8kl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jqp8kl`
    WHERE mysql_tbl_jqp8kl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pionw4_BUDGET, 0), COALESCE(mysql_tbl_pionw4_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_pionw4`
    WHERE mysql_tbl_pionw4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(1);