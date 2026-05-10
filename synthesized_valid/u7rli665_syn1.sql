/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40ngt6` (
    `mysql_tbl_40ngt6_supplier_id` INT,
    `mysql_tbl_40ngt6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_40ngt6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnmieg` (
    `mysql_tbl_mnmieg_product_id` INT,
    `mysql_tbl_mnmieg_supplier_id` INT,
    `mysql_tbl_mnmieg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40ngt6` (`mysql_tbl_40ngt6_supplier_id`, `mysql_tbl_40ngt6_supplier_rating`, `mysql_tbl_40ngt6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mnmieg` (`mysql_tbl_mnmieg_product_id`, `mysql_tbl_mnmieg_supplier_id`, `mysql_tbl_mnmieg_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ifruma` (mysql_tbl_ifruma_id INT, mysql_tbl_ifruma_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je23kk` (
    `mysql_tbl_je23kk_campaign_id` INT,
    `mysql_tbl_je23kk_status` VARCHAR(50),
    `mysql_tbl_je23kk_budget` INT
);

INSERT INTO `mysql_tbl_je23kk` (`mysql_tbl_je23kk_campaign_id`, `mysql_tbl_je23kk_status`, `mysql_tbl_je23kk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_razsc1` (
    `mysql_tbl_razsc1_supplier_id` INT,
    `mysql_tbl_razsc1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_razsc1` (`mysql_tbl_razsc1_supplier_id`, `mysql_tbl_razsc1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a2hdn` (
    `mysql_tbl_8a2hdn_product_id` INT,
    `mysql_tbl_8a2hdn_category_id` INT,
    `mysql_tbl_8a2hdn_price` DECIMAL(10,2),
    `mysql_tbl_8a2hdn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8a2hdn` (`mysql_tbl_8a2hdn_product_id`, `mysql_tbl_8a2hdn_category_id`, `mysql_tbl_8a2hdn_price`, `mysql_tbl_8a2hdn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg76zv` (
    `mysql_tbl_wg76zv_order_id` INT,
    `mysql_tbl_wg76zv_customer_id` INT,
    `mysql_tbl_wg76zv_order_date` DATE,
    `mysql_tbl_wg76zv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ju1m` (
    `mysql_tbl_f2ju1m_customer_id` INT,
    `mysql_tbl_f2ju1m_tier_level` INT
);

INSERT INTO `mysql_tbl_wg76zv` (`mysql_tbl_wg76zv_order_id`, `mysql_tbl_wg76zv_customer_id`, `mysql_tbl_wg76zv_order_date`, `mysql_tbl_wg76zv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f2ju1m` (`mysql_tbl_f2ju1m_customer_id`, `mysql_tbl_f2ju1m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu21ia` (
    `mysql_tbl_tu21ia_emp_id` INT,
    `mysql_tbl_tu21ia_department_id` INT,
    `mysql_tbl_tu21ia_salary` INT,
    `mysql_tbl_tu21ia_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tv45f` (
    `mysql_tbl_1tv45f_department_id` INT,
    `mysql_tbl_1tv45f_name` VARCHAR(50),
    `mysql_tbl_1tv45f_location` INT
);

INSERT INTO `mysql_tbl_tu21ia` (`mysql_tbl_tu21ia_emp_id`, `mysql_tbl_tu21ia_department_id`, `mysql_tbl_tu21ia_salary`, `mysql_tbl_tu21ia_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1tv45f` (`mysql_tbl_1tv45f_department_id`, `mysql_tbl_1tv45f_name`, `mysql_tbl_1tv45f_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu16bl` (
    `mysql_tbl_gu16bl_emp_id` INT,
    `mysql_tbl_gu16bl_department_id` INT
);

INSERT INTO `mysql_tbl_gu16bl` (`mysql_tbl_gu16bl_emp_id`, `mysql_tbl_gu16bl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1v0gi` (
    `mysql_tbl_n1v0gi_customer_id` INT,
    `mysql_tbl_n1v0gi_order_date` DATE,
    `mysql_tbl_n1v0gi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1v0gi` (`mysql_tbl_n1v0gi_customer_id`, `mysql_tbl_n1v0gi_order_date`, `mysql_tbl_n1v0gi_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_tu21ia_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_tu21ia`
    WHERE mysql_tbl_tu21ia_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tu21ia_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_tu21ia`
    WHERE mysql_tbl_tu21ia_DEPARTMENT_ID = (SELECT mysql_tbl_tu21ia_DEPARTMENT_ID FROM `mysql_tbl_tu21ia` WHERE mysql_tbl_tu21ia_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gu16bl_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_gu16bl`
    WHERE mysql_tbl_gu16bl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_gu16bl`
    WHERE mysql_tbl_gu16bl_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_n1v0gi_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_n1v0gi`
    WHERE mysql_tbl_n1v0gi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8a2hdn_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_8a2hdn`
    WHERE mysql_tbl_8a2hdn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_oim1cn`
    WHERE mysql_tbl_8a2hdn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_p9azky` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_ifruma_ID) INTO V_MAX_ID FROM `mysql_tbl_ifruma`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_ifruma` WHERE mysql_tbl_ifruma_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wg76zv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_wg76zv` O
    JOIN `mysql_tbl_f2ju1m` C ON mysql_tbl_wg76zv_CUSTOMER_ID = mysql_tbl_f2ju1m_CUSTOMER_ID
    WHERE mysql_tbl_f2ju1m_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_je23kk_STATUS, COALESCE(mysql_tbl_je23kk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_je23kk`
    WHERE mysql_tbl_je23kk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_razsc1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_razsc1`
    WHERE mysql_tbl_razsc1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40ngt6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_40ngt6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_40ngt6`
    WHERE mysql_tbl_40ngt6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mnmieg`
    WHERE mysql_tbl_mnmieg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(1);