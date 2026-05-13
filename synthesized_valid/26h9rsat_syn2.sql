/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13zlcu` (
    `mysql_tbl_13zlcu_emp_id` INT,
    `mysql_tbl_13zlcu_department_id` INT,
    `mysql_tbl_13zlcu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaeesl` (
    `mysql_tbl_oaeesl_department_id` INT,
    `mysql_tbl_oaeesl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_13zlcu` (`mysql_tbl_13zlcu_emp_id`, `mysql_tbl_13zlcu_department_id`, `mysql_tbl_13zlcu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_oaeesl` (`mysql_tbl_oaeesl_department_id`, `mysql_tbl_oaeesl_name`) VALUES (1, 'mysql_tbl_wfa6ow');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9s6ud` (
    `mysql_tbl_g9s6ud_order_id` INT,
    `mysql_tbl_g9s6ud_order_date` DATE
);

INSERT INTO `mysql_tbl_g9s6ud` (`mysql_tbl_g9s6ud_order_id`, `mysql_tbl_g9s6ud_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhekd1` (
    `mysql_tbl_jhekd1_product_id` INT,
    `mysql_tbl_jhekd1_category_id` INT,
    `mysql_tbl_jhekd1_price` DECIMAL(10,2),
    `mysql_tbl_jhekd1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig49ex` (
    `mysql_tbl_ig49ex_supplier_id` INT,
    `mysql_tbl_ig49ex_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jhekd1` (`mysql_tbl_jhekd1_product_id`, `mysql_tbl_jhekd1_category_id`, `mysql_tbl_jhekd1_price`, `mysql_tbl_jhekd1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ig49ex` (`mysql_tbl_ig49ex_supplier_id`, `mysql_tbl_ig49ex_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stng5x` (mysql_tbl_stng5x_id INT, mysql_tbl_stng5x_start_date DATE, mysql_tbl_stng5x_end_date DATE, mysql_tbl_stng5x_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ul1wf` (
    `mysql_tbl_4ul1wf_customer_id` INT,
    `mysql_tbl_4ul1wf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ul1wf` (`mysql_tbl_4ul1wf_customer_id`, `mysql_tbl_4ul1wf_status`) VALUES (1, 'mysql_tbl_wfa6ow');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93r6pw` (
    `mysql_tbl_93r6pw_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_93r6pw` (`mysql_tbl_93r6pw_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r08p4k` (
    `mysql_tbl_r08p4k_product_id` INT,
    `mysql_tbl_r08p4k_supplier_id` INT
);

INSERT INTO `mysql_tbl_r08p4k` (`mysql_tbl_r08p4k_product_id`, `mysql_tbl_r08p4k_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmpqcw` (
    `mysql_tbl_mmpqcw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mmpqcw` (`mysql_tbl_mmpqcw_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_stng5x_START_DATE, mysql_tbl_stng5x_END_DATE INTO V_START, V_END FROM `mysql_tbl_stng5x` WHERE mysql_tbl_stng5x_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmpqcw_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_mmpqcw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_93r6pw_CBIT FROM `mysql_tbl_93r6pw`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_r08p4k_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_r08p4k`
    WHERE mysql_tbl_r08p4k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_wfa6ow%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_wfa6ow`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_wfa6ow`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ig49ex_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_ig49ex`
    WHERE mysql_tbl_ig49ex_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jhekd1`
    WHERE mysql_tbl_ig49ex_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_jhekd1`
    WHERE mysql_tbl_ig49ex_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_jhekd1_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_g9s6ud_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_g9s6ud`
    WHERE mysql_tbl_g9s6ud_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ul1wf`
    WHERE mysql_tbl_4ul1wf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4ul1wf_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_13zlcu_SALARY, mysql_tbl_13zlcu_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_13zlcu`
    WHERE mysql_tbl_13zlcu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_13zlcu`
    WHERE mysql_tbl_13zlcu_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_13zlcu_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(1);