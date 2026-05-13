/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ff0m5y` (
    `mysql_tbl_ff0m5y_order_id` INT,
    `mysql_tbl_ff0m5y_customer_id` INT,
    `mysql_tbl_ff0m5y_order_date` DATE,
    `mysql_tbl_ff0m5y_subtotal` DECIMAL(10,2),
    `mysql_tbl_ff0m5y_tax_amount` DECIMAL(10,2),
    `mysql_tbl_ff0m5y_discount_amount` INT,
    `mysql_tbl_ff0m5y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ff0m5y` (`mysql_tbl_ff0m5y_order_id`, `mysql_tbl_ff0m5y_customer_id`, `mysql_tbl_ff0m5y_order_date`, `mysql_tbl_ff0m5y_subtotal`, `mysql_tbl_ff0m5y_tax_amount`, `mysql_tbl_ff0m5y_discount_amount`, `mysql_tbl_ff0m5y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6u5k6` (
    `mysql_tbl_p6u5k6_campaign_id` INT,
    `mysql_tbl_p6u5k6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p6u5k6` (`mysql_tbl_p6u5k6_campaign_id`, `mysql_tbl_p6u5k6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agbi56` (
    `mysql_tbl_agbi56_product_id` INT,
    `mysql_tbl_agbi56_category_id` INT,
    `mysql_tbl_agbi56_price` DECIMAL(10,2),
    `mysql_tbl_agbi56_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n5z72` (
    `mysql_tbl_2n5z72_order_id` INT,
    `mysql_tbl_2n5z72_product_id` INT,
    `mysql_tbl_2n5z72_quantity` INT
);

INSERT INTO `mysql_tbl_agbi56` (`mysql_tbl_agbi56_product_id`, `mysql_tbl_agbi56_category_id`, `mysql_tbl_agbi56_price`, `mysql_tbl_agbi56_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2n5z72` (`mysql_tbl_2n5z72_order_id`, `mysql_tbl_2n5z72_product_id`, `mysql_tbl_2n5z72_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvt7g2` (
    `mysql_tbl_zvt7g2_contract_id` INT,
    `mysql_tbl_zvt7g2_customer_id` INT,
    `mysql_tbl_zvt7g2_contract_type` VARCHAR(50),
    `mysql_tbl_zvt7g2_start_date` DATE,
    `mysql_tbl_zvt7g2_end_date` DATE,
    `mysql_tbl_zvt7g2_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6ve9i` (
    `mysql_tbl_e6ve9i_payment_id` INT,
    `mysql_tbl_e6ve9i_contract_id` INT,
    `mysql_tbl_e6ve9i_payment_date` DATE,
    `mysql_tbl_e6ve9i_amount_paid` INT,
    `mysql_tbl_e6ve9i_is_on_time` DATE
);

INSERT INTO `mysql_tbl_zvt7g2` (`mysql_tbl_zvt7g2_contract_id`, `mysql_tbl_zvt7g2_customer_id`, `mysql_tbl_zvt7g2_contract_type`, `mysql_tbl_zvt7g2_start_date`, `mysql_tbl_zvt7g2_end_date`, `mysql_tbl_zvt7g2_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e6ve9i` (`mysql_tbl_e6ve9i_payment_id`, `mysql_tbl_e6ve9i_contract_id`, `mysql_tbl_e6ve9i_payment_date`, `mysql_tbl_e6ve9i_amount_paid`, `mysql_tbl_e6ve9i_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtpxgx` (
    `mysql_tbl_mtpxgx_customer_id` INT,
    `mysql_tbl_mtpxgx_order_id` INT,
    `mysql_tbl_mtpxgx_order_date` DATE
);

INSERT INTO `mysql_tbl_mtpxgx` (`mysql_tbl_mtpxgx_customer_id`, `mysql_tbl_mtpxgx_order_id`, `mysql_tbl_mtpxgx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr0ihk` (
    `mysql_tbl_kr0ihk_order_id` INT,
    `mysql_tbl_kr0ihk_order_date` DATE,
    `mysql_tbl_kr0ihk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kr0ihk` (`mysql_tbl_kr0ihk_order_id`, `mysql_tbl_kr0ihk_order_date`, `mysql_tbl_kr0ihk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqga1t` (
    `mysql_tbl_bqga1t_product_id` INT,
    `mysql_tbl_bqga1t_category_id` INT,
    `mysql_tbl_bqga1t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyhc5i` (
    `mysql_tbl_eyhc5i_category_id` INT,
    `mysql_tbl_eyhc5i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqga1t` (`mysql_tbl_bqga1t_product_id`, `mysql_tbl_bqga1t_category_id`, `mysql_tbl_bqga1t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eyhc5i` (`mysql_tbl_eyhc5i_category_id`, `mysql_tbl_eyhc5i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n52ch7` (
    `mysql_tbl_n52ch7_customer_id` INT,
    `mysql_tbl_n52ch7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n52ch7` (`mysql_tbl_n52ch7_customer_id`, `mysql_tbl_n52ch7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j8yhk` (
    `mysql_tbl_1j8yhk_session_id` INT,
    `mysql_tbl_1j8yhk_photographer_id` INT,
    `mysql_tbl_1j8yhk_session_type` VARCHAR(50),
    `mysql_tbl_1j8yhk_duration_hours` INT,
    `mysql_tbl_1j8yhk_location_type` VARCHAR(50),
    `mysql_tbl_1j8yhk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zczob` (
    `mysql_tbl_4zczob_photographer_id` INT,
    `mysql_tbl_4zczob_rating` DECIMAL(3,1),
    `mysql_tbl_4zczob_experience_years` INT
);

INSERT INTO `mysql_tbl_1j8yhk` (`mysql_tbl_1j8yhk_session_id`, `mysql_tbl_1j8yhk_photographer_id`, `mysql_tbl_1j8yhk_session_type`, `mysql_tbl_1j8yhk_duration_hours`, `mysql_tbl_1j8yhk_location_type`, `mysql_tbl_1j8yhk_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_4zczob` (`mysql_tbl_4zczob_photographer_id`, `mysql_tbl_4zczob_rating`, `mysql_tbl_4zczob_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbdill` (
    `mysql_tbl_cbdill_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_cbdill` (`mysql_tbl_cbdill_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oof92l` (mysql_tbl_oof92l_id INT, mysql_tbl_oof92l_name VARCHAR(100), mysql_tbl_oof92l_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8tml6` (
    `mysql_tbl_a8tml6_emp_id` INT,
    `mysql_tbl_a8tml6_department_id` INT,
    `mysql_tbl_a8tml6_salary` INT,
    `mysql_tbl_a8tml6_hire_date` DATE
);

