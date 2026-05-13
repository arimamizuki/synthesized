/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nahw75` (
    `mysql_tbl_nahw75_product_id` INT,
    `mysql_tbl_nahw75_category_id` INT,
    `mysql_tbl_nahw75_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nahw75` (`mysql_tbl_nahw75_product_id`, `mysql_tbl_nahw75_category_id`, `mysql_tbl_nahw75_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbi2br` (
    `mysql_tbl_dbi2br_campaign_id` INT,
    `mysql_tbl_dbi2br_start_date` DATE
);

INSERT INTO `mysql_tbl_dbi2br` (`mysql_tbl_dbi2br_campaign_id`, `mysql_tbl_dbi2br_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfrvhw` (
    `mysql_tbl_dfrvhw_room_id` INT,
    `mysql_tbl_dfrvhw_room_type` VARCHAR(50),
    `mysql_tbl_dfrvhw_floor` INT,
    `mysql_tbl_dfrvhw_is_occupied` INT,
    `mysql_tbl_dfrvhw_daily_rate` INT,
    `mysql_tbl_dfrvhw_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9q1i4` (
    `mysql_tbl_u9q1i4_res_id` INT,
    `mysql_tbl_u9q1i4_room_id` INT,
    `mysql_tbl_u9q1i4_guest_id` INT,
    `mysql_tbl_u9q1i4_check_in` INT,
    `mysql_tbl_u9q1i4_check_out` INT,
    `mysql_tbl_u9q1i4_guests_count` INT,
    `mysql_tbl_u9q1i4_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfrvhw` (`mysql_tbl_dfrvhw_room_id`, `mysql_tbl_dfrvhw_room_type`, `mysql_tbl_dfrvhw_floor`, `mysql_tbl_dfrvhw_is_occupied`, `mysql_tbl_dfrvhw_daily_rate`, `mysql_tbl_dfrvhw_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u9q1i4` (`mysql_tbl_u9q1i4_res_id`, `mysql_tbl_u9q1i4_room_id`, `mysql_tbl_u9q1i4_guest_id`, `mysql_tbl_u9q1i4_check_in`, `mysql_tbl_u9q1i4_check_out`, `mysql_tbl_u9q1i4_guests_count`, `mysql_tbl_u9q1i4_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_359kn9` (
    `mysql_tbl_359kn9_emp_id` INT,
    `mysql_tbl_359kn9_hire_date` DATE
);

INSERT INTO `mysql_tbl_359kn9` (`mysql_tbl_359kn9_emp_id`, `mysql_tbl_359kn9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqphus` (
    `mysql_tbl_lqphus_customer_id` INT,
    `mysql_tbl_lqphus_plan_type` VARCHAR(50),
    `mysql_tbl_lqphus_start_date` DATE,
    `mysql_tbl_lqphus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7kmhq` (
    `mysql_tbl_q7kmhq_customer_id` INT,
    `mysql_tbl_q7kmhq_tier_level` INT
);

INSERT INTO `mysql_tbl_lqphus` (`mysql_tbl_lqphus_customer_id`, `mysql_tbl_lqphus_plan_type`, `mysql_tbl_lqphus_start_date`, `mysql_tbl_lqphus_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q7kmhq` (`mysql_tbl_q7kmhq_customer_id`, `mysql_tbl_q7kmhq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sheqqs` (
    `mysql_tbl_sheqqs_category_id` INT,
    `mysql_tbl_sheqqs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sheqqs` (`mysql_tbl_sheqqs_category_id`, `mysql_tbl_sheqqs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_319dbq` (
    `mysql_tbl_319dbq_product_id` INT,
    `mysql_tbl_319dbq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_319dbq` (`mysql_tbl_319dbq_product_id`, `mysql_tbl_319dbq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9br600` (
    `mysql_tbl_9br600_product_id` INT,
    `mysql_tbl_9br600_supplier_id` INT,
    `mysql_tbl_9br600_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex9q9i` (
    `mysql_tbl_ex9q9i_supplier_id` INT,
    `mysql_tbl_ex9q9i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9br600` (`mysql_tbl_9br600_product_id`, `mysql_tbl_9br600_supplier_id`, `mysql_tbl_9br600_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ex9q9i` (`mysql_tbl_ex9q9i_supplier_id`, `mysql_tbl_ex9q9i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71gc33` (
    `mysql_tbl_71gc33_emp_id` INT,
    `mysql_tbl_71gc33_name` VARCHAR(50),
    `mysql_tbl_71gc33_salary` INT,
    `mysql_tbl_71gc33_hire_date` DATE,
    `mysql_tbl_71gc33_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbnujp` (
    `mysql_tbl_sbnujp_dept_id` INT,
    `mysql_tbl_sbnujp_name` VARCHAR(50),
    `mysql_tbl_sbnujp_location` INT
);

INSERT INTO `mysql_tbl_71gc33` (`mysql_tbl_71gc33_emp_id`, `mysql_tbl_71gc33_name`, `mysql_tbl_71gc33_salary`, `mysql_tbl_71gc33_hire_date`, `mysql_tbl_71gc33_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sbnujp` (`mysql_tbl_sbnujp_dept_id`, `mysql_tbl_sbnujp_name`, `mysql_tbl_sbnujp_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynu0vq` (
    `mysql_tbl_ynu0vq_booking_id` INT,
    `mysql_tbl_ynu0vq_customer_id` INT,
    `mysql_tbl_ynu0vq_provider_id` INT,
    `mysql_tbl_ynu0vq_service_type` VARCHAR(50),
    `mysql_tbl_ynu0vq_scheduled_date` DATE,
    `mysql_tbl_ynu0vq_duratimysql_tbl_v74z2c_hours INT,
    `mysql_tbl_ynu0vq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvdfkz` (
    `mysql_tbl_mvdfkz_provider_id` INT,
    `mysql_tbl_mvdfkz_rating` DECIMAL(3,1),
    `mysql_tbl_mvdfkz_years_experience` INT,
    `mysql_tbl_mvdfkz_is_available` INT
);

