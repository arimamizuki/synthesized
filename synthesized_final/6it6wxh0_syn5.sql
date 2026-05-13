/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wshw9v` (
    `mysql_tbl_wshw9v_customer_id` INT,
    `mysql_tbl_wshw9v_registration_date` DATE,
    `mysql_tbl_wshw9v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uli8jt` (
    `mysql_tbl_uli8jt_order_id` INT,
    `mysql_tbl_uli8jt_customer_id` INT,
    `mysql_tbl_uli8jt_order_date` DATE,
    `mysql_tbl_uli8jt_total_amount` DECIMAL(10,2),
    `mysql_tbl_uli8jt_shipping_country` INT
);

INSERT INTO `mysql_tbl_wshw9v` (`mysql_tbl_wshw9v_customer_id`, `mysql_tbl_wshw9v_registration_date`, `mysql_tbl_wshw9v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uli8jt` (`mysql_tbl_uli8jt_order_id`, `mysql_tbl_uli8jt_customer_id`, `mysql_tbl_uli8jt_order_date`, `mysql_tbl_uli8jt_total_amount`, `mysql_tbl_uli8jt_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ora4j0` (
    `mysql_tbl_ora4j0_product_id` INT,
    `mysql_tbl_ora4j0_category_id` INT,
    `mysql_tbl_ora4j0_price` DECIMAL(10,2),
    `mysql_tbl_ora4j0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ddjqs` (
    `mysql_tbl_4ddjqs_order_id` INT,
    `mysql_tbl_4ddjqs_product_id` INT,
    `mysql_tbl_4ddjqs_quantity` INT
);

INSERT INTO `mysql_tbl_ora4j0` (`mysql_tbl_ora4j0_product_id`, `mysql_tbl_ora4j0_category_id`, `mysql_tbl_ora4j0_price`, `mysql_tbl_ora4j0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4ddjqs` (`mysql_tbl_4ddjqs_order_id`, `mysql_tbl_4ddjqs_product_id`, `mysql_tbl_4ddjqs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg3ctz` (
    `mysql_tbl_mg3ctz_emp_id` INT,
    `mysql_tbl_mg3ctz_department_id` INT,
    `mysql_tbl_mg3ctz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od56jy` (
    `mysql_tbl_od56jy_department_id` INT,
    `mysql_tbl_od56jy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mg3ctz` (`mysql_tbl_mg3ctz_emp_id`, `mysql_tbl_mg3ctz_department_id`, `mysql_tbl_mg3ctz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_od56jy` (`mysql_tbl_od56jy_department_id`, `mysql_tbl_od56jy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwirkp` (
    `mysql_tbl_uwirkp_emp_id` INT,
    `mysql_tbl_uwirkp_manager_id` INT,
    `mysql_tbl_uwirkp_department_id` INT
);

INSERT INTO `mysql_tbl_uwirkp` (`mysql_tbl_uwirkp_emp_id`, `mysql_tbl_uwirkp_manager_id`, `mysql_tbl_uwirkp_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8f4la` (
    `mysql_tbl_m8f4la_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_m8f4la` (`mysql_tbl_m8f4la_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7erru` (mysql_tbl_x7erru_id INT, mysql_tbl_x7erru_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcgd57` (
    `mysql_tbl_tcgd57_product_id` INT,
    `mysql_tbl_tcgd57_category_id` INT,
    `mysql_tbl_tcgd57_price` DECIMAL(10,2),
    `mysql_tbl_tcgd57_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cor3cq` (
    `mysql_tbl_cor3cq_category_id` INT,
    `mysql_tbl_cor3cq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tcgd57` (`mysql_tbl_tcgd57_product_id`, `mysql_tbl_tcgd57_category_id`, `mysql_tbl_tcgd57_price`, `mysql_tbl_tcgd57_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cor3cq` (`mysql_tbl_cor3cq_category_id`, `mysql_tbl_cor3cq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u216hq` (
    `mysql_tbl_u216hq_enrollment_id` INT,
    `mysql_tbl_u216hq_child_id` INT,
    `mysql_tbl_u216hq_program_type` VARCHAR(50),
    `mysql_tbl_u216hq_hours_per_week` INT,
    `mysql_tbl_u216hq_weekly_rate` INT,
    `mysql_tbl_u216hq_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bbzjh` (
    `mysql_tbl_2bbzjh_child_id` INT,
    `mysql_tbl_2bbzjh_date_of_birth` DATE,
    `mysql_tbl_2bbzjh_parent_id` INT
);

INSERT INTO `mysql_tbl_u216hq` (`mysql_tbl_u216hq_enrollment_id`, `mysql_tbl_u216hq_child_id`, `mysql_tbl_u216hq_program_type`, `mysql_tbl_u216hq_hours_per_week`, `mysql_tbl_u216hq_weekly_rate`, `mysql_tbl_u216hq_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2bbzjh` (`mysql_tbl_2bbzjh_child_id`, `mysql_tbl_2bbzjh_date_of_birth`, `mysql_tbl_2bbzjh_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yl90g` (
    `mysql_tbl_4yl90g_emp_id` INT,
    `mysql_tbl_4yl90g_department_id` INT
);

INSERT INTO `mysql_tbl_4yl90g` (`mysql_tbl_4yl90g_emp_id`, `mysql_tbl_4yl90g_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mxi4f` (
    `mysql_tbl_2mxi4f_campaign_id` INT,
    `mysql_tbl_2mxi4f_status` VARCHAR(50),
    `mysql_tbl_2mxi4f_budget` INT,
    `mysql_tbl_2mxi4f_start_date` DATE
);

INSERT INTO `mysql_tbl_2mxi4f` (`mysql_tbl_2mxi4f_campaign_id`, `mysql_tbl_2mxi4f_status`, `mysql_tbl_2mxi4f_budget`, `mysql_tbl_2mxi4f_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_uwirkp_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_uwirkp`
    WHERE mysql_tbl_uwirkp_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_x7erru` WHERE mysql_tbl_x7erru_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_x7erru` SET mysql_tbl_x7erru_VALUE = NEW_VALUE WHERE mysql_tbl_x7erru_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tcgd57_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_tcgd57`
    WHERE mysql_tbl_tcgd57_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tcgd57_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_tcgd57`
    WHERE mysql_tbl_tcgd57_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tcgd57_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4yl90g`
    WHERE mysql_tbl_4yl90g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2mxi4f_STATUS, COALESCE(mysql_tbl_2mxi4f_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_2mxi4f_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_2mxi4f`
    WHERE mysql_tbl_2mxi4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2bbzjh_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_2bbzjh`
    WHERE mysql_tbl_2bbzjh_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_u216hq_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_u216hq`
    WHERE mysql_tbl_u216hq_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_u216hq_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_m8f4la`;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ora4j0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ora4j0`
    WHERE mysql_tbl_ora4j0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ddjqs_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_4ddjqs` OI
    JOIN ORDERS O ON mysql_tbl_4ddjqs_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4ddjqs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mg3ctz_SALARY), 0), COALESCE(MIN(mysql_tbl_mg3ctz_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mg3ctz`
    WHERE mysql_tbl_mg3ctz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_wshw9v_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wshw9v`
    WHERE mysql_tbl_wshw9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_uli8jt`
    WHERE mysql_tbl_uli8jt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_uli8jt`
    WHERE mysql_tbl_uli8jt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uli8jt_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);