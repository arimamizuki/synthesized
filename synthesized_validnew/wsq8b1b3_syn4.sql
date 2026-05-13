/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mg9j5h` (
    `mysql_tbl_mg9j5h_rental_id` INT,
    `mysql_tbl_mg9j5h_customer_id` INT,
    `mysql_tbl_mg9j5h_bicycle_id` INT,
    `mysql_tbl_mg9j5h_rental_date` DATE,
    `mysql_tbl_mg9j5h_rental_hours` INT,
    `mysql_tbl_mg9j5h_hourly_rate` INT,
    `mysql_tbl_mg9j5h_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on3587` (
    `mysql_tbl_on3587_bicycle_id` INT,
    `mysql_tbl_on3587_bicycle_type` VARCHAR(50),
    `mysql_tbl_on3587_condition` INT,
    `mysql_tbl_on3587_value` INT
);

INSERT INTO `mysql_tbl_mg9j5h` (`mysql_tbl_mg9j5h_rental_id`, `mysql_tbl_mg9j5h_customer_id`, `mysql_tbl_mg9j5h_bicycle_id`, `mysql_tbl_mg9j5h_rental_date`, `mysql_tbl_mg9j5h_rental_hours`, `mysql_tbl_mg9j5h_hourly_rate`, `mysql_tbl_mg9j5h_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_on3587` (`mysql_tbl_on3587_bicycle_id`, `mysql_tbl_on3587_bicycle_type`, `mysql_tbl_on3587_condition`, `mysql_tbl_on3587_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ukafc` (
    `mysql_tbl_0ukafc_order_id` INT,
    `mysql_tbl_0ukafc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ukafc` (`mysql_tbl_0ukafc_order_id`, `mysql_tbl_0ukafc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1u5fy` (
    `mysql_tbl_k1u5fy_supplier_id` INT
);

INSERT INTO `mysql_tbl_k1u5fy` (`mysql_tbl_k1u5fy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by7f6k` (
    `mysql_tbl_by7f6k_emp_id` INT,
    `mysql_tbl_by7f6k_department_id` INT
);

INSERT INTO `mysql_tbl_by7f6k` (`mysql_tbl_by7f6k_emp_id`, `mysql_tbl_by7f6k_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ahpdp` (
    `mysql_tbl_3ahpdp_emp_id` INT,
    `mysql_tbl_3ahpdp_department_id` INT,
    `mysql_tbl_3ahpdp_salary` INT
);

INSERT INTO `mysql_tbl_3ahpdp` (`mysql_tbl_3ahpdp_emp_id`, `mysql_tbl_3ahpdp_department_id`, `mysql_tbl_3ahpdp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kciuuw` (
    `mysql_tbl_kciuuw_student_id` INT,
    `mysql_tbl_kciuuw_name` VARCHAR(50),
    `mysql_tbl_kciuuw_gpa` INT,
    `mysql_tbl_kciuuw_major_id` INT,
    `mysql_tbl_kciuuw_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hilj3` (
    `mysql_tbl_8hilj3_major_id` INT,
    `mysql_tbl_8hilj3_name` VARCHAR(50),
    `mysql_tbl_8hilj3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2dsvo` (
    `mysql_tbl_d2dsvo_department_id` INT,
    `mysql_tbl_d2dsvo_name` VARCHAR(50),
    `mysql_tbl_d2dsvo_budget` INT
);

INSERT INTO `mysql_tbl_kciuuw` (`mysql_tbl_kciuuw_student_id`, `mysql_tbl_kciuuw_name`, `mysql_tbl_kciuuw_gpa`, `mysql_tbl_kciuuw_major_id`, `mysql_tbl_kciuuw_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_8hilj3` (`mysql_tbl_8hilj3_major_id`, `mysql_tbl_8hilj3_name`, `mysql_tbl_8hilj3_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_d2dsvo` (`mysql_tbl_d2dsvo_department_id`, `mysql_tbl_d2dsvo_name`, `mysql_tbl_d2dsvo_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5lab9` (
    mysql_tbl_o5lab9_rental_id INT,
    mysql_tbl_o5lab9_inventory_id INT,
    mysql_tbl_o5lab9_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q13j2x` (
    mysql_tbl_q13j2x_inventory_id INT
);

