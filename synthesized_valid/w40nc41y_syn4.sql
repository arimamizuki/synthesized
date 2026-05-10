/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpuw13` (
    `mysql_tbl_rpuw13_employee_id` INT,
    `mysql_tbl_rpuw13_department_id` INT,
    `mysql_tbl_rpuw13_manager_id` INT,
    `mysql_tbl_rpuw13_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdb7bq` (
    `mysql_tbl_tdb7bq_department_id` INT,
    `mysql_tbl_tdb7bq_parent_department_id` INT,
    `mysql_tbl_tdb7bq_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpuw13` (`mysql_tbl_rpuw13_employee_id`, `mysql_tbl_rpuw13_department_id`, `mysql_tbl_rpuw13_manager_id`, `mysql_tbl_rpuw13_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tdb7bq` (`mysql_tbl_tdb7bq_department_id`, `mysql_tbl_tdb7bq_parent_department_id`, `mysql_tbl_tdb7bq_department_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ratwb2` (
    `mysql_tbl_ratwb2_campaign_id` INT,
    `mysql_tbl_ratwb2_status` VARCHAR(50),
    `mysql_tbl_ratwb2_start_date` DATE,
    `mysql_tbl_ratwb2_end_date` DATE
);

INSERT INTO `mysql_tbl_ratwb2` (`mysql_tbl_ratwb2_campaign_id`, `mysql_tbl_ratwb2_status`, `mysql_tbl_ratwb2_start_date`, `mysql_tbl_ratwb2_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f81g3` (
    `mysql_tbl_4f81g3_emp_id` INT,
    `mysql_tbl_4f81g3_department_id` INT
);

INSERT INTO `mysql_tbl_4f81g3` (`mysql_tbl_4f81g3_emp_id`, `mysql_tbl_4f81g3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5m6kg` (
    `mysql_tbl_u5m6kg_customer_id` INT,
    `mysql_tbl_u5m6kg_country` INT
);

INSERT INTO `mysql_tbl_u5m6kg` (`mysql_tbl_u5m6kg_customer_id`, `mysql_tbl_u5m6kg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frlje1` (
    `mysql_tbl_frlje1_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_frlje1` (`mysql_tbl_frlje1_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p74cs3` (
    `mysql_tbl_p74cs3_customer_id` INT,
    `mysql_tbl_p74cs3_plan_type` VARCHAR(50),
    `mysql_tbl_p74cs3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p74cs3_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xv4kz` (
    `mysql_tbl_7xv4kz_log_id` INT,
    `mysql_tbl_7xv4kz_customer_id` INT,
    `mysql_tbl_7xv4kz_usage_date` DATE,
    `mysql_tbl_7xv4kz_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_p74cs3` (`mysql_tbl_p74cs3_customer_id`, `mysql_tbl_p74cs3_plan_type`, `mysql_tbl_p74cs3_monthly_cost`, `mysql_tbl_p74cs3_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7xv4kz` (`mysql_tbl_7xv4kz_log_id`, `mysql_tbl_7xv4kz_customer_id`, `mysql_tbl_7xv4kz_usage_date`, `mysql_tbl_7xv4kz_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2t78z` (
    `mysql_tbl_c2t78z_cset_col` INT
);

INSERT INTO `mysql_tbl_c2t78z` (`mysql_tbl_c2t78z_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tewlbv` (
    `mysql_tbl_tewlbv_category_id` INT
);

INSERT INTO `mysql_tbl_tewlbv` (`mysql_tbl_tewlbv_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yxsgp` (
    `mysql_tbl_0yxsgp_customer_id` INT,
    `mysql_tbl_0yxsgp_country` INT
);

INSERT INTO `mysql_tbl_0yxsgp` (`mysql_tbl_0yxsgp_customer_id`, `mysql_tbl_0yxsgp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dobcfh` (
    `mysql_tbl_dobcfh_supplier_id` INT,
    `mysql_tbl_dobcfh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dobcfh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dobcfh` (`mysql_tbl_dobcfh_supplier_id`, `mysql_tbl_dobcfh_supplier_rating`, `mysql_tbl_dobcfh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5twkr` (
    `mysql_tbl_v5twkr_order_id` INT,
    `mysql_tbl_v5twkr_customer_id` INT,
    `mysql_tbl_v5twkr_order_date` DATE,
    `mysql_tbl_v5twkr_total_amount` DECIMAL(10,2),
    `mysql_tbl_v5twkr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fu8qr` (
    `mysql_tbl_4fu8qr_shipment_id` INT,
    `mysql_tbl_4fu8qr_order_id` INT,
    `mysql_tbl_4fu8qr_carrier` INT,
    `mysql_tbl_4fu8qr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5twkr` (`mysql_tbl_v5twkr_order_id`, `mysql_tbl_v5twkr_customer_id`, `mysql_tbl_v5twkr_order_date`, `mysql_tbl_v5twkr_total_amount`, `mysql_tbl_v5twkr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4fu8qr` (`mysql_tbl_4fu8qr_shipment_id`, `mysql_tbl_4fu8qr_order_id`, `mysql_tbl_4fu8qr_carrier`, `mysql_tbl_4fu8qr_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxfrqu` (
    `mysql_tbl_jxfrqu_customer_id` INT
);

INSERT INTO `mysql_tbl_jxfrqu` (`mysql_tbl_jxfrqu_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_c2t78z_CSET_COL INTO RESULT FROM `mysql_tbl_c2t78z` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_frlje1`;
    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p74cs3_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_p74cs3`
    WHERE mysql_tbl_p74cs3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7xv4kz_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_7xv4kz`
    WHERE mysql_tbl_7xv4kz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7xv4kz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_90jg95 TO mysql_tbl_90jg95_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_90jg95`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_90jg95`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_90jg95`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dobcfh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dobcfh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dobcfh`
    WHERE mysql_tbl_dobcfh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jxfrqu`
    WHERE mysql_tbl_jxfrqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fu8qr_SHIPPING_COST, 0), COALESCE(mysql_tbl_v5twkr_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_v5twkr` O
    LEFT JOIN `mysql_tbl_4fu8qr` S ON mysql_tbl_v5twkr_ORDER_ID = mysql_tbl_4fu8qr_ORDER_ID
    WHERE mysql_tbl_v5twkr_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_0yxsgp`
    WHERE mysql_tbl_0yxsgp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_0yxsgp` C ON O.CUSTOMER_ID = mysql_tbl_0yxsgp_CUSTOMER_ID
    WHERE mysql_tbl_0yxsgp_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tewlbv`
    WHERE mysql_tbl_tewlbv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_u5m6kg`
    WHERE mysql_tbl_u5m6kg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4f81g3`
    WHERE mysql_tbl_4f81g3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ratwb2_STATUS, mysql_tbl_ratwb2_START_DATE, mysql_tbl_ratwb2_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ratwb2`
    WHERE mysql_tbl_ratwb2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_n89un3`
    WHERE mysql_tbl_ratwb2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
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
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_tdb7bq_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_tdb7bq`
        WHERE mysql_tbl_tdb7bq_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(1);