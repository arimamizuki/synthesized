/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymwjis` (
    `mysql_tbl_ymwjis_supplier_id` INT,
    `mysql_tbl_ymwjis_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ymwjis_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ymwjis` (`mysql_tbl_ymwjis_supplier_id`, `mysql_tbl_ymwjis_supplier_rating`, `mysql_tbl_ymwjis_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8d813c` (
    `mysql_tbl_8d813c_emp_id` INT,
    `mysql_tbl_8d813c_department_id` INT
);

INSERT INTO `mysql_tbl_8d813c` (`mysql_tbl_8d813c_emp_id`, `mysql_tbl_8d813c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yqpb6` (
    `mysql_tbl_2yqpb6_customer_id` INT,
    `mysql_tbl_2yqpb6_start_date` DATE,
    `mysql_tbl_2yqpb6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yqpb6` (`mysql_tbl_2yqpb6_customer_id`, `mysql_tbl_2yqpb6_start_date`, `mysql_tbl_2yqpb6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd4dza` (
    `mysql_tbl_zd4dza_customer_id` INT,
    `mysql_tbl_zd4dza_plan_type` VARCHAR(50),
    `mysql_tbl_zd4dza_start_date` DATE,
    `mysql_tbl_zd4dza_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baqbqa` (
    `mysql_tbl_baqbqa_customer_id` INT,
    `mysql_tbl_baqbqa_tier_level` INT
);

INSERT INTO `mysql_tbl_zd4dza` (`mysql_tbl_zd4dza_customer_id`, `mysql_tbl_zd4dza_plan_type`, `mysql_tbl_zd4dza_start_date`, `mysql_tbl_zd4dza_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_baqbqa` (`mysql_tbl_baqbqa_customer_id`, `mysql_tbl_baqbqa_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y37kqp` (
    `mysql_tbl_y37kqp_order_id` INT,
    `mysql_tbl_y37kqp_customer_id` INT,
    `mysql_tbl_y37kqp_order_date` DATE,
    `mysql_tbl_y37kqp_total_amount` DECIMAL(10,2),
    `mysql_tbl_y37kqp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ivqz` (
    `mysql_tbl_q9ivqz_order_id` INT,
    `mysql_tbl_q9ivqz_product_id` INT,
    `mysql_tbl_q9ivqz_quantity` INT
);

INSERT INTO `mysql_tbl_y37kqp` (`mysql_tbl_y37kqp_order_id`, `mysql_tbl_y37kqp_customer_id`, `mysql_tbl_y37kqp_order_date`, `mysql_tbl_y37kqp_total_amount`, `mysql_tbl_y37kqp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q9ivqz` (`mysql_tbl_q9ivqz_order_id`, `mysql_tbl_q9ivqz_product_id`, `mysql_tbl_q9ivqz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxtj6k` (
    `mysql_tbl_rxtj6k_campaign_id` INT,
    `mysql_tbl_rxtj6k_channel` INT,
    `mysql_tbl_rxtj6k_target_audience` INT,
    `mysql_tbl_rxtj6k_budget` INT,
    `mysql_tbl_rxtj6k_start_date` DATE,
    `mysql_tbl_rxtj6k_end_date` DATE,
    `mysql_tbl_rxtj6k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxtj6k` (`mysql_tbl_rxtj6k_campaign_id`, `mysql_tbl_rxtj6k_channel`, `mysql_tbl_rxtj6k_target_audience`, `mysql_tbl_rxtj6k_budget`, `mysql_tbl_rxtj6k_start_date`, `mysql_tbl_rxtj6k_end_date`, `mysql_tbl_rxtj6k_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrausx` (
    `mysql_tbl_xrausx_customer_id` INT,
    `mysql_tbl_xrausx_country` INT,
    `mysql_tbl_xrausx_registration_date` DATE
);

INSERT INTO `mysql_tbl_xrausx` (`mysql_tbl_xrausx_customer_id`, `mysql_tbl_xrausx_country`, `mysql_tbl_xrausx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmb83y` (
    `mysql_tbl_hmb83y_product_id` INT,
    `mysql_tbl_hmb83y_price` DECIMAL(10,2),
    `mysql_tbl_hmb83y_category_id` INT
);

INSERT INTO `mysql_tbl_hmb83y` (`mysql_tbl_hmb83y_product_id`, `mysql_tbl_hmb83y_price`, `mysql_tbl_hmb83y_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq36r4` (
    `mysql_tbl_vq36r4_emp_id` INT,
    `mysql_tbl_vq36r4_salary` INT,
    `mysql_tbl_vq36r4_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jen1jn` (
    `mysql_tbl_jen1jn_dept_id` INT,
    `mysql_tbl_jen1jn_dept_name` VARCHAR(50),
    `mysql_tbl_jen1jn_budget` INT
);

INSERT INTO `mysql_tbl_vq36r4` (`mysql_tbl_vq36r4_emp_id`, `mysql_tbl_vq36r4_salary`, `mysql_tbl_vq36r4_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jen1jn` (`mysql_tbl_jen1jn_dept_id`, `mysql_tbl_jen1jn_dept_name`, `mysql_tbl_jen1jn_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zseo6` (
    mysql_tbl_0zseo6_inventory_id INT,
    mysql_tbl_0zseo6_customer_id INT,
    mysql_tbl_0zseo6_return_date DATE
);

INSERT INTO `mysql_tbl_0zseo6` (`mysql_tbl_0zseo6_inventory_id`, `mysql_tbl_0zseo6_customer_id`, `mysql_tbl_0zseo6_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgdqt7` (
    `mysql_tbl_hgdqt7_customer_id` INT,
    `mysql_tbl_hgdqt7_plan_type` VARCHAR(50),
    `mysql_tbl_hgdqt7_monthly_fee` INT,
    `mysql_tbl_hgdqt7_start_date` DATE,
    `mysql_tbl_hgdqt7_referral_count` INT
);

INSERT INTO `mysql_tbl_hgdqt7` (`mysql_tbl_hgdqt7_customer_id`, `mysql_tbl_hgdqt7_plan_type`, `mysql_tbl_hgdqt7_monthly_fee`, `mysql_tbl_hgdqt7_start_date`, `mysql_tbl_hgdqt7_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1nsra` (
    `mysql_tbl_e1nsra_product_id` INT,
    `mysql_tbl_e1nsra_category_id` INT,
    `mysql_tbl_e1nsra_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1nsra` (`mysql_tbl_e1nsra_product_id`, `mysql_tbl_e1nsra_category_id`, `mysql_tbl_e1nsra_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e05swq` (
    `mysql_tbl_e05swq_customer_id` INT,
    `mysql_tbl_e05swq_order_date` DATE,
    `mysql_tbl_e05swq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e05swq` (`mysql_tbl_e05swq_customer_id`, `mysql_tbl_e05swq_order_date`, `mysql_tbl_e05swq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icrrsu` (
    `mysql_tbl_icrrsu_emp_id` INT,
    `mysql_tbl_icrrsu_department_id` INT,
    `mysql_tbl_icrrsu_salary` INT,
    `mysql_tbl_icrrsu_hire_date` DATE,
    `mysql_tbl_icrrsu_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4f9sj` (
    `mysql_tbl_i4f9sj_department_id` INT,
    `mysql_tbl_i4f9sj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icrrsu` (`mysql_tbl_icrrsu_emp_id`, `mysql_tbl_icrrsu_department_id`, `mysql_tbl_icrrsu_salary`, `mysql_tbl_icrrsu_hire_date`, `mysql_tbl_icrrsu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i4f9sj` (`mysql_tbl_i4f9sj_department_id`, `mysql_tbl_i4f9sj_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_8d813c`
    WHERE mysql_tbl_8d813c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_8d813c`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zd4dza_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zd4dza`
    WHERE mysql_tbl_zd4dza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_e05swq_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_e05swq` O
    WHERE mysql_tbl_e05swq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e1nsra_PRICE), 0), COALESCE(MIN(mysql_tbl_e1nsra_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_e1nsra`
    WHERE mysql_tbl_e1nsra_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q9ivqz_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_q9ivqz`
    WHERE mysql_tbl_q9ivqz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xrausx`
    WHERE mysql_tbl_xrausx_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xrausx_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_hgdqt7_REFERRAL_COUNT, 0), mysql_tbl_hgdqt7_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_hgdqt7`
    WHERE mysql_tbl_hgdqt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hgdqt7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hgdqt7`
    WHERE mysql_tbl_hgdqt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_0zseo6_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_0zseo6`
  WHERE mysql_tbl_0zseo6_RETURN_DATE IS NULL
  AND mysql_tbl_0zseo6_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rxtj6k_START_DATE, mysql_tbl_rxtj6k_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_rxtj6k`
    WHERE mysql_tbl_rxtj6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_icrrsu_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_icrrsu`
    WHERE mysql_tbl_icrrsu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_icrrsu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_icrrsu`
    WHERE mysql_tbl_icrrsu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hmb83y` P ON OI.PRODUCT_ID = mysql_tbl_hmb83y_PRODUCT_ID
    WHERE mysql_tbl_hmb83y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_vq36r4_SALARY FROM `mysql_tbl_vq36r4` WHERE mysql_tbl_vq36r4_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2yqpb6_START_DATE, mysql_tbl_2yqpb6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2yqpb6`
    WHERE mysql_tbl_2yqpb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymwjis_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ymwjis_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ymwjis`
    WHERE mysql_tbl_ymwjis_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77));

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(1);