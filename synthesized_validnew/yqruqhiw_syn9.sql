/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6vdtj` (
    `mysql_tbl_m6vdtj_customer_id` INT,
    `mysql_tbl_m6vdtj_status` VARCHAR(50),
    `mysql_tbl_m6vdtj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6vdtj` (`mysql_tbl_m6vdtj_customer_id`, `mysql_tbl_m6vdtj_status`, `mysql_tbl_m6vdtj_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qkv8jp` (
    `mysql_tbl_qkv8jp_product_id` INT,
    `mysql_tbl_qkv8jp_category_id` INT,
    `mysql_tbl_qkv8jp_price` DECIMAL(10,2),
    `mysql_tbl_qkv8jp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3d3yy` (
    `mysql_tbl_h3d3yy_order_id` INT,
    `mysql_tbl_h3d3yy_product_id` INT,
    `mysql_tbl_h3d3yy_quantity` INT
);

INSERT INTO `mysql_tbl_qkv8jp` (`mysql_tbl_qkv8jp_product_id`, `mysql_tbl_qkv8jp_category_id`, `mysql_tbl_qkv8jp_price`, `mysql_tbl_qkv8jp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h3d3yy` (`mysql_tbl_h3d3yy_order_id`, `mysql_tbl_h3d3yy_product_id`, `mysql_tbl_h3d3yy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3n7ec` (
    `mysql_tbl_p3n7ec_product_id` INT,
    `mysql_tbl_p3n7ec_price` DECIMAL(10,2),
    `mysql_tbl_p3n7ec_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p3n7ec` (`mysql_tbl_p3n7ec_product_id`, `mysql_tbl_p3n7ec_price`, `mysql_tbl_p3n7ec_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eg8dp` (
    `mysql_tbl_7eg8dp_customer_id` INT,
    `mysql_tbl_7eg8dp_country` INT,
    `mysql_tbl_7eg8dp_registration_date` DATE
);

INSERT INTO `mysql_tbl_7eg8dp` (`mysql_tbl_7eg8dp_customer_id`, `mysql_tbl_7eg8dp_country`, `mysql_tbl_7eg8dp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z46svm` (
    `mysql_tbl_z46svm_order_id` INT,
    `mysql_tbl_z46svm_customer_id` INT,
    `mysql_tbl_z46svm_order_date` DATE,
    `mysql_tbl_z46svm_shipping_date` DATE,
    `mysql_tbl_z46svm_delivery_date` DATE,
    `mysql_tbl_z46svm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb3o10` (
    `mysql_tbl_cb3o10_order_id` INT,
    `mysql_tbl_cb3o10_product_id` INT,
    `mysql_tbl_cb3o10_quantity` INT,
    `mysql_tbl_cb3o10_discount_percent` INT
);

INSERT INTO `mysql_tbl_z46svm` (`mysql_tbl_z46svm_order_id`, `mysql_tbl_z46svm_customer_id`, `mysql_tbl_z46svm_order_date`, `mysql_tbl_z46svm_shipping_date`, `mysql_tbl_z46svm_delivery_date`, `mysql_tbl_z46svm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cb3o10` (`mysql_tbl_cb3o10_order_id`, `mysql_tbl_cb3o10_product_id`, `mysql_tbl_cb3o10_quantity`, `mysql_tbl_cb3o10_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4na95` (mysql_tbl_b4na95_id INT, mysql_tbl_b4na95_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tkhrk` (
    `mysql_tbl_9tkhrk_customer_id` INT,
    `mysql_tbl_9tkhrk_country` INT
);

