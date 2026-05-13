/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6pwrfs` (
    `mysql_tbl_6pwrfs_supplier_id` INT
);

INSERT INTO `mysql_tbl_6pwrfs` (`mysql_tbl_6pwrfs_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3b8z9h` (
    `mysql_tbl_3b8z9h_emp_id` INT,
    `mysql_tbl_3b8z9h_dept_id` INT,
    `mysql_tbl_3b8z9h_salary` INT,
    `mysql_tbl_3b8z9h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_840gal` (
    `mysql_tbl_840gal_dept_id` INT,
    `mysql_tbl_840gal_name` VARCHAR(50),
    `mysql_tbl_840gal_manager_id` INT,
    `mysql_tbl_840gal_salary_budget` INT
);

INSERT INTO `mysql_tbl_3b8z9h` (`mysql_tbl_3b8z9h_emp_id`, `mysql_tbl_3b8z9h_dept_id`, `mysql_tbl_3b8z9h_salary`, `mysql_tbl_3b8z9h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_840gal` (`mysql_tbl_840gal_dept_id`, `mysql_tbl_840gal_name`, `mysql_tbl_840gal_manager_id`, `mysql_tbl_840gal_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzpvtq` (
    `mysql_tbl_xzpvtq_product_id` INT,
    `mysql_tbl_xzpvtq_category_id` INT,
    `mysql_tbl_xzpvtq_price` DECIMAL(10,2),
    `mysql_tbl_xzpvtq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b0n6t` (
    `mysql_tbl_0b0n6t_category_id` INT,
    `mysql_tbl_0b0n6t_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzpvtq` (`mysql_tbl_xzpvtq_product_id`, `mysql_tbl_xzpvtq_category_id`, `mysql_tbl_xzpvtq_price`, `mysql_tbl_xzpvtq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0b0n6t` (`mysql_tbl_0b0n6t_category_id`, `mysql_tbl_0b0n6t_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqu1bk` (
    `mysql_tbl_yqu1bk_job_id` INT,
    `mysql_tbl_yqu1bk_customer_id` INT,
    `mysql_tbl_yqu1bk_mover_id` INT,
    `mysql_tbl_yqu1bk_origin_zip` INT,
    `mysql_tbl_yqu1bk_dest_zip` INT,
    `mysql_tbl_yqu1bk_distance_miles` INT,
    `mysql_tbl_yqu1bk_truck_size` INT,
    `mysql_tbl_yqu1bk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbf5nh` (
    `mysql_tbl_hbf5nh_zip_code` INT,
    `mysql_tbl_hbf5nh_zone` INT,
    `mysql_tbl_hbf5nh_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_yqu1bk` (`mysql_tbl_yqu1bk_job_id`, `mysql_tbl_yqu1bk_customer_id`, `mysql_tbl_yqu1bk_mover_id`, `mysql_tbl_yqu1bk_origin_zip`, `mysql_tbl_yqu1bk_dest_zip`, `mysql_tbl_yqu1bk_distance_miles`, `mysql_tbl_yqu1bk_truck_size`, `mysql_tbl_yqu1bk_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_hbf5nh` (`mysql_tbl_hbf5nh_zip_code`, `mysql_tbl_hbf5nh_zone`, `mysql_tbl_hbf5nh_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orah3g` (
    `mysql_tbl_orah3g_order_id` INT,
    `mysql_tbl_orah3g_customer_id` INT,
    `mysql_tbl_orah3g_order_date` DATE,
    `mysql_tbl_orah3g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qo8zn` (
    `mysql_tbl_0qo8zn_order_id` INT,
    `mysql_tbl_0qo8zn_product_id` INT,
    `mysql_tbl_0qo8zn_quantity` INT
);

INSERT INTO `mysql_tbl_orah3g` (`mysql_tbl_orah3g_order_id`, `mysql_tbl_orah3g_customer_id`, `mysql_tbl_orah3g_order_date`, `mysql_tbl_orah3g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0qo8zn` (`mysql_tbl_0qo8zn_order_id`, `mysql_tbl_0qo8zn_product_id`, `mysql_tbl_0qo8zn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amvt4g` (
    `mysql_tbl_amvt4g_customer_id` INT,
    `mysql_tbl_amvt4g_start_date` DATE,
    `mysql_tbl_amvt4g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_amvt4g` (`mysql_tbl_amvt4g_customer_id`, `mysql_tbl_amvt4g_start_date`, `mysql_tbl_amvt4g_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2m2ej` (
    `mysql_tbl_i2m2ej_emp_id` INT,
    `mysql_tbl_i2m2ej_department_id` INT,
    `mysql_tbl_i2m2ej_salary` INT,
    `mysql_tbl_i2m2ej_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9md67q` (
    `mysql_tbl_9md67q_department_id` INT,
    `mysql_tbl_9md67q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2m2ej` (`mysql_tbl_i2m2ej_emp_id`, `mysql_tbl_i2m2ej_department_id`, `mysql_tbl_i2m2ej_salary`, `mysql_tbl_i2m2ej_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9md67q` (`mysql_tbl_9md67q_department_id`, `mysql_tbl_9md67q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylzh4j` (
    `mysql_tbl_ylzh4j_customer_id` INT,
    `mysql_tbl_ylzh4j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ylzh4j` (`mysql_tbl_ylzh4j_customer_id`, `mysql_tbl_ylzh4j_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b292x` (
    `mysql_tbl_4b292x_emp_id` INT,
    `mysql_tbl_4b292x_department_id` INT
);

INSERT INTO `mysql_tbl_4b292x` (`mysql_tbl_4b292x_emp_id`, `mysql_tbl_4b292x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0opae` (
    `mysql_tbl_o0opae_customer_id` INT,
    `mysql_tbl_o0opae_registration_date` DATE,
    `mysql_tbl_o0opae_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr5owq` (
    `mysql_tbl_kr5owq_order_id` INT,
    `mysql_tbl_kr5owq_customer_id` INT,
    `mysql_tbl_kr5owq_order_date` DATE,
    `mysql_tbl_kr5owq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0opae` (`mysql_tbl_o0opae_customer_id`, `mysql_tbl_o0opae_registration_date`, `mysql_tbl_o0opae_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kr5owq` (`mysql_tbl_kr5owq_order_id`, `mysql_tbl_kr5owq_customer_id`, `mysql_tbl_kr5owq_order_date`, `mysql_tbl_kr5owq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxcy37` (mysql_tbl_yxcy37_id INT, mysql_tbl_yxcy37_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd78oc` (
    `mysql_tbl_sd78oc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sd78oc` (`mysql_tbl_sd78oc_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbggjr` (
    `mysql_tbl_fbggjr_customer_id` INT,
    `mysql_tbl_fbggjr_start_date` DATE
);

INSERT INTO `mysql_tbl_fbggjr` (`mysql_tbl_fbggjr_customer_id`, `mysql_tbl_fbggjr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fhzyc` (
    `mysql_tbl_1fhzyc_emp_id` INT,
    `mysql_tbl_1fhzyc_department_id` INT,
    `mysql_tbl_1fhzyc_salary` INT,
    `mysql_tbl_1fhzyc_hire_date` DATE
);

INSERT INTO `mysql_tbl_1fhzyc` (`mysql_tbl_1fhzyc_emp_id`, `mysql_tbl_1fhzyc_department_id`, `mysql_tbl_1fhzyc_salary`, `mysql_tbl_1fhzyc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_hhbgwk` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_hhbgwk` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny8i6k` (
    `mysql_tbl_ny8i6k_supplier_id` INT,
    `mysql_tbl_ny8i6k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ny8i6k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ny8i6k` (`mysql_tbl_ny8i6k_supplier_id`, `mysql_tbl_ny8i6k_supplier_rating`, `mysql_tbl_ny8i6k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_o0opae_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_o0opae`
    WHERE mysql_tbl_o0opae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_kr5owq_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_kr5owq`
    WHERE mysql_tbl_kr5owq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_1fhzyc`
    WHERE mysql_tbl_1fhzyc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_yxcy37` SET mysql_tbl_yxcy37_METRIC_VALUE = mysql_tbl_yxcy37_METRIC_VALUE * 2 WHERE mysql_tbl_yxcy37_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hhbgwk`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hhbgwk`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sd78oc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sd78oc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4b292x_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4b292x`
    WHERE mysql_tbl_4b292x_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ny8i6k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ny8i6k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ny8i6k`
    WHERE mysql_tbl_ny8i6k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f9ivue`
    WHERE mysql_tbl_ny8i6k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fbggjr_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_fbggjr`
    WHERE mysql_tbl_fbggjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ix6zbq` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_btw7y0` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zbi2rn` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0qo8zn_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_0qo8zn_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0qo8zn`
    WHERE mysql_tbl_0qo8zn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ylzh4j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ylzh4j`
    WHERE mysql_tbl_ylzh4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i2m2ej_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_i2m2ej`
    WHERE mysql_tbl_i2m2ej_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_amvt4g_START_DATE, mysql_tbl_amvt4g_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_amvt4g`
    WHERE mysql_tbl_amvt4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_xzpvtq_PRICE), ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + 0)), MIN(mysql_tbl_xzpvtq_PRICE), MAX(mysql_tbl_xzpvtq_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_xzpvtq`
    WHERE mysql_tbl_xzpvtq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0)) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3b8z9h_SALARY), ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3b8z9h`
    WHERE mysql_tbl_3b8z9h_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_840gal_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_840gal`
    WHERE mysql_tbl_840gal_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6pwrfs`
    WHERE mysql_tbl_6pwrfs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f9ivue`
    WHERE mysql_tbl_6pwrfs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(1);