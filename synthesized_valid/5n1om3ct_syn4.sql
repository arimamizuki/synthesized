/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zhx7wj` (
    mysql_tbl_zhx7wj_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_zhx7wj_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_zhx7wj` (`mysql_tbl_zhx7wj_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m37wlu` (
    `mysql_tbl_m37wlu_product_id` INT,
    `mysql_tbl_m37wlu_category_id` INT,
    `mysql_tbl_m37wlu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m37wlu` (`mysql_tbl_m37wlu_product_id`, `mysql_tbl_m37wlu_category_id`, `mysql_tbl_m37wlu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mel4a` (
    `mysql_tbl_9mel4a_order_id` INT,
    `mysql_tbl_9mel4a_customer_id` INT,
    `mysql_tbl_9mel4a_order_date` DATE,
    `mysql_tbl_9mel4a_status` VARCHAR(50),
    `mysql_tbl_9mel4a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ugq0e` (
    `mysql_tbl_3ugq0e_order_id` INT,
    `mysql_tbl_3ugq0e_product_id` INT,
    `mysql_tbl_3ugq0e_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvcbu0` (
    `mysql_tbl_pvcbu0_product_id` INT,
    `mysql_tbl_pvcbu0_category_id` INT,
    `mysql_tbl_pvcbu0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mel4a` (`mysql_tbl_9mel4a_order_id`, `mysql_tbl_9mel4a_customer_id`, `mysql_tbl_9mel4a_order_date`, `mysql_tbl_9mel4a_status`, `mysql_tbl_9mel4a_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3ugq0e` (`mysql_tbl_3ugq0e_order_id`, `mysql_tbl_3ugq0e_product_id`, `mysql_tbl_3ugq0e_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_pvcbu0` (`mysql_tbl_pvcbu0_product_id`, `mysql_tbl_pvcbu0_category_id`, `mysql_tbl_pvcbu0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n6bts` (
    `mysql_tbl_0n6bts_product_id` INT,
    `mysql_tbl_0n6bts_supplier_id` INT,
    `mysql_tbl_0n6bts_price` DECIMAL(10,2),
    `mysql_tbl_0n6bts_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y66jt` (
    `mysql_tbl_8y66jt_supplier_id` INT,
    `mysql_tbl_8y66jt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0n6bts` (`mysql_tbl_0n6bts_product_id`, `mysql_tbl_0n6bts_supplier_id`, `mysql_tbl_0n6bts_price`, `mysql_tbl_0n6bts_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8y66jt` (`mysql_tbl_8y66jt_supplier_id`, `mysql_tbl_8y66jt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbz425` (
    `mysql_tbl_jbz425_contract_id` INT,
    `mysql_tbl_jbz425_customer_id` INT,
    `mysql_tbl_jbz425_contract_type` VARCHAR(50),
    `mysql_tbl_jbz425_start_date` DATE,
    `mysql_tbl_jbz425_end_date` DATE,
    `mysql_tbl_jbz425_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfy4em` (
    `mysql_tbl_cfy4em_payment_id` INT,
    `mysql_tbl_cfy4em_contract_id` INT,
    `mysql_tbl_cfy4em_payment_date` DATE,
    `mysql_tbl_cfy4em_amount_paid` INT,
    `mysql_tbl_cfy4em_is_on_time` DATE
);

INSERT INTO `mysql_tbl_jbz425` (`mysql_tbl_jbz425_contract_id`, `mysql_tbl_jbz425_customer_id`, `mysql_tbl_jbz425_contract_type`, `mysql_tbl_jbz425_start_date`, `mysql_tbl_jbz425_end_date`, `mysql_tbl_jbz425_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cfy4em` (`mysql_tbl_cfy4em_payment_id`, `mysql_tbl_cfy4em_contract_id`, `mysql_tbl_cfy4em_payment_date`, `mysql_tbl_cfy4em_amount_paid`, `mysql_tbl_cfy4em_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65u4dh` (
    `mysql_tbl_65u4dh_inventory_id` INT,
    `mysql_tbl_65u4dh_product_id` INT,
    `mysql_tbl_65u4dh_quantity` INT,
    `mysql_tbl_65u4dh_warehouse_id` INT,
    `mysql_tbl_65u4dh_last_updated` DATE
);

INSERT INTO `mysql_tbl_65u4dh` (`mysql_tbl_65u4dh_inventory_id`, `mysql_tbl_65u4dh_product_id`, `mysql_tbl_65u4dh_quantity`, `mysql_tbl_65u4dh_warehouse_id`, `mysql_tbl_65u4dh_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4atj0f` (
    `mysql_tbl_4atj0f_student_id` INT,
    `mysql_tbl_4atj0f_name` VARCHAR(50),
    `mysql_tbl_4atj0f_exam_score` INT,
    `mysql_tbl_4atj0f_assignment_score` INT,
    `mysql_tbl_4atj0f_participation_score` INT
);

INSERT INTO `mysql_tbl_4atj0f` (`mysql_tbl_4atj0f_student_id`, `mysql_tbl_4atj0f_name`, `mysql_tbl_4atj0f_exam_score`, `mysql_tbl_4atj0f_assignment_score`, `mysql_tbl_4atj0f_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx6gwf` (
    `mysql_tbl_rx6gwf_emp_id` INT,
    `mysql_tbl_rx6gwf_department_id` INT,
    `mysql_tbl_rx6gwf_hire_date` DATE,
    `mysql_tbl_rx6gwf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5va6y0` (
    `mysql_tbl_5va6y0_department_id` INT,
    `mysql_tbl_5va6y0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rx6gwf` (`mysql_tbl_rx6gwf_emp_id`, `mysql_tbl_rx6gwf_department_id`, `mysql_tbl_rx6gwf_hire_date`, `mysql_tbl_rx6gwf_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5va6y0` (`mysql_tbl_5va6y0_department_id`, `mysql_tbl_5va6y0_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbz425_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_jbz425`
    WHERE mysql_tbl_jbz425_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_cfy4em_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_cfy4em`
    WHERE mysql_tbl_cfy4em_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jbz425_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_jbz425`
    WHERE mysql_tbl_jbz425_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8y66jt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8y66jt`
    WHERE mysql_tbl_8y66jt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0n6bts_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_0n6bts`
    WHERE mysql_tbl_0n6bts_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_65u4dh_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_65u4dh`
    WHERE mysql_tbl_65u4dh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_rx6gwf`
    WHERE mysql_tbl_rx6gwf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rx6gwf_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_rx6gwf` E
    WHERE mysql_tbl_rx6gwf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4atj0f_EXAM_SCORE, 0), COALESCE(mysql_tbl_4atj0f_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_4atj0f_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_4atj0f`
    WHERE mysql_tbl_4atj0f_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        SET V_REVERSED = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        SET V_I = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3ugq0e_QUANTITY * mysql_tbl_pvcbu0_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_9mel4a` O
    JOIN `mysql_tbl_3ugq0e` OI ON mysql_tbl_9mel4a_ORDER_ID = mysql_tbl_3ugq0e_ORDER_ID
    JOIN `mysql_tbl_pvcbu0` P ON mysql_tbl_3ugq0e_PRODUCT_ID = mysql_tbl_pvcbu0_PRODUCT_ID
    WHERE mysql_tbl_9mel4a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pvcbu0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9mel4a_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9mel4a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9mel4a`
    WHERE mysql_tbl_9mel4a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9mel4a_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_m37wlu_PRICE), 0), COALESCE(MIN(mysql_tbl_m37wlu_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_m37wlu`
    WHERE mysql_tbl_m37wlu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_zhx7wj`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_4080c6();