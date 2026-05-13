/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2oq6j` (
    `mysql_tbl_e2oq6j_emp_id` INT,
    `mysql_tbl_e2oq6j_hire_date` DATE
);

INSERT INTO `mysql_tbl_e2oq6j` (`mysql_tbl_e2oq6j_emp_id`, `mysql_tbl_e2oq6j_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nxfji6` (
    mysql_tbl_nxfji6_emp_no INT,
    mysql_tbl_nxfji6_salary INT
);

INSERT INTO `mysql_tbl_nxfji6` (`mysql_tbl_nxfji6_emp_no`, `mysql_tbl_nxfji6_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gvntz` (
    mysql_tbl_9gvntz_emp_no INT,
    mysql_tbl_9gvntz_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_9gvntz` (`mysql_tbl_9gvntz_emp_no`, `mysql_tbl_9gvntz_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51ej4w` (
    `mysql_tbl_51ej4w_property_id` INT,
    `mysql_tbl_51ej4w_landlord_id` INT,
    `mysql_tbl_51ej4w_property_type` VARCHAR(50),
    `mysql_tbl_51ej4w_monthly_rent` INT,
    `mysql_tbl_51ej4w_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_51ej4w_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olcdif` (
    `mysql_tbl_olcdif_lease_id` INT,
    `mysql_tbl_olcdif_property_id` INT,
    `mysql_tbl_olcdif_tenant_id` INT,
    `mysql_tbl_olcdif_start_date` DATE,
    `mysql_tbl_olcdif_end_date` DATE,
    `mysql_tbl_olcdif_monthly_payment` INT
);

INSERT INTO `mysql_tbl_51ej4w` (`mysql_tbl_51ej4w_property_id`, `mysql_tbl_51ej4w_landlord_id`, `mysql_tbl_51ej4w_property_type`, `mysql_tbl_51ej4w_monthly_rent`, `mysql_tbl_51ej4w_deposit_amount`, `mysql_tbl_51ej4w_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_olcdif` (`mysql_tbl_olcdif_lease_id`, `mysql_tbl_olcdif_property_id`, `mysql_tbl_olcdif_tenant_id`, `mysql_tbl_olcdif_start_date`, `mysql_tbl_olcdif_end_date`, `mysql_tbl_olcdif_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8623u` (
    `mysql_tbl_v8623u_product_id` INT,
    `mysql_tbl_v8623u_category_id` INT,
    `mysql_tbl_v8623u_supplier_id` INT,
    `mysql_tbl_v8623u_price` DECIMAL(10,2),
    `mysql_tbl_v8623u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3scl5f` (
    `mysql_tbl_3scl5f_supplier_id` INT,
    `mysql_tbl_3scl5f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3scl5f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v8623u` (`mysql_tbl_v8623u_product_id`, `mysql_tbl_v8623u_category_id`, `mysql_tbl_v8623u_supplier_id`, `mysql_tbl_v8623u_price`, `mysql_tbl_v8623u_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_3scl5f` (`mysql_tbl_3scl5f_supplier_id`, `mysql_tbl_3scl5f_supplier_rating`, `mysql_tbl_3scl5f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t25lo3` (
    `mysql_tbl_t25lo3_order_id` INT,
    `mysql_tbl_t25lo3_customer_id` INT,
    `mysql_tbl_t25lo3_order_date` DATE,
    `mysql_tbl_t25lo3_shipping_date` DATE,
    `mysql_tbl_t25lo3_delivery_date` DATE,
    `mysql_tbl_t25lo3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_237e3k` (
    `mysql_tbl_237e3k_order_id` INT,
    `mysql_tbl_237e3k_product_id` INT,
    `mysql_tbl_237e3k_quantity` INT,
    `mysql_tbl_237e3k_discount_percent` INT
);

INSERT INTO `mysql_tbl_t25lo3` (`mysql_tbl_t25lo3_order_id`, `mysql_tbl_t25lo3_customer_id`, `mysql_tbl_t25lo3_order_date`, `mysql_tbl_t25lo3_shipping_date`, `mysql_tbl_t25lo3_delivery_date`, `mysql_tbl_t25lo3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_237e3k` (`mysql_tbl_237e3k_order_id`, `mysql_tbl_237e3k_product_id`, `mysql_tbl_237e3k_quantity`, `mysql_tbl_237e3k_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pezkg0` (
    `mysql_tbl_pezkg0_supplier_id` INT,
    `mysql_tbl_pezkg0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pezkg0` (`mysql_tbl_pezkg0_supplier_id`, `mysql_tbl_pezkg0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s1ocb` (
    `mysql_tbl_3s1ocb_account_id` INT,
    `mysql_tbl_3s1ocb_holder_id` INT,
    `mysql_tbl_3s1ocb_account_type` INT,
    `mysql_tbl_3s1ocb_balance` INT,
    `mysql_tbl_3s1ocb_annual_contribution` INT,
    `mysql_tbl_3s1ocb_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb0mi3` (
    `mysql_tbl_bb0mi3_transaction_id` INT,
    `mysql_tbl_bb0mi3_account_id` INT,
    `mysql_tbl_bb0mi3_transaction_date` DATE,
    `mysql_tbl_bb0mi3_amount` DECIMAL(10,2),
    `mysql_tbl_bb0mi3_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3s1ocb` (`mysql_tbl_3s1ocb_account_id`, `mysql_tbl_3s1ocb_holder_id`, `mysql_tbl_3s1ocb_account_type`, `mysql_tbl_3s1ocb_balance`, `mysql_tbl_3s1ocb_annual_contribution`, `mysql_tbl_3s1ocb_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bb0mi3` (`mysql_tbl_bb0mi3_transaction_id`, `mysql_tbl_bb0mi3_account_id`, `mysql_tbl_bb0mi3_transaction_date`, `mysql_tbl_bb0mi3_amount`, `mysql_tbl_bb0mi3_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn6h37` (
    `mysql_tbl_gn6h37_emp_id` INT,
    `mysql_tbl_gn6h37_department_id` INT,
    `mysql_tbl_gn6h37_salary` INT
);

INSERT INTO `mysql_tbl_gn6h37` (`mysql_tbl_gn6h37_emp_id`, `mysql_tbl_gn6h37_department_id`, `mysql_tbl_gn6h37_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_966uk6` (
    `mysql_tbl_966uk6_customer_id` INT,
    `mysql_tbl_966uk6_country` INT
);

INSERT INTO `mysql_tbl_966uk6` (`mysql_tbl_966uk6_customer_id`, `mysql_tbl_966uk6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix7pvu` (
    `mysql_tbl_ix7pvu_order_id` INT,
    `mysql_tbl_ix7pvu_customer_id` INT,
    `mysql_tbl_ix7pvu_order_status` VARCHAR(50),
    `mysql_tbl_ix7pvu_total_amount` DECIMAL(10,2),
    `mysql_tbl_ix7pvu_order_date` DATE
);

INSERT INTO `mysql_tbl_ix7pvu` (`mysql_tbl_ix7pvu_order_id`, `mysql_tbl_ix7pvu_customer_id`, `mysql_tbl_ix7pvu_order_status`, `mysql_tbl_ix7pvu_total_amount`, `mysql_tbl_ix7pvu_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ix7pvu`
    WHERE mysql_tbl_ix7pvu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ix7pvu_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ix7pvu`
    WHERE mysql_tbl_ix7pvu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ix7pvu_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ix7pvu`
    WHERE mysql_tbl_ix7pvu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ix7pvu_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pezkg0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pezkg0`
    WHERE mysql_tbl_pezkg0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3scl5f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3scl5f_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3scl5f`
    WHERE mysql_tbl_3scl5f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v8623u_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_v8623u`
    WHERE mysql_tbl_v8623u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gn6h37_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gn6h37`
    WHERE mysql_tbl_gn6h37_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gn6h37_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gn6h37`
    WHERE mysql_tbl_gn6h37_DEPARTMENT_ID = (SELECT mysql_tbl_gn6h37_DEPARTMENT_ID FROM `mysql_tbl_gn6h37` WHERE mysql_tbl_gn6h37_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_966uk6`
    WHERE mysql_tbl_966uk6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_966uk6` C ON O.CUSTOMER_ID = mysql_tbl_966uk6_CUSTOMER_ID
    WHERE mysql_tbl_966uk6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_237e3k_QUANTITY * mysql_tbl_237e3k_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_237e3k`
    WHERE mysql_tbl_237e3k_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_t25lo3_DELIVERY_DATE, CURDATE()), mysql_tbl_t25lo3_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_t25lo3`
    WHERE mysql_tbl_t25lo3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_nxfji6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_nxfji6`
        WHERE mysql_tbl_nxfji6_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_nxfji6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_nxfji6`
        WHERE mysql_tbl_nxfji6_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_nxfji6_SALARY) - MIN(mysql_tbl_nxfji6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_nxfji6`
        WHERE mysql_tbl_nxfji6_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s1ocb_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_3s1ocb_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_3s1ocb`
    WHERE mysql_tbl_3s1ocb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC1_abekbp();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_9gvntz` E 
    WHERE mysql_tbl_9gvntz_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51ej4w_MONTHLY_RENT, 0), COALESCE(mysql_tbl_51ej4w_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_51ej4w`
    WHERE mysql_tbl_51ej4w_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_olcdif`
    WHERE mysql_tbl_olcdif_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_olcdif_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_e2oq6j_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_e2oq6j`
    WHERE mysql_tbl_e2oq6j_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(1);