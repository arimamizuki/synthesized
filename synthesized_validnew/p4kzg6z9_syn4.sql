/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12b8yj` (
    `mysql_tbl_12b8yj_campaign_id` INT,
    `mysql_tbl_12b8yj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_12b8yj` (`mysql_tbl_12b8yj_campaign_id`, `mysql_tbl_12b8yj_status`) VALUES (1, 'mysql_tbl_9n9urp');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_atolbr` (
    `mysql_tbl_atolbr_listing_id` INT,
    `mysql_tbl_atolbr_agent_id` INT,
    `mysql_tbl_atolbr_property_type` VARCHAR(50),
    `mysql_tbl_atolbr_list_price` DECIMAL(10,2),
    `mysql_tbl_atolbr_days_on_market` INT,
    `mysql_tbl_atolbr_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0cpou` (
    `mysql_tbl_k0cpou_agent_id` INT,
    `mysql_tbl_k0cpou_name` VARCHAR(50),
    `mysql_tbl_k0cpou_commission_rate` INT
);

INSERT INTO `mysql_tbl_atolbr` (`mysql_tbl_atolbr_listing_id`, `mysql_tbl_atolbr_agent_id`, `mysql_tbl_atolbr_property_type`, `mysql_tbl_atolbr_list_price`, `mysql_tbl_atolbr_days_on_market`, `mysql_tbl_atolbr_showings_count`) VALUES (1, 2, 'mysql_tbl_9n9urp', 1.0, 5, 6);

INSERT INTO `mysql_tbl_k0cpou` (`mysql_tbl_k0cpou_agent_id`, `mysql_tbl_k0cpou_name`, `mysql_tbl_k0cpou_commission_rate`) VALUES (1, 'mysql_tbl_9n9urp', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px3ev9` (
    mysql_tbl_px3ev9_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_px3ev9` (`mysql_tbl_px3ev9_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw1oyk` (
    `mysql_tbl_bw1oyk_inventory_id` INT,
    `mysql_tbl_bw1oyk_product_id` INT,
    `mysql_tbl_bw1oyk_quantity` INT,
    `mysql_tbl_bw1oyk_warehouse_id` INT,
    `mysql_tbl_bw1oyk_last_updated` DATE
);

INSERT INTO `mysql_tbl_bw1oyk` (`mysql_tbl_bw1oyk_inventory_id`, `mysql_tbl_bw1oyk_product_id`, `mysql_tbl_bw1oyk_quantity`, `mysql_tbl_bw1oyk_warehouse_id`, `mysql_tbl_bw1oyk_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0j2en` (
    `mysql_tbl_g0j2en_customer_id` INT,
    `mysql_tbl_g0j2en_country` INT,
    `mysql_tbl_g0j2en_registration_date` DATE
);

INSERT INTO `mysql_tbl_g0j2en` (`mysql_tbl_g0j2en_customer_id`, `mysql_tbl_g0j2en_country`, `mysql_tbl_g0j2en_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwtml2` (
    `mysql_tbl_dwtml2_product_id` INT,
    `mysql_tbl_dwtml2_category_id` INT,
    `mysql_tbl_dwtml2_price` DECIMAL(10,2),
    `mysql_tbl_dwtml2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_div5bm` (
    `mysql_tbl_div5bm_order_id` INT,
    `mysql_tbl_div5bm_product_id` INT,
    `mysql_tbl_div5bm_quantity` INT
);

INSERT INTO `mysql_tbl_dwtml2` (`mysql_tbl_dwtml2_product_id`, `mysql_tbl_dwtml2_category_id`, `mysql_tbl_dwtml2_price`, `mysql_tbl_dwtml2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_div5bm` (`mysql_tbl_div5bm_order_id`, `mysql_tbl_div5bm_product_id`, `mysql_tbl_div5bm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56soye` (
    `mysql_tbl_56soye_emp_id` INT,
    `mysql_tbl_56soye_department_id` INT,
    `mysql_tbl_56soye_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp67yp` (
    `mysql_tbl_cp67yp_department_id` INT,
    `mysql_tbl_cp67yp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56soye` (`mysql_tbl_56soye_emp_id`, `mysql_tbl_56soye_department_id`, `mysql_tbl_56soye_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cp67yp` (`mysql_tbl_cp67yp_department_id`, `mysql_tbl_cp67yp_name`) VALUES (1, 'mysql_tbl_9n9urp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmq5t3` (
    `mysql_tbl_bmq5t3_violation_id` INT,
    `mysql_tbl_bmq5t3_vehicle_id` INT,
    `mysql_tbl_bmq5t3_violation_type` VARCHAR(50),
    `mysql_tbl_bmq5t3_fine_amount` DECIMAL(10,2),
    `mysql_tbl_bmq5t3_issue_date` DATE,
    `mysql_tbl_bmq5t3_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q67rqy` (
    `mysql_tbl_q67rqy_vehicle_id` INT,
    `mysql_tbl_q67rqy_owner_id` INT,
    `mysql_tbl_q67rqy_license_plate` INT,
    `mysql_tbl_q67rqy_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmq5t3` (`mysql_tbl_bmq5t3_violation_id`, `mysql_tbl_bmq5t3_vehicle_id`, `mysql_tbl_bmq5t3_violation_type`, `mysql_tbl_bmq5t3_fine_amount`, `mysql_tbl_bmq5t3_issue_date`, `mysql_tbl_bmq5t3_paid_status`) VALUES (1, 2, 'mysql_tbl_9n9urp', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_q67rqy` (`mysql_tbl_q67rqy_vehicle_id`, `mysql_tbl_q67rqy_owner_id`, `mysql_tbl_q67rqy_license_plate`, `mysql_tbl_q67rqy_vehicle_type`) VALUES (1, 2, 3, 'mysql_tbl_9n9urp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufz8t9` (
    `mysql_tbl_ufz8t9_product_id` INT,
    `mysql_tbl_ufz8t9_category_id` INT,
    `mysql_tbl_ufz8t9_price` DECIMAL(10,2),
    `mysql_tbl_ufz8t9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsfbfy` (
    `mysql_tbl_vsfbfy_order_id` INT,
    `mysql_tbl_vsfbfy_product_id` INT,
    `mysql_tbl_vsfbfy_quantity` INT
);

INSERT INTO `mysql_tbl_ufz8t9` (`mysql_tbl_ufz8t9_product_id`, `mysql_tbl_ufz8t9_category_id`, `mysql_tbl_ufz8t9_price`, `mysql_tbl_ufz8t9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vsfbfy` (`mysql_tbl_vsfbfy_order_id`, `mysql_tbl_vsfbfy_product_id`, `mysql_tbl_vsfbfy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge1y9c` (
    `mysql_tbl_ge1y9c_customer_id` INT,
    `mysql_tbl_ge1y9c_start_date` DATE,
    `mysql_tbl_ge1y9c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ge1y9c` (`mysql_tbl_ge1y9c_customer_id`, `mysql_tbl_ge1y9c_start_date`, `mysql_tbl_ge1y9c_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s08dqe` (
    `mysql_tbl_s08dqe_emp_id` INT,
    `mysql_tbl_s08dqe_manager_id` INT,
    `mysql_tbl_s08dqe_salary` INT,
    `mysql_tbl_s08dqe_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqyslg` (
    `mysql_tbl_vqyslg_dept_id` INT,
    `mysql_tbl_vqyslg_manager_id` INT
);

INSERT INTO `mysql_tbl_s08dqe` (`mysql_tbl_s08dqe_emp_id`, `mysql_tbl_s08dqe_manager_id`, `mysql_tbl_s08dqe_salary`, `mysql_tbl_s08dqe_name`) VALUES (1, 1, 1, 'mysql_tbl_9n9urp');

INSERT INTO `mysql_tbl_vqyslg` (`mysql_tbl_vqyslg_dept_id`, `mysql_tbl_vqyslg_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvjqzx` (
    `mysql_tbl_gvjqzx_supplier_id` INT
);

INSERT INTO `mysql_tbl_gvjqzx` (`mysql_tbl_gvjqzx_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_g6agj7` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_o16970` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_g6agj7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_g6agj7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_g6agj7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_9n9urp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_px3ev9_CTINYINT) INTO RESULT FROM `mysql_tbl_px3ev9`;
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ge1y9c_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ge1y9c`
    WHERE mysql_tbl_ge1y9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_g0j2en`
    WHERE mysql_tbl_g0j2en_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_g0j2en_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v2xeec`
    WHERE mysql_tbl_gvjqzx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bw1oyk_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_bw1oyk`
    WHERE mysql_tbl_bw1oyk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwtml2_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_dwtml2`
    WHERE mysql_tbl_dwtml2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_div5bm_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_div5bm`
    WHERE mysql_tbl_div5bm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_56soye_SALARY), 0), COALESCE(MIN(mysql_tbl_56soye_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_56soye`
    WHERE mysql_tbl_56soye_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_s08dqe_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_s08dqe`
        WHERE mysql_tbl_s08dqe_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_g6agj7 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vsfbfy_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vsfbfy` OI
    WHERE mysql_tbl_vsfbfy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vsfbfy_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_vsfbfy` OI
    JOIN `mysql_tbl_ufz8t9` P ON mysql_tbl_vsfbfy_PRODUCT_ID = mysql_tbl_ufz8t9_PRODUCT_ID
    WHERE mysql_tbl_ufz8t9_CATEGORY_ID = (SELECT mysql_tbl_ufz8t9_CATEGORY_ID FROM `mysql_tbl_ufz8t9` WHERE mysql_tbl_ufz8t9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 0)) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmq5t3_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_bmq5t3`
    WHERE mysql_tbl_bmq5t3_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atolbr_LIST_PRICE, 0), COALESCE(mysql_tbl_atolbr_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_atolbr_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_atolbr`
    WHERE mysql_tbl_atolbr_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_12b8yj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_12b8yj`
    WHERE mysql_tbl_12b8yj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(1);