/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_td9npd` (
    `mysql_tbl_td9npd_emp_id` INT,
    `mysql_tbl_td9npd_department_id` INT,
    `mysql_tbl_td9npd_salary` INT,
    `mysql_tbl_td9npd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogknb3` (
    `mysql_tbl_ogknb3_department_id` INT,
    `mysql_tbl_ogknb3_name` VARCHAR(50),
    `mysql_tbl_ogknb3_location` INT
);

INSERT INTO `mysql_tbl_td9npd` (`mysql_tbl_td9npd_emp_id`, `mysql_tbl_td9npd_department_id`, `mysql_tbl_td9npd_salary`, `mysql_tbl_td9npd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ogknb3` (`mysql_tbl_ogknb3_department_id`, `mysql_tbl_ogknb3_name`, `mysql_tbl_ogknb3_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjcben` (
    `mysql_tbl_vjcben_sale_id` INT,
    `mysql_tbl_vjcben_product_id` INT,
    `mysql_tbl_vjcben_salesperson_id` INT,
    `mysql_tbl_vjcben_sale_date` DATE,
    `mysql_tbl_vjcben_quantity` INT,
    `mysql_tbl_vjcben_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjcben` (`mysql_tbl_vjcben_sale_id`, `mysql_tbl_vjcben_product_id`, `mysql_tbl_vjcben_salesperson_id`, `mysql_tbl_vjcben_sale_date`, `mysql_tbl_vjcben_quantity`, `mysql_tbl_vjcben_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lwwj5` (
    `mysql_tbl_2lwwj5_product_id` INT,
    `mysql_tbl_2lwwj5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lwwj5` (`mysql_tbl_2lwwj5_product_id`, `mysql_tbl_2lwwj5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhze4r` (
    `mysql_tbl_dhze4r_store_id` INT,
    `mysql_tbl_dhze4r_region` INT,
    `mysql_tbl_dhze4r_store_type` VARCHAR(50),
    `mysql_tbl_dhze4r_monthly_rent` INT,
    `mysql_tbl_dhze4r_sales_target` INT,
    `mysql_tbl_dhze4r_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi7q2w` (
    `mysql_tbl_pi7q2w_employee_id` INT,
    `mysql_tbl_pi7q2w_store_id` INT,
    `mysql_tbl_pi7q2w_role` INT,
    `mysql_tbl_pi7q2w_salary` INT,
    `mysql_tbl_pi7q2w_hire_date` DATE
);

INSERT INTO `mysql_tbl_dhze4r` (`mysql_tbl_dhze4r_store_id`, `mysql_tbl_dhze4r_region`, `mysql_tbl_dhze4r_store_type`, `mysql_tbl_dhze4r_monthly_rent`, `mysql_tbl_dhze4r_sales_target`, `mysql_tbl_dhze4r_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_pi7q2w` (`mysql_tbl_pi7q2w_employee_id`, `mysql_tbl_pi7q2w_store_id`, `mysql_tbl_pi7q2w_role`, `mysql_tbl_pi7q2w_salary`, `mysql_tbl_pi7q2w_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0djgtw` (
    `mysql_tbl_0djgtw_supplier_id` INT,
    `mysql_tbl_0djgtw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0djgtw` (`mysql_tbl_0djgtw_supplier_id`, `mysql_tbl_0djgtw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83njh0` (
    `mysql_tbl_83njh0_reg_id` INT,
    `mysql_tbl_83njh0_attendee_id` INT,
    `mysql_tbl_83njh0_conference_id` INT,
    `mysql_tbl_83njh0_registration_date` DATE,
    `mysql_tbl_83njh0_ticket_type` VARCHAR(50),
    `mysql_tbl_83njh0_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5y528` (
    `mysql_tbl_z5y528_conference_id` INT,
    `mysql_tbl_z5y528_name` VARCHAR(50),
    `mysql_tbl_z5y528_start_date` DATE,
    `mysql_tbl_z5y528_venue_id` INT,
    `mysql_tbl_z5y528_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83njh0` (`mysql_tbl_83njh0_reg_id`, `mysql_tbl_83njh0_attendee_id`, `mysql_tbl_83njh0_conference_id`, `mysql_tbl_83njh0_registration_date`, `mysql_tbl_83njh0_ticket_type`, `mysql_tbl_83njh0_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z5y528` (`mysql_tbl_z5y528_conference_id`, `mysql_tbl_z5y528_name`, `mysql_tbl_z5y528_start_date`, `mysql_tbl_z5y528_venue_id`, `mysql_tbl_z5y528_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh2g3b` (
    `mysql_tbl_eh2g3b_customer_id` INT,
    `mysql_tbl_eh2g3b_status` VARCHAR(50),
    `mysql_tbl_eh2g3b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eh2g3b` (`mysql_tbl_eh2g3b_customer_id`, `mysql_tbl_eh2g3b_status`, `mysql_tbl_eh2g3b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgl8xd` (
    `mysql_tbl_jgl8xd_product_id` INT,
    `mysql_tbl_jgl8xd_category_id` INT,
    `mysql_tbl_jgl8xd_price` DECIMAL(10,2),
    `mysql_tbl_jgl8xd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jgl8xd` (`mysql_tbl_jgl8xd_product_id`, `mysql_tbl_jgl8xd_category_id`, `mysql_tbl_jgl8xd_price`, `mysql_tbl_jgl8xd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdco33` (
    `mysql_tbl_rdco33_product_id` INT,
    `mysql_tbl_rdco33_category_id` INT,
    `mysql_tbl_rdco33_price` DECIMAL(10,2),
    `mysql_tbl_rdco33_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phdgdd` (
    `mysql_tbl_phdgdd_order_id` INT,
    `mysql_tbl_phdgdd_product_id` INT,
    `mysql_tbl_phdgdd_quantity` INT
);

INSERT INTO `mysql_tbl_rdco33` (`mysql_tbl_rdco33_product_id`, `mysql_tbl_rdco33_category_id`, `mysql_tbl_rdco33_price`, `mysql_tbl_rdco33_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_phdgdd` (`mysql_tbl_phdgdd_order_id`, `mysql_tbl_phdgdd_product_id`, `mysql_tbl_phdgdd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f4aax` (
    `mysql_tbl_5f4aax_emp_id` INT,
    `mysql_tbl_5f4aax_department_id` INT,
    `mysql_tbl_5f4aax_salary` INT,
    `mysql_tbl_5f4aax_hire_date` DATE,
    `mysql_tbl_5f4aax_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5f4aax` (`mysql_tbl_5f4aax_emp_id`, `mysql_tbl_5f4aax_department_id`, `mysql_tbl_5f4aax_salary`, `mysql_tbl_5f4aax_hire_date`, `mysql_tbl_5f4aax_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd16yj` (
    `mysql_tbl_bd16yj_emp_id` INT,
    `mysql_tbl_bd16yj_hire_date` DATE
);

INSERT INTO `mysql_tbl_bd16yj` (`mysql_tbl_bd16yj_emp_id`, `mysql_tbl_bd16yj_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_td9npd_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_td9npd`
    WHERE mysql_tbl_td9npd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_td9npd_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_td9npd`
    WHERE mysql_tbl_td9npd_DEPARTMENT_ID = (SELECT mysql_tbl_td9npd_DEPARTMENT_ID FROM `mysql_tbl_td9npd` WHERE mysql_tbl_td9npd_EMP_ID = EMP_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2lwwj5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2lwwj5`
    WHERE mysql_tbl_2lwwj5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jgl8xd_PRICE * mysql_tbl_jgl8xd_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_jgl8xd`
    WHERE mysql_tbl_jgl8xd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5y528_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_z5y528`
    WHERE mysql_tbl_z5y528_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0djgtw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0djgtw`
    WHERE mysql_tbl_0djgtw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_bd16yj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_bd16yj`
    WHERE mysql_tbl_bd16yj_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_phdgdd_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_phdgdd`;

    SELECT COUNT(DISTINCT mysql_tbl_phdgdd_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_phdgdd`
    WHERE mysql_tbl_phdgdd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
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

    SELECT COALESCE(mysql_tbl_5f4aax_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5f4aax_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5f4aax_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5f4aax`
    WHERE mysql_tbl_5f4aax_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhze4r_SALES_TARGET, 0), COALESCE(mysql_tbl_dhze4r_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_dhze4r`
    WHERE mysql_tbl_dhze4r_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pi7q2w`
    WHERE mysql_tbl_pi7q2w_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_eh2g3b_STATUS, COALESCE(mysql_tbl_eh2g3b_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_eh2g3b`
    WHERE mysql_tbl_eh2g3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_vjcben_QUANTITY * mysql_tbl_vjcben_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_vjcben`
    WHERE mysql_tbl_vjcben_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_vjcben_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(1);