INSERT INTO `mysql_tbl_o5lab9` (`mysql_tbl_o5lab9_rental_id`, `mysql_tbl_o5lab9_inventory_id`, `mysql_tbl_o5lab9_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_q13j2x` (`mysql_tbl_q13j2x_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyispy` (
    `mysql_tbl_yyispy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yyispy` (`mysql_tbl_yyispy_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cirwk4` (
    `mysql_tbl_cirwk4_customer_id` INT,
    `mysql_tbl_cirwk4_country` INT,
    `mysql_tbl_cirwk4_registration_date` DATE
);

INSERT INTO `mysql_tbl_cirwk4` (`mysql_tbl_cirwk4_customer_id`, `mysql_tbl_cirwk4_country`, `mysql_tbl_cirwk4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy1vxj` (
    `mysql_tbl_dy1vxj_customer_id` INT,
    `mysql_tbl_dy1vxj_order_id` INT
);

INSERT INTO `mysql_tbl_dy1vxj` (`mysql_tbl_dy1vxj_customer_id`, `mysql_tbl_dy1vxj_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8qei4` (
    `mysql_tbl_x8qei4_product_id` INT,
    `mysql_tbl_x8qei4_category_id` INT,
    `mysql_tbl_x8qei4_price` DECIMAL(10,2),
    `mysql_tbl_x8qei4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x8qei4` (`mysql_tbl_x8qei4_product_id`, `mysql_tbl_x8qei4_category_id`, `mysql_tbl_x8qei4_price`, `mysql_tbl_x8qei4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5xsuz` (
    `mysql_tbl_v5xsuz_customer_id` INT,
    `mysql_tbl_v5xsuz_name` VARCHAR(50),
    `mysql_tbl_v5xsuz_email` INT,
    `mysql_tbl_v5xsuz_registration_date` DATE,
    `mysql_tbl_v5xsuz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8kprf` (
    `mysql_tbl_o8kprf_order_id` INT,
    `mysql_tbl_o8kprf_customer_id` INT,
    `mysql_tbl_o8kprf_order_date` DATE,
    `mysql_tbl_o8kprf_total_amount` DECIMAL(10,2),
    `mysql_tbl_o8kprf_shipping_country` INT
);

INSERT INTO `mysql_tbl_v5xsuz` (`mysql_tbl_v5xsuz_customer_id`, `mysql_tbl_v5xsuz_name`, `mysql_tbl_v5xsuz_email`, `mysql_tbl_v5xsuz_registration_date`, `mysql_tbl_v5xsuz_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o8kprf` (`mysql_tbl_o8kprf_order_id`, `mysql_tbl_o8kprf_customer_id`, `mysql_tbl_o8kprf_order_date`, `mysql_tbl_o8kprf_total_amount`, `mysql_tbl_o8kprf_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giex2k` (
    `mysql_tbl_giex2k_policy_id` INT,
    `mysql_tbl_giex2k_customer_id` INT,
    `mysql_tbl_giex2k_monthly_benefit` INT,
    `mysql_tbl_giex2k_elimination_period_days` INT,
    `mysql_tbl_giex2k_benefit_duration_months` INT,
    `mysql_tbl_giex2k_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqwnno` (
    `mysql_tbl_gqwnno_claim_id` INT,
    `mysql_tbl_gqwnno_policy_id` INT,
    `mysql_tbl_gqwnno_claim_start_date` DATE,
    `mysql_tbl_gqwnno_claim_end_date` DATE,
    `mysql_tbl_gqwnno_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_giex2k` (`mysql_tbl_giex2k_policy_id`, `mysql_tbl_giex2k_customer_id`, `mysql_tbl_giex2k_monthly_benefit`, `mysql_tbl_giex2k_elimination_period_days`, `mysql_tbl_giex2k_benefit_duration_months`, `mysql_tbl_giex2k_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gqwnno` (`mysql_tbl_gqwnno_claim_id`, `mysql_tbl_gqwnno_policy_id`, `mysql_tbl_gqwnno_claim_start_date`, `mysql_tbl_gqwnno_claim_end_date`, `mysql_tbl_gqwnno_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlynjw` (
    `mysql_tbl_hlynjw_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_hlynjw` (`mysql_tbl_hlynjw_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3ahpdp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3ahpdp`
    WHERE mysql_tbl_3ahpdp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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
    FROM `mysql_tbl_by7f6k`
    WHERE mysql_tbl_by7f6k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_by7f6k`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_o5lab9`
    WHERE mysql_tbl_o5lab9_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_o5lab9_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_q13j2x` LEFT JOIN `mysql_tbl_o5lab9` USING(mysql_tbl_q13j2x_INVENTORY_ID)
    WHERE mysql_tbl_q13j2x.mysql_tbl_q13j2x_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_o5lab9.mysql_tbl_o5lab9_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_cirwk4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_cirwk4_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_cirwk4_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yyispy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yyispy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_knx5w9`
    WHERE mysql_tbl_k1u5fy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_kciuuw_GPA, 0.00), mysql_tbl_kciuuw_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_kciuuw`
    WHERE mysql_tbl_kciuuw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_8hilj3_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_8hilj3`
    WHERE mysql_tbl_8hilj3_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kciuuw_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_kciuuw` S
    JOIN `mysql_tbl_8hilj3` M ON mysql_tbl_kciuuw_MAJOR_ID = mysql_tbl_8hilj3_MAJOR_ID
    WHERE mysql_tbl_8hilj3_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_dy1vxj_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_dy1vxj`
    WHERE mysql_tbl_dy1vxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mg9j5h_RENTAL_HOURS, 1), COALESCE(mysql_tbl_mg9j5h_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_mg9j5h`
    WHERE mysql_tbl_mg9j5h_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_on3587_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_mg9j5h` BR
    JOIN `mysql_tbl_on3587` B ON mysql_tbl_mg9j5h_BICYCLE_ID = mysql_tbl_on3587_BICYCLE_ID
    WHERE mysql_tbl_mg9j5h_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_v5xsuz_COUNTRY, COUNT(*), SUM(mysql_tbl_o8kprf_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_v5xsuz` C
    LEFT JOIN `mysql_tbl_o8kprf` O ON mysql_tbl_v5xsuz_CUSTOMER_ID = mysql_tbl_o8kprf_CUSTOMER_ID
    WHERE mysql_tbl_v5xsuz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_v5xsuz_CUSTOMER_ID, mysql_tbl_v5xsuz_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_hlynjw_CBIGINT FROM `mysql_tbl_hlynjw`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x8qei4_PRICE * mysql_tbl_x8qei4_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_x8qei4`
    WHERE mysql_tbl_x8qei4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_giex2k_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_giex2k_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_giex2k`
    WHERE mysql_tbl_giex2k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gqwnno_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_gqwnno`
    WHERE mysql_tbl_gqwnno_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ukafc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0ukafc`
    WHERE mysql_tbl_0ukafc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);
        SET V_TEMP = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_23s697(1);