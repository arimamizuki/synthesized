/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b80p73` (
    mysql_tbl_b80p73_item_id INT,
    mysql_tbl_b80p73_quantity INT
);

INSERT INTO `mysql_tbl_b80p73` (`mysql_tbl_b80p73_item_id`, `mysql_tbl_b80p73_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wwkpi` (
    `mysql_tbl_9wwkpi_customer_id` INT,
    `mysql_tbl_9wwkpi_registration_date` DATE
);

INSERT INTO `mysql_tbl_9wwkpi` (`mysql_tbl_9wwkpi_customer_id`, `mysql_tbl_9wwkpi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twhud9` (
    `mysql_tbl_twhud9_campaign_id` INT,
    `mysql_tbl_twhud9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twhud9` (`mysql_tbl_twhud9_campaign_id`, `mysql_tbl_twhud9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv409l` (
    mysql_tbl_bv409l_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_bv409l_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oahovz` (
    `mysql_tbl_oahovz_campaign_id` INT,
    `mysql_tbl_oahovz_status` VARCHAR(50),
    `mysql_tbl_oahovz_budget` INT,
    `mysql_tbl_oahovz_channel` INT
);

INSERT INTO `mysql_tbl_oahovz` (`mysql_tbl_oahovz_campaign_id`, `mysql_tbl_oahovz_status`, `mysql_tbl_oahovz_budget`, `mysql_tbl_oahovz_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on453w` (
    `mysql_tbl_on453w_emp_id` INT,
    `mysql_tbl_on453w_department_id` INT,
    `mysql_tbl_on453w_salary` INT,
    `mysql_tbl_on453w_hire_date` DATE,
    `mysql_tbl_on453w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_on453w` (`mysql_tbl_on453w_emp_id`, `mysql_tbl_on453w_department_id`, `mysql_tbl_on453w_salary`, `mysql_tbl_on453w_hire_date`, `mysql_tbl_on453w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0y2qn` (
    `mysql_tbl_o0y2qn_emp_id` INT,
    `mysql_tbl_o0y2qn_department_id` INT
);

INSERT INTO `mysql_tbl_o0y2qn` (`mysql_tbl_o0y2qn_emp_id`, `mysql_tbl_o0y2qn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bdjnq` (mysql_tbl_0bdjnq_id INT, mysql_tbl_0bdjnq_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdjwdw` (
    `mysql_tbl_gdjwdw_class_id` INT,
    `mysql_tbl_gdjwdw_instructor_id` INT,
    `mysql_tbl_gdjwdw_class_type` VARCHAR(50),
    `mysql_tbl_gdjwdw_duration_minutes` INT,
    `mysql_tbl_gdjwdw_max_capacity` INT,
    `mysql_tbl_gdjwdw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6cw26` (
    `mysql_tbl_f6cw26_booking_id` INT,
    `mysql_tbl_f6cw26_member_id` INT,
    `mysql_tbl_f6cw26_class_id` INT,
    `mysql_tbl_f6cw26_booking_date` DATE,
    `mysql_tbl_f6cw26_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdjwdw` (`mysql_tbl_gdjwdw_class_id`, `mysql_tbl_gdjwdw_instructor_id`, `mysql_tbl_gdjwdw_class_type`, `mysql_tbl_gdjwdw_duration_minutes`, `mysql_tbl_gdjwdw_max_capacity`, `mysql_tbl_gdjwdw_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_f6cw26` (`mysql_tbl_f6cw26_booking_id`, `mysql_tbl_f6cw26_member_id`, `mysql_tbl_f6cw26_class_id`, `mysql_tbl_f6cw26_booking_date`, `mysql_tbl_f6cw26_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_f6cw26`
    WHERE mysql_tbl_f6cw26_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_gdjwdw_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_gdjwdw` F
    WHERE mysql_tbl_gdjwdw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_f6cw26`
    WHERE mysql_tbl_f6cw26_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_f6cw26_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_b80p73_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_b80p73`
    WHERE mysql_tbl_b80p73_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_9wwkpi_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_9wwkpi`
    WHERE mysql_tbl_9wwkpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
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

    INSERT INTO `mysql_tbl_bv409l` (`mysql_tbl_bv409l_CATEGORY_ID`, `mysql_tbl_bv409l_CATEGORY_NAME`)
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o0y2qn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_o0y2qn`
    WHERE mysql_tbl_o0y2qn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_o0y2qn`
    WHERE mysql_tbl_o0y2qn_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_0bdjnq` WHERE mysql_tbl_0bdjnq_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_0bdjnq` SET mysql_tbl_0bdjnq_VALUE = NEW_VALUE WHERE mysql_tbl_0bdjnq_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_on453w_SALARY, 0), COALESCE(mysql_tbl_on453w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_on453w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_on453w`
    WHERE mysql_tbl_on453w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_on453w_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_on453w`;

    SET V_RISK_INDEX = (MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74));

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_oahovz_STATUS, COALESCE(mysql_tbl_oahovz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_oahovz`
    WHERE mysql_tbl_oahovz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_zpo8yq`
    WHERE mysql_tbl_oahovz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_twhud9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_twhud9`
    WHERE mysql_tbl_twhud9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(1, 1, 1);