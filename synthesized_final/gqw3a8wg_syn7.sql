/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2giuo` (
    `mysql_tbl_f2giuo_country` INT
);

INSERT INTO `mysql_tbl_f2giuo` (`mysql_tbl_f2giuo_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_591ncm` (
    `mysql_tbl_591ncm_order_id` INT,
    `mysql_tbl_591ncm_customer_id` INT,
    `mysql_tbl_591ncm_order_date` DATE,
    `mysql_tbl_591ncm_total_amount` DECIMAL(10,2),
    `mysql_tbl_591ncm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovmg9y` (
    `mysql_tbl_ovmg9y_order_id` INT,
    `mysql_tbl_ovmg9y_product_id` INT,
    `mysql_tbl_ovmg9y_quantity` INT
);

INSERT INTO `mysql_tbl_591ncm` (`mysql_tbl_591ncm_order_id`, `mysql_tbl_591ncm_customer_id`, `mysql_tbl_591ncm_order_date`, `mysql_tbl_591ncm_total_amount`, `mysql_tbl_591ncm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ovmg9y` (`mysql_tbl_ovmg9y_order_id`, `mysql_tbl_ovmg9y_product_id`, `mysql_tbl_ovmg9y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldemiy` (
    `mysql_tbl_ldemiy_dept_id` INT,
    `mysql_tbl_ldemiy_name` VARCHAR(50),
    `mysql_tbl_ldemiy_budget` INT,
    `mysql_tbl_ldemiy_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftz2zl` (
    `mysql_tbl_ftz2zl_emp_id` INT,
    `mysql_tbl_ftz2zl_dept_id` INT,
    `mysql_tbl_ftz2zl_salary` INT
);

INSERT INTO `mysql_tbl_ldemiy` (`mysql_tbl_ldemiy_dept_id`, `mysql_tbl_ldemiy_name`, `mysql_tbl_ldemiy_budget`, `mysql_tbl_ldemiy_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ftz2zl` (`mysql_tbl_ftz2zl_emp_id`, `mysql_tbl_ftz2zl_dept_id`, `mysql_tbl_ftz2zl_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yffmud` (
    `mysql_tbl_yffmud_product_id` INT,
    `mysql_tbl_yffmud_category_id` INT,
    `mysql_tbl_yffmud_price` DECIMAL(10,2),
    `mysql_tbl_yffmud_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q23jyk` (
    `mysql_tbl_q23jyk_order_id` INT,
    `mysql_tbl_q23jyk_product_id` INT,
    `mysql_tbl_q23jyk_quantity` INT
);

INSERT INTO `mysql_tbl_yffmud` (`mysql_tbl_yffmud_product_id`, `mysql_tbl_yffmud_category_id`, `mysql_tbl_yffmud_price`, `mysql_tbl_yffmud_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q23jyk` (`mysql_tbl_q23jyk_order_id`, `mysql_tbl_q23jyk_product_id`, `mysql_tbl_q23jyk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p86s67` (
    `mysql_tbl_p86s67_product_id` INT,
    `mysql_tbl_p86s67_category_id` INT,
    `mysql_tbl_p86s67_price` DECIMAL(10,2),
    `mysql_tbl_p86s67_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pzesb` (
    `mysql_tbl_3pzesb_order_id` INT,
    `mysql_tbl_3pzesb_product_id` INT,
    `mysql_tbl_3pzesb_quantity` INT
);

INSERT INTO `mysql_tbl_p86s67` (`mysql_tbl_p86s67_product_id`, `mysql_tbl_p86s67_category_id`, `mysql_tbl_p86s67_price`, `mysql_tbl_p86s67_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3pzesb` (`mysql_tbl_3pzesb_order_id`, `mysql_tbl_3pzesb_product_id`, `mysql_tbl_3pzesb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl030h` (
    `mysql_tbl_kl030h_emp_id` INT,
    `mysql_tbl_kl030h_department_id` INT,
    `mysql_tbl_kl030h_salary` INT
);

INSERT INTO `mysql_tbl_kl030h` (`mysql_tbl_kl030h_emp_id`, `mysql_tbl_kl030h_department_id`, `mysql_tbl_kl030h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz2mb6` (
    `mysql_tbl_uz2mb6_transaction_id` INT,
    `mysql_tbl_uz2mb6_account_id` INT,
    `mysql_tbl_uz2mb6_amount` DECIMAL(10,2),
    `mysql_tbl_uz2mb6_transaction_date` DATE,
    `mysql_tbl_uz2mb6_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uz2mb6` (`mysql_tbl_uz2mb6_transaction_id`, `mysql_tbl_uz2mb6_account_id`, `mysql_tbl_uz2mb6_amount`, `mysql_tbl_uz2mb6_transaction_date`, `mysql_tbl_uz2mb6_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtn61h` (
    `mysql_tbl_rtn61h_campaign_id` INT,
    `mysql_tbl_rtn61h_status` VARCHAR(50),
    `mysql_tbl_rtn61h_budget` INT,
    `mysql_tbl_rtn61h_channel` INT
);

INSERT INTO `mysql_tbl_rtn61h` (`mysql_tbl_rtn61h_campaign_id`, `mysql_tbl_rtn61h_status`, `mysql_tbl_rtn61h_budget`, `mysql_tbl_rtn61h_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tun59i` (
    `mysql_tbl_tun59i_product_id` INT,
    `mysql_tbl_tun59i_category_id` INT,
    `mysql_tbl_tun59i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_561zdv` (
    `mysql_tbl_561zdv_category_id` INT,
    `mysql_tbl_561zdv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tun59i` (`mysql_tbl_tun59i_product_id`, `mysql_tbl_tun59i_category_id`, `mysql_tbl_tun59i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_561zdv` (`mysql_tbl_561zdv_category_id`, `mysql_tbl_561zdv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60u84b` (
    `mysql_tbl_60u84b_customer_id` INT,
    `mysql_tbl_60u84b_country` INT,
    `mysql_tbl_60u84b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiigqa` (
    `mysql_tbl_tiigqa_order_id` INT,
    `mysql_tbl_tiigqa_customer_id` INT,
    `mysql_tbl_tiigqa_order_date` DATE
);

INSERT INTO `mysql_tbl_60u84b` (`mysql_tbl_60u84b_customer_id`, `mysql_tbl_60u84b_country`, `mysql_tbl_60u84b_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tiigqa` (`mysql_tbl_tiigqa_order_id`, `mysql_tbl_tiigqa_customer_id`, `mysql_tbl_tiigqa_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mk4itc` (mysql_tbl_mk4itc_ID INT, mysql_tbl_mk4itc_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_mk4itc_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rtn61h_STATUS, COALESCE(mysql_tbl_rtn61h_BUDGET, 0), mysql_tbl_rtn61h_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_rtn61h` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_rtn61h_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rtn61h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rtn61h_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uz2mb6_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_uz2mb6`
    WHERE mysql_tbl_uz2mb6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uz2mb6_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_uz2mb6_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_uz2mb6`
    WHERE mysql_tbl_uz2mb6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_uz2mb6_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_lnvlrf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_z6xuoh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_8rw7g6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p86s67_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p86s67`
    WHERE mysql_tbl_p86s67_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3pzesb_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_3pzesb` OI
    JOIN `mysql_tbl_vljtdo` O ON mysql_tbl_3pzesb_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3pzesb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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
    FROM `mysql_tbl_60u84b`
    WHERE mysql_tbl_60u84b_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_60u84b_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tun59i_PRICE), 0), COALESCE(MAX(mysql_tbl_tun59i_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_tun59i`
    WHERE mysql_tbl_tun59i_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kl030h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kl030h`
    WHERE mysql_tbl_kl030h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kl030h_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_kl030h`
    WHERE (SELECT AVG(mysql_tbl_kl030h_SALARY) FROM `mysql_tbl_kl030h` WHERE mysql_tbl_kl030h_DEPARTMENT_ID = mysql_tbl_kl030h_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldemiy_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ldemiy` D
    LEFT JOIN `mysql_tbl_ftz2zl` E ON mysql_tbl_ldemiy_DEPT_ID = mysql_tbl_ftz2zl_DEPT_ID
    WHERE mysql_tbl_ldemiy_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ldemiy_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ftz2zl_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ftz2zl`
    WHERE mysql_tbl_ftz2zl_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + V_PROFIT_PER_EMPLOYEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yffmud_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yffmud`
    WHERE mysql_tbl_yffmud_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q23jyk_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_q23jyk`
    WHERE mysql_tbl_q23jyk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_q23jyk_ORDER_ID IN (SELECT mysql_tbl_q23jyk_ORDER_ID FROM `mysql_tbl_vljtdo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ovmg9y_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ovmg9y_QUANTITY), ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ovmg9y`
    WHERE mysql_tbl_ovmg9y_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f2giuo`
    WHERE mysql_tbl_f2giuo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(1);