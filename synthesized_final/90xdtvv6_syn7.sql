/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ryhn9z` (
    `mysql_tbl_ryhn9z_product_id` INT,
    `mysql_tbl_ryhn9z_supplier_id` INT,
    `mysql_tbl_ryhn9z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6axie` (
    `mysql_tbl_w6axie_supplier_id` INT,
    `mysql_tbl_w6axie_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ryhn9z` (`mysql_tbl_ryhn9z_product_id`, `mysql_tbl_ryhn9z_supplier_id`, `mysql_tbl_ryhn9z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w6axie` (`mysql_tbl_w6axie_supplier_id`, `mysql_tbl_w6axie_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlqv5o` (
    `mysql_tbl_hlqv5o_campaign_id` INT,
    `mysql_tbl_hlqv5o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlqv5o` (`mysql_tbl_hlqv5o_campaign_id`, `mysql_tbl_hlqv5o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpn6cx` (
    `mysql_tbl_gpn6cx_emp_id` INT,
    `mysql_tbl_gpn6cx_salary` INT
);

INSERT INTO `mysql_tbl_gpn6cx` (`mysql_tbl_gpn6cx_emp_id`, `mysql_tbl_gpn6cx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_max6da` (
    `mysql_tbl_max6da_order_id` INT,
    `mysql_tbl_max6da_customer_id` INT,
    `mysql_tbl_max6da_order_date` DATE,
    `mysql_tbl_max6da_status` VARCHAR(50),
    `mysql_tbl_max6da_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a7r9r` (
    `mysql_tbl_0a7r9r_item_id` INT,
    `mysql_tbl_0a7r9r_order_id` INT,
    `mysql_tbl_0a7r9r_product_id` INT,
    `mysql_tbl_0a7r9r_quantity` INT,
    `mysql_tbl_0a7r9r_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5prg7y` (
    `mysql_tbl_5prg7y_product_id` INT,
    `mysql_tbl_5prg7y_category_id` INT,
    `mysql_tbl_5prg7y_supplier_id` INT
);

INSERT INTO `mysql_tbl_max6da` (`mysql_tbl_max6da_order_id`, `mysql_tbl_max6da_customer_id`, `mysql_tbl_max6da_order_date`, `mysql_tbl_max6da_status`, `mysql_tbl_max6da_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_0a7r9r` (`mysql_tbl_0a7r9r_item_id`, `mysql_tbl_0a7r9r_order_id`, `mysql_tbl_0a7r9r_product_id`, `mysql_tbl_0a7r9r_quantity`, `mysql_tbl_0a7r9r_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_5prg7y` (`mysql_tbl_5prg7y_product_id`, `mysql_tbl_5prg7y_category_id`, `mysql_tbl_5prg7y_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmm5ye` (
    `mysql_tbl_vmm5ye_customer_id` INT,
    `mysql_tbl_vmm5ye_registration_date` DATE,
    `mysql_tbl_vmm5ye_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ns45` (
    `mysql_tbl_q8ns45_order_id` INT,
    `mysql_tbl_q8ns45_customer_id` INT,
    `mysql_tbl_q8ns45_order_date` DATE,
    `mysql_tbl_q8ns45_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmm5ye` (`mysql_tbl_vmm5ye_customer_id`, `mysql_tbl_vmm5ye_registration_date`, `mysql_tbl_vmm5ye_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q8ns45` (`mysql_tbl_q8ns45_order_id`, `mysql_tbl_q8ns45_customer_id`, `mysql_tbl_q8ns45_order_date`, `mysql_tbl_q8ns45_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfihp2` (
    `mysql_tbl_pfihp2_campaign_id` INT,
    `mysql_tbl_pfihp2_budget` INT
);

INSERT INTO `mysql_tbl_pfihp2` (`mysql_tbl_pfihp2_campaign_id`, `mysql_tbl_pfihp2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkcpfi` (
    `mysql_tbl_jkcpfi_emp_id` INT,
    `mysql_tbl_jkcpfi_department_id` INT,
    `mysql_tbl_jkcpfi_salary` INT,
    `mysql_tbl_jkcpfi_hire_date` DATE
);

INSERT INTO `mysql_tbl_jkcpfi` (`mysql_tbl_jkcpfi_emp_id`, `mysql_tbl_jkcpfi_department_id`, `mysql_tbl_jkcpfi_salary`, `mysql_tbl_jkcpfi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygs27w` (
    `mysql_tbl_ygs27w_customer_id` INT,
    `mysql_tbl_ygs27w_country` INT,
    `mysql_tbl_ygs27w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l323ar` (
    `mysql_tbl_l323ar_order_id` INT,
    `mysql_tbl_l323ar_customer_id` INT,
    `mysql_tbl_l323ar_order_date` DATE
);

INSERT INTO `mysql_tbl_ygs27w` (`mysql_tbl_ygs27w_customer_id`, `mysql_tbl_ygs27w_country`, `mysql_tbl_ygs27w_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l323ar` (`mysql_tbl_l323ar_order_id`, `mysql_tbl_l323ar_customer_id`, `mysql_tbl_l323ar_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpj9d0` (
    `mysql_tbl_hpj9d0_emp_id` INT,
    `mysql_tbl_hpj9d0_manager_id` INT,
    `mysql_tbl_hpj9d0_department_id` INT,
    `mysql_tbl_hpj9d0_salary` INT
);

INSERT INTO `mysql_tbl_hpj9d0` (`mysql_tbl_hpj9d0_emp_id`, `mysql_tbl_hpj9d0_manager_id`, `mysql_tbl_hpj9d0_department_id`, `mysql_tbl_hpj9d0_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehctns` (
    `mysql_tbl_ehctns_supplier_id` INT,
    `mysql_tbl_ehctns_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ehctns` (`mysql_tbl_ehctns_supplier_id`, `mysql_tbl_ehctns_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xygksw` (
    `mysql_tbl_xygksw_order_id` INT,
    `mysql_tbl_xygksw_customer_id` INT,
    `mysql_tbl_xygksw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xygksw` (`mysql_tbl_xygksw_order_id`, `mysql_tbl_xygksw_customer_id`, `mysql_tbl_xygksw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kk81h` (
    `mysql_tbl_6kk81h_order_id` INT,
    `mysql_tbl_6kk81h_customer_id` INT,
    `mysql_tbl_6kk81h_order_date` DATE,
    `mysql_tbl_6kk81h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk310y` (
    `mysql_tbl_uk310y_customer_id` INT,
    `mysql_tbl_uk310y_tier_level` INT
);

INSERT INTO `mysql_tbl_6kk81h` (`mysql_tbl_6kk81h_order_id`, `mysql_tbl_6kk81h_customer_id`, `mysql_tbl_6kk81h_order_date`, `mysql_tbl_6kk81h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uk310y` (`mysql_tbl_uk310y_customer_id`, `mysql_tbl_uk310y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24iqgv` (
    `mysql_tbl_24iqgv_emp_id` INT,
    `mysql_tbl_24iqgv_department_id` INT,
    `mysql_tbl_24iqgv_salary` INT,
    `mysql_tbl_24iqgv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hen6a0` (
    `mysql_tbl_hen6a0_department_id` INT,
    `mysql_tbl_hen6a0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24iqgv` (`mysql_tbl_24iqgv_emp_id`, `mysql_tbl_24iqgv_department_id`, `mysql_tbl_24iqgv_salary`, `mysql_tbl_24iqgv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hen6a0` (`mysql_tbl_hen6a0_department_id`, `mysql_tbl_hen6a0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ygy7` (
    `mysql_tbl_m1ygy7_product_id` INT,
    `mysql_tbl_m1ygy7_category_id` INT,
    `mysql_tbl_m1ygy7_price` DECIMAL(10,2),
    `mysql_tbl_m1ygy7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m1ygy7` (`mysql_tbl_m1ygy7_product_id`, `mysql_tbl_m1ygy7_category_id`, `mysql_tbl_m1ygy7_price`, `mysql_tbl_m1ygy7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybk2bi` (
    `mysql_tbl_ybk2bi_product_id` INT,
    `mysql_tbl_ybk2bi_category_id` INT,
    `mysql_tbl_ybk2bi_price` DECIMAL(10,2),
    `mysql_tbl_ybk2bi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ybk2bi` (`mysql_tbl_ybk2bi_product_id`, `mysql_tbl_ybk2bi_category_id`, `mysql_tbl_ybk2bi_price`, `mysql_tbl_ybk2bi_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfihp2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pfihp2`
    WHERE mysql_tbl_pfihp2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5oc8wr` INTO OUTFILE '/TMP/mysql_tbl_5oc8wr.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_5oc8wr` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vmm5ye_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vmm5ye`
    WHERE mysql_tbl_vmm5ye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_q8ns45_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_q8ns45`
    WHERE mysql_tbl_q8ns45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ybk2bi_PRICE * mysql_tbl_ybk2bi_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ybk2bi`
    WHERE mysql_tbl_ybk2bi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_jkcpfi_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jkcpfi`
    WHERE mysql_tbl_jkcpfi_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_PROC3_yq9y3r();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hlqv5o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hlqv5o`
    WHERE mysql_tbl_hlqv5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1ygy7_PRICE, 0), COALESCE(mysql_tbl_m1ygy7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_m1ygy7`
    WHERE mysql_tbl_m1ygy7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_5oc8wr` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_5oc8wr` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ehctns_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ehctns`
    WHERE mysql_tbl_ehctns_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ygs27w`
    WHERE mysql_tbl_ygs27w_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ygs27w_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xygksw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_xygksw`
    WHERE mysql_tbl_xygksw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_24iqgv`
    WHERE mysql_tbl_24iqgv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_24iqgv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_24iqgv`
    WHERE mysql_tbl_24iqgv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_24iqgv_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_24iqgv`
    WHERE mysql_tbl_24iqgv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_hpj9d0_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_hpj9d0`
    WHERE mysql_tbl_hpj9d0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_hpj9d0_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20);
        SELECT MIN(mysql_tbl_hpj9d0_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_hpj9d0`
        WHERE mysql_tbl_hpj9d0_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);
        SET V_COUNTER = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_uk310y_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6kk81h` O
    JOIN `mysql_tbl_uk310y` C ON mysql_tbl_6kk81h_CUSTOMER_ID = mysql_tbl_uk310y_CUSTOMER_ID
    WHERE mysql_tbl_6kk81h_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gpn6cx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gpn6cx`
    WHERE mysql_tbl_gpn6cx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_max6da_ORDER_ID FROM `mysql_tbl_max6da` O
        JOIN `mysql_tbl_0a7r9r` OI ON mysql_tbl_max6da_ORDER_ID = mysql_tbl_0a7r9r_ORDER_ID
        JOIN `mysql_tbl_5prg7y` P ON mysql_tbl_0a7r9r_PRODUCT_ID = mysql_tbl_5prg7y_PRODUCT_ID
        WHERE mysql_tbl_5prg7y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_max6da_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_0a7r9r_QUANTITY * mysql_tbl_0a7r9r_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_0a7r9r` OI
        WHERE mysql_tbl_0a7r9r_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ryhn9z_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ryhn9z`
    WHERE mysql_tbl_ryhn9z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ryhn9z_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ryhn9z`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(1);