/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmc5n6` (
    `mysql_tbl_nmc5n6_customer_id` INT,
    `mysql_tbl_nmc5n6_registration_date` DATE
);

INSERT INTO `mysql_tbl_nmc5n6` (`mysql_tbl_nmc5n6_customer_id`, `mysql_tbl_nmc5n6_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2pqup` (
    `mysql_tbl_j2pqup_emp_id` INT,
    `mysql_tbl_j2pqup_department_id` INT,
    `mysql_tbl_j2pqup_salary` INT,
    `mysql_tbl_j2pqup_hire_date` DATE,
    `mysql_tbl_j2pqup_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j2pqup` (`mysql_tbl_j2pqup_emp_id`, `mysql_tbl_j2pqup_department_id`, `mysql_tbl_j2pqup_salary`, `mysql_tbl_j2pqup_hire_date`, `mysql_tbl_j2pqup_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z37eyg` (
    `mysql_tbl_z37eyg_campaign_id` INT,
    `mysql_tbl_z37eyg_channel` INT,
    `mysql_tbl_z37eyg_budget` INT,
    `mysql_tbl_z37eyg_start_date` DATE,
    `mysql_tbl_z37eyg_end_date` DATE,
    `mysql_tbl_z37eyg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb4lgb` (
    `mysql_tbl_yb4lgb_conversion_id` INT,
    `mysql_tbl_yb4lgb_campaign_id` INT,
    `mysql_tbl_yb4lgb_conversion_value` INT,
    `mysql_tbl_yb4lgb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_z37eyg` (`mysql_tbl_z37eyg_campaign_id`, `mysql_tbl_z37eyg_channel`, `mysql_tbl_z37eyg_budget`, `mysql_tbl_z37eyg_start_date`, `mysql_tbl_z37eyg_end_date`, `mysql_tbl_z37eyg_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yb4lgb` (`mysql_tbl_yb4lgb_conversion_id`, `mysql_tbl_yb4lgb_campaign_id`, `mysql_tbl_yb4lgb_conversion_value`, `mysql_tbl_yb4lgb_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeeea4` (
    mysql_tbl_aeeea4_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io6k4d` (
    mysql_tbl_io6k4d_emp_no INT,
    mysql_tbl_io6k4d_salary INT,
    FOREIGN KEY (mysql_tbl_io6k4d_emp_no) REFERENCES table_2gq48u(mysql_tbl_io6k4d_emp_no)
);

