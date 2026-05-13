/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43bdhs` (
    `mysql_tbl_43bdhs_customer_id` INT,
    `mysql_tbl_43bdhs_order_id` INT,
    `mysql_tbl_43bdhs_order_date` DATE
);

INSERT INTO `mysql_tbl_43bdhs` (`mysql_tbl_43bdhs_customer_id`, `mysql_tbl_43bdhs_order_id`, `mysql_tbl_43bdhs_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w56ghg` (
    `mysql_tbl_w56ghg_emp_id` INT,
    `mysql_tbl_w56ghg_salary` INT
);

INSERT INTO `mysql_tbl_w56ghg` (`mysql_tbl_w56ghg_emp_id`, `mysql_tbl_w56ghg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w9y6m` (
    `mysql_tbl_5w9y6m_order_id` INT,
    `mysql_tbl_5w9y6m_customer_id` INT,
    `mysql_tbl_5w9y6m_order_date` DATE,
    `mysql_tbl_5w9y6m_total_amount` DECIMAL(10,2),
    `mysql_tbl_5w9y6m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uq5mb` (
    `mysql_tbl_3uq5mb_order_id` INT,
    `mysql_tbl_3uq5mb_product_id` INT,
    `mysql_tbl_3uq5mb_quantity` INT
);

INSERT INTO `mysql_tbl_5w9y6m` (`mysql_tbl_5w9y6m_order_id`, `mysql_tbl_5w9y6m_customer_id`, `mysql_tbl_5w9y6m_order_date`, `mysql_tbl_5w9y6m_total_amount`, `mysql_tbl_5w9y6m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3uq5mb` (`mysql_tbl_3uq5mb_order_id`, `mysql_tbl_3uq5mb_product_id`, `mysql_tbl_3uq5mb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkslx3` (
    `mysql_tbl_gkslx3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gkslx3` (`mysql_tbl_gkslx3_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdkboi` (
    `mysql_tbl_vdkboi_product_id` INT,
    `mysql_tbl_vdkboi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdkboi` (`mysql_tbl_vdkboi_product_id`, `mysql_tbl_vdkboi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x8zeh` (
    `mysql_tbl_8x8zeh_order_id` INT,
    `mysql_tbl_8x8zeh_customer_id` INT,
    `mysql_tbl_8x8zeh_order_date` DATE,
    `mysql_tbl_8x8zeh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8x8zeh` (`mysql_tbl_8x8zeh_order_id`, `mysql_tbl_8x8zeh_customer_id`, `mysql_tbl_8x8zeh_order_date`, `mysql_tbl_8x8zeh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4goism` (
    `mysql_tbl_4goism_album_id` INT,
    `mysql_tbl_4goism_artist_id` INT,
    `mysql_tbl_4goism_title` INT,
    `mysql_tbl_4goism_release_year` INT,
    `mysql_tbl_4goism_total_tracks` DECIMAL(10,2),
    `mysql_tbl_4goism_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6898py` (
    `mysql_tbl_6898py_track_id` INT,
    `mysql_tbl_6898py_album_id` INT,
    `mysql_tbl_6898py_track_number` INT,
    `mysql_tbl_6898py_duration` INT,
    `mysql_tbl_6898py_play_count` INT
);

INSERT INTO `mysql_tbl_4goism` (`mysql_tbl_4goism_album_id`, `mysql_tbl_4goism_artist_id`, `mysql_tbl_4goism_title`, `mysql_tbl_4goism_release_year`, `mysql_tbl_4goism_total_tracks`, `mysql_tbl_4goism_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_6898py` (`mysql_tbl_6898py_track_id`, `mysql_tbl_6898py_album_id`, `mysql_tbl_6898py_track_number`, `mysql_tbl_6898py_duration`, `mysql_tbl_6898py_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbs5gm` (
    `mysql_tbl_rbs5gm_emp_id` INT,
    `mysql_tbl_rbs5gm_hire_date` DATE
);

INSERT INTO `mysql_tbl_rbs5gm` (`mysql_tbl_rbs5gm_emp_id`, `mysql_tbl_rbs5gm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adse9q` (
    `mysql_tbl_adse9q_contract_id` INT,
    `mysql_tbl_adse9q_customer_id` INT,
    `mysql_tbl_adse9q_equipment_type` VARCHAR(50),
    `mysql_tbl_adse9q_contract_term_years` INT,
    `mysql_tbl_adse9q_annual_cost` DECIMAL(10,2),
    `mysql_tbl_adse9q_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pd76p` (
    `mysql_tbl_2pd76p_record_id` INT,
    `mysql_tbl_2pd76p_contract_id` INT,
    `mysql_tbl_2pd76p_service_date` DATE,
    `mysql_tbl_2pd76p_service_type` VARCHAR(50),
    `mysql_tbl_2pd76p_labor_hours` INT,
    `mysql_tbl_2pd76p_parts_replaced` INT
);

INSERT INTO `mysql_tbl_adse9q` (`mysql_tbl_adse9q_contract_id`, `mysql_tbl_adse9q_customer_id`, `mysql_tbl_adse9q_equipment_type`, `mysql_tbl_adse9q_contract_term_years`, `mysql_tbl_adse9q_annual_cost`, `mysql_tbl_adse9q_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2pd76p` (`mysql_tbl_2pd76p_record_id`, `mysql_tbl_2pd76p_contract_id`, `mysql_tbl_2pd76p_service_date`, `mysql_tbl_2pd76p_service_type`, `mysql_tbl_2pd76p_labor_hours`, `mysql_tbl_2pd76p_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb0rq5` (
    `mysql_tbl_gb0rq5_customer_id` INT,
    `mysql_tbl_gb0rq5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gb0rq5` (`mysql_tbl_gb0rq5_customer_id`, `mysql_tbl_gb0rq5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfu3zq` (
    `mysql_tbl_qfu3zq_emp_id` INT,
    `mysql_tbl_qfu3zq_department_id` INT,
    `mysql_tbl_qfu3zq_hire_date` DATE
);

INSERT INTO `mysql_tbl_qfu3zq` (`mysql_tbl_qfu3zq_emp_id`, `mysql_tbl_qfu3zq_department_id`, `mysql_tbl_qfu3zq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzytz0` (
    `mysql_tbl_dzytz0_campaign_id` INT,
    `mysql_tbl_dzytz0_budget` INT,
    `mysql_tbl_dzytz0_start_date` DATE,
    `mysql_tbl_dzytz0_end_date` DATE,
    `mysql_tbl_dzytz0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvtrdq` (
    `mysql_tbl_hvtrdq_conversion_id` INT,
    `mysql_tbl_hvtrdq_campaign_id` INT,
    `mysql_tbl_hvtrdq_conversion_value` INT
);

INSERT INTO `mysql_tbl_dzytz0` (`mysql_tbl_dzytz0_campaign_id`, `mysql_tbl_dzytz0_budget`, `mysql_tbl_dzytz0_start_date`, `mysql_tbl_dzytz0_end_date`, `mysql_tbl_dzytz0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hvtrdq` (`mysql_tbl_hvtrdq_conversion_id`, `mysql_tbl_hvtrdq_campaign_id`, `mysql_tbl_hvtrdq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfb1fb` (
    `mysql_tbl_bfb1fb_emp_id` INT,
    `mysql_tbl_bfb1fb_department_id` INT,
    `mysql_tbl_bfb1fb_salary` INT,
    `mysql_tbl_bfb1fb_hire_date` DATE,
    `mysql_tbl_bfb1fb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub2adl` (
    `mysql_tbl_ub2adl_department_id` INT,
    `mysql_tbl_ub2adl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfb1fb` (`mysql_tbl_bfb1fb_emp_id`, `mysql_tbl_bfb1fb_department_id`, `mysql_tbl_bfb1fb_salary`, `mysql_tbl_bfb1fb_hire_date`, `mysql_tbl_bfb1fb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ub2adl` (`mysql_tbl_ub2adl_department_id`, `mysql_tbl_ub2adl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgvxc0` (
    `mysql_tbl_rgvxc0_emp_id` INT,
    `mysql_tbl_rgvxc0_department_id` INT,
    `mysql_tbl_rgvxc0_salary` INT
);

INSERT INTO `mysql_tbl_rgvxc0` (`mysql_tbl_rgvxc0_emp_id`, `mysql_tbl_rgvxc0_department_id`, `mysql_tbl_rgvxc0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5eyil` (
    `mysql_tbl_q5eyil_customer_id` INT,
    `mysql_tbl_q5eyil_start_date` DATE,
    `mysql_tbl_q5eyil_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5eyil` (`mysql_tbl_q5eyil_customer_id`, `mysql_tbl_q5eyil_start_date`, `mysql_tbl_q5eyil_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lbyrm` (
    `mysql_tbl_8lbyrm_customer_id` INT,
    `mysql_tbl_8lbyrm_registration_date` DATE,
    `mysql_tbl_8lbyrm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7k22s` (
    `mysql_tbl_g7k22s_order_id` INT,
    `mysql_tbl_g7k22s_customer_id` INT,
    `mysql_tbl_g7k22s_order_date` DATE,
    `mysql_tbl_g7k22s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lbyrm` (`mysql_tbl_8lbyrm_customer_id`, `mysql_tbl_8lbyrm_registration_date`, `mysql_tbl_8lbyrm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g7k22s` (`mysql_tbl_g7k22s_order_id`, `mysql_tbl_g7k22s_customer_id`, `mysql_tbl_g7k22s_order_date`, `mysql_tbl_g7k22s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu73ex` (
    `mysql_tbl_uu73ex_product_id` INT,
    `mysql_tbl_uu73ex_category_id` INT,
    `mysql_tbl_uu73ex_price` DECIMAL(10,2),
    `mysql_tbl_uu73ex_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uu73ex` (`mysql_tbl_uu73ex_product_id`, `mysql_tbl_uu73ex_category_id`, `mysql_tbl_uu73ex_price`, `mysql_tbl_uu73ex_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s87omn` (
    `mysql_tbl_s87omn_campaign_id` INT,
    `mysql_tbl_s87omn_budget` INT
);

INSERT INTO `mysql_tbl_s87omn` (`mysql_tbl_s87omn_campaign_id`, `mysql_tbl_s87omn_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vdkboi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vdkboi`
    WHERE mysql_tbl_vdkboi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_lkcja7`
    WHERE mysql_tbl_vdkboi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w56ghg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w56ghg`
    WHERE mysql_tbl_w56ghg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_dzytz0_END_DATE, mysql_tbl_dzytz0_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_dzytz0` C
    LEFT JOIN `mysql_tbl_hvtrdq` CV ON mysql_tbl_dzytz0_CAMPAIGN_ID = mysql_tbl_hvtrdq_CAMPAIGN_ID
    WHERE mysql_tbl_dzytz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dzytz0_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qfu3zq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qfu3zq`
    WHERE mysql_tbl_qfu3zq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s87omn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s87omn`
    WHERE mysql_tbl_s87omn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xmdizq`
    WHERE mysql_tbl_s87omn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rgvxc0_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_rgvxc0`
    WHERE mysql_tbl_rgvxc0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bfb1fb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bfb1fb_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_bfb1fb_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_bfb1fb`
    WHERE mysql_tbl_bfb1fb_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uu73ex_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uu73ex`
    WHERE mysql_tbl_uu73ex_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_lkcja7`
    WHERE mysql_tbl_uu73ex_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_q3m9p2` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_q5eyil_START_DATE, mysql_tbl_q5eyil_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_q5eyil`
    WHERE mysql_tbl_q5eyil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_g7k22s_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_g7k22s`
    WHERE mysql_tbl_g7k22s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_g7k22s_ORDER_DATE), MONTH(mysql_tbl_g7k22s_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_g7k22s_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_g7k22s`
    WHERE mysql_tbl_g7k22s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_g7k22s_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_g7k22s_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gb0rq5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gb0rq5`
    WHERE mysql_tbl_gb0rq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6898py_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_6898py_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_6898py`
    WHERE mysql_tbl_6898py_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rbs5gm_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rbs5gm`
    WHERE mysql_tbl_rbs5gm_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8x8zeh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_8x8zeh`
    WHERE mysql_tbl_8x8zeh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3uq5mb_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3uq5mb`
    WHERE mysql_tbl_3uq5mb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adse9q_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_adse9q`
    WHERE mysql_tbl_adse9q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2pd76p_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_2pd76p`
    WHERE mysql_tbl_2pd76p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2pd76p_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_2pd76p`
    WHERE mysql_tbl_2pd76p_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkslx3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gkslx3`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_43bdhs_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_43bdhs`
    WHERE mysql_tbl_43bdhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + 0)) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(1);