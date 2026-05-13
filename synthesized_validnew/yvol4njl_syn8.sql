/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9t9bzz` (
    `mysql_tbl_9t9bzz_customer_id` INT,
    `mysql_tbl_9t9bzz_plan_type` VARCHAR(50),
    `mysql_tbl_9t9bzz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9t9bzz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ovneb` (
    `mysql_tbl_3ovneb_customer_id` INT,
    `mysql_tbl_3ovneb_tier_level` INT
);

INSERT INTO `mysql_tbl_9t9bzz` (`mysql_tbl_9t9bzz_customer_id`, `mysql_tbl_9t9bzz_plan_type`, `mysql_tbl_9t9bzz_monthly_cost`, `mysql_tbl_9t9bzz_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3ovneb` (`mysql_tbl_3ovneb_customer_id`, `mysql_tbl_3ovneb_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikaibi` (
    `mysql_tbl_ikaibi_emp_id` INT,
    `mysql_tbl_ikaibi_department_id` INT,
    `mysql_tbl_ikaibi_salary` INT
);

INSERT INTO `mysql_tbl_ikaibi` (`mysql_tbl_ikaibi_emp_id`, `mysql_tbl_ikaibi_department_id`, `mysql_tbl_ikaibi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7sdz8` (
    `mysql_tbl_z7sdz8_customer_id` INT,
    `mysql_tbl_z7sdz8_registration_date` DATE
);

INSERT INTO `mysql_tbl_z7sdz8` (`mysql_tbl_z7sdz8_customer_id`, `mysql_tbl_z7sdz8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9syrb` (
    `mysql_tbl_h9syrb_order_id` INT,
    `mysql_tbl_h9syrb_customer_id` INT,
    `mysql_tbl_h9syrb_order_date` DATE,
    `mysql_tbl_h9syrb_total_amount` DECIMAL(10,2),
    `mysql_tbl_h9syrb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9bcod` (
    `mysql_tbl_a9bcod_order_id` INT,
    `mysql_tbl_a9bcod_product_id` INT,
    `mysql_tbl_a9bcod_quantity` INT,
    `mysql_tbl_a9bcod_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9syrb` (`mysql_tbl_h9syrb_order_id`, `mysql_tbl_h9syrb_customer_id`, `mysql_tbl_h9syrb_order_date`, `mysql_tbl_h9syrb_total_amount`, `mysql_tbl_h9syrb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a9bcod` (`mysql_tbl_a9bcod_order_id`, `mysql_tbl_a9bcod_product_id`, `mysql_tbl_a9bcod_quantity`, `mysql_tbl_a9bcod_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myatpx` (
    `mysql_tbl_myatpx_student_id` INT,
    `mysql_tbl_myatpx_school_id` INT,
    `mysql_tbl_myatpx_grade_level` INT,
    `mysql_tbl_myatpx_subjects_needed` INT,
    `mysql_tbl_myatpx_session_rate` INT,
    `mysql_tbl_myatpx_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym3yur` (
    `mysql_tbl_ym3yur_session_id` INT,
    `mysql_tbl_ym3yur_student_id` INT,
    `mysql_tbl_ym3yur_tutor_id` INT,
    `mysql_tbl_ym3yur_session_date` DATE,
    `mysql_tbl_ym3yur_duration_minutes` INT,
    `mysql_tbl_ym3yur_subjects_covered` INT
);

INSERT INTO `mysql_tbl_myatpx` (`mysql_tbl_myatpx_student_id`, `mysql_tbl_myatpx_school_id`, `mysql_tbl_myatpx_grade_level`, `mysql_tbl_myatpx_subjects_needed`, `mysql_tbl_myatpx_session_rate`, `mysql_tbl_myatpx_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ym3yur` (`mysql_tbl_ym3yur_session_id`, `mysql_tbl_ym3yur_student_id`, `mysql_tbl_ym3yur_tutor_id`, `mysql_tbl_ym3yur_session_date`, `mysql_tbl_ym3yur_duration_minutes`, `mysql_tbl_ym3yur_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fagc9` (
    `mysql_tbl_0fagc9_sale_id` INT,
    `mysql_tbl_0fagc9_product_id` INT,
    `mysql_tbl_0fagc9_salesperson_id` INT,
    `mysql_tbl_0fagc9_sale_date` DATE,
    `mysql_tbl_0fagc9_quantity` INT,
    `mysql_tbl_0fagc9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fagc9` (`mysql_tbl_0fagc9_sale_id`, `mysql_tbl_0fagc9_product_id`, `mysql_tbl_0fagc9_salesperson_id`, `mysql_tbl_0fagc9_sale_date`, `mysql_tbl_0fagc9_quantity`, `mysql_tbl_0fagc9_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u7gzu` (
    `mysql_tbl_3u7gzu_order_id` INT,
    `mysql_tbl_3u7gzu_customer_id` INT
);

INSERT INTO `mysql_tbl_3u7gzu` (`mysql_tbl_3u7gzu_order_id`, `mysql_tbl_3u7gzu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb3he3` (
    `mysql_tbl_cb3he3_emp_id` INT,
    `mysql_tbl_cb3he3_department_id` INT,
    `mysql_tbl_cb3he3_salary` INT,
    `mysql_tbl_cb3he3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4xzhz` (
    `mysql_tbl_y4xzhz_department_id` INT,
    `mysql_tbl_y4xzhz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cb3he3` (`mysql_tbl_cb3he3_emp_id`, `mysql_tbl_cb3he3_department_id`, `mysql_tbl_cb3he3_salary`, `mysql_tbl_cb3he3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y4xzhz` (`mysql_tbl_y4xzhz_department_id`, `mysql_tbl_y4xzhz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4s3zp` (
    `mysql_tbl_n4s3zp_customer_id` INT,
    `mysql_tbl_n4s3zp_country` INT
);

INSERT INTO `mysql_tbl_n4s3zp` (`mysql_tbl_n4s3zp_customer_id`, `mysql_tbl_n4s3zp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqs02t` (
    `mysql_tbl_xqs02t_product_id` INT,
    `mysql_tbl_xqs02t_price` DECIMAL(10,2),
    `mysql_tbl_xqs02t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xqs02t` (`mysql_tbl_xqs02t_product_id`, `mysql_tbl_xqs02t_price`, `mysql_tbl_xqs02t_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as92rq` (
    `mysql_tbl_as92rq_emp_id` INT,
    `mysql_tbl_as92rq_department_id` INT
);

INSERT INTO `mysql_tbl_as92rq` (`mysql_tbl_as92rq_emp_id`, `mysql_tbl_as92rq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4l6s8` (
    `mysql_tbl_j4l6s8_supplier_id` INT,
    `mysql_tbl_j4l6s8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j4l6s8` (`mysql_tbl_j4l6s8_supplier_id`, `mysql_tbl_j4l6s8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfu29m` (
    `mysql_tbl_xfu29m_customer_id` INT,
    `mysql_tbl_xfu29m_country` INT
);

INSERT INTO `mysql_tbl_xfu29m` (`mysql_tbl_xfu29m_customer_id`, `mysql_tbl_xfu29m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzg4hp` (
    `mysql_tbl_fzg4hp_customer_id` INT,
    `mysql_tbl_fzg4hp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx7e81` (
    `mysql_tbl_tx7e81_order_id` INT,
    `mysql_tbl_tx7e81_customer_id` INT,
    `mysql_tbl_tx7e81_order_date` DATE,
    `mysql_tbl_tx7e81_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzg4hp` (`mysql_tbl_fzg4hp_customer_id`, `mysql_tbl_fzg4hp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tx7e81` (`mysql_tbl_tx7e81_order_id`, `mysql_tbl_tx7e81_customer_id`, `mysql_tbl_tx7e81_order_date`, `mysql_tbl_tx7e81_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hini40` (
    `mysql_tbl_hini40_employee_id` INT,
    `mysql_tbl_hini40_department_id` INT,
    `mysql_tbl_hini40_manager_id` INT,
    `mysql_tbl_hini40_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3877po` (
    `mysql_tbl_3877po_department_id` INT,
    `mysql_tbl_3877po_parent_department_id` INT,
    `mysql_tbl_3877po_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hini40` (`mysql_tbl_hini40_employee_id`, `mysql_tbl_hini40_department_id`, `mysql_tbl_hini40_manager_id`, `mysql_tbl_hini40_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3877po` (`mysql_tbl_3877po_department_id`, `mysql_tbl_3877po_parent_department_id`, `mysql_tbl_3877po_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9qgqw` (
    `mysql_tbl_w9qgqw_customer_id` INT,
    `mysql_tbl_w9qgqw_country` INT,
    `mysql_tbl_w9qgqw_registration_date` DATE
);

INSERT INTO `mysql_tbl_w9qgqw` (`mysql_tbl_w9qgqw_customer_id`, `mysql_tbl_w9qgqw_country`, `mysql_tbl_w9qgqw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nphy9n` (
    `mysql_tbl_nphy9n_order_id` INT,
    `mysql_tbl_nphy9n_customer_id` INT,
    `mysql_tbl_nphy9n_order_date` DATE,
    `mysql_tbl_nphy9n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z007b0` (
    `mysql_tbl_z007b0_customer_id` INT,
    `mysql_tbl_z007b0_country` INT
);

INSERT INTO `mysql_tbl_nphy9n` (`mysql_tbl_nphy9n_order_id`, `mysql_tbl_nphy9n_customer_id`, `mysql_tbl_nphy9n_order_date`, `mysql_tbl_nphy9n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z007b0` (`mysql_tbl_z007b0_customer_id`, `mysql_tbl_z007b0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkxzxt` (
    `mysql_tbl_tkxzxt_customer_id` INT,
    `mysql_tbl_tkxzxt_order_date` DATE
);

INSERT INTO `mysql_tbl_tkxzxt` (`mysql_tbl_tkxzxt_customer_id`, `mysql_tbl_tkxzxt_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ikaibi`
    WHERE mysql_tbl_ikaibi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xfu29m`
    WHERE mysql_tbl_xfu29m_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_nphy9n` O
    JOIN `mysql_tbl_z007b0` C ON mysql_tbl_nphy9n_CUSTOMER_ID = mysql_tbl_z007b0_CUSTOMER_ID
    WHERE mysql_tbl_z007b0_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_nphy9n_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_nphy9n` O
    JOIN `mysql_tbl_z007b0` C ON mysql_tbl_nphy9n_CUSTOMER_ID = mysql_tbl_z007b0_CUSTOMER_ID
    WHERE mysql_tbl_z007b0_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_nphy9n_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_3877po_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_3877po`
        WHERE mysql_tbl_3877po_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_tkxzxt_ORDER_DATE), MAX(mysql_tbl_tkxzxt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tkxzxt`
    WHERE mysql_tbl_tkxzxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tx7e81_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_tx7e81` O
    JOIN `mysql_tbl_fzg4hp` C ON mysql_tbl_tx7e81_CUSTOMER_ID = mysql_tbl_fzg4hp_CUSTOMER_ID
    WHERE mysql_tbl_fzg4hp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_w9qgqw`
    WHERE mysql_tbl_w9qgqw_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4l6s8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j4l6s8`
    WHERE mysql_tbl_j4l6s8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqs02t_PRICE, 0), COALESCE(mysql_tbl_xqs02t_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xqs02t`
    WHERE mysql_tbl_xqs02t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_n4s3zp_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_n4s3zp`
    WHERE mysql_tbl_n4s3zp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_as92rq`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_as92rq`
    WHERE mysql_tbl_as92rq_DEPARTMENT_ID = (SELECT mysql_tbl_as92rq_DEPARTMENT_ID FROM `mysql_tbl_as92rq` WHERE mysql_tbl_as92rq_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cb3he3_SALARY), ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_cb3he3`
    WHERE mysql_tbl_cb3he3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_z7sdz8_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_z7sdz8`
    WHERE mysql_tbl_z7sdz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3u7gzu_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3u7gzu`
    WHERE mysql_tbl_3u7gzu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_0fagc9_QUANTITY * mysql_tbl_0fagc9_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_0fagc9`
    WHERE mysql_tbl_0fagc9_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_0fagc9_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_a9bcod_QUANTITY * mysql_tbl_a9bcod_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_a9bcod`
    WHERE mysql_tbl_a9bcod_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_myatpx_SESSION_RATE, 40), COALESCE(mysql_tbl_myatpx_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_myatpx`
    WHERE mysql_tbl_myatpx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ym3yur`
    WHERE mysql_tbl_ym3yur_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9t9bzz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9t9bzz`
    WHERE mysql_tbl_9t9bzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3ovneb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3ovneb`
    WHERE mysql_tbl_3ovneb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(1);