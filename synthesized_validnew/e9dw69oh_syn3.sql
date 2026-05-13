/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eh824u` (
    `mysql_tbl_eh824u_product_id` INT,
    `mysql_tbl_eh824u_category_id` INT,
    `mysql_tbl_eh824u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eh824u` (`mysql_tbl_eh824u_product_id`, `mysql_tbl_eh824u_category_id`, `mysql_tbl_eh824u_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8f7xr1` (
    `mysql_tbl_8f7xr1_emp_id` INT,
    `mysql_tbl_8f7xr1_department_id` INT,
    `mysql_tbl_8f7xr1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6uoqw` (
    `mysql_tbl_s6uoqw_department_id` INT,
    `mysql_tbl_s6uoqw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8f7xr1` (`mysql_tbl_8f7xr1_emp_id`, `mysql_tbl_8f7xr1_department_id`, `mysql_tbl_8f7xr1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_s6uoqw` (`mysql_tbl_s6uoqw_department_id`, `mysql_tbl_s6uoqw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rrlcq` (
    `mysql_tbl_2rrlcq_product_id` INT,
    `mysql_tbl_2rrlcq_category_id` INT
);

INSERT INTO `mysql_tbl_2rrlcq` (`mysql_tbl_2rrlcq_product_id`, `mysql_tbl_2rrlcq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhc6ye` (
    `mysql_tbl_bhc6ye_order_id` INT,
    `mysql_tbl_bhc6ye_customer_id` INT,
    `mysql_tbl_bhc6ye_order_date` DATE,
    `mysql_tbl_bhc6ye_shipping_date` DATE,
    `mysql_tbl_bhc6ye_delivery_date` DATE,
    `mysql_tbl_bhc6ye_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uo71o` (
    `mysql_tbl_7uo71o_order_id` INT,
    `mysql_tbl_7uo71o_product_id` INT,
    `mysql_tbl_7uo71o_quantity` INT,
    `mysql_tbl_7uo71o_discount_percent` INT
);

INSERT INTO `mysql_tbl_bhc6ye` (`mysql_tbl_bhc6ye_order_id`, `mysql_tbl_bhc6ye_customer_id`, `mysql_tbl_bhc6ye_order_date`, `mysql_tbl_bhc6ye_shipping_date`, `mysql_tbl_bhc6ye_delivery_date`, `mysql_tbl_bhc6ye_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7uo71o` (`mysql_tbl_7uo71o_order_id`, `mysql_tbl_7uo71o_product_id`, `mysql_tbl_7uo71o_quantity`, `mysql_tbl_7uo71o_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6346i` (
    `mysql_tbl_s6346i_customer_id` INT,
    `mysql_tbl_s6346i_registration_date` DATE
);

INSERT INTO `mysql_tbl_s6346i` (`mysql_tbl_s6346i_customer_id`, `mysql_tbl_s6346i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk1e6h` (
    `mysql_tbl_jk1e6h_customer_id` INT,
    `mysql_tbl_jk1e6h_registration_date` DATE,
    `mysql_tbl_jk1e6h_country` INT
);

INSERT INTO `mysql_tbl_jk1e6h` (`mysql_tbl_jk1e6h_customer_id`, `mysql_tbl_jk1e6h_registration_date`, `mysql_tbl_jk1e6h_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wu704` (
    `mysql_tbl_7wu704_campaign_id` INT,
    `mysql_tbl_7wu704_start_date` DATE
);

INSERT INTO `mysql_tbl_7wu704` (`mysql_tbl_7wu704_campaign_id`, `mysql_tbl_7wu704_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_506yf6` (
    `mysql_tbl_506yf6_customer_id` INT,
    `mysql_tbl_506yf6_country` INT,
    `mysql_tbl_506yf6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdg0ml` (
    `mysql_tbl_rdg0ml_order_id` INT,
    `mysql_tbl_rdg0ml_customer_id` INT,
    `mysql_tbl_rdg0ml_order_date` DATE
);

INSERT INTO `mysql_tbl_506yf6` (`mysql_tbl_506yf6_customer_id`, `mysql_tbl_506yf6_country`, `mysql_tbl_506yf6_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rdg0ml` (`mysql_tbl_rdg0ml_order_id`, `mysql_tbl_rdg0ml_customer_id`, `mysql_tbl_rdg0ml_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbyxz3` (
    `mysql_tbl_nbyxz3_estimate_id` INT,
    `mysql_tbl_nbyxz3_customer_id` INT,
    `mysql_tbl_nbyxz3_mover_id` INT,
    `mysql_tbl_nbyxz3_inventory_items` INT,
    `mysql_tbl_nbyxz3_distance_miles` INT,
    `mysql_tbl_nbyxz3_packing_required` INT,
    `mysql_tbl_nbyxz3_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifs69i` (
    `mysql_tbl_ifs69i_company_id` INT,
    `mysql_tbl_ifs69i_name` VARCHAR(50),
    `mysql_tbl_ifs69i_hourly_rate` INT,
    `mysql_tbl_ifs69i_deposit_percent` INT
);

INSERT INTO `mysql_tbl_nbyxz3` (`mysql_tbl_nbyxz3_estimate_id`, `mysql_tbl_nbyxz3_customer_id`, `mysql_tbl_nbyxz3_mover_id`, `mysql_tbl_nbyxz3_inventory_items`, `mysql_tbl_nbyxz3_distance_miles`, `mysql_tbl_nbyxz3_packing_required`, `mysql_tbl_nbyxz3_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ifs69i` (`mysql_tbl_ifs69i_company_id`, `mysql_tbl_ifs69i_name`, `mysql_tbl_ifs69i_hourly_rate`, `mysql_tbl_ifs69i_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv996t` (mysql_tbl_gv996t_id INT, mysql_tbl_gv996t_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d0epv` (mysql_tbl_4d0epv_id INT, student_mysql_tbl_4d0epv_id INT, course_mysql_tbl_4d0epv_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l526jb` (
    `mysql_tbl_l526jb_campaign_id` INT,
    `mysql_tbl_l526jb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l526jb` (`mysql_tbl_l526jb_campaign_id`, `mysql_tbl_l526jb_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2rrlcq`
    WHERE mysql_tbl_2rrlcq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbyxz3_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_nbyxz3_DISTANCE_MILES, 100), COALESCE(mysql_tbl_nbyxz3_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_nbyxz3`
    WHERE mysql_tbl_nbyxz3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ifs69i_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_nbyxz3` ME
    JOIN `mysql_tbl_ifs69i` MC ON mysql_tbl_nbyxz3_MOVER_ID = mysql_tbl_ifs69i_COMPANY_ID
    WHERE mysql_tbl_nbyxz3_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_nbyxz3`
    WHERE mysql_tbl_nbyxz3_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_nbyxz3_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7wu704_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7wu704`
    WHERE mysql_tbl_7wu704_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l526jb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l526jb`
    WHERE mysql_tbl_l526jb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_4d0epv_STUDENT_ID INT, mysql_tbl_4d0epv_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_gv996t_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_gv996t` WHERE mysql_tbl_gv996t_ID = mysql_tbl_4d0epv_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_4d0epv` WHERE mysql_tbl_4d0epv_COURSE_ID = mysql_tbl_4d0epv_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_4d0epv` (`mysql_tbl_4d0epv_STUDENT_ID`, `mysql_tbl_4d0epv_COURSE_ID`) VALUES (mysql_tbl_4d0epv_STUDENT_ID, mysql_tbl_4d0epv_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_506yf6`
    WHERE mysql_tbl_506yf6_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_506yf6_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7uo71o_QUANTITY * mysql_tbl_7uo71o_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_7uo71o`
    WHERE mysql_tbl_7uo71o_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bhc6ye_DELIVERY_DATE, CURDATE()), mysql_tbl_bhc6ye_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_bhc6ye`
    WHERE mysql_tbl_bhc6ye_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6rhm3n`
    WHERE mysql_tbl_jk1e6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_jk1e6h_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_jk1e6h`
        WHERE mysql_tbl_jk1e6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_3qtm3z`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_s6346i_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_s6346i`
    WHERE mysql_tbl_s6346i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8f7xr1_SALARY), 0), COALESCE(MAX(mysql_tbl_8f7xr1_SALARY), 0), COALESCE(MIN(mysql_tbl_8f7xr1_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8f7xr1`
    WHERE mysql_tbl_8f7xr1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_eh824u_CATEGORY_ID, COALESCE(mysql_tbl_eh824u_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_eh824u`
    WHERE mysql_tbl_eh824u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eh824u_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_eh824u`
    WHERE mysql_tbl_eh824u_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(1);