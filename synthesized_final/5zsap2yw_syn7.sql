/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0i0t12` (
    `mysql_tbl_0i0t12_order_id` INT,
    `mysql_tbl_0i0t12_customer_id` INT,
    `mysql_tbl_0i0t12_order_date` DATE,
    `mysql_tbl_0i0t12_total_amount` DECIMAL(10,2),
    `mysql_tbl_0i0t12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwjyr1` (
    `mysql_tbl_hwjyr1_shipment_id` INT,
    `mysql_tbl_hwjyr1_order_id` INT,
    `mysql_tbl_hwjyr1_carrier` INT,
    `mysql_tbl_hwjyr1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0i0t12` (`mysql_tbl_0i0t12_order_id`, `mysql_tbl_0i0t12_customer_id`, `mysql_tbl_0i0t12_order_date`, `mysql_tbl_0i0t12_total_amount`, `mysql_tbl_0i0t12_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hwjyr1` (`mysql_tbl_hwjyr1_shipment_id`, `mysql_tbl_hwjyr1_order_id`, `mysql_tbl_hwjyr1_carrier`, `mysql_tbl_hwjyr1_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7bdayh` (
    `mysql_tbl_7bdayh_emp_id` INT,
    `mysql_tbl_7bdayh_department_id` INT,
    `mysql_tbl_7bdayh_salary` INT
);

INSERT INTO `mysql_tbl_7bdayh` (`mysql_tbl_7bdayh_emp_id`, `mysql_tbl_7bdayh_department_id`, `mysql_tbl_7bdayh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75r002` (
    `mysql_tbl_75r002_emp_id` INT,
    `mysql_tbl_75r002_department_id` INT,
    `mysql_tbl_75r002_salary` INT,
    `mysql_tbl_75r002_hire_date` DATE,
    `mysql_tbl_75r002_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkwfuu` (
    `mysql_tbl_jkwfuu_department_id` INT,
    `mysql_tbl_jkwfuu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75r002` (`mysql_tbl_75r002_emp_id`, `mysql_tbl_75r002_department_id`, `mysql_tbl_75r002_salary`, `mysql_tbl_75r002_hire_date`, `mysql_tbl_75r002_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jkwfuu` (`mysql_tbl_jkwfuu_department_id`, `mysql_tbl_jkwfuu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vdb8d` (
    `mysql_tbl_5vdb8d_customer_id` INT,
    `mysql_tbl_5vdb8d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3brl8` (
    `mysql_tbl_i3brl8_order_id` INT,
    `mysql_tbl_i3brl8_customer_id` INT,
    `mysql_tbl_i3brl8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vdb8d` (`mysql_tbl_5vdb8d_customer_id`, `mysql_tbl_5vdb8d_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_i3brl8` (`mysql_tbl_i3brl8_order_id`, `mysql_tbl_i3brl8_customer_id`, `mysql_tbl_i3brl8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8su3gj` (
    `mysql_tbl_8su3gj_policy_id` INT,
    `mysql_tbl_8su3gj_customer_id` INT,
    `mysql_tbl_8su3gj_policy_type` VARCHAR(50),
    `mysql_tbl_8su3gj_premium_amount` DECIMAL(10,2),
    `mysql_tbl_8su3gj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8su3gj_start_date` DATE,
    `mysql_tbl_8su3gj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kht179` (
    `mysql_tbl_kht179_claim_id` INT,
    `mysql_tbl_kht179_policy_id` INT,
    `mysql_tbl_kht179_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kht179_claim_date` DATE,
    `mysql_tbl_kht179_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8su3gj` (`mysql_tbl_8su3gj_policy_id`, `mysql_tbl_8su3gj_customer_id`, `mysql_tbl_8su3gj_policy_type`, `mysql_tbl_8su3gj_premium_amount`, `mysql_tbl_8su3gj_coverage_amount`, `mysql_tbl_8su3gj_start_date`, `mysql_tbl_8su3gj_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kht179` (`mysql_tbl_kht179_claim_id`, `mysql_tbl_kht179_policy_id`, `mysql_tbl_kht179_claim_amount`, `mysql_tbl_kht179_claim_date`, `mysql_tbl_kht179_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnuu6y` (
    `mysql_tbl_mnuu6y_emp_id` INT,
    `mysql_tbl_mnuu6y_department_id` INT,
    `mysql_tbl_mnuu6y_salary` INT,
    `mysql_tbl_mnuu6y_hire_date` DATE,
    `mysql_tbl_mnuu6y_performance_score` INT
);

INSERT INTO `mysql_tbl_mnuu6y` (`mysql_tbl_mnuu6y_emp_id`, `mysql_tbl_mnuu6y_department_id`, `mysql_tbl_mnuu6y_salary`, `mysql_tbl_mnuu6y_hire_date`, `mysql_tbl_mnuu6y_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y13vdv` (
    `mysql_tbl_y13vdv_product_id` INT,
    `mysql_tbl_y13vdv_price` DECIMAL(10,2),
    `mysql_tbl_y13vdv_category_id` INT
);

INSERT INTO `mysql_tbl_y13vdv` (`mysql_tbl_y13vdv_product_id`, `mysql_tbl_y13vdv_price`, `mysql_tbl_y13vdv_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7bdayh`
    WHERE mysql_tbl_7bdayh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_75r002_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_75r002`
    WHERE mysql_tbl_75r002_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_75r002_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_75r002`
    WHERE mysql_tbl_75r002_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y13vdv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_y13vdv`
    WHERE mysql_tbl_y13vdv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_mnuu6y_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_mnuu6y`
    WHERE mysql_tbl_mnuu6y_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_mnuu6y`
    WHERE mysql_tbl_mnuu6y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mnuu6y_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_mnuu6y`
    WHERE mysql_tbl_mnuu6y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mnuu6y_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + A));
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8su3gj_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_8su3gj_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_8su3gj`
    WHERE mysql_tbl_8su3gj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kht179_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_kht179`
    WHERE mysql_tbl_kht179_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kht179_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_5vdb8d_CUSTOMER_ID, SUM(mysql_tbl_i3brl8_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_5vdb8d` C
        JOIN `mysql_tbl_i3brl8` O ON mysql_tbl_5vdb8d_CUSTOMER_ID = mysql_tbl_i3brl8_CUSTOMER_ID
        WHERE mysql_tbl_5vdb8d_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_5vdb8d_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_i3brl8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i3brl8` O
    JOIN `mysql_tbl_5vdb8d` C ON mysql_tbl_i3brl8_CUSTOMER_ID = mysql_tbl_5vdb8d_CUSTOMER_ID
    WHERE mysql_tbl_5vdb8d_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hwjyr1_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_hwjyr1`
    WHERE mysql_tbl_hwjyr1_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0i0t12_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hwjyr1` S
    JOIN `mysql_tbl_0i0t12` O ON mysql_tbl_hwjyr1_ORDER_ID = mysql_tbl_0i0t12_ORDER_ID
    WHERE mysql_tbl_hwjyr1_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);