/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89glpv` (
    `mysql_tbl_89glpv_order_id` INT,
    `mysql_tbl_89glpv_customer_id` INT,
    `mysql_tbl_89glpv_order_date` DATE,
    `mysql_tbl_89glpv_total_amount` DECIMAL(10,2),
    `mysql_tbl_89glpv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3xb4t` (
    `mysql_tbl_o3xb4t_refund_id` INT,
    `mysql_tbl_o3xb4t_order_id` INT,
    `mysql_tbl_o3xb4t_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89glpv` (`mysql_tbl_89glpv_order_id`, `mysql_tbl_89glpv_customer_id`, `mysql_tbl_89glpv_order_date`, `mysql_tbl_89glpv_total_amount`, `mysql_tbl_89glpv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o3xb4t` (`mysql_tbl_o3xb4t_refund_id`, `mysql_tbl_o3xb4t_order_id`, `mysql_tbl_o3xb4t_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cne1oq` (
    `mysql_tbl_cne1oq_product_id` INT,
    `mysql_tbl_cne1oq_category_id` INT,
    `mysql_tbl_cne1oq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ueda` (
    `mysql_tbl_40ueda_category_id` INT,
    `mysql_tbl_40ueda_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cne1oq` (`mysql_tbl_cne1oq_product_id`, `mysql_tbl_cne1oq_category_id`, `mysql_tbl_cne1oq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_40ueda` (`mysql_tbl_40ueda_category_id`, `mysql_tbl_40ueda_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dug1ez` (
    `mysql_tbl_dug1ez_emp_id` INT,
    `mysql_tbl_dug1ez_name` VARCHAR(50),
    `mysql_tbl_dug1ez_salary` INT,
    `mysql_tbl_dug1ez_hire_date` DATE,
    `mysql_tbl_dug1ez_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kchbkh` (
    `mysql_tbl_kchbkh_dept_id` INT,
    `mysql_tbl_kchbkh_name` VARCHAR(50),
    `mysql_tbl_kchbkh_location` INT
);

INSERT INTO `mysql_tbl_dug1ez` (`mysql_tbl_dug1ez_emp_id`, `mysql_tbl_dug1ez_name`, `mysql_tbl_dug1ez_salary`, `mysql_tbl_dug1ez_hire_date`, `mysql_tbl_dug1ez_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kchbkh` (`mysql_tbl_kchbkh_dept_id`, `mysql_tbl_kchbkh_name`, `mysql_tbl_kchbkh_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na86h7` (
    `mysql_tbl_na86h7_order_id` INT,
    `mysql_tbl_na86h7_customer_id` INT,
    `mysql_tbl_na86h7_order_date` DATE,
    `mysql_tbl_na86h7_total_amount` DECIMAL(10,2),
    `mysql_tbl_na86h7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn2lcp` (
    `mysql_tbl_gn2lcp_customer_id` INT,
    `mysql_tbl_gn2lcp_country` INT
);

INSERT INTO `mysql_tbl_na86h7` (`mysql_tbl_na86h7_order_id`, `mysql_tbl_na86h7_customer_id`, `mysql_tbl_na86h7_order_date`, `mysql_tbl_na86h7_total_amount`, `mysql_tbl_na86h7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gn2lcp` (`mysql_tbl_gn2lcp_customer_id`, `mysql_tbl_gn2lcp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2thi6t` (
    `mysql_tbl_2thi6t_emp_id` INT,
    `mysql_tbl_2thi6t_salary` INT,
    `mysql_tbl_2thi6t_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j53r1a` (
    `mysql_tbl_j53r1a_dept_id` INT,
    `mysql_tbl_j53r1a_dept_name` VARCHAR(50),
    `mysql_tbl_j53r1a_budget` INT
);

INSERT INTO `mysql_tbl_2thi6t` (`mysql_tbl_2thi6t_emp_id`, `mysql_tbl_2thi6t_salary`, `mysql_tbl_2thi6t_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j53r1a` (`mysql_tbl_j53r1a_dept_id`, `mysql_tbl_j53r1a_dept_name`, `mysql_tbl_j53r1a_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1mp5z` (
    `mysql_tbl_c1mp5z_employee_id` INT,
    `mysql_tbl_c1mp5z_manager_id` INT,
    `mysql_tbl_c1mp5z_department_id` INT,
    `mysql_tbl_c1mp5z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xposu` (
    `mysql_tbl_3xposu_department_id` INT,
    `mysql_tbl_3xposu_name` VARCHAR(50),
    `mysql_tbl_3xposu_budget` INT
);

INSERT INTO `mysql_tbl_c1mp5z` (`mysql_tbl_c1mp5z_employee_id`, `mysql_tbl_c1mp5z_manager_id`, `mysql_tbl_c1mp5z_department_id`, `mysql_tbl_c1mp5z_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3xposu` (`mysql_tbl_3xposu_department_id`, `mysql_tbl_3xposu_name`, `mysql_tbl_3xposu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eob0ta` (
    mysql_tbl_eob0ta_emp_no INT,
    mysql_tbl_eob0ta_first_name VARCHAR(50),
    mysql_tbl_eob0ta_last_name VARCHAR(50),
    mysql_tbl_eob0ta_birth_date DATE,
    mysql_tbl_eob0ta_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vskpm` (
    `mysql_tbl_5vskpm_product_id` INT,
    `mysql_tbl_5vskpm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vskpm` (`mysql_tbl_5vskpm_product_id`, `mysql_tbl_5vskpm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klw77d` (
    `mysql_tbl_klw77d_order_id` INT,
    `mysql_tbl_klw77d_customer_id` INT,
    `mysql_tbl_klw77d_store_id` INT,
    `mysql_tbl_klw77d_order_date` DATE,
    `mysql_tbl_klw77d_total_amount` DECIMAL(10,2),
    `mysql_tbl_klw77d_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi6p05` (
    `mysql_tbl_mi6p05_store_id` INT,
    `mysql_tbl_mi6p05_name` VARCHAR(50),
    `mysql_tbl_mi6p05_region` INT,
    `mysql_tbl_mi6p05_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_klw77d` (`mysql_tbl_klw77d_order_id`, `mysql_tbl_klw77d_customer_id`, `mysql_tbl_klw77d_store_id`, `mysql_tbl_klw77d_order_date`, `mysql_tbl_klw77d_total_amount`, `mysql_tbl_klw77d_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_mi6p05` (`mysql_tbl_mi6p05_store_id`, `mysql_tbl_mi6p05_name`, `mysql_tbl_mi6p05_region`, `mysql_tbl_mi6p05_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8so10` (
    `mysql_tbl_q8so10_card_id` INT,
    `mysql_tbl_q8so10_customer_id` INT,
    `mysql_tbl_q8so10_card_type` VARCHAR(50),
    `mysql_tbl_q8so10_credit_limit` INT,
    `mysql_tbl_q8so10_current_balance` INT,
    `mysql_tbl_q8so10_interest_rate` INT,
    `mysql_tbl_q8so10_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_q8so10` (`mysql_tbl_q8so10_card_id`, `mysql_tbl_q8so10_customer_id`, `mysql_tbl_q8so10_card_type`, `mysql_tbl_q8so10_credit_limit`, `mysql_tbl_q8so10_current_balance`, `mysql_tbl_q8so10_interest_rate`, `mysql_tbl_q8so10_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_na86h7`
    WHERE mysql_tbl_na86h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_na86h7` O
    JOIN `mysql_tbl_gn2lcp` C1 ON mysql_tbl_na86h7_CUSTOMER_ID = mysql_tbl_gn2lcp_CUSTOMER_ID
    JOIN `mysql_tbl_gn2lcp` C2 ON mysql_tbl_gn2lcp_COUNTRY != mysql_tbl_gn2lcp_COUNTRY
    WHERE mysql_tbl_na86h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_eob0ta` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_c1mp5z_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_c1mp5z` WHERE mysql_tbl_c1mp5z_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_c1mp5z_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_c1mp5z`
        WHERE mysql_tbl_c1mp5z_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8so10_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_q8so10_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_q8so10`
    WHERE mysql_tbl_q8so10_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_8jt1fd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_8jt1fd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_8jt1fd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_8jt1fd TO mysql_tbl_8jt1fd_BACKUP, mysql_tbl_a1l3vu TO mysql_tbl_a1l3vu_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a1l3vu` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_a1l3vu` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a1l3vu` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_a1l3vu` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a1l3vu` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_a1l3vu` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_mi6p05_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_klw77d` O
    JOIN `mysql_tbl_mi6p05` S ON mysql_tbl_klw77d_STORE_ID = mysql_tbl_mi6p05_STORE_ID
    WHERE mysql_tbl_klw77d_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5vskpm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5vskpm`
    WHERE mysql_tbl_5vskpm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8jt1fd MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8jt1fd MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8jt1fd CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_8jt1fd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8jt1fd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_5ot9v2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cne1oq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cne1oq`
    WHERE mysql_tbl_cne1oq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cne1oq_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_cne1oq`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_2thi6t_SALARY FROM `mysql_tbl_2thi6t` WHERE mysql_tbl_2thi6t_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dug1ez_SALARY), 0), COALESCE(MAX(mysql_tbl_dug1ez_SALARY), 0), COALESCE(MIN(mysql_tbl_dug1ez_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_dug1ez`
    WHERE mysql_tbl_dug1ez_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89glpv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_89glpv`
    WHERE mysql_tbl_89glpv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o3xb4t_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_o3xb4t`
    WHERE mysql_tbl_o3xb4t_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(1);