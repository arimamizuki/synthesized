/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lw38ea` (
    `mysql_tbl_lw38ea_res_id` INT,
    `mysql_tbl_lw38ea_room_id` INT,
    `mysql_tbl_lw38ea_guest_id` INT,
    `mysql_tbl_lw38ea_check_in_date` DATE,
    `mysql_tbl_lw38ea_check_out_date` DATE,
    `mysql_tbl_lw38ea_total_price` DECIMAL(10,2),
    `mysql_tbl_lw38ea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lw38ea` (`mysql_tbl_lw38ea_res_id`, `mysql_tbl_lw38ea_room_id`, `mysql_tbl_lw38ea_guest_id`, `mysql_tbl_lw38ea_check_in_date`, `mysql_tbl_lw38ea_check_out_date`, `mysql_tbl_lw38ea_total_price`, `mysql_tbl_lw38ea_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ce87u` (
    `mysql_tbl_6ce87u_campaign_id` INT,
    `mysql_tbl_6ce87u_start_date` DATE
);

INSERT INTO `mysql_tbl_6ce87u` (`mysql_tbl_6ce87u_campaign_id`, `mysql_tbl_6ce87u_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uta90` (
    `mysql_tbl_7uta90_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uta90` (`mysql_tbl_7uta90_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njpbzg` (
    `mysql_tbl_njpbzg_order_id` INT,
    `mysql_tbl_njpbzg_customer_id` INT,
    `mysql_tbl_njpbzg_order_date` DATE,
    `mysql_tbl_njpbzg_total_amount` DECIMAL(10,2),
    `mysql_tbl_njpbzg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w0xw1` (
    `mysql_tbl_2w0xw1_customer_id` INT,
    `mysql_tbl_2w0xw1_country` INT
);

INSERT INTO `mysql_tbl_njpbzg` (`mysql_tbl_njpbzg_order_id`, `mysql_tbl_njpbzg_customer_id`, `mysql_tbl_njpbzg_order_date`, `mysql_tbl_njpbzg_total_amount`, `mysql_tbl_njpbzg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2w0xw1` (`mysql_tbl_2w0xw1_customer_id`, `mysql_tbl_2w0xw1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wagvpu` (
    `mysql_tbl_wagvpu_customer_id` INT,
    `mysql_tbl_wagvpu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wagvpu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wagvpu` (`mysql_tbl_wagvpu_customer_id`, `mysql_tbl_wagvpu_monthly_cost`, `mysql_tbl_wagvpu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r08tub` (
    `mysql_tbl_r08tub_order_date` DATE
);

INSERT INTO `mysql_tbl_r08tub` (`mysql_tbl_r08tub_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n7xby` (
    `mysql_tbl_4n7xby_emp_id` INT,
    `mysql_tbl_4n7xby_department_id` INT,
    `mysql_tbl_4n7xby_salary` INT,
    `mysql_tbl_4n7xby_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwvoek` (
    `mysql_tbl_rwvoek_department_id` INT,
    `mysql_tbl_rwvoek_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4n7xby` (`mysql_tbl_4n7xby_emp_id`, `mysql_tbl_4n7xby_department_id`, `mysql_tbl_4n7xby_salary`, `mysql_tbl_4n7xby_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rwvoek` (`mysql_tbl_rwvoek_department_id`, `mysql_tbl_rwvoek_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nldlbb` (
    `mysql_tbl_nldlbb_product_id` INT,
    `mysql_tbl_nldlbb_category_id` INT,
    `mysql_tbl_nldlbb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzsb6p` (
    `mysql_tbl_mzsb6p_category_id` INT,
    `mysql_tbl_mzsb6p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nldlbb` (`mysql_tbl_nldlbb_product_id`, `mysql_tbl_nldlbb_category_id`, `mysql_tbl_nldlbb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mzsb6p` (`mysql_tbl_mzsb6p_category_id`, `mysql_tbl_mzsb6p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugbiec` (
    `mysql_tbl_ugbiec_customer_id` INT,
    `mysql_tbl_ugbiec_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugbiec` (`mysql_tbl_ugbiec_customer_id`, `mysql_tbl_ugbiec_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4empg3` (
    `mysql_tbl_4empg3_emp_id` INT,
    `mysql_tbl_4empg3_department_id` INT,
    `mysql_tbl_4empg3_salary` INT,
    `mysql_tbl_4empg3_hire_date` DATE,
    `mysql_tbl_4empg3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4empg3` (`mysql_tbl_4empg3_emp_id`, `mysql_tbl_4empg3_department_id`, `mysql_tbl_4empg3_salary`, `mysql_tbl_4empg3_hire_date`, `mysql_tbl_4empg3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgzfev` (
    `mysql_tbl_dgzfev_emp_id` INT,
    `mysql_tbl_dgzfev_department_id` INT,
    `mysql_tbl_dgzfev_salary` INT,
    `mysql_tbl_dgzfev_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8cdqf` (
    `mysql_tbl_l8cdqf_department_id` INT,
    `mysql_tbl_l8cdqf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgzfev` (`mysql_tbl_dgzfev_emp_id`, `mysql_tbl_dgzfev_department_id`, `mysql_tbl_dgzfev_salary`, `mysql_tbl_dgzfev_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l8cdqf` (`mysql_tbl_l8cdqf_department_id`, `mysql_tbl_l8cdqf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xul5q9` (
    `mysql_tbl_xul5q9_order_id` INT,
    `mysql_tbl_xul5q9_customer_id` INT,
    `mysql_tbl_xul5q9_order_status` VARCHAR(50),
    `mysql_tbl_xul5q9_total_amount` DECIMAL(10,2),
    `mysql_tbl_xul5q9_order_date` DATE
);

INSERT INTO `mysql_tbl_xul5q9` (`mysql_tbl_xul5q9_order_id`, `mysql_tbl_xul5q9_customer_id`, `mysql_tbl_xul5q9_order_status`, `mysql_tbl_xul5q9_total_amount`, `mysql_tbl_xul5q9_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dgzfev_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dgzfev`
    WHERE mysql_tbl_dgzfev_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_d7p1pd_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_xul5q9`
    WHERE mysql_tbl_xul5q9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xul5q9_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_xul5q9`
    WHERE mysql_tbl_xul5q9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xul5q9_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_xul5q9`
    WHERE mysql_tbl_xul5q9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xul5q9_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4empg3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_4empg3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4empg3_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4empg3`
    WHERE mysql_tbl_4empg3_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_d7p1pd_9y2rye(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ugbiec_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ugbiec`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_d7p1pd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_d7p1pd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nldlbb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nldlbb`
    WHERE mysql_tbl_nldlbb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nldlbb`
    WHERE mysql_tbl_nldlbb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4n7xby_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4n7xby_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_4n7xby`
    WHERE mysql_tbl_4n7xby_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r08tub_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_r08tub`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6ce87u_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6ce87u`
    WHERE mysql_tbl_6ce87u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2w0xw1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2w0xw1`
    WHERE mysql_tbl_2w0xw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_njpbzg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_njpbzg`
    WHERE mysql_tbl_njpbzg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_njpbzg_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_njpbzg_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_njpbzg` O
    JOIN `mysql_tbl_2w0xw1` C ON mysql_tbl_njpbzg_CUSTOMER_ID = mysql_tbl_2w0xw1_CUSTOMER_ID
    WHERE mysql_tbl_2w0xw1_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_njpbzg_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_wagvpu_MONTHLY_COST, 0), mysql_tbl_wagvpu_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_wagvpu`
    WHERE mysql_tbl_wagvpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7uta90_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7uta90`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_lw38ea_CHECK_IN_DATE, mysql_tbl_lw38ea_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_lw38ea`
    WHERE mysql_tbl_lw38ea_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(1);