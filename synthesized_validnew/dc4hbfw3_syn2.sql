/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3blga` (mysql_tbl_d3blga_student_id INT, mysql_tbl_d3blga_exam_score INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r5ly2l` (
    `mysql_tbl_r5ly2l_shipment_id` INT,
    `mysql_tbl_r5ly2l_order_id` INT,
    `mysql_tbl_r5ly2l_carrier_id` INT,
    `mysql_tbl_r5ly2l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r5ly2l_weight_kg` INT,
    `mysql_tbl_r5ly2l_shipping_date` DATE,
    `mysql_tbl_r5ly2l_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc1q8y` (
    `mysql_tbl_hc1q8y_carrier_id` INT,
    `mysql_tbl_hc1q8y_name` VARCHAR(50),
    `mysql_tbl_hc1q8y_base_rate` INT,
    `mysql_tbl_hc1q8y_weight_rate` INT
);

INSERT INTO `mysql_tbl_r5ly2l` (`mysql_tbl_r5ly2l_shipment_id`, `mysql_tbl_r5ly2l_order_id`, `mysql_tbl_r5ly2l_carrier_id`, `mysql_tbl_r5ly2l_shipping_cost`, `mysql_tbl_r5ly2l_weight_kg`, `mysql_tbl_r5ly2l_shipping_date`, `mysql_tbl_r5ly2l_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hc1q8y` (`mysql_tbl_hc1q8y_carrier_id`, `mysql_tbl_hc1q8y_name`, `mysql_tbl_hc1q8y_base_rate`, `mysql_tbl_hc1q8y_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udbt1c` (
    `mysql_tbl_udbt1c_cset_col` INT
);

INSERT INTO `mysql_tbl_udbt1c` (`mysql_tbl_udbt1c_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_345kxn` (
    `mysql_tbl_345kxn_customer_id` INT,
    `mysql_tbl_345kxn_country` INT,
    `mysql_tbl_345kxn_registration_date` DATE
);

INSERT INTO `mysql_tbl_345kxn` (`mysql_tbl_345kxn_customer_id`, `mysql_tbl_345kxn_country`, `mysql_tbl_345kxn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97b59m` (
    `mysql_tbl_97b59m_emp_id` INT,
    `mysql_tbl_97b59m_department_id` INT,
    `mysql_tbl_97b59m_salary` INT
);

INSERT INTO `mysql_tbl_97b59m` (`mysql_tbl_97b59m_emp_id`, `mysql_tbl_97b59m_department_id`, `mysql_tbl_97b59m_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_udbt1c_CSET_COL INTO RESULT FROM `mysql_tbl_udbt1c` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_97b59m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_97b59m`
    WHERE mysql_tbl_97b59m_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_97b59m_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_97b59m`
    WHERE mysql_tbl_97b59m_DEPARTMENT_ID = (SELECT mysql_tbl_97b59m_DEPARTMENT_ID FROM `mysql_tbl_97b59m` WHERE mysql_tbl_97b59m_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kekeis` (mysql_tbl_kekeis_ID INT PRIMARY KEY, mysql_tbl_kekeis_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ec2ytn` (mysql_tbl_ec2ytn_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_345kxn` C
    LEFT JOIN ORDERS O ON mysql_tbl_345kxn_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_345kxn_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_r5ly2l_SHIPPING_DATE, mysql_tbl_r5ly2l_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_r5ly2l`
    WHERE mysql_tbl_r5ly2l_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_PROC_SET_pl5j0s();

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_d3blga` SET mysql_tbl_d3blga_EXAM_SCORE = mysql_tbl_d3blga_EXAM_SCORE + 5 WHERE mysql_tbl_d3blga_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();