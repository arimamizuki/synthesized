/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h296ds` (
    `mysql_tbl_h296ds_product_id` INT,
    `mysql_tbl_h296ds_customer_id` INT,
    `mysql_tbl_h296ds_product_type` VARCHAR(50),
    `mysql_tbl_h296ds_warranty_years` INT,
    `mysql_tbl_h296ds_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_h296ds_premium_annual` INT,
    `mysql_tbl_h296ds_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhpcdn` (
    `mysql_tbl_rhpcdn_claim_id` INT,
    `mysql_tbl_rhpcdn_product_id` INT,
    `mysql_tbl_rhpcdn_claim_date` DATE,
    `mysql_tbl_rhpcdn_repair_cost` DECIMAL(10,2),
    `mysql_tbl_rhpcdn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h296ds` (`mysql_tbl_h296ds_product_id`, `mysql_tbl_h296ds_customer_id`, `mysql_tbl_h296ds_product_type`, `mysql_tbl_h296ds_warranty_years`, `mysql_tbl_h296ds_coverage_amount`, `mysql_tbl_h296ds_premium_annual`, `mysql_tbl_h296ds_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_rhpcdn` (`mysql_tbl_rhpcdn_claim_id`, `mysql_tbl_rhpcdn_product_id`, `mysql_tbl_rhpcdn_claim_date`, `mysql_tbl_rhpcdn_repair_cost`, `mysql_tbl_rhpcdn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dd8fee` (
    `mysql_tbl_dd8fee_emp_id` INT,
    `mysql_tbl_dd8fee_department_id` INT,
    `mysql_tbl_dd8fee_salary` INT,
    `mysql_tbl_dd8fee_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9coic` (
    `mysql_tbl_a9coic_department_id` INT,
    `mysql_tbl_a9coic_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dd8fee` (`mysql_tbl_dd8fee_emp_id`, `mysql_tbl_dd8fee_department_id`, `mysql_tbl_dd8fee_salary`, `mysql_tbl_dd8fee_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a9coic` (`mysql_tbl_a9coic_department_id`, `mysql_tbl_a9coic_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rzzxg` (
    `mysql_tbl_0rzzxg_emp_id` INT,
    `mysql_tbl_0rzzxg_department_id` INT,
    `mysql_tbl_0rzzxg_salary` INT,
    `mysql_tbl_0rzzxg_hire_date` DATE
);

INSERT INTO `mysql_tbl_0rzzxg` (`mysql_tbl_0rzzxg_emp_id`, `mysql_tbl_0rzzxg_department_id`, `mysql_tbl_0rzzxg_salary`, `mysql_tbl_0rzzxg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syog1j` (
    `mysql_tbl_syog1j_order_id` INT,
    `mysql_tbl_syog1j_customer_id` INT,
    `mysql_tbl_syog1j_order_date` DATE,
    `mysql_tbl_syog1j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi8h6c` (
    `mysql_tbl_wi8h6c_order_id` INT,
    `mysql_tbl_wi8h6c_product_id` INT,
    `mysql_tbl_wi8h6c_quantity` INT,
    `mysql_tbl_wi8h6c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_syog1j` (`mysql_tbl_syog1j_order_id`, `mysql_tbl_syog1j_customer_id`, `mysql_tbl_syog1j_order_date`, `mysql_tbl_syog1j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wi8h6c` (`mysql_tbl_wi8h6c_order_id`, `mysql_tbl_wi8h6c_product_id`, `mysql_tbl_wi8h6c_quantity`, `mysql_tbl_wi8h6c_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ultnl` (mysql_tbl_5ultnl_id INT, mysql_tbl_5ultnl_status VARCHAR(20), mysql_tbl_5ultnl_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toxiyc` (mysql_tbl_toxiyc_id INT, mysql_tbl_toxiyc_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybej0y` (
    `mysql_tbl_ybej0y_product_id` INT,
    `mysql_tbl_ybej0y_supplier_id` INT
);

INSERT INTO `mysql_tbl_ybej0y` (`mysql_tbl_ybej0y_product_id`, `mysql_tbl_ybej0y_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ybej0y_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ybej0y`
    WHERE mysql_tbl_ybej0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wi8h6c_QUANTITY * mysql_tbl_wi8h6c_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wi8h6c`
    WHERE mysql_tbl_wi8h6c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_syog1j_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_syog1j`
    WHERE mysql_tbl_syog1j_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_5ultnl_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_5ultnl` WHERE mysql_tbl_5ultnl_ID = TASK_ID;
    SELECT mysql_tbl_toxiyc_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_toxiyc` WHERE mysql_tbl_toxiyc_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_5ultnl` SET mysql_tbl_5ultnl_ASSIGNED_TO = USER_ID WHERE mysql_tbl_toxiyc_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dd8fee_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_dd8fee`
    WHERE mysql_tbl_dd8fee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0rzzxg_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_0rzzxg`
    WHERE mysql_tbl_0rzzxg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h296ds_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_h296ds_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_h296ds_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_h296ds`
    WHERE mysql_tbl_h296ds_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rhpcdn_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rhpcdn`
    WHERE mysql_tbl_rhpcdn_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_rhpcdn_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(1);