INSERT INTO `mysql_tbl_ynu0vq` (`mysql_tbl_ynu0vq_booking_id`, `mysql_tbl_ynu0vq_customer_id`, `mysql_tbl_ynu0vq_provider_id`, `mysql_tbl_ynu0vq_service_type`, `mysql_tbl_ynu0vq_scheduled_date`, `mysql_tbl_ynu0vq_duratimysql_tbl_v74z2c_hours, `mysql_tbl_ynu0vq_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mvdfkz` (`mysql_tbl_mvdfkz_provider_id`, `mysql_tbl_mvdfkz_rating`, `mysql_tbl_mvdfkz_years_experience`, `mysql_tbl_mvdfkz_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuo9f6` (
    `mysql_tbl_nuo9f6_project_id` INT,
    `mysql_tbl_nuo9f6_client_id` INT,
    `mysql_tbl_nuo9f6_project_manager_id` INT,
    `mysql_tbl_nuo9f6_budget` INT,
    `mysql_tbl_nuo9f6_spent_amount` DECIMAL(10,2),
    `mysql_tbl_nuo9f6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nuo9f6` (`mysql_tbl_nuo9f6_project_id`, `mysql_tbl_nuo9f6_client_id`, `mysql_tbl_nuo9f6_project_manager_id`, `mysql_tbl_nuo9f6_budget`, `mysql_tbl_nuo9f6_spent_amount`, `mysql_tbl_nuo9f6_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_319dbq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_319dbq`
    WHERE mysql_tbl_319dbq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuo9f6_BUDGET, 0), COALESCE(mysql_tbl_nuo9f6_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_nuo9f6`
    WHERE mysql_tbl_nuo9f6_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_71gc33_SALARY), 0), COALESCE(MAX(mysql_tbl_71gc33_SALARY), 0), COALESCE(MIN(mysql_tbl_71gc33_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_71gc33`
    WHERE mysql_tbl_71gc33_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_v74z2c USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_0ap11g_UPDATE `mysql_tbl_0ap11g` UPDATE `mysql_tbl_v74z2c` USERS FOR EACH ROW INSERT INTO `mysql_tbl_3hbe8g` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_v74z2c_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_lqphus_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lqphus`
    WHERE mysql_tbl_lqphus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9br600_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_9br600`
    WHERE mysql_tbl_9br600_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9br600_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9br600`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sheqqs` P mysql_tbl_v74z2c OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_sheqqs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_v74z2c_TENURE_MONTHS_id9b20(-23);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u9q1i4_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u9q1i4`
    WHERE mysql_tbl_u9q1i4_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_u9q1i4_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_dfrvhw_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_dfrvhw`
    WHERE mysql_tbl_dfrvhw_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_u9q1i4_CHECK_OUT, mysql_tbl_u9q1i4_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_u9q1i4`
    WHERE mysql_tbl_u9q1i4_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_u9q1i4_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITImysql_tbl_v74z2c_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ikspo3` (mysql_tbl_ikspo3_ID INT, mysql_tbl_ikspo3_CREATED_AT DATE, mysql_tbl_ikspo3_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_ikspo3_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_ikspo3_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_359kn9_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_359kn9`
    WHERE mysql_tbl_359kn9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITImysql_tbl_v74z2c_jo9kql()) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dbi2br_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dbi2br`
    WHERE mysql_tbl_dbi2br_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nahw75_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nahw75`
    WHERE mysql_tbl_nahw75_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(1);