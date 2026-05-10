/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a199oa` (
    `mysql_tbl_a199oa_product_id` INT,
    `mysql_tbl_a199oa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a199oa` (`mysql_tbl_a199oa_product_id`, `mysql_tbl_a199oa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7uhhx` (
    `mysql_tbl_y7uhhx_book_id` INT,
    `mysql_tbl_y7uhhx_isbn` INT,
    `mysql_tbl_y7uhhx_title` INT,
    `mysql_tbl_y7uhhx_author` INT,
    `mysql_tbl_y7uhhx_category_id` INT,
    `mysql_tbl_y7uhhx_total_copies` DECIMAL(10,2),
    `mysql_tbl_y7uhhx_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fknegf` (
    `mysql_tbl_fknegf_loan_id` INT,
    `mysql_tbl_fknegf_book_id` INT,
    `mysql_tbl_fknegf_borrower_id` INT,
    `mysql_tbl_fknegf_loan_date` DATE,
    `mysql_tbl_fknegf_due_date` DATE,
    `mysql_tbl_fknegf_return_date` DATE
);

INSERT INTO `mysql_tbl_y7uhhx` (`mysql_tbl_y7uhhx_book_id`, `mysql_tbl_y7uhhx_isbn`, `mysql_tbl_y7uhhx_title`, `mysql_tbl_y7uhhx_author`, `mysql_tbl_y7uhhx_category_id`, `mysql_tbl_y7uhhx_total_copies`, `mysql_tbl_y7uhhx_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fknegf` (`mysql_tbl_fknegf_loan_id`, `mysql_tbl_fknegf_book_id`, `mysql_tbl_fknegf_borrower_id`, `mysql_tbl_fknegf_loan_date`, `mysql_tbl_fknegf_due_date`, `mysql_tbl_fknegf_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wfv28` (
    `mysql_tbl_6wfv28_employee_id` INT,
    `mysql_tbl_6wfv28_department_id` INT,
    `mysql_tbl_6wfv28_manager_id` INT,
    `mysql_tbl_6wfv28_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go98tm` (
    `mysql_tbl_go98tm_department_id` INT,
    `mysql_tbl_go98tm_parent_department_id` INT,
    `mysql_tbl_go98tm_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wfv28` (`mysql_tbl_6wfv28_employee_id`, `mysql_tbl_6wfv28_department_id`, `mysql_tbl_6wfv28_manager_id`, `mysql_tbl_6wfv28_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_go98tm` (`mysql_tbl_go98tm_department_id`, `mysql_tbl_go98tm_parent_department_id`, `mysql_tbl_go98tm_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwp4mo` (
    `mysql_tbl_iwp4mo_emp_id` INT,
    `mysql_tbl_iwp4mo_dept_id` INT,
    `mysql_tbl_iwp4mo_manager_id` INT,
    `mysql_tbl_iwp4mo_salary` INT,
    `mysql_tbl_iwp4mo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxutd7` (
    `mysql_tbl_xxutd7_dept_id` INT,
    `mysql_tbl_xxutd7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwp4mo` (`mysql_tbl_iwp4mo_emp_id`, `mysql_tbl_iwp4mo_dept_id`, `mysql_tbl_iwp4mo_manager_id`, `mysql_tbl_iwp4mo_salary`, `mysql_tbl_iwp4mo_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xxutd7` (`mysql_tbl_xxutd7_dept_id`, `mysql_tbl_xxutd7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avabti` (
    `mysql_tbl_avabti_category_id` INT,
    `mysql_tbl_avabti_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avabti` (`mysql_tbl_avabti_category_id`, `mysql_tbl_avabti_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dme9k` (
    `mysql_tbl_3dme9k_campaign_id` INT,
    `mysql_tbl_3dme9k_channel` INT,
    `mysql_tbl_3dme9k_budget` INT,
    `mysql_tbl_3dme9k_start_date` DATE,
    `mysql_tbl_3dme9k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx8ly2` (
    `mysql_tbl_zx8ly2_conversion_id` INT,
    `mysql_tbl_zx8ly2_campaign_id` INT,
    `mysql_tbl_zx8ly2_conversion_value` INT
);

INSERT INTO `mysql_tbl_3dme9k` (`mysql_tbl_3dme9k_campaign_id`, `mysql_tbl_3dme9k_channel`, `mysql_tbl_3dme9k_budget`, `mysql_tbl_3dme9k_start_date`, `mysql_tbl_3dme9k_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zx8ly2` (`mysql_tbl_zx8ly2_conversion_id`, `mysql_tbl_zx8ly2_campaign_id`, `mysql_tbl_zx8ly2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5sdgr` (
    `mysql_tbl_n5sdgr_supplier_id` INT,
    `mysql_tbl_n5sdgr_country` INT,
    `mysql_tbl_n5sdgr_on_time_delivery_rate` DATE,
    `mysql_tbl_n5sdgr_quality_score` INT,
    `mysql_tbl_n5sdgr_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qb7sz` (
    `mysql_tbl_4qb7sz_order_id` INT,
    `mysql_tbl_4qb7sz_supplier_id` INT,
    `mysql_tbl_4qb7sz_order_date` DATE,
    `mysql_tbl_4qb7sz_expected_delivery` INT,
    `mysql_tbl_4qb7sz_actual_delivery` INT,
    `mysql_tbl_4qb7sz_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5sdgr` (`mysql_tbl_n5sdgr_supplier_id`, `mysql_tbl_n5sdgr_country`, `mysql_tbl_n5sdgr_on_time_delivery_rate`, `mysql_tbl_n5sdgr_quality_score`, `mysql_tbl_n5sdgr_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_4qb7sz` (`mysql_tbl_4qb7sz_order_id`, `mysql_tbl_4qb7sz_supplier_id`, `mysql_tbl_4qb7sz_order_date`, `mysql_tbl_4qb7sz_expected_delivery`, `mysql_tbl_4qb7sz_actual_delivery`, `mysql_tbl_4qb7sz_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ova2sz` (
    `mysql_tbl_ova2sz_campaign_id` INT
);

INSERT INTO `mysql_tbl_ova2sz` (`mysql_tbl_ova2sz_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ena7x9` (
    `mysql_tbl_ena7x9_customer_id` INT,
    `mysql_tbl_ena7x9_order_date` DATE,
    `mysql_tbl_ena7x9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ena7x9` (`mysql_tbl_ena7x9_customer_id`, `mysql_tbl_ena7x9_order_date`, `mysql_tbl_ena7x9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zema3` (
    `mysql_tbl_1zema3_campaign_id` INT,
    `mysql_tbl_1zema3_channel` INT,
    `mysql_tbl_1zema3_budget` INT,
    `mysql_tbl_1zema3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zema3` (`mysql_tbl_1zema3_campaign_id`, `mysql_tbl_1zema3_channel`, `mysql_tbl_1zema3_budget`, `mysql_tbl_1zema3_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wexi6t` (
    `mysql_tbl_wexi6t_order_id` INT,
    `mysql_tbl_wexi6t_customer_id` INT,
    `mysql_tbl_wexi6t_order_date` DATE,
    `mysql_tbl_wexi6t_total_amount` DECIMAL(10,2),
    `mysql_tbl_wexi6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3qghb` (
    `mysql_tbl_f3qghb_order_id` INT,
    `mysql_tbl_f3qghb_product_id` INT,
    `mysql_tbl_f3qghb_quantity` INT
);

INSERT INTO `mysql_tbl_wexi6t` (`mysql_tbl_wexi6t_order_id`, `mysql_tbl_wexi6t_customer_id`, `mysql_tbl_wexi6t_order_date`, `mysql_tbl_wexi6t_total_amount`, `mysql_tbl_wexi6t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f3qghb` (`mysql_tbl_f3qghb_order_id`, `mysql_tbl_f3qghb_product_id`, `mysql_tbl_f3qghb_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a199oa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a199oa`
    WHERE mysql_tbl_a199oa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_668axb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_668axb` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_fknegf`
    WHERE mysql_tbl_fknegf_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_fknegf_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_avabti_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_avabti`
    WHERE mysql_tbl_avabti_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_668axb TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwp4mo_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_iwp4mo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_iwp4mo`
    WHERE mysql_tbl_iwp4mo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_iwp4mo`
    WHERE mysql_tbl_iwp4mo_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_iwp4mo` E
    JOIN `mysql_tbl_xxutd7` D ON mysql_tbl_iwp4mo_DEPT_ID = mysql_tbl_xxutd7_DEPT_ID
    WHERE mysql_tbl_xxutd7_DEPT_ID = (SELECT mysql_tbl_iwp4mo_DEPT_ID FROM `mysql_tbl_iwp4mo` WHERE mysql_tbl_iwp4mo_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + V_READINESS_SCORE);
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f3qghb_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_f3qghb_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_f3qghb`
    WHERE mysql_tbl_f3qghb_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5sdgr_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_n5sdgr_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_n5sdgr`
    WHERE mysql_tbl_n5sdgr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_4qb7sz`
    WHERE mysql_tbl_4qb7sz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + V_PERFORMANCE_INDEX);
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

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_668axb;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_668axb` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_668axb_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rz1sk1`
    WHERE mysql_tbl_ova2sz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1zema3_CHANNEL, COALESCE(mysql_tbl_1zema3_BUDGET, 0), mysql_tbl_1zema3_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_1zema3`
    WHERE mysql_tbl_1zema3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ena7x9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ena7x9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_3dme9k_CHANNEL, COALESCE(mysql_tbl_3dme9k_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3dme9k`
    WHERE mysql_tbl_3dme9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zx8ly2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zx8ly2`
    WHERE mysql_tbl_zx8ly2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_go98tm_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_go98tm`
        WHERE mysql_tbl_go98tm_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(1, 1, 1, 1);