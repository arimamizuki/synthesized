/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imug6y` (
    `mysql_tbl_imug6y_campaign_id` INT,
    `mysql_tbl_imug6y_status` VARCHAR(50),
    `mysql_tbl_imug6y_start_date` DATE,
    `mysql_tbl_imug6y_end_date` DATE
);

INSERT INTO `mysql_tbl_imug6y` (`mysql_tbl_imug6y_campaign_id`, `mysql_tbl_imug6y_status`, `mysql_tbl_imug6y_start_date`, `mysql_tbl_imug6y_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbxwlc` (
    mysql_tbl_cbxwlc_emp_no INT,
    mysql_tbl_cbxwlc_salary INT
);

INSERT INTO `mysql_tbl_cbxwlc` (`mysql_tbl_cbxwlc_emp_no`, `mysql_tbl_cbxwlc_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdxicd` (
    `mysql_tbl_xdxicd_emp_id` INT,
    `mysql_tbl_xdxicd_department_id` INT,
    `mysql_tbl_xdxicd_salary` INT
);

INSERT INTO `mysql_tbl_xdxicd` (`mysql_tbl_xdxicd_emp_id`, `mysql_tbl_xdxicd_department_id`, `mysql_tbl_xdxicd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9s2t1` (
    `mysql_tbl_a9s2t1_customer_id` INT,
    `mysql_tbl_a9s2t1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9s2t1` (`mysql_tbl_a9s2t1_customer_id`, `mysql_tbl_a9s2t1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xlgcd` (
    `mysql_tbl_3xlgcd_product_id` INT,
    `mysql_tbl_3xlgcd_category_id` INT,
    `mysql_tbl_3xlgcd_price` DECIMAL(10,2),
    `mysql_tbl_3xlgcd_stock_quantity` INT,
    `mysql_tbl_3xlgcd_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd4hni` (
    `mysql_tbl_nd4hni_supplier_id` INT,
    `mysql_tbl_nd4hni_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nd4hni_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhndwr` (
    `mysql_tbl_qhndwr_order_id` INT,
    `mysql_tbl_qhndwr_product_id` INT,
    `mysql_tbl_qhndwr_quantity` INT
);

INSERT INTO `mysql_tbl_3xlgcd` (`mysql_tbl_3xlgcd_product_id`, `mysql_tbl_3xlgcd_category_id`, `mysql_tbl_3xlgcd_price`, `mysql_tbl_3xlgcd_stock_quantity`, `mysql_tbl_3xlgcd_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_nd4hni` (`mysql_tbl_nd4hni_supplier_id`, `mysql_tbl_nd4hni_supplier_rating`, `mysql_tbl_nd4hni_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qhndwr` (`mysql_tbl_qhndwr_order_id`, `mysql_tbl_qhndwr_product_id`, `mysql_tbl_qhndwr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha4iqz` (
    `mysql_tbl_ha4iqz_supplier_id` INT,
    `mysql_tbl_ha4iqz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ha4iqz` (`mysql_tbl_ha4iqz_supplier_id`, `mysql_tbl_ha4iqz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbp4ha` (
    `mysql_tbl_kbp4ha_customer_id` INT,
    `mysql_tbl_kbp4ha_country` INT,
    `mysql_tbl_kbp4ha_registration_date` DATE
);

INSERT INTO `mysql_tbl_kbp4ha` (`mysql_tbl_kbp4ha_customer_id`, `mysql_tbl_kbp4ha_country`, `mysql_tbl_kbp4ha_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsh3h6` (
    `mysql_tbl_dsh3h6_order_id` INT,
    `mysql_tbl_dsh3h6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dsh3h6` (`mysql_tbl_dsh3h6_order_id`, `mysql_tbl_dsh3h6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sux3c9` (
    `mysql_tbl_sux3c9_emp_id` INT,
    `mysql_tbl_sux3c9_department_id` INT,
    `mysql_tbl_sux3c9_salary` INT,
    `mysql_tbl_sux3c9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiml67` (
    `mysql_tbl_wiml67_department_id` INT,
    `mysql_tbl_wiml67_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sux3c9` (`mysql_tbl_sux3c9_emp_id`, `mysql_tbl_sux3c9_department_id`, `mysql_tbl_sux3c9_salary`, `mysql_tbl_sux3c9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wiml67` (`mysql_tbl_wiml67_department_id`, `mysql_tbl_wiml67_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_meowof` (
    `mysql_tbl_meowof_customer_id` INT,
    `mysql_tbl_meowof_country` INT,
    `mysql_tbl_meowof_registration_date` DATE
);

INSERT INTO `mysql_tbl_meowof` (`mysql_tbl_meowof_customer_id`, `mysql_tbl_meowof_country`, `mysql_tbl_meowof_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayqz48` (
    `mysql_tbl_ayqz48_order_id` INT,
    `mysql_tbl_ayqz48_customer_id` INT,
    `mysql_tbl_ayqz48_order_date` DATE,
    `mysql_tbl_ayqz48_total_amount` DECIMAL(10,2),
    `mysql_tbl_ayqz48_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z0k9n` (
    `mysql_tbl_2z0k9n_order_id` INT,
    `mysql_tbl_2z0k9n_product_id` INT,
    `mysql_tbl_2z0k9n_quantity` INT,
    `mysql_tbl_2z0k9n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ayqz48` (`mysql_tbl_ayqz48_order_id`, `mysql_tbl_ayqz48_customer_id`, `mysql_tbl_ayqz48_order_date`, `mysql_tbl_ayqz48_total_amount`, `mysql_tbl_ayqz48_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2z0k9n` (`mysql_tbl_2z0k9n_order_id`, `mysql_tbl_2z0k9n_product_id`, `mysql_tbl_2z0k9n_quantity`, `mysql_tbl_2z0k9n_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_cbxwlc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cbxwlc`
        WHERE mysql_tbl_cbxwlc_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_cbxwlc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cbxwlc`
        WHERE mysql_tbl_cbxwlc_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_cbxwlc_SALARY) - MIN(mysql_tbl_cbxwlc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cbxwlc`
        WHERE mysql_tbl_cbxwlc_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xdxicd_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_xdxicd`
    WHERE mysql_tbl_xdxicd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_a9s2t1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a9s2t1`
    WHERE mysql_tbl_a9s2t1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha4iqz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ha4iqz`
    WHERE mysql_tbl_ha4iqz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gldvfa`
    WHERE mysql_tbl_ha4iqz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2z0k9n_QUANTITY * mysql_tbl_2z0k9n_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_2z0k9n`
    WHERE mysql_tbl_2z0k9n_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_meowof`
    WHERE mysql_tbl_meowof_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kbp4ha`
    WHERE mysql_tbl_kbp4ha_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sux3c9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sux3c9`
    WHERE mysql_tbl_sux3c9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + (FLOOR(V_AVG_TENURE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dsh3h6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dsh3h6`
    WHERE mysql_tbl_dsh3h6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xlgcd_PRICE, 0), COALESCE(mysql_tbl_3xlgcd_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_nd4hni_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nd4hni_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3xlgcd` P
    LEFT JOIN `mysql_tbl_nd4hni` S ON mysql_tbl_3xlgcd_SUPPLIER_ID = mysql_tbl_nd4hni_SUPPLIER_ID
    WHERE mysql_tbl_3xlgcd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qhndwr_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_qhndwr`
    WHERE mysql_tbl_qhndwr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_imug6y_STATUS, mysql_tbl_imug6y_START_DATE, mysql_tbl_imug6y_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_imug6y`
    WHERE mysql_tbl_imug6y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cebt9s`
    WHERE mysql_tbl_imug6y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(1);