/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c366ky` (
    `mysql_tbl_c366ky_emp_id` INT,
    `mysql_tbl_c366ky_salary` INT,
    `mysql_tbl_c366ky_hire_date` DATE
);

INSERT INTO `mysql_tbl_c366ky` (`mysql_tbl_c366ky_emp_id`, `mysql_tbl_c366ky_salary`, `mysql_tbl_c366ky_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vhyyf3` (
    `mysql_tbl_vhyyf3_emp_id` INT,
    `mysql_tbl_vhyyf3_department_id` INT
);

INSERT INTO `mysql_tbl_vhyyf3` (`mysql_tbl_vhyyf3_emp_id`, `mysql_tbl_vhyyf3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yawq1` (
    `mysql_tbl_8yawq1_emp_id` INT,
    `mysql_tbl_8yawq1_department_id` INT,
    `mysql_tbl_8yawq1_salary` INT,
    `mysql_tbl_8yawq1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycv5do` (
    `mysql_tbl_ycv5do_department_id` INT,
    `mysql_tbl_ycv5do_name` VARCHAR(50),
    `mysql_tbl_ycv5do_location` INT
);

INSERT INTO `mysql_tbl_8yawq1` (`mysql_tbl_8yawq1_emp_id`, `mysql_tbl_8yawq1_department_id`, `mysql_tbl_8yawq1_salary`, `mysql_tbl_8yawq1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ycv5do` (`mysql_tbl_ycv5do_department_id`, `mysql_tbl_ycv5do_name`, `mysql_tbl_ycv5do_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veeyfb` (
    mysql_tbl_veeyfb_User CHAR(32),
    mysql_tbl_veeyfb_Host CHAR(255),
    mysql_tbl_veeyfb_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_veeyfb` (`mysql_tbl_veeyfb_User`, `mysql_tbl_veeyfb_Host`, `mysql_tbl_veeyfb_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz9jsz` (
    `mysql_tbl_zz9jsz_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_zz9jsz` (`mysql_tbl_zz9jsz_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qt0k3` (
    `mysql_tbl_0qt0k3_product_id` INT,
    `mysql_tbl_0qt0k3_price` DECIMAL(10,2),
    `mysql_tbl_0qt0k3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0qt0k3` (`mysql_tbl_0qt0k3_product_id`, `mysql_tbl_0qt0k3_price`, `mysql_tbl_0qt0k3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df8rm2` (
    `mysql_tbl_df8rm2_emp_id` INT,
    `mysql_tbl_df8rm2_department_id` INT,
    `mysql_tbl_df8rm2_salary` INT,
    `mysql_tbl_df8rm2_hire_date` DATE
);

INSERT INTO `mysql_tbl_df8rm2` (`mysql_tbl_df8rm2_emp_id`, `mysql_tbl_df8rm2_department_id`, `mysql_tbl_df8rm2_salary`, `mysql_tbl_df8rm2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg6fq1` (
    `mysql_tbl_eg6fq1_call_id` INT,
    `mysql_tbl_eg6fq1_customer_id` INT,
    `mysql_tbl_eg6fq1_plumber_id` INT,
    `mysql_tbl_eg6fq1_service_type` VARCHAR(50),
    `mysql_tbl_eg6fq1_labor_hours` INT,
    `mysql_tbl_eg6fq1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_eg6fq1_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx2i21` (
    `mysql_tbl_bx2i21_plumber_id` INT,
    `mysql_tbl_bx2i21_experience_years` INT,
    `mysql_tbl_bx2i21_hourly_rate` INT,
    `mysql_tbl_bx2i21_certification_level` INT
);

INSERT INTO `mysql_tbl_eg6fq1` (`mysql_tbl_eg6fq1_call_id`, `mysql_tbl_eg6fq1_customer_id`, `mysql_tbl_eg6fq1_plumber_id`, `mysql_tbl_eg6fq1_service_type`, `mysql_tbl_eg6fq1_labor_hours`, `mysql_tbl_eg6fq1_parts_cost`, `mysql_tbl_eg6fq1_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bx2i21` (`mysql_tbl_bx2i21_plumber_id`, `mysql_tbl_bx2i21_experience_years`, `mysql_tbl_bx2i21_hourly_rate`, `mysql_tbl_bx2i21_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uvyiv` (
    `mysql_tbl_2uvyiv_campaign_id` INT
);

INSERT INTO `mysql_tbl_2uvyiv` (`mysql_tbl_2uvyiv_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6vgig` (
    `mysql_tbl_k6vgig_campaign_id` INT,
    `mysql_tbl_k6vgig_budget` INT
);

INSERT INTO `mysql_tbl_k6vgig` (`mysql_tbl_k6vgig_campaign_id`, `mysql_tbl_k6vgig_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyi9du` (
    `mysql_tbl_dyi9du_order_id` INT,
    `mysql_tbl_dyi9du_customer_id` INT,
    `mysql_tbl_dyi9du_order_date` DATE,
    `mysql_tbl_dyi9du_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p4cd3` (
    `mysql_tbl_5p4cd3_shipment_id` INT,
    `mysql_tbl_5p4cd3_order_id` INT,
    `mysql_tbl_5p4cd3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dyi9du` (`mysql_tbl_dyi9du_order_id`, `mysql_tbl_dyi9du_customer_id`, `mysql_tbl_dyi9du_order_date`, `mysql_tbl_dyi9du_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5p4cd3` (`mysql_tbl_5p4cd3_shipment_id`, `mysql_tbl_5p4cd3_order_id`, `mysql_tbl_5p4cd3_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfd7an` (
    `mysql_tbl_lfd7an_customer_id` INT,
    `mysql_tbl_lfd7an_start_date` DATE,
    `mysql_tbl_lfd7an_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lfd7an` (`mysql_tbl_lfd7an_customer_id`, `mysql_tbl_lfd7an_start_date`, `mysql_tbl_lfd7an_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_lfd7an_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lfd7an`
    WHERE mysql_tbl_lfd7an_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6vgig_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k6vgig`
    WHERE mysql_tbl_k6vgig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5p4cd3_DELIVERY_DATE, CURDATE()), mysql_tbl_dyi9du_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5p4cd3`
    WHERE mysql_tbl_5p4cd3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w3g3oi` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_w3g3oi` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w3g3oi` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_w3g3oi` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w3g3oi` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_w3g3oi` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_vhyyf3`
    WHERE mysql_tbl_vhyyf3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_vhyyf3`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zz9jsz`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eg6fq1_LABOR_HOURS, 0), COALESCE(mysql_tbl_eg6fq1_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_eg6fq1`
    WHERE mysql_tbl_eg6fq1_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bx2i21_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_eg6fq1` PC
    JOIN `mysql_tbl_bx2i21` P ON mysql_tbl_eg6fq1_PLUMBER_ID = mysql_tbl_bx2i21_PLUMBER_ID
    WHERE mysql_tbl_eg6fq1_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lpuyc8`
    WHERE mysql_tbl_2uvyiv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_df8rm2`
    WHERE mysql_tbl_df8rm2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_veeyfb`
    WHERE mysql_tbl_veeyfb_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qt0k3_PRICE, 0), COALESCE(mysql_tbl_0qt0k3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0qt0k3`
    WHERE mysql_tbl_0qt0k3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_8yawq1_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_8yawq1`
    WHERE mysql_tbl_8yawq1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8yawq1_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8yawq1`
    WHERE mysql_tbl_8yawq1_DEPARTMENT_ID = (SELECT mysql_tbl_8yawq1_DEPARTMENT_ID FROM `mysql_tbl_8yawq1` WHERE mysql_tbl_8yawq1_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_PROC_DATETIME_otj76p();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c366ky_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c366ky_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_c366ky`
    WHERE mysql_tbl_c366ky_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + 0)) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(1);