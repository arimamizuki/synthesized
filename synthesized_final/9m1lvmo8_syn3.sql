/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ekcna` (
    `mysql_tbl_3ekcna_order_id` INT,
    `mysql_tbl_3ekcna_customer_id` INT,
    `mysql_tbl_3ekcna_order_date` DATE,
    `mysql_tbl_3ekcna_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ekcna_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3auml5` (
    `mysql_tbl_3auml5_order_id` INT,
    `mysql_tbl_3auml5_product_id` INT,
    `mysql_tbl_3auml5_quantity` INT
);

INSERT INTO `mysql_tbl_3ekcna` (`mysql_tbl_3ekcna_order_id`, `mysql_tbl_3ekcna_customer_id`, `mysql_tbl_3ekcna_order_date`, `mysql_tbl_3ekcna_total_amount`, `mysql_tbl_3ekcna_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3auml5` (`mysql_tbl_3auml5_order_id`, `mysql_tbl_3auml5_product_id`, `mysql_tbl_3auml5_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0a8xzi` (
    `mysql_tbl_0a8xzi_customer_id` INT,
    `mysql_tbl_0a8xzi_plan_type` VARCHAR(50),
    `mysql_tbl_0a8xzi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0a8xzi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1cg8v` (
    `mysql_tbl_u1cg8v_customer_id` INT,
    `mysql_tbl_u1cg8v_tier_level` INT
);

INSERT INTO `mysql_tbl_0a8xzi` (`mysql_tbl_0a8xzi_customer_id`, `mysql_tbl_0a8xzi_plan_type`, `mysql_tbl_0a8xzi_monthly_cost`, `mysql_tbl_0a8xzi_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_u1cg8v` (`mysql_tbl_u1cg8v_customer_id`, `mysql_tbl_u1cg8v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ewuz` (
    `mysql_tbl_f2ewuz_product_id` INT,
    `mysql_tbl_f2ewuz_category_id` INT,
    `mysql_tbl_f2ewuz_price` DECIMAL(10,2),
    `mysql_tbl_f2ewuz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt14lq` (
    `mysql_tbl_dt14lq_order_id` INT,
    `mysql_tbl_dt14lq_product_id` INT,
    `mysql_tbl_dt14lq_quantity` INT
);

INSERT INTO `mysql_tbl_f2ewuz` (`mysql_tbl_f2ewuz_product_id`, `mysql_tbl_f2ewuz_category_id`, `mysql_tbl_f2ewuz_price`, `mysql_tbl_f2ewuz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dt14lq` (`mysql_tbl_dt14lq_order_id`, `mysql_tbl_dt14lq_product_id`, `mysql_tbl_dt14lq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70fl7r` (
    `mysql_tbl_70fl7r_job_id` INT,
    `mysql_tbl_70fl7r_customer_id` INT,
    `mysql_tbl_70fl7r_mover_id` INT,
    `mysql_tbl_70fl7r_origin_zip` INT,
    `mysql_tbl_70fl7r_dest_zip` INT,
    `mysql_tbl_70fl7r_distance_miles` INT,
    `mysql_tbl_70fl7r_truck_size` INT,
    `mysql_tbl_70fl7r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb66wg` (
    `mysql_tbl_vb66wg_zip_code` INT,
    `mysql_tbl_vb66wg_zone` INT,
    `mysql_tbl_vb66wg_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_70fl7r` (`mysql_tbl_70fl7r_job_id`, `mysql_tbl_70fl7r_customer_id`, `mysql_tbl_70fl7r_mover_id`, `mysql_tbl_70fl7r_origin_zip`, `mysql_tbl_70fl7r_dest_zip`, `mysql_tbl_70fl7r_distance_miles`, `mysql_tbl_70fl7r_truck_size`, `mysql_tbl_70fl7r_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vb66wg` (`mysql_tbl_vb66wg_zip_code`, `mysql_tbl_vb66wg_zone`, `mysql_tbl_vb66wg_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdc21q` (
    `mysql_tbl_cdc21q_store_id` INT,
    `mysql_tbl_cdc21q_region` INT,
    `mysql_tbl_cdc21q_store_type` VARCHAR(50),
    `mysql_tbl_cdc21q_monthly_rent` INT,
    `mysql_tbl_cdc21q_sales_target` INT,
    `mysql_tbl_cdc21q_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctesvq` (
    `mysql_tbl_ctesvq_employee_id` INT,
    `mysql_tbl_ctesvq_store_id` INT,
    `mysql_tbl_ctesvq_role` INT,
    `mysql_tbl_ctesvq_salary` INT,
    `mysql_tbl_ctesvq_hire_date` DATE
);

INSERT INTO `mysql_tbl_cdc21q` (`mysql_tbl_cdc21q_store_id`, `mysql_tbl_cdc21q_region`, `mysql_tbl_cdc21q_store_type`, `mysql_tbl_cdc21q_monthly_rent`, `mysql_tbl_cdc21q_sales_target`, `mysql_tbl_cdc21q_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ctesvq` (`mysql_tbl_ctesvq_employee_id`, `mysql_tbl_ctesvq_store_id`, `mysql_tbl_ctesvq_role`, `mysql_tbl_ctesvq_salary`, `mysql_tbl_ctesvq_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfx3i8` (
    `mysql_tbl_nfx3i8_supplier_id` INT,
    `mysql_tbl_nfx3i8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nfx3i8` (`mysql_tbl_nfx3i8_supplier_id`, `mysql_tbl_nfx3i8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hhsx4` (
    `mysql_tbl_4hhsx4_customer_id` INT,
    `mysql_tbl_4hhsx4_registration_date` DATE
);

INSERT INTO `mysql_tbl_4hhsx4` (`mysql_tbl_4hhsx4_customer_id`, `mysql_tbl_4hhsx4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yj9fb` (
    `mysql_tbl_6yj9fb_invoice_id` INT,
    `mysql_tbl_6yj9fb_customer_id` INT,
    `mysql_tbl_6yj9fb_issue_date` DATE,
    `mysql_tbl_6yj9fb_due_date` DATE,
    `mysql_tbl_6yj9fb_total_amount` DECIMAL(10,2),
    `mysql_tbl_6yj9fb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3m7aq` (
    `mysql_tbl_f3m7aq_payment_id` INT,
    `mysql_tbl_f3m7aq_invoice_id` INT,
    `mysql_tbl_f3m7aq_payment_date` DATE,
    `mysql_tbl_f3m7aq_amount_paid` INT
);

INSERT INTO `mysql_tbl_6yj9fb` (`mysql_tbl_6yj9fb_invoice_id`, `mysql_tbl_6yj9fb_customer_id`, `mysql_tbl_6yj9fb_issue_date`, `mysql_tbl_6yj9fb_due_date`, `mysql_tbl_6yj9fb_total_amount`, `mysql_tbl_6yj9fb_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f3m7aq` (`mysql_tbl_f3m7aq_payment_id`, `mysql_tbl_f3m7aq_invoice_id`, `mysql_tbl_f3m7aq_payment_date`, `mysql_tbl_f3m7aq_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp77s3` (
    `mysql_tbl_jp77s3_vehicle_id` INT,
    `mysql_tbl_jp77s3_vin` INT,
    `mysql_tbl_jp77s3_mileage` INT,
    `mysql_tbl_jp77s3_last_service_date` DATE,
    `mysql_tbl_jp77s3_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr5wow` (
    `mysql_tbl_sr5wow_record_id` INT,
    `mysql_tbl_sr5wow_vehicle_id` INT,
    `mysql_tbl_sr5wow_service_date` DATE,
    `mysql_tbl_sr5wow_labor_hours` INT,
    `mysql_tbl_sr5wow_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jp77s3` (`mysql_tbl_jp77s3_vehicle_id`, `mysql_tbl_jp77s3_vin`, `mysql_tbl_jp77s3_mileage`, `mysql_tbl_jp77s3_last_service_date`, `mysql_tbl_jp77s3_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sr5wow` (`mysql_tbl_sr5wow_record_id`, `mysql_tbl_sr5wow_vehicle_id`, `mysql_tbl_sr5wow_service_date`, `mysql_tbl_sr5wow_labor_hours`, `mysql_tbl_sr5wow_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fokks` (
    `mysql_tbl_2fokks_emp_id` INT,
    `mysql_tbl_2fokks_manager_id` INT,
    `mysql_tbl_2fokks_department_id` INT,
    `mysql_tbl_2fokks_salary` INT,
    `mysql_tbl_2fokks_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzpf7x` (
    `mysql_tbl_tzpf7x_department_id` INT,
    `mysql_tbl_tzpf7x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fokks` (`mysql_tbl_2fokks_emp_id`, `mysql_tbl_2fokks_manager_id`, `mysql_tbl_2fokks_department_id`, `mysql_tbl_2fokks_salary`, `mysql_tbl_2fokks_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tzpf7x` (`mysql_tbl_tzpf7x_department_id`, `mysql_tbl_tzpf7x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94rns2` (
    `mysql_tbl_94rns2_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_94rns2` (`mysql_tbl_94rns2_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe4trn` (
    `mysql_tbl_qe4trn_customer_id` INT,
    `mysql_tbl_qe4trn_country` INT
);

INSERT INTO `mysql_tbl_qe4trn` (`mysql_tbl_qe4trn_customer_id`, `mysql_tbl_qe4trn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnw508` (
    `mysql_tbl_rnw508_emp_id` INT,
    `mysql_tbl_rnw508_department_id` INT,
    `mysql_tbl_rnw508_salary` INT,
    `mysql_tbl_rnw508_hire_date` DATE,
    `mysql_tbl_rnw508_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rnw508` (`mysql_tbl_rnw508_emp_id`, `mysql_tbl_rnw508_department_id`, `mysql_tbl_rnw508_salary`, `mysql_tbl_rnw508_hire_date`, `mysql_tbl_rnw508_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxk3u0` (
    `mysql_tbl_uxk3u0_campaign_id` INT,
    `mysql_tbl_uxk3u0_budget` INT
);

INSERT INTO `mysql_tbl_uxk3u0` (`mysql_tbl_uxk3u0_campaign_id`, `mysql_tbl_uxk3u0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03f30n` (
    `mysql_tbl_03f30n_customer_id` INT,
    `mysql_tbl_03f30n_tier_level` INT,
    `mysql_tbl_03f30n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svla1m` (
    `mysql_tbl_svla1m_order_id` INT,
    `mysql_tbl_svla1m_customer_id` INT,
    `mysql_tbl_svla1m_order_date` DATE,
    `mysql_tbl_svla1m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03f30n` (`mysql_tbl_03f30n_customer_id`, `mysql_tbl_03f30n_tier_level`, `mysql_tbl_03f30n_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_svla1m` (`mysql_tbl_svla1m_order_id`, `mysql_tbl_svla1m_customer_id`, `mysql_tbl_svla1m_order_date`, `mysql_tbl_svla1m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk5h3o` (
    `mysql_tbl_gk5h3o_customer_id` INT
);

INSERT INTO `mysql_tbl_gk5h3o` (`mysql_tbl_gk5h3o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijnrld` (
    `mysql_tbl_ijnrld_emp_id` INT,
    `mysql_tbl_ijnrld_department_id` INT,
    `mysql_tbl_ijnrld_salary` INT,
    `mysql_tbl_ijnrld_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6g3vs` (
    `mysql_tbl_s6g3vs_department_id` INT,
    `mysql_tbl_s6g3vs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ijnrld` (`mysql_tbl_ijnrld_emp_id`, `mysql_tbl_ijnrld_department_id`, `mysql_tbl_ijnrld_salary`, `mysql_tbl_ijnrld_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s6g3vs` (`mysql_tbl_s6g3vs_department_id`, `mysql_tbl_s6g3vs_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0a8xzi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0a8xzi`
    WHERE mysql_tbl_0a8xzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_u1cg8v_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_u1cg8v`
    WHERE mysql_tbl_u1cg8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yj9fb_TOTAL_AMOUNT, 0), mysql_tbl_6yj9fb_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_6yj9fb`
    WHERE mysql_tbl_6yj9fb_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f3m7aq_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_f3m7aq`
    WHERE mysql_tbl_f3m7aq_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6y9tco` (mysql_tbl_6y9tco_ID INT, mysql_tbl_6y9tco_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_6y9tco_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_4hhsx4_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_4hhsx4`
    WHERE mysql_tbl_4hhsx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dt14lq_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_dt14lq` OI
    JOIN `mysql_tbl_b2kj6i` O ON mysql_tbl_dt14lq_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_dt14lq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_f2ewuz_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_f2ewuz`
    WHERE mysql_tbl_f2ewuz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    RETURN FLOOR(V_TURNS_PER_YEAR);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ijnrld_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ijnrld`
    WHERE mysql_tbl_ijnrld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ijnrld`
    WHERE mysql_tbl_ijnrld_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ijnrld_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b2kj6i`
    WHERE mysql_tbl_gk5h3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nfx3i8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nfx3i8`
    WHERE mysql_tbl_nfx3i8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_84gd7j`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_84gd7j`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_84gd7j`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2fokks`
    WHERE mysql_tbl_2fokks_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2fokks_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_2fokks`
    WHERE mysql_tbl_2fokks_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_2fokks_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_2fokks`
    WHERE mysql_tbl_2fokks_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_94rns2_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_94rns2` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_03f30n_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_03f30n`
    WHERE mysql_tbl_03f30n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_svla1m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_svla1m`
    WHERE mysql_tbl_svla1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_03f30n_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_03f30n`
    WHERE mysql_tbl_03f30n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnw508_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rnw508_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rnw508_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rnw508`
    WHERE mysql_tbl_rnw508_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxk3u0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uxk3u0`
    WHERE mysql_tbl_uxk3u0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_qe4trn` C ON S.CUSTOMER_ID = mysql_tbl_qe4trn_CUSTOMER_ID
    WHERE mysql_tbl_qe4trn_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_jp77s3_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_jp77s3`
    WHERE mysql_tbl_jp77s3_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jp77s3_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_sr5wow`
    WHERE mysql_tbl_sr5wow_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_sr5wow_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdc21q_SALES_TARGET, 0), COALESCE(mysql_tbl_cdc21q_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_cdc21q`
    WHERE mysql_tbl_cdc21q_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ctesvq`
    WHERE mysql_tbl_ctesvq_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_PROC_BIT1_7d7is7();

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_3auml5_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_3auml5` OI
    JOIN `mysql_tbl_84gd7j` P ON mysql_tbl_3auml5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3auml5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(1);