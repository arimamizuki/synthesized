/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irgbd9` (
    `mysql_tbl_irgbd9_product_id` INT,
    `mysql_tbl_irgbd9_supplier_id` INT,
    `mysql_tbl_irgbd9_price` DECIMAL(10,2),
    `mysql_tbl_irgbd9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyicdl` (
    `mysql_tbl_iyicdl_supplier_id` INT,
    `mysql_tbl_iyicdl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iyicdl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_irgbd9` (`mysql_tbl_irgbd9_product_id`, `mysql_tbl_irgbd9_supplier_id`, `mysql_tbl_irgbd9_price`, `mysql_tbl_irgbd9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iyicdl` (`mysql_tbl_iyicdl_supplier_id`, `mysql_tbl_iyicdl_supplier_rating`, `mysql_tbl_iyicdl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ka09` (
    `mysql_tbl_w0ka09_inventory_id` INT,
    `mysql_tbl_w0ka09_product_id` INT,
    `mysql_tbl_w0ka09_quantity` INT,
    `mysql_tbl_w0ka09_warehouse_id` INT,
    `mysql_tbl_w0ka09_last_updated` DATE
);

INSERT INTO `mysql_tbl_w0ka09` (`mysql_tbl_w0ka09_inventory_id`, `mysql_tbl_w0ka09_product_id`, `mysql_tbl_w0ka09_quantity`, `mysql_tbl_w0ka09_warehouse_id`, `mysql_tbl_w0ka09_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omg745` (
    `mysql_tbl_omg745_opportunity_id` INT,
    `mysql_tbl_omg745_customer_id` INT,
    `mysql_tbl_omg745_sales_rep_id` INT,
    `mysql_tbl_omg745_stage` INT,
    `mysql_tbl_omg745_probability_percent` INT,
    `mysql_tbl_omg745_deal_value` INT,
    `mysql_tbl_omg745_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mgmyk` (
    `mysql_tbl_5mgmyk_rep_id` INT,
    `mysql_tbl_5mgmyk_name` VARCHAR(50),
    `mysql_tbl_5mgmyk_quota` INT,
    `mysql_tbl_5mgmyk_territory` INT
);

INSERT INTO `mysql_tbl_omg745` (`mysql_tbl_omg745_opportunity_id`, `mysql_tbl_omg745_customer_id`, `mysql_tbl_omg745_sales_rep_id`, `mysql_tbl_omg745_stage`, `mysql_tbl_omg745_probability_percent`, `mysql_tbl_omg745_deal_value`, `mysql_tbl_omg745_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5mgmyk` (`mysql_tbl_5mgmyk_rep_id`, `mysql_tbl_5mgmyk_name`, `mysql_tbl_5mgmyk_quota`, `mysql_tbl_5mgmyk_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d62nf1` (
    `mysql_tbl_d62nf1_emp_id` INT,
    `mysql_tbl_d62nf1_department_id` INT,
    `mysql_tbl_d62nf1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo689a` (
    `mysql_tbl_fo689a_department_id` INT,
    `mysql_tbl_fo689a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d62nf1` (`mysql_tbl_d62nf1_emp_id`, `mysql_tbl_d62nf1_department_id`, `mysql_tbl_d62nf1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fo689a` (`mysql_tbl_fo689a_department_id`, `mysql_tbl_fo689a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9razy` (
    `mysql_tbl_x9razy_customer_id` INT,
    `mysql_tbl_x9razy_country` INT,
    `mysql_tbl_x9razy_registration_date` DATE
);

INSERT INTO `mysql_tbl_x9razy` (`mysql_tbl_x9razy_customer_id`, `mysql_tbl_x9razy_country`, `mysql_tbl_x9razy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gxl3y` (
    `mysql_tbl_1gxl3y_campaign_id` INT,
    `mysql_tbl_1gxl3y_start_date` DATE
);

INSERT INTO `mysql_tbl_1gxl3y` (`mysql_tbl_1gxl3y_campaign_id`, `mysql_tbl_1gxl3y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vc5r5` (
    `mysql_tbl_2vc5r5_supplier_id` INT
);

INSERT INTO `mysql_tbl_2vc5r5` (`mysql_tbl_2vc5r5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q1gro` (
    `mysql_tbl_9q1gro_emp_id` INT,
    `mysql_tbl_9q1gro_department_id` INT,
    `mysql_tbl_9q1gro_salary` INT
);

INSERT INTO `mysql_tbl_9q1gro` (`mysql_tbl_9q1gro_emp_id`, `mysql_tbl_9q1gro_department_id`, `mysql_tbl_9q1gro_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyj9ho` (
    `mysql_tbl_zyj9ho_customer_id` INT,
    `mysql_tbl_zyj9ho_status` VARCHAR(50),
    `mysql_tbl_zyj9ho_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zyj9ho` (`mysql_tbl_zyj9ho_customer_id`, `mysql_tbl_zyj9ho_status`, `mysql_tbl_zyj9ho_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfbim1` (
    `mysql_tbl_zfbim1_emp_id` INT,
    `mysql_tbl_zfbim1_hire_date` DATE,
    `mysql_tbl_zfbim1_salary` INT
);

INSERT INTO `mysql_tbl_zfbim1` (`mysql_tbl_zfbim1_emp_id`, `mysql_tbl_zfbim1_hire_date`, `mysql_tbl_zfbim1_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9q1gro_DEPARTMENT_ID, COALESCE(mysql_tbl_9q1gro_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_9q1gro`
    WHERE mysql_tbl_9q1gro_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9q1gro_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9q1gro`
    WHERE mysql_tbl_9q1gro_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1gxl3y_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1gxl3y`
    WHERE mysql_tbl_1gxl3y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zfbim1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zfbim1_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_zfbim1`
    WHERE mysql_tbl_zfbim1_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zyj9ho_STATUS, COALESCE(mysql_tbl_zyj9ho_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zyj9ho`
    WHERE mysql_tbl_zyj9ho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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
    FROM `mysql_tbl_x9razy` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_x9razy_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_x9razy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_d62nf1_SALARY, mysql_tbl_d62nf1_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_d62nf1`
    WHERE mysql_tbl_d62nf1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_d62nf1`
    WHERE mysql_tbl_d62nf1_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_d62nf1_SALARY > V_SALARY;

    RETURN V_RANK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omg745_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_omg745_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_omg745_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_omg745`
    WHERE mysql_tbl_omg745_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2vc5r5`
    WHERE mysql_tbl_2vc5r5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4a250j`
    WHERE mysql_tbl_2vc5r5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w0ka09_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_w0ka09`
    WHERE mysql_tbl_w0ka09_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyicdl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iyicdl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iyicdl`
    WHERE mysql_tbl_iyicdl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_irgbd9`
    WHERE mysql_tbl_irgbd9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82));

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(1);