/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ieagbd` (
    `mysql_tbl_ieagbd_project_id` INT,
    `mysql_tbl_ieagbd_client_id` INT,
    `mysql_tbl_ieagbd_project_type` VARCHAR(50),
    `mysql_tbl_ieagbd_estimated_hours` INT,
    `mysql_tbl_ieagbd_actual_hours` INT,
    `mysql_tbl_ieagbd_labor_rate` INT,
    `mysql_tbl_ieagbd_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_484ys3` (
    `mysql_tbl_484ys3_contractor_id` INT,
    `mysql_tbl_484ys3_name` VARCHAR(50),
    `mysql_tbl_484ys3_specialty` INT,
    `mysql_tbl_484ys3_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ieagbd` (`mysql_tbl_ieagbd_project_id`, `mysql_tbl_ieagbd_client_id`, `mysql_tbl_ieagbd_project_type`, `mysql_tbl_ieagbd_estimated_hours`, `mysql_tbl_ieagbd_actual_hours`, `mysql_tbl_ieagbd_labor_rate`, `mysql_tbl_ieagbd_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_484ys3` (`mysql_tbl_484ys3_contractor_id`, `mysql_tbl_484ys3_name`, `mysql_tbl_484ys3_specialty`, `mysql_tbl_484ys3_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24xvex` (
    `mysql_tbl_24xvex_campaign_id` INT,
    `mysql_tbl_24xvex_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24xvex` (`mysql_tbl_24xvex_campaign_id`, `mysql_tbl_24xvex_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1qeaw` (
    `mysql_tbl_x1qeaw_emp_id` INT,
    `mysql_tbl_x1qeaw_salary` INT
);

INSERT INTO `mysql_tbl_x1qeaw` (`mysql_tbl_x1qeaw_emp_id`, `mysql_tbl_x1qeaw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l78ror` (
    `mysql_tbl_l78ror_category_id` INT,
    `mysql_tbl_l78ror_price` DECIMAL(10,2),
    `mysql_tbl_l78ror_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l78ror` (`mysql_tbl_l78ror_category_id`, `mysql_tbl_l78ror_price`, `mysql_tbl_l78ror_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i0w09` (
    `mysql_tbl_7i0w09_policy_id` INT,
    `mysql_tbl_7i0w09_customer_id` INT,
    `mysql_tbl_7i0w09_plan_type` VARCHAR(50),
    `mysql_tbl_7i0w09_premium_monthly` INT,
    `mysql_tbl_7i0w09_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_7i0w09_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffuxew` (
    `mysql_tbl_ffuxew_claim_id` INT,
    `mysql_tbl_ffuxew_policy_id` INT,
    `mysql_tbl_ffuxew_claim_date` DATE,
    `mysql_tbl_ffuxew_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ffuxew_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7i0w09` (`mysql_tbl_7i0w09_policy_id`, `mysql_tbl_7i0w09_customer_id`, `mysql_tbl_7i0w09_plan_type`, `mysql_tbl_7i0w09_premium_monthly`, `mysql_tbl_7i0w09_deductible_amount`, `mysql_tbl_7i0w09_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ffuxew` (`mysql_tbl_ffuxew_claim_id`, `mysql_tbl_ffuxew_policy_id`, `mysql_tbl_ffuxew_claim_date`, `mysql_tbl_ffuxew_claim_amount`, `mysql_tbl_ffuxew_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5ahhq` (
    `mysql_tbl_k5ahhq_customer_id` INT
);

INSERT INTO `mysql_tbl_k5ahhq` (`mysql_tbl_k5ahhq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zbzav` (
    `mysql_tbl_1zbzav_patient_id` INT,
    `mysql_tbl_1zbzav_name` VARCHAR(50),
    `mysql_tbl_1zbzav_date_of_birth` DATE,
    `mysql_tbl_1zbzav_blood_type` VARCHAR(50),
    `mysql_tbl_1zbzav_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg6gj4` (
    `mysql_tbl_kg6gj4_appt_id` INT,
    `mysql_tbl_kg6gj4_patient_id` INT,
    `mysql_tbl_kg6gj4_doctor_id` INT,
    `mysql_tbl_kg6gj4_appt_date` DATE,
    `mysql_tbl_kg6gj4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owgjki` (
    `mysql_tbl_owgjki_bill_id` INT,
    `mysql_tbl_owgjki_patient_id` INT,
    `mysql_tbl_owgjki_total_amount` DECIMAL(10,2),
    `mysql_tbl_owgjki_paid_amount` INT
);

INSERT INTO `mysql_tbl_1zbzav` (`mysql_tbl_1zbzav_patient_id`, `mysql_tbl_1zbzav_name`, `mysql_tbl_1zbzav_date_of_birth`, `mysql_tbl_1zbzav_blood_type`, `mysql_tbl_1zbzav_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kg6gj4` (`mysql_tbl_kg6gj4_appt_id`, `mysql_tbl_kg6gj4_patient_id`, `mysql_tbl_kg6gj4_doctor_id`, `mysql_tbl_kg6gj4_appt_date`, `mysql_tbl_kg6gj4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_owgjki` (`mysql_tbl_owgjki_bill_id`, `mysql_tbl_owgjki_patient_id`, `mysql_tbl_owgjki_total_amount`, `mysql_tbl_owgjki_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hma58j` (
    `mysql_tbl_hma58j_supplier_id` INT,
    `mysql_tbl_hma58j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hma58j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hma58j` (`mysql_tbl_hma58j_supplier_id`, `mysql_tbl_hma58j_supplier_rating`, `mysql_tbl_hma58j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqtt5b` (
    `mysql_tbl_uqtt5b_emp_id` INT,
    `mysql_tbl_uqtt5b_department_id` INT,
    `mysql_tbl_uqtt5b_salary` INT,
    `mysql_tbl_uqtt5b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vgwmn` (
    `mysql_tbl_2vgwmn_department_id` INT,
    `mysql_tbl_2vgwmn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqtt5b` (`mysql_tbl_uqtt5b_emp_id`, `mysql_tbl_uqtt5b_department_id`, `mysql_tbl_uqtt5b_salary`, `mysql_tbl_uqtt5b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2vgwmn` (`mysql_tbl_2vgwmn_department_id`, `mysql_tbl_2vgwmn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqei4n` (
    `mysql_tbl_cqei4n_order_id` INT,
    `mysql_tbl_cqei4n_customer_id` INT,
    `mysql_tbl_cqei4n_order_date` DATE,
    `mysql_tbl_cqei4n_total_amount` DECIMAL(10,2),
    `mysql_tbl_cqei4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbui83` (
    `mysql_tbl_bbui83_customer_id` INT,
    `mysql_tbl_bbui83_customer_segment` INT
);

INSERT INTO `mysql_tbl_cqei4n` (`mysql_tbl_cqei4n_order_id`, `mysql_tbl_cqei4n_customer_id`, `mysql_tbl_cqei4n_order_date`, `mysql_tbl_cqei4n_total_amount`, `mysql_tbl_cqei4n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bbui83` (`mysql_tbl_bbui83_customer_id`, `mysql_tbl_bbui83_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sklsju` (
    `mysql_tbl_sklsju_customer_id` INT,
    `mysql_tbl_sklsju_order_date` DATE,
    `mysql_tbl_sklsju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sklsju` (`mysql_tbl_sklsju_customer_id`, `mysql_tbl_sklsju_order_date`, `mysql_tbl_sklsju_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr1ybd` (
    `mysql_tbl_fr1ybd_order_id` INT,
    `mysql_tbl_fr1ybd_customer_id` INT,
    `mysql_tbl_fr1ybd_order_date` DATE,
    `mysql_tbl_fr1ybd_total_amount` DECIMAL(10,2),
    `mysql_tbl_fr1ybd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwgqxt` (
    `mysql_tbl_iwgqxt_order_id` INT,
    `mysql_tbl_iwgqxt_product_id` INT,
    `mysql_tbl_iwgqxt_quantity` INT,
    `mysql_tbl_iwgqxt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fr1ybd` (`mysql_tbl_fr1ybd_order_id`, `mysql_tbl_fr1ybd_customer_id`, `mysql_tbl_fr1ybd_order_date`, `mysql_tbl_fr1ybd_total_amount`, `mysql_tbl_fr1ybd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iwgqxt` (`mysql_tbl_iwgqxt_order_id`, `mysql_tbl_iwgqxt_product_id`, `mysql_tbl_iwgqxt_quantity`, `mysql_tbl_iwgqxt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w447ru` (
    `mysql_tbl_w447ru_emp_id` INT,
    `mysql_tbl_w447ru_department_id` INT
);

INSERT INTO `mysql_tbl_w447ru` (`mysql_tbl_w447ru_emp_id`, `mysql_tbl_w447ru_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kt5n2` (
    mysql_tbl_0kt5n2_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_0kt5n2_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_0kt5n2` (`mysql_tbl_0kt5n2_category_id`, `mysql_tbl_0kt5n2_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmr9m9` (
    `mysql_tbl_tmr9m9_account_id` INT,
    `mysql_tbl_tmr9m9_customer_id` INT,
    `mysql_tbl_tmr9m9_account_type` INT,
    `mysql_tbl_tmr9m9_balance` INT,
    `mysql_tbl_tmr9m9_interest_rate` INT,
    `mysql_tbl_tmr9m9_opened_date` DATE
);

INSERT INTO `mysql_tbl_tmr9m9` (`mysql_tbl_tmr9m9_account_id`, `mysql_tbl_tmr9m9_customer_id`, `mysql_tbl_tmr9m9_account_type`, `mysql_tbl_tmr9m9_balance`, `mysql_tbl_tmr9m9_interest_rate`, `mysql_tbl_tmr9m9_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k04gw8` (
    mysql_tbl_k04gw8_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_k04gw8_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_k04gw8` (`mysql_tbl_k04gw8_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alnel7` (
    `mysql_tbl_alnel7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_alnel7` (`mysql_tbl_alnel7_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uqtt5b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uqtt5b`
    WHERE mysql_tbl_uqtt5b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_uqtt5b`
    WHERE mysql_tbl_uqtt5b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_uqtt5b_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_bbui83_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_bbui83`
    WHERE mysql_tbl_bbui83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cqei4n_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_cqei4n`
    WHERE mysql_tbl_cqei4n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cqei4n_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_cqei4n_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_cqei4n` O
    JOIN `mysql_tbl_bbui83` C ON mysql_tbl_cqei4n_CUSTOMER_ID = mysql_tbl_bbui83_CUSTOMER_ID
    WHERE mysql_tbl_bbui83_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_cqei4n_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hma58j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hma58j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hma58j`
    WHERE mysql_tbl_hma58j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o0xccw` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5k9lc9` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o0xccw` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmr9m9_BALANCE, 0), COALESCE(mysql_tbl_tmr9m9_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_tmr9m9`
    WHERE mysql_tbl_tmr9m9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tmr9m9_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_tmr9m9`
    WHERE mysql_tbl_tmr9m9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_o0xccw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_o0xccw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_0hssw3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_alnel7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_alnel7`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_0kt5n2` (`mysql_tbl_0kt5n2_CATEGORY_ID`, `mysql_tbl_0kt5n2_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + NEW_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_w447ru`
    WHERE mysql_tbl_w447ru_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_k04gw8`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_24xvex_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_24xvex`
    WHERE mysql_tbl_24xvex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_5k9lc9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_5k9lc9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_o0xccw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_owgjki_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_owgjki_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_owgjki`
    WHERE mysql_tbl_owgjki_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_kg6gj4`
    WHERE mysql_tbl_kg6gj4_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_kg6gj4_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x1qeaw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x1qeaw`
    WHERE mysql_tbl_x1qeaw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5k9lc9`
    WHERE mysql_tbl_k5ahhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l78ror_PRICE * mysql_tbl_l78ror_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_l78ror`
    WHERE mysql_tbl_l78ror_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iwgqxt_QUANTITY * mysql_tbl_iwgqxt_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_iwgqxt`
    WHERE mysql_tbl_iwgqxt_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_sklsju_ORDER_DATE), MIN(mysql_tbl_sklsju_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_sklsju`
    WHERE mysql_tbl_sklsju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7i0w09_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_7i0w09_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_7i0w09`
    WHERE mysql_tbl_7i0w09_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ffuxew_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ffuxew`
    WHERE mysql_tbl_ffuxew_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ffuxew_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ieagbd_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_ieagbd_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_ieagbd_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_ieagbd`
    WHERE mysql_tbl_ieagbd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ieagbd_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_ieagbd`
    WHERE mysql_tbl_ieagbd_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);