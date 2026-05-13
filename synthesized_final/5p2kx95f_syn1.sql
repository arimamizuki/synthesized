/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4edwub` (
    `mysql_tbl_4edwub_customer_id` INT,
    `mysql_tbl_4edwub_plan_type` VARCHAR(50),
    `mysql_tbl_4edwub_start_date` DATE,
    `mysql_tbl_4edwub_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23cv2o` (
    `mysql_tbl_23cv2o_customer_id` INT,
    `mysql_tbl_23cv2o_tier_level` INT
);

INSERT INTO `mysql_tbl_4edwub` (`mysql_tbl_4edwub_customer_id`, `mysql_tbl_4edwub_plan_type`, `mysql_tbl_4edwub_start_date`, `mysql_tbl_4edwub_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_23cv2o` (`mysql_tbl_23cv2o_customer_id`, `mysql_tbl_23cv2o_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_moh4qt` (
    `mysql_tbl_moh4qt_product_id` INT,
    `mysql_tbl_moh4qt_category_id` INT,
    `mysql_tbl_moh4qt_price` DECIMAL(10,2),
    `mysql_tbl_moh4qt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdkevk` (
    `mysql_tbl_xdkevk_category_id` INT,
    `mysql_tbl_xdkevk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_moh4qt` (`mysql_tbl_moh4qt_product_id`, `mysql_tbl_moh4qt_category_id`, `mysql_tbl_moh4qt_price`, `mysql_tbl_moh4qt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xdkevk` (`mysql_tbl_xdkevk_category_id`, `mysql_tbl_xdkevk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv658s` (
    `mysql_tbl_iv658s_campaign_id` INT,
    `mysql_tbl_iv658s_channel` INT,
    `mysql_tbl_iv658s_budget` INT
);

INSERT INTO `mysql_tbl_iv658s` (`mysql_tbl_iv658s_campaign_id`, `mysql_tbl_iv658s_channel`, `mysql_tbl_iv658s_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r5369` (
    `mysql_tbl_1r5369_product_id` INT,
    `mysql_tbl_1r5369_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1r5369` (`mysql_tbl_1r5369_product_id`, `mysql_tbl_1r5369_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7b6y3` (
    `mysql_tbl_u7b6y3_supplier_id` INT,
    `mysql_tbl_u7b6y3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u7b6y3` (`mysql_tbl_u7b6y3_supplier_id`, `mysql_tbl_u7b6y3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r06x64` (
    `mysql_tbl_r06x64_emp_id` INT,
    `mysql_tbl_r06x64_department_id` INT,
    `mysql_tbl_r06x64_salary` INT,
    `mysql_tbl_r06x64_hire_date` DATE,
    `mysql_tbl_r06x64_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r06x64` (`mysql_tbl_r06x64_emp_id`, `mysql_tbl_r06x64_department_id`, `mysql_tbl_r06x64_salary`, `mysql_tbl_r06x64_hire_date`, `mysql_tbl_r06x64_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vec6p` (
    `mysql_tbl_2vec6p_order_id` INT,
    `mysql_tbl_2vec6p_customer_id` INT
);

INSERT INTO `mysql_tbl_2vec6p` (`mysql_tbl_2vec6p_order_id`, `mysql_tbl_2vec6p_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y51t0h` (
    `mysql_tbl_y51t0h_invoice_id` INT,
    `mysql_tbl_y51t0h_customer_id` INT,
    `mysql_tbl_y51t0h_amount` DECIMAL(10,2),
    `mysql_tbl_y51t0h_due_date` DATE,
    `mysql_tbl_y51t0h_paid_date` INT,
    `mysql_tbl_y51t0h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y51t0h` (`mysql_tbl_y51t0h_invoice_id`, `mysql_tbl_y51t0h_customer_id`, `mysql_tbl_y51t0h_amount`, `mysql_tbl_y51t0h_due_date`, `mysql_tbl_y51t0h_paid_date`, `mysql_tbl_y51t0h_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yirnce` (
    `mysql_tbl_yirnce_emp_id` INT,
    `mysql_tbl_yirnce_department_id` INT,
    `mysql_tbl_yirnce_salary` INT
);

INSERT INTO `mysql_tbl_yirnce` (`mysql_tbl_yirnce_emp_id`, `mysql_tbl_yirnce_department_id`, `mysql_tbl_yirnce_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xci25m` (
    mysql_tbl_xci25m_inventory_id INT PRIMARY KEY,
    mysql_tbl_xci25m_film_id INT,
    mysql_tbl_xci25m_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k26pjy` (
    mysql_tbl_k26pjy_rental_id INT PRIMARY KEY,
    mysql_tbl_k26pjy_inventory_id INT,
    mysql_tbl_k26pjy_return_date DATE
);

