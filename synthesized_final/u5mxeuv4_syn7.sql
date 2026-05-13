/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4kvkw` (
    `mysql_tbl_y4kvkw_supplier_id` INT
);

INSERT INTO `mysql_tbl_y4kvkw` (`mysql_tbl_y4kvkw_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7s5z7f` (
    `mysql_tbl_7s5z7f_employee_id` INT,
    `mysql_tbl_7s5z7f_department_id` INT,
    `mysql_tbl_7s5z7f_salary` INT,
    `mysql_tbl_7s5z7f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1px6p5` (
    `mysql_tbl_1px6p5_department_id` INT,
    `mysql_tbl_1px6p5_name` VARCHAR(50),
    `mysql_tbl_1px6p5_manager_id` INT
);

INSERT INTO `mysql_tbl_7s5z7f` (`mysql_tbl_7s5z7f_employee_id`, `mysql_tbl_7s5z7f_department_id`, `mysql_tbl_7s5z7f_salary`, `mysql_tbl_7s5z7f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1px6p5` (`mysql_tbl_1px6p5_department_id`, `mysql_tbl_1px6p5_name`, `mysql_tbl_1px6p5_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j33ll` (
    `mysql_tbl_9j33ll_product_id` INT,
    `mysql_tbl_9j33ll_price` DECIMAL(10,2),
    `mysql_tbl_9j33ll_category_id` INT
);

INSERT INTO `mysql_tbl_9j33ll` (`mysql_tbl_9j33ll_product_id`, `mysql_tbl_9j33ll_price`, `mysql_tbl_9j33ll_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjhuvk` (
    `mysql_tbl_vjhuvk_product_id` INT,
    `mysql_tbl_vjhuvk_supplier_id` INT,
    `mysql_tbl_vjhuvk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml08lr` (
    `mysql_tbl_ml08lr_supplier_id` INT,
    `mysql_tbl_ml08lr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vjhuvk` (`mysql_tbl_vjhuvk_product_id`, `mysql_tbl_vjhuvk_supplier_id`, `mysql_tbl_vjhuvk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ml08lr` (`mysql_tbl_ml08lr_supplier_id`, `mysql_tbl_ml08lr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv9jav` (
    `mysql_tbl_zv9jav_customer_id` INT,
    `mysql_tbl_zv9jav_registration_date` DATE,
    `mysql_tbl_zv9jav_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onqw45` (
    `mysql_tbl_onqw45_order_id` INT,
    `mysql_tbl_onqw45_customer_id` INT,
    `mysql_tbl_onqw45_order_date` DATE,
    `mysql_tbl_onqw45_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zv9jav` (`mysql_tbl_zv9jav_customer_id`, `mysql_tbl_zv9jav_registration_date`, `mysql_tbl_zv9jav_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_onqw45` (`mysql_tbl_onqw45_order_id`, `mysql_tbl_onqw45_customer_id`, `mysql_tbl_onqw45_order_date`, `mysql_tbl_onqw45_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikvdhq` (
    `mysql_tbl_ikvdhq_emp_id` INT,
    `mysql_tbl_ikvdhq_salary` INT
);

INSERT INTO `mysql_tbl_ikvdhq` (`mysql_tbl_ikvdhq_emp_id`, `mysql_tbl_ikvdhq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiycs9` (mysql_tbl_fiycs9_id INT, mysql_tbl_fiycs9_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiw5kn` (mysql_tbl_iiw5kn_id INT, mysql_tbl_iiw5kn_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbbmwq` (
    `mysql_tbl_lbbmwq_customer_id` INT,
    `mysql_tbl_lbbmwq_order_date` DATE,
    `mysql_tbl_lbbmwq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbbmwq` (`mysql_tbl_lbbmwq_customer_id`, `mysql_tbl_lbbmwq_order_date`, `mysql_tbl_lbbmwq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm6ry8` (
    `mysql_tbl_sm6ry8_customer_id` INT,
    `mysql_tbl_sm6ry8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sm6ry8` (`mysql_tbl_sm6ry8_customer_id`, `mysql_tbl_sm6ry8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d3vto` (
    `mysql_tbl_5d3vto_order_id` INT,
    `mysql_tbl_5d3vto_customer_id` INT,
    `mysql_tbl_5d3vto_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5d3vto` (`mysql_tbl_5d3vto_order_id`, `mysql_tbl_5d3vto_customer_id`, `mysql_tbl_5d3vto_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu3ocs` (
    `mysql_tbl_eu3ocs_ctime` INT
);

INSERT INTO `mysql_tbl_eu3ocs` (`mysql_tbl_eu3ocs_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u036e` (
    `mysql_tbl_3u036e_emp_id` INT,
    `mysql_tbl_3u036e_department_id` INT
);

INSERT INTO `mysql_tbl_3u036e` (`mysql_tbl_3u036e_emp_id`, `mysql_tbl_3u036e_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_onqw45_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_onqw45`
    WHERE mysql_tbl_onqw45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_fiycs9` WHERE mysql_tbl_fiycs9_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_fiycs9` SET mysql_tbl_fiycs9_VALUE = NEW_VALUE WHERE mysql_tbl_fiycs9_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_iiw5kn`
    SET mysql_tbl_iiw5kn_SALARY = CASE
        WHEN mysql_tbl_iiw5kn_SALARY < 30000 THEN mysql_tbl_iiw5kn_SALARY * 1.10
        WHEN mysql_tbl_iiw5kn_SALARY < 50000 THEN mysql_tbl_iiw5kn_SALARY * 1.08
        WHEN mysql_tbl_iiw5kn_SALARY < 80000 THEN mysql_tbl_iiw5kn_SALARY * 1.05
        ELSE mysql_tbl_iiw5kn_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_eu3ocs_CTIME` INTO RESULT FROM `mysql_tbl_eu3ocs`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_PROC_TIME_wu095y();
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vjhuvk_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_vjhuvk`
    WHERE mysql_tbl_vjhuvk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vjhuvk_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vjhuvk`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_DISCOUNT_rxl9cd(66);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5d3vto_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_5d3vto`
    WHERE mysql_tbl_5d3vto_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sm6ry8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_sm6ry8`
    WHERE mysql_tbl_sm6ry8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3u036e`
    WHERE mysql_tbl_3u036e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lbbmwq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_lbbmwq`
    WHERE mysql_tbl_lbbmwq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lbbmwq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9j33ll` P ON OI.PRODUCT_ID = mysql_tbl_9j33ll_PRODUCT_ID
    WHERE mysql_tbl_9j33ll_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ikvdhq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ikvdhq`
    WHERE mysql_tbl_ikvdhq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7s5z7f_SALARY), 0), COALESCE(MAX(mysql_tbl_7s5z7f_SALARY), 0), COALESCE(MIN(mysql_tbl_7s5z7f_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7s5z7f`
    WHERE mysql_tbl_7s5z7f_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_aud5x7`
    WHERE mysql_tbl_y4kvkw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(1);