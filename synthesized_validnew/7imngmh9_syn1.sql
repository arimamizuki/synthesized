/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nh2ocl` (
    `mysql_tbl_nh2ocl_order_id` INT,
    `mysql_tbl_nh2ocl_customer_id` INT,
    `mysql_tbl_nh2ocl_order_date` DATE,
    `mysql_tbl_nh2ocl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq9687` (
    `mysql_tbl_kq9687_customer_id` INT,
    `mysql_tbl_kq9687_registration_date` DATE,
    `mysql_tbl_kq9687_country` INT
);

INSERT INTO `mysql_tbl_nh2ocl` (`mysql_tbl_nh2ocl_order_id`, `mysql_tbl_nh2ocl_customer_id`, `mysql_tbl_nh2ocl_order_date`, `mysql_tbl_nh2ocl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kq9687` (`mysql_tbl_kq9687_customer_id`, `mysql_tbl_kq9687_registration_date`, `mysql_tbl_kq9687_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8oos0` (
    `mysql_tbl_s8oos0_campaign_id` INT,
    `mysql_tbl_s8oos0_budget` INT
);

INSERT INTO `mysql_tbl_s8oos0` (`mysql_tbl_s8oos0_campaign_id`, `mysql_tbl_s8oos0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ekj8d` (
    `mysql_tbl_4ekj8d_transaction_id` INT,
    `mysql_tbl_4ekj8d_account_id` INT,
    `mysql_tbl_4ekj8d_amount` DECIMAL(10,2),
    `mysql_tbl_4ekj8d_transaction_date` DATE,
    `mysql_tbl_4ekj8d_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ekj8d` (`mysql_tbl_4ekj8d_transaction_id`, `mysql_tbl_4ekj8d_account_id`, `mysql_tbl_4ekj8d_amount`, `mysql_tbl_4ekj8d_transaction_date`, `mysql_tbl_4ekj8d_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1rqigo` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1rqigo` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxd4xt` (
    mysql_tbl_bxd4xt_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6lj3y` (
    mysql_tbl_s6lj3y_emp_no INT,
    mysql_tbl_s6lj3y_salary INT,
    FOREIGN KEY (mysql_tbl_s6lj3y_emp_no) REFERENCES table_2gq48u(mysql_tbl_s6lj3y_emp_no)
);

INSERT INTO `mysql_tbl_bxd4xt` (`mysql_tbl_bxd4xt_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_s6lj3y` (`mysql_tbl_s6lj3y_emp_no`, `mysql_tbl_s6lj3y_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_s6lj3y` (`mysql_tbl_s6lj3y_emp_no`, `mysql_tbl_s6lj3y_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_s6lj3y` (`mysql_tbl_s6lj3y_emp_no`, `mysql_tbl_s6lj3y_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqmt9q` (
    `mysql_tbl_bqmt9q_employee_id` INT,
    `mysql_tbl_bqmt9q_department_id` INT,
    `mysql_tbl_bqmt9q_salary` INT,
    `mysql_tbl_bqmt9q_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo4pbv` (
    `mysql_tbl_lo4pbv_bonus_id` INT,
    `mysql_tbl_lo4pbv_employee_id` INT,
    `mysql_tbl_lo4pbv_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_lo4pbv_bonus_date` DATE
);

INSERT INTO `mysql_tbl_bqmt9q` (`mysql_tbl_bqmt9q_employee_id`, `mysql_tbl_bqmt9q_department_id`, `mysql_tbl_bqmt9q_salary`, `mysql_tbl_bqmt9q_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_lo4pbv` (`mysql_tbl_lo4pbv_bonus_id`, `mysql_tbl_lo4pbv_employee_id`, `mysql_tbl_lo4pbv_bonus_amount`, `mysql_tbl_lo4pbv_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn13hf` (
    `mysql_tbl_rn13hf_job_id` INT,
    `mysql_tbl_rn13hf_customer_id` INT,
    `mysql_tbl_rn13hf_mover_id` INT,
    `mysql_tbl_rn13hf_origin_zip` INT,
    `mysql_tbl_rn13hf_dest_zip` INT,
    `mysql_tbl_rn13hf_distance_miles` INT,
    `mysql_tbl_rn13hf_truck_size` INT,
    `mysql_tbl_rn13hf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3xs0z` (
    `mysql_tbl_r3xs0z_zip_code` INT,
    `mysql_tbl_r3xs0z_zone` INT,
    `mysql_tbl_r3xs0z_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_rn13hf` (`mysql_tbl_rn13hf_job_id`, `mysql_tbl_rn13hf_customer_id`, `mysql_tbl_rn13hf_mover_id`, `mysql_tbl_rn13hf_origin_zip`, `mysql_tbl_rn13hf_dest_zip`, `mysql_tbl_rn13hf_distance_miles`, `mysql_tbl_rn13hf_truck_size`, `mysql_tbl_rn13hf_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_r3xs0z` (`mysql_tbl_r3xs0z_zip_code`, `mysql_tbl_r3xs0z_zone`, `mysql_tbl_r3xs0z_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izxh3a` (
    `mysql_tbl_izxh3a_order_id` INT,
    `mysql_tbl_izxh3a_customer_id` INT,
    `mysql_tbl_izxh3a_order_date` DATE,
    `mysql_tbl_izxh3a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl87rp` (
    `mysql_tbl_pl87rp_order_id` INT,
    `mysql_tbl_pl87rp_product_id` INT,
    `mysql_tbl_pl87rp_quantity` INT
);

INSERT INTO `mysql_tbl_izxh3a` (`mysql_tbl_izxh3a_order_id`, `mysql_tbl_izxh3a_customer_id`, `mysql_tbl_izxh3a_order_date`, `mysql_tbl_izxh3a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pl87rp` (`mysql_tbl_pl87rp_order_id`, `mysql_tbl_pl87rp_product_id`, `mysql_tbl_pl87rp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewih81` (
    mysql_tbl_ewih81_emp_no INT,
    mysql_tbl_ewih81_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewih81` (`mysql_tbl_ewih81_emp_no`, `mysql_tbl_ewih81_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqxuzx` (mysql_tbl_eqxuzx_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_e9fsx7`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_kq9687`
    WHERE mysql_tbl_kq9687_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_kq9687_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ewih81` E 
    WHERE mysql_tbl_ewih81_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_eqxuzx` (`mysql_tbl_eqxuzx_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_pl87rp` OI
    JOIN PRODUCTS P ON mysql_tbl_pl87rp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pl87rp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pl87rp_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_pl87rp`
    WHERE mysql_tbl_pl87rp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ekj8d_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_4ekj8d`
    WHERE mysql_tbl_4ekj8d_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4ekj8d_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_4ekj8d_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_4ekj8d`
    WHERE mysql_tbl_4ekj8d_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4ekj8d_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_s6lj3y_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_bxd4xt` E
    JOIN `mysql_tbl_s6lj3y` S ON mysql_tbl_bxd4xt_EMP_NO = mysql_tbl_s6lj3y_EMP_NO
    WHERE mysql_tbl_bxd4xt_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_bqmt9q_SALARY, 0), COALESCE(mysql_tbl_bqmt9q_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_bqmt9q`
    WHERE mysql_tbl_bqmt9q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lo4pbv_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_lo4pbv`
    WHERE mysql_tbl_lo4pbv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1rqigo`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1rqigo`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s8oos0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s8oos0`
    WHERE mysql_tbl_s8oos0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tnyn7u`
    WHERE mysql_tbl_s8oos0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();