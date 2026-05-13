/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_22ld3d` (
    `mysql_tbl_22ld3d_order_id` INT,
    `mysql_tbl_22ld3d_customer_id` INT,
    `mysql_tbl_22ld3d_order_date` DATE,
    `mysql_tbl_22ld3d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfepvj` (
    `mysql_tbl_cfepvj_order_id` INT,
    `mysql_tbl_cfepvj_product_id` INT,
    `mysql_tbl_cfepvj_quantity` INT,
    `mysql_tbl_cfepvj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22ld3d` (`mysql_tbl_22ld3d_order_id`, `mysql_tbl_22ld3d_customer_id`, `mysql_tbl_22ld3d_order_date`, `mysql_tbl_22ld3d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cfepvj` (`mysql_tbl_cfepvj_order_id`, `mysql_tbl_cfepvj_product_id`, `mysql_tbl_cfepvj_quantity`, `mysql_tbl_cfepvj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g5v8p` (
    `mysql_tbl_3g5v8p_order_id` INT,
    `mysql_tbl_3g5v8p_customer_id` INT,
    `mysql_tbl_3g5v8p_restaurant_id` INT,
    `mysql_tbl_3g5v8p_driver_id` INT,
    `mysql_tbl_3g5v8p_order_total` DECIMAL(10,2),
    `mysql_tbl_3g5v8p_delivery_fee` INT,
    `mysql_tbl_3g5v8p_order_time` DATE,
    `mysql_tbl_3g5v8p_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtl24w` (
    `mysql_tbl_dtl24w_restaurant_id` INT,
    `mysql_tbl_dtl24w_name` VARCHAR(50),
    `mysql_tbl_dtl24w_cuisine_type` VARCHAR(50),
    `mysql_tbl_dtl24w_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_3g5v8p` (`mysql_tbl_3g5v8p_order_id`, `mysql_tbl_3g5v8p_customer_id`, `mysql_tbl_3g5v8p_restaurant_id`, `mysql_tbl_3g5v8p_driver_id`, `mysql_tbl_3g5v8p_order_total`, `mysql_tbl_3g5v8p_delivery_fee`, `mysql_tbl_3g5v8p_order_time`, `mysql_tbl_3g5v8p_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dtl24w` (`mysql_tbl_dtl24w_restaurant_id`, `mysql_tbl_dtl24w_name`, `mysql_tbl_dtl24w_cuisine_type`, `mysql_tbl_dtl24w_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0c5a1` (
    `mysql_tbl_t0c5a1_cdate` DATE
);

INSERT INTO `mysql_tbl_t0c5a1` (`mysql_tbl_t0c5a1_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u00y6` (
    `mysql_tbl_4u00y6_customer_id` INT
);

INSERT INTO `mysql_tbl_4u00y6` (`mysql_tbl_4u00y6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzxo41` (
    `mysql_tbl_nzxo41_order_id` INT,
    `mysql_tbl_nzxo41_customer_id` INT,
    `mysql_tbl_nzxo41_store_id` INT,
    `mysql_tbl_nzxo41_order_date` DATE,
    `mysql_tbl_nzxo41_total_amount` DECIMAL(10,2),
    `mysql_tbl_nzxo41_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m6lr1` (
    `mysql_tbl_1m6lr1_store_id` INT,
    `mysql_tbl_1m6lr1_name` VARCHAR(50),
    `mysql_tbl_1m6lr1_region` INT,
    `mysql_tbl_1m6lr1_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_nzxo41` (`mysql_tbl_nzxo41_order_id`, `mysql_tbl_nzxo41_customer_id`, `mysql_tbl_nzxo41_store_id`, `mysql_tbl_nzxo41_order_date`, `mysql_tbl_nzxo41_total_amount`, `mysql_tbl_nzxo41_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_1m6lr1` (`mysql_tbl_1m6lr1_store_id`, `mysql_tbl_1m6lr1_name`, `mysql_tbl_1m6lr1_region`, `mysql_tbl_1m6lr1_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo0pcy` (
    `mysql_tbl_mo0pcy_order_id` INT,
    `mysql_tbl_mo0pcy_customer_id` INT,
    `mysql_tbl_mo0pcy_order_date` DATE,
    `mysql_tbl_mo0pcy_subtotal` DECIMAL(10,2),
    `mysql_tbl_mo0pcy_tax_amount` DECIMAL(10,2),
    `mysql_tbl_mo0pcy_discount_amount` INT,
    `mysql_tbl_mo0pcy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mo0pcy` (`mysql_tbl_mo0pcy_order_id`, `mysql_tbl_mo0pcy_customer_id`, `mysql_tbl_mo0pcy_order_date`, `mysql_tbl_mo0pcy_subtotal`, `mysql_tbl_mo0pcy_tax_amount`, `mysql_tbl_mo0pcy_discount_amount`, `mysql_tbl_mo0pcy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlqfgs` (
    `mysql_tbl_xlqfgs_product_id` INT,
    `mysql_tbl_xlqfgs_category_id` INT,
    `mysql_tbl_xlqfgs_price` DECIMAL(10,2),
    `mysql_tbl_xlqfgs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xlqfgs` (`mysql_tbl_xlqfgs_product_id`, `mysql_tbl_xlqfgs_category_id`, `mysql_tbl_xlqfgs_price`, `mysql_tbl_xlqfgs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqop1w` (
    `mysql_tbl_dqop1w_emp_id` INT,
    `mysql_tbl_dqop1w_department_id` INT,
    `mysql_tbl_dqop1w_salary` INT,
    `mysql_tbl_dqop1w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h00imm` (
    `mysql_tbl_h00imm_department_id` INT,
    `mysql_tbl_h00imm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqop1w` (`mysql_tbl_dqop1w_emp_id`, `mysql_tbl_dqop1w_department_id`, `mysql_tbl_dqop1w_salary`, `mysql_tbl_dqop1w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h00imm` (`mysql_tbl_h00imm_department_id`, `mysql_tbl_h00imm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjy3zr` (
    `mysql_tbl_fjy3zr_student_id` INT,
    `mysql_tbl_fjy3zr_name` VARCHAR(50),
    `mysql_tbl_fjy3zr_gpa` INT,
    `mysql_tbl_fjy3zr_major_id` INT,
    `mysql_tbl_fjy3zr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwu701` (
    `mysql_tbl_wwu701_major_id` INT,
    `mysql_tbl_wwu701_name` VARCHAR(50),
    `mysql_tbl_wwu701_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82j9l3` (
    `mysql_tbl_82j9l3_department_id` INT,
    `mysql_tbl_82j9l3_name` VARCHAR(50),
    `mysql_tbl_82j9l3_budget` INT
);

INSERT INTO `mysql_tbl_fjy3zr` (`mysql_tbl_fjy3zr_student_id`, `mysql_tbl_fjy3zr_name`, `mysql_tbl_fjy3zr_gpa`, `mysql_tbl_fjy3zr_major_id`, `mysql_tbl_fjy3zr_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_wwu701` (`mysql_tbl_wwu701_major_id`, `mysql_tbl_wwu701_name`, `mysql_tbl_wwu701_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_82j9l3` (`mysql_tbl_82j9l3_department_id`, `mysql_tbl_82j9l3_name`, `mysql_tbl_82j9l3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fqji6` (
    `mysql_tbl_9fqji6_emp_id` INT,
    `mysql_tbl_9fqji6_department_id` INT,
    `mysql_tbl_9fqji6_salary` INT,
    `mysql_tbl_9fqji6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20cuvr` (
    `mysql_tbl_20cuvr_department_id` INT,
    `mysql_tbl_20cuvr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9fqji6` (`mysql_tbl_9fqji6_emp_id`, `mysql_tbl_9fqji6_department_id`, `mysql_tbl_9fqji6_salary`, `mysql_tbl_9fqji6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_20cuvr` (`mysql_tbl_20cuvr_department_id`, `mysql_tbl_20cuvr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82h8ah` (
    `mysql_tbl_82h8ah_policy_id` INT,
    `mysql_tbl_82h8ah_customer_id` INT,
    `mysql_tbl_82h8ah_monthly_benefit` INT,
    `mysql_tbl_82h8ah_elimination_period_days` INT,
    `mysql_tbl_82h8ah_benefit_duration_months` INT,
    `mysql_tbl_82h8ah_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c98zs5` (
    `mysql_tbl_c98zs5_claim_id` INT,
    `mysql_tbl_c98zs5_policy_id` INT,
    `mysql_tbl_c98zs5_claim_start_date` DATE,
    `mysql_tbl_c98zs5_claim_end_date` DATE,
    `mysql_tbl_c98zs5_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_82h8ah` (`mysql_tbl_82h8ah_policy_id`, `mysql_tbl_82h8ah_customer_id`, `mysql_tbl_82h8ah_monthly_benefit`, `mysql_tbl_82h8ah_elimination_period_days`, `mysql_tbl_82h8ah_benefit_duration_months`, `mysql_tbl_82h8ah_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c98zs5` (`mysql_tbl_c98zs5_claim_id`, `mysql_tbl_c98zs5_policy_id`, `mysql_tbl_c98zs5_claim_start_date`, `mysql_tbl_c98zs5_claim_end_date`, `mysql_tbl_c98zs5_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3g5v8p_ORDER_TIME, mysql_tbl_3g5v8p_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_3g5v8p` O
    WHERE mysql_tbl_3g5v8p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2wfpep` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hqja8q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_2wfpep` UNION ALL SELECT USER_ID FROM `mysql_tbl_nseps3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_t0c5a1`;
    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_1ai9yr`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82h8ah_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_82h8ah_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_82h8ah`
    WHERE mysql_tbl_82h8ah_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c98zs5_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_c98zs5`
    WHERE mysql_tbl_c98zs5_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9fqji6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9fqji6`
    WHERE mysql_tbl_9fqji6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_20cuvr`
    WHERE mysql_tbl_20cuvr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dqop1w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dqop1w`
    WHERE mysql_tbl_dqop1w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_dqop1w`
    WHERE mysql_tbl_dqop1w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_dqop1w_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xlqfgs_PRICE * mysql_tbl_xlqfgs_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_xlqfgs`
    WHERE mysql_tbl_xlqfgs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjy3zr_GPA, 0.00), mysql_tbl_fjy3zr_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_fjy3zr`
    WHERE mysql_tbl_fjy3zr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_wwu701_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_wwu701`
    WHERE mysql_tbl_wwu701_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fjy3zr_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_fjy3zr` S
    JOIN `mysql_tbl_wwu701` M ON mysql_tbl_fjy3zr_MAJOR_ID = mysql_tbl_wwu701_MAJOR_ID
    WHERE mysql_tbl_wwu701_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo0pcy_SUBTOTAL, 0), COALESCE(mysql_tbl_mo0pcy_TAX_AMOUNT, 0), COALESCE(mysql_tbl_mo0pcy_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_mo0pcy_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_mo0pcy`
    WHERE mysql_tbl_mo0pcy_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1m6lr1_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_nzxo41` O
    JOIN `mysql_tbl_1m6lr1` S ON mysql_tbl_nzxo41_STORE_ID = mysql_tbl_1m6lr1_STORE_ID
    WHERE mysql_tbl_nzxo41_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nseps3`
    WHERE mysql_tbl_4u00y6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cfepvj_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_cfepvj`
    WHERE mysql_tbl_cfepvj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_cfepvj` OI
    JOIN PRODUCTS P ON mysql_tbl_cfepvj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cfepvj_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_cfepvj_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp());

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + 0)) + ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(1);