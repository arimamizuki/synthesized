/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tfse54` (
    `mysql_tbl_tfse54_lease_id` INT,
    `mysql_tbl_tfse54_tenant_id` INT,
    `mysql_tbl_tfse54_space_sqft` INT,
    `mysql_tbl_tfse54_monthly_rate` INT,
    `mysql_tbl_tfse54_start_date` DATE,
    `mysql_tbl_tfse54_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnjzw1` (
    `mysql_tbl_xnjzw1_tenant_id` INT,
    `mysql_tbl_xnjzw1_company_name` VARCHAR(50),
    `mysql_tbl_xnjzw1_industry` INT
);

INSERT INTO `mysql_tbl_tfse54` (`mysql_tbl_tfse54_lease_id`, `mysql_tbl_tfse54_tenant_id`, `mysql_tbl_tfse54_space_sqft`, `mysql_tbl_tfse54_monthly_rate`, `mysql_tbl_tfse54_start_date`, `mysql_tbl_tfse54_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xnjzw1` (`mysql_tbl_xnjzw1_tenant_id`, `mysql_tbl_xnjzw1_company_name`, `mysql_tbl_xnjzw1_industry`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8jwdm3` (
    `mysql_tbl_8jwdm3_order_id` INT,
    `mysql_tbl_8jwdm3_customer_id` INT
);

