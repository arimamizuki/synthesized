/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_itunbm` (
    `mysql_tbl_itunbm_return_id` INT,
    `mysql_tbl_itunbm_transaction_id` INT,
    `mysql_tbl_itunbm_customer_id` INT,
    `mysql_tbl_itunbm_return_date` DATE,
    `mysql_tbl_itunbm_item_count` INT,
    `mysql_tbl_itunbm_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpvqck` (
    `mysql_tbl_mpvqck_transaction_id` INT,
    `mysql_tbl_mpvqck_store_id` INT,
    `mysql_tbl_mpvqck_transaction_date` DATE,
    `mysql_tbl_mpvqck_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itunbm` (`mysql_tbl_itunbm_return_id`, `mysql_tbl_itunbm_transaction_id`, `mysql_tbl_itunbm_customer_id`, `mysql_tbl_itunbm_return_date`, `mysql_tbl_itunbm_item_count`, `mysql_tbl_itunbm_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mpvqck` (`mysql_tbl_mpvqck_transaction_id`, `mysql_tbl_mpvqck_store_id`, `mysql_tbl_mpvqck_transaction_date`, `mysql_tbl_mpvqck_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwv6ls` (
    `mysql_tbl_gwv6ls_campaign_id` INT,
    `mysql_tbl_gwv6ls_status` VARCHAR(50),
    `mysql_tbl_gwv6ls_budget` INT
);

INSERT INTO `mysql_tbl_gwv6ls` (`mysql_tbl_gwv6ls_campaign_id`, `mysql_tbl_gwv6ls_status`, `mysql_tbl_gwv6ls_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ncdej` (
    `mysql_tbl_6ncdej_order_id` INT,
    `mysql_tbl_6ncdej_customer_id` INT,
    `mysql_tbl_6ncdej_order_date` DATE,
    `mysql_tbl_6ncdej_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ncdej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4bx58` (
    `mysql_tbl_t4bx58_order_id` INT,
    `mysql_tbl_t4bx58_product_id` INT,
    `mysql_tbl_t4bx58_quantity` INT
);

INSERT INTO `mysql_tbl_6ncdej` (`mysql_tbl_6ncdej_order_id`, `mysql_tbl_6ncdej_customer_id`, `mysql_tbl_6ncdej_order_date`, `mysql_tbl_6ncdej_total_amount`, `mysql_tbl_6ncdej_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t4bx58` (`mysql_tbl_t4bx58_order_id`, `mysql_tbl_t4bx58_product_id`, `mysql_tbl_t4bx58_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp5kqw` (
    `mysql_tbl_tp5kqw_order_id` INT,
    `mysql_tbl_tp5kqw_customer_id` INT
);

INSERT INTO `mysql_tbl_tp5kqw` (`mysql_tbl_tp5kqw_order_id`, `mysql_tbl_tp5kqw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zq3yb` (
    `mysql_tbl_3zq3yb_account_id` INT,
    `mysql_tbl_3zq3yb_customer_id` INT,
    `mysql_tbl_3zq3yb_account_type` INT,
    `mysql_tbl_3zq3yb_balance` INT,
    `mysql_tbl_3zq3yb_interest_rate` INT,
    `mysql_tbl_3zq3yb_opened_date` DATE
);

INSERT INTO `mysql_tbl_3zq3yb` (`mysql_tbl_3zq3yb_account_id`, `mysql_tbl_3zq3yb_customer_id`, `mysql_tbl_3zq3yb_account_type`, `mysql_tbl_3zq3yb_balance`, `mysql_tbl_3zq3yb_interest_rate`, `mysql_tbl_3zq3yb_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gfkhi` (
    `mysql_tbl_2gfkhi_product_id` INT,
    `mysql_tbl_2gfkhi_category_id` INT,
    `mysql_tbl_2gfkhi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2gfkhi` (`mysql_tbl_2gfkhi_product_id`, `mysql_tbl_2gfkhi_category_id`, `mysql_tbl_2gfkhi_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zljyu` (
    `mysql_tbl_0zljyu_category_id` INT,
    `mysql_tbl_0zljyu_price` DECIMAL(10,2),
    `mysql_tbl_0zljyu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0zljyu` (`mysql_tbl_0zljyu_category_id`, `mysql_tbl_0zljyu_price`, `mysql_tbl_0zljyu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t26lav` (
    mysql_tbl_t26lav_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_t26lav_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_t26lav` (`mysql_tbl_t26lav_category_id`, `mysql_tbl_t26lav_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojpfqf` (
    `mysql_tbl_ojpfqf_emp_id` INT,
    `mysql_tbl_ojpfqf_salary` INT
);

INSERT INTO `mysql_tbl_ojpfqf` (`mysql_tbl_ojpfqf_emp_id`, `mysql_tbl_ojpfqf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3rp2b` (
    `mysql_tbl_t3rp2b_campaign_id` INT,
    `mysql_tbl_t3rp2b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t3rp2b` (`mysql_tbl_t3rp2b_campaign_id`, `mysql_tbl_t3rp2b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwkoxu` (
    `mysql_tbl_mwkoxu_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_mwkoxu` (`mysql_tbl_mwkoxu_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3vioe` (
    `mysql_tbl_b3vioe_employee_id` INT,
    `mysql_tbl_b3vioe_department_id` INT,
    `mysql_tbl_b3vioe_salary` INT,
    `mysql_tbl_b3vioe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvufhl` (
    `mysql_tbl_uvufhl_department_id` INT,
    `mysql_tbl_uvufhl_name` VARCHAR(50),
    `mysql_tbl_uvufhl_manager_id` INT
);

INSERT INTO `mysql_tbl_b3vioe` (`mysql_tbl_b3vioe_employee_id`, `mysql_tbl_b3vioe_department_id`, `mysql_tbl_b3vioe_salary`, `mysql_tbl_b3vioe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uvufhl` (`mysql_tbl_uvufhl_department_id`, `mysql_tbl_uvufhl_name`, `mysql_tbl_uvufhl_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oe9hp` (
    `mysql_tbl_6oe9hp_emp_id` INT,
    `mysql_tbl_6oe9hp_hire_date` DATE
);

INSERT INTO `mysql_tbl_6oe9hp` (`mysql_tbl_6oe9hp_emp_id`, `mysql_tbl_6oe9hp_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6oe9hp_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_6oe9hp`
    WHERE mysql_tbl_6oe9hp_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b3vioe_SALARY), 0), COALESCE(MAX(mysql_tbl_b3vioe_SALARY), 0), COALESCE(MIN(mysql_tbl_b3vioe_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_b3vioe`
    WHERE mysql_tbl_b3vioe_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_r6izp6` (mysql_tbl_r6izp6_ID INT PRIMARY KEY, mysql_tbl_r6izp6_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_eyz7f1` (mysql_tbl_eyz7f1_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_mwkoxu`;
    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
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

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t3rp2b_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_t3rp2b` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_t3rp2b_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_t3rp2b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t3rp2b_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_t26lav` (`mysql_tbl_t26lav_CATEGORY_ID`, `mysql_tbl_t26lav_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ojpfqf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ojpfqf`
    WHERE mysql_tbl_ojpfqf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2gfkhi_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_2gfkhi`
    WHERE mysql_tbl_2gfkhi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0zljyu_PRICE * mysql_tbl_0zljyu_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_0zljyu`
    WHERE mysql_tbl_0zljyu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zq3yb_BALANCE, 0), COALESCE(mysql_tbl_3zq3yb_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_3zq3yb`
    WHERE mysql_tbl_3zq3yb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3zq3yb_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_3zq3yb`
    WHERE mysql_tbl_3zq3yb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + (FLOOR(V_INTEREST_EARNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tp5kqw`
    WHERE mysql_tbl_tp5kqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tp5kqw`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gwv6ls_STATUS, COALESCE(mysql_tbl_gwv6ls_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gwv6ls`
    WHERE mysql_tbl_gwv6ls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t4bx58_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_t4bx58`
    WHERE mysql_tbl_t4bx58_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_mpvqck`
    WHERE mysql_tbl_mpvqck_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_mpvqck_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_itunbm` R
    JOIN `mysql_tbl_mpvqck` T ON mysql_tbl_itunbm_TRANSACTION_ID = mysql_tbl_mpvqck_TRANSACTION_ID
    WHERE mysql_tbl_mpvqck_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_itunbm_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(1);