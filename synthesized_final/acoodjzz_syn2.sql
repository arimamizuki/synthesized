/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qskyt8` (
    `mysql_tbl_qskyt8_order_id` INT,
    `mysql_tbl_qskyt8_customer_id` INT,
    `mysql_tbl_qskyt8_store_id` INT,
    `mysql_tbl_qskyt8_order_date` DATE,
    `mysql_tbl_qskyt8_total_amount` DECIMAL(10,2),
    `mysql_tbl_qskyt8_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6hij4` (
    `mysql_tbl_x6hij4_store_id` INT,
    `mysql_tbl_x6hij4_name` VARCHAR(50),
    `mysql_tbl_x6hij4_region` INT,
    `mysql_tbl_x6hij4_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_qskyt8` (`mysql_tbl_qskyt8_order_id`, `mysql_tbl_qskyt8_customer_id`, `mysql_tbl_qskyt8_store_id`, `mysql_tbl_qskyt8_order_date`, `mysql_tbl_qskyt8_total_amount`, `mysql_tbl_qskyt8_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_x6hij4` (`mysql_tbl_x6hij4_store_id`, `mysql_tbl_x6hij4_name`, `mysql_tbl_x6hij4_region`, `mysql_tbl_x6hij4_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_psf234` (
    `mysql_tbl_psf234_emp_id` INT,
    `mysql_tbl_psf234_department_id` INT,
    `mysql_tbl_psf234_hire_date` DATE
);

INSERT INTO `mysql_tbl_psf234` (`mysql_tbl_psf234_emp_id`, `mysql_tbl_psf234_department_id`, `mysql_tbl_psf234_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m8kue` (
    `mysql_tbl_2m8kue_order_id` INT,
    `mysql_tbl_2m8kue_customer_id` INT
);

INSERT INTO `mysql_tbl_2m8kue` (`mysql_tbl_2m8kue_order_id`, `mysql_tbl_2m8kue_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn5wzr` (
    `mysql_tbl_jn5wzr_emp_id` INT,
    `mysql_tbl_jn5wzr_department_id` INT,
    `mysql_tbl_jn5wzr_salary` INT,
    `mysql_tbl_jn5wzr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk3012` (
    `mysql_tbl_jk3012_department_id` INT,
    `mysql_tbl_jk3012_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jn5wzr` (`mysql_tbl_jn5wzr_emp_id`, `mysql_tbl_jn5wzr_department_id`, `mysql_tbl_jn5wzr_salary`, `mysql_tbl_jn5wzr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jk3012` (`mysql_tbl_jk3012_department_id`, `mysql_tbl_jk3012_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1p3en` (
    `mysql_tbl_k1p3en_emp_id` INT,
    `mysql_tbl_k1p3en_department_id` INT,
    `mysql_tbl_k1p3en_salary` INT
);

INSERT INTO `mysql_tbl_k1p3en` (`mysql_tbl_k1p3en_emp_id`, `mysql_tbl_k1p3en_department_id`, `mysql_tbl_k1p3en_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0kq6w` (
    `mysql_tbl_z0kq6w_emp_id` INT,
    `mysql_tbl_z0kq6w_hire_date` DATE
);

INSERT INTO `mysql_tbl_z0kq6w` (`mysql_tbl_z0kq6w_emp_id`, `mysql_tbl_z0kq6w_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_psf234_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_psf234`
    WHERE mysql_tbl_psf234_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_z0kq6w_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_z0kq6w`
    WHERE mysql_tbl_z0kq6w_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_k1p3en_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_k1p3en`
    WHERE mysql_tbl_k1p3en_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jn5wzr_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jn5wzr`
    WHERE mysql_tbl_jn5wzr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2m8kue`
    WHERE mysql_tbl_2m8kue_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2m8kue`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_x6hij4_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_qskyt8` O
    JOIN `mysql_tbl_x6hij4` S ON mysql_tbl_qskyt8_STORE_ID = mysql_tbl_x6hij4_STORE_ID
    WHERE mysql_tbl_qskyt8_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(1);