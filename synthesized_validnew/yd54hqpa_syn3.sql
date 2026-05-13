/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmtc1s` (
    `mysql_tbl_vmtc1s_customer_id` INT,
    `mysql_tbl_vmtc1s_registratimysql_tbl_0ufcn6_date DATE,
    `mysql_tbl_vmtc1s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7yny9` (
    `mysql_tbl_g7yny9_order_id` INT,
    `mysql_tbl_g7yny9_customer_id` INT,
    `mysql_tbl_g7yny9_order_date` DATE,
    `mysql_tbl_g7yny9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmtc1s` (`mysql_tbl_vmtc1s_customer_id`, `mysql_tbl_vmtc1s_registratimysql_tbl_0ufcn6_date, `mysql_tbl_vmtc1s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g7yny9` (`mysql_tbl_g7yny9_order_id`, `mysql_tbl_g7yny9_customer_id`, `mysql_tbl_g7yny9_order_date`, `mysql_tbl_g7yny9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufi3bk` (
    `mysql_tbl_ufi3bk_property_id` INT,
    `mysql_tbl_ufi3bk_landlord_id` INT,
    `mysql_tbl_ufi3bk_property_type` VARCHAR(50),
    `mysql_tbl_ufi3bk_monthly_rent` INT,
    `mysql_tbl_ufi3bk_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_ufi3bk_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvhf8y` (
    `mysql_tbl_yvhf8y_lease_id` INT,
    `mysql_tbl_yvhf8y_property_id` INT,
    `mysql_tbl_yvhf8y_tenant_id` INT,
    `mysql_tbl_yvhf8y_start_date` DATE,
    `mysql_tbl_yvhf8y_end_date` DATE,
    `mysql_tbl_yvhf8y_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ufi3bk` (`mysql_tbl_ufi3bk_property_id`, `mysql_tbl_ufi3bk_landlord_id`, `mysql_tbl_ufi3bk_property_type`, `mysql_tbl_ufi3bk_monthly_rent`, `mysql_tbl_ufi3bk_deposit_amount`, `mysql_tbl_ufi3bk_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_yvhf8y` (`mysql_tbl_yvhf8y_lease_id`, `mysql_tbl_yvhf8y_property_id`, `mysql_tbl_yvhf8y_tenant_id`, `mysql_tbl_yvhf8y_start_date`, `mysql_tbl_yvhf8y_end_date`, `mysql_tbl_yvhf8y_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftpn8w` (
    mysql_tbl_ftpn8w_emp_no INT,
    mysql_tbl_ftpn8w_salary INT
);

INSERT INTO `mysql_tbl_ftpn8w` (`mysql_tbl_ftpn8w_emp_no`, `mysql_tbl_ftpn8w_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0am97` (
    `mysql_tbl_y0am97_order_id` INT,
    `mysql_tbl_y0am97_customer_id` INT,
    `mysql_tbl_y0am97_restaurant_id` INT,
    `mysql_tbl_y0am97_driver_id` INT,
    `mysql_tbl_y0am97_order_total` DECIMAL(10,2),
    `mysql_tbl_y0am97_delivery_fee` INT,
    `mysql_tbl_y0am97_order_time` DATE,
    `mysql_tbl_y0am97_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omldj0` (
    `mysql_tbl_omldj0_restaurant_id` INT,
    `mysql_tbl_omldj0_name` VARCHAR(50),
    `mysql_tbl_omldj0_cuisine_type` VARCHAR(50),
    `mysql_tbl_omldj0_avg_preparatimysql_tbl_0ufcn6_time DATE
);

INSERT INTO `mysql_tbl_y0am97` (`mysql_tbl_y0am97_order_id`, `mysql_tbl_y0am97_customer_id`, `mysql_tbl_y0am97_restaurant_id`, `mysql_tbl_y0am97_driver_id`, `mysql_tbl_y0am97_order_total`, `mysql_tbl_y0am97_delivery_fee`, `mysql_tbl_y0am97_order_time`, `mysql_tbl_y0am97_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_omldj0` (`mysql_tbl_omldj0_restaurant_id`, `mysql_tbl_omldj0_name`, `mysql_tbl_omldj0_cuisine_type`, `mysql_tbl_omldj0_avg_preparatimysql_tbl_0ufcn6_time) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iwhtr` (
    `mysql_tbl_3iwhtr_emp_id` INT,
    `mysql_tbl_3iwhtr_salary` INT
);

INSERT INTO `mysql_tbl_3iwhtr` (`mysql_tbl_3iwhtr_emp_id`, `mysql_tbl_3iwhtr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytxlg7` (
    `mysql_tbl_ytxlg7_category_id` INT,
    `mysql_tbl_ytxlg7_price` DECIMAL(10,2),
    `mysql_tbl_ytxlg7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ytxlg7` (`mysql_tbl_ytxlg7_category_id`, `mysql_tbl_ytxlg7_price`, `mysql_tbl_ytxlg7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5aid9` (
    `mysql_tbl_g5aid9_product_id` INT,
    `mysql_tbl_g5aid9_category_id` INT,
    `mysql_tbl_g5aid9_price` DECIMAL(10,2),
    `mysql_tbl_g5aid9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g5aid9` (`mysql_tbl_g5aid9_product_id`, `mysql_tbl_g5aid9_category_id`, `mysql_tbl_g5aid9_price`, `mysql_tbl_g5aid9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cwd79` (
    `mysql_tbl_8cwd79_order_id` INT,
    `mysql_tbl_8cwd79_customer_id` INT,
    `mysql_tbl_8cwd79_order_date` DATE,
    `mysql_tbl_8cwd79_total_amount` DECIMAL(10,2),
    `mysql_tbl_8cwd79_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp7xe3` (
    `mysql_tbl_cp7xe3_order_id` INT,
    `mysql_tbl_cp7xe3_product_id` INT,
    `mysql_tbl_cp7xe3_quantity` INT
);

INSERT INTO `mysql_tbl_8cwd79` (`mysql_tbl_8cwd79_order_id`, `mysql_tbl_8cwd79_customer_id`, `mysql_tbl_8cwd79_order_date`, `mysql_tbl_8cwd79_total_amount`, `mysql_tbl_8cwd79_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cp7xe3` (`mysql_tbl_cp7xe3_order_id`, `mysql_tbl_cp7xe3_product_id`, `mysql_tbl_cp7xe3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb55ew` (
    `mysql_tbl_vb55ew_emp_id` INT,
    `mysql_tbl_vb55ew_department_id` INT
);

INSERT INTO `mysql_tbl_vb55ew` (`mysql_tbl_vb55ew_emp_id`, `mysql_tbl_vb55ew_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqgoxn` (
    `mysql_tbl_eqgoxn_campaign_id` INT,
    `mysql_tbl_eqgoxn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqgoxn` (`mysql_tbl_eqgoxn_campaign_id`, `mysql_tbl_eqgoxn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3f8if` (
    `mysql_tbl_b3f8if_emp_id` INT
);

INSERT INTO `mysql_tbl_b3f8if` (`mysql_tbl_b3f8if_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6yugw` (
    `mysql_tbl_j6yugw_order_id` INT,
    `mysql_tbl_j6yugw_customer_id` INT,
    `mysql_tbl_j6yugw_order_date` DATE,
    `mysql_tbl_j6yugw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0elh5j` (
    `mysql_tbl_0elh5j_customer_id` INT,
    `mysql_tbl_0elh5j_country` INT
);

INSERT INTO `mysql_tbl_j6yugw` (`mysql_tbl_j6yugw_order_id`, `mysql_tbl_j6yugw_customer_id`, `mysql_tbl_j6yugw_order_date`, `mysql_tbl_j6yugw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0elh5j` (`mysql_tbl_0elh5j_customer_id`, `mysql_tbl_0elh5j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dbjvq` (
    `mysql_tbl_4dbjvq_product_id` INT,
    `mysql_tbl_4dbjvq_supplier_id` INT
);

INSERT INTO `mysql_tbl_4dbjvq` (`mysql_tbl_4dbjvq_product_id`, `mysql_tbl_4dbjvq_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp90na` (
    `mysql_tbl_mp90na_account_id` INT,
    `mysql_tbl_mp90na_balance` INT,
    `mysql_tbl_mp90na_overdraft_limit` INT,
    `mysql_tbl_mp90na_account_type` INT
);

INSERT INTO `mysql_tbl_mp90na` (`mysql_tbl_mp90na_account_id`, `mysql_tbl_mp90na_balance`, `mysql_tbl_mp90na_overdraft_limit`, `mysql_tbl_mp90na_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zr3b6` (
    `mysql_tbl_6zr3b6_supplier_id` INT
);

INSERT INTO `mysql_tbl_6zr3b6` (`mysql_tbl_6zr3b6_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g5aid9_STOCK_QUANTITY, 0), mysql_tbl_g5aid9_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_g5aid9`
    WHERE mysql_tbl_g5aid9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ompqjg`
    WHERE mysql_tbl_g5aid9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vb55ew`
    WHERE mysql_tbl_vb55ew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ytxlg7_PRICE * mysql_tbl_ytxlg7_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ytxlg7`
    WHERE mysql_tbl_ytxlg7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTImysql_tbl_0ufcn6_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSImysql_tbl_0ufcn6_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cp7xe3_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cp7xe3`
    WHERE mysql_tbl_cp7xe3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eqgoxn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eqgoxn`
    WHERE mysql_tbl_eqgoxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_0ufcn6 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_rvp18v_UPDATE `mysql_tbl_rvp18v` UPDATE `mysql_tbl_0ufcn6` USERS FOR EACH ROW INSERT INTO `mysql_tbl_rh0g77` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + TRIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufi3bk_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ufi3bk_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_ufi3bk`
    WHERE mysql_tbl_ufi3bk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_yvhf8y`
    WHERE mysql_tbl_yvhf8y_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_yvhf8y_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ftpn8w_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ftpn8w`
        WHERE mysql_tbl_ftpn8w_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ftpn8w_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ftpn8w`
        WHERE mysql_tbl_ftpn8w_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ftpn8w_SALARY) - MIN(mysql_tbl_ftpn8w_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ftpn8w`
        WHERE mysql_tbl_ftpn8w_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATImysql_tbl_0ufcn6_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y0am97_ORDER_TIME, mysql_tbl_y0am97_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_y0am97` O
    WHERE mysql_tbl_y0am97_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATImysql_tbl_0ufcn6_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
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
    FROM `mysql_tbl_6zr3b6`
    WHERE mysql_tbl_6zr3b6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_oosgj3`
    WHERE mysql_tbl_6zr3b6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_mp90na_BALANCE, 0), COALESCE(mysql_tbl_mp90na_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_mp90na`
    WHERE mysql_tbl_mp90na_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0elh5j_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_0elh5j` C
    JOIN `mysql_tbl_j6yugw` O mysql_tbl_0ufcn6 mysql_tbl_0elh5j_CUSTOMER_ID = mysql_tbl_j6yugw_CUSTOMER_ID
    WHERE mysql_tbl_0elh5j_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_0elh5j_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_j6yugw_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_4dbjvq_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4dbjvq`
    WHERE mysql_tbl_4dbjvq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_4dbjvq`
    WHERE mysql_tbl_4dbjvq_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3iwhtr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3iwhtr`
    WHERE mysql_tbl_3iwhtr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_0ufcn6_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATImysql_tbl_0ufcn6_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_g7yny9_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_g7yny9`
    WHERE mysql_tbl_g7yny9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);

    SET V_REACTIVATImysql_tbl_0ufcn6_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + V_REACTIVATImysql_tbl_0ufcn6_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(1);