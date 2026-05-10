/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uouzfb` (
    `mysql_tbl_uouzfb_customer_id` INT,
    `mysql_tbl_uouzfb_order_date` DATE
);

INSERT INTO `mysql_tbl_uouzfb` (`mysql_tbl_uouzfb_customer_id`, `mysql_tbl_uouzfb_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d80fyg` (
    `mysql_tbl_d80fyg_product_id` INT,
    `mysql_tbl_d80fyg_category_id` INT,
    `mysql_tbl_d80fyg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d80fyg` (`mysql_tbl_d80fyg_product_id`, `mysql_tbl_d80fyg_category_id`, `mysql_tbl_d80fyg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw1jty` (
    `mysql_tbl_jw1jty_emp_id` INT,
    `mysql_tbl_jw1jty_salary` INT,
    `mysql_tbl_jw1jty_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3fn7k` (
    `mysql_tbl_p3fn7k_dept_id` INT,
    `mysql_tbl_p3fn7k_dept_name` VARCHAR(50),
    `mysql_tbl_p3fn7k_budget` INT
);

INSERT INTO `mysql_tbl_jw1jty` (`mysql_tbl_jw1jty_emp_id`, `mysql_tbl_jw1jty_salary`, `mysql_tbl_jw1jty_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p3fn7k` (`mysql_tbl_p3fn7k_dept_id`, `mysql_tbl_p3fn7k_dept_name`, `mysql_tbl_p3fn7k_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prmyzn` (
    `mysql_tbl_prmyzn_customer_id` INT,
    `mysql_tbl_prmyzn_registration_date` DATE
);

INSERT INTO `mysql_tbl_prmyzn` (`mysql_tbl_prmyzn_customer_id`, `mysql_tbl_prmyzn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_churwv` (
    `mysql_tbl_churwv_order_id` INT,
    `mysql_tbl_churwv_customer_id` INT
);

INSERT INTO `mysql_tbl_churwv` (`mysql_tbl_churwv_order_id`, `mysql_tbl_churwv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bjuto` (
    `mysql_tbl_2bjuto_supplier_id` INT,
    `mysql_tbl_2bjuto_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2bjuto` (`mysql_tbl_2bjuto_supplier_id`, `mysql_tbl_2bjuto_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agm8si` (
    `mysql_tbl_agm8si_campaign_id` INT,
    `mysql_tbl_agm8si_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_agm8si` (`mysql_tbl_agm8si_campaign_id`, `mysql_tbl_agm8si_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1qj0d` (
    `mysql_tbl_o1qj0d_emp_id` INT,
    `mysql_tbl_o1qj0d_manager_id` INT,
    `mysql_tbl_o1qj0d_department_id` INT,
    `mysql_tbl_o1qj0d_salary` INT,
    `mysql_tbl_o1qj0d_hire_date` DATE
);

INSERT INTO `mysql_tbl_o1qj0d` (`mysql_tbl_o1qj0d_emp_id`, `mysql_tbl_o1qj0d_manager_id`, `mysql_tbl_o1qj0d_department_id`, `mysql_tbl_o1qj0d_salary`, `mysql_tbl_o1qj0d_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45v4cm` (
    `mysql_tbl_45v4cm_product_id` INT,
    `mysql_tbl_45v4cm_category_id` INT,
    `mysql_tbl_45v4cm_price` DECIMAL(10,2),
    `mysql_tbl_45v4cm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlbuap` (
    `mysql_tbl_vlbuap_order_id` INT,
    `mysql_tbl_vlbuap_product_id` INT,
    `mysql_tbl_vlbuap_quantity` INT
);

INSERT INTO `mysql_tbl_45v4cm` (`mysql_tbl_45v4cm_product_id`, `mysql_tbl_45v4cm_category_id`, `mysql_tbl_45v4cm_price`, `mysql_tbl_45v4cm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vlbuap` (`mysql_tbl_vlbuap_order_id`, `mysql_tbl_vlbuap_product_id`, `mysql_tbl_vlbuap_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyw74k` (
    `mysql_tbl_fyw74k_emp_id` INT,
    `mysql_tbl_fyw74k_department_id` INT,
    `mysql_tbl_fyw74k_salary` INT,
    `mysql_tbl_fyw74k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3fjh9` (
    `mysql_tbl_m3fjh9_department_id` INT,
    `mysql_tbl_m3fjh9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fyw74k` (`mysql_tbl_fyw74k_emp_id`, `mysql_tbl_fyw74k_department_id`, `mysql_tbl_fyw74k_salary`, `mysql_tbl_fyw74k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m3fjh9` (`mysql_tbl_m3fjh9_department_id`, `mysql_tbl_m3fjh9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b223z5` (
    `mysql_tbl_b223z5_product_id` INT,
    `mysql_tbl_b223z5_category_id` INT,
    `mysql_tbl_b223z5_price` DECIMAL(10,2),
    `mysql_tbl_b223z5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn079b` (
    `mysql_tbl_qn079b_order_id` INT,
    `mysql_tbl_qn079b_product_id` INT,
    `mysql_tbl_qn079b_quantity` INT
);

INSERT INTO `mysql_tbl_b223z5` (`mysql_tbl_b223z5_product_id`, `mysql_tbl_b223z5_category_id`, `mysql_tbl_b223z5_price`, `mysql_tbl_b223z5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qn079b` (`mysql_tbl_qn079b_order_id`, `mysql_tbl_qn079b_product_id`, `mysql_tbl_qn079b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2v4zn` (
    `mysql_tbl_h2v4zn_customer_id` INT
);

INSERT INTO `mysql_tbl_h2v4zn` (`mysql_tbl_h2v4zn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y43ps0` (
    `mysql_tbl_y43ps0_product_id` INT,
    `mysql_tbl_y43ps0_category_id` INT,
    `mysql_tbl_y43ps0_price` DECIMAL(10,2),
    `mysql_tbl_y43ps0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y43ps0` (`mysql_tbl_y43ps0_product_id`, `mysql_tbl_y43ps0_category_id`, `mysql_tbl_y43ps0_price`, `mysql_tbl_y43ps0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuvhnq` (
    `mysql_tbl_yuvhnq_product_id` INT,
    `mysql_tbl_yuvhnq_category_id` INT
);

INSERT INTO `mysql_tbl_yuvhnq` (`mysql_tbl_yuvhnq_product_id`, `mysql_tbl_yuvhnq_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_d80fyg_PRICE), 0), COALESCE(MIN(mysql_tbl_d80fyg_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_d80fyg`
    WHERE mysql_tbl_d80fyg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bjuto_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2bjuto`
    WHERE mysql_tbl_2bjuto_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fyw74k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fyw74k`
    WHERE mysql_tbl_fyw74k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_o1qj0d_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_o1qj0d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_o1qj0d`
    WHERE mysql_tbl_o1qj0d_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_bequb3` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yuvhnq`
    WHERE mysql_tbl_yuvhnq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y43ps0_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_y43ps0`
    WHERE mysql_tbl_y43ps0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_k402ll`
    WHERE mysql_tbl_y43ps0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bequb3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qn079b_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qn079b` OI
    WHERE mysql_tbl_qn079b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qn079b_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qn079b` OI
    JOIN `mysql_tbl_b223z5` P ON mysql_tbl_qn079b_PRODUCT_ID = mysql_tbl_b223z5_PRODUCT_ID
    WHERE mysql_tbl_b223z5_CATEGORY_ID = (SELECT mysql_tbl_b223z5_CATEGORY_ID FROM `mysql_tbl_b223z5` WHERE mysql_tbl_b223z5_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_bequb3`
    WHERE mysql_tbl_h2v4zn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45v4cm_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_45v4cm`
    WHERE mysql_tbl_45v4cm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vlbuap_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_vlbuap`
    WHERE mysql_tbl_vlbuap_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_agm8si_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_agm8si`
    WHERE mysql_tbl_agm8si_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + 50))) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 10);
    END CASE;
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
        SELECT mysql_tbl_jw1jty_SALARY FROM `mysql_tbl_jw1jty` WHERE mysql_tbl_jw1jty_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_prmyzn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_prmyzn`
    WHERE mysql_tbl_prmyzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_churwv`
    WHERE mysql_tbl_churwv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_uouzfb_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_uouzfb`
    WHERE mysql_tbl_uouzfb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(1);