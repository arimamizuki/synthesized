/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qte4em` (
    `mysql_tbl_qte4em_order_id` INT,
    `mysql_tbl_qte4em_customer_id` INT
);

INSERT INTO `mysql_tbl_qte4em` (`mysql_tbl_qte4em_order_id`, `mysql_tbl_qte4em_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7fdei` (
    `mysql_tbl_z7fdei_customer_id` INT,
    `mysql_tbl_z7fdei_registration_date` DATE,
    `mysql_tbl_z7fdei_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi257a` (
    `mysql_tbl_pi257a_order_id` INT,
    `mysql_tbl_pi257a_customer_id` INT,
    `mysql_tbl_pi257a_order_date` DATE,
    `mysql_tbl_pi257a_total_amount` DECIMAL(10,2),
    `mysql_tbl_pi257a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z7fdei` (`mysql_tbl_z7fdei_customer_id`, `mysql_tbl_z7fdei_registration_date`, `mysql_tbl_z7fdei_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pi257a` (`mysql_tbl_pi257a_order_id`, `mysql_tbl_pi257a_customer_id`, `mysql_tbl_pi257a_order_date`, `mysql_tbl_pi257a_total_amount`, `mysql_tbl_pi257a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_521i4n` (
    `mysql_tbl_521i4n_policy_id` INT,
    `mysql_tbl_521i4n_customer_id` INT,
    `mysql_tbl_521i4n_plan_type` VARCHAR(50),
    `mysql_tbl_521i4n_premium_monthly` INT,
    `mysql_tbl_521i4n_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_521i4n_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cglmcs` (
    `mysql_tbl_cglmcs_claim_id` INT,
    `mysql_tbl_cglmcs_policy_id` INT,
    `mysql_tbl_cglmcs_claim_date` DATE,
    `mysql_tbl_cglmcs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cglmcs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_521i4n` (`mysql_tbl_521i4n_policy_id`, `mysql_tbl_521i4n_customer_id`, `mysql_tbl_521i4n_plan_type`, `mysql_tbl_521i4n_premium_monthly`, `mysql_tbl_521i4n_deductible_amount`, `mysql_tbl_521i4n_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_cglmcs` (`mysql_tbl_cglmcs_claim_id`, `mysql_tbl_cglmcs_policy_id`, `mysql_tbl_cglmcs_claim_date`, `mysql_tbl_cglmcs_claim_amount`, `mysql_tbl_cglmcs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5mtec` (mysql_tbl_s5mtec_id INT, mysql_tbl_s5mtec_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1fo73` (
    `mysql_tbl_y1fo73_emp_id` INT,
    `mysql_tbl_y1fo73_department_id` INT,
    `mysql_tbl_y1fo73_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bao75` (
    `mysql_tbl_6bao75_department_id` INT,
    `mysql_tbl_6bao75_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1fo73` (`mysql_tbl_y1fo73_emp_id`, `mysql_tbl_y1fo73_department_id`, `mysql_tbl_y1fo73_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6bao75` (`mysql_tbl_6bao75_department_id`, `mysql_tbl_6bao75_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq67c8` (
    `mysql_tbl_qq67c8_order_id` INT,
    `mysql_tbl_qq67c8_customer_id` INT,
    `mysql_tbl_qq67c8_order_date` DATE,
    `mysql_tbl_qq67c8_total_amount` DECIMAL(10,2),
    `mysql_tbl_qq67c8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hkhx6` (
    `mysql_tbl_2hkhx6_customer_id` INT,
    `mysql_tbl_2hkhx6_customer_segment` INT
);

INSERT INTO `mysql_tbl_qq67c8` (`mysql_tbl_qq67c8_order_id`, `mysql_tbl_qq67c8_customer_id`, `mysql_tbl_qq67c8_order_date`, `mysql_tbl_qq67c8_total_amount`, `mysql_tbl_qq67c8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2hkhx6` (`mysql_tbl_2hkhx6_customer_id`, `mysql_tbl_2hkhx6_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0iqx7` (
    `mysql_tbl_g0iqx7_emp_id` INT,
    `mysql_tbl_g0iqx7_department_id` INT,
    `mysql_tbl_g0iqx7_salary` INT,
    `mysql_tbl_g0iqx7_hire_date` DATE,
    `mysql_tbl_g0iqx7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iaxje` (
    `mysql_tbl_6iaxje_department_id` INT,
    `mysql_tbl_6iaxje_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0iqx7` (`mysql_tbl_g0iqx7_emp_id`, `mysql_tbl_g0iqx7_department_id`, `mysql_tbl_g0iqx7_salary`, `mysql_tbl_g0iqx7_hire_date`, `mysql_tbl_g0iqx7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6iaxje` (`mysql_tbl_6iaxje_department_id`, `mysql_tbl_6iaxje_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8u0lr` (
    `mysql_tbl_b8u0lr_emp_id` INT,
    `mysql_tbl_b8u0lr_department_id` INT,
    `mysql_tbl_b8u0lr_salary` INT,
    `mysql_tbl_b8u0lr_hire_date` DATE,
    `mysql_tbl_b8u0lr_performance_score` INT
);

INSERT INTO `mysql_tbl_b8u0lr` (`mysql_tbl_b8u0lr_emp_id`, `mysql_tbl_b8u0lr_department_id`, `mysql_tbl_b8u0lr_salary`, `mysql_tbl_b8u0lr_hire_date`, `mysql_tbl_b8u0lr_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2k0n4` (
    `mysql_tbl_p2k0n4_order_id` INT,
    `mysql_tbl_p2k0n4_customer_id` INT,
    `mysql_tbl_p2k0n4_order_date` DATE,
    `mysql_tbl_p2k0n4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2k0n4` (`mysql_tbl_p2k0n4_order_id`, `mysql_tbl_p2k0n4_customer_id`, `mysql_tbl_p2k0n4_order_date`, `mysql_tbl_p2k0n4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bchbc` (
    `mysql_tbl_9bchbc_emp_id` INT,
    `mysql_tbl_9bchbc_salary` INT
);

INSERT INTO `mysql_tbl_9bchbc` (`mysql_tbl_9bchbc_emp_id`, `mysql_tbl_9bchbc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6ccpi` (
    `mysql_tbl_g6ccpi_emp_id` INT,
    `mysql_tbl_g6ccpi_department_id` INT
);

INSERT INTO `mysql_tbl_g6ccpi` (`mysql_tbl_g6ccpi_emp_id`, `mysql_tbl_g6ccpi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjn32s` (
    `mysql_tbl_qjn32s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qjn32s` (`mysql_tbl_qjn32s_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cphr81` (
    `mysql_tbl_cphr81_order_id` INT,
    `mysql_tbl_cphr81_customer_id` INT,
    `mysql_tbl_cphr81_order_date` DATE,
    `mysql_tbl_cphr81_total_amount` DECIMAL(10,2),
    `mysql_tbl_cphr81_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgsqv9` (
    `mysql_tbl_tgsqv9_shipment_id` INT,
    `mysql_tbl_tgsqv9_order_id` INT,
    `mysql_tbl_tgsqv9_carrier` INT,
    `mysql_tbl_tgsqv9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cphr81` (`mysql_tbl_cphr81_order_id`, `mysql_tbl_cphr81_customer_id`, `mysql_tbl_cphr81_order_date`, `mysql_tbl_cphr81_total_amount`, `mysql_tbl_cphr81_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tgsqv9` (`mysql_tbl_tgsqv9_shipment_id`, `mysql_tbl_tgsqv9_order_id`, `mysql_tbl_tgsqv9_carrier`, `mysql_tbl_tgsqv9_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qjn32s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qjn32s`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g6ccpi`
    WHERE mysql_tbl_g6ccpi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g0iqx7_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_g0iqx7`
    WHERE mysql_tbl_g0iqx7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g0iqx7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g0iqx7`
    WHERE mysql_tbl_g0iqx7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9bchbc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9bchbc`
    WHERE mysql_tbl_9bchbc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2hkhx6_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_2hkhx6`
    WHERE mysql_tbl_2hkhx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_qq67c8` O
    JOIN `mysql_tbl_2hkhx6` C ON mysql_tbl_qq67c8_CUSTOMER_ID = mysql_tbl_2hkhx6_CUSTOMER_ID
    WHERE mysql_tbl_2hkhx6_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_qq67c8_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_qq67c8_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_z7fdei_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_z7fdei`
    WHERE mysql_tbl_z7fdei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_pi257a` O
    JOIN `mysql_tbl_z7fdei` C ON mysql_tbl_pi257a_CUSTOMER_ID = mysql_tbl_z7fdei_CUSTOMER_ID
    WHERE mysql_tbl_z7fdei_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_pi257a`
    WHERE mysql_tbl_pi257a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8u0lr_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_b8u0lr`
    WHERE mysql_tbl_b8u0lr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_b8u0lr`
    WHERE mysql_tbl_b8u0lr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_b8u0lr_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_b8u0lr`
    WHERE mysql_tbl_b8u0lr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_b8u0lr_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p2k0n4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_p2k0n4`
    WHERE mysql_tbl_p2k0n4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgsqv9_SHIPPING_COST, 0), COALESCE(mysql_tbl_cphr81_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_cphr81` O
    LEFT JOIN `mysql_tbl_tgsqv9` S ON mysql_tbl_cphr81_ORDER_ID = mysql_tbl_tgsqv9_ORDER_ID
    WHERE mysql_tbl_cphr81_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_y1fo73_SALARY, mysql_tbl_y1fo73_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_y1fo73`
    WHERE mysql_tbl_y1fo73_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_y1fo73`
    WHERE mysql_tbl_y1fo73_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_y1fo73_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_s5mtec_ID) INTO V_MAX_ID FROM `mysql_tbl_s5mtec`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_s5mtec` WHERE mysql_tbl_s5mtec_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
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

    SELECT COALESCE(SUM(mysql_tbl_521i4n_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_521i4n_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_521i4n`
    WHERE mysql_tbl_521i4n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cglmcs_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cglmcs`
    WHERE mysql_tbl_cglmcs_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cglmcs_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qte4em`
    WHERE mysql_tbl_qte4em_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qte4em`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(1);