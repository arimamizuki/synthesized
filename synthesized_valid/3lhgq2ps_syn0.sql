/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vanw1o` (
    `mysql_tbl_vanw1o_appointment_id` INT,
    `mysql_tbl_vanw1o_customer_id` INT,
    `mysql_tbl_vanw1o_therapist_id` INT,
    `mysql_tbl_vanw1o_service_type` VARCHAR(50),
    `mysql_tbl_vanw1o_duration_minutes` INT,
    `mysql_tbl_vanw1o_appointment_date` DATE,
    `mysql_tbl_vanw1o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37sofz` (
    `mysql_tbl_37sofz_service_id` INT,
    `mysql_tbl_37sofz_name` VARCHAR(50),
    `mysql_tbl_37sofz_base_price` DECIMAL(10,2),
    `mysql_tbl_37sofz_duration_default` INT
);

INSERT INTO `mysql_tbl_vanw1o` (`mysql_tbl_vanw1o_appointment_id`, `mysql_tbl_vanw1o_customer_id`, `mysql_tbl_vanw1o_therapist_id`, `mysql_tbl_vanw1o_service_type`, `mysql_tbl_vanw1o_duration_minutes`, `mysql_tbl_vanw1o_appointment_date`, `mysql_tbl_vanw1o_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_37sofz` (`mysql_tbl_37sofz_service_id`, `mysql_tbl_37sofz_name`, `mysql_tbl_37sofz_base_price`, `mysql_tbl_37sofz_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak7wds` (
    `mysql_tbl_ak7wds_customer_id` INT,
    `mysql_tbl_ak7wds_order_id` INT
);

INSERT INTO `mysql_tbl_ak7wds` (`mysql_tbl_ak7wds_customer_id`, `mysql_tbl_ak7wds_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u6a47` (
    `mysql_tbl_9u6a47_student_id` INT,
    `mysql_tbl_9u6a47_name` VARCHAR(50),
    `mysql_tbl_9u6a47_exam_score` INT,
    `mysql_tbl_9u6a47_assignment_score` INT,
    `mysql_tbl_9u6a47_participation_score` INT
);

INSERT INTO `mysql_tbl_9u6a47` (`mysql_tbl_9u6a47_student_id`, `mysql_tbl_9u6a47_name`, `mysql_tbl_9u6a47_exam_score`, `mysql_tbl_9u6a47_assignment_score`, `mysql_tbl_9u6a47_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpgxsn` (
    `mysql_tbl_hpgxsn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpgxsn` (`mysql_tbl_hpgxsn_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0e2of` (
    `mysql_tbl_c0e2of_customer_id` INT,
    `mysql_tbl_c0e2of_country` INT
);

INSERT INTO `mysql_tbl_c0e2of` (`mysql_tbl_c0e2of_customer_id`, `mysql_tbl_c0e2of_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4i93m` (
    mysql_tbl_w4i93m_emp_no INT,
    mysql_tbl_w4i93m_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4i93m` (`mysql_tbl_w4i93m_emp_no`, `mysql_tbl_w4i93m_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45x6ij` (
    `mysql_tbl_45x6ij_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_45x6ij` (`mysql_tbl_45x6ij_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv77xq` (
    `mysql_tbl_pv77xq_product_id` INT,
    `mysql_tbl_pv77xq_name` VARCHAR(50),
    `mysql_tbl_pv77xq_sku` INT,
    `mysql_tbl_pv77xq_stock_quantity` INT,
    `mysql_tbl_pv77xq_reorder_point` INT,
    `mysql_tbl_pv77xq_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgrqkg` (
    `mysql_tbl_wgrqkg_order_id` INT,
    `mysql_tbl_wgrqkg_supplier_id` INT,
    `mysql_tbl_wgrqkg_order_date` DATE,
    `mysql_tbl_wgrqkg_expected_delivery` INT,
    `mysql_tbl_wgrqkg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pv77xq` (`mysql_tbl_pv77xq_product_id`, `mysql_tbl_pv77xq_name`, `mysql_tbl_pv77xq_sku`, `mysql_tbl_pv77xq_stock_quantity`, `mysql_tbl_pv77xq_reorder_point`, `mysql_tbl_pv77xq_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_wgrqkg` (`mysql_tbl_wgrqkg_order_id`, `mysql_tbl_wgrqkg_supplier_id`, `mysql_tbl_wgrqkg_order_date`, `mysql_tbl_wgrqkg_expected_delivery`, `mysql_tbl_wgrqkg_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgkk6k` (
    `mysql_tbl_fgkk6k_emp_id` INT,
    `mysql_tbl_fgkk6k_department_id` INT,
    `mysql_tbl_fgkk6k_salary` INT
);

INSERT INTO `mysql_tbl_fgkk6k` (`mysql_tbl_fgkk6k_emp_id`, `mysql_tbl_fgkk6k_department_id`, `mysql_tbl_fgkk6k_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_pv77xq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pv77xq_REORDER_POINT, 10), COALESCE(mysql_tbl_pv77xq_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_pv77xq`
    WHERE mysql_tbl_pv77xq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_45x6ij`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ak7wds_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ak7wds`
    WHERE mysql_tbl_ak7wds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ky26tt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ky26tt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ky26tt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpgxsn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hpgxsn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ky26tt` O
    JOIN `mysql_tbl_c0e2of` C ON O.CUSTOMER_ID = mysql_tbl_c0e2of_CUSTOMER_ID
    WHERE mysql_tbl_c0e2of_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_fgkk6k_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_fgkk6k`
    WHERE mysql_tbl_fgkk6k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_w4i93m` E 
    WHERE mysql_tbl_w4i93m_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + RESULT_COUNT);
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

    SELECT COALESCE(mysql_tbl_9u6a47_EXAM_SCORE, 0), COALESCE(mysql_tbl_9u6a47_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_9u6a47_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_9u6a47`
    WHERE mysql_tbl_9u6a47_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
        SET V_COUNTER = MYSQL_FUNC_PROC3_yq9y3r();
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);
        SET V_I = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_syz81u(1);