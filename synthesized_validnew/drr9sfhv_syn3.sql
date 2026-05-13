/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h0exi2` (
    `mysql_tbl_h0exi2_supplier_id` INT,
    `mysql_tbl_h0exi2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h0exi2` (`mysql_tbl_h0exi2_supplier_id`, `mysql_tbl_h0exi2_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qv9be7` (
    `mysql_tbl_qv9be7_customer_id` INT,
    `mysql_tbl_qv9be7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzeg8v` (
    `mysql_tbl_qzeg8v_order_id` INT,
    `mysql_tbl_qzeg8v_customer_id` INT,
    `mysql_tbl_qzeg8v_order_date` DATE,
    `mysql_tbl_qzeg8v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qv9be7` (`mysql_tbl_qv9be7_customer_id`, `mysql_tbl_qv9be7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qzeg8v` (`mysql_tbl_qzeg8v_order_id`, `mysql_tbl_qzeg8v_customer_id`, `mysql_tbl_qzeg8v_order_date`, `mysql_tbl_qzeg8v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsrqa8` (
    `mysql_tbl_rsrqa8_campaign_id` INT,
    `mysql_tbl_rsrqa8_channel` INT
);

INSERT INTO `mysql_tbl_rsrqa8` (`mysql_tbl_rsrqa8_campaign_id`, `mysql_tbl_rsrqa8_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8je5v3` (
    mysql_tbl_8je5v3_id INT,
    mysql_tbl_8je5v3_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8je5v3` (`mysql_tbl_8je5v3_id`, `mysql_tbl_8je5v3_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_8je5v3` (`mysql_tbl_8je5v3_id`, `mysql_tbl_8je5v3_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fob74n` (
    `mysql_tbl_fob74n_student_id` INT,
    `mysql_tbl_fob74n_name` VARCHAR(50),
    `mysql_tbl_fob74n_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr2bv4` (
    `mysql_tbl_lr2bv4_course_id` INT,
    `mysql_tbl_lr2bv4_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucedxi` (
    `mysql_tbl_ucedxi_student_id` INT,
    `mysql_tbl_ucedxi_course_id` INT,
    `mysql_tbl_ucedxi_grade` INT
);

INSERT INTO `mysql_tbl_fob74n` (`mysql_tbl_fob74n_student_id`, `mysql_tbl_fob74n_name`, `mysql_tbl_fob74n_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lr2bv4` (`mysql_tbl_lr2bv4_course_id`, `mysql_tbl_lr2bv4_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ucedxi` (`mysql_tbl_ucedxi_student_id`, `mysql_tbl_ucedxi_course_id`, `mysql_tbl_ucedxi_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3ku6i` (
    `mysql_tbl_x3ku6i_emp_id` INT,
    `mysql_tbl_x3ku6i_department_id` INT,
    `mysql_tbl_x3ku6i_hire_date` DATE,
    `mysql_tbl_x3ku6i_salary` INT
);

INSERT INTO `mysql_tbl_x3ku6i` (`mysql_tbl_x3ku6i_emp_id`, `mysql_tbl_x3ku6i_department_id`, `mysql_tbl_x3ku6i_hire_date`, `mysql_tbl_x3ku6i_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl5vaw` (
    `mysql_tbl_wl5vaw_customer_id` INT,
    `mysql_tbl_wl5vaw_registration_date` DATE
);

INSERT INTO `mysql_tbl_wl5vaw` (`mysql_tbl_wl5vaw_customer_id`, `mysql_tbl_wl5vaw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovjpqn` (
    `mysql_tbl_ovjpqn_customer_id` INT,
    `mysql_tbl_ovjpqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovjpqn` (`mysql_tbl_ovjpqn_customer_id`, `mysql_tbl_ovjpqn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzkdtp` (
    `mysql_tbl_fzkdtp_investment_id` INT,
    `mysql_tbl_fzkdtp_customer_id` INT,
    `mysql_tbl_fzkdtp_investment_type` VARCHAR(50),
    `mysql_tbl_fzkdtp_principal` INT,
    `mysql_tbl_fzkdtp_interest_rate` INT,
    `mysql_tbl_fzkdtp_term_months` INT,
    `mysql_tbl_fzkdtp_start_date` DATE
);

INSERT INTO `mysql_tbl_fzkdtp` (`mysql_tbl_fzkdtp_investment_id`, `mysql_tbl_fzkdtp_customer_id`, `mysql_tbl_fzkdtp_investment_type`, `mysql_tbl_fzkdtp_principal`, `mysql_tbl_fzkdtp_interest_rate`, `mysql_tbl_fzkdtp_term_months`, `mysql_tbl_fzkdtp_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6whnh` (
    `mysql_tbl_i6whnh_customer_id` INT,
    `mysql_tbl_i6whnh_registration_date` DATE
);

INSERT INTO `mysql_tbl_i6whnh` (`mysql_tbl_i6whnh_customer_id`, `mysql_tbl_i6whnh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8arz11` (
    `mysql_tbl_8arz11_item_id` INT,
    `mysql_tbl_8arz11_sku` INT,
    `mysql_tbl_8arz11_name` VARCHAR(50),
    `mysql_tbl_8arz11_warehouse_id` INT,
    `mysql_tbl_8arz11_quantity_on_hand` INT,
    `mysql_tbl_8arz11_reorder_point` INT,
    `mysql_tbl_8arz11_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi6jou` (
    `mysql_tbl_hi6jou_txn_id` INT,
    `mysql_tbl_hi6jou_item_id` INT,
    `mysql_tbl_hi6jou_txn_type` VARCHAR(50),
    `mysql_tbl_hi6jou_quantity` INT,
    `mysql_tbl_hi6jou_txn_date` DATE
);

INSERT INTO `mysql_tbl_8arz11` (`mysql_tbl_8arz11_item_id`, `mysql_tbl_8arz11_sku`, `mysql_tbl_8arz11_name`, `mysql_tbl_8arz11_warehouse_id`, `mysql_tbl_8arz11_quantity_on_hand`, `mysql_tbl_8arz11_reorder_point`, `mysql_tbl_8arz11_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_hi6jou` (`mysql_tbl_hi6jou_txn_id`, `mysql_tbl_hi6jou_item_id`, `mysql_tbl_hi6jou_txn_type`, `mysql_tbl_hi6jou_quantity`, `mysql_tbl_hi6jou_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyi0f5` (
    `mysql_tbl_xyi0f5_supplier_id` INT,
    `mysql_tbl_xyi0f5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xyi0f5` (`mysql_tbl_xyi0f5_supplier_id`, `mysql_tbl_xyi0f5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4ty5g` (
    `mysql_tbl_v4ty5g_customer_id` INT,
    `mysql_tbl_v4ty5g_status` VARCHAR(50),
    `mysql_tbl_v4ty5g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4ty5g` (`mysql_tbl_v4ty5g_customer_id`, `mysql_tbl_v4ty5g_status`, `mysql_tbl_v4ty5g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atoxgk` (
    `mysql_tbl_atoxgk_emp_id` INT,
    `mysql_tbl_atoxgk_salary` INT
);

INSERT INTO `mysql_tbl_atoxgk` (`mysql_tbl_atoxgk_emp_id`, `mysql_tbl_atoxgk_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_8je5v3`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_wl5vaw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_wl5vaw`
    WHERE mysql_tbl_wl5vaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8arz11_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_8arz11_REORDER_POINT, 0), COALESCE(mysql_tbl_8arz11_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_8arz11`
    WHERE mysql_tbl_8arz11_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_hi6jou_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_hi6jou`
    WHERE mysql_tbl_hi6jou_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_hi6jou_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_hi6jou_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_v4ty5g_STATUS, COALESCE(mysql_tbl_v4ty5g_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_v4ty5g`
    WHERE mysql_tbl_v4ty5g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_atoxgk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_atoxgk`
    WHERE mysql_tbl_atoxgk_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xyi0f5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xyi0f5`
    WHERE mysql_tbl_xyi0f5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ovjpqn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ovjpqn`
    WHERE mysql_tbl_ovjpqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_i6whnh_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_i6whnh`
    WHERE mysql_tbl_i6whnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzkdtp_PRINCIPAL, 0), COALESCE(mysql_tbl_fzkdtp_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_fzkdtp_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_fzkdtp`
    WHERE mysql_tbl_fzkdtp_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + 0)) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rsrqa8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rsrqa8`
    WHERE mysql_tbl_rsrqa8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x3ku6i_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x3ku6i_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_x3ku6i`
    WHERE mysql_tbl_x3ku6i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lr2bv4_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ucedxi` E
    JOIN `mysql_tbl_lr2bv4` C ON mysql_tbl_ucedxi_COURSE_ID = mysql_tbl_lr2bv4_COURSE_ID
    WHERE mysql_tbl_ucedxi_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ucedxi_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_lr2bv4_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ucedxi` E
    JOIN `mysql_tbl_lr2bv4` C ON mysql_tbl_ucedxi_COURSE_ID = mysql_tbl_lr2bv4_COURSE_ID
    WHERE mysql_tbl_ucedxi_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_qzeg8v_ORDER_DATE), MAX(mysql_tbl_qzeg8v_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qzeg8v`
    WHERE mysql_tbl_qzeg8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_GET_CLIENTS_6uq4wc();

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h0exi2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h0exi2`
    WHERE mysql_tbl_h0exi2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(1);