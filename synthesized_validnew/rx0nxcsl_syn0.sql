/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ttp3` (
    `mysql_tbl_e2ttp3_supplier_id` INT,
    `mysql_tbl_e2ttp3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e2ttp3` (`mysql_tbl_e2ttp3_supplier_id`, `mysql_tbl_e2ttp3_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awk3x0` (
    `mysql_tbl_awk3x0_order_id` INT,
    `mysql_tbl_awk3x0_customer_id` INT
);

INSERT INTO `mysql_tbl_awk3x0` (`mysql_tbl_awk3x0_order_id`, `mysql_tbl_awk3x0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqyzt2` (
    `mysql_tbl_jqyzt2_installation_id` INT,
    `mysql_tbl_jqyzt2_customer_id` INT,
    `mysql_tbl_jqyzt2_vehicle_id` INT,
    `mysql_tbl_jqyzt2_alarm_type` VARCHAR(50),
    `mysql_tbl_jqyzt2_installation_date` DATE,
    `mysql_tbl_jqyzt2_warranty_months` INT,
    `mysql_tbl_jqyzt2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg2kqi` (
    `mysql_tbl_pg2kqi_vehicle_id` INT,
    `mysql_tbl_pg2kqi_make` INT,
    `mysql_tbl_pg2kqi_model` INT,
    `mysql_tbl_pg2kqi_year` INT,
    `mysql_tbl_pg2kqi_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jqyzt2` (`mysql_tbl_jqyzt2_installation_id`, `mysql_tbl_jqyzt2_customer_id`, `mysql_tbl_jqyzt2_vehicle_id`, `mysql_tbl_jqyzt2_alarm_type`, `mysql_tbl_jqyzt2_installation_date`, `mysql_tbl_jqyzt2_warranty_months`, `mysql_tbl_jqyzt2_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pg2kqi` (`mysql_tbl_pg2kqi_vehicle_id`, `mysql_tbl_pg2kqi_make`, `mysql_tbl_pg2kqi_model`, `mysql_tbl_pg2kqi_year`, `mysql_tbl_pg2kqi_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha2fhg` (
    `mysql_tbl_ha2fhg_order_id` INT,
    `mysql_tbl_ha2fhg_customer_id` INT
);

INSERT INTO `mysql_tbl_ha2fhg` (`mysql_tbl_ha2fhg_order_id`, `mysql_tbl_ha2fhg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7y9g5` (
    `mysql_tbl_f7y9g5_customer_id` INT,
    `mysql_tbl_f7y9g5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klxxsb` (
    `mysql_tbl_klxxsb_order_id` INT,
    `mysql_tbl_klxxsb_customer_id` INT,
    `mysql_tbl_klxxsb_order_date` DATE
);

INSERT INTO `mysql_tbl_f7y9g5` (`mysql_tbl_f7y9g5_customer_id`, `mysql_tbl_f7y9g5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_klxxsb` (`mysql_tbl_klxxsb_order_id`, `mysql_tbl_klxxsb_customer_id`, `mysql_tbl_klxxsb_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q5odi` (
    `mysql_tbl_8q5odi_emp_id` INT,
    `mysql_tbl_8q5odi_hire_date` DATE
);

INSERT INTO `mysql_tbl_8q5odi` (`mysql_tbl_8q5odi_emp_id`, `mysql_tbl_8q5odi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4l7p9` (
    `mysql_tbl_o4l7p9_customer_id` INT,
    `mysql_tbl_o4l7p9_order_date` DATE,
    `mysql_tbl_o4l7p9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4l7p9` (`mysql_tbl_o4l7p9_customer_id`, `mysql_tbl_o4l7p9_order_date`, `mysql_tbl_o4l7p9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6utd8m` (
    `mysql_tbl_6utd8m_emp_id` INT,
    `mysql_tbl_6utd8m_salary` INT
);

INSERT INTO `mysql_tbl_6utd8m` (`mysql_tbl_6utd8m_emp_id`, `mysql_tbl_6utd8m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uypvwx` (
    `mysql_tbl_uypvwx_order_id` INT,
    `mysql_tbl_uypvwx_customer_id` INT,
    `mysql_tbl_uypvwx_order_date` DATE,
    `mysql_tbl_uypvwx_status` VARCHAR(50),
    `mysql_tbl_uypvwx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_durv19` (
    `mysql_tbl_durv19_item_id` INT,
    `mysql_tbl_durv19_order_id` INT,
    `mysql_tbl_durv19_product_id` INT,
    `mysql_tbl_durv19_quantity` INT,
    `mysql_tbl_durv19_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4lkdg` (
    `mysql_tbl_n4lkdg_product_id` INT,
    `mysql_tbl_n4lkdg_category_id` INT,
    `mysql_tbl_n4lkdg_supplier_id` INT
);

INSERT INTO `mysql_tbl_uypvwx` (`mysql_tbl_uypvwx_order_id`, `mysql_tbl_uypvwx_customer_id`, `mysql_tbl_uypvwx_order_date`, `mysql_tbl_uypvwx_status`, `mysql_tbl_uypvwx_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_durv19` (`mysql_tbl_durv19_item_id`, `mysql_tbl_durv19_order_id`, `mysql_tbl_durv19_product_id`, `mysql_tbl_durv19_quantity`, `mysql_tbl_durv19_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_n4lkdg` (`mysql_tbl_n4lkdg_product_id`, `mysql_tbl_n4lkdg_category_id`, `mysql_tbl_n4lkdg_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng9o3r` (
    `mysql_tbl_ng9o3r_order_id` INT,
    `mysql_tbl_ng9o3r_customer_id` INT,
    `mysql_tbl_ng9o3r_order_date` DATE,
    `mysql_tbl_ng9o3r_total_amount` DECIMAL(10,2),
    `mysql_tbl_ng9o3r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gki2iz` (
    `mysql_tbl_gki2iz_refund_id` INT,
    `mysql_tbl_gki2iz_order_id` INT,
    `mysql_tbl_gki2iz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ng9o3r` (`mysql_tbl_ng9o3r_order_id`, `mysql_tbl_ng9o3r_customer_id`, `mysql_tbl_ng9o3r_order_date`, `mysql_tbl_ng9o3r_total_amount`, `mysql_tbl_ng9o3r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gki2iz` (`mysql_tbl_gki2iz_refund_id`, `mysql_tbl_gki2iz_order_id`, `mysql_tbl_gki2iz_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cdgrdh` INTO OUTFILE '/TMP/mysql_tbl_cdgrdh.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_cdgrdh` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_awk3x0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_awk3x0`
    WHERE mysql_tbl_awk3x0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_resv4u`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_cdgrdh RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_gki2iz`
    WHERE mysql_tbl_gki2iz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ng9o3r_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ng9o3r`
    WHERE mysql_tbl_ng9o3r_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6utd8m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6utd8m`
    WHERE mysql_tbl_6utd8m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_o4l7p9_ORDER_DATE), MIN(mysql_tbl_o4l7p9_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_o4l7p9`
    WHERE mysql_tbl_o4l7p9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_uypvwx_ORDER_ID FROM `mysql_tbl_uypvwx` O
        JOIN `mysql_tbl_durv19` OI ON mysql_tbl_uypvwx_ORDER_ID = mysql_tbl_durv19_ORDER_ID
        JOIN `mysql_tbl_n4lkdg` P ON mysql_tbl_durv19_PRODUCT_ID = mysql_tbl_n4lkdg_PRODUCT_ID
        WHERE mysql_tbl_n4lkdg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uypvwx_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_durv19_QUANTITY * mysql_tbl_durv19_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_durv19` OI
        WHERE mysql_tbl_durv19_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_8q5odi_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8q5odi`
    WHERE mysql_tbl_8q5odi_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_klxxsb_ORDER_DATE), MAX(mysql_tbl_klxxsb_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_klxxsb`
    WHERE mysql_tbl_klxxsb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ha2fhg`
    WHERE mysql_tbl_ha2fhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_jqyzt2_COST, 500), COALESCE(mysql_tbl_jqyzt2_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_jqyzt2`
    WHERE mysql_tbl_jqyzt2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pg2kqi_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_jqyzt2` CAI
    JOIN `mysql_tbl_pg2kqi` V ON mysql_tbl_jqyzt2_VEHICLE_ID = mysql_tbl_pg2kqi_VEHICLE_ID
    WHERE mysql_tbl_jqyzt2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2ttp3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e2ttp3`
    WHERE mysql_tbl_e2ttp3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(1);