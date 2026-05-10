/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1githo` (
    `mysql_tbl_1githo_emp_id` INT,
    `mysql_tbl_1githo_name` VARCHAR(50),
    `mysql_tbl_1githo_salary` INT,
    `mysql_tbl_1githo_hire_date` DATE,
    `mysql_tbl_1githo_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku2k6z` (
    `mysql_tbl_ku2k6z_dept_id` INT,
    `mysql_tbl_ku2k6z_name` VARCHAR(50),
    `mysql_tbl_ku2k6z_location` INT
);

INSERT INTO `mysql_tbl_1githo` (`mysql_tbl_1githo_emp_id`, `mysql_tbl_1githo_name`, `mysql_tbl_1githo_salary`, `mysql_tbl_1githo_hire_date`, `mysql_tbl_1githo_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ku2k6z` (`mysql_tbl_ku2k6z_dept_id`, `mysql_tbl_ku2k6z_name`, `mysql_tbl_ku2k6z_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sjcohh` (
    `mysql_tbl_sjcohh_campaign_id` INT,
    `mysql_tbl_sjcohh_start_date` DATE
);

INSERT INTO `mysql_tbl_sjcohh` (`mysql_tbl_sjcohh_campaign_id`, `mysql_tbl_sjcohh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jjzvo` (
    `mysql_tbl_3jjzvo_category_id` INT,
    `mysql_tbl_3jjzvo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jjzvo` (`mysql_tbl_3jjzvo_category_id`, `mysql_tbl_3jjzvo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmzbhu` (
    `mysql_tbl_nmzbhu_dept_id` INT,
    `mysql_tbl_nmzbhu_budget` INT,
    `mysql_tbl_nmzbhu_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6janau` (
    `mysql_tbl_6janau_emp_id` INT,
    `mysql_tbl_6janau_dept_id` INT,
    `mysql_tbl_6janau_salary` INT
);

INSERT INTO `mysql_tbl_nmzbhu` (`mysql_tbl_nmzbhu_dept_id`, `mysql_tbl_nmzbhu_budget`, `mysql_tbl_nmzbhu_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6janau` (`mysql_tbl_6janau_emp_id`, `mysql_tbl_6janau_dept_id`, `mysql_tbl_6janau_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l2p86` (
    `mysql_tbl_5l2p86_table_id` INT,
    `mysql_tbl_5l2p86_restaurant_id` INT,
    `mysql_tbl_5l2p86_capacity` INT,
    `mysql_tbl_5l2p86_is_outdoor` INT,
    `mysql_tbl_5l2p86_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhsiv8` (
    `mysql_tbl_qhsiv8_reservation_id` INT,
    `mysql_tbl_qhsiv8_table_id` INT,
    `mysql_tbl_qhsiv8_customer_id` INT,
    `mysql_tbl_qhsiv8_party_size` INT,
    `mysql_tbl_qhsiv8_reservation_date` DATE,
    `mysql_tbl_qhsiv8_duration_minutes` INT
);

INSERT INTO `mysql_tbl_5l2p86` (`mysql_tbl_5l2p86_table_id`, `mysql_tbl_5l2p86_restaurant_id`, `mysql_tbl_5l2p86_capacity`, `mysql_tbl_5l2p86_is_outdoor`, `mysql_tbl_5l2p86_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qhsiv8` (`mysql_tbl_qhsiv8_reservation_id`, `mysql_tbl_qhsiv8_table_id`, `mysql_tbl_qhsiv8_customer_id`, `mysql_tbl_qhsiv8_party_size`, `mysql_tbl_qhsiv8_reservation_date`, `mysql_tbl_qhsiv8_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02frqp` (
    `mysql_tbl_02frqp_plan_id` INT,
    `mysql_tbl_02frqp_plan_name` VARCHAR(50),
    `mysql_tbl_02frqp_monthly_price` DECIMAL(10,2),
    `mysql_tbl_02frqp_data_limit_mb` TEXT,
    `mysql_tbl_02frqp_minutes_limit` INT,
    `mysql_tbl_02frqp_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nvp6l` (
    `mysql_tbl_2nvp6l_sub_id` INT,
    `mysql_tbl_2nvp6l_user_id` INT,
    `mysql_tbl_2nvp6l_plan_id` INT,
    `mysql_tbl_2nvp6l_start_date` DATE,
    `mysql_tbl_2nvp6l_data_used_mb` TEXT,
    `mysql_tbl_2nvp6l_minutes_used` INT,
    `mysql_tbl_2nvp6l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02frqp` (`mysql_tbl_02frqp_plan_id`, `mysql_tbl_02frqp_plan_name`, `mysql_tbl_02frqp_monthly_price`, `mysql_tbl_02frqp_data_limit_mb`, `mysql_tbl_02frqp_minutes_limit`, `mysql_tbl_02frqp_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_2nvp6l` (`mysql_tbl_2nvp6l_sub_id`, `mysql_tbl_2nvp6l_user_id`, `mysql_tbl_2nvp6l_plan_id`, `mysql_tbl_2nvp6l_start_date`, `mysql_tbl_2nvp6l_data_used_mb`, `mysql_tbl_2nvp6l_minutes_used`, `mysql_tbl_2nvp6l_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojdb2n` (
    `mysql_tbl_ojdb2n_customer_id` INT,
    `mysql_tbl_ojdb2n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z0sak` (
    `mysql_tbl_5z0sak_order_id` INT,
    `mysql_tbl_5z0sak_customer_id` INT,
    `mysql_tbl_5z0sak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ojdb2n` (`mysql_tbl_ojdb2n_customer_id`, `mysql_tbl_ojdb2n_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5z0sak` (`mysql_tbl_5z0sak_order_id`, `mysql_tbl_5z0sak_customer_id`, `mysql_tbl_5z0sak_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tuzna` (
    `mysql_tbl_1tuzna_customer_id` INT,
    `mysql_tbl_1tuzna_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tuzna` (`mysql_tbl_1tuzna_customer_id`, `mysql_tbl_1tuzna_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8un07k` (
    `mysql_tbl_8un07k_customer_id` INT,
    `mysql_tbl_8un07k_order_id` INT,
    `mysql_tbl_8un07k_order_date` DATE
);

INSERT INTO `mysql_tbl_8un07k` (`mysql_tbl_8un07k_customer_id`, `mysql_tbl_8un07k_order_id`, `mysql_tbl_8un07k_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3jvgf` (
    `mysql_tbl_d3jvgf_customer_id` INT,
    `mysql_tbl_d3jvgf_start_date` DATE,
    `mysql_tbl_d3jvgf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3jvgf` (`mysql_tbl_d3jvgf_customer_id`, `mysql_tbl_d3jvgf_start_date`, `mysql_tbl_d3jvgf_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx86r7` (
    `mysql_tbl_gx86r7_supplier_id` INT
);

INSERT INTO `mysql_tbl_gx86r7` (`mysql_tbl_gx86r7_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gx86r7`
    WHERE mysql_tbl_gx86r7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_d4kahf`
    WHERE mysql_tbl_gx86r7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_d3jvgf_START_DATE, mysql_tbl_d3jvgf_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_d3jvgf`
    WHERE mysql_tbl_d3jvgf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_02frqp_DATA_LIMIT_MB, COALESCE(mysql_tbl_2nvp6l_DATA_USED_MB, 0), mysql_tbl_02frqp_MINUTES_LIMIT, COALESCE(mysql_tbl_2nvp6l_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_2nvp6l` U
    JOIN `mysql_tbl_02frqp` P ON mysql_tbl_2nvp6l_PLAN_ID = mysql_tbl_02frqp_PLAN_ID
    WHERE mysql_tbl_2nvp6l_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5l2p86_CAPACITY, 4), COALESCE(mysql_tbl_5l2p86_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_5l2p86`
    WHERE mysql_tbl_5l2p86_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_qhsiv8`
    WHERE mysql_tbl_qhsiv8_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_qhsiv8_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tuzna_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1tuzna`
    WHERE mysql_tbl_1tuzna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_8un07k_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_8un07k`
    WHERE mysql_tbl_8un07k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_ojdb2n_CUSTOMER_ID, SUM(mysql_tbl_5z0sak_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_ojdb2n` C
        JOIN `mysql_tbl_5z0sak` O ON mysql_tbl_ojdb2n_CUSTOMER_ID = mysql_tbl_5z0sak_CUSTOMER_ID
        WHERE mysql_tbl_ojdb2n_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_ojdb2n_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_5z0sak_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5z0sak` O
    JOIN `mysql_tbl_ojdb2n` C ON mysql_tbl_5z0sak_CUSTOMER_ID = mysql_tbl_ojdb2n_CUSTOMER_ID
    WHERE mysql_tbl_ojdb2n_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmzbhu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nmzbhu`
    WHERE mysql_tbl_nmzbhu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6janau_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6janau`
    WHERE mysql_tbl_6janau_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3jjzvo_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3jjzvo`
    WHERE mysql_tbl_3jjzvo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_sjcohh_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_sjcohh`
    WHERE mysql_tbl_sjcohh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1githo_SALARY), 0), COALESCE(MAX(mysql_tbl_1githo_SALARY), 0), COALESCE(MIN(mysql_tbl_1githo_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1githo`
    WHERE mysql_tbl_1githo_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(1);