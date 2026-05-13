/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nq1552` (
    `mysql_tbl_nq1552_customer_id` INT,
    `mysql_tbl_nq1552_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nq1552` (`mysql_tbl_nq1552_customer_id`, `mysql_tbl_nq1552_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hd4zsj` (
    `mysql_tbl_hd4zsj_customer_id` INT,
    `mysql_tbl_hd4zsj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1b1th` (
    `mysql_tbl_t1b1th_order_id` INT,
    `mysql_tbl_t1b1th_customer_id` INT,
    `mysql_tbl_t1b1th_order_date` DATE,
    `mysql_tbl_t1b1th_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hd4zsj` (`mysql_tbl_hd4zsj_customer_id`, `mysql_tbl_hd4zsj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_t1b1th` (`mysql_tbl_t1b1th_order_id`, `mysql_tbl_t1b1th_customer_id`, `mysql_tbl_t1b1th_order_date`, `mysql_tbl_t1b1th_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is11i9` (
    `mysql_tbl_is11i9_department_id` INT,
    `mysql_tbl_is11i9_salary` INT
);

INSERT INTO `mysql_tbl_is11i9` (`mysql_tbl_is11i9_department_id`, `mysql_tbl_is11i9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq0voj` (
    `mysql_tbl_rq0voj_customer_id` INT,
    `mysql_tbl_rq0voj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rq0voj` (`mysql_tbl_rq0voj_customer_id`, `mysql_tbl_rq0voj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i48c60` (
    `mysql_tbl_i48c60_product_id` INT,
    `mysql_tbl_i48c60_category_id` INT,
    `mysql_tbl_i48c60_supplier_id` INT,
    `mysql_tbl_i48c60_price` DECIMAL(10,2),
    `mysql_tbl_i48c60_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wzq5p` (
    `mysql_tbl_0wzq5p_supplier_id` INT,
    `mysql_tbl_0wzq5p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0wzq5p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i48c60` (`mysql_tbl_i48c60_product_id`, `mysql_tbl_i48c60_category_id`, `mysql_tbl_i48c60_supplier_id`, `mysql_tbl_i48c60_price`, `mysql_tbl_i48c60_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_0wzq5p` (`mysql_tbl_0wzq5p_supplier_id`, `mysql_tbl_0wzq5p_supplier_rating`, `mysql_tbl_0wzq5p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i19voh` (mysql_tbl_i19voh_id INT, mysql_tbl_i19voh_amount DECIMAL(10,2), mysql_tbl_i19voh_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri5b71` (
    `mysql_tbl_ri5b71_emp_id` INT,
    `mysql_tbl_ri5b71_manager_id` INT,
    `mysql_tbl_ri5b71_department_id` INT
);

INSERT INTO `mysql_tbl_ri5b71` (`mysql_tbl_ri5b71_emp_id`, `mysql_tbl_ri5b71_manager_id`, `mysql_tbl_ri5b71_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xceao0` (
    `mysql_tbl_xceao0_department_id` INT
);

INSERT INTO `mysql_tbl_xceao0` (`mysql_tbl_xceao0_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fdxhj` (mysql_tbl_4fdxhj_id INT, mysql_tbl_4fdxhj_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7bjp4` (
    `mysql_tbl_w7bjp4_campaign_id` INT,
    `mysql_tbl_w7bjp4_channel` INT,
    `mysql_tbl_w7bjp4_budget` INT,
    `mysql_tbl_w7bjp4_start_date` DATE,
    `mysql_tbl_w7bjp4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s86d76` (
    `mysql_tbl_s86d76_conversion_id` INT,
    `mysql_tbl_s86d76_campaign_id` INT,
    `mysql_tbl_s86d76_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w7bjp4` (`mysql_tbl_w7bjp4_campaign_id`, `mysql_tbl_w7bjp4_channel`, `mysql_tbl_w7bjp4_budget`, `mysql_tbl_w7bjp4_start_date`, `mysql_tbl_w7bjp4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s86d76` (`mysql_tbl_s86d76_conversion_id`, `mysql_tbl_s86d76_campaign_id`, `mysql_tbl_s86d76_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_s86d76`
    WHERE mysql_tbl_s86d76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_w7bjp4_END_DATE, mysql_tbl_w7bjp4_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_w7bjp4`
    WHERE mysql_tbl_w7bjp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_xceao0`
    WHERE mysql_tbl_xceao0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_4fdxhj` WHERE mysql_tbl_4fdxhj_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_4fdxhj` SET mysql_tbl_4fdxhj_VALUE = NEW_VALUE WHERE mysql_tbl_4fdxhj_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_i19voh_AMOUNT, mysql_tbl_i19voh_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_i19voh` WHERE mysql_tbl_i19voh_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_i19voh_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_i19voh` SET mysql_tbl_i19voh_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_i19voh_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ri5b71_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ri5b71`
    WHERE mysql_tbl_ri5b71_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wzq5p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0wzq5p_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0wzq5p`
    WHERE mysql_tbl_0wzq5p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i48c60_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_i48c60`
    WHERE mysql_tbl_i48c60_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rq0voj`
    WHERE mysql_tbl_rq0voj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rq0voj_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_is11i9_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_is11i9`
    WHERE mysql_tbl_is11i9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t1b1th_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_t1b1th` O
    JOIN `mysql_tbl_hd4zsj` C ON mysql_tbl_t1b1th_CUSTOMER_ID = mysql_tbl_hd4zsj_CUSTOMER_ID
    WHERE mysql_tbl_hd4zsj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nq1552_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nq1552`
    WHERE mysql_tbl_nq1552_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(1);