/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_px6dw7` (
    `mysql_tbl_px6dw7_customer_id` INT,
    `mysql_tbl_px6dw7_status` VARCHAR(50),
    `mysql_tbl_px6dw7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_px6dw7` (`mysql_tbl_px6dw7_customer_id`, `mysql_tbl_px6dw7_status`, `mysql_tbl_px6dw7_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sst7s6` (
    `mysql_tbl_sst7s6_customer_id` INT,
    `mysql_tbl_sst7s6_country` INT
);

INSERT INTO `mysql_tbl_sst7s6` (`mysql_tbl_sst7s6_customer_id`, `mysql_tbl_sst7s6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1exvq` (
    `mysql_tbl_x1exvq_campaign_id` INT,
    `mysql_tbl_x1exvq_start_date` DATE,
    `mysql_tbl_x1exvq_end_date` DATE,
    `mysql_tbl_x1exvq_budget` INT,
    `mysql_tbl_x1exvq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2br8xk` (
    `mysql_tbl_2br8xk_conversion_id` INT,
    `mysql_tbl_2br8xk_campaign_id` INT,
    `mysql_tbl_2br8xk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x1exvq` (`mysql_tbl_x1exvq_campaign_id`, `mysql_tbl_x1exvq_start_date`, `mysql_tbl_x1exvq_end_date`, `mysql_tbl_x1exvq_budget`, `mysql_tbl_x1exvq_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2br8xk` (`mysql_tbl_2br8xk_conversion_id`, `mysql_tbl_2br8xk_campaign_id`, `mysql_tbl_2br8xk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rgp0a` (
    `mysql_tbl_4rgp0a_order_id` INT,
    `mysql_tbl_4rgp0a_customer_id` INT,
    `mysql_tbl_4rgp0a_order_date` DATE,
    `mysql_tbl_4rgp0a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01pp7p` (
    `mysql_tbl_01pp7p_shipment_id` INT,
    `mysql_tbl_01pp7p_order_id` INT,
    `mysql_tbl_01pp7p_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4rgp0a` (`mysql_tbl_4rgp0a_order_id`, `mysql_tbl_4rgp0a_customer_id`, `mysql_tbl_4rgp0a_order_date`, `mysql_tbl_4rgp0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_01pp7p` (`mysql_tbl_01pp7p_shipment_id`, `mysql_tbl_01pp7p_order_id`, `mysql_tbl_01pp7p_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm5gco` (
    `mysql_tbl_qm5gco_supplier_id` INT
);

INSERT INTO `mysql_tbl_qm5gco` (`mysql_tbl_qm5gco_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxv9zv` (
    `mysql_tbl_kxv9zv_product_id` INT,
    `mysql_tbl_kxv9zv_category_id` INT,
    `mysql_tbl_kxv9zv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxv9zv` (`mysql_tbl_kxv9zv_product_id`, `mysql_tbl_kxv9zv_category_id`, `mysql_tbl_kxv9zv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xma338` (
    `mysql_tbl_xma338_supplier_id` INT,
    `mysql_tbl_xma338_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xma338` (`mysql_tbl_xma338_supplier_id`, `mysql_tbl_xma338_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k2s3a` (
    `mysql_tbl_3k2s3a_emp_id` INT,
    `mysql_tbl_3k2s3a_department_id` INT,
    `mysql_tbl_3k2s3a_salary` INT,
    `mysql_tbl_3k2s3a_hire_date` DATE,
    `mysql_tbl_3k2s3a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3k2s3a` (`mysql_tbl_3k2s3a_emp_id`, `mysql_tbl_3k2s3a_department_id`, `mysql_tbl_3k2s3a_salary`, `mysql_tbl_3k2s3a_hire_date`, `mysql_tbl_3k2s3a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_058yiw` (
    `mysql_tbl_058yiw_product_id` INT,
    `mysql_tbl_058yiw_supplier_id` INT
);

INSERT INTO `mysql_tbl_058yiw` (`mysql_tbl_058yiw_product_id`, `mysql_tbl_058yiw_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_042snq` (
    `mysql_tbl_042snq_order_id` INT,
    `mysql_tbl_042snq_customer_id` INT,
    `mysql_tbl_042snq_order_date` DATE,
    `mysql_tbl_042snq_status` VARCHAR(50),
    `mysql_tbl_042snq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc613s` (
    `mysql_tbl_pc613s_order_id` INT,
    `mysql_tbl_pc613s_product_id` INT,
    `mysql_tbl_pc613s_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96i1mo` (
    `mysql_tbl_96i1mo_product_id` INT,
    `mysql_tbl_96i1mo_category_id` INT,
    `mysql_tbl_96i1mo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_042snq` (`mysql_tbl_042snq_order_id`, `mysql_tbl_042snq_customer_id`, `mysql_tbl_042snq_order_date`, `mysql_tbl_042snq_status`, `mysql_tbl_042snq_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pc613s` (`mysql_tbl_pc613s_order_id`, `mysql_tbl_pc613s_product_id`, `mysql_tbl_pc613s_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_96i1mo` (`mysql_tbl_96i1mo_product_id`, `mysql_tbl_96i1mo_category_id`, `mysql_tbl_96i1mo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svf87w` (
    `mysql_tbl_svf87w_product_id` INT,
    `mysql_tbl_svf87w_category_id` INT,
    `mysql_tbl_svf87w_price` DECIMAL(10,2),
    `mysql_tbl_svf87w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk4m2p` (
    `mysql_tbl_dk4m2p_category_id` INT,
    `mysql_tbl_dk4m2p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svf87w` (`mysql_tbl_svf87w_product_id`, `mysql_tbl_svf87w_category_id`, `mysql_tbl_svf87w_price`, `mysql_tbl_svf87w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dk4m2p` (`mysql_tbl_dk4m2p_category_id`, `mysql_tbl_dk4m2p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8xcaq` (
    `mysql_tbl_s8xcaq_emp_id` INT,
    `mysql_tbl_s8xcaq_department_id` INT,
    `mysql_tbl_s8xcaq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82aj5d` (
    `mysql_tbl_82aj5d_department_id` INT,
    `mysql_tbl_82aj5d_name` VARCHAR(50),
    `mysql_tbl_82aj5d_budget` INT
);

INSERT INTO `mysql_tbl_s8xcaq` (`mysql_tbl_s8xcaq_emp_id`, `mysql_tbl_s8xcaq_department_id`, `mysql_tbl_s8xcaq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_82aj5d` (`mysql_tbl_82aj5d_department_id`, `mysql_tbl_82aj5d_name`, `mysql_tbl_82aj5d_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw4d0w` (
    `mysql_tbl_uw4d0w_customer_id` INT,
    `mysql_tbl_uw4d0w_registration_date` DATE,
    `mysql_tbl_uw4d0w_country` INT
);

INSERT INTO `mysql_tbl_uw4d0w` (`mysql_tbl_uw4d0w_customer_id`, `mysql_tbl_uw4d0w_registration_date`, `mysql_tbl_uw4d0w_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wrb1v` (
    `mysql_tbl_2wrb1v_dept_id` INT,
    `mysql_tbl_2wrb1v_name` VARCHAR(50),
    `mysql_tbl_2wrb1v_budget` INT,
    `mysql_tbl_2wrb1v_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0e9vj` (
    `mysql_tbl_m0e9vj_emp_id` INT,
    `mysql_tbl_m0e9vj_dept_id` INT,
    `mysql_tbl_m0e9vj_salary` INT
);

INSERT INTO `mysql_tbl_2wrb1v` (`mysql_tbl_2wrb1v_dept_id`, `mysql_tbl_2wrb1v_name`, `mysql_tbl_2wrb1v_budget`, `mysql_tbl_2wrb1v_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m0e9vj` (`mysql_tbl_m0e9vj_emp_id`, `mysql_tbl_m0e9vj_dept_id`, `mysql_tbl_m0e9vj_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_m8mgai` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_m8mgai` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mgwfhq`
    WHERE mysql_tbl_qm5gco_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uw4d0w_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_uw4d0w`
    WHERE mysql_tbl_uw4d0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m8mgai`
    WHERE mysql_tbl_uw4d0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_2wrb1v_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2wrb1v` D
    LEFT JOIN `mysql_tbl_m0e9vj` E ON mysql_tbl_2wrb1v_DEPT_ID = mysql_tbl_m0e9vj_DEPT_ID
    WHERE mysql_tbl_2wrb1v_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_2wrb1v_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_m0e9vj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_m0e9vj`
    WHERE mysql_tbl_m0e9vj_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_svf87w_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_svf87w`
    WHERE mysql_tbl_svf87w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_svf87w_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_svf87w`
    WHERE mysql_tbl_svf87w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_svf87w_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kxv9zv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kxv9zv`
    WHERE mysql_tbl_kxv9zv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_01pp7p_DELIVERY_DATE, CURDATE()), mysql_tbl_4rgp0a_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_01pp7p`
    WHERE mysql_tbl_01pp7p_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3k2s3a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3k2s3a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3k2s3a_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3k2s3a`
    WHERE mysql_tbl_3k2s3a_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_058yiw_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_058yiw`
    WHERE mysql_tbl_058yiw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pc613s_QUANTITY * mysql_tbl_96i1mo_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_042snq` O
    JOIN `mysql_tbl_pc613s` OI ON mysql_tbl_042snq_ORDER_ID = mysql_tbl_pc613s_ORDER_ID
    JOIN `mysql_tbl_96i1mo` P ON mysql_tbl_pc613s_PRODUCT_ID = mysql_tbl_96i1mo_PRODUCT_ID
    WHERE mysql_tbl_042snq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_96i1mo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_042snq_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_042snq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_042snq`
    WHERE mysql_tbl_042snq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_042snq_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s8xcaq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_s8xcaq`
    WHERE mysql_tbl_s8xcaq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_82aj5d_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_82aj5d`
    WHERE mysql_tbl_82aj5d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xma338_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xma338`
    WHERE mysql_tbl_xma338_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
        SET V_CURRENT_BIT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + CAST_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_x1exvq_END_DATE, mysql_tbl_x1exvq_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_x1exvq`
    WHERE mysql_tbl_x1exvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_2br8xk`
    WHERE mysql_tbl_2br8xk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_sst7s6`
    WHERE mysql_tbl_sst7s6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_px6dw7_STATUS, COALESCE(mysql_tbl_px6dw7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_px6dw7`
    WHERE mysql_tbl_px6dw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(1);