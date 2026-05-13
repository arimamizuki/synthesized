/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cocevo` (
    `mysql_tbl_cocevo_product_id` INT,
    `mysql_tbl_cocevo_category_id` INT,
    `mysql_tbl_cocevo_price` DECIMAL(10,2),
    `mysql_tbl_cocevo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmckh1` (
    `mysql_tbl_fmckh1_category_id` INT,
    `mysql_tbl_fmckh1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cocevo` (`mysql_tbl_cocevo_product_id`, `mysql_tbl_cocevo_category_id`, `mysql_tbl_cocevo_price`, `mysql_tbl_cocevo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fmckh1` (`mysql_tbl_fmckh1_category_id`, `mysql_tbl_fmckh1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4nuvju` (
    `mysql_tbl_4nuvju_customer_id` INT,
    `mysql_tbl_4nuvju_country` INT
);

INSERT INTO `mysql_tbl_4nuvju` (`mysql_tbl_4nuvju_customer_id`, `mysql_tbl_4nuvju_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcybzg` (
    `mysql_tbl_rcybzg_emp_id` INT,
    `mysql_tbl_rcybzg_manager_id` INT,
    `mysql_tbl_rcybzg_department_id` INT,
    `mysql_tbl_rcybzg_salary` INT
);

INSERT INTO `mysql_tbl_rcybzg` (`mysql_tbl_rcybzg_emp_id`, `mysql_tbl_rcybzg_manager_id`, `mysql_tbl_rcybzg_department_id`, `mysql_tbl_rcybzg_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnxtku` (
    `mysql_tbl_bnxtku_customer_id` INT,
    `mysql_tbl_bnxtku_country` INT
);

INSERT INTO `mysql_tbl_bnxtku` (`mysql_tbl_bnxtku_customer_id`, `mysql_tbl_bnxtku_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikhkfu` (mysql_tbl_ikhkfu_id INT, mysql_tbl_ikhkfu_start_date DATE, mysql_tbl_ikhkfu_end_date DATE, mysql_tbl_ikhkfu_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofa4l7` (
    `mysql_tbl_ofa4l7_order_id` INT,
    `mysql_tbl_ofa4l7_customer_id` INT,
    `mysql_tbl_ofa4l7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofa4l7` (`mysql_tbl_ofa4l7_order_id`, `mysql_tbl_ofa4l7_customer_id`, `mysql_tbl_ofa4l7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb0f2n` (
    `mysql_tbl_vb0f2n_order_id` INT,
    `mysql_tbl_vb0f2n_customer_id` INT,
    `mysql_tbl_vb0f2n_order_date` DATE,
    `mysql_tbl_vb0f2n_status` VARCHAR(50),
    `mysql_tbl_vb0f2n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p181hv` (
    `mysql_tbl_p181hv_order_id` INT,
    `mysql_tbl_p181hv_product_id` INT,
    `mysql_tbl_p181hv_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf5np3` (
    `mysql_tbl_rf5np3_product_id` INT,
    `mysql_tbl_rf5np3_category_id` INT,
    `mysql_tbl_rf5np3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vb0f2n` (`mysql_tbl_vb0f2n_order_id`, `mysql_tbl_vb0f2n_customer_id`, `mysql_tbl_vb0f2n_order_date`, `mysql_tbl_vb0f2n_status`, `mysql_tbl_vb0f2n_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_p181hv` (`mysql_tbl_p181hv_order_id`, `mysql_tbl_p181hv_product_id`, `mysql_tbl_p181hv_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_rf5np3` (`mysql_tbl_rf5np3_product_id`, `mysql_tbl_rf5np3_category_id`, `mysql_tbl_rf5np3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8kq7e` (
    `mysql_tbl_y8kq7e_product_id` INT,
    `mysql_tbl_y8kq7e_price` DECIMAL(10,2),
    `mysql_tbl_y8kq7e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y8kq7e` (`mysql_tbl_y8kq7e_product_id`, `mysql_tbl_y8kq7e_price`, `mysql_tbl_y8kq7e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agyxu3` (
    `mysql_tbl_agyxu3_customer_id` INT,
    `mysql_tbl_agyxu3_order_id` INT,
    `mysql_tbl_agyxu3_order_date` DATE
);

INSERT INTO `mysql_tbl_agyxu3` (`mysql_tbl_agyxu3_customer_id`, `mysql_tbl_agyxu3_order_id`, `mysql_tbl_agyxu3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amiwgn` (
    `mysql_tbl_amiwgn_emp_id` INT,
    `mysql_tbl_amiwgn_salary` INT
);

INSERT INTO `mysql_tbl_amiwgn` (`mysql_tbl_amiwgn_emp_id`, `mysql_tbl_amiwgn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feafw8` (
    `mysql_tbl_feafw8_order_id` INT,
    `mysql_tbl_feafw8_customer_id` INT,
    `mysql_tbl_feafw8_order_date` DATE,
    `mysql_tbl_feafw8_total_amount` DECIMAL(10,2),
    `mysql_tbl_feafw8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzrimy` (
    `mysql_tbl_nzrimy_refund_id` INT,
    `mysql_tbl_nzrimy_order_id` INT,
    `mysql_tbl_nzrimy_refund_amount` DECIMAL(10,2),
    `mysql_tbl_nzrimy_reason` INT
);

INSERT INTO `mysql_tbl_feafw8` (`mysql_tbl_feafw8_order_id`, `mysql_tbl_feafw8_customer_id`, `mysql_tbl_feafw8_order_date`, `mysql_tbl_feafw8_total_amount`, `mysql_tbl_feafw8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nzrimy` (`mysql_tbl_nzrimy_refund_id`, `mysql_tbl_nzrimy_order_id`, `mysql_tbl_nzrimy_refund_amount`, `mysql_tbl_nzrimy_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_amiwgn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_amiwgn`
    WHERE mysql_tbl_amiwgn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ofa4l7_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_ofa4l7`
    WHERE mysql_tbl_ofa4l7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_grwhaa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_grwhaa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_grwhaa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_grwhaa ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_grwhaa ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_grwhaa ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_feafw8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_feafw8`
    WHERE mysql_tbl_feafw8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_nzrimy`
    WHERE mysql_tbl_nzrimy_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8kq7e_PRICE, 0), COALESCE(mysql_tbl_y8kq7e_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y8kq7e`
    WHERE mysql_tbl_y8kq7e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_agyxu3_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_agyxu3`
    WHERE mysql_tbl_agyxu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p181hv_QUANTITY * mysql_tbl_rf5np3_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_vb0f2n` O
    JOIN `mysql_tbl_p181hv` OI ON mysql_tbl_vb0f2n_ORDER_ID = mysql_tbl_p181hv_ORDER_ID
    JOIN `mysql_tbl_rf5np3` P ON mysql_tbl_p181hv_PRODUCT_ID = mysql_tbl_rf5np3_PRODUCT_ID
    WHERE mysql_tbl_vb0f2n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rf5np3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vb0f2n_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vb0f2n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_vb0f2n`
    WHERE mysql_tbl_vb0f2n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vb0f2n_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20));

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_4nuvju`
    WHERE mysql_tbl_4nuvju_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4nuvju`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_grwhaa` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_crd7d8` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ktkg7h` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_ikhkfu_START_DATE, mysql_tbl_ikhkfu_END_DATE INTO V_START, V_END FROM `mysql_tbl_ikhkfu` WHERE mysql_tbl_ikhkfu_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bnxtku`
    WHERE mysql_tbl_bnxtku_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_rcybzg_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_rcybzg` WHERE mysql_tbl_rcybzg_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cocevo_PRICE, 0), COALESCE(mysql_tbl_cocevo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cocevo`
    WHERE mysql_tbl_cocevo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cocevo_STOCK_QUANTITY * mysql_tbl_cocevo_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cocevo` P
    WHERE mysql_tbl_cocevo_CATEGORY_ID = (SELECT mysql_tbl_cocevo_CATEGORY_ID FROM `mysql_tbl_cocevo` WHERE mysql_tbl_cocevo_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(1);