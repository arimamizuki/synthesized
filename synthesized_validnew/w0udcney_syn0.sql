/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4twwl` (
    `mysql_tbl_e4twwl_account_id` INT,
    `mysql_tbl_e4twwl_balance` INT,
    `mysql_tbl_e4twwl_overdraft_limit` INT,
    `mysql_tbl_e4twwl_account_type` INT
);

INSERT INTO `mysql_tbl_e4twwl` (`mysql_tbl_e4twwl_account_id`, `mysql_tbl_e4twwl_balance`, `mysql_tbl_e4twwl_overdraft_limit`, `mysql_tbl_e4twwl_account_type`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfxb8n` (
    `mysql_tbl_zfxb8n_product_id` INT,
    `mysql_tbl_zfxb8n_category_id` INT,
    `mysql_tbl_zfxb8n_supplier_id` INT,
    `mysql_tbl_zfxb8n_unit_cost` DECIMAL(10,2),
    `mysql_tbl_zfxb8n_unit_price` DECIMAL(10,2),
    `mysql_tbl_zfxb8n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks29q6` (
    `mysql_tbl_ks29q6_order_id` INT,
    `mysql_tbl_ks29q6_product_id` INT,
    `mysql_tbl_ks29q6_quantity` INT
);

INSERT INTO `mysql_tbl_zfxb8n` (`mysql_tbl_zfxb8n_product_id`, `mysql_tbl_zfxb8n_category_id`, `mysql_tbl_zfxb8n_supplier_id`, `mysql_tbl_zfxb8n_unit_cost`, `mysql_tbl_zfxb8n_unit_price`, `mysql_tbl_zfxb8n_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ks29q6` (`mysql_tbl_ks29q6_order_id`, `mysql_tbl_ks29q6_product_id`, `mysql_tbl_ks29q6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4mcvy` (
    `mysql_tbl_v4mcvy_campaign_id` INT,
    `mysql_tbl_v4mcvy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4mcvy` (`mysql_tbl_v4mcvy_campaign_id`, `mysql_tbl_v4mcvy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89us3f` (
    `mysql_tbl_89us3f_country` INT
);

INSERT INTO `mysql_tbl_89us3f` (`mysql_tbl_89us3f_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ev7ue` (
    `mysql_tbl_5ev7ue_student_id` INT,
    `mysql_tbl_5ev7ue_name` VARCHAR(50),
    `mysql_tbl_5ev7ue_enrollment_date` DATE,
    `mysql_tbl_5ev7ue_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgl6xh` (
    `mysql_tbl_vgl6xh_course_id` INT,
    `mysql_tbl_vgl6xh_credits` INT,
    `mysql_tbl_vgl6xh_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dosi8c` (
    `mysql_tbl_dosi8c_student_id` INT,
    `mysql_tbl_dosi8c_course_id` INT,
    `mysql_tbl_dosi8c_grade` INT
);

INSERT INTO `mysql_tbl_5ev7ue` (`mysql_tbl_5ev7ue_student_id`, `mysql_tbl_5ev7ue_name`, `mysql_tbl_5ev7ue_enrollment_date`, `mysql_tbl_5ev7ue_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vgl6xh` (`mysql_tbl_vgl6xh_course_id`, `mysql_tbl_vgl6xh_credits`, `mysql_tbl_vgl6xh_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dosi8c` (`mysql_tbl_dosi8c_student_id`, `mysql_tbl_dosi8c_course_id`, `mysql_tbl_dosi8c_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wyruu` (
    `mysql_tbl_1wyruu_emp_id` INT,
    `mysql_tbl_1wyruu_salary` INT,
    `mysql_tbl_1wyruu_department_id` INT
);

INSERT INTO `mysql_tbl_1wyruu` (`mysql_tbl_1wyruu_emp_id`, `mysql_tbl_1wyruu_salary`, `mysql_tbl_1wyruu_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nozkcn` (
    `mysql_tbl_nozkcn_invoice_id` INT,
    `mysql_tbl_nozkcn_customer_id` INT,
    `mysql_tbl_nozkcn_amount` DECIMAL(10,2),
    `mysql_tbl_nozkcn_due_date` DATE,
    `mysql_tbl_nozkcn_paid_date` INT,
    `mysql_tbl_nozkcn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nozkcn` (`mysql_tbl_nozkcn_invoice_id`, `mysql_tbl_nozkcn_customer_id`, `mysql_tbl_nozkcn_amount`, `mysql_tbl_nozkcn_due_date`, `mysql_tbl_nozkcn_paid_date`, `mysql_tbl_nozkcn_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96zmvx` (
    `mysql_tbl_96zmvx_category_id` INT,
    `mysql_tbl_96zmvx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96zmvx` (`mysql_tbl_96zmvx_category_id`, `mysql_tbl_96zmvx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o55zro` (
    `mysql_tbl_o55zro_campaign_id` INT,
    `mysql_tbl_o55zro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o55zro` (`mysql_tbl_o55zro_campaign_id`, `mysql_tbl_o55zro_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt2dxe` (
    `mysql_tbl_nt2dxe_session_id` INT,
    `mysql_tbl_nt2dxe_student_id` INT,
    `mysql_tbl_nt2dxe_tutor_id` INT,
    `mysql_tbl_nt2dxe_subject` INT,
    `mysql_tbl_nt2dxe_duration_minutes` INT,
    `mysql_tbl_nt2dxe_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybz19a` (
    `mysql_tbl_ybz19a_student_id` INT,
    `mysql_tbl_ybz19a_grade_level` INT,
    `mysql_tbl_ybz19a_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nt2dxe` (`mysql_tbl_nt2dxe_session_id`, `mysql_tbl_nt2dxe_student_id`, `mysql_tbl_nt2dxe_tutor_id`, `mysql_tbl_nt2dxe_subject`, `mysql_tbl_nt2dxe_duration_minutes`, `mysql_tbl_nt2dxe_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ybz19a` (`mysql_tbl_ybz19a_student_id`, `mysql_tbl_ybz19a_grade_level`, `mysql_tbl_ybz19a_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w6hes` (
    `mysql_tbl_4w6hes_customer_id` INT,
    `mysql_tbl_4w6hes_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4w6hes` (`mysql_tbl_4w6hes_customer_id`, `mysql_tbl_4w6hes_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwkydi` (
    `mysql_tbl_xwkydi_order_id` INT,
    `mysql_tbl_xwkydi_customer_id` INT,
    `mysql_tbl_xwkydi_order_date` DATE,
    `mysql_tbl_xwkydi_total_amount` DECIMAL(10,2),
    `mysql_tbl_xwkydi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuq5qz` (
    `mysql_tbl_iuq5qz_order_id` INT,
    `mysql_tbl_iuq5qz_product_id` INT,
    `mysql_tbl_iuq5qz_quantity` INT
);

INSERT INTO `mysql_tbl_xwkydi` (`mysql_tbl_xwkydi_order_id`, `mysql_tbl_xwkydi_customer_id`, `mysql_tbl_xwkydi_order_date`, `mysql_tbl_xwkydi_total_amount`, `mysql_tbl_xwkydi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iuq5qz` (`mysql_tbl_iuq5qz_order_id`, `mysql_tbl_iuq5qz_product_id`, `mysql_tbl_iuq5qz_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_zfxb8n_UNIT_COST, 0), COALESCE(mysql_tbl_zfxb8n_UNIT_PRICE, 0), COALESCE(mysql_tbl_zfxb8n_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_zfxb8n`
    WHERE mysql_tbl_zfxb8n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ks29q6_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ks29q6`
    WHERE mysql_tbl_ks29q6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4w6hes`
    WHERE mysql_tbl_4w6hes_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4w6hes_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_mel665` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_k2uf14` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_nt2dxe_DURATION_MINUTES, mysql_tbl_nt2dxe_HOURLY_RATE, COALESCE(mysql_tbl_ybz19a_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_nt2dxe` T
    JOIN `mysql_tbl_ybz19a` S ON mysql_tbl_nt2dxe_STUDENT_ID = mysql_tbl_ybz19a_STUDENT_ID
    WHERE mysql_tbl_nt2dxe_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v4mcvy_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_v4mcvy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_v4mcvy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_v4mcvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v4mcvy_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_iuq5qz_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_iuq5qz` OI
    JOIN PRODUCTS P ON mysql_tbl_iuq5qz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_iuq5qz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5ev7ue_ENROLLMENT_DATE), mysql_tbl_5ev7ue_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_5ev7ue`
    WHERE mysql_tbl_5ev7ue_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_vgl6xh_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_dosi8c` E
    JOIN `mysql_tbl_vgl6xh` C ON mysql_tbl_dosi8c_COURSE_ID = mysql_tbl_vgl6xh_COURSE_ID
    WHERE mysql_tbl_dosi8c_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_dosi8c_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_dosi8c_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_dosi8c`
    WHERE mysql_tbl_dosi8c_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1wyruu_DEPARTMENT_ID, COALESCE(mysql_tbl_1wyruu_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_1wyruu`
    WHERE mysql_tbl_1wyruu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1wyruu_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1wyruu`
    WHERE mysql_tbl_1wyruu_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_IS_PALINDROME_datj06(82);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o55zro_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o55zro`
    WHERE mysql_tbl_o55zro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_96zmvx` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_96zmvx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_nozkcn_AMOUNT, 0), mysql_tbl_nozkcn_DUE_DATE, mysql_tbl_nozkcn_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_nozkcn`
    WHERE mysql_tbl_nozkcn_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_e4twwl_BALANCE, 0), COALESCE(mysql_tbl_e4twwl_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_e4twwl`
    WHERE mysql_tbl_e4twwl_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(1, 1);