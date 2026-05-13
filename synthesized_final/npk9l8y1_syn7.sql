/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ycqnxx` (
    `mysql_tbl_ycqnxx_emp_id` INT,
    `mysql_tbl_ycqnxx_department_id` INT,
    `mysql_tbl_ycqnxx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jim2hv` (
    `mysql_tbl_jim2hv_emp_id` INT,
    `mysql_tbl_jim2hv_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_jim2hv_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ycqnxx` (`mysql_tbl_ycqnxx_emp_id`, `mysql_tbl_ycqnxx_department_id`, `mysql_tbl_ycqnxx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jim2hv` (`mysql_tbl_jim2hv_emp_id`, `mysql_tbl_jim2hv_bonus_amount`, `mysql_tbl_jim2hv_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2p4jlo` (
    `mysql_tbl_2p4jlo_emp_id` INT,
    `mysql_tbl_2p4jlo_salary` INT,
    `mysql_tbl_2p4jlo_hire_date` DATE
);

INSERT INTO `mysql_tbl_2p4jlo` (`mysql_tbl_2p4jlo_emp_id`, `mysql_tbl_2p4jlo_salary`, `mysql_tbl_2p4jlo_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fecqm` (
    `mysql_tbl_3fecqm_project_id` INT,
    `mysql_tbl_3fecqm_client_id` INT,
    `mysql_tbl_3fecqm_project_manager_id` INT,
    `mysql_tbl_3fecqm_budget` INT,
    `mysql_tbl_3fecqm_spent_amount` DECIMAL(10,2),
    `mysql_tbl_3fecqm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fecqm` (`mysql_tbl_3fecqm_project_id`, `mysql_tbl_3fecqm_client_id`, `mysql_tbl_3fecqm_project_manager_id`, `mysql_tbl_3fecqm_budget`, `mysql_tbl_3fecqm_spent_amount`, `mysql_tbl_3fecqm_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkdx9a` (
    `mysql_tbl_tkdx9a_emp_id` INT,
    `mysql_tbl_tkdx9a_department_id` INT,
    `mysql_tbl_tkdx9a_salary` INT
);

INSERT INTO `mysql_tbl_tkdx9a` (`mysql_tbl_tkdx9a_emp_id`, `mysql_tbl_tkdx9a_department_id`, `mysql_tbl_tkdx9a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1psrz3` (
    mysql_tbl_1psrz3_employee_id INT,
    mysql_tbl_1psrz3_first_name VARCHAR(50),
    mysql_tbl_1psrz3_last_name VARCHAR(50),
    mysql_tbl_1psrz3_salary INT
);

INSERT INTO `mysql_tbl_1psrz3` (`mysql_tbl_1psrz3_employee_id`, `mysql_tbl_1psrz3_first_name`, `mysql_tbl_1psrz3_last_name`, `mysql_tbl_1psrz3_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew8ci5` (
    mysql_tbl_ew8ci5_emp_no INT,
    mysql_tbl_ew8ci5_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ew8ci5` (`mysql_tbl_ew8ci5_emp_no`, `mysql_tbl_ew8ci5_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxg2ld` (
    `mysql_tbl_hxg2ld_order_id` INT,
    `mysql_tbl_hxg2ld_customer_id` INT,
    `mysql_tbl_hxg2ld_store_id` INT,
    `mysql_tbl_hxg2ld_order_date` DATE,
    `mysql_tbl_hxg2ld_total_amount` DECIMAL(10,2),
    `mysql_tbl_hxg2ld_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8x2ch` (
    `mysql_tbl_w8x2ch_store_id` INT,
    `mysql_tbl_w8x2ch_name` VARCHAR(50),
    `mysql_tbl_w8x2ch_region` INT,
    `mysql_tbl_w8x2ch_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_hxg2ld` (`mysql_tbl_hxg2ld_order_id`, `mysql_tbl_hxg2ld_customer_id`, `mysql_tbl_hxg2ld_store_id`, `mysql_tbl_hxg2ld_order_date`, `mysql_tbl_hxg2ld_total_amount`, `mysql_tbl_hxg2ld_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_w8x2ch` (`mysql_tbl_w8x2ch_store_id`, `mysql_tbl_w8x2ch_name`, `mysql_tbl_w8x2ch_region`, `mysql_tbl_w8x2ch_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqs7sl` (
    `mysql_tbl_fqs7sl_emp_id` INT,
    `mysql_tbl_fqs7sl_department_id` INT,
    `mysql_tbl_fqs7sl_hire_date` DATE
);

INSERT INTO `mysql_tbl_fqs7sl` (`mysql_tbl_fqs7sl_emp_id`, `mysql_tbl_fqs7sl_department_id`, `mysql_tbl_fqs7sl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tl1jw` (
    `mysql_tbl_9tl1jw_campaign_id` INT
);

INSERT INTO `mysql_tbl_9tl1jw` (`mysql_tbl_9tl1jw_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_1psrz3`
    WHERE mysql_tbl_1psrz3_SALARY > 35000
    ORDER BY mysql_tbl_1psrz3_FIRST_NAME, mysql_tbl_1psrz3_LAST_NAME, mysql_tbl_1psrz3_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tkdx9a`
    WHERE mysql_tbl_tkdx9a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2p4jlo_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2p4jlo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2p4jlo`
    WHERE mysql_tbl_2p4jlo_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_usijpc`
    WHERE mysql_tbl_9tl1jw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_tj2sml`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_tj2sml`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_tj2sml`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_w8x2ch_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_hxg2ld` O
    JOIN `mysql_tbl_w8x2ch` S ON mysql_tbl_hxg2ld_STORE_ID = mysql_tbl_w8x2ch_STORE_ID
    WHERE mysql_tbl_hxg2ld_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_plg9u5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_plg9u5` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ew8ci5` E 
    WHERE mysql_tbl_ew8ci5_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fqs7sl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fqs7sl`
    WHERE mysql_tbl_fqs7sl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fecqm_BUDGET, 0), COALESCE(mysql_tbl_3fecqm_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_3fecqm`
    WHERE mysql_tbl_3fecqm_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycqnxx_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ycqnxx`
    WHERE mysql_tbl_ycqnxx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jim2hv_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_jim2hv`
    WHERE mysql_tbl_jim2hv_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(1);