INSERT INTO `mysql_tbl_9tkhrk` (`mysql_tbl_9tkhrk_customer_id`, `mysql_tbl_9tkhrk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuehqr` (
    `mysql_tbl_zuehqr_emp_id` INT,
    `mysql_tbl_zuehqr_manager_id` INT,
    `mysql_tbl_zuehqr_department_id` INT,
    `mysql_tbl_zuehqr_salary` INT
);

INSERT INTO `mysql_tbl_zuehqr` (`mysql_tbl_zuehqr_emp_id`, `mysql_tbl_zuehqr_manager_id`, `mysql_tbl_zuehqr_department_id`, `mysql_tbl_zuehqr_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57idj4` (
    `mysql_tbl_57idj4_product_id` INT,
    `mysql_tbl_57idj4_category_id` INT,
    `mysql_tbl_57idj4_supplier_id` INT,
    `mysql_tbl_57idj4_unit_cost` DECIMAL(10,2),
    `mysql_tbl_57idj4_unit_price` DECIMAL(10,2),
    `mysql_tbl_57idj4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n3kzz` (
    `mysql_tbl_9n3kzz_order_id` INT,
    `mysql_tbl_9n3kzz_product_id` INT,
    `mysql_tbl_9n3kzz_quantity` INT
);

INSERT INTO `mysql_tbl_57idj4` (`mysql_tbl_57idj4_product_id`, `mysql_tbl_57idj4_category_id`, `mysql_tbl_57idj4_supplier_id`, `mysql_tbl_57idj4_unit_cost`, `mysql_tbl_57idj4_unit_price`, `mysql_tbl_57idj4_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_9n3kzz` (`mysql_tbl_9n3kzz_order_id`, `mysql_tbl_9n3kzz_product_id`, `mysql_tbl_9n3kzz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oupn13` (
    `mysql_tbl_oupn13_product_id` INT,
    `mysql_tbl_oupn13_category_id` INT,
    `mysql_tbl_oupn13_price` DECIMAL(10,2),
    `mysql_tbl_oupn13_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oupn13` (`mysql_tbl_oupn13_product_id`, `mysql_tbl_oupn13_category_id`, `mysql_tbl_oupn13_price`, `mysql_tbl_oupn13_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucbqzk` (
    `mysql_tbl_ucbqzk_customer_id` INT,
    `mysql_tbl_ucbqzk_registration_date` DATE,
    `mysql_tbl_ucbqzk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auzl5y` (
    `mysql_tbl_auzl5y_order_id` INT,
    `mysql_tbl_auzl5y_customer_id` INT,
    `mysql_tbl_auzl5y_order_date` DATE,
    `mysql_tbl_auzl5y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucbqzk` (`mysql_tbl_ucbqzk_customer_id`, `mysql_tbl_ucbqzk_registration_date`, `mysql_tbl_ucbqzk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_auzl5y` (`mysql_tbl_auzl5y_order_id`, `mysql_tbl_auzl5y_customer_id`, `mysql_tbl_auzl5y_order_date`, `mysql_tbl_auzl5y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sosds6` (mysql_tbl_sosds6_student_id INT, mysql_tbl_sosds6_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ildb6u` (
    `mysql_tbl_ildb6u_emp_id` INT,
    `mysql_tbl_ildb6u_salary` INT
);

INSERT INTO `mysql_tbl_ildb6u` (`mysql_tbl_ildb6u_emp_id`, `mysql_tbl_ildb6u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us1ral` (
    `mysql_tbl_us1ral_customer_id` INT,
    `mysql_tbl_us1ral_country` INT
);

INSERT INTO `mysql_tbl_us1ral` (`mysql_tbl_us1ral_customer_id`, `mysql_tbl_us1ral_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_gv23kx`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zuehqr_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_zuehqr`
    WHERE mysql_tbl_zuehqr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zuehqr_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_zuehqr_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_zuehqr`
        WHERE mysql_tbl_zuehqr_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_sosds6` SET mysql_tbl_sosds6_EXAM_SCORE = mysql_tbl_sosds6_EXAM_SCORE + 5 WHERE mysql_tbl_sosds6_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ildb6u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ildb6u`
    WHERE mysql_tbl_ildb6u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_us1ral` C ON S.CUSTOMER_ID = mysql_tbl_us1ral_CUSTOMER_ID
    WHERE mysql_tbl_us1ral_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oupn13_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oupn13`
    WHERE mysql_tbl_oupn13_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_otibn0`
    WHERE mysql_tbl_oupn13_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_77zu90` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_86j4fg TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_auzl5y_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_auzl5y`
    WHERE mysql_tbl_auzl5y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_auzl5y_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_auzl5y_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_auzl5y`
    WHERE mysql_tbl_auzl5y_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_auzl5y_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57idj4_UNIT_COST, 0), COALESCE(mysql_tbl_57idj4_UNIT_PRICE, 0), COALESCE(mysql_tbl_57idj4_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_57idj4`
    WHERE mysql_tbl_57idj4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9n3kzz_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_9n3kzz`
    WHERE mysql_tbl_9n3kzz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cb3o10_QUANTITY * mysql_tbl_cb3o10_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_cb3o10`
    WHERE mysql_tbl_cb3o10_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_z46svm_DELIVERY_DATE, CURDATE()), mysql_tbl_z46svm_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_z46svm`
    WHERE mysql_tbl_z46svm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9tkhrk`
    WHERE mysql_tbl_9tkhrk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_86j4fg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_86j4fg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_86j4fg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_b4na95_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_b4na95` WHERE mysql_tbl_b4na95_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_b4na95` SET mysql_tbl_b4na95_ITEM_COUNT = mysql_tbl_b4na95_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_b4na95_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkv8jp_PRICE, 0), COALESCE(mysql_tbl_qkv8jp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qkv8jp`
    WHERE mysql_tbl_qkv8jp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3n7ec_PRICE, 0), COALESCE(mysql_tbl_p3n7ec_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_p3n7ec`
    WHERE mysql_tbl_p3n7ec_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_7eg8dp` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_7eg8dp_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_7eg8dp_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_m6vdtj_STATUS, COALESCE(mysql_tbl_m6vdtj_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_m6vdtj`
    WHERE mysql_tbl_m6vdtj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(1);