INSERT INTO `mysql_tbl_a8tml6` (`mysql_tbl_a8tml6_emp_id`, `mysql_tbl_a8tml6_department_id`, `mysql_tbl_a8tml6_salary`, `mysql_tbl_a8tml6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5shpo` (
    `mysql_tbl_v5shpo_supplier_id` INT,
    `mysql_tbl_v5shpo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v5shpo` (`mysql_tbl_v5shpo_supplier_id`, `mysql_tbl_v5shpo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usdko3` (
    `mysql_tbl_usdko3_emp_id` INT,
    `mysql_tbl_usdko3_department_id` INT,
    `mysql_tbl_usdko3_salary` INT
);

INSERT INTO `mysql_tbl_usdko3` (`mysql_tbl_usdko3_emp_id`, `mysql_tbl_usdko3_department_id`, `mysql_tbl_usdko3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uku2qj` (
    `mysql_tbl_uku2qj_customer_id` INT,
    `mysql_tbl_uku2qj_status` VARCHAR(50),
    `mysql_tbl_uku2qj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uku2qj` (`mysql_tbl_uku2qj_customer_id`, `mysql_tbl_uku2qj_status`, `mysql_tbl_uku2qj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szb1md` (
    `mysql_tbl_szb1md_course_id` INT,
    `mysql_tbl_szb1md_instructor_id` INT,
    `mysql_tbl_szb1md_course_name` VARCHAR(50),
    `mysql_tbl_szb1md_credit_hours` INT,
    `mysql_tbl_szb1md_enrollment_limit` INT,
    `mysql_tbl_szb1md_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irvg11` (
    `mysql_tbl_irvg11_enrollment_id` INT,
    `mysql_tbl_irvg11_student_id` INT,
    `mysql_tbl_irvg11_course_id` INT,
    `mysql_tbl_irvg11_enrollment_date` DATE,
    `mysql_tbl_irvg11_grade` INT
);

INSERT INTO `mysql_tbl_szb1md` (`mysql_tbl_szb1md_course_id`, `mysql_tbl_szb1md_instructor_id`, `mysql_tbl_szb1md_course_name`, `mysql_tbl_szb1md_credit_hours`, `mysql_tbl_szb1md_enrollment_limit`, `mysql_tbl_szb1md_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_irvg11` (`mysql_tbl_irvg11_enrollment_id`, `mysql_tbl_irvg11_student_id`, `mysql_tbl_irvg11_course_id`, `mysql_tbl_irvg11_enrollment_date`, `mysql_tbl_irvg11_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d47cjg` (
    `mysql_tbl_d47cjg_product_id` INT,
    `mysql_tbl_d47cjg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d47cjg` (`mysql_tbl_d47cjg_product_id`, `mysql_tbl_d47cjg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zutna6` (
    `mysql_tbl_zutna6_supplier_id` INT
);

INSERT INTO `mysql_tbl_zutna6` (`mysql_tbl_zutna6_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n52ch7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n52ch7`
    WHERE mysql_tbl_n52ch7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bqga1t_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bqga1t` P ON OI.PRODUCT_ID = mysql_tbl_bqga1t_PRODUCT_ID
    WHERE mysql_tbl_bqga1t_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_bqga1t_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bqga1t` P ON OI.PRODUCT_ID = mysql_tbl_bqga1t_PRODUCT_ID
    WHERE mysql_tbl_bqga1t_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_cbdill_CBIT FROM `mysql_tbl_cbdill`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_mtpxgx_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_mtpxgx`
    WHERE mysql_tbl_mtpxgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0)) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kr0ihk_ORDER_DATE), YEAR(mysql_tbl_kr0ihk_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_kr0ihk`
    WHERE mysql_tbl_kr0ihk_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d47cjg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d47cjg`
    WHERE mysql_tbl_d47cjg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uku2qj_STATUS, COALESCE(mysql_tbl_uku2qj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_uku2qj`
    WHERE mysql_tbl_uku2qj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_18935r`
    WHERE mysql_tbl_zutna6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szb1md_CREDIT_HOURS, 3), COALESCE(mysql_tbl_szb1md_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_szb1md`
    WHERE mysql_tbl_szb1md_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_irvg11_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_irvg11`
    WHERE mysql_tbl_irvg11_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_usdko3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_usdko3`
    WHERE mysql_tbl_usdko3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvt7g2_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_zvt7g2`
    WHERE mysql_tbl_zvt7g2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_e6ve9i_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_e6ve9i`
    WHERE mysql_tbl_e6ve9i_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zvt7g2_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_zvt7g2`
    WHERE mysql_tbl_zvt7g2_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p6u5k6_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_p6u5k6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_p6u5k6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_p6u5k6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p6u5k6_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_a8tml6_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_a8tml6`
    WHERE mysql_tbl_a8tml6_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v5shpo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v5shpo`
    WHERE mysql_tbl_v5shpo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_oof92l_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_oof92l_EMAIL IS NULL OR mysql_tbl_oof92l_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_oof92l_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_oof92l` (`mysql_tbl_oof92l_NAME`, `mysql_tbl_oof92l_EMAIL`) VALUES (USER_NAME, mysql_tbl_oof92l_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agbi56_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_agbi56`
    WHERE mysql_tbl_agbi56_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2n5z72_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_2n5z72`
    WHERE mysql_tbl_2n5z72_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2n5z72_ORDER_ID IN (SELECT mysql_tbl_2n5z72_ORDER_ID FROM `mysql_tbl_56mp12` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff0m5y_SUBTOTAL, 0), COALESCE(mysql_tbl_ff0m5y_TAX_AMOUNT, 0), COALESCE(mysql_tbl_ff0m5y_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_ff0m5y_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_ff0m5y`
    WHERE mysql_tbl_ff0m5y_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(1);