INSERT INTO `mysql_tbl_8jwdm3` (`mysql_tbl_8jwdm3_order_id`, `mysql_tbl_8jwdm3_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcxy78` (
    `mysql_tbl_hcxy78_order_id` INT,
    `mysql_tbl_hcxy78_order_date` DATE
);

INSERT INTO `mysql_tbl_hcxy78` (`mysql_tbl_hcxy78_order_id`, `mysql_tbl_hcxy78_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s3qzp` (
    `mysql_tbl_7s3qzp_order_id` INT,
    `mysql_tbl_7s3qzp_customer_id` INT,
    `mysql_tbl_7s3qzp_order_date` DATE
);

INSERT INTO `mysql_tbl_7s3qzp` (`mysql_tbl_7s3qzp_order_id`, `mysql_tbl_7s3qzp_customer_id`, `mysql_tbl_7s3qzp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1dfka` (
    `mysql_tbl_j1dfka_campaign_id` INT,
    `mysql_tbl_j1dfka_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j1dfka` (`mysql_tbl_j1dfka_campaign_id`, `mysql_tbl_j1dfka_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh2mpg` (
    `mysql_tbl_rh2mpg_emp_id` INT,
    `mysql_tbl_rh2mpg_manager_id` INT,
    `mysql_tbl_rh2mpg_department_id` INT,
    `mysql_tbl_rh2mpg_salary` INT
);

INSERT INTO `mysql_tbl_rh2mpg` (`mysql_tbl_rh2mpg_emp_id`, `mysql_tbl_rh2mpg_manager_id`, `mysql_tbl_rh2mpg_department_id`, `mysql_tbl_rh2mpg_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzqm2n` (
    `mysql_tbl_tzqm2n_emp_id` INT,
    `mysql_tbl_tzqm2n_department_id` INT,
    `mysql_tbl_tzqm2n_salary` INT,
    `mysql_tbl_tzqm2n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5g89i` (
    `mysql_tbl_t5g89i_department_id` INT,
    `mysql_tbl_t5g89i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzqm2n` (`mysql_tbl_tzqm2n_emp_id`, `mysql_tbl_tzqm2n_department_id`, `mysql_tbl_tzqm2n_salary`, `mysql_tbl_tzqm2n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t5g89i` (`mysql_tbl_t5g89i_department_id`, `mysql_tbl_t5g89i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xjtlf` (
    `mysql_tbl_1xjtlf_order_id` INT,
    `mysql_tbl_1xjtlf_customer_id` INT,
    `mysql_tbl_1xjtlf_order_date` DATE,
    `mysql_tbl_1xjtlf_total_amount` DECIMAL(10,2),
    `mysql_tbl_1xjtlf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qjuqj` (
    `mysql_tbl_3qjuqj_customer_id` INT,
    `mysql_tbl_3qjuqj_customer_segment` INT
);

INSERT INTO `mysql_tbl_1xjtlf` (`mysql_tbl_1xjtlf_order_id`, `mysql_tbl_1xjtlf_customer_id`, `mysql_tbl_1xjtlf_order_date`, `mysql_tbl_1xjtlf_total_amount`, `mysql_tbl_1xjtlf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3qjuqj` (`mysql_tbl_3qjuqj_customer_id`, `mysql_tbl_3qjuqj_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdnu39` (
    `mysql_tbl_cdnu39_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cdnu39` (`mysql_tbl_cdnu39_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4434h8` (
    `mysql_tbl_4434h8_customer_id` INT,
    `mysql_tbl_4434h8_registration_date` DATE,
    `mysql_tbl_4434h8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j2saj` (
    `mysql_tbl_0j2saj_order_id` INT,
    `mysql_tbl_0j2saj_customer_id` INT,
    `mysql_tbl_0j2saj_order_date` DATE,
    `mysql_tbl_0j2saj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4434h8` (`mysql_tbl_4434h8_customer_id`, `mysql_tbl_4434h8_registration_date`, `mysql_tbl_4434h8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0j2saj` (`mysql_tbl_0j2saj_order_id`, `mysql_tbl_0j2saj_customer_id`, `mysql_tbl_0j2saj_order_date`, `mysql_tbl_0j2saj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoe90m` (
    `mysql_tbl_zoe90m_employee_id` INT,
    `mysql_tbl_zoe90m_department_id` INT,
    `mysql_tbl_zoe90m_salary` INT,
    `mysql_tbl_zoe90m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ua8wu` (
    `mysql_tbl_8ua8wu_department_id` INT,
    `mysql_tbl_8ua8wu_name` VARCHAR(50),
    `mysql_tbl_8ua8wu_manager_id` INT
);

INSERT INTO `mysql_tbl_zoe90m` (`mysql_tbl_zoe90m_employee_id`, `mysql_tbl_zoe90m_department_id`, `mysql_tbl_zoe90m_salary`, `mysql_tbl_zoe90m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ua8wu` (`mysql_tbl_8ua8wu_department_id`, `mysql_tbl_8ua8wu_name`, `mysql_tbl_8ua8wu_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1963u` (
    `mysql_tbl_o1963u_rental_id` INT,
    `mysql_tbl_o1963u_customer_id` INT,
    `mysql_tbl_o1963u_boat_id` INT,
    `mysql_tbl_o1963u_rental_hours` INT,
    `mysql_tbl_o1963u_hourly_rate` INT,
    `mysql_tbl_o1963u_fuel_included` INT,
    `mysql_tbl_o1963u_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ync4jh` (
    `mysql_tbl_ync4jh_boat_id` INT,
    `mysql_tbl_ync4jh_boat_type` VARCHAR(50),
    `mysql_tbl_ync4jh_make` INT,
    `mysql_tbl_ync4jh_model` INT,
    `mysql_tbl_ync4jh_length_feet` INT,
    `mysql_tbl_ync4jh_capacity` INT
);

INSERT INTO `mysql_tbl_o1963u` (`mysql_tbl_o1963u_rental_id`, `mysql_tbl_o1963u_customer_id`, `mysql_tbl_o1963u_boat_id`, `mysql_tbl_o1963u_rental_hours`, `mysql_tbl_o1963u_hourly_rate`, `mysql_tbl_o1963u_fuel_included`, `mysql_tbl_o1963u_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ync4jh` (`mysql_tbl_ync4jh_boat_id`, `mysql_tbl_ync4jh_boat_type`, `mysql_tbl_ync4jh_make`, `mysql_tbl_ync4jh_model`, `mysql_tbl_ync4jh_length_feet`, `mysql_tbl_ync4jh_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_1xjtlf_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_1xjtlf`
    WHERE mysql_tbl_1xjtlf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1xjtlf_STATUS = 'COMPLETED';

    SELECT mysql_tbl_3qjuqj_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_3qjuqj`
    WHERE mysql_tbl_3qjuqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_1xjtlf_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_1xjtlf`
    WHERE mysql_tbl_1xjtlf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tzqm2n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tzqm2n`
    WHERE mysql_tbl_tzqm2n_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tzqm2n_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tzqm2n`
    WHERE mysql_tbl_tzqm2n_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zoe90m_SALARY), 0), COALESCE(MAX(mysql_tbl_zoe90m_SALARY), 0), COALESCE(MIN(mysql_tbl_zoe90m_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zoe90m`
    WHERE mysql_tbl_zoe90m_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1963u_RENTAL_HOURS, 4), COALESCE(mysql_tbl_o1963u_HOURLY_RATE, 200), COALESCE(mysql_tbl_o1963u_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_o1963u`
    WHERE mysql_tbl_o1963u_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ync4jh_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_o1963u` BR
    JOIN `mysql_tbl_ync4jh` B ON mysql_tbl_o1963u_BOAT_ID = mysql_tbl_ync4jh_BOAT_ID
    WHERE mysql_tbl_o1963u_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_o1963u_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cdnu39_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cdnu39`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0j2saj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_0j2saj`
    WHERE mysql_tbl_0j2saj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
        SET V_CURRENT_VALUE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j1dfka_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j1dfka`
    WHERE mysql_tbl_j1dfka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7s3qzp_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7s3qzp`
    WHERE mysql_tbl_7s3qzp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_hcxy78_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_hcxy78`
    WHERE mysql_tbl_hcxy78_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8jwdm3`
    WHERE mysql_tbl_8jwdm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8jwdm3`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_rh2mpg_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_rh2mpg`
    WHERE mysql_tbl_rh2mpg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rh2mpg_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_rh2mpg_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_rh2mpg`
        WHERE mysql_tbl_rh2mpg_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfse54_SPACE_SQFT, 100), COALESCE(mysql_tbl_tfse54_MONTHLY_RATE, 50), COALESCE(mysql_tbl_tfse54_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_tfse54`
    WHERE mysql_tbl_tfse54_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(1);