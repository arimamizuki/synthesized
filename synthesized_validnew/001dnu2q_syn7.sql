/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5fogt4` (
    `mysql_tbl_5fogt4_campaign_id` INT,
    `mysql_tbl_5fogt4_budget` INT,
    `mysql_tbl_5fogt4_start_date` DATE,
    `mysql_tbl_5fogt4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leksut` (
    `mysql_tbl_leksut_conversion_id` INT,
    `mysql_tbl_leksut_campaign_id` INT,
    `mysql_tbl_leksut_conversion_value` INT
);

INSERT INTO `mysql_tbl_5fogt4` (`mysql_tbl_5fogt4_campaign_id`, `mysql_tbl_5fogt4_budget`, `mysql_tbl_5fogt4_start_date`, `mysql_tbl_5fogt4_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_leksut` (`mysql_tbl_leksut_conversion_id`, `mysql_tbl_leksut_campaign_id`, `mysql_tbl_leksut_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_19ofuz` (
    `mysql_tbl_19ofuz_campaign_id` INT,
    `mysql_tbl_19ofuz_start_date` DATE,
    `mysql_tbl_19ofuz_end_date` DATE,
    `mysql_tbl_19ofuz_budget` INT,
    `mysql_tbl_19ofuz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ze77y` (
    `mysql_tbl_5ze77y_conversion_id` INT,
    `mysql_tbl_5ze77y_campaign_id` INT,
    `mysql_tbl_5ze77y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_19ofuz` (`mysql_tbl_19ofuz_campaign_id`, `mysql_tbl_19ofuz_start_date`, `mysql_tbl_19ofuz_end_date`, `mysql_tbl_19ofuz_budget`, `mysql_tbl_19ofuz_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ze77y` (`mysql_tbl_5ze77y_conversion_id`, `mysql_tbl_5ze77y_campaign_id`, `mysql_tbl_5ze77y_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m1vxy` (
    `mysql_tbl_8m1vxy_rental_id` INT,
    `mysql_tbl_8m1vxy_customer_id` INT,
    `mysql_tbl_8m1vxy_boat_id` INT,
    `mysql_tbl_8m1vxy_rental_hours` INT,
    `mysql_tbl_8m1vxy_hourly_rate` INT,
    `mysql_tbl_8m1vxy_fuel_included` INT,
    `mysql_tbl_8m1vxy_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7x97y` (
    `mysql_tbl_n7x97y_boat_id` INT,
    `mysql_tbl_n7x97y_boat_type` VARCHAR(50),
    `mysql_tbl_n7x97y_make` INT,
    `mysql_tbl_n7x97y_model` INT,
    `mysql_tbl_n7x97y_length_feet` INT,
    `mysql_tbl_n7x97y_capacity` INT
);

INSERT INTO `mysql_tbl_8m1vxy` (`mysql_tbl_8m1vxy_rental_id`, `mysql_tbl_8m1vxy_customer_id`, `mysql_tbl_8m1vxy_boat_id`, `mysql_tbl_8m1vxy_rental_hours`, `mysql_tbl_8m1vxy_hourly_rate`, `mysql_tbl_8m1vxy_fuel_included`, `mysql_tbl_8m1vxy_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n7x97y` (`mysql_tbl_n7x97y_boat_id`, `mysql_tbl_n7x97y_boat_type`, `mysql_tbl_n7x97y_make`, `mysql_tbl_n7x97y_model`, `mysql_tbl_n7x97y_length_feet`, `mysql_tbl_n7x97y_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s36cbr` (
    `mysql_tbl_s36cbr_emp_id` INT,
    `mysql_tbl_s36cbr_hire_date` DATE
);

INSERT INTO `mysql_tbl_s36cbr` (`mysql_tbl_s36cbr_emp_id`, `mysql_tbl_s36cbr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4qdro` (
    mysql_tbl_h4qdro_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_h4qdro_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcetvm` (
    `mysql_tbl_kcetvm_product_id` INT,
    `mysql_tbl_kcetvm_name` VARCHAR(50),
    `mysql_tbl_kcetvm_sku` INT,
    `mysql_tbl_kcetvm_stock_quantity` INT,
    `mysql_tbl_kcetvm_reorder_point` INT,
    `mysql_tbl_kcetvm_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f3yxy` (
    `mysql_tbl_3f3yxy_order_id` INT,
    `mysql_tbl_3f3yxy_supplier_id` INT,
    `mysql_tbl_3f3yxy_order_date` DATE,
    `mysql_tbl_3f3yxy_expected_delivery` INT,
    `mysql_tbl_3f3yxy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcetvm` (`mysql_tbl_kcetvm_product_id`, `mysql_tbl_kcetvm_name`, `mysql_tbl_kcetvm_sku`, `mysql_tbl_kcetvm_stock_quantity`, `mysql_tbl_kcetvm_reorder_point`, `mysql_tbl_kcetvm_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_3f3yxy` (`mysql_tbl_3f3yxy_order_id`, `mysql_tbl_3f3yxy_supplier_id`, `mysql_tbl_3f3yxy_order_date`, `mysql_tbl_3f3yxy_expected_delivery`, `mysql_tbl_3f3yxy_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fdya0` (mysql_tbl_1fdya0_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74gfz8` (
    `mysql_tbl_74gfz8_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_74gfz8` (`mysql_tbl_74gfz8_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8feq57` (
    `mysql_tbl_8feq57_meter_id` INT,
    `mysql_tbl_8feq57_customer_id` INT,
    `mysql_tbl_8feq57_meter_reading` INT,
    `mysql_tbl_8feq57_reading_date` DATE,
    `mysql_tbl_8feq57_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6drav` (
    `mysql_tbl_m6drav_tariff_id` INT,
    `mysql_tbl_m6drav_tier_name` VARCHAR(50),
    `mysql_tbl_m6drav_min_kwh` INT,
    `mysql_tbl_m6drav_max_kwh` INT,
    `mysql_tbl_m6drav_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_8feq57` (`mysql_tbl_8feq57_meter_id`, `mysql_tbl_8feq57_customer_id`, `mysql_tbl_8feq57_meter_reading`, `mysql_tbl_8feq57_reading_date`, `mysql_tbl_8feq57_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m6drav` (`mysql_tbl_m6drav_tariff_id`, `mysql_tbl_m6drav_tier_name`, `mysql_tbl_m6drav_min_kwh`, `mysql_tbl_m6drav_max_kwh`, `mysql_tbl_m6drav_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52pvw3` (
    `mysql_tbl_52pvw3_order_id` INT,
    `mysql_tbl_52pvw3_customer_id` INT,
    `mysql_tbl_52pvw3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52pvw3` (`mysql_tbl_52pvw3_order_id`, `mysql_tbl_52pvw3_customer_id`, `mysql_tbl_52pvw3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4d8oo` (
    `mysql_tbl_n4d8oo_customer_id` INT,
    `mysql_tbl_n4d8oo_country` INT
);

INSERT INTO `mysql_tbl_n4d8oo` (`mysql_tbl_n4d8oo_customer_id`, `mysql_tbl_n4d8oo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg6atb` (
    `mysql_tbl_sg6atb_id` INT
);

INSERT INTO `mysql_tbl_sg6atb` (`mysql_tbl_sg6atb_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x1zie` (
    `mysql_tbl_9x1zie_order_id` INT,
    `mysql_tbl_9x1zie_customer_id` INT,
    `mysql_tbl_9x1zie_order_date` DATE,
    `mysql_tbl_9x1zie_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b15yjt` (
    `mysql_tbl_b15yjt_customer_id` INT,
    `mysql_tbl_b15yjt_country` INT
);

INSERT INTO `mysql_tbl_9x1zie` (`mysql_tbl_9x1zie_order_id`, `mysql_tbl_9x1zie_customer_id`, `mysql_tbl_9x1zie_order_date`, `mysql_tbl_9x1zie_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b15yjt` (`mysql_tbl_b15yjt_customer_id`, `mysql_tbl_b15yjt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p29ci3` (
    `mysql_tbl_p29ci3_emp_id` INT,
    `mysql_tbl_p29ci3_manager_id` INT,
    `mysql_tbl_p29ci3_department_id` INT,
    `mysql_tbl_p29ci3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwh7wr` (
    `mysql_tbl_bwh7wr_department_id` INT,
    `mysql_tbl_bwh7wr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p29ci3` (`mysql_tbl_p29ci3_emp_id`, `mysql_tbl_p29ci3_manager_id`, `mysql_tbl_p29ci3_department_id`, `mysql_tbl_p29ci3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bwh7wr` (`mysql_tbl_bwh7wr_department_id`, `mysql_tbl_bwh7wr_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_b15yjt_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_b15yjt` C
    JOIN `mysql_tbl_9x1zie` O ON mysql_tbl_b15yjt_CUSTOMER_ID = mysql_tbl_9x1zie_CUSTOMER_ID
    WHERE mysql_tbl_b15yjt_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_b15yjt_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_9x1zie_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_19ofuz_END_DATE, mysql_tbl_19ofuz_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_19ofuz`
    WHERE mysql_tbl_19ofuz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_5ze77y`
    WHERE mysql_tbl_5ze77y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_h4qdro` (`mysql_tbl_h4qdro_CATEGORY_ID`, `mysql_tbl_h4qdro_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcetvm_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_kcetvm_REORDER_POINT, 10), COALESCE(mysql_tbl_kcetvm_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_kcetvm`
    WHERE mysql_tbl_kcetvm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_s36cbr_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_s36cbr`
    WHERE mysql_tbl_s36cbr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_1fdya0` WHERE mysql_tbl_1fdya0_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_1fdya0` WHERE mysql_tbl_1fdya0_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_sg6atb_ID INTO RESULT FROM `mysql_tbl_sg6atb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_n4d8oo` C ON S.CUSTOMER_ID = mysql_tbl_n4d8oo_CUSTOMER_ID
    WHERE mysql_tbl_n4d8oo_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_p29ci3`
    WHERE mysql_tbl_p29ci3_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_74gfz8_CBIT FROM `mysql_tbl_74gfz8`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_52pvw3_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_52pvw3`
    WHERE mysql_tbl_52pvw3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8feq57_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_8feq57`
    WHERE mysql_tbl_8feq57_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_8feq57_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_8feq57_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_8feq57`
    WHERE mysql_tbl_8feq57_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_8feq57_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_GET_ABS_x5vvm7(33);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87));
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_PROC_BIT_ea2fyr();
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m1vxy_RENTAL_HOURS, 4), COALESCE(mysql_tbl_8m1vxy_HOURLY_RATE, 200), COALESCE(mysql_tbl_8m1vxy_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_8m1vxy`
    WHERE mysql_tbl_8m1vxy_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_n7x97y_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_8m1vxy` BR
    JOIN `mysql_tbl_n7x97y` B ON mysql_tbl_8m1vxy_BOAT_ID = mysql_tbl_n7x97y_BOAT_ID
    WHERE mysql_tbl_8m1vxy_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_8m1vxy_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fogt4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5fogt4`
    WHERE mysql_tbl_5fogt4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_leksut_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_leksut`
    WHERE mysql_tbl_leksut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(1);