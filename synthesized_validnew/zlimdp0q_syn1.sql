/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_696sbu` (
    `mysql_tbl_696sbu_supplier_id` INT,
    `mysql_tbl_696sbu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_696sbu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_696sbu` (`mysql_tbl_696sbu_supplier_id`, `mysql_tbl_696sbu_supplier_rating`, `mysql_tbl_696sbu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i8rpsz` (
    `mysql_tbl_i8rpsz_rental_id` INT,
    `mysql_tbl_i8rpsz_customer_id` INT,
    `mysql_tbl_i8rpsz_bicycle_id` INT,
    `mysql_tbl_i8rpsz_rental_date` DATE,
    `mysql_tbl_i8rpsz_rental_hours` INT,
    `mysql_tbl_i8rpsz_hourly_rate` INT,
    `mysql_tbl_i8rpsz_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anqt6x` (
    `mysql_tbl_anqt6x_bicycle_id` INT,
    `mysql_tbl_anqt6x_bicycle_type` VARCHAR(50),
    `mysql_tbl_anqt6x_condition` INT,
    `mysql_tbl_anqt6x_value` INT
);

INSERT INTO `mysql_tbl_i8rpsz` (`mysql_tbl_i8rpsz_rental_id`, `mysql_tbl_i8rpsz_customer_id`, `mysql_tbl_i8rpsz_bicycle_id`, `mysql_tbl_i8rpsz_rental_date`, `mysql_tbl_i8rpsz_rental_hours`, `mysql_tbl_i8rpsz_hourly_rate`, `mysql_tbl_i8rpsz_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_anqt6x` (`mysql_tbl_anqt6x_bicycle_id`, `mysql_tbl_anqt6x_bicycle_type`, `mysql_tbl_anqt6x_condition`, `mysql_tbl_anqt6x_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ohua` (
    `mysql_tbl_01ohua_emp_id` INT,
    `mysql_tbl_01ohua_department_id` INT,
    `mysql_tbl_01ohua_salary` INT,
    `mysql_tbl_01ohua_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ber5fw` (
    `mysql_tbl_ber5fw_department_id` INT,
    `mysql_tbl_ber5fw_name` VARCHAR(50),
    `mysql_tbl_ber5fw_location` INT
);

INSERT INTO `mysql_tbl_01ohua` (`mysql_tbl_01ohua_emp_id`, `mysql_tbl_01ohua_department_id`, `mysql_tbl_01ohua_salary`, `mysql_tbl_01ohua_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ber5fw` (`mysql_tbl_ber5fw_department_id`, `mysql_tbl_ber5fw_name`, `mysql_tbl_ber5fw_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yd3f2` (
    `mysql_tbl_6yd3f2_product_id` INT,
    `mysql_tbl_6yd3f2_category_id` INT,
    `mysql_tbl_6yd3f2_price` DECIMAL(10,2),
    `mysql_tbl_6yd3f2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6yd3f2` (`mysql_tbl_6yd3f2_product_id`, `mysql_tbl_6yd3f2_category_id`, `mysql_tbl_6yd3f2_price`, `mysql_tbl_6yd3f2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_796x9u` (
    `mysql_tbl_796x9u_emp_id` INT,
    `mysql_tbl_796x9u_department_id` INT,
    `mysql_tbl_796x9u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7q5p0` (
    `mysql_tbl_y7q5p0_emp_id` INT,
    `mysql_tbl_y7q5p0_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_y7q5p0_bonus_date` DATE
);

INSERT INTO `mysql_tbl_796x9u` (`mysql_tbl_796x9u_emp_id`, `mysql_tbl_796x9u_department_id`, `mysql_tbl_796x9u_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y7q5p0` (`mysql_tbl_y7q5p0_emp_id`, `mysql_tbl_y7q5p0_bonus_amount`, `mysql_tbl_y7q5p0_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba5zpw` (
    `mysql_tbl_ba5zpw_campaign_id` INT,
    `mysql_tbl_ba5zpw_channel` INT,
    `mysql_tbl_ba5zpw_budget` INT,
    `mysql_tbl_ba5zpw_start_date` DATE,
    `mysql_tbl_ba5zpw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqr3ku` (
    `mysql_tbl_mqr3ku_conversion_id` INT,
    `mysql_tbl_mqr3ku_campaign_id` INT,
    `mysql_tbl_mqr3ku_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ba5zpw` (`mysql_tbl_ba5zpw_campaign_id`, `mysql_tbl_ba5zpw_channel`, `mysql_tbl_ba5zpw_budget`, `mysql_tbl_ba5zpw_start_date`, `mysql_tbl_ba5zpw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mqr3ku` (`mysql_tbl_mqr3ku_conversion_id`, `mysql_tbl_mqr3ku_campaign_id`, `mysql_tbl_mqr3ku_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pugjsu` (
    `mysql_tbl_pugjsu_emp_id` INT,
    `mysql_tbl_pugjsu_department_id` INT,
    `mysql_tbl_pugjsu_salary` INT
);

INSERT INTO `mysql_tbl_pugjsu` (`mysql_tbl_pugjsu_emp_id`, `mysql_tbl_pugjsu_department_id`, `mysql_tbl_pugjsu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oseooy` (
    `mysql_tbl_oseooy_dept_id` INT,
    `mysql_tbl_oseooy_name` VARCHAR(50),
    `mysql_tbl_oseooy_budget` INT,
    `mysql_tbl_oseooy_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtn85u` (
    `mysql_tbl_qtn85u_emp_id` INT,
    `mysql_tbl_qtn85u_dept_id` INT,
    `mysql_tbl_qtn85u_salary` INT
);

INSERT INTO `mysql_tbl_oseooy` (`mysql_tbl_oseooy_dept_id`, `mysql_tbl_oseooy_name`, `mysql_tbl_oseooy_budget`, `mysql_tbl_oseooy_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qtn85u` (`mysql_tbl_qtn85u_emp_id`, `mysql_tbl_qtn85u_dept_id`, `mysql_tbl_qtn85u_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4cf6m` (
    `mysql_tbl_f4cf6m_customer_id` INT,
    `mysql_tbl_f4cf6m_registration_date` DATE,
    `mysql_tbl_f4cf6m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcjdm5` (
    `mysql_tbl_kcjdm5_order_id` INT,
    `mysql_tbl_kcjdm5_customer_id` INT,
    `mysql_tbl_kcjdm5_order_date` DATE,
    `mysql_tbl_kcjdm5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f4cf6m` (`mysql_tbl_f4cf6m_customer_id`, `mysql_tbl_f4cf6m_registration_date`, `mysql_tbl_f4cf6m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kcjdm5` (`mysql_tbl_kcjdm5_order_id`, `mysql_tbl_kcjdm5_customer_id`, `mysql_tbl_kcjdm5_order_date`, `mysql_tbl_kcjdm5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqc8nr` (
    `mysql_tbl_aqc8nr_customer_id` INT,
    `mysql_tbl_aqc8nr_order_date` DATE
);

INSERT INTO `mysql_tbl_aqc8nr` (`mysql_tbl_aqc8nr_customer_id`, `mysql_tbl_aqc8nr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87e5ug` (
    `mysql_tbl_87e5ug_customer_id` INT,
    `mysql_tbl_87e5ug_country` INT
);

INSERT INTO `mysql_tbl_87e5ug` (`mysql_tbl_87e5ug_customer_id`, `mysql_tbl_87e5ug_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gh97x` (mysql_tbl_9gh97x_id INT, mysql_tbl_9gh97x_start_date DATE, mysql_tbl_9gh97x_end_date DATE, mysql_tbl_9gh97x_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l4cca` (
    `mysql_tbl_5l4cca_campaign_id` INT,
    `mysql_tbl_5l4cca_channel` INT,
    `mysql_tbl_5l4cca_budget` INT
);

