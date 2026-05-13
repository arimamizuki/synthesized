/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ztmqc5` (
    `mysql_tbl_ztmqc5_emp_id` INT,
    `mysql_tbl_ztmqc5_department_id` INT
);

INSERT INTO `mysql_tbl_ztmqc5` (`mysql_tbl_ztmqc5_emp_id`, `mysql_tbl_ztmqc5_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzecfj` (
    `mysql_tbl_lzecfj_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_lzecfj` (`mysql_tbl_lzecfj_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sadqa` (
    `mysql_tbl_1sadqa_product_id` INT,
    `mysql_tbl_1sadqa_category_id` INT,
    `mysql_tbl_1sadqa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmlrur` (
    `mysql_tbl_nmlrur_category_id` INT,
    `mysql_tbl_nmlrur_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sadqa` (`mysql_tbl_1sadqa_product_id`, `mysql_tbl_1sadqa_category_id`, `mysql_tbl_1sadqa_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nmlrur` (`mysql_tbl_nmlrur_category_id`, `mysql_tbl_nmlrur_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t3v5i` (
    `mysql_tbl_3t3v5i_order_id` INT,
    `mysql_tbl_3t3v5i_customer_id` INT,
    `mysql_tbl_3t3v5i_order_date` DATE,
    `mysql_tbl_3t3v5i_total_amount` DECIMAL(10,2),
    `mysql_tbl_3t3v5i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh2mh3` (
    `mysql_tbl_xh2mh3_refund_id` INT,
    `mysql_tbl_xh2mh3_order_id` INT,
    `mysql_tbl_xh2mh3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3t3v5i` (`mysql_tbl_3t3v5i_order_id`, `mysql_tbl_3t3v5i_customer_id`, `mysql_tbl_3t3v5i_order_date`, `mysql_tbl_3t3v5i_total_amount`, `mysql_tbl_3t3v5i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xh2mh3` (`mysql_tbl_xh2mh3_refund_id`, `mysql_tbl_xh2mh3_order_id`, `mysql_tbl_xh2mh3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuw904` (
    mysql_tbl_wuw904_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wuw904_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_wuw904` (`mysql_tbl_wuw904_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f63h8e` (
    `mysql_tbl_f63h8e_product_id` INT,
    `mysql_tbl_f63h8e_category_id` INT,
    `mysql_tbl_f63h8e_price` DECIMAL(10,2),
    `mysql_tbl_f63h8e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f63h8e` (`mysql_tbl_f63h8e_product_id`, `mysql_tbl_f63h8e_category_id`, `mysql_tbl_f63h8e_price`, `mysql_tbl_f63h8e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zrk1l` (
    `mysql_tbl_2zrk1l_store_id` INT,
    `mysql_tbl_2zrk1l_region` INT,
    `mysql_tbl_2zrk1l_store_type` VARCHAR(50),
    `mysql_tbl_2zrk1l_monthly_rent` INT,
    `mysql_tbl_2zrk1l_sales_target` INT,
    `mysql_tbl_2zrk1l_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_entqsz` (
    `mysql_tbl_entqsz_employee_id` INT,
    `mysql_tbl_entqsz_store_id` INT,
    `mysql_tbl_entqsz_role` INT,
    `mysql_tbl_entqsz_salary` INT,
    `mysql_tbl_entqsz_hire_date` DATE
);

INSERT INTO `mysql_tbl_2zrk1l` (`mysql_tbl_2zrk1l_store_id`, `mysql_tbl_2zrk1l_region`, `mysql_tbl_2zrk1l_store_type`, `mysql_tbl_2zrk1l_monthly_rent`, `mysql_tbl_2zrk1l_sales_target`, `mysql_tbl_2zrk1l_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_entqsz` (`mysql_tbl_entqsz_employee_id`, `mysql_tbl_entqsz_store_id`, `mysql_tbl_entqsz_role`, `mysql_tbl_entqsz_salary`, `mysql_tbl_entqsz_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovikzw` (
    `mysql_tbl_ovikzw_customer_id` INT,
    `mysql_tbl_ovikzw_registration_date` DATE,
    `mysql_tbl_ovikzw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6k433` (
    `mysql_tbl_t6k433_order_id` INT,
    `mysql_tbl_t6k433_customer_id` INT,
    `mysql_tbl_t6k433_order_date` DATE,
    `mysql_tbl_t6k433_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovikzw` (`mysql_tbl_ovikzw_customer_id`, `mysql_tbl_ovikzw_registration_date`, `mysql_tbl_ovikzw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t6k433` (`mysql_tbl_t6k433_order_id`, `mysql_tbl_t6k433_customer_id`, `mysql_tbl_t6k433_order_date`, `mysql_tbl_t6k433_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_226lze` (
    `mysql_tbl_226lze_campaign_id` INT,
    `mysql_tbl_226lze_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_226lze` (`mysql_tbl_226lze_campaign_id`, `mysql_tbl_226lze_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlauqr` (
    `mysql_tbl_mlauqr_cdouble` INT
);

INSERT INTO `mysql_tbl_mlauqr` (`mysql_tbl_mlauqr_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqler5` (
    `mysql_tbl_xqler5_table_id` INT,
    `mysql_tbl_xqler5_restaurant_id` INT,
    `mysql_tbl_xqler5_capacity` INT,
    `mysql_tbl_xqler5_is_outdoor` INT,
    `mysql_tbl_xqler5_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4bmms` (
    `mysql_tbl_h4bmms_reservation_id` INT,
    `mysql_tbl_h4bmms_table_id` INT,
    `mysql_tbl_h4bmms_customer_id` INT,
    `mysql_tbl_h4bmms_party_size` INT,
    `mysql_tbl_h4bmms_reservation_date` DATE,
    `mysql_tbl_h4bmms_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xqler5` (`mysql_tbl_xqler5_table_id`, `mysql_tbl_xqler5_restaurant_id`, `mysql_tbl_xqler5_capacity`, `mysql_tbl_xqler5_is_outdoor`, `mysql_tbl_xqler5_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h4bmms` (`mysql_tbl_h4bmms_reservation_id`, `mysql_tbl_h4bmms_table_id`, `mysql_tbl_h4bmms_customer_id`, `mysql_tbl_h4bmms_party_size`, `mysql_tbl_h4bmms_reservation_date`, `mysql_tbl_h4bmms_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br4p6k` (
    `mysql_tbl_br4p6k_customer_id` INT,
    `mysql_tbl_br4p6k_plan_type` VARCHAR(50),
    `mysql_tbl_br4p6k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_br4p6k_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en81ih` (
    `mysql_tbl_en81ih_customer_id` INT,
    `mysql_tbl_en81ih_tier_level` INT
);

INSERT INTO `mysql_tbl_br4p6k` (`mysql_tbl_br4p6k_customer_id`, `mysql_tbl_br4p6k_plan_type`, `mysql_tbl_br4p6k_monthly_cost`, `mysql_tbl_br4p6k_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_en81ih` (`mysql_tbl_en81ih_customer_id`, `mysql_tbl_en81ih_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gwxlw` (
    `mysql_tbl_4gwxlw_customer_id` INT,
    `mysql_tbl_4gwxlw_registration_date` DATE
);

INSERT INTO `mysql_tbl_4gwxlw` (`mysql_tbl_4gwxlw_customer_id`, `mysql_tbl_4gwxlw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yprodb` (
    `mysql_tbl_yprodb_order_id` INT,
    `mysql_tbl_yprodb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yprodb` (`mysql_tbl_yprodb_order_id`, `mysql_tbl_yprodb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yng3z` (
    `mysql_tbl_4yng3z_campaign_id` INT,
    `mysql_tbl_4yng3z_start_date` DATE
);

INSERT INTO `mysql_tbl_4yng3z` (`mysql_tbl_4yng3z_campaign_id`, `mysql_tbl_4yng3z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5kima` (
    `mysql_tbl_y5kima_invoice_id` INT,
    `mysql_tbl_y5kima_customer_id` INT,
    `mysql_tbl_y5kima_issue_date` DATE,
    `mysql_tbl_y5kima_due_date` DATE,
    `mysql_tbl_y5kima_total_amount` DECIMAL(10,2),
    `mysql_tbl_y5kima_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgyqhc` (
    `mysql_tbl_sgyqhc_payment_id` INT,
    `mysql_tbl_sgyqhc_invoice_id` INT,
    `mysql_tbl_sgyqhc_payment_date` DATE,
    `mysql_tbl_sgyqhc_amount_paid` INT
);

INSERT INTO `mysql_tbl_y5kima` (`mysql_tbl_y5kima_invoice_id`, `mysql_tbl_y5kima_customer_id`, `mysql_tbl_y5kima_issue_date`, `mysql_tbl_y5kima_due_date`, `mysql_tbl_y5kima_total_amount`, `mysql_tbl_y5kima_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sgyqhc` (`mysql_tbl_sgyqhc_payment_id`, `mysql_tbl_sgyqhc_invoice_id`, `mysql_tbl_sgyqhc_payment_date`, `mysql_tbl_sgyqhc_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn0eyy` (
    `mysql_tbl_dn0eyy_emp_id` INT,
    `mysql_tbl_dn0eyy_manager_id` INT,
    `mysql_tbl_dn0eyy_department_id` INT,
    `mysql_tbl_dn0eyy_salary` INT,
    `mysql_tbl_dn0eyy_hire_date` DATE
);

INSERT INTO `mysql_tbl_dn0eyy` (`mysql_tbl_dn0eyy_emp_id`, `mysql_tbl_dn0eyy_manager_id`, `mysql_tbl_dn0eyy_department_id`, `mysql_tbl_dn0eyy_salary`, `mysql_tbl_dn0eyy_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz9r3h` (
    `mysql_tbl_uz9r3h_product_id` INT,
    `mysql_tbl_uz9r3h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uz9r3h` (`mysql_tbl_uz9r3h_product_id`, `mysql_tbl_uz9r3h_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtuum2` (
    `mysql_tbl_rtuum2_campaign_id` INT,
    `mysql_tbl_rtuum2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtuum2` (`mysql_tbl_rtuum2_campaign_id`, `mysql_tbl_rtuum2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ze0h7` (
    `mysql_tbl_2ze0h7_emp_id` INT,
    `mysql_tbl_2ze0h7_department_id` INT,
    `mysql_tbl_2ze0h7_salary` INT,
    `mysql_tbl_2ze0h7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzvpwy` (
    `mysql_tbl_yzvpwy_department_id` INT,
    `mysql_tbl_yzvpwy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ze0h7` (`mysql_tbl_2ze0h7_emp_id`, `mysql_tbl_2ze0h7_department_id`, `mysql_tbl_2ze0h7_salary`, `mysql_tbl_2ze0h7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yzvpwy` (`mysql_tbl_yzvpwy_department_id`, `mysql_tbl_yzvpwy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt7fv4` (
    `mysql_tbl_rt7fv4_product_id` INT,
    `mysql_tbl_rt7fv4_category_id` INT,
    `mysql_tbl_rt7fv4_price` DECIMAL(10,2),
    `mysql_tbl_rt7fv4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt2mh8` (
    `mysql_tbl_bt2mh8_order_id` INT,
    `mysql_tbl_bt2mh8_order_date` DATE
);

INSERT INTO `mysql_tbl_rt7fv4` (`mysql_tbl_rt7fv4_product_id`, `mysql_tbl_rt7fv4_category_id`, `mysql_tbl_rt7fv4_price`, `mysql_tbl_rt7fv4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bt2mh8` (`mysql_tbl_bt2mh8_order_id`, `mysql_tbl_bt2mh8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ah73i` (
    `mysql_tbl_1ah73i_category_id` INT,
    `mysql_tbl_1ah73i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ah73i` (`mysql_tbl_1ah73i_category_id`, `mysql_tbl_1ah73i_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg2bsy` (
    `mysql_tbl_jg2bsy_student_id` INT,
    `mysql_tbl_jg2bsy_school_id` INT,
    `mysql_tbl_jg2bsy_grade_level` INT,
    `mysql_tbl_jg2bsy_subjects_needed` INT,
    `mysql_tbl_jg2bsy_session_rate` INT,
    `mysql_tbl_jg2bsy_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzxzwk` (
    `mysql_tbl_pzxzwk_session_id` INT,
    `mysql_tbl_pzxzwk_student_id` INT,
    `mysql_tbl_pzxzwk_tutor_id` INT,
    `mysql_tbl_pzxzwk_session_date` DATE,
    `mysql_tbl_pzxzwk_duration_minutes` INT,
    `mysql_tbl_pzxzwk_subjects_covered` INT
);

INSERT INTO `mysql_tbl_jg2bsy` (`mysql_tbl_jg2bsy_student_id`, `mysql_tbl_jg2bsy_school_id`, `mysql_tbl_jg2bsy_grade_level`, `mysql_tbl_jg2bsy_subjects_needed`, `mysql_tbl_jg2bsy_session_rate`, `mysql_tbl_jg2bsy_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pzxzwk` (`mysql_tbl_pzxzwk_session_id`, `mysql_tbl_pzxzwk_student_id`, `mysql_tbl_pzxzwk_tutor_id`, `mysql_tbl_pzxzwk_session_date`, `mysql_tbl_pzxzwk_duration_minutes`, `mysql_tbl_pzxzwk_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt7fv4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rt7fv4`
    WHERE mysql_tbl_rt7fv4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_0n4aq1` OI
    JOIN `mysql_tbl_bt2mh8` O ON OI.ORDER_ID = mysql_tbl_bt2mh8_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bt2mh8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0n4aq1` OI
    JOIN `mysql_tbl_1ah73i` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1ah73i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rtuum2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rtuum2`
    WHERE mysql_tbl_rtuum2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
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

    SELECT COALESCE(mysql_tbl_jg2bsy_SESSION_RATE, 40), COALESCE(mysql_tbl_jg2bsy_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_jg2bsy`
    WHERE mysql_tbl_jg2bsy_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_pzxzwk`
    WHERE mysql_tbl_pzxzwk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2ze0h7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2ze0h7_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2ze0h7`
    WHERE mysql_tbl_2ze0h7_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uz9r3h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uz9r3h`
    WHERE mysql_tbl_uz9r3h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
        SET V_TEMP_A = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yprodb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yprodb`
    WHERE mysql_tbl_yprodb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_br4p6k_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_br4p6k`
    WHERE mysql_tbl_br4p6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dn0eyy`
    WHERE mysql_tbl_dn0eyy_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4gwxlw_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4gwxlw`
    WHERE mysql_tbl_4gwxlw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_t6k433`
    WHERE mysql_tbl_t6k433_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_t6k433` O
    JOIN `mysql_tbl_ovikzw` C ON mysql_tbl_t6k433_CUSTOMER_ID = mysql_tbl_ovikzw_CUSTOMER_ID
    WHERE mysql_tbl_ovikzw_COUNTRY = (SELECT mysql_tbl_ovikzw_COUNTRY FROM `mysql_tbl_ovikzw` WHERE mysql_tbl_ovikzw_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5kima_TOTAL_AMOUNT, 0), mysql_tbl_y5kima_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_y5kima`
    WHERE mysql_tbl_y5kima_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sgyqhc_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_sgyqhc`
    WHERE mysql_tbl_sgyqhc_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4yng3z_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4yng3z`
    WHERE mysql_tbl_4yng3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zrk1l_SALES_TARGET, 0), COALESCE(mysql_tbl_2zrk1l_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_2zrk1l`
    WHERE mysql_tbl_2zrk1l_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_entqsz`
    WHERE mysql_tbl_entqsz_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_jnifrv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_jnifrv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqler5_CAPACITY, 4), COALESCE(mysql_tbl_xqler5_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_xqler5`
    WHERE mysql_tbl_xqler5_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_h4bmms`
    WHERE mysql_tbl_h4bmms_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_h4bmms_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_226lze_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_226lze` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_226lze_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_226lze_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_226lze_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_mlauqr_CDOUBLE) INTO RESULT FROM `mysql_tbl_mlauqr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f63h8e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f63h8e`
    WHERE mysql_tbl_f63h8e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0n4aq1`
    WHERE mysql_tbl_f63h8e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_672ukp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + 0)) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_wuw904`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_xh2mh3`
    WHERE mysql_tbl_xh2mh3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3t3v5i_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3t3v5i`
    WHERE mysql_tbl_3t3v5i_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_lzecfj`;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1sadqa_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1sadqa`
    WHERE mysql_tbl_1sadqa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1sadqa`
    WHERE mysql_tbl_1sadqa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ztmqc5`
    WHERE mysql_tbl_ztmqc5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + (V_COUNT * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(1);