/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pnvq13` (
    `mysql_tbl_pnvq13_cdate` DATE
);

INSERT INTO `mysql_tbl_pnvq13` (`mysql_tbl_pnvq13_cdate`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ev84rs` (
    `mysql_tbl_ev84rs_vehicle_id` INT,
    `mysql_tbl_ev84rs_owner_id` INT,
    `mysql_tbl_ev84rs_vehicle_type` VARCHAR(50),
    `mysql_tbl_ev84rs_make` INT,
    `mysql_tbl_ev84rs_model` INT,
    `mysql_tbl_ev84rs_year` INT,
    `mysql_tbl_ev84rs_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgxnzy` (
    `mysql_tbl_jgxnzy_claim_id` INT,
    `mysql_tbl_jgxnzy_vehicle_id` INT,
    `mysql_tbl_jgxnzy_claim_date` DATE,
    `mysql_tbl_jgxnzy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jgxnzy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ev84rs` (`mysql_tbl_ev84rs_vehicle_id`, `mysql_tbl_ev84rs_owner_id`, `mysql_tbl_ev84rs_vehicle_type`, `mysql_tbl_ev84rs_make`, `mysql_tbl_ev84rs_model`, `mysql_tbl_ev84rs_year`, `mysql_tbl_ev84rs_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jgxnzy` (`mysql_tbl_jgxnzy_claim_id`, `mysql_tbl_jgxnzy_vehicle_id`, `mysql_tbl_jgxnzy_claim_date`, `mysql_tbl_jgxnzy_claim_amount`, `mysql_tbl_jgxnzy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s4a7i` (
    `mysql_tbl_6s4a7i_order_id` INT,
    `mysql_tbl_6s4a7i_customer_id` INT,
    `mysql_tbl_6s4a7i_order_date` DATE,
    `mysql_tbl_6s4a7i_total_amount` DECIMAL(10,2),
    `mysql_tbl_6s4a7i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1toj3g` (
    `mysql_tbl_1toj3g_order_id` INT,
    `mysql_tbl_1toj3g_product_id` INT,
    `mysql_tbl_1toj3g_quantity` INT
);

INSERT INTO `mysql_tbl_6s4a7i` (`mysql_tbl_6s4a7i_order_id`, `mysql_tbl_6s4a7i_customer_id`, `mysql_tbl_6s4a7i_order_date`, `mysql_tbl_6s4a7i_total_amount`, `mysql_tbl_6s4a7i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1toj3g` (`mysql_tbl_1toj3g_order_id`, `mysql_tbl_1toj3g_product_id`, `mysql_tbl_1toj3g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf7wiq` (
    mysql_tbl_vf7wiq_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99cqoa` (
    mysql_tbl_99cqoa_emp_no INT,
    mysql_tbl_99cqoa_salary INT,
    FOREIGN KEY (mysql_tbl_99cqoa_emp_no) REFERENCES table_2gq48u(mysql_tbl_99cqoa_emp_no)
);

INSERT INTO `mysql_tbl_vf7wiq` (`mysql_tbl_vf7wiq_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_99cqoa` (`mysql_tbl_99cqoa_emp_no`, `mysql_tbl_99cqoa_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_99cqoa` (`mysql_tbl_99cqoa_emp_no`, `mysql_tbl_99cqoa_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_99cqoa` (`mysql_tbl_99cqoa_emp_no`, `mysql_tbl_99cqoa_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5ozwy` (
    `mysql_tbl_p5ozwy_emp_id` INT,
    `mysql_tbl_p5ozwy_manager_id` INT,
    `mysql_tbl_p5ozwy_department_id` INT
);

INSERT INTO `mysql_tbl_p5ozwy` (`mysql_tbl_p5ozwy_emp_id`, `mysql_tbl_p5ozwy_manager_id`, `mysql_tbl_p5ozwy_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zp9yt` (
    `mysql_tbl_2zp9yt_customer_id` INT,
    `mysql_tbl_2zp9yt_country` INT
);

INSERT INTO `mysql_tbl_2zp9yt` (`mysql_tbl_2zp9yt_customer_id`, `mysql_tbl_2zp9yt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h5h6w` (
    `mysql_tbl_5h5h6w_customer_id` INT,
    `mysql_tbl_5h5h6w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5h5h6w` (`mysql_tbl_5h5h6w_customer_id`, `mysql_tbl_5h5h6w_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_p5ozwy_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_p5ozwy`
    WHERE mysql_tbl_p5ozwy_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_99cqoa_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_vf7wiq` E
    JOIN `mysql_tbl_99cqoa` S ON mysql_tbl_vf7wiq_EMP_NO = mysql_tbl_99cqoa_EMP_NO
    WHERE mysql_tbl_vf7wiq_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5h5h6w_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5h5h6w`
    WHERE mysql_tbl_5h5h6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2zp9yt` C ON S.CUSTOMER_ID = mysql_tbl_2zp9yt_CUSTOMER_ID
    WHERE mysql_tbl_2zp9yt_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1toj3g_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1toj3g`
    WHERE mysql_tbl_1toj3g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ev84rs_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_ev84rs_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_ev84rs`
    WHERE mysql_tbl_ev84rs_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jgxnzy`
    WHERE mysql_tbl_jgxnzy_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_jgxnzy_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_pnvq13`;
    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATE_dkn391();