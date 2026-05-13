/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3d5hk2` (
    `mysql_tbl_3d5hk2_employee_id` INT,
    `mysql_tbl_3d5hk2_department_id` INT,
    `mysql_tbl_3d5hk2_salary` INT,
    `mysql_tbl_3d5hk2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi3gll` (
    `mysql_tbl_qi3gll_review_id` INT,
    `mysql_tbl_qi3gll_employee_id` INT,
    `mysql_tbl_qi3gll_review_date` DATE,
    `mysql_tbl_qi3gll_score` INT
);

INSERT INTO `mysql_tbl_3d5hk2` (`mysql_tbl_3d5hk2_employee_id`, `mysql_tbl_3d5hk2_department_id`, `mysql_tbl_3d5hk2_salary`, `mysql_tbl_3d5hk2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qi3gll` (`mysql_tbl_qi3gll_review_id`, `mysql_tbl_qi3gll_employee_id`, `mysql_tbl_qi3gll_review_date`, `mysql_tbl_qi3gll_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tykb97` (
    `mysql_tbl_tykb97_emp_id` INT,
    `mysql_tbl_tykb97_salary` INT
);

INSERT INTO `mysql_tbl_tykb97` (`mysql_tbl_tykb97_emp_id`, `mysql_tbl_tykb97_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nauxwr` (
    `mysql_tbl_nauxwr_res_id` INT,
    `mysql_tbl_nauxwr_room_id` INT,
    `mysql_tbl_nauxwr_guest_id` INT,
    `mysql_tbl_nauxwr_check_in_date` DATE,
    `mysql_tbl_nauxwr_check_out_date` DATE,
    `mysql_tbl_nauxwr_total_price` DECIMAL(10,2),
    `mysql_tbl_nauxwr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nauxwr` (`mysql_tbl_nauxwr_res_id`, `mysql_tbl_nauxwr_room_id`, `mysql_tbl_nauxwr_guest_id`, `mysql_tbl_nauxwr_check_in_date`, `mysql_tbl_nauxwr_check_out_date`, `mysql_tbl_nauxwr_total_price`, `mysql_tbl_nauxwr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh3k78` (
    `mysql_tbl_gh3k78_supplier_id` INT,
    `mysql_tbl_gh3k78_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gh3k78_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gh3k78` (`mysql_tbl_gh3k78_supplier_id`, `mysql_tbl_gh3k78_supplier_rating`, `mysql_tbl_gh3k78_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsdm22` (
    `mysql_tbl_wsdm22_emp_id` INT,
    `mysql_tbl_wsdm22_hire_date` DATE
);

INSERT INTO `mysql_tbl_wsdm22` (`mysql_tbl_wsdm22_emp_id`, `mysql_tbl_wsdm22_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsecix` (
    `mysql_tbl_fsecix_zone_id` INT,
    `mysql_tbl_fsecix_hourly_rate` INT,
    `mysql_tbl_fsecix_max_capacity` INT,
    `mysql_tbl_fsecix_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3huvo` (
    `mysql_tbl_m3huvo_trans_id` INT,
    `mysql_tbl_m3huvo_vehicle_id` INT,
    `mysql_tbl_m3huvo_zone_id` INT,
    `mysql_tbl_m3huvo_entry_time` DATE,
    `mysql_tbl_m3huvo_exit_time` DATE,
    `mysql_tbl_m3huvo_amount_paid` INT
);

INSERT INTO `mysql_tbl_fsecix` (`mysql_tbl_fsecix_zone_id`, `mysql_tbl_fsecix_hourly_rate`, `mysql_tbl_fsecix_max_capacity`, `mysql_tbl_fsecix_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_m3huvo` (`mysql_tbl_m3huvo_trans_id`, `mysql_tbl_m3huvo_vehicle_id`, `mysql_tbl_m3huvo_zone_id`, `mysql_tbl_m3huvo_entry_time`, `mysql_tbl_m3huvo_exit_time`, `mysql_tbl_m3huvo_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rz6ha` (
    `mysql_tbl_1rz6ha_case_id` INT,
    `mysql_tbl_1rz6ha_client_id` INT,
    `mysql_tbl_1rz6ha_attorney_id` INT,
    `mysql_tbl_1rz6ha_case_type` VARCHAR(50),
    `mysql_tbl_1rz6ha_filing_date` DATE,
    `mysql_tbl_1rz6ha_status` VARCHAR(50),
    `mysql_tbl_1rz6ha_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn3q6d` (
    `mysql_tbl_yn3q6d_task_id` INT,
    `mysql_tbl_yn3q6d_case_id` INT,
    `mysql_tbl_yn3q6d_task_name` VARCHAR(50),
    `mysql_tbl_yn3q6d_hours_billed` INT,
    `mysql_tbl_yn3q6d_hourly_rate` INT
);

INSERT INTO `mysql_tbl_1rz6ha` (`mysql_tbl_1rz6ha_case_id`, `mysql_tbl_1rz6ha_client_id`, `mysql_tbl_1rz6ha_attorney_id`, `mysql_tbl_1rz6ha_case_type`, `mysql_tbl_1rz6ha_filing_date`, `mysql_tbl_1rz6ha_status`, `mysql_tbl_1rz6ha_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yn3q6d` (`mysql_tbl_yn3q6d_task_id`, `mysql_tbl_yn3q6d_case_id`, `mysql_tbl_yn3q6d_task_name`, `mysql_tbl_yn3q6d_hours_billed`, `mysql_tbl_yn3q6d_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jv1qy` (
    `mysql_tbl_4jv1qy_order_id` INT,
    `mysql_tbl_4jv1qy_customer_id` INT,
    `mysql_tbl_4jv1qy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jv1qy` (`mysql_tbl_4jv1qy_order_id`, `mysql_tbl_4jv1qy_customer_id`, `mysql_tbl_4jv1qy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abi3bm` (
    `mysql_tbl_abi3bm_supplier_id` INT,
    `mysql_tbl_abi3bm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_abi3bm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_abi3bm` (`mysql_tbl_abi3bm_supplier_id`, `mysql_tbl_abi3bm_supplier_rating`, `mysql_tbl_abi3bm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e46oyp` (
    `mysql_tbl_e46oyp_order_id` INT,
    `mysql_tbl_e46oyp_customer_id` INT,
    `mysql_tbl_e46oyp_order_date` DATE,
    `mysql_tbl_e46oyp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3afzkj` (
    `mysql_tbl_3afzkj_customer_id` INT,
    `mysql_tbl_3afzkj_country` INT
);

INSERT INTO `mysql_tbl_e46oyp` (`mysql_tbl_e46oyp_order_id`, `mysql_tbl_e46oyp_customer_id`, `mysql_tbl_e46oyp_order_date`, `mysql_tbl_e46oyp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3afzkj` (`mysql_tbl_3afzkj_customer_id`, `mysql_tbl_3afzkj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwl4lk` (
    `mysql_tbl_vwl4lk_product_id` INT,
    `mysql_tbl_vwl4lk_category_id` INT,
    `mysql_tbl_vwl4lk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwl4lk` (`mysql_tbl_vwl4lk_product_id`, `mysql_tbl_vwl4lk_category_id`, `mysql_tbl_vwl4lk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z0zsc` (
    `mysql_tbl_6z0zsc_customer_id` INT,
    `mysql_tbl_6z0zsc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puhtqm` (
    `mysql_tbl_puhtqm_order_id` INT,
    `mysql_tbl_puhtqm_customer_id` INT,
    `mysql_tbl_puhtqm_order_date` DATE,
    `mysql_tbl_puhtqm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6z0zsc` (`mysql_tbl_6z0zsc_customer_id`, `mysql_tbl_6z0zsc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_puhtqm` (`mysql_tbl_puhtqm_order_id`, `mysql_tbl_puhtqm_customer_id`, `mysql_tbl_puhtqm_order_date`, `mysql_tbl_puhtqm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4igu9l` (
    mysql_tbl_4igu9l_employee_id INT,
    mysql_tbl_4igu9l_first_name VARCHAR(50),
    mysql_tbl_4igu9l_last_name VARCHAR(50),
    mysql_tbl_4igu9l_salary INT
);

INSERT INTO `mysql_tbl_4igu9l` (`mysql_tbl_4igu9l_employee_id`, `mysql_tbl_4igu9l_first_name`, `mysql_tbl_4igu9l_last_name`, `mysql_tbl_4igu9l_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9t2ym` (
    `mysql_tbl_t9t2ym_emp_id` INT,
    `mysql_tbl_t9t2ym_department_id` INT,
    `mysql_tbl_t9t2ym_salary` INT,
    `mysql_tbl_t9t2ym_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7108s` (
    `mysql_tbl_y7108s_department_id` INT,
    `mysql_tbl_y7108s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9t2ym` (`mysql_tbl_t9t2ym_emp_id`, `mysql_tbl_t9t2ym_department_id`, `mysql_tbl_t9t2ym_salary`, `mysql_tbl_t9t2ym_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y7108s` (`mysql_tbl_y7108s_department_id`, `mysql_tbl_y7108s_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rly8mp` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hzu0sy` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rly8mp` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tykb97_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tykb97`
    WHERE mysql_tbl_tykb97_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_4igu9l`
    WHERE mysql_tbl_4igu9l_SALARY > 35000
    ORDER BY mysql_tbl_4igu9l_FIRST_NAME, mysql_tbl_4igu9l_LAST_NAME, mysql_tbl_4igu9l_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwl4lk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vwl4lk`
    WHERE mysql_tbl_vwl4lk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vwl4lk_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vwl4lk`
    WHERE mysql_tbl_vwl4lk_CATEGORY_ID = (SELECT mysql_tbl_vwl4lk_CATEGORY_ID FROM `mysql_tbl_vwl4lk` WHERE mysql_tbl_vwl4lk_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wsdm22_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wsdm22`
    WHERE mysql_tbl_wsdm22_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + (V_HIRE_YEAR - 2000))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsecix_HOURLY_RATE, 10), COALESCE(mysql_tbl_fsecix_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_fsecix`
    WHERE mysql_tbl_fsecix_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_m3huvo`
    WHERE mysql_tbl_m3huvo_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_m3huvo_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4jv1qy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4jv1qy`
    WHERE mysql_tbl_4jv1qy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t9t2ym_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_t9t2ym`
    WHERE mysql_tbl_t9t2ym_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_puhtqm_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_puhtqm`
    WHERE mysql_tbl_puhtqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abi3bm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_abi3bm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_abi3bm`
    WHERE mysql_tbl_abi3bm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rz6ha_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_1rz6ha`
    WHERE mysql_tbl_1rz6ha_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yn3q6d_HOURS_BILLED * mysql_tbl_yn3q6d_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_yn3q6d_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_yn3q6d`
    WHERE mysql_tbl_yn3q6d_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e46oyp_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_e46oyp` O
    JOIN `mysql_tbl_3afzkj` C ON mysql_tbl_e46oyp_CUSTOMER_ID = mysql_tbl_3afzkj_CUSTOMER_ID
    WHERE mysql_tbl_3afzkj_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_nauxwr_CHECK_IN_DATE, mysql_tbl_nauxwr_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_nauxwr`
    WHERE mysql_tbl_nauxwr_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gh3k78_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gh3k78_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gh3k78`
    WHERE mysql_tbl_gh3k78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2cn148`
    WHERE mysql_tbl_gh3k78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3d5hk2_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_3d5hk2`
    WHERE mysql_tbl_3d5hk2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qi3gll_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_qi3gll`
    WHERE mysql_tbl_qi3gll_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_3d5hk2_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_3d5hk2`
    WHERE mysql_tbl_3d5hk2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_rly8mp` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_hzu0sy` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();