INSERT INTO `mysql_tbl_aeeea4` (`mysql_tbl_aeeea4_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_io6k4d` (`mysql_tbl_io6k4d_emp_no`, `mysql_tbl_io6k4d_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_io6k4d` (`mysql_tbl_io6k4d_emp_no`, `mysql_tbl_io6k4d_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_io6k4d` (`mysql_tbl_io6k4d_emp_no`, `mysql_tbl_io6k4d_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iapu7b` (
    `mysql_tbl_iapu7b_emp_id` INT,
    `mysql_tbl_iapu7b_salary` INT
);

INSERT INTO `mysql_tbl_iapu7b` (`mysql_tbl_iapu7b_emp_id`, `mysql_tbl_iapu7b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc4wvp` (
    `mysql_tbl_cc4wvp_order_id` INT,
    `mysql_tbl_cc4wvp_customer_id` INT,
    `mysql_tbl_cc4wvp_order_date` DATE,
    `mysql_tbl_cc4wvp_total_amount` DECIMAL(10,2),
    `mysql_tbl_cc4wvp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oei4e` (
    `mysql_tbl_3oei4e_order_id` INT,
    `mysql_tbl_3oei4e_product_id` INT,
    `mysql_tbl_3oei4e_quantity` INT
);

INSERT INTO `mysql_tbl_cc4wvp` (`mysql_tbl_cc4wvp_order_id`, `mysql_tbl_cc4wvp_customer_id`, `mysql_tbl_cc4wvp_order_date`, `mysql_tbl_cc4wvp_total_amount`, `mysql_tbl_cc4wvp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3oei4e` (`mysql_tbl_3oei4e_order_id`, `mysql_tbl_3oei4e_product_id`, `mysql_tbl_3oei4e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkq0uh` (
    `mysql_tbl_xkq0uh_emp_id` INT,
    `mysql_tbl_xkq0uh_department_id` INT,
    `mysql_tbl_xkq0uh_salary` INT
);

INSERT INTO `mysql_tbl_xkq0uh` (`mysql_tbl_xkq0uh_emp_id`, `mysql_tbl_xkq0uh_department_id`, `mysql_tbl_xkq0uh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns6e1b` (
    `mysql_tbl_ns6e1b_job_id` INT,
    `mysql_tbl_ns6e1b_inspector_id` INT,
    `mysql_tbl_ns6e1b_property_id` INT,
    `mysql_tbl_ns6e1b_inspection_type` VARCHAR(50),
    `mysql_tbl_ns6e1b_square_footage` INT,
    `mysql_tbl_ns6e1b_inspection_date` DATE,
    `mysql_tbl_ns6e1b_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfyq82` (
    `mysql_tbl_dfyq82_property_id` INT,
    `mysql_tbl_dfyq82_property_type` VARCHAR(50),
    `mysql_tbl_dfyq82_year_built` INT,
    `mysql_tbl_dfyq82_num_rooms` INT
);

INSERT INTO `mysql_tbl_ns6e1b` (`mysql_tbl_ns6e1b_job_id`, `mysql_tbl_ns6e1b_inspector_id`, `mysql_tbl_ns6e1b_property_id`, `mysql_tbl_ns6e1b_inspection_type`, `mysql_tbl_ns6e1b_square_footage`, `mysql_tbl_ns6e1b_inspection_date`, `mysql_tbl_ns6e1b_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dfyq82` (`mysql_tbl_dfyq82_property_id`, `mysql_tbl_dfyq82_property_type`, `mysql_tbl_dfyq82_year_built`, `mysql_tbl_dfyq82_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl20ju` (
    `mysql_tbl_kl20ju_campaign_id` INT,
    `mysql_tbl_kl20ju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kl20ju` (`mysql_tbl_kl20ju_campaign_id`, `mysql_tbl_kl20ju_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jf999` (
    `mysql_tbl_9jf999_order_id` INT,
    `mysql_tbl_9jf999_customer_id` INT,
    `mysql_tbl_9jf999_order_date` DATE,
    `mysql_tbl_9jf999_total_amount` DECIMAL(10,2),
    `mysql_tbl_9jf999_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5dgzl` (
    `mysql_tbl_u5dgzl_shipment_id` INT,
    `mysql_tbl_u5dgzl_order_id` INT,
    `mysql_tbl_u5dgzl_carrier` INT,
    `mysql_tbl_u5dgzl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jf999` (`mysql_tbl_9jf999_order_id`, `mysql_tbl_9jf999_customer_id`, `mysql_tbl_9jf999_order_date`, `mysql_tbl_9jf999_total_amount`, `mysql_tbl_9jf999_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_u5dgzl` (`mysql_tbl_u5dgzl_shipment_id`, `mysql_tbl_u5dgzl_order_id`, `mysql_tbl_u5dgzl_carrier`, `mysql_tbl_u5dgzl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkdo0r` (
    `mysql_tbl_rkdo0r_customer_id` INT
);

INSERT INTO `mysql_tbl_rkdo0r` (`mysql_tbl_rkdo0r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5swhrj` (
    `mysql_tbl_5swhrj_customer_id` INT,
    `mysql_tbl_5swhrj_country` INT,
    `mysql_tbl_5swhrj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3brjfd` (
    `mysql_tbl_3brjfd_order_id` INT,
    `mysql_tbl_3brjfd_customer_id` INT,
    `mysql_tbl_3brjfd_order_date` DATE
);

INSERT INTO `mysql_tbl_5swhrj` (`mysql_tbl_5swhrj_customer_id`, `mysql_tbl_5swhrj_country`, `mysql_tbl_5swhrj_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3brjfd` (`mysql_tbl_3brjfd_order_id`, `mysql_tbl_3brjfd_customer_id`, `mysql_tbl_3brjfd_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_io6k4d_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_aeeea4` E
    JOIN `mysql_tbl_io6k4d` S ON mysql_tbl_aeeea4_EMP_NO = mysql_tbl_io6k4d_EMP_NO
    WHERE mysql_tbl_aeeea4_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iapu7b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iapu7b`
    WHERE mysql_tbl_iapu7b_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kl20ju_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_kl20ju` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kl20ju_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kl20ju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kl20ju_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xkq0uh_DEPARTMENT_ID, COALESCE(mysql_tbl_xkq0uh_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_xkq0uh`
    WHERE mysql_tbl_xkq0uh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xkq0uh_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xkq0uh`
    WHERE mysql_tbl_xkq0uh_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ns6e1b_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_dfyq82_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_ns6e1b` H
    JOIN `mysql_tbl_dfyq82` P ON mysql_tbl_ns6e1b_PROPERTY_ID = mysql_tbl_dfyq82_PROPERTY_ID
    WHERE mysql_tbl_ns6e1b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_3oei4e_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3oei4e_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_3oei4e`
    WHERE mysql_tbl_3oei4e_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rkdo0r`
    WHERE mysql_tbl_rkdo0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5swhrj`
    WHERE mysql_tbl_5swhrj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5swhrj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ij1wei`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jf999_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9jf999`
    WHERE mysql_tbl_9jf999_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u5dgzl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_u5dgzl`
    WHERE mysql_tbl_u5dgzl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yb4lgb_CONVERSION_VALUE), ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_yb4lgb`
    WHERE mysql_tbl_yb4lgb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_4qu81l`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2pqup_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j2pqup_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_j2pqup`
    WHERE mysql_tbl_j2pqup_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_j2pqup`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72));

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nmc5n6_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_nmc5n6`
    WHERE mysql_tbl_nmc5n6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(1);