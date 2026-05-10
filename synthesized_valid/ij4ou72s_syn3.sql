/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5h48cb` (
    `mysql_tbl_5h48cb_customer_id` INT
);

INSERT INTO `mysql_tbl_5h48cb` (`mysql_tbl_5h48cb_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17mwvc` (
    `mysql_tbl_17mwvc_emp_id` INT,
    `mysql_tbl_17mwvc_department_id` INT
);

INSERT INTO `mysql_tbl_17mwvc` (`mysql_tbl_17mwvc_emp_id`, `mysql_tbl_17mwvc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmckmz` (
    `mysql_tbl_wmckmz_reg_id` INT,
    `mysql_tbl_wmckmz_attendee_id` INT,
    `mysql_tbl_wmckmz_conference_id` INT,
    `mysql_tbl_wmckmz_registration_date` DATE,
    `mysql_tbl_wmckmz_ticket_type` VARCHAR(50),
    `mysql_tbl_wmckmz_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu693f` (
    `mysql_tbl_lu693f_conference_id` INT,
    `mysql_tbl_lu693f_name` VARCHAR(50),
    `mysql_tbl_lu693f_start_date` DATE,
    `mysql_tbl_lu693f_venue_id` INT,
    `mysql_tbl_lu693f_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmckmz` (`mysql_tbl_wmckmz_reg_id`, `mysql_tbl_wmckmz_attendee_id`, `mysql_tbl_wmckmz_conference_id`, `mysql_tbl_wmckmz_registration_date`, `mysql_tbl_wmckmz_ticket_type`, `mysql_tbl_wmckmz_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lu693f` (`mysql_tbl_lu693f_conference_id`, `mysql_tbl_lu693f_name`, `mysql_tbl_lu693f_start_date`, `mysql_tbl_lu693f_venue_id`, `mysql_tbl_lu693f_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq5vow` (
    `mysql_tbl_vq5vow_order_id` INT,
    `mysql_tbl_vq5vow_customer_id` INT,
    `mysql_tbl_vq5vow_order_date` DATE,
    `mysql_tbl_vq5vow_total_amount` DECIMAL(10,2),
    `mysql_tbl_vq5vow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd8g76` (
    `mysql_tbl_rd8g76_customer_id` INT,
    `mysql_tbl_rd8g76_country` INT
);

INSERT INTO `mysql_tbl_vq5vow` (`mysql_tbl_vq5vow_order_id`, `mysql_tbl_vq5vow_customer_id`, `mysql_tbl_vq5vow_order_date`, `mysql_tbl_vq5vow_total_amount`, `mysql_tbl_vq5vow_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rd8g76` (`mysql_tbl_rd8g76_customer_id`, `mysql_tbl_rd8g76_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dg5ns` (
    `mysql_tbl_6dg5ns_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_6dg5ns` (`mysql_tbl_6dg5ns_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b04dfj` (
    `mysql_tbl_b04dfj_enrollment_id` INT,
    `mysql_tbl_b04dfj_child_id` INT,
    `mysql_tbl_b04dfj_program_type` VARCHAR(50),
    `mysql_tbl_b04dfj_hours_per_week` INT,
    `mysql_tbl_b04dfj_weekly_rate` INT,
    `mysql_tbl_b04dfj_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vevbd` (
    `mysql_tbl_4vevbd_child_id` INT,
    `mysql_tbl_4vevbd_date_of_birth` DATE,
    `mysql_tbl_4vevbd_parent_id` INT
);

INSERT INTO `mysql_tbl_b04dfj` (`mysql_tbl_b04dfj_enrollment_id`, `mysql_tbl_b04dfj_child_id`, `mysql_tbl_b04dfj_program_type`, `mysql_tbl_b04dfj_hours_per_week`, `mysql_tbl_b04dfj_weekly_rate`, `mysql_tbl_b04dfj_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4vevbd` (`mysql_tbl_4vevbd_child_id`, `mysql_tbl_4vevbd_date_of_birth`, `mysql_tbl_4vevbd_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrede1` (
    `mysql_tbl_hrede1_unit_id` INT,
    `mysql_tbl_hrede1_facility_id` INT,
    `mysql_tbl_hrede1_unit_size` INT,
    `mysql_tbl_hrede1_monthly_rate` INT,
    `mysql_tbl_hrede1_climate_controlled` INT,
    `mysql_tbl_hrede1_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3vg9q` (
    `mysql_tbl_b3vg9q_rental_id` INT,
    `mysql_tbl_b3vg9q_unit_id` INT,
    `mysql_tbl_b3vg9q_customer_id` INT,
    `mysql_tbl_b3vg9q_start_date` DATE,
    `mysql_tbl_b3vg9q_rental_months` INT,
    `mysql_tbl_b3vg9q_monthly_payment` INT
);

INSERT INTO `mysql_tbl_hrede1` (`mysql_tbl_hrede1_unit_id`, `mysql_tbl_hrede1_facility_id`, `mysql_tbl_hrede1_unit_size`, `mysql_tbl_hrede1_monthly_rate`, `mysql_tbl_hrede1_climate_controlled`, `mysql_tbl_hrede1_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b3vg9q` (`mysql_tbl_b3vg9q_rental_id`, `mysql_tbl_b3vg9q_unit_id`, `mysql_tbl_b3vg9q_customer_id`, `mysql_tbl_b3vg9q_start_date`, `mysql_tbl_b3vg9q_rental_months`, `mysql_tbl_b3vg9q_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc2sa0` (
    `mysql_tbl_cc2sa0_customer_id` INT,
    `mysql_tbl_cc2sa0_status` VARCHAR(50),
    `mysql_tbl_cc2sa0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cc2sa0` (`mysql_tbl_cc2sa0_customer_id`, `mysql_tbl_cc2sa0_status`, `mysql_tbl_cc2sa0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p26lul` (
    `mysql_tbl_p26lul_supplier_id` INT,
    `mysql_tbl_p26lul_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p26lul` (`mysql_tbl_p26lul_supplier_id`, `mysql_tbl_p26lul_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqdt0b` (
    mysql_tbl_oqdt0b_table_schema VARCHAR(64),
    mysql_tbl_oqdt0b_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_oqdt0b` (`mysql_tbl_oqdt0b_table_schema`, `mysql_tbl_oqdt0b_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p3hyg` (
    `mysql_tbl_4p3hyg_campaign_id` INT,
    `mysql_tbl_4p3hyg_status` VARCHAR(50),
    `mysql_tbl_4p3hyg_budget` INT,
    `mysql_tbl_4p3hyg_start_date` DATE
);

INSERT INTO `mysql_tbl_4p3hyg` (`mysql_tbl_4p3hyg_campaign_id`, `mysql_tbl_4p3hyg_status`, `mysql_tbl_4p3hyg_budget`, `mysql_tbl_4p3hyg_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzq0op` (
    `mysql_tbl_fzq0op_emp_id` INT,
    `mysql_tbl_fzq0op_salary` INT,
    `mysql_tbl_fzq0op_hire_date` DATE,
    `mysql_tbl_fzq0op_department_id` INT
);

INSERT INTO `mysql_tbl_fzq0op` (`mysql_tbl_fzq0op_emp_id`, `mysql_tbl_fzq0op_salary`, `mysql_tbl_fzq0op_hire_date`, `mysql_tbl_fzq0op_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiq37z` (mysql_tbl_jiq37z_id INT, mysql_tbl_jiq37z_weight_kg DECIMAL(5,2), mysql_tbl_jiq37z_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fo3sz` (
    `mysql_tbl_4fo3sz_product_id` INT,
    `mysql_tbl_4fo3sz_supplier_id` INT
);

INSERT INTO `mysql_tbl_4fo3sz` (`mysql_tbl_4fo3sz_product_id`, `mysql_tbl_4fo3sz_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8ly38` (
    `mysql_tbl_y8ly38_product_id` INT,
    `mysql_tbl_y8ly38_category_id` INT
);

INSERT INTO `mysql_tbl_y8ly38` (`mysql_tbl_y8ly38_product_id`, `mysql_tbl_y8ly38_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loxs62` (mysql_tbl_loxs62_id INT, mysql_tbl_loxs62_balance DECIMAL(10,2), mysql_tbl_loxs62_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pv25v` (
    `mysql_tbl_8pv25v_customer_id` INT,
    `mysql_tbl_8pv25v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8pv25v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8pv25v` (`mysql_tbl_8pv25v_customer_id`, `mysql_tbl_8pv25v_monthly_cost`, `mysql_tbl_8pv25v_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_rd8g76_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rd8g76`
    WHERE mysql_tbl_rd8g76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vq5vow_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_vq5vow`
    WHERE mysql_tbl_vq5vow_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vq5vow_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_vq5vow_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_vq5vow` O
    JOIN `mysql_tbl_rd8g76` C ON mysql_tbl_vq5vow_CUSTOMER_ID = mysql_tbl_rd8g76_CUSTOMER_ID
    WHERE mysql_tbl_rd8g76_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_vq5vow_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y8ly38`
    WHERE mysql_tbl_y8ly38_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_u6awmp`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_loxs62_BALANCE INTO V_BALANCE FROM `mysql_tbl_loxs62` WHERE mysql_tbl_loxs62_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_loxs62_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_loxs62` SET mysql_tbl_loxs62_STATUS = 'CLOSED' WHERE mysql_tbl_loxs62_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1xg1cr` (mysql_tbl_1xg1cr_ID INT, mysql_tbl_1xg1cr_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_1xg1cr_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8pv25v_MONTHLY_COST, 0), mysql_tbl_8pv25v_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8pv25v`
    WHERE mysql_tbl_8pv25v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);
        SET V_I = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrede1_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_hrede1`
    WHERE mysql_tbl_hrede1_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_hrede1_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_hrede1`
    WHERE mysql_tbl_hrede1_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_hrede1_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_jiq37z_WEIGHT_KG, mysql_tbl_jiq37z_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_jiq37z` WHERE mysql_tbl_jiq37z_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_jiq37z mysql_tbl_jiq37z_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4p3hyg_STATUS, COALESCE(mysql_tbl_4p3hyg_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4p3hyg_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_4p3hyg`
    WHERE mysql_tbl_4p3hyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4fo3sz_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4fo3sz`
    WHERE mysql_tbl_4fo3sz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4fo3sz`
    WHERE mysql_tbl_4fo3sz_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_oqdt0b_TABLE_NAME 
        FROM `mysql_tbl_oqdt0b` 
        WHERE mysql_tbl_oqdt0b_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_oqdt0b_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fzq0op_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_fzq0op`
    WHERE mysql_tbl_fzq0op_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4vevbd_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_4vevbd`
    WHERE mysql_tbl_4vevbd_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_b04dfj_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_b04dfj`
    WHERE mysql_tbl_b04dfj_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_b04dfj_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_DROPVIEWS_m4b55o(24);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p26lul_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_p26lul`
    WHERE mysql_tbl_p26lul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_6dg5ns_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_6dg5ns` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cc2sa0_STATUS, COALESCE(mysql_tbl_cc2sa0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cc2sa0`
    WHERE mysql_tbl_cc2sa0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lu693f_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_lu693f`
    WHERE mysql_tbl_lu693f_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_PROC_BIT1_7d7is7();
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_17mwvc`
    WHERE mysql_tbl_17mwvc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(1);