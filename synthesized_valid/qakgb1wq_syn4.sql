/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1f9aa` (
    `mysql_tbl_j1f9aa_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_j1f9aa` (`mysql_tbl_j1f9aa_cenum`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nol5ec` (
    `mysql_tbl_nol5ec_customer_id` INT,
    `mysql_tbl_nol5ec_registration_date` DATE,
    `mysql_tbl_nol5ec_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buc8zk` (
    `mysql_tbl_buc8zk_order_id` INT,
    `mysql_tbl_buc8zk_customer_id` INT,
    `mysql_tbl_buc8zk_order_date` DATE,
    `mysql_tbl_buc8zk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nol5ec` (`mysql_tbl_nol5ec_customer_id`, `mysql_tbl_nol5ec_registration_date`, `mysql_tbl_nol5ec_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_buc8zk` (`mysql_tbl_buc8zk_order_id`, `mysql_tbl_buc8zk_customer_id`, `mysql_tbl_buc8zk_order_date`, `mysql_tbl_buc8zk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_542edt` (
    `mysql_tbl_542edt_emp_id` INT,
    `mysql_tbl_542edt_department_id` INT,
    `mysql_tbl_542edt_salary` INT,
    `mysql_tbl_542edt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_058xij` (
    `mysql_tbl_058xij_department_id` INT,
    `mysql_tbl_058xij_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_542edt` (`mysql_tbl_542edt_emp_id`, `mysql_tbl_542edt_department_id`, `mysql_tbl_542edt_salary`, `mysql_tbl_542edt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_058xij` (`mysql_tbl_058xij_department_id`, `mysql_tbl_058xij_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ss5e1` (
    `mysql_tbl_0ss5e1_order_id` INT,
    `mysql_tbl_0ss5e1_customer_id` INT,
    `mysql_tbl_0ss5e1_order_date` DATE,
    `mysql_tbl_0ss5e1_status` VARCHAR(50),
    `mysql_tbl_0ss5e1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48oxkv` (
    `mysql_tbl_48oxkv_order_id` INT,
    `mysql_tbl_48oxkv_product_id` INT,
    `mysql_tbl_48oxkv_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i38jfv` (
    `mysql_tbl_i38jfv_product_id` INT,
    `mysql_tbl_i38jfv_category_id` INT,
    `mysql_tbl_i38jfv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ss5e1` (`mysql_tbl_0ss5e1_order_id`, `mysql_tbl_0ss5e1_customer_id`, `mysql_tbl_0ss5e1_order_date`, `mysql_tbl_0ss5e1_status`, `mysql_tbl_0ss5e1_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_48oxkv` (`mysql_tbl_48oxkv_order_id`, `mysql_tbl_48oxkv_product_id`, `mysql_tbl_48oxkv_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_i38jfv` (`mysql_tbl_i38jfv_product_id`, `mysql_tbl_i38jfv_category_id`, `mysql_tbl_i38jfv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo6g69` (
    `mysql_tbl_oo6g69_order_id` INT,
    `mysql_tbl_oo6g69_customer_id` INT,
    `mysql_tbl_oo6g69_order_date` DATE,
    `mysql_tbl_oo6g69_total_amount` DECIMAL(10,2),
    `mysql_tbl_oo6g69_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10e79n` (
    `mysql_tbl_10e79n_order_id` INT,
    `mysql_tbl_10e79n_product_id` INT,
    `mysql_tbl_10e79n_quantity` INT
);

INSERT INTO `mysql_tbl_oo6g69` (`mysql_tbl_oo6g69_order_id`, `mysql_tbl_oo6g69_customer_id`, `mysql_tbl_oo6g69_order_date`, `mysql_tbl_oo6g69_total_amount`, `mysql_tbl_oo6g69_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_10e79n` (`mysql_tbl_10e79n_order_id`, `mysql_tbl_10e79n_product_id`, `mysql_tbl_10e79n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6187fq` (
    `mysql_tbl_6187fq_order_id` INT,
    `mysql_tbl_6187fq_customer_id` INT,
    `mysql_tbl_6187fq_order_date` DATE,
    `mysql_tbl_6187fq_total_amount` DECIMAL(10,2),
    `mysql_tbl_6187fq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7l2a9` (
    `mysql_tbl_u7l2a9_refund_id` INT,
    `mysql_tbl_u7l2a9_order_id` INT,
    `mysql_tbl_u7l2a9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6187fq` (`mysql_tbl_6187fq_order_id`, `mysql_tbl_6187fq_customer_id`, `mysql_tbl_6187fq_order_date`, `mysql_tbl_6187fq_total_amount`, `mysql_tbl_6187fq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u7l2a9` (`mysql_tbl_u7l2a9_refund_id`, `mysql_tbl_u7l2a9_order_id`, `mysql_tbl_u7l2a9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8veivc` (
    `mysql_tbl_8veivc_customer_id` INT,
    `mysql_tbl_8veivc_status` VARCHAR(50),
    `mysql_tbl_8veivc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8veivc` (`mysql_tbl_8veivc_customer_id`, `mysql_tbl_8veivc_status`, `mysql_tbl_8veivc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lldpz6` (
    `mysql_tbl_lldpz6_customer_id` INT,
    `mysql_tbl_lldpz6_plan_type` VARCHAR(50),
    `mysql_tbl_lldpz6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lldpz6` (`mysql_tbl_lldpz6_customer_id`, `mysql_tbl_lldpz6_plan_type`, `mysql_tbl_lldpz6_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zo6i5` (
    `mysql_tbl_6zo6i5_customer_id` INT,
    `mysql_tbl_6zo6i5_order_date` DATE,
    `mysql_tbl_6zo6i5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zo6i5` (`mysql_tbl_6zo6i5_customer_id`, `mysql_tbl_6zo6i5_order_date`, `mysql_tbl_6zo6i5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge544n` (
    `mysql_tbl_ge544n_emp_id` INT,
    `mysql_tbl_ge544n_hire_date` DATE
);

INSERT INTO `mysql_tbl_ge544n` (`mysql_tbl_ge544n_emp_id`, `mysql_tbl_ge544n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okanaq` (
    `mysql_tbl_okanaq_customer_id` INT,
    `mysql_tbl_okanaq_registration_date` DATE,
    `mysql_tbl_okanaq_total_orders` DECIMAL(10,2),
    `mysql_tbl_okanaq_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okanaq` (`mysql_tbl_okanaq_customer_id`, `mysql_tbl_okanaq_registration_date`, `mysql_tbl_okanaq_total_orders`, `mysql_tbl_okanaq_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olgnfy` (
    `mysql_tbl_olgnfy_product_id` INT,
    `mysql_tbl_olgnfy_category_id` INT,
    `mysql_tbl_olgnfy_price` DECIMAL(10,2),
    `mysql_tbl_olgnfy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rua2rw` (
    `mysql_tbl_rua2rw_category_id` INT,
    `mysql_tbl_rua2rw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_olgnfy` (`mysql_tbl_olgnfy_product_id`, `mysql_tbl_olgnfy_category_id`, `mysql_tbl_olgnfy_price`, `mysql_tbl_olgnfy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rua2rw` (`mysql_tbl_rua2rw_category_id`, `mysql_tbl_rua2rw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyou63` (
    `mysql_tbl_jyou63_supplier_id` INT,
    `mysql_tbl_jyou63_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jyou63` (`mysql_tbl_jyou63_supplier_id`, `mysql_tbl_jyou63_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxu3my` (
    `mysql_tbl_rxu3my_emp_id` INT,
    `mysql_tbl_rxu3my_department_id` INT,
    `mysql_tbl_rxu3my_salary` INT,
    `mysql_tbl_rxu3my_hire_date` DATE,
    `mysql_tbl_rxu3my_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87qgqd` (
    `mysql_tbl_87qgqd_department_id` INT,
    `mysql_tbl_87qgqd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxu3my` (`mysql_tbl_rxu3my_emp_id`, `mysql_tbl_rxu3my_department_id`, `mysql_tbl_rxu3my_salary`, `mysql_tbl_rxu3my_hire_date`, `mysql_tbl_rxu3my_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_87qgqd` (`mysql_tbl_87qgqd_department_id`, `mysql_tbl_87qgqd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt5juk` (
    `mysql_tbl_yt5juk_book_id` INT,
    `mysql_tbl_yt5juk_isbn` INT,
    `mysql_tbl_yt5juk_title` INT,
    `mysql_tbl_yt5juk_author` INT,
    `mysql_tbl_yt5juk_category_id` INT,
    `mysql_tbl_yt5juk_total_copies` DECIMAL(10,2),
    `mysql_tbl_yt5juk_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7aovn` (
    `mysql_tbl_p7aovn_loan_id` INT,
    `mysql_tbl_p7aovn_book_id` INT,
    `mysql_tbl_p7aovn_borrower_id` INT,
    `mysql_tbl_p7aovn_loan_date` DATE,
    `mysql_tbl_p7aovn_due_date` DATE,
    `mysql_tbl_p7aovn_return_date` DATE
);

INSERT INTO `mysql_tbl_yt5juk` (`mysql_tbl_yt5juk_book_id`, `mysql_tbl_yt5juk_isbn`, `mysql_tbl_yt5juk_title`, `mysql_tbl_yt5juk_author`, `mysql_tbl_yt5juk_category_id`, `mysql_tbl_yt5juk_total_copies`, `mysql_tbl_yt5juk_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_p7aovn` (`mysql_tbl_p7aovn_loan_id`, `mysql_tbl_p7aovn_book_id`, `mysql_tbl_p7aovn_borrower_id`, `mysql_tbl_p7aovn_loan_date`, `mysql_tbl_p7aovn_due_date`, `mysql_tbl_p7aovn_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji2xuo` (
    `mysql_tbl_ji2xuo_enrollment_id` INT,
    `mysql_tbl_ji2xuo_child_id` INT,
    `mysql_tbl_ji2xuo_program_type` VARCHAR(50),
    `mysql_tbl_ji2xuo_hours_per_week` INT,
    `mysql_tbl_ji2xuo_weekly_rate` INT,
    `mysql_tbl_ji2xuo_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97vzql` (
    `mysql_tbl_97vzql_child_id` INT,
    `mysql_tbl_97vzql_date_of_birth` DATE,
    `mysql_tbl_97vzql_parent_id` INT
);

INSERT INTO `mysql_tbl_ji2xuo` (`mysql_tbl_ji2xuo_enrollment_id`, `mysql_tbl_ji2xuo_child_id`, `mysql_tbl_ji2xuo_program_type`, `mysql_tbl_ji2xuo_hours_per_week`, `mysql_tbl_ji2xuo_weekly_rate`, `mysql_tbl_ji2xuo_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_97vzql` (`mysql_tbl_97vzql_child_id`, `mysql_tbl_97vzql_date_of_birth`, `mysql_tbl_97vzql_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9juxx9` (
    `mysql_tbl_9juxx9_case_id` INT,
    `mysql_tbl_9juxx9_client_id` INT,
    `mysql_tbl_9juxx9_attorney_id` INT,
    `mysql_tbl_9juxx9_case_type` VARCHAR(50),
    `mysql_tbl_9juxx9_filing_date` DATE,
    `mysql_tbl_9juxx9_status` VARCHAR(50),
    `mysql_tbl_9juxx9_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zvmml` (
    `mysql_tbl_0zvmml_task_id` INT,
    `mysql_tbl_0zvmml_case_id` INT,
    `mysql_tbl_0zvmml_task_name` VARCHAR(50),
    `mysql_tbl_0zvmml_hours_billed` INT,
    `mysql_tbl_0zvmml_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9juxx9` (`mysql_tbl_9juxx9_case_id`, `mysql_tbl_9juxx9_client_id`, `mysql_tbl_9juxx9_attorney_id`, `mysql_tbl_9juxx9_case_type`, `mysql_tbl_9juxx9_filing_date`, `mysql_tbl_9juxx9_status`, `mysql_tbl_9juxx9_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0zvmml` (`mysql_tbl_0zvmml_task_id`, `mysql_tbl_0zvmml_case_id`, `mysql_tbl_0zvmml_task_name`, `mysql_tbl_0zvmml_hours_billed`, `mysql_tbl_0zvmml_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikdkz2` (
    `mysql_tbl_ikdkz2_customer_id` INT
);

INSERT INTO `mysql_tbl_ikdkz2` (`mysql_tbl_ikdkz2_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rxu3my_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rxu3my_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_rxu3my_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_rxu3my`
    WHERE mysql_tbl_rxu3my_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9juxx9_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_9juxx9`
    WHERE mysql_tbl_9juxx9_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0zvmml_HOURS_BILLED * mysql_tbl_0zvmml_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_0zvmml_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_0zvmml`
    WHERE mysql_tbl_0zvmml_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_97vzql_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_97vzql`
    WHERE mysql_tbl_97vzql_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ji2xuo_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ji2xuo`
    WHERE mysql_tbl_ji2xuo_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ji2xuo_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_p7aovn`
    WHERE mysql_tbl_p7aovn_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_p7aovn_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_imqb90;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jyou63_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jyou63`
    WHERE mysql_tbl_jyou63_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_10e79n_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_10e79n`
    WHERE mysql_tbl_10e79n_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
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
    SET V_ROOT = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_48oxkv_QUANTITY * mysql_tbl_i38jfv_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_0ss5e1` O
    JOIN `mysql_tbl_48oxkv` OI ON mysql_tbl_0ss5e1_ORDER_ID = mysql_tbl_48oxkv_ORDER_ID
    JOIN `mysql_tbl_i38jfv` P ON mysql_tbl_48oxkv_PRODUCT_ID = mysql_tbl_i38jfv_PRODUCT_ID
    WHERE mysql_tbl_0ss5e1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i38jfv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0ss5e1_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0ss5e1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_0ss5e1`
    WHERE mysql_tbl_0ss5e1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0ss5e1_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okanaq_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_okanaq_TOTAL_SPENT, 0), YEAR(mysql_tbl_okanaq_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_okanaq`
    WHERE mysql_tbl_okanaq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olgnfy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_olgnfy`
    WHERE mysql_tbl_olgnfy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_olgnfy_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_olgnfy`
    WHERE mysql_tbl_olgnfy_CATEGORY_ID = (SELECT mysql_tbl_olgnfy_CATEGORY_ID FROM `mysql_tbl_olgnfy` WHERE mysql_tbl_olgnfy_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6zo6i5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_6zo6i5`
    WHERE mysql_tbl_6zo6i5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lldpz6_PLAN_TYPE, mysql_tbl_lldpz6_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_lldpz6`
    WHERE mysql_tbl_lldpz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_imqb90`
    WHERE mysql_tbl_lldpz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ge544n_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ge544n`
    WHERE mysql_tbl_ge544n_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_8veivc_STATUS, COALESCE(mysql_tbl_8veivc_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_8veivc`
    WHERE mysql_tbl_8veivc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6187fq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6187fq`
    WHERE mysql_tbl_6187fq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u7l2a9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_u7l2a9`
    WHERE mysql_tbl_u7l2a9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_542edt`
    WHERE mysql_tbl_542edt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_542edt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_542edt`
    WHERE mysql_tbl_542edt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_542edt_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_542edt`
    WHERE mysql_tbl_542edt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_buc8zk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_buc8zk`
    WHERE mysql_tbl_buc8zk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nol5ec_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_nol5ec`
    WHERE mysql_tbl_nol5ec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_j1f9aa`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_ENUM_yio23w();