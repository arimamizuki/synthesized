/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97kryv` (
    `mysql_tbl_97kryv_supplier_id` INT,
    `mysql_tbl_97kryv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_97kryv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_97kryv` (`mysql_tbl_97kryv_supplier_id`, `mysql_tbl_97kryv_supplier_rating`, `mysql_tbl_97kryv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pj7r1z` (
    `mysql_tbl_pj7r1z_claim_id` INT,
    `mysql_tbl_pj7r1z_policy_id` INT,
    `mysql_tbl_pj7r1z_claim_type` VARCHAR(50),
    `mysql_tbl_pj7r1z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pj7r1z_filing_date` DATE,
    `mysql_tbl_pj7r1z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjvrqj` (
    `mysql_tbl_jjvrqj_transaction_id` INT,
    `mysql_tbl_jjvrqj_policy_id` INT,
    `mysql_tbl_jjvrqj_transaction_date` DATE,
    `mysql_tbl_jjvrqj_amount` DECIMAL(10,2),
    `mysql_tbl_jjvrqj_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pj7r1z` (`mysql_tbl_pj7r1z_claim_id`, `mysql_tbl_pj7r1z_policy_id`, `mysql_tbl_pj7r1z_claim_type`, `mysql_tbl_pj7r1z_claim_amount`, `mysql_tbl_pj7r1z_filing_date`, `mysql_tbl_pj7r1z_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jjvrqj` (`mysql_tbl_jjvrqj_transaction_id`, `mysql_tbl_jjvrqj_policy_id`, `mysql_tbl_jjvrqj_transaction_date`, `mysql_tbl_jjvrqj_amount`, `mysql_tbl_jjvrqj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8yld4` (
    `mysql_tbl_y8yld4_emp_id` INT,
    `mysql_tbl_y8yld4_manager_id` INT,
    `mysql_tbl_y8yld4_department_id` INT,
    `mysql_tbl_y8yld4_salary` INT
);

INSERT INTO `mysql_tbl_y8yld4` (`mysql_tbl_y8yld4_emp_id`, `mysql_tbl_y8yld4_manager_id`, `mysql_tbl_y8yld4_department_id`, `mysql_tbl_y8yld4_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g17jf9` (
    `mysql_tbl_g17jf9_dept_id` INT,
    `mysql_tbl_g17jf9_budget` INT,
    `mysql_tbl_g17jf9_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8qw64` (
    `mysql_tbl_k8qw64_emp_id` INT,
    `mysql_tbl_k8qw64_dept_id` INT,
    `mysql_tbl_k8qw64_salary` INT
);

INSERT INTO `mysql_tbl_g17jf9` (`mysql_tbl_g17jf9_dept_id`, `mysql_tbl_g17jf9_budget`, `mysql_tbl_g17jf9_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k8qw64` (`mysql_tbl_k8qw64_emp_id`, `mysql_tbl_k8qw64_dept_id`, `mysql_tbl_k8qw64_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0e1to` (
    `mysql_tbl_o0e1to_emp_id` INT,
    `mysql_tbl_o0e1to_dept_id` INT,
    `mysql_tbl_o0e1to_salary` INT,
    `mysql_tbl_o0e1to_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfbnt7` (
    `mysql_tbl_pfbnt7_dept_id` INT,
    `mysql_tbl_pfbnt7_name` VARCHAR(50),
    `mysql_tbl_pfbnt7_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_o0e1to` (`mysql_tbl_o0e1to_emp_id`, `mysql_tbl_o0e1to_dept_id`, `mysql_tbl_o0e1to_salary`, `mysql_tbl_o0e1to_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pfbnt7` (`mysql_tbl_pfbnt7_dept_id`, `mysql_tbl_pfbnt7_name`, `mysql_tbl_pfbnt7_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3lx0z` (
    `mysql_tbl_o3lx0z_product_id` INT,
    `mysql_tbl_o3lx0z_category_id` INT,
    `mysql_tbl_o3lx0z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3lx0z` (`mysql_tbl_o3lx0z_product_id`, `mysql_tbl_o3lx0z_category_id`, `mysql_tbl_o3lx0z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9x0go` (
    `mysql_tbl_i9x0go_supplier_id` INT
);

INSERT INTO `mysql_tbl_i9x0go` (`mysql_tbl_i9x0go_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr283i` (
    `mysql_tbl_xr283i_campaign_id` INT,
    `mysql_tbl_xr283i_start_date` DATE
);

INSERT INTO `mysql_tbl_xr283i` (`mysql_tbl_xr283i_campaign_id`, `mysql_tbl_xr283i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nizf3c` (
    `mysql_tbl_nizf3c_emp_id` INT,
    `mysql_tbl_nizf3c_department_id` INT,
    `mysql_tbl_nizf3c_salary` INT
);

INSERT INTO `mysql_tbl_nizf3c` (`mysql_tbl_nizf3c_emp_id`, `mysql_tbl_nizf3c_department_id`, `mysql_tbl_nizf3c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pmv9g` (
    `mysql_tbl_9pmv9g_customer_id` INT,
    `mysql_tbl_9pmv9g_order_date` DATE,
    `mysql_tbl_9pmv9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pmv9g` (`mysql_tbl_9pmv9g_customer_id`, `mysql_tbl_9pmv9g_order_date`, `mysql_tbl_9pmv9g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db05n3` (
    `mysql_tbl_db05n3_campaign_id` INT,
    `mysql_tbl_db05n3_start_date` DATE,
    `mysql_tbl_db05n3_end_date` DATE
);

INSERT INTO `mysql_tbl_db05n3` (`mysql_tbl_db05n3_campaign_id`, `mysql_tbl_db05n3_start_date`, `mysql_tbl_db05n3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjrz41` (
    `mysql_tbl_vjrz41_budget` INT
);

INSERT INTO `mysql_tbl_vjrz41` (`mysql_tbl_vjrz41_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqshwz` (
    `mysql_tbl_tqshwz_cblob` BLOB
);

INSERT INTO `mysql_tbl_tqshwz` (`mysql_tbl_tqshwz_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nizf3c_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_nizf3c`
    WHERE mysql_tbl_nizf3c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9pmv9g_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_9pmv9g`
    WHERE mysql_tbl_9pmv9g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tqshwz`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjrz41_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vjrz41`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_db05n3_END_DATE, mysql_tbl_db05n3_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_db05n3`
    WHERE mysql_tbl_db05n3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xr283i_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xr283i`
    WHERE mysql_tbl_xr283i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + 0)) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i9x0go`
    WHERE mysql_tbl_i9x0go_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fjc0e1`
    WHERE mysql_tbl_i9x0go_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0e1to_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_o0e1to_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_o0e1to`
    WHERE mysql_tbl_o0e1to_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pfbnt7_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_pfbnt7` D
    JOIN `mysql_tbl_o0e1to` E ON mysql_tbl_pfbnt7_DEPT_ID = mysql_tbl_o0e1to_DEPT_ID
    WHERE mysql_tbl_o0e1to_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o3lx0z_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_o3lx0z`
    WHERE mysql_tbl_o3lx0z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g17jf9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g17jf9`
    WHERE mysql_tbl_g17jf9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k8qw64_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_k8qw64`
    WHERE mysql_tbl_k8qw64_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_y8yld4_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_y8yld4`
    WHERE mysql_tbl_y8yld4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_y8yld4_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_y8yld4_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_y8yld4`
        WHERE mysql_tbl_y8yld4_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + SERVER_COUNT);
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

    SELECT COALESCE(mysql_tbl_pj7r1z_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_pj7r1z_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_pj7r1z`
    WHERE mysql_tbl_pj7r1z_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_jjvrqj`
    WHERE mysql_tbl_jjvrqj_POLICY_ID = (SELECT mysql_tbl_pj7r1z_POLICY_ID FROM `mysql_tbl_pj7r1z` WHERE mysql_tbl_pj7r1z_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97kryv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_97kryv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_97kryv`
    WHERE mysql_tbl_97kryv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fjc0e1`
    WHERE mysql_tbl_97kryv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(1);