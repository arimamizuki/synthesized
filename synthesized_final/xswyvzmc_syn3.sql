/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b40j49` (
    `mysql_tbl_b40j49_supplier_id` INT,
    `mysql_tbl_b40j49_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b40j49_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b40j49` (`mysql_tbl_b40j49_supplier_id`, `mysql_tbl_b40j49_supplier_rating`, `mysql_tbl_b40j49_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf4j8w` (
    `mysql_tbl_sf4j8w_emp_id` INT,
    `mysql_tbl_sf4j8w_salary` INT,
    `mysql_tbl_sf4j8w_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0nunr` (
    `mysql_tbl_n0nunr_dept_id` INT,
    `mysql_tbl_n0nunr_dept_name` VARCHAR(50),
    `mysql_tbl_n0nunr_budget` INT
);

INSERT INTO `mysql_tbl_sf4j8w` (`mysql_tbl_sf4j8w_emp_id`, `mysql_tbl_sf4j8w_salary`, `mysql_tbl_sf4j8w_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_n0nunr` (`mysql_tbl_n0nunr_dept_id`, `mysql_tbl_n0nunr_dept_name`, `mysql_tbl_n0nunr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq28h7` (
    `mysql_tbl_bq28h7_product_id` INT,
    `mysql_tbl_bq28h7_category_id` INT,
    `mysql_tbl_bq28h7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofcqgc` (
    `mysql_tbl_ofcqgc_category_id` INT,
    `mysql_tbl_ofcqgc_name` VARCHAR(50),
    `mysql_tbl_ofcqgc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_bq28h7` (`mysql_tbl_bq28h7_product_id`, `mysql_tbl_bq28h7_category_id`, `mysql_tbl_bq28h7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ofcqgc` (`mysql_tbl_ofcqgc_category_id`, `mysql_tbl_ofcqgc_name`, `mysql_tbl_ofcqgc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jovlwi` (
    mysql_tbl_jovlwi_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0je60r` (
    mysql_tbl_0je60r_emp_no INT,
    mysql_tbl_0je60r_salary INT,
    FOREIGN KEY (mysql_tbl_0je60r_emp_no) REFERENCES table_2gq48u(mysql_tbl_0je60r_emp_no)
);

INSERT INTO `mysql_tbl_jovlwi` (`mysql_tbl_jovlwi_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_0je60r` (`mysql_tbl_0je60r_emp_no`, `mysql_tbl_0je60r_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_0je60r` (`mysql_tbl_0je60r_emp_no`, `mysql_tbl_0je60r_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_0je60r` (`mysql_tbl_0je60r_emp_no`, `mysql_tbl_0je60r_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxcqzb` (
    `mysql_tbl_cxcqzb_emp_id` INT,
    `mysql_tbl_cxcqzb_salary` INT
);

INSERT INTO `mysql_tbl_cxcqzb` (`mysql_tbl_cxcqzb_emp_id`, `mysql_tbl_cxcqzb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwvtky` (
    `mysql_tbl_qwvtky_policy_id` INT,
    `mysql_tbl_qwvtky_customer_id` INT,
    `mysql_tbl_qwvtky_plan_type` VARCHAR(50),
    `mysql_tbl_qwvtky_premium_monthly` INT,
    `mysql_tbl_qwvtky_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_qwvtky_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfcaqo` (
    `mysql_tbl_lfcaqo_claim_id` INT,
    `mysql_tbl_lfcaqo_policy_id` INT,
    `mysql_tbl_lfcaqo_claim_date` DATE,
    `mysql_tbl_lfcaqo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lfcaqo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qwvtky` (`mysql_tbl_qwvtky_policy_id`, `mysql_tbl_qwvtky_customer_id`, `mysql_tbl_qwvtky_plan_type`, `mysql_tbl_qwvtky_premium_monthly`, `mysql_tbl_qwvtky_deductible_amount`, `mysql_tbl_qwvtky_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_lfcaqo` (`mysql_tbl_lfcaqo_claim_id`, `mysql_tbl_lfcaqo_policy_id`, `mysql_tbl_lfcaqo_claim_date`, `mysql_tbl_lfcaqo_claim_amount`, `mysql_tbl_lfcaqo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee1h8p` (
    `mysql_tbl_ee1h8p_store_id` INT,
    `mysql_tbl_ee1h8p_region` INT,
    `mysql_tbl_ee1h8p_store_type` VARCHAR(50),
    `mysql_tbl_ee1h8p_monthly_rent` INT,
    `mysql_tbl_ee1h8p_sales_target` INT,
    `mysql_tbl_ee1h8p_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig9d2y` (
    `mysql_tbl_ig9d2y_employee_id` INT,
    `mysql_tbl_ig9d2y_store_id` INT,
    `mysql_tbl_ig9d2y_role` INT,
    `mysql_tbl_ig9d2y_salary` INT,
    `mysql_tbl_ig9d2y_hire_date` DATE
);

INSERT INTO `mysql_tbl_ee1h8p` (`mysql_tbl_ee1h8p_store_id`, `mysql_tbl_ee1h8p_region`, `mysql_tbl_ee1h8p_store_type`, `mysql_tbl_ee1h8p_monthly_rent`, `mysql_tbl_ee1h8p_sales_target`, `mysql_tbl_ee1h8p_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ig9d2y` (`mysql_tbl_ig9d2y_employee_id`, `mysql_tbl_ig9d2y_store_id`, `mysql_tbl_ig9d2y_role`, `mysql_tbl_ig9d2y_salary`, `mysql_tbl_ig9d2y_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b40j49_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b40j49_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b40j49`
    WHERE mysql_tbl_b40j49_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_0je60r_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_jovlwi` E
    JOIN `mysql_tbl_0je60r` S ON mysql_tbl_jovlwi_EMP_NO = mysql_tbl_0je60r_EMP_NO
    WHERE mysql_tbl_jovlwi_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cxcqzb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cxcqzb`
    WHERE mysql_tbl_cxcqzb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qwvtky_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_qwvtky_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_qwvtky`
    WHERE mysql_tbl_qwvtky_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lfcaqo_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_lfcaqo`
    WHERE mysql_tbl_lfcaqo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lfcaqo_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee1h8p_SALES_TARGET, 0), COALESCE(mysql_tbl_ee1h8p_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ee1h8p`
    WHERE mysql_tbl_ee1h8p_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ig9d2y`
    WHERE mysql_tbl_ig9d2y_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bq28h7`
    WHERE mysql_tbl_bq28h7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bq28h7_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_bq28h7_PRICE FROM `mysql_tbl_bq28h7`
        WHERE mysql_tbl_bq28h7_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_bq28h7_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);
        WHEN 3 THEN RETURN MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
        ELSE RETURN MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_sf4j8w_SALARY FROM `mysql_tbl_sf4j8w` WHERE mysql_tbl_sf4j8w_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2021_y452tg()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;
    RETURN 0;

    SELECT COUNT(*) INTO V_RESULT FROM (SELECT 1) T;

    SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2021_y452tg();