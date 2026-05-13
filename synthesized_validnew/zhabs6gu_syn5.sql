/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4aaxk9` (
    `mysql_tbl_4aaxk9_product_id` INT,
    `mysql_tbl_4aaxk9_category_id` INT,
    `mysql_tbl_4aaxk9_price` DECIMAL(10,2),
    `mysql_tbl_4aaxk9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nv5do` (
    `mysql_tbl_6nv5do_order_id` INT,
    `mysql_tbl_6nv5do_product_id` INT,
    `mysql_tbl_6nv5do_quantity` INT
);

INSERT INTO `mysql_tbl_4aaxk9` (`mysql_tbl_4aaxk9_product_id`, `mysql_tbl_4aaxk9_category_id`, `mysql_tbl_4aaxk9_price`, `mysql_tbl_4aaxk9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6nv5do` (`mysql_tbl_6nv5do_order_id`, `mysql_tbl_6nv5do_product_id`, `mysql_tbl_6nv5do_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oted7y` (
    `mysql_tbl_oted7y_supplier_id` INT,
    `mysql_tbl_oted7y_country` INT,
    `mysql_tbl_oted7y_on_time_delivery_rate` DATE,
    `mysql_tbl_oted7y_quality_score` INT,
    `mysql_tbl_oted7y_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj5y6t` (
    `mysql_tbl_rj5y6t_order_id` INT,
    `mysql_tbl_rj5y6t_supplier_id` INT,
    `mysql_tbl_rj5y6t_order_date` DATE,
    `mysql_tbl_rj5y6t_expected_delivery` INT,
    `mysql_tbl_rj5y6t_actual_delivery` INT,
    `mysql_tbl_rj5y6t_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oted7y` (`mysql_tbl_oted7y_supplier_id`, `mysql_tbl_oted7y_country`, `mysql_tbl_oted7y_on_time_delivery_rate`, `mysql_tbl_oted7y_quality_score`, `mysql_tbl_oted7y_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_rj5y6t` (`mysql_tbl_rj5y6t_order_id`, `mysql_tbl_rj5y6t_supplier_id`, `mysql_tbl_rj5y6t_order_date`, `mysql_tbl_rj5y6t_expected_delivery`, `mysql_tbl_rj5y6t_actual_delivery`, `mysql_tbl_rj5y6t_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pin1t` (
    `mysql_tbl_8pin1t_supplier_id` INT,
    `mysql_tbl_8pin1t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8pin1t` (`mysql_tbl_8pin1t_supplier_id`, `mysql_tbl_8pin1t_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh7yco` (
    `mysql_tbl_qh7yco_policy_id` INT,
    `mysql_tbl_qh7yco_customer_id` INT,
    `mysql_tbl_qh7yco_bike_value` INT,
    `mysql_tbl_qh7yco_bike_type` VARCHAR(50),
    `mysql_tbl_qh7yco_annual_premium` INT,
    `mysql_tbl_qh7yco_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13dt0f` (
    `mysql_tbl_13dt0f_claim_id` INT,
    `mysql_tbl_13dt0f_policy_id` INT,
    `mysql_tbl_13dt0f_claim_date` DATE,
    `mysql_tbl_13dt0f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_13dt0f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qh7yco` (`mysql_tbl_qh7yco_policy_id`, `mysql_tbl_qh7yco_customer_id`, `mysql_tbl_qh7yco_bike_value`, `mysql_tbl_qh7yco_bike_type`, `mysql_tbl_qh7yco_annual_premium`, `mysql_tbl_qh7yco_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_13dt0f` (`mysql_tbl_13dt0f_claim_id`, `mysql_tbl_13dt0f_policy_id`, `mysql_tbl_13dt0f_claim_date`, `mysql_tbl_13dt0f_claim_amount`, `mysql_tbl_13dt0f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrb8kz` (
    `mysql_tbl_zrb8kz_customer_id` INT,
    `mysql_tbl_zrb8kz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq679x` (
    `mysql_tbl_nq679x_order_id` INT,
    `mysql_tbl_nq679x_customer_id` INT,
    `mysql_tbl_nq679x_order_date` DATE
);

INSERT INTO `mysql_tbl_zrb8kz` (`mysql_tbl_zrb8kz_customer_id`, `mysql_tbl_zrb8kz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nq679x` (`mysql_tbl_nq679x_order_id`, `mysql_tbl_nq679x_customer_id`, `mysql_tbl_nq679x_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lccww8` (
    `mysql_tbl_lccww8_emp_id` INT,
    `mysql_tbl_lccww8_salary` INT,
    `mysql_tbl_lccww8_hire_date` DATE
);

INSERT INTO `mysql_tbl_lccww8` (`mysql_tbl_lccww8_emp_id`, `mysql_tbl_lccww8_salary`, `mysql_tbl_lccww8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywoto0` (
    `mysql_tbl_ywoto0_campaign_id` INT,
    `mysql_tbl_ywoto0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ywoto0` (`mysql_tbl_ywoto0_campaign_id`, `mysql_tbl_ywoto0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc11n0` (
    `mysql_tbl_jc11n0_customer_id` INT,
    `mysql_tbl_jc11n0_country` INT
);

INSERT INTO `mysql_tbl_jc11n0` (`mysql_tbl_jc11n0_customer_id`, `mysql_tbl_jc11n0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3c8mt` (
    `mysql_tbl_f3c8mt_service_id` INT,
    `mysql_tbl_f3c8mt_customer_id` INT,
    `mysql_tbl_f3c8mt_pool_volume_gallons` INT,
    `mysql_tbl_f3c8mt_service_type` VARCHAR(50),
    `mysql_tbl_f3c8mt_service_date` DATE,
    `mysql_tbl_f3c8mt_labor_hours` INT,
    `mysql_tbl_f3c8mt_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf9h7f` (
    `mysql_tbl_mf9h7f_equipment_id` INT,
    `mysql_tbl_mf9h7f_service_id` INT,
    `mysql_tbl_mf9h7f_equipment_type` VARCHAR(50),
    `mysql_tbl_mf9h7f_lifespan_months` INT,
    `mysql_tbl_mf9h7f_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3c8mt` (`mysql_tbl_f3c8mt_service_id`, `mysql_tbl_f3c8mt_customer_id`, `mysql_tbl_f3c8mt_pool_volume_gallons`, `mysql_tbl_f3c8mt_service_type`, `mysql_tbl_f3c8mt_service_date`, `mysql_tbl_f3c8mt_labor_hours`, `mysql_tbl_f3c8mt_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mf9h7f` (`mysql_tbl_mf9h7f_equipment_id`, `mysql_tbl_mf9h7f_service_id`, `mysql_tbl_mf9h7f_equipment_type`, `mysql_tbl_mf9h7f_lifespan_months`, `mysql_tbl_mf9h7f_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dil8zn` (
    `mysql_tbl_dil8zn_customer_id` INT,
    `mysql_tbl_dil8zn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dil8zn` (`mysql_tbl_dil8zn_customer_id`, `mysql_tbl_dil8zn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa5x3l` (
    `mysql_tbl_wa5x3l_emp_id` INT,
    `mysql_tbl_wa5x3l_manager_id` INT
);

INSERT INTO `mysql_tbl_wa5x3l` (`mysql_tbl_wa5x3l_emp_id`, `mysql_tbl_wa5x3l_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dak102` (
    `mysql_tbl_dak102_emp_id` INT,
    `mysql_tbl_dak102_salary` INT
);

INSERT INTO `mysql_tbl_dak102` (`mysql_tbl_dak102_emp_id`, `mysql_tbl_dak102_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uwftl` (mysql_tbl_6uwftl_id INT, mysql_tbl_6uwftl_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kd9wo` (mysql_tbl_8kd9wo_id INT, student_mysql_tbl_8kd9wo_id INT, course_mysql_tbl_8kd9wo_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c88ulj` (
    `mysql_tbl_c88ulj_product_id` INT,
    `mysql_tbl_c88ulj_category_id` INT,
    `mysql_tbl_c88ulj_price` DECIMAL(10,2),
    `mysql_tbl_c88ulj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82q40l` (
    `mysql_tbl_82q40l_order_id` INT,
    `mysql_tbl_82q40l_product_id` INT,
    `mysql_tbl_82q40l_quantity` INT
);

INSERT INTO `mysql_tbl_c88ulj` (`mysql_tbl_c88ulj_product_id`, `mysql_tbl_c88ulj_category_id`, `mysql_tbl_c88ulj_price`, `mysql_tbl_c88ulj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_82q40l` (`mysql_tbl_82q40l_order_id`, `mysql_tbl_82q40l_product_id`, `mysql_tbl_82q40l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avbgfc` (
    mysql_tbl_avbgfc_rental_id INT,
    mysql_tbl_avbgfc_inventory_id INT,
    mysql_tbl_avbgfc_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3f57u` (
    mysql_tbl_c3f57u_inventory_id INT
);

INSERT INTO `mysql_tbl_avbgfc` (`mysql_tbl_avbgfc_rental_id`, `mysql_tbl_avbgfc_inventory_id`, `mysql_tbl_avbgfc_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_c3f57u` (`mysql_tbl_c3f57u_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oi6wv` (
    `mysql_tbl_8oi6wv_customer_id` INT,
    `mysql_tbl_8oi6wv_status` VARCHAR(50),
    `mysql_tbl_8oi6wv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8oi6wv` (`mysql_tbl_8oi6wv_customer_id`, `mysql_tbl_8oi6wv_status`, `mysql_tbl_8oi6wv_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ywoto0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ywoto0`
    WHERE mysql_tbl_ywoto0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8oi6wv_STATUS, COALESCE(mysql_tbl_8oi6wv_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_8oi6wv`
    WHERE mysql_tbl_8oi6wv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_nq679x_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_nq679x`
    WHERE mysql_tbl_nq679x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jc11n0`
    WHERE mysql_tbl_jc11n0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_wa5x3l_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_wa5x3l`
    WHERE mysql_tbl_wa5x3l_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dak102_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dak102`
    WHERE mysql_tbl_dak102_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_8kd9wo_STUDENT_ID INT, mysql_tbl_8kd9wo_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_6uwftl_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_6uwftl` WHERE mysql_tbl_6uwftl_ID = mysql_tbl_8kd9wo_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_8kd9wo` WHERE mysql_tbl_8kd9wo_COURSE_ID = mysql_tbl_8kd9wo_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_8kd9wo` (`mysql_tbl_8kd9wo_STUDENT_ID`, `mysql_tbl_8kd9wo_COURSE_ID`) VALUES (mysql_tbl_8kd9wo_STUDENT_ID, mysql_tbl_8kd9wo_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lccww8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lccww8`
    WHERE mysql_tbl_lccww8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (FLOOR(V_SALARY / 12)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oted7y_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_oted7y_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_oted7y`
    WHERE mysql_tbl_oted7y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_rj5y6t`
    WHERE mysql_tbl_rj5y6t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c88ulj_PRICE, 0), COALESCE(mysql_tbl_c88ulj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c88ulj`
    WHERE mysql_tbl_c88ulj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_avbgfc`
    WHERE mysql_tbl_avbgfc_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_avbgfc_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_c3f57u` LEFT JOIN `mysql_tbl_avbgfc` USING(mysql_tbl_c3f57u_INVENTORY_ID)
    WHERE mysql_tbl_c3f57u.mysql_tbl_c3f57u_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_avbgfc.mysql_tbl_avbgfc_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3c8mt_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_f3c8mt_LABOR_HOURS, 2), COALESCE(mysql_tbl_f3c8mt_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_f3c8mt`
    WHERE mysql_tbl_f3c8mt_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mf9h7f_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_f3c8mt` SS
    JOIN `mysql_tbl_mf9h7f` PE ON mysql_tbl_f3c8mt_SERVICE_ID = mysql_tbl_mf9h7f_SERVICE_ID
    WHERE mysql_tbl_f3c8mt_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_glmxq5` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_8ovwnp` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_glmxq5` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_8ovwnp` WHERE mysql_tbl_8ovwnp.USER_ID = mysql_tbl_glmxq5.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8ovwnp`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_glmxq5`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dil8zn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dil8zn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qh7yco_BIKE_VALUE, 10000), COALESCE(mysql_tbl_qh7yco_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_qh7yco_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_qh7yco`
    WHERE mysql_tbl_qh7yco_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pin1t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8pin1t`
    WHERE mysql_tbl_8pin1t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4aaxk9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4aaxk9`
    WHERE mysql_tbl_4aaxk9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6nv5do_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_6nv5do` OI
    JOIN `mysql_tbl_8ovwnp` O ON mysql_tbl_6nv5do_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_6nv5do_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);