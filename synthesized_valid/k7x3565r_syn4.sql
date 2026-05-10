/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ozoo` (
    `mysql_tbl_o5ozoo_order_id` INT,
    `mysql_tbl_o5ozoo_customer_id` INT,
    `mysql_tbl_o5ozoo_order_date` DATE,
    `mysql_tbl_o5ozoo_total_amount` DECIMAL(10,2),
    `mysql_tbl_o5ozoo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaxmnt` (
    `mysql_tbl_iaxmnt_shipment_id` INT,
    `mysql_tbl_iaxmnt_order_id` INT,
    `mysql_tbl_iaxmnt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5ozoo` (`mysql_tbl_o5ozoo_order_id`, `mysql_tbl_o5ozoo_customer_id`, `mysql_tbl_o5ozoo_order_date`, `mysql_tbl_o5ozoo_total_amount`, `mysql_tbl_o5ozoo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iaxmnt` (`mysql_tbl_iaxmnt_shipment_id`, `mysql_tbl_iaxmnt_order_id`, `mysql_tbl_iaxmnt_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07lmzd` (
    `mysql_tbl_07lmzd_customer_id` INT,
    `mysql_tbl_07lmzd_country` INT
);

INSERT INTO `mysql_tbl_07lmzd` (`mysql_tbl_07lmzd_customer_id`, `mysql_tbl_07lmzd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku7oqo` (
    `mysql_tbl_ku7oqo_installation_id` INT,
    `mysql_tbl_ku7oqo_customer_id` INT,
    `mysql_tbl_ku7oqo_vehicle_id` INT,
    `mysql_tbl_ku7oqo_alarm_type` VARCHAR(50),
    `mysql_tbl_ku7oqo_installation_date` DATE,
    `mysql_tbl_ku7oqo_warranty_months` INT,
    `mysql_tbl_ku7oqo_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fnlop` (
    `mysql_tbl_6fnlop_vehicle_id` INT,
    `mysql_tbl_6fnlop_make` INT,
    `mysql_tbl_6fnlop_model` INT,
    `mysql_tbl_6fnlop_year` INT,
    `mysql_tbl_6fnlop_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ku7oqo` (`mysql_tbl_ku7oqo_installation_id`, `mysql_tbl_ku7oqo_customer_id`, `mysql_tbl_ku7oqo_vehicle_id`, `mysql_tbl_ku7oqo_alarm_type`, `mysql_tbl_ku7oqo_installation_date`, `mysql_tbl_ku7oqo_warranty_months`, `mysql_tbl_ku7oqo_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6fnlop` (`mysql_tbl_6fnlop_vehicle_id`, `mysql_tbl_6fnlop_make`, `mysql_tbl_6fnlop_model`, `mysql_tbl_6fnlop_year`, `mysql_tbl_6fnlop_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd6btj` (
    mysql_tbl_dd6btj_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfdg44` (
    mysql_tbl_dfdg44_emp_no INT,
    mysql_tbl_dfdg44_salary INT,
    FOREIGN KEY (mysql_tbl_dfdg44_emp_no) REFERENCES table_2gq48u(mysql_tbl_dfdg44_emp_no)
);

INSERT INTO `mysql_tbl_dd6btj` (`mysql_tbl_dd6btj_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_dfdg44` (`mysql_tbl_dfdg44_emp_no`, `mysql_tbl_dfdg44_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_dfdg44` (`mysql_tbl_dfdg44_emp_no`, `mysql_tbl_dfdg44_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_dfdg44` (`mysql_tbl_dfdg44_emp_no`, `mysql_tbl_dfdg44_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh6hnr` (
    mysql_tbl_gh6hnr_table_schema VARCHAR(64),
    mysql_tbl_gh6hnr_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_gh6hnr` (`mysql_tbl_gh6hnr_table_schema`, `mysql_tbl_gh6hnr_table_name`) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_07lmzd`
    WHERE mysql_tbl_07lmzd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_69jcq7` (mysql_tbl_69jcq7_ID INT, mysql_tbl_69jcq7_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_69jcq7_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + TBL_COUNT);
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
        SELECT mysql_tbl_gh6hnr_TABLE_NAME 
        FROM `mysql_tbl_gh6hnr` 
        WHERE mysql_tbl_gh6hnr_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_gh6hnr_TABLE_NAME;
    
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
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ku7oqo_COST, 500), COALESCE(mysql_tbl_ku7oqo_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ku7oqo`
    WHERE mysql_tbl_ku7oqo_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6fnlop_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ku7oqo` CAI
    JOIN `mysql_tbl_6fnlop` V ON mysql_tbl_ku7oqo_VEHICLE_ID = mysql_tbl_6fnlop_VEHICLE_ID
    WHERE mysql_tbl_ku7oqo_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_DROPVIEWS_m4b55o(-21));

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_dfdg44_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_dd6btj` E
    JOIN `mysql_tbl_dfdg44` S ON mysql_tbl_dd6btj_EMP_NO = mysql_tbl_dfdg44_EMP_NO
    WHERE mysql_tbl_dd6btj_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5ozoo_TOTAL_AMOUNT, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o5ozoo`
    WHERE mysql_tbl_o5ozoo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iaxmnt_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_iaxmnt`
    WHERE mysql_tbl_iaxmnt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_PROC2_ktdgwa();
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(1, 1);