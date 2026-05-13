/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvh17a` (mysql_tbl_nvh17a_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z3qsg` (
    `mysql_tbl_3z3qsg_order_id` INT,
    `mysql_tbl_3z3qsg_customer_id` INT,
    `mysql_tbl_3z3qsg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3z3qsg` (`mysql_tbl_3z3qsg_order_id`, `mysql_tbl_3z3qsg_customer_id`, `mysql_tbl_3z3qsg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgdi1u` (
    `mysql_tbl_cgdi1u_emp_id` INT,
    `mysql_tbl_cgdi1u_salary` INT
);

INSERT INTO `mysql_tbl_cgdi1u` (`mysql_tbl_cgdi1u_emp_id`, `mysql_tbl_cgdi1u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raijrv` (
    `mysql_tbl_raijrv_product_id` INT,
    `mysql_tbl_raijrv_category_id` INT,
    `mysql_tbl_raijrv_price` DECIMAL(10,2),
    `mysql_tbl_raijrv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y2kho` (
    `mysql_tbl_3y2kho_order_id` INT,
    `mysql_tbl_3y2kho_product_id` INT,
    `mysql_tbl_3y2kho_quantity` INT
);

INSERT INTO `mysql_tbl_raijrv` (`mysql_tbl_raijrv_product_id`, `mysql_tbl_raijrv_category_id`, `mysql_tbl_raijrv_price`, `mysql_tbl_raijrv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3y2kho` (`mysql_tbl_3y2kho_order_id`, `mysql_tbl_3y2kho_product_id`, `mysql_tbl_3y2kho_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mus83q` (mysql_tbl_mus83q_id INT, mysql_tbl_mus83q_stock_quantity INT, mysql_tbl_mus83q_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkm1hs` (
    `mysql_tbl_bkm1hs_emp_id` INT,
    `mysql_tbl_bkm1hs_dept_id` INT,
    `mysql_tbl_bkm1hs_manager_id` INT,
    `mysql_tbl_bkm1hs_salary` INT,
    `mysql_tbl_bkm1hs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtbqqp` (
    `mysql_tbl_vtbqqp_dept_id` INT,
    `mysql_tbl_vtbqqp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bkm1hs` (`mysql_tbl_bkm1hs_emp_id`, `mysql_tbl_bkm1hs_dept_id`, `mysql_tbl_bkm1hs_manager_id`, `mysql_tbl_bkm1hs_salary`, `mysql_tbl_bkm1hs_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vtbqqp` (`mysql_tbl_vtbqqp_dept_id`, `mysql_tbl_vtbqqp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2tr1g` (
    `mysql_tbl_w2tr1g_ad_id` INT,
    `mysql_tbl_w2tr1g_company_id` INT,
    `mysql_tbl_w2tr1g_location_id` INT,
    `mysql_tbl_w2tr1g_billboard_size` INT,
    `mysql_tbl_w2tr1g_monthly_rent` INT,
    `mysql_tbl_w2tr1g_duration_months` INT,
    `mysql_tbl_w2tr1g_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xyh1j` (
    `mysql_tbl_1xyh1j_location_id` INT,
    `mysql_tbl_1xyh1j_city` INT,
    `mysql_tbl_1xyh1j_traffic_count` INT,
    `mysql_tbl_1xyh1j_visibility_score` INT
);

INSERT INTO `mysql_tbl_w2tr1g` (`mysql_tbl_w2tr1g_ad_id`, `mysql_tbl_w2tr1g_company_id`, `mysql_tbl_w2tr1g_location_id`, `mysql_tbl_w2tr1g_billboard_size`, `mysql_tbl_w2tr1g_monthly_rent`, `mysql_tbl_w2tr1g_duration_months`, `mysql_tbl_w2tr1g_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1xyh1j` (`mysql_tbl_1xyh1j_location_id`, `mysql_tbl_1xyh1j_city`, `mysql_tbl_1xyh1j_traffic_count`, `mysql_tbl_1xyh1j_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqgh0m` (
    `mysql_tbl_rqgh0m_emp_id` INT,
    `mysql_tbl_rqgh0m_department_id` INT,
    `mysql_tbl_rqgh0m_salary` INT
);

INSERT INTO `mysql_tbl_rqgh0m` (`mysql_tbl_rqgh0m_emp_id`, `mysql_tbl_rqgh0m_department_id`, `mysql_tbl_rqgh0m_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_nvh17a` WHERE mysql_tbl_nvh17a_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_nvh17a` WHERE mysql_tbl_nvh17a_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3z3qsg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_3z3qsg`
    WHERE mysql_tbl_3z3qsg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3z3qsg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3z3qsg`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cgdi1u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cgdi1u`
    WHERE mysql_tbl_cgdi1u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2tr1g_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_w2tr1g_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_w2tr1g`
    WHERE mysql_tbl_w2tr1g_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1xyh1j_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_w2tr1g` BA
    JOIN `mysql_tbl_1xyh1j` BL ON mysql_tbl_w2tr1g_LOCATION_ID = mysql_tbl_1xyh1j_LOCATION_ID
    WHERE mysql_tbl_w2tr1g_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rqgh0m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rqgh0m`
    WHERE mysql_tbl_rqgh0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkm1hs_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_bkm1hs_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_bkm1hs`
    WHERE mysql_tbl_bkm1hs_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bkm1hs`
    WHERE mysql_tbl_bkm1hs_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_bkm1hs` E
    JOIN `mysql_tbl_vtbqqp` D ON mysql_tbl_bkm1hs_DEPT_ID = mysql_tbl_vtbqqp_DEPT_ID
    WHERE mysql_tbl_vtbqqp_DEPT_ID = (SELECT mysql_tbl_bkm1hs_DEPT_ID FROM `mysql_tbl_bkm1hs` WHERE mysql_tbl_bkm1hs_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_raijrv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_raijrv`
    WHERE mysql_tbl_raijrv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3y2kho_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_3y2kho` OI
    JOIN ORDERS O ON mysql_tbl_3y2kho_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3y2kho_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FACTORIAL_3sonsj(88);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_mus83q_STOCK_QUANTITY, mysql_tbl_mus83q_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_mus83q` WHERE mysql_tbl_mus83q_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(1, 1, 1);