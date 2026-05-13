/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jo8w9b` (
    `mysql_tbl_jo8w9b_campaign_id` INT,
    `mysql_tbl_jo8w9b_channel` INT,
    `mysql_tbl_jo8w9b_start_date` DATE,
    `mysql_tbl_jo8w9b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9amrw0` (
    `mysql_tbl_9amrw0_conversion_id` INT,
    `mysql_tbl_9amrw0_campaign_id` INT,
    `mysql_tbl_9amrw0_conversion_date` DATE,
    `mysql_tbl_9amrw0_conversion_value` INT
);

INSERT INTO `mysql_tbl_jo8w9b` (`mysql_tbl_jo8w9b_campaign_id`, `mysql_tbl_jo8w9b_channel`, `mysql_tbl_jo8w9b_start_date`, `mysql_tbl_jo8w9b_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9amrw0` (`mysql_tbl_9amrw0_conversion_id`, `mysql_tbl_9amrw0_campaign_id`, `mysql_tbl_9amrw0_conversion_date`, `mysql_tbl_9amrw0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwcfie` (
    `mysql_tbl_rwcfie_order_id` INT,
    `mysql_tbl_rwcfie_customer_id` INT,
    `mysql_tbl_rwcfie_order_date` DATE,
    `mysql_tbl_rwcfie_status` VARCHAR(50),
    `mysql_tbl_rwcfie_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1dtpe` (
    `mysql_tbl_t1dtpe_item_id` INT,
    `mysql_tbl_t1dtpe_order_id` INT,
    `mysql_tbl_t1dtpe_product_id` INT,
    `mysql_tbl_t1dtpe_quantity` INT,
    `mysql_tbl_t1dtpe_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3iig5` (
    `mysql_tbl_r3iig5_product_id` INT,
    `mysql_tbl_r3iig5_category_id` INT,
    `mysql_tbl_r3iig5_supplier_id` INT
);

INSERT INTO `mysql_tbl_rwcfie` (`mysql_tbl_rwcfie_order_id`, `mysql_tbl_rwcfie_customer_id`, `mysql_tbl_rwcfie_order_date`, `mysql_tbl_rwcfie_status`, `mysql_tbl_rwcfie_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_t1dtpe` (`mysql_tbl_t1dtpe_item_id`, `mysql_tbl_t1dtpe_order_id`, `mysql_tbl_t1dtpe_product_id`, `mysql_tbl_t1dtpe_quantity`, `mysql_tbl_t1dtpe_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_r3iig5` (`mysql_tbl_r3iig5_product_id`, `mysql_tbl_r3iig5_category_id`, `mysql_tbl_r3iig5_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am9j6v` (
    `mysql_tbl_am9j6v_customer_id` INT,
    `mysql_tbl_am9j6v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r5yph` (
    `mysql_tbl_2r5yph_order_id` INT,
    `mysql_tbl_2r5yph_customer_id` INT,
    `mysql_tbl_2r5yph_order_date` DATE,
    `mysql_tbl_2r5yph_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_am9j6v` (`mysql_tbl_am9j6v_customer_id`, `mysql_tbl_am9j6v_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_2r5yph` (`mysql_tbl_2r5yph_order_id`, `mysql_tbl_2r5yph_customer_id`, `mysql_tbl_2r5yph_order_date`, `mysql_tbl_2r5yph_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbzqw2` (
    `mysql_tbl_fbzqw2_campaign_id` INT,
    `mysql_tbl_fbzqw2_start_date` DATE,
    `mysql_tbl_fbzqw2_end_date` DATE,
    `mysql_tbl_fbzqw2_budget` INT,
    `mysql_tbl_fbzqw2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v23jd` (
    `mysql_tbl_0v23jd_conversion_id` INT,
    `mysql_tbl_0v23jd_campaign_id` INT,
    `mysql_tbl_0v23jd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fbzqw2` (`mysql_tbl_fbzqw2_campaign_id`, `mysql_tbl_fbzqw2_start_date`, `mysql_tbl_fbzqw2_end_date`, `mysql_tbl_fbzqw2_budget`, `mysql_tbl_fbzqw2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0v23jd` (`mysql_tbl_0v23jd_conversion_id`, `mysql_tbl_0v23jd_campaign_id`, `mysql_tbl_0v23jd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycrbt6` (
    `mysql_tbl_ycrbt6_customer_id` INT,
    `mysql_tbl_ycrbt6_plan_type` VARCHAR(50),
    `mysql_tbl_ycrbt6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ycrbt6_start_date` DATE,
    `mysql_tbl_ycrbt6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc6m0c` (
    `mysql_tbl_zc6m0c_customer_id` INT,
    `mysql_tbl_zc6m0c_tier_level` INT
);

INSERT INTO `mysql_tbl_ycrbt6` (`mysql_tbl_ycrbt6_customer_id`, `mysql_tbl_ycrbt6_plan_type`, `mysql_tbl_ycrbt6_monthly_cost`, `mysql_tbl_ycrbt6_start_date`, `mysql_tbl_ycrbt6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zc6m0c` (`mysql_tbl_zc6m0c_customer_id`, `mysql_tbl_zc6m0c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8d3zf` (
    `mysql_tbl_v8d3zf_emp_id` INT,
    `mysql_tbl_v8d3zf_department_id` INT,
    `mysql_tbl_v8d3zf_salary` INT,
    `mysql_tbl_v8d3zf_hire_date` DATE,
    `mysql_tbl_v8d3zf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v8d3zf` (`mysql_tbl_v8d3zf_emp_id`, `mysql_tbl_v8d3zf_department_id`, `mysql_tbl_v8d3zf_salary`, `mysql_tbl_v8d3zf_hire_date`, `mysql_tbl_v8d3zf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fopdg` (
    `mysql_tbl_3fopdg_campaign_id` INT,
    `mysql_tbl_3fopdg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fopdg` (`mysql_tbl_3fopdg_campaign_id`, `mysql_tbl_3fopdg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezcvq7` (
    `mysql_tbl_ezcvq7_emp_id` INT,
    `mysql_tbl_ezcvq7_salary` INT,
    `mysql_tbl_ezcvq7_hire_date` DATE,
    `mysql_tbl_ezcvq7_department_id` INT
);

INSERT INTO `mysql_tbl_ezcvq7` (`mysql_tbl_ezcvq7_emp_id`, `mysql_tbl_ezcvq7_salary`, `mysql_tbl_ezcvq7_hire_date`, `mysql_tbl_ezcvq7_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9tqqf` (
    `mysql_tbl_f9tqqf_customer_id` INT,
    `mysql_tbl_f9tqqf_country` INT,
    `mysql_tbl_f9tqqf_registration_date` DATE
);

INSERT INTO `mysql_tbl_f9tqqf` (`mysql_tbl_f9tqqf_customer_id`, `mysql_tbl_f9tqqf_country`, `mysql_tbl_f9tqqf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hltqh4` (
    `mysql_tbl_hltqh4_product_id` INT,
    `mysql_tbl_hltqh4_category_id` INT,
    `mysql_tbl_hltqh4_price` DECIMAL(10,2),
    `mysql_tbl_hltqh4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fszdux` (
    `mysql_tbl_fszdux_category_id` INT,
    `mysql_tbl_fszdux_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hltqh4` (`mysql_tbl_hltqh4_product_id`, `mysql_tbl_hltqh4_category_id`, `mysql_tbl_hltqh4_price`, `mysql_tbl_hltqh4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fszdux` (`mysql_tbl_fszdux_category_id`, `mysql_tbl_fszdux_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsum11` (
    `mysql_tbl_hsum11_order_id` INT,
    `mysql_tbl_hsum11_customer_id` INT,
    `mysql_tbl_hsum11_order_date` DATE,
    `mysql_tbl_hsum11_total_amount` DECIMAL(10,2),
    `mysql_tbl_hsum11_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzj8ze` (
    `mysql_tbl_vzj8ze_refund_id` INT,
    `mysql_tbl_vzj8ze_order_id` INT,
    `mysql_tbl_vzj8ze_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsum11` (`mysql_tbl_hsum11_order_id`, `mysql_tbl_hsum11_customer_id`, `mysql_tbl_hsum11_order_date`, `mysql_tbl_hsum11_total_amount`, `mysql_tbl_hsum11_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vzj8ze` (`mysql_tbl_vzj8ze_refund_id`, `mysql_tbl_vzj8ze_order_id`, `mysql_tbl_vzj8ze_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vnxpx` (
    `mysql_tbl_3vnxpx_emp_id` INT,
    `mysql_tbl_3vnxpx_department_id` INT,
    `mysql_tbl_3vnxpx_salary` INT
);

INSERT INTO `mysql_tbl_3vnxpx` (`mysql_tbl_3vnxpx_emp_id`, `mysql_tbl_3vnxpx_department_id`, `mysql_tbl_3vnxpx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arbds5` (
    `mysql_tbl_arbds5_dept_id` INT,
    `mysql_tbl_arbds5_name` VARCHAR(50),
    `mysql_tbl_arbds5_budget` INT,
    `mysql_tbl_arbds5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7enpz9` (
    `mysql_tbl_7enpz9_emp_id` INT,
    `mysql_tbl_7enpz9_dept_id` INT,
    `mysql_tbl_7enpz9_salary` INT
);

INSERT INTO `mysql_tbl_arbds5` (`mysql_tbl_arbds5_dept_id`, `mysql_tbl_arbds5_name`, `mysql_tbl_arbds5_budget`, `mysql_tbl_arbds5_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7enpz9` (`mysql_tbl_7enpz9_emp_id`, `mysql_tbl_7enpz9_dept_id`, `mysql_tbl_7enpz9_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is1o35` (
    `mysql_tbl_is1o35_booking_id` INT,
    `mysql_tbl_is1o35_customer_id` INT,
    `mysql_tbl_is1o35_car_id` INT,
    `mysql_tbl_is1o35_rental_days` INT,
    `mysql_tbl_is1o35_daily_rate` INT,
    `mysql_tbl_is1o35_insurance_daily` INT,
    `mysql_tbl_is1o35_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a3jzw` (
    `mysql_tbl_1a3jzw_car_id` INT,
    `mysql_tbl_1a3jzw_car_type` VARCHAR(50),
    `mysql_tbl_1a3jzw_make` INT,
    `mysql_tbl_1a3jzw_model` INT,
    `mysql_tbl_1a3jzw_year` INT,
    `mysql_tbl_1a3jzw_mileage` INT
);

INSERT INTO `mysql_tbl_is1o35` (`mysql_tbl_is1o35_booking_id`, `mysql_tbl_is1o35_customer_id`, `mysql_tbl_is1o35_car_id`, `mysql_tbl_is1o35_rental_days`, `mysql_tbl_is1o35_daily_rate`, `mysql_tbl_is1o35_insurance_daily`, `mysql_tbl_is1o35_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1a3jzw` (`mysql_tbl_1a3jzw_car_id`, `mysql_tbl_1a3jzw_car_type`, `mysql_tbl_1a3jzw_make`, `mysql_tbl_1a3jzw_model`, `mysql_tbl_1a3jzw_year`, `mysql_tbl_1a3jzw_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zuvpk` (
    `mysql_tbl_2zuvpk_customer_id` INT,
    `mysql_tbl_2zuvpk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg05cn` (
    `mysql_tbl_tg05cn_order_id` INT,
    `mysql_tbl_tg05cn_customer_id` INT,
    `mysql_tbl_tg05cn_order_date` DATE,
    `mysql_tbl_tg05cn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zuvpk` (`mysql_tbl_2zuvpk_customer_id`, `mysql_tbl_2zuvpk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_tg05cn` (`mysql_tbl_tg05cn_order_id`, `mysql_tbl_tg05cn_customer_id`, `mysql_tbl_tg05cn_order_date`, `mysql_tbl_tg05cn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_rwcfie_ORDER_ID FROM `mysql_tbl_rwcfie` O
        JOIN `mysql_tbl_t1dtpe` OI ON mysql_tbl_rwcfie_ORDER_ID = mysql_tbl_t1dtpe_ORDER_ID
        JOIN `mysql_tbl_r3iig5` P ON mysql_tbl_t1dtpe_PRODUCT_ID = mysql_tbl_r3iig5_PRODUCT_ID
        WHERE mysql_tbl_r3iig5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rwcfie_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_t1dtpe_QUANTITY * mysql_tbl_t1dtpe_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_t1dtpe` OI
        WHERE mysql_tbl_t1dtpe_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
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

    SELECT COALESCE(mysql_tbl_v8d3zf_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_v8d3zf_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v8d3zf_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_v8d3zf`
    WHERE mysql_tbl_v8d3zf_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arbds5_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_arbds5` D
    LEFT JOIN `mysql_tbl_7enpz9` E ON mysql_tbl_arbds5_DEPT_ID = mysql_tbl_7enpz9_DEPT_ID
    WHERE mysql_tbl_arbds5_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_arbds5_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_7enpz9_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7enpz9`
    WHERE mysql_tbl_7enpz9_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2zuvpk_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_2zuvpk`
    WHERE mysql_tbl_2zuvpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tg05cn`
    WHERE mysql_tbl_tg05cn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_is1o35_RENTAL_DAYS, 1), COALESCE(mysql_tbl_is1o35_DAILY_RATE, 50), COALESCE(mysql_tbl_is1o35_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_is1o35`
    WHERE mysql_tbl_is1o35_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1a3jzw_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_is1o35` CRB
    JOIN `mysql_tbl_1a3jzw` C ON mysql_tbl_is1o35_CAR_ID = mysql_tbl_1a3jzw_CAR_ID
    WHERE mysql_tbl_is1o35_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hltqh4`
    WHERE mysql_tbl_hltqh4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_hltqh4`
    WHERE mysql_tbl_hltqh4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hltqh4_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vnxpx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3vnxpx`
    WHERE mysql_tbl_3vnxpx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3vnxpx_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3vnxpx`
    WHERE mysql_tbl_3vnxpx_DEPARTMENT_ID = (SELECT mysql_tbl_3vnxpx_DEPARTMENT_ID FROM `mysql_tbl_3vnxpx` WHERE mysql_tbl_3vnxpx_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + V_COUNT);
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
    FROM `mysql_tbl_f9tqqf` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_f9tqqf_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_f9tqqf_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ezcvq7_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ezcvq7`
    WHERE mysql_tbl_ezcvq7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3fopdg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3fopdg`
    WHERE mysql_tbl_3fopdg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_5g6lb3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_5g6lb3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_5g6lb3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsum11_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hsum11`
    WHERE mysql_tbl_hsum11_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vzj8ze_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_vzj8ze`
    WHERE mysql_tbl_vzj8ze_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ycrbt6_PLAN_TYPE, COALESCE(mysql_tbl_ycrbt6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ycrbt6`
    WHERE mysql_tbl_ycrbt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zc6m0c_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_zc6m0c`
    WHERE mysql_tbl_zc6m0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_am9j6v_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_am9j6v`
    WHERE mysql_tbl_am9j6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_fbzqw2_END_DATE, mysql_tbl_fbzqw2_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_fbzqw2`
    WHERE mysql_tbl_fbzqw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_0v23jd`
    WHERE mysql_tbl_0v23jd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jo8w9b_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_9amrw0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_jo8w9b` C
    LEFT JOIN `mysql_tbl_9amrw0` CV ON mysql_tbl_jo8w9b_CAMPAIGN_ID = mysql_tbl_9amrw0_CAMPAIGN_ID
    WHERE mysql_tbl_jo8w9b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jo8w9b_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(1);