/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ydre3` (
    `mysql_tbl_1ydre3_order_id` INT,
    `mysql_tbl_1ydre3_order_date` DATE,
    `mysql_tbl_1ydre3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ydre3` (`mysql_tbl_1ydre3_order_id`, `mysql_tbl_1ydre3_order_date`, `mysql_tbl_1ydre3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqn9fw` (
    `mysql_tbl_bqn9fw_dept_id` INT,
    `mysql_tbl_bqn9fw_budget` INT,
    `mysql_tbl_bqn9fw_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fai13` (
    `mysql_tbl_7fai13_emp_id` INT,
    `mysql_tbl_7fai13_dept_id` INT,
    `mysql_tbl_7fai13_salary` INT
);

INSERT INTO `mysql_tbl_bqn9fw` (`mysql_tbl_bqn9fw_dept_id`, `mysql_tbl_bqn9fw_budget`, `mysql_tbl_bqn9fw_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7fai13` (`mysql_tbl_7fai13_emp_id`, `mysql_tbl_7fai13_dept_id`, `mysql_tbl_7fai13_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjpabx` (mysql_tbl_vjpabx_id INT, mysql_tbl_vjpabx_stock_quantity INT, mysql_tbl_vjpabx_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obstoq` (
    `mysql_tbl_obstoq_campaign_id` INT,
    `mysql_tbl_obstoq_channel_type` VARCHAR(50),
    `mysql_tbl_obstoq_target_demographic` INT,
    `mysql_tbl_obstoq_budget` INT,
    `mysql_tbl_obstoq_start_date` DATE,
    `mysql_tbl_obstoq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trzgvh` (
    `mysql_tbl_trzgvh_conversion_id` INT,
    `mysql_tbl_trzgvh_campaign_id` INT,
    `mysql_tbl_trzgvh_conversion_value` INT,
    `mysql_tbl_trzgvh_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_trzgvh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_obstoq` (`mysql_tbl_obstoq_campaign_id`, `mysql_tbl_obstoq_channel_type`, `mysql_tbl_obstoq_target_demographic`, `mysql_tbl_obstoq_budget`, `mysql_tbl_obstoq_start_date`, `mysql_tbl_obstoq_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_trzgvh` (`mysql_tbl_trzgvh_conversion_id`, `mysql_tbl_trzgvh_campaign_id`, `mysql_tbl_trzgvh_conversion_value`, `mysql_tbl_trzgvh_conversion_cost`, `mysql_tbl_trzgvh_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lcxgk` (
    `mysql_tbl_5lcxgk_product_id` INT,
    `mysql_tbl_5lcxgk_category_id` INT,
    `mysql_tbl_5lcxgk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9imhd8` (
    `mysql_tbl_9imhd8_category_id` INT,
    `mysql_tbl_9imhd8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5lcxgk` (`mysql_tbl_5lcxgk_product_id`, `mysql_tbl_5lcxgk_category_id`, `mysql_tbl_5lcxgk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9imhd8` (`mysql_tbl_9imhd8_category_id`, `mysql_tbl_9imhd8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5xjqo` (
    `mysql_tbl_w5xjqo_supplier_id` INT,
    `mysql_tbl_w5xjqo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w5xjqo` (`mysql_tbl_w5xjqo_supplier_id`, `mysql_tbl_w5xjqo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyg1yo` (
    `mysql_tbl_zyg1yo_product_id` INT,
    `mysql_tbl_zyg1yo_category_id` INT,
    `mysql_tbl_zyg1yo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1255r` (
    `mysql_tbl_l1255r_category_id` INT,
    `mysql_tbl_l1255r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zyg1yo` (`mysql_tbl_zyg1yo_product_id`, `mysql_tbl_zyg1yo_category_id`, `mysql_tbl_zyg1yo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l1255r` (`mysql_tbl_l1255r_category_id`, `mysql_tbl_l1255r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbviwf` (mysql_tbl_zbviwf_student_id INT, mysql_tbl_zbviwf_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdegxy` (
    `mysql_tbl_wdegxy_emp_id` INT,
    `mysql_tbl_wdegxy_department_id` INT,
    `mysql_tbl_wdegxy_salary` INT,
    `mysql_tbl_wdegxy_hire_date` DATE,
    `mysql_tbl_wdegxy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wdegxy` (`mysql_tbl_wdegxy_emp_id`, `mysql_tbl_wdegxy_department_id`, `mysql_tbl_wdegxy_salary`, `mysql_tbl_wdegxy_hire_date`, `mysql_tbl_wdegxy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apj8fk` (
    `mysql_tbl_apj8fk_product_id` INT,
    `mysql_tbl_apj8fk_category_id` INT,
    `mysql_tbl_apj8fk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oodamh` (
    `mysql_tbl_oodamh_category_id` INT,
    `mysql_tbl_oodamh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_apj8fk` (`mysql_tbl_apj8fk_product_id`, `mysql_tbl_apj8fk_category_id`, `mysql_tbl_apj8fk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oodamh` (`mysql_tbl_oodamh_category_id`, `mysql_tbl_oodamh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_il02rb` (
    mysql_tbl_il02rb_emp_no INT,
    mysql_tbl_il02rb_salary INT
);

INSERT INTO `mysql_tbl_il02rb` (`mysql_tbl_il02rb_emp_no`, `mysql_tbl_il02rb_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73hmuu` (
    `mysql_tbl_73hmuu_zone_id` INT,
    `mysql_tbl_73hmuu_hourly_rate` INT,
    `mysql_tbl_73hmuu_max_capacity` INT,
    `mysql_tbl_73hmuu_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc84oh` (
    `mysql_tbl_bc84oh_trans_id` INT,
    `mysql_tbl_bc84oh_vehicle_id` INT,
    `mysql_tbl_bc84oh_zone_id` INT,
    `mysql_tbl_bc84oh_entry_time` DATE,
    `mysql_tbl_bc84oh_exit_time` DATE,
    `mysql_tbl_bc84oh_amount_paid` INT
);

INSERT INTO `mysql_tbl_73hmuu` (`mysql_tbl_73hmuu_zone_id`, `mysql_tbl_73hmuu_hourly_rate`, `mysql_tbl_73hmuu_max_capacity`, `mysql_tbl_73hmuu_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bc84oh` (`mysql_tbl_bc84oh_trans_id`, `mysql_tbl_bc84oh_vehicle_id`, `mysql_tbl_bc84oh_zone_id`, `mysql_tbl_bc84oh_entry_time`, `mysql_tbl_bc84oh_exit_time`, `mysql_tbl_bc84oh_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6h6pa` (
    `mysql_tbl_j6h6pa_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_j6h6pa` (`mysql_tbl_j6h6pa_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo4zc3` (
    `mysql_tbl_wo4zc3_property_id` INT,
    `mysql_tbl_wo4zc3_location` INT,
    `mysql_tbl_wo4zc3_bedrooms` INT,
    `mysql_tbl_wo4zc3_bathrooms` INT,
    `mysql_tbl_wo4zc3_monthly_rent` INT,
    `mysql_tbl_wo4zc3_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcpigz` (
    `mysql_tbl_gcpigz_request_id` INT,
    `mysql_tbl_gcpigz_property_id` INT,
    `mysql_tbl_gcpigz_request_date` DATE,
    `mysql_tbl_gcpigz_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_gcpigz_priority` INT
);

INSERT INTO `mysql_tbl_wo4zc3` (`mysql_tbl_wo4zc3_property_id`, `mysql_tbl_wo4zc3_location`, `mysql_tbl_wo4zc3_bedrooms`, `mysql_tbl_wo4zc3_bathrooms`, `mysql_tbl_wo4zc3_monthly_rent`, `mysql_tbl_wo4zc3_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gcpigz` (`mysql_tbl_gcpigz_request_id`, `mysql_tbl_gcpigz_property_id`, `mysql_tbl_gcpigz_request_date`, `mysql_tbl_gcpigz_estimated_cost`, `mysql_tbl_gcpigz_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_vjpabx_STOCK_QUANTITY, mysql_tbl_vjpabx_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_vjpabx` WHERE mysql_tbl_vjpabx_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_zbviwf` SET mysql_tbl_zbviwf_EXAM_SCORE = mysql_tbl_zbviwf_EXAM_SCORE + 5 WHERE mysql_tbl_zbviwf_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ugh6zs` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_1117mp` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zyg1yo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zyg1yo`
    WHERE mysql_tbl_zyg1yo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zyg1yo`
    WHERE mysql_tbl_zyg1yo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obstoq_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_obstoq`
    WHERE mysql_tbl_obstoq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_trzgvh_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_trzgvh_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_trzgvh`
    WHERE mysql_tbl_trzgvh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_apj8fk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_apj8fk`
    WHERE mysql_tbl_apj8fk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_73hmuu_HOURLY_RATE, 10), COALESCE(mysql_tbl_73hmuu_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_73hmuu`
    WHERE mysql_tbl_73hmuu_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_bc84oh`
    WHERE mysql_tbl_bc84oh_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_bc84oh_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_il02rb_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_il02rb`
        WHERE mysql_tbl_il02rb_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_il02rb_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_il02rb`
        WHERE mysql_tbl_il02rb_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_il02rb_SALARY) - MIN(mysql_tbl_il02rb_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_il02rb`
        WHERE mysql_tbl_il02rb_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqn9fw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bqn9fw`
    WHERE mysql_tbl_bqn9fw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7fai13_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7fai13`
    WHERE mysql_tbl_7fai13_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_j6h6pa_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_j6h6pa` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wo4zc3_MONTHLY_RENT, 0), COALESCE(mysql_tbl_wo4zc3_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_wo4zc3`
    WHERE mysql_tbl_wo4zc3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gcpigz_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_gcpigz`
    WHERE mysql_tbl_gcpigz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdegxy_SALARY, 0), COALESCE(mysql_tbl_wdegxy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wdegxy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wdegxy`
    WHERE mysql_tbl_wdegxy_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_PROC_BIT1_7d7is7());

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w5xjqo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w5xjqo`
    WHERE mysql_tbl_w5xjqo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_wl0v1q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_wl0v1q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5lcxgk_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5lcxgk`
    WHERE mysql_tbl_5lcxgk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5lcxgk_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_5lcxgk`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + P_A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1ydre3_ORDER_DATE), YEAR(mysql_tbl_1ydre3_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_1ydre3`
    WHERE mysql_tbl_1ydre3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(1);