INSERT INTO `mysql_tbl_xci25m` (`mysql_tbl_xci25m_inventory_id`, `mysql_tbl_xci25m_film_id`, `mysql_tbl_xci25m_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_k26pjy` (`mysql_tbl_k26pjy_rental_id`, `mysql_tbl_k26pjy_inventory_id`, `mysql_tbl_k26pjy_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcfxd4` (
    `mysql_tbl_dcfxd4_plan_id` INT,
    `mysql_tbl_dcfxd4_carrier` INT,
    `mysql_tbl_dcfxd4_data_limit_gb` TEXT,
    `mysql_tbl_dcfxd4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dcfxd4_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gmt3q` (
    `mysql_tbl_0gmt3q_record_id` INT,
    `mysql_tbl_0gmt3q_account_id` INT,
    `mysql_tbl_0gmt3q_call_type` VARCHAR(50),
    `mysql_tbl_0gmt3q_duration_minutes` INT,
    `mysql_tbl_0gmt3q_destination_number` INT
);

INSERT INTO `mysql_tbl_dcfxd4` (`mysql_tbl_dcfxd4_plan_id`, `mysql_tbl_dcfxd4_carrier`, `mysql_tbl_dcfxd4_data_limit_gb`, `mysql_tbl_dcfxd4_monthly_cost`, `mysql_tbl_dcfxd4_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_0gmt3q` (`mysql_tbl_0gmt3q_record_id`, `mysql_tbl_0gmt3q_account_id`, `mysql_tbl_0gmt3q_call_type`, `mysql_tbl_0gmt3q_duration_minutes`, `mysql_tbl_0gmt3q_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdhn82` (
    `mysql_tbl_cdhn82_product_id` INT,
    `mysql_tbl_cdhn82_category_id` INT
);

INSERT INTO `mysql_tbl_cdhn82` (`mysql_tbl_cdhn82_product_id`, `mysql_tbl_cdhn82_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnjo07` (
    `mysql_tbl_cnjo07_supplier_id` INT
);

INSERT INTO `mysql_tbl_cnjo07` (`mysql_tbl_cnjo07_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u49nya` (
    `mysql_tbl_u49nya_order_id` INT,
    `mysql_tbl_u49nya_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u49nya` (`mysql_tbl_u49nya_order_id`, `mysql_tbl_u49nya_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp8zws` (
    `mysql_tbl_fp8zws_campaign_id` INT,
    `mysql_tbl_fp8zws_budget` INT
);

INSERT INTO `mysql_tbl_fp8zws` (`mysql_tbl_fp8zws_campaign_id`, `mysql_tbl_fp8zws_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e4iyg` (
    `mysql_tbl_7e4iyg_product_id` INT,
    `mysql_tbl_7e4iyg_category_id` INT
);

INSERT INTO `mysql_tbl_7e4iyg` (`mysql_tbl_7e4iyg_product_id`, `mysql_tbl_7e4iyg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkhfvo` (
    `mysql_tbl_fkhfvo_supplier_id` INT,
    `mysql_tbl_fkhfvo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fkhfvo` (`mysql_tbl_fkhfvo_supplier_id`, `mysql_tbl_fkhfvo_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayzwkv` (
    `mysql_tbl_ayzwkv_product_id` INT,
    `mysql_tbl_ayzwkv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ayzwkv` (`mysql_tbl_ayzwkv_product_id`, `mysql_tbl_ayzwkv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nij6q1` (
    mysql_tbl_nij6q1_emp_no INT,
    mysql_tbl_nij6q1_first_name VARCHAR(50),
    mysql_tbl_nij6q1_last_name VARCHAR(50),
    mysql_tbl_nij6q1_birth_date DATE,
    mysql_tbl_nij6q1_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxaarx` (
    `mysql_tbl_vxaarx_student_id` INT,
    `mysql_tbl_vxaarx_name` VARCHAR(50),
    `mysql_tbl_vxaarx_age` INT,
    `mysql_tbl_vxaarx_gpa` INT,
    `mysql_tbl_vxaarx_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c79k20` (
    `mysql_tbl_c79k20_course_id` INT,
    `mysql_tbl_c79k20_name` VARCHAR(50),
    `mysql_tbl_c79k20_credits` INT,
    `mysql_tbl_c79k20_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdtlzq` (
    `mysql_tbl_gdtlzq_student_id` INT,
    `mysql_tbl_gdtlzq_course_id` INT,
    `mysql_tbl_gdtlzq_grade` INT
);

INSERT INTO `mysql_tbl_vxaarx` (`mysql_tbl_vxaarx_student_id`, `mysql_tbl_vxaarx_name`, `mysql_tbl_vxaarx_age`, `mysql_tbl_vxaarx_gpa`, `mysql_tbl_vxaarx_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_c79k20` (`mysql_tbl_c79k20_course_id`, `mysql_tbl_c79k20_name`, `mysql_tbl_c79k20_credits`, `mysql_tbl_c79k20_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_gdtlzq` (`mysql_tbl_gdtlzq_student_id`, `mysql_tbl_gdtlzq_course_id`, `mysql_tbl_gdtlzq_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rlb7l` (
    `mysql_tbl_9rlb7l_campaign_id` INT,
    `mysql_tbl_9rlb7l_budget` INT
);

INSERT INTO `mysql_tbl_9rlb7l` (`mysql_tbl_9rlb7l_campaign_id`, `mysql_tbl_9rlb7l_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csvb4q` (
    `mysql_tbl_csvb4q_loan_id` INT,
    `mysql_tbl_csvb4q_customer_id` INT,
    `mysql_tbl_csvb4q_principal` INT,
    `mysql_tbl_csvb4q_interest_rate` INT,
    `mysql_tbl_csvb4q_term_months` INT,
    `mysql_tbl_csvb4q_start_date` DATE,
    `mysql_tbl_csvb4q_remaining_balance` INT
);

INSERT INTO `mysql_tbl_csvb4q` (`mysql_tbl_csvb4q_loan_id`, `mysql_tbl_csvb4q_customer_id`, `mysql_tbl_csvb4q_principal`, `mysql_tbl_csvb4q_interest_rate`, `mysql_tbl_csvb4q_term_months`, `mysql_tbl_csvb4q_start_date`, `mysql_tbl_csvb4q_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7b6y3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u7b6y3`
    WHERE mysql_tbl_u7b6y3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r06x64_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r06x64_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_r06x64_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_r06x64`
    WHERE mysql_tbl_r06x64_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u49nya_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u49nya`
    WHERE mysql_tbl_u49nya_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcfxd4_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_dcfxd4_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_dcfxd4`
    WHERE mysql_tbl_dcfxd4_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_0gmt3q`
    WHERE mysql_tbl_0gmt3q_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0gmt3q_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1r5369_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1r5369`
    WHERE mysql_tbl_1r5369_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yirnce_SALARY), 0), COALESCE(MIN(mysql_tbl_yirnce_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yirnce`
    WHERE mysql_tbl_yirnce_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rlb7l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9rlb7l`
    WHERE mysql_tbl_9rlb7l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csvb4q_PRINCIPAL, 0), COALESCE(mysql_tbl_csvb4q_INTEREST_RATE, 0), COALESCE(mysql_tbl_csvb4q_TERM_MONTHS, 0), COALESCE(mysql_tbl_csvb4q_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_csvb4q`
    WHERE mysql_tbl_csvb4q_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_xci25m`
    WHERE mysql_tbl_xci25m_FILM_ID = P_FILM_ID
    AND mysql_tbl_xci25m_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_k26pjy` 
        WHERE mysql_tbl_k26pjy.mysql_tbl_k26pjy_INVENTORY_ID = mysql_tbl_xci25m.mysql_tbl_xci25m_INVENTORY_ID 
        AND mysql_tbl_k26pjy.mysql_tbl_k26pjy_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ayzwkv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ayzwkv`
    WHERE mysql_tbl_ayzwkv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7e4iyg`
    WHERE mysql_tbl_7e4iyg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_nij6q1` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkhfvo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fkhfvo`
    WHERE mysql_tbl_fkhfvo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxaarx_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_vxaarx`
    WHERE mysql_tbl_vxaarx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_c79k20_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_gdtlzq` E
    JOIN `mysql_tbl_c79k20` C ON mysql_tbl_gdtlzq_COURSE_ID = mysql_tbl_c79k20_COURSE_ID
    WHERE mysql_tbl_gdtlzq_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_gdtlzq_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp8zws_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fp8zws`
    WHERE mysql_tbl_fp8zws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_y51t0h_AMOUNT, 0), mysql_tbl_y51t0h_DUE_DATE, mysql_tbl_y51t0h_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_y51t0h`
    WHERE mysql_tbl_y51t0h_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);
    END IF;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2vec6p_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2vec6p`
    WHERE mysql_tbl_2vec6p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_6ldu9y`
    WHERE mysql_tbl_cnjo07_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_64b0ho`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_64b0ho`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_64b0ho`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_cdhn82`
    WHERE mysql_tbl_cdhn82_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cdhn82`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_iv658s_CHANNEL, COALESCE(mysql_tbl_iv658s_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_iv658s`
    WHERE mysql_tbl_iv658s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gxy0rv`
    WHERE mysql_tbl_iv658s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_moh4qt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_moh4qt`
    WHERE mysql_tbl_moh4qt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_moh4qt_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_moh4qt`
    WHERE mysql_tbl_moh4qt_CATEGORY_ID = (SELECT mysql_tbl_moh4qt_CATEGORY_ID FROM `mysql_tbl_moh4qt` WHERE mysql_tbl_moh4qt_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4edwub_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4edwub`
    WHERE mysql_tbl_4edwub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(1);