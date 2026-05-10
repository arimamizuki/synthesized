/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qb0rdh` (
    `mysql_tbl_qb0rdh_claim_id` INT,
    `mysql_tbl_qb0rdh_policy_id` INT,
    `mysql_tbl_qb0rdh_claim_type` VARCHAR(50),
    `mysql_tbl_qb0rdh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qb0rdh_filing_date` DATE,
    `mysql_tbl_qb0rdh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u9k9y` (
    `mysql_tbl_1u9k9y_transaction_id` INT,
    `mysql_tbl_1u9k9y_policy_id` INT,
    `mysql_tbl_1u9k9y_transaction_date` DATE,
    `mysql_tbl_1u9k9y_amount` DECIMAL(10,2),
    `mysql_tbl_1u9k9y_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qb0rdh` (`mysql_tbl_qb0rdh_claim_id`, `mysql_tbl_qb0rdh_policy_id`, `mysql_tbl_qb0rdh_claim_type`, `mysql_tbl_qb0rdh_claim_amount`, `mysql_tbl_qb0rdh_filing_date`, `mysql_tbl_qb0rdh_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1u9k9y` (`mysql_tbl_1u9k9y_transaction_id`, `mysql_tbl_1u9k9y_policy_id`, `mysql_tbl_1u9k9y_transaction_date`, `mysql_tbl_1u9k9y_amount`, `mysql_tbl_1u9k9y_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkv5w9` (
    `mysql_tbl_wkv5w9_product_id` INT,
    `mysql_tbl_wkv5w9_supplier_id` INT,
    `mysql_tbl_wkv5w9_price` DECIMAL(10,2),
    `mysql_tbl_wkv5w9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v53cij` (
    `mysql_tbl_v53cij_supplier_id` INT,
    `mysql_tbl_v53cij_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v53cij_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wkv5w9` (`mysql_tbl_wkv5w9_product_id`, `mysql_tbl_wkv5w9_supplier_id`, `mysql_tbl_wkv5w9_price`, `mysql_tbl_wkv5w9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v53cij` (`mysql_tbl_v53cij_supplier_id`, `mysql_tbl_v53cij_supplier_rating`, `mysql_tbl_v53cij_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb1dwz` (
    mysql_tbl_xb1dwz_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk4gj0` (
    mysql_tbl_hk4gj0_emp_no INT,
    mysql_tbl_hk4gj0_salary INT,
    FOREIGN KEY (mysql_tbl_hk4gj0_emp_no) REFERENCES table_2gq48u(mysql_tbl_hk4gj0_emp_no)
);

INSERT INTO `mysql_tbl_xb1dwz` (`mysql_tbl_xb1dwz_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_hk4gj0` (`mysql_tbl_hk4gj0_emp_no`, `mysql_tbl_hk4gj0_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_hk4gj0` (`mysql_tbl_hk4gj0_emp_no`, `mysql_tbl_hk4gj0_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_hk4gj0` (`mysql_tbl_hk4gj0_emp_no`, `mysql_tbl_hk4gj0_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v53cij_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v53cij_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v53cij`
    WHERE mysql_tbl_v53cij_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wkv5w9`
    WHERE mysql_tbl_wkv5w9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_hk4gj0_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_xb1dwz` E
    JOIN `mysql_tbl_hk4gj0` S ON mysql_tbl_xb1dwz_EMP_NO = mysql_tbl_hk4gj0_EMP_NO
    WHERE mysql_tbl_xb1dwz_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qb0rdh_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_qb0rdh_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_qb0rdh`
    WHERE mysql_tbl_qb0rdh_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_1u9k9y`
    WHERE mysql_tbl_1u9k9y_POLICY_ID = (SELECT mysql_tbl_qb0rdh_POLICY_ID FROM `mysql_tbl_qb0rdh` WHERE mysql_tbl_qb0rdh_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();