INSERT INTO `mysql_tbl_5l4cca` (`mysql_tbl_5l4cca_campaign_id`, `mysql_tbl_5l4cca_channel`, `mysql_tbl_5l4cca_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a6603` (
    `mysql_tbl_1a6603_order_id` INT,
    `mysql_tbl_1a6603_customer_id` INT,
    `mysql_tbl_1a6603_order_date` DATE,
    `mysql_tbl_1a6603_total_amount` DECIMAL(10,2),
    `mysql_tbl_1a6603_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aevl05` (
    `mysql_tbl_aevl05_shipment_id` INT,
    `mysql_tbl_aevl05_order_id` INT,
    `mysql_tbl_aevl05_carrier` INT,
    `mysql_tbl_aevl05_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1a6603` (`mysql_tbl_1a6603_order_id`, `mysql_tbl_1a6603_customer_id`, `mysql_tbl_1a6603_order_date`, `mysql_tbl_1a6603_total_amount`, `mysql_tbl_1a6603_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aevl05` (`mysql_tbl_aevl05_shipment_id`, `mysql_tbl_aevl05_order_id`, `mysql_tbl_aevl05_carrier`, `mysql_tbl_aevl05_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr5fpa` (
    `mysql_tbl_tr5fpa_supplier_id` INT,
    `mysql_tbl_tr5fpa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tr5fpa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tr5fpa` (`mysql_tbl_tr5fpa_supplier_id`, `mysql_tbl_tr5fpa_supplier_rating`, `mysql_tbl_tr5fpa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_87e5ug_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_87e5ug` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_87e5ug_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_87e5ug_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_796x9u_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_796x9u`
    WHERE mysql_tbl_796x9u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y7q5p0_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_y7q5p0`
    WHERE mysql_tbl_y7q5p0_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pugjsu_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_pugjsu`
    WHERE mysql_tbl_pugjsu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_ba5zpw_CHANNEL, DATEDIFF(mysql_tbl_ba5zpw_END_DATE, mysql_tbl_ba5zpw_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_ba5zpw`
    WHERE mysql_tbl_ba5zpw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mqr3ku`
    WHERE mysql_tbl_mqr3ku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + (((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oseooy_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_oseooy`
    WHERE mysql_tbl_oseooy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qtn85u`
    WHERE mysql_tbl_qtn85u_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qz3qgh` (mysql_tbl_qz3qgh_ID INT, mysql_tbl_qz3qgh_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_qz3qgh_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_01ohua_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_01ohua`
    WHERE mysql_tbl_01ohua_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_01ohua_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_01ohua`
    WHERE mysql_tbl_01ohua_DEPARTMENT_ID = (SELECT mysql_tbl_01ohua_DEPARTMENT_ID FROM `mysql_tbl_01ohua` WHERE mysql_tbl_01ohua_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_9gh97x_START_DATE, mysql_tbl_9gh97x_END_DATE INTO V_START, V_END FROM `mysql_tbl_9gh97x` WHERE mysql_tbl_9gh97x_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_aqc8nr_ORDER_DATE), MAX(mysql_tbl_aqc8nr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_aqc8nr`
    WHERE mysql_tbl_aqc8nr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aevl05_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_aevl05`
    WHERE mysql_tbl_aevl05_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1a6603_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_aevl05` S
    JOIN `mysql_tbl_1a6603` O ON mysql_tbl_aevl05_ORDER_ID = mysql_tbl_1a6603_ORDER_ID
    WHERE mysql_tbl_aevl05_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tr5fpa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tr5fpa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tr5fpa`
    WHERE mysql_tbl_tr5fpa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5l4cca_CHANNEL, COALESCE(mysql_tbl_5l4cca_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5l4cca`
    WHERE mysql_tbl_5l4cca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kcjdm5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_kcjdm5`
    WHERE mysql_tbl_kcjdm5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_kcjdm5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_kcjdm5` O
    JOIN `mysql_tbl_f4cf6m` C ON mysql_tbl_kcjdm5_CUSTOMER_ID = mysql_tbl_f4cf6m_CUSTOMER_ID
    WHERE mysql_tbl_f4cf6m_COUNTRY = (SELECT mysql_tbl_f4cf6m_COUNTRY FROM `mysql_tbl_f4cf6m` WHERE mysql_tbl_f4cf6m_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6yd3f2_PRICE * mysql_tbl_6yd3f2_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_6yd3f2`
    WHERE mysql_tbl_6yd3f2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
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

    SELECT COALESCE(mysql_tbl_i8rpsz_RENTAL_HOURS, 1), COALESCE(mysql_tbl_i8rpsz_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_i8rpsz`
    WHERE mysql_tbl_i8rpsz_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_anqt6x_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_i8rpsz` BR
    JOIN `mysql_tbl_anqt6x` B ON mysql_tbl_i8rpsz_BICYCLE_ID = mysql_tbl_anqt6x_BICYCLE_ID
    WHERE mysql_tbl_i8rpsz_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_696sbu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_696sbu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_696sbu`
    WHERE mysql_tbl_696sbu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(1);