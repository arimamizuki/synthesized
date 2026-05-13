/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxnnmf` (
    mysql_tbl_qxnnmf_id INT,
    mysql_tbl_qxnnmf_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_qxnnmf` (`mysql_tbl_qxnnmf_id`, `mysql_tbl_qxnnmf_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_qxnnmf` (`mysql_tbl_qxnnmf_id`, `mysql_tbl_qxnnmf_name`) VALUES (2, 'Client B');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibg3p4` (
    `mysql_tbl_ibg3p4_emp_id` INT,
    `mysql_tbl_ibg3p4_department_id` INT,
    `mysql_tbl_ibg3p4_salary` INT
);

INSERT INTO `mysql_tbl_ibg3p4` (`mysql_tbl_ibg3p4_emp_id`, `mysql_tbl_ibg3p4_department_id`, `mysql_tbl_ibg3p4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umub72` (
    `mysql_tbl_umub72_campaign_id` INT,
    `mysql_tbl_umub72_channel` INT,
    `mysql_tbl_umub72_budget` INT,
    `mysql_tbl_umub72_start_date` DATE,
    `mysql_tbl_umub72_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hndmq` (
    `mysql_tbl_0hndmq_conversion_id` INT,
    `mysql_tbl_0hndmq_campaign_id` INT,
    `mysql_tbl_0hndmq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_umub72` (`mysql_tbl_umub72_campaign_id`, `mysql_tbl_umub72_channel`, `mysql_tbl_umub72_budget`, `mysql_tbl_umub72_start_date`, `mysql_tbl_umub72_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0hndmq` (`mysql_tbl_0hndmq_conversion_id`, `mysql_tbl_0hndmq_campaign_id`, `mysql_tbl_0hndmq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w3y3j` (
    `mysql_tbl_5w3y3j_order_id` INT,
    `mysql_tbl_5w3y3j_customer_id` INT,
    `mysql_tbl_5w3y3j_order_date` DATE,
    `mysql_tbl_5w3y3j_total_amount` DECIMAL(10,2),
    `mysql_tbl_5w3y3j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pybutv` (
    `mysql_tbl_pybutv_customer_id` INT,
    `mysql_tbl_pybutv_country` INT
);

INSERT INTO `mysql_tbl_5w3y3j` (`mysql_tbl_5w3y3j_order_id`, `mysql_tbl_5w3y3j_customer_id`, `mysql_tbl_5w3y3j_order_date`, `mysql_tbl_5w3y3j_total_amount`, `mysql_tbl_5w3y3j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pybutv` (`mysql_tbl_pybutv_customer_id`, `mysql_tbl_pybutv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srsdon` (
    `mysql_tbl_srsdon_customer_id` INT,
    `mysql_tbl_srsdon_start_date` DATE,
    `mysql_tbl_srsdon_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srsdon` (`mysql_tbl_srsdon_customer_id`, `mysql_tbl_srsdon_start_date`, `mysql_tbl_srsdon_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x4gln` (
    `mysql_tbl_3x4gln_customer_id` INT,
    `mysql_tbl_3x4gln_registration_date` DATE,
    `mysql_tbl_3x4gln_total_orders` DECIMAL(10,2),
    `mysql_tbl_3x4gln_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3x4gln` (`mysql_tbl_3x4gln_customer_id`, `mysql_tbl_3x4gln_registration_date`, `mysql_tbl_3x4gln_total_orders`, `mysql_tbl_3x4gln_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcez1o` (
    `mysql_tbl_pcez1o_book_id` INT,
    `mysql_tbl_pcez1o_isbn` INT,
    `mysql_tbl_pcez1o_title` INT,
    `mysql_tbl_pcez1o_author` INT,
    `mysql_tbl_pcez1o_category_id` INT,
    `mysql_tbl_pcez1o_total_copies` DECIMAL(10,2),
    `mysql_tbl_pcez1o_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rzvfu` (
    `mysql_tbl_8rzvfu_loan_id` INT,
    `mysql_tbl_8rzvfu_book_id` INT,
    `mysql_tbl_8rzvfu_borrower_id` INT,
    `mysql_tbl_8rzvfu_loan_date` DATE,
    `mysql_tbl_8rzvfu_due_date` DATE,
    `mysql_tbl_8rzvfu_return_date` DATE
);

INSERT INTO `mysql_tbl_pcez1o` (`mysql_tbl_pcez1o_book_id`, `mysql_tbl_pcez1o_isbn`, `mysql_tbl_pcez1o_title`, `mysql_tbl_pcez1o_author`, `mysql_tbl_pcez1o_category_id`, `mysql_tbl_pcez1o_total_copies`, `mysql_tbl_pcez1o_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_8rzvfu` (`mysql_tbl_8rzvfu_loan_id`, `mysql_tbl_8rzvfu_book_id`, `mysql_tbl_8rzvfu_borrower_id`, `mysql_tbl_8rzvfu_loan_date`, `mysql_tbl_8rzvfu_due_date`, `mysql_tbl_8rzvfu_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygtn1d` (
    `mysql_tbl_ygtn1d_product_id` INT,
    `mysql_tbl_ygtn1d_category_id` INT
);

INSERT INTO `mysql_tbl_ygtn1d` (`mysql_tbl_ygtn1d_product_id`, `mysql_tbl_ygtn1d_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i5muq` (mysql_tbl_2i5muq_id INT, mysql_tbl_2i5muq_amount_due DECIMAL(10,2), amount_pamysql_tbl_2i5muq_id DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_pybutv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_pybutv`
    WHERE mysql_tbl_pybutv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5w3y3j_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_5w3y3j`
    WHERE mysql_tbl_5w3y3j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5w3y3j_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_5w3y3j_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_5w3y3j` O
    JOIN `mysql_tbl_pybutv` C ON mysql_tbl_5w3y3j_CUSTOMER_ID = mysql_tbl_pybutv_CUSTOMER_ID
    WHERE mysql_tbl_pybutv_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_5w3y3j_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_8rzvfu`
    WHERE mysql_tbl_8rzvfu_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_8rzvfu_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_34gy12', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_34gy12', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_34gy12', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_34gy12', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_34gy12', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_2i5muq_AMOUNT_DUE, mysql_tbl_2i5muq_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_2i5muq` WHERE mysql_tbl_2i5muq_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ygtn1d`
    WHERE mysql_tbl_ygtn1d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_34gy12` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_34gy12` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_23qo4q` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_srsdon_START_DATE, mysql_tbl_srsdon_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_srsdon`
    WHERE mysql_tbl_srsdon_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3x4gln_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_3x4gln_TOTAL_SPENT, 0), YEAR(mysql_tbl_3x4gln_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_3x4gln`
    WHERE mysql_tbl_3x4gln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_0hndmq`
    WHERE mysql_tbl_0hndmq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_umub72_END_DATE, mysql_tbl_umub72_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_umub72`
    WHERE mysql_tbl_umub72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79);

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibg3p4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ibg3p4`
    WHERE mysql_tbl_ibg3p4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ibg3p4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ibg3p4`
    WHERE mysql_tbl_ibg3p4_DEPARTMENT_ID = (SELECT mysql_tbl_ibg3p4_DEPARTMENT_ID FROM `mysql_tbl_ibg3p4` WHERE mysql_tbl_ibg3p4_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + V_RATIO);
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
    
    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_qxnnmf`;
    
    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CLIENTS_6uq4wc();