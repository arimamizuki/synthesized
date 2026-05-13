/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_db655p` (
    `mysql_tbl_db655p_customer_id` INT,
    `mysql_tbl_db655p_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_db655p` (`mysql_tbl_db655p_customer_id`, `mysql_tbl_db655p_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fpcgtt` (
    `mysql_tbl_fpcgtt_customer_id` INT,
    `mysql_tbl_fpcgtt_order_date` DATE,
    `mysql_tbl_fpcgtt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpcgtt` (`mysql_tbl_fpcgtt_customer_id`, `mysql_tbl_fpcgtt_order_date`, `mysql_tbl_fpcgtt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo8sc1` (
    mysql_tbl_eo8sc1_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_eo8sc1_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_eo8sc1` (`mysql_tbl_eo8sc1_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pjyxx` (
    `mysql_tbl_3pjyxx_supplier_id` INT,
    `mysql_tbl_3pjyxx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3pjyxx` (`mysql_tbl_3pjyxx_supplier_id`, `mysql_tbl_3pjyxx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hy8v9` (
    `mysql_tbl_7hy8v9_customer_id` INT,
    `mysql_tbl_7hy8v9_country` INT
);

INSERT INTO `mysql_tbl_7hy8v9` (`mysql_tbl_7hy8v9_customer_id`, `mysql_tbl_7hy8v9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgvrxv` (mysql_tbl_rgvrxv_id INT, mysql_tbl_rgvrxv_name VARCHAR(100), mysql_tbl_rgvrxv_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nwhnc` (
    `mysql_tbl_4nwhnc_department_id` INT,
    `mysql_tbl_4nwhnc_salary` INT
);

INSERT INTO `mysql_tbl_4nwhnc` (`mysql_tbl_4nwhnc_department_id`, `mysql_tbl_4nwhnc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftsowx` (
    `mysql_tbl_ftsowx_ship_id` INT,
    `mysql_tbl_ftsowx_order_id` INT,
    `mysql_tbl_ftsowx_weight` INT,
    `mysql_tbl_ftsowx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ftsowx_zone` INT,
    `mysql_tbl_ftsowx_delivery_days` INT
);

INSERT INTO `mysql_tbl_ftsowx` (`mysql_tbl_ftsowx_ship_id`, `mysql_tbl_ftsowx_order_id`, `mysql_tbl_ftsowx_weight`, `mysql_tbl_ftsowx_shipping_cost`, `mysql_tbl_ftsowx_zone`, `mysql_tbl_ftsowx_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1bt8q` (
    `mysql_tbl_b1bt8q_customer_id` INT,
    `mysql_tbl_b1bt8q_plan_type` VARCHAR(50),
    `mysql_tbl_b1bt8q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b1bt8q` (`mysql_tbl_b1bt8q_customer_id`, `mysql_tbl_b1bt8q_plan_type`, `mysql_tbl_b1bt8q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwn5xv` (
    `mysql_tbl_bwn5xv_customer_id` INT,
    `mysql_tbl_bwn5xv_status` VARCHAR(50),
    `mysql_tbl_bwn5xv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bwn5xv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwn5xv` (`mysql_tbl_bwn5xv_customer_id`, `mysql_tbl_bwn5xv_status`, `mysql_tbl_bwn5xv_monthly_cost`, `mysql_tbl_bwn5xv_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0zk9l` (
    `mysql_tbl_b0zk9l_customer_id` INT,
    `mysql_tbl_b0zk9l_country` INT
);

INSERT INTO `mysql_tbl_b0zk9l` (`mysql_tbl_b0zk9l_customer_id`, `mysql_tbl_b0zk9l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbdto4` (
    `mysql_tbl_gbdto4_project_id` INT,
    `mysql_tbl_gbdto4_team_lead_id` INT,
    `mysql_tbl_gbdto4_start_date` DATE,
    `mysql_tbl_gbdto4_deadline` INT,
    `mysql_tbl_gbdto4_budget` INT,
    `mysql_tbl_gbdto4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cih3ay` (
    `mysql_tbl_cih3ay_task_id` INT,
    `mysql_tbl_cih3ay_project_id` INT,
    `mysql_tbl_cih3ay_assignee_id` INT,
    `mysql_tbl_cih3ay_status` VARCHAR(50),
    `mysql_tbl_cih3ay_priority` INT
);

INSERT INTO `mysql_tbl_gbdto4` (`mysql_tbl_gbdto4_project_id`, `mysql_tbl_gbdto4_team_lead_id`, `mysql_tbl_gbdto4_start_date`, `mysql_tbl_gbdto4_deadline`, `mysql_tbl_gbdto4_budget`, `mysql_tbl_gbdto4_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cih3ay` (`mysql_tbl_cih3ay_task_id`, `mysql_tbl_cih3ay_project_id`, `mysql_tbl_cih3ay_assignee_id`, `mysql_tbl_cih3ay_status`, `mysql_tbl_cih3ay_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byzl4z` (
    `mysql_tbl_byzl4z_emp_id` INT,
    `mysql_tbl_byzl4z_department_id` INT,
    `mysql_tbl_byzl4z_salary` INT,
    `mysql_tbl_byzl4z_hire_date` DATE,
    `mysql_tbl_byzl4z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_byzl4z` (`mysql_tbl_byzl4z_emp_id`, `mysql_tbl_byzl4z_department_id`, `mysql_tbl_byzl4z_salary`, `mysql_tbl_byzl4z_hire_date`, `mysql_tbl_byzl4z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn1ghw` (
    `mysql_tbl_jn1ghw_property_id` INT,
    `mysql_tbl_jn1ghw_landlord_id` INT,
    `mysql_tbl_jn1ghw_property_type` VARCHAR(50),
    `mysql_tbl_jn1ghw_monthly_rent` INT,
    `mysql_tbl_jn1ghw_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_jn1ghw_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28gwrs` (
    `mysql_tbl_28gwrs_lease_id` INT,
    `mysql_tbl_28gwrs_property_id` INT,
    `mysql_tbl_28gwrs_tenant_id` INT,
    `mysql_tbl_28gwrs_start_date` DATE,
    `mysql_tbl_28gwrs_end_date` DATE,
    `mysql_tbl_28gwrs_monthly_payment` INT
);

INSERT INTO `mysql_tbl_jn1ghw` (`mysql_tbl_jn1ghw_property_id`, `mysql_tbl_jn1ghw_landlord_id`, `mysql_tbl_jn1ghw_property_type`, `mysql_tbl_jn1ghw_monthly_rent`, `mysql_tbl_jn1ghw_deposit_amount`, `mysql_tbl_jn1ghw_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_28gwrs` (`mysql_tbl_28gwrs_lease_id`, `mysql_tbl_28gwrs_property_id`, `mysql_tbl_28gwrs_tenant_id`, `mysql_tbl_28gwrs_start_date`, `mysql_tbl_28gwrs_end_date`, `mysql_tbl_28gwrs_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9n81d` (
    `mysql_tbl_z9n81d_property_id` INT,
    `mysql_tbl_z9n81d_location` INT,
    `mysql_tbl_z9n81d_bedrooms` INT,
    `mysql_tbl_z9n81d_bathrooms` INT,
    `mysql_tbl_z9n81d_monthly_rent` INT,
    `mysql_tbl_z9n81d_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynxbhd` (
    `mysql_tbl_ynxbhd_request_id` INT,
    `mysql_tbl_ynxbhd_property_id` INT,
    `mysql_tbl_ynxbhd_request_date` DATE,
    `mysql_tbl_ynxbhd_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ynxbhd_priority` INT
);

INSERT INTO `mysql_tbl_z9n81d` (`mysql_tbl_z9n81d_property_id`, `mysql_tbl_z9n81d_location`, `mysql_tbl_z9n81d_bedrooms`, `mysql_tbl_z9n81d_bathrooms`, `mysql_tbl_z9n81d_monthly_rent`, `mysql_tbl_z9n81d_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ynxbhd` (`mysql_tbl_ynxbhd_request_id`, `mysql_tbl_ynxbhd_property_id`, `mysql_tbl_ynxbhd_request_date`, `mysql_tbl_ynxbhd_estimated_cost`, `mysql_tbl_ynxbhd_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7p5p3p_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bwn5xv_STATUS, COALESCE(mysql_tbl_bwn5xv_MONTHLY_COST, 0), mysql_tbl_bwn5xv_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_bwn5xv`
    WHERE mysql_tbl_bwn5xv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_7p5p3p_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_b0zk9l_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_b0zk9l` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_7p5p3p mysql_tbl_b0zk9l_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_b0zk9l_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9n81d_MONTHLY_RENT, 0), COALESCE(mysql_tbl_z9n81d_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_z9n81d`
    WHERE mysql_tbl_z9n81d_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ynxbhd_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ynxbhd`
    WHERE mysql_tbl_ynxbhd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_byzl4z_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_byzl4z_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_byzl4z`
    WHERE mysql_tbl_byzl4z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jn1ghw_MONTHLY_RENT, 0), COALESCE(mysql_tbl_jn1ghw_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_jn1ghw`
    WHERE mysql_tbl_jn1ghw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_28gwrs`
    WHERE mysql_tbl_28gwrs_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_28gwrs_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_7p5p3p_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_7p5p3p_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_cih3ay`
    WHERE mysql_tbl_cih3ay_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_cih3ay_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_cih3ay_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_cih3ay`
    WHERE mysql_tbl_cih3ay_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gbdto4_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_gbdto4`
    WHERE mysql_tbl_gbdto4_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_7p5p3p_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETImysql_tbl_7p5p3p_PROBABILITY = V_COMPLETImysql_tbl_7p5p3p_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETImysql_tbl_7p5p3p_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7p5p3p_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b1bt8q_PLAN_TYPE, COALESCE(mysql_tbl_b1bt8q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b1bt8q`
    WHERE mysql_tbl_b1bt8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETImysql_tbl_7p5p3p_PROBABILITY_vcvqys(-18)) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + 5)));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
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

    SELECT COALESCE(mysql_tbl_ftsowx_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_ftsowx`
    WHERE mysql_tbl_ftsowx_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7p5p3p_VALUE_TIER_v2qjlh(90);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_7p5p3p_RATE_90xoec(-96);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_7p5p3p_VALUE_TIER_77hg9e(83);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_mysql_tbl_cukmm1_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_7p5p3p USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_cukmm1_UPDATE `mysql_tbl_cukmm1` UPDATE `mysql_tbl_7p5p3p` USERS FOR EACH ROW INSERT INTO `mysql_tbl_80zrp8` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4nwhnc_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_4nwhnc`
    WHERE mysql_tbl_4nwhnc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_rgvrxv_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_rgvrxv_EMAIL IS NULL OR mysql_tbl_rgvrxv_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_rgvrxv_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_rgvrxv` (`mysql_tbl_rgvrxv_NAME`, `mysql_tbl_rgvrxv_EMAIL`) VALUES (USER_NAME, mysql_tbl_rgvrxv_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_n6jh6a` O
    JOIN `mysql_tbl_7hy8v9` C mysql_tbl_7p5p3p O.CUSTOMER_ID = mysql_tbl_7hy8v9_CUSTOMER_ID
    WHERE mysql_tbl_7hy8v9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_n6jh6a`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3pjyxx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3pjyxx`
    WHERE mysql_tbl_3pjyxx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_eo8sc1`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fpcgtt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fpcgtt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_db655p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_db655p`
    WHERE mysql_tbl_db655p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(1);