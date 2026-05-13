/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2c99j` (
    `mysql_tbl_j2c99j_sale_id` INT,
    `mysql_tbl_j2c99j_product_id` INT,
    `mysql_tbl_j2c99j_salesperson_id` INT,
    `mysql_tbl_j2c99j_sale_date` DATE,
    `mysql_tbl_j2c99j_quantity` INT,
    `mysql_tbl_j2c99j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2c99j` (`mysql_tbl_j2c99j_sale_id`, `mysql_tbl_j2c99j_product_id`, `mysql_tbl_j2c99j_salesperson_id`, `mysql_tbl_j2c99j_sale_date`, `mysql_tbl_j2c99j_quantity`, `mysql_tbl_j2c99j_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kqtm39` (
    `mysql_tbl_kqtm39_product_id` INT,
    `mysql_tbl_kqtm39_price` DECIMAL(10,2),
    `mysql_tbl_kqtm39_stock_quantity` INT,
    `mysql_tbl_kqtm39_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjfka3` (
    `mysql_tbl_bjfka3_order_id` INT,
    `mysql_tbl_bjfka3_product_id` INT,
    `mysql_tbl_bjfka3_quantity` INT
);

INSERT INTO `mysql_tbl_kqtm39` (`mysql_tbl_kqtm39_product_id`, `mysql_tbl_kqtm39_price`, `mysql_tbl_kqtm39_stock_quantity`, `mysql_tbl_kqtm39_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_bjfka3` (`mysql_tbl_bjfka3_order_id`, `mysql_tbl_bjfka3_product_id`, `mysql_tbl_bjfka3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m10qv` (
    `mysql_tbl_1m10qv_appt_id` INT,
    `mysql_tbl_1m10qv_client_id` INT,
    `mysql_tbl_1m10qv_stylist_id` INT,
    `mysql_tbl_1m10qv_service_id` INT,
    `mysql_tbl_1m10qv_appointment_date` DATE,
    `mysql_tbl_1m10qv_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0wegb` (
    `mysql_tbl_x0wegb_service_id` INT,
    `mysql_tbl_x0wegb_service_name` VARCHAR(50),
    `mysql_tbl_x0wegb_base_price` DECIMAL(10,2),
    `mysql_tbl_x0wegb_category` INT
);

INSERT INTO `mysql_tbl_1m10qv` (`mysql_tbl_1m10qv_appt_id`, `mysql_tbl_1m10qv_client_id`, `mysql_tbl_1m10qv_stylist_id`, `mysql_tbl_1m10qv_service_id`, `mysql_tbl_1m10qv_appointment_date`, `mysql_tbl_1m10qv_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x0wegb` (`mysql_tbl_x0wegb_service_id`, `mysql_tbl_x0wegb_service_name`, `mysql_tbl_x0wegb_base_price`, `mysql_tbl_x0wegb_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5j16d` (
    `mysql_tbl_p5j16d_emp_id` INT,
    `mysql_tbl_p5j16d_department_id` INT,
    `mysql_tbl_p5j16d_salary` INT,
    `mysql_tbl_p5j16d_hire_date` DATE,
    `mysql_tbl_p5j16d_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9877n` (
    `mysql_tbl_a9877n_department_id` INT,
    `mysql_tbl_a9877n_name` VARCHAR(50),
    `mysql_tbl_a9877n_manager_id` INT
);

INSERT INTO `mysql_tbl_p5j16d` (`mysql_tbl_p5j16d_emp_id`, `mysql_tbl_p5j16d_department_id`, `mysql_tbl_p5j16d_salary`, `mysql_tbl_p5j16d_hire_date`, `mysql_tbl_p5j16d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a9877n` (`mysql_tbl_a9877n_department_id`, `mysql_tbl_a9877n_name`, `mysql_tbl_a9877n_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ultrs1` (
    `mysql_tbl_ultrs1_customer_id` INT,
    `mysql_tbl_ultrs1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ultrs1` (`mysql_tbl_ultrs1_customer_id`, `mysql_tbl_ultrs1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmi8si` (
    `mysql_tbl_cmi8si_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmi8si` (`mysql_tbl_cmi8si_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iaujf` (
    `mysql_tbl_7iaujf_lease_id` INT,
    `mysql_tbl_7iaujf_tenant_id` INT,
    `mysql_tbl_7iaujf_space_sqft` INT,
    `mysql_tbl_7iaujf_monthly_rate` INT,
    `mysql_tbl_7iaujf_start_date` DATE,
    `mysql_tbl_7iaujf_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uypbnp` (
    `mysql_tbl_uypbnp_tenant_id` INT,
    `mysql_tbl_uypbnp_company_name` VARCHAR(50),
    `mysql_tbl_uypbnp_industry` INT
);

INSERT INTO `mysql_tbl_7iaujf` (`mysql_tbl_7iaujf_lease_id`, `mysql_tbl_7iaujf_tenant_id`, `mysql_tbl_7iaujf_space_sqft`, `mysql_tbl_7iaujf_monthly_rate`, `mysql_tbl_7iaujf_start_date`, `mysql_tbl_7iaujf_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uypbnp` (`mysql_tbl_uypbnp_tenant_id`, `mysql_tbl_uypbnp_company_name`, `mysql_tbl_uypbnp_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_renlra` (
    `mysql_tbl_renlra_order_id` INT,
    `mysql_tbl_renlra_customer_id` INT,
    `mysql_tbl_renlra_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_renlra` (`mysql_tbl_renlra_order_id`, `mysql_tbl_renlra_customer_id`, `mysql_tbl_renlra_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqtm39_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_kqtm39`
    WHERE mysql_tbl_kqtm39_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bjfka3_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_bjfka3`
    WHERE mysql_tbl_bjfka3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0wegb_BASE_PRICE, 50), COALESCE(mysql_tbl_1m10qv_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_1m10qv` A
    JOIN `mysql_tbl_x0wegb` S ON mysql_tbl_1m10qv_SERVICE_ID = mysql_tbl_x0wegb_SERVICE_ID
    WHERE mysql_tbl_1m10qv_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_p5j16d`
    WHERE mysql_tbl_p5j16d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p5j16d_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_p5j16d`
    WHERE mysql_tbl_p5j16d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p5j16d_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p5j16d`
    WHERE mysql_tbl_p5j16d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_renlra_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_renlra`
    WHERE mysql_tbl_renlra_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ultrs1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ultrs1`
    WHERE mysql_tbl_ultrs1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmi8si_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cmi8si`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7iaujf_SPACE_SQFT, 100), COALESCE(mysql_tbl_7iaujf_MONTHLY_RATE, 50), COALESCE(mysql_tbl_7iaujf_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_7iaujf`
    WHERE mysql_tbl_7iaujf_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_j2c99j_QUANTITY * mysql_tbl_j2c99j_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_j2c99j`
    WHERE mysql_tbl_j2c99j_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_j2c99j_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(1);