/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sob7d9` (
    `mysql_tbl_sob7d9_category_id` INT,
    `mysql_tbl_sob7d9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sob7d9` (`mysql_tbl_sob7d9_category_id`, `mysql_tbl_sob7d9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kd66p` (
    `mysql_tbl_3kd66p_appointment_id` INT,
    `mysql_tbl_3kd66p_customer_id` INT,
    `mysql_tbl_3kd66p_artist_id` INT,
    `mysql_tbl_3kd66p_design_complexity` INT,
    `mysql_tbl_3kd66p_size_sqin` INT,
    `mysql_tbl_3kd66p_placement` INT,
    `mysql_tbl_3kd66p_session_hours` INT,
    `mysql_tbl_3kd66p_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i38hcj` (
    `mysql_tbl_i38hcj_artist_id` INT,
    `mysql_tbl_i38hcj_name` VARCHAR(50),
    `mysql_tbl_i38hcj_experience_years` INT,
    `mysql_tbl_i38hcj_specialty` INT
);

INSERT INTO `mysql_tbl_3kd66p` (`mysql_tbl_3kd66p_appointment_id`, `mysql_tbl_3kd66p_customer_id`, `mysql_tbl_3kd66p_artist_id`, `mysql_tbl_3kd66p_design_complexity`, `mysql_tbl_3kd66p_size_sqin`, `mysql_tbl_3kd66p_placement`, `mysql_tbl_3kd66p_session_hours`, `mysql_tbl_3kd66p_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_i38hcj` (`mysql_tbl_i38hcj_artist_id`, `mysql_tbl_i38hcj_name`, `mysql_tbl_i38hcj_experience_years`, `mysql_tbl_i38hcj_specialty`) VALUES (1, 'mysql_tbl_c10bf3', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu5k5p` (
    `mysql_tbl_pu5k5p_repair_id` INT,
    `mysql_tbl_pu5k5p_customer_id` INT,
    `mysql_tbl_pu5k5p_technician_id` INT,
    `mysql_tbl_pu5k5p_appliance_type` VARCHAR(50),
    `mysql_tbl_pu5k5p_parts_cost` DECIMAL(10,2),
    `mysql_tbl_pu5k5p_labor_hours` INT,
    `mysql_tbl_pu5k5p_labor_rate` INT,
    `mysql_tbl_pu5k5p_service_date` DATE
);

INSERT INTO `mysql_tbl_pu5k5p` (`mysql_tbl_pu5k5p_repair_id`, `mysql_tbl_pu5k5p_customer_id`, `mysql_tbl_pu5k5p_technician_id`, `mysql_tbl_pu5k5p_appliance_type`, `mysql_tbl_pu5k5p_parts_cost`, `mysql_tbl_pu5k5p_labor_hours`, `mysql_tbl_pu5k5p_labor_rate`, `mysql_tbl_pu5k5p_service_date`) VALUES (1, 2, 3, 'mysql_tbl_c10bf3', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwra3a` (
    `mysql_tbl_fwra3a_order_id` INT,
    `mysql_tbl_fwra3a_order_date` DATE
);

INSERT INTO `mysql_tbl_fwra3a` (`mysql_tbl_fwra3a_order_id`, `mysql_tbl_fwra3a_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1nhi0` (
    `mysql_tbl_e1nhi0_emp_id` INT,
    `mysql_tbl_e1nhi0_department_id` INT,
    `mysql_tbl_e1nhi0_salary` INT,
    `mysql_tbl_e1nhi0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvgok8` (
    `mysql_tbl_jvgok8_department_id` INT,
    `mysql_tbl_jvgok8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1nhi0` (`mysql_tbl_e1nhi0_emp_id`, `mysql_tbl_e1nhi0_department_id`, `mysql_tbl_e1nhi0_salary`, `mysql_tbl_e1nhi0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jvgok8` (`mysql_tbl_jvgok8_department_id`, `mysql_tbl_jvgok8_name`) VALUES (1, 'mysql_tbl_c10bf3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql576b` (
    `mysql_tbl_ql576b_emp_id` INT,
    `mysql_tbl_ql576b_department_id` INT,
    `mysql_tbl_ql576b_salary` INT,
    `mysql_tbl_ql576b_hire_date` DATE,
    `mysql_tbl_ql576b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ql576b` (`mysql_tbl_ql576b_emp_id`, `mysql_tbl_ql576b_department_id`, `mysql_tbl_ql576b_salary`, `mysql_tbl_ql576b_hire_date`, `mysql_tbl_ql576b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6mazw` (
    `mysql_tbl_j6mazw_customer_id` INT,
    `mysql_tbl_j6mazw_order_date` DATE,
    `mysql_tbl_j6mazw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6mazw` (`mysql_tbl_j6mazw_customer_id`, `mysql_tbl_j6mazw_order_date`, `mysql_tbl_j6mazw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsgjac` (
    `mysql_tbl_lsgjac_supplier_id` INT
);

INSERT INTO `mysql_tbl_lsgjac` (`mysql_tbl_lsgjac_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32k5x1` (
    mysql_tbl_32k5x1_clusterset_id VARCHAR(36),
    mysql_tbl_32k5x1_cluster_id VARCHAR(36),
    mysql_tbl_32k5x1_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv4z2e` (
    mysql_tbl_vv4z2e_clusterset_id VARCHAR(36),
    mysql_tbl_vv4z2e_view_id INT
);

INSERT INTO `mysql_tbl_vv4z2e` (`mysql_tbl_vv4z2e_clusterset_id`, `mysql_tbl_vv4z2e_view_id`) VALUES ('mysql_tbl_c10bf3', 2);

INSERT INTO `mysql_tbl_32k5x1` (`mysql_tbl_32k5x1_clusterset_id`, `mysql_tbl_32k5x1_cluster_id`, `mysql_tbl_32k5x1_view_id`) VALUES ('mysql_tbl_c10bf3', 'mysql_tbl_c10bf3', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oziqsx` (
    `mysql_tbl_oziqsx_category_id` INT,
    `mysql_tbl_oziqsx_price` DECIMAL(10,2),
    `mysql_tbl_oziqsx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oziqsx` (`mysql_tbl_oziqsx_category_id`, `mysql_tbl_oziqsx_price`, `mysql_tbl_oziqsx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0waxzq` (
    `mysql_tbl_0waxzq_order_id` INT,
    `mysql_tbl_0waxzq_customer_id` INT,
    `mysql_tbl_0waxzq_order_date` DATE,
    `mysql_tbl_0waxzq_total_amount` DECIMAL(10,2),
    `mysql_tbl_0waxzq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb1rmg` (
    `mysql_tbl_qb1rmg_order_id` INT,
    `mysql_tbl_qb1rmg_product_id` INT,
    `mysql_tbl_qb1rmg_quantity` INT
);

INSERT INTO `mysql_tbl_0waxzq` (`mysql_tbl_0waxzq_order_id`, `mysql_tbl_0waxzq_customer_id`, `mysql_tbl_0waxzq_order_date`, `mysql_tbl_0waxzq_total_amount`, `mysql_tbl_0waxzq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_c10bf3');

INSERT INTO `mysql_tbl_qb1rmg` (`mysql_tbl_qb1rmg_order_id`, `mysql_tbl_qb1rmg_product_id`, `mysql_tbl_qb1rmg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig6ppb` (
    `mysql_tbl_ig6ppb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ig6ppb` (`mysql_tbl_ig6ppb_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyybdk` (
    `mysql_tbl_zyybdk_product_id` INT,
    `mysql_tbl_zyybdk_category_id` INT,
    `mysql_tbl_zyybdk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek6vi2` (
    `mysql_tbl_ek6vi2_category_id` INT,
    `mysql_tbl_ek6vi2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zyybdk` (`mysql_tbl_zyybdk_product_id`, `mysql_tbl_zyybdk_category_id`, `mysql_tbl_zyybdk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ek6vi2` (`mysql_tbl_ek6vi2_category_id`, `mysql_tbl_ek6vi2_name`) VALUES (1, 'mysql_tbl_c10bf3');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ig6ppb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ig6ppb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_zpgqm4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_zpgqm4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_zpgqm4`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_c10bf3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zyybdk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zyybdk`
    WHERE mysql_tbl_zyybdk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zyybdk`
    WHERE mysql_tbl_zyybdk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sob7d9_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sob7d9`
    WHERE mysql_tbl_sob7d9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j6mazw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_j6mazw`
    WHERE mysql_tbl_j6mazw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fwra3a_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fwra3a`
    WHERE mysql_tbl_fwra3a_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_e1nhi0`
    WHERE mysql_tbl_e1nhi0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_e1nhi0_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_e1nhi0`
    WHERE mysql_tbl_e1nhi0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6uz5bj`
    WHERE mysql_tbl_lsgjac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ql576b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ql576b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ql576b_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ql576b`
    WHERE mysql_tbl_ql576b_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10));

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kd66p_SIZE_SQIN, 4), COALESCE(mysql_tbl_3kd66p_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_3kd66p`
    WHERE mysql_tbl_3kd66p_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i38hcj_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_3kd66p` TA
    JOIN `mysql_tbl_i38hcj` A ON mysql_tbl_3kd66p_ARTIST_ID = mysql_tbl_i38hcj_ARTIST_ID
    WHERE mysql_tbl_3kd66p_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_3kd66p_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_3kd66p`
    WHERE mysql_tbl_3kd66p_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oziqsx_PRICE), 0), COALESCE(SUM(mysql_tbl_oziqsx_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_oziqsx`
    WHERE mysql_tbl_oziqsx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_qb1rmg_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qb1rmg_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qb1rmg`
    WHERE mysql_tbl_qb1rmg_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45));

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_32k5x1_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_vv4z2e_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_vv4z2e`
    WHERE mysql_tbl_vv4z2e_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_32k5x1`
    WHERE mysql_tbl_32k5x1.mysql_tbl_32k5x1_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_32k5x1.mysql_tbl_32k5x1_CLUSTER_ID = CAST(mysql_tbl_32k5x1_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_32k5x1.mysql_tbl_32k5x1_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pu5k5p_PARTS_COST, 0), COALESCE(mysql_tbl_pu5k5p_LABOR_HOURS, 0), COALESCE(mysql_tbl_pu5k5p_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_pu5k5p`
    WHERE mysql_tbl_pu5k5p_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try(); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(1, 1, 1);