/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57apkg` (
    `mysql_tbl_57apkg_transaction_id` INT,
    `mysql_tbl_57apkg_account_id` INT,
    `mysql_tbl_57apkg_transaction_date` DATE,
    `mysql_tbl_57apkg_transaction_type` VARCHAR(50),
    `mysql_tbl_57apkg_amount` DECIMAL(10,2),
    `mysql_tbl_57apkg_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12jl1w` (
    `mysql_tbl_12jl1w_account_id` INT,
    `mysql_tbl_12jl1w_customer_id` INT,
    `mysql_tbl_12jl1w_account_type` INT,
    `mysql_tbl_12jl1w_credit_limit` INT
);

INSERT INTO `mysql_tbl_57apkg` (`mysql_tbl_57apkg_transaction_id`, `mysql_tbl_57apkg_account_id`, `mysql_tbl_57apkg_transaction_date`, `mysql_tbl_57apkg_transaction_type`, `mysql_tbl_57apkg_amount`, `mysql_tbl_57apkg_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_12jl1w` (`mysql_tbl_12jl1w_account_id`, `mysql_tbl_12jl1w_customer_id`, `mysql_tbl_12jl1w_account_type`, `mysql_tbl_12jl1w_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo27in` (
    `mysql_tbl_yo27in_customer_id` INT,
    `mysql_tbl_yo27in_plan_type` VARCHAR(50),
    `mysql_tbl_yo27in_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yo27in_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngenmv` (
    `mysql_tbl_ngenmv_customer_id` INT,
    `mysql_tbl_ngenmv_tier_level` INT
);

INSERT INTO `mysql_tbl_yo27in` (`mysql_tbl_yo27in_customer_id`, `mysql_tbl_yo27in_plan_type`, `mysql_tbl_yo27in_monthly_cost`, `mysql_tbl_yo27in_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ngenmv` (`mysql_tbl_ngenmv_customer_id`, `mysql_tbl_ngenmv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivhypx` (
    `mysql_tbl_ivhypx_order_id` INT,
    `mysql_tbl_ivhypx_customer_id` INT,
    `mysql_tbl_ivhypx_order_date` DATE,
    `mysql_tbl_ivhypx_total_amount` DECIMAL(10,2),
    `mysql_tbl_ivhypx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0erci` (
    `mysql_tbl_n0erci_shipment_id` INT,
    `mysql_tbl_n0erci_order_id` INT,
    `mysql_tbl_n0erci_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n0erci_carrier` INT
);

INSERT INTO `mysql_tbl_ivhypx` (`mysql_tbl_ivhypx_order_id`, `mysql_tbl_ivhypx_customer_id`, `mysql_tbl_ivhypx_order_date`, `mysql_tbl_ivhypx_total_amount`, `mysql_tbl_ivhypx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_n0erci` (`mysql_tbl_n0erci_shipment_id`, `mysql_tbl_n0erci_order_id`, `mysql_tbl_n0erci_shipping_cost`, `mysql_tbl_n0erci_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrm4rd` (
    `mysql_tbl_nrm4rd_supplier_id` INT,
    `mysql_tbl_nrm4rd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nrm4rd` (`mysql_tbl_nrm4rd_supplier_id`, `mysql_tbl_nrm4rd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04a708` (
    `mysql_tbl_04a708_emp_id` INT,
    `mysql_tbl_04a708_name` VARCHAR(50),
    `mysql_tbl_04a708_salary` INT,
    `mysql_tbl_04a708_hire_date` DATE,
    `mysql_tbl_04a708_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n04pp` (
    `mysql_tbl_9n04pp_dept_id` INT,
    `mysql_tbl_9n04pp_name` VARCHAR(50),
    `mysql_tbl_9n04pp_location` INT
);

INSERT INTO `mysql_tbl_04a708` (`mysql_tbl_04a708_emp_id`, `mysql_tbl_04a708_name`, `mysql_tbl_04a708_salary`, `mysql_tbl_04a708_hire_date`, `mysql_tbl_04a708_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9n04pp` (`mysql_tbl_9n04pp_dept_id`, `mysql_tbl_9n04pp_name`, `mysql_tbl_9n04pp_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqjj4v` (
    `mysql_tbl_kqjj4v_emp_id` INT,
    `mysql_tbl_kqjj4v_department_id` INT,
    `mysql_tbl_kqjj4v_hire_date` DATE
);

INSERT INTO `mysql_tbl_kqjj4v` (`mysql_tbl_kqjj4v_emp_id`, `mysql_tbl_kqjj4v_department_id`, `mysql_tbl_kqjj4v_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ddax` (
    `mysql_tbl_r7ddax_customer_id` INT,
    `mysql_tbl_r7ddax_order_date` DATE,
    `mysql_tbl_r7ddax_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7ddax` (`mysql_tbl_r7ddax_customer_id`, `mysql_tbl_r7ddax_order_date`, `mysql_tbl_r7ddax_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2dp6h` (
    `mysql_tbl_t2dp6h_campaign_id` INT,
    `mysql_tbl_t2dp6h_channel` INT
);

INSERT INTO `mysql_tbl_t2dp6h` (`mysql_tbl_t2dp6h_campaign_id`, `mysql_tbl_t2dp6h_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjx6mi` (
    `mysql_tbl_jjx6mi_ticket_id` INT,
    `mysql_tbl_jjx6mi_concert_id` INT,
    `mysql_tbl_jjx6mi_customer_id` INT,
    `mysql_tbl_jjx6mi_seat_section` INT,
    `mysql_tbl_jjx6mi_seat_row` INT,
    `mysql_tbl_jjx6mi_seat_number` INT,
    `mysql_tbl_jjx6mi_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pmo1a` (
    `mysql_tbl_8pmo1a_concert_id` INT,
    `mysql_tbl_8pmo1a_artist_id` INT,
    `mysql_tbl_8pmo1a_venue_id` INT,
    `mysql_tbl_8pmo1a_concert_date` DATE,
    `mysql_tbl_8pmo1a_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjx6mi` (`mysql_tbl_jjx6mi_ticket_id`, `mysql_tbl_jjx6mi_concert_id`, `mysql_tbl_jjx6mi_customer_id`, `mysql_tbl_jjx6mi_seat_section`, `mysql_tbl_jjx6mi_seat_row`, `mysql_tbl_jjx6mi_seat_number`, `mysql_tbl_jjx6mi_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8pmo1a` (`mysql_tbl_8pmo1a_concert_id`, `mysql_tbl_8pmo1a_artist_id`, `mysql_tbl_8pmo1a_venue_id`, `mysql_tbl_8pmo1a_concert_date`, `mysql_tbl_8pmo1a_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbm7sx` (
    `mysql_tbl_mbm7sx_customer_id` INT,
    `mysql_tbl_mbm7sx_registration_date` DATE,
    `mysql_tbl_mbm7sx_city` INT,
    `mysql_tbl_mbm7sx_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbm7sx` (`mysql_tbl_mbm7sx_customer_id`, `mysql_tbl_mbm7sx_registration_date`, `mysql_tbl_mbm7sx_city`, `mysql_tbl_mbm7sx_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrx1lv` (
    `mysql_tbl_lrx1lv_order_id` INT,
    `mysql_tbl_lrx1lv_customer_id` INT,
    `mysql_tbl_lrx1lv_order_date` DATE,
    `mysql_tbl_lrx1lv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rinz8l` (
    `mysql_tbl_rinz8l_customer_id` INT,
    `mysql_tbl_rinz8l_country` INT
);

INSERT INTO `mysql_tbl_lrx1lv` (`mysql_tbl_lrx1lv_order_id`, `mysql_tbl_lrx1lv_customer_id`, `mysql_tbl_lrx1lv_order_date`, `mysql_tbl_lrx1lv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rinz8l` (`mysql_tbl_rinz8l_customer_id`, `mysql_tbl_rinz8l_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1zrmm` (
    `mysql_tbl_m1zrmm_supplier_id` INT,
    `mysql_tbl_m1zrmm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m1zrmm` (`mysql_tbl_m1zrmm_supplier_id`, `mysql_tbl_m1zrmm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8baiw` (
    `mysql_tbl_n8baiw_customer_id` INT,
    `mysql_tbl_n8baiw_plan_type` VARCHAR(50),
    `mysql_tbl_n8baiw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n8baiw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s002bc` (
    `mysql_tbl_s002bc_customer_id` INT,
    `mysql_tbl_s002bc_tier_level` INT
);

INSERT INTO `mysql_tbl_n8baiw` (`mysql_tbl_n8baiw_customer_id`, `mysql_tbl_n8baiw_plan_type`, `mysql_tbl_n8baiw_monthly_cost`, `mysql_tbl_n8baiw_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_s002bc` (`mysql_tbl_s002bc_customer_id`, `mysql_tbl_s002bc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1i5ff` (
    `mysql_tbl_s1i5ff_emp_id` INT,
    `mysql_tbl_s1i5ff_department_id` INT,
    `mysql_tbl_s1i5ff_salary` INT,
    `mysql_tbl_s1i5ff_hire_date` DATE,
    `mysql_tbl_s1i5ff_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82bb6w` (
    `mysql_tbl_82bb6w_department_id` INT,
    `mysql_tbl_82bb6w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1i5ff` (`mysql_tbl_s1i5ff_emp_id`, `mysql_tbl_s1i5ff_department_id`, `mysql_tbl_s1i5ff_salary`, `mysql_tbl_s1i5ff_hire_date`, `mysql_tbl_s1i5ff_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_82bb6w` (`mysql_tbl_82bb6w_department_id`, `mysql_tbl_82bb6w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pklrhb` (
    `mysql_tbl_pklrhb_emp_id` INT,
    `mysql_tbl_pklrhb_salary` INT
);

INSERT INTO `mysql_tbl_pklrhb` (`mysql_tbl_pklrhb_emp_id`, `mysql_tbl_pklrhb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq0g59` (
    `mysql_tbl_qq0g59_product_id` INT,
    `mysql_tbl_qq0g59_category_id` INT,
    `mysql_tbl_qq0g59_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qq0g59` (`mysql_tbl_qq0g59_product_id`, `mysql_tbl_qq0g59_category_id`, `mysql_tbl_qq0g59_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nrkql` (
    `mysql_tbl_4nrkql_emp_id` INT,
    `mysql_tbl_4nrkql_manager_id` INT,
    `mysql_tbl_4nrkql_department_id` INT,
    `mysql_tbl_4nrkql_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mwlol` (
    `mysql_tbl_0mwlol_department_id` INT,
    `mysql_tbl_0mwlol_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4nrkql` (`mysql_tbl_4nrkql_emp_id`, `mysql_tbl_4nrkql_manager_id`, `mysql_tbl_4nrkql_department_id`, `mysql_tbl_4nrkql_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0mwlol` (`mysql_tbl_0mwlol_department_id`, `mysql_tbl_0mwlol_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s1i5ff_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_s1i5ff`
    WHERE mysql_tbl_s1i5ff_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s1i5ff_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_s1i5ff`
    WHERE mysql_tbl_s1i5ff_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4nrkql`
    WHERE mysql_tbl_4nrkql_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pklrhb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pklrhb`
    WHERE mysql_tbl_pklrhb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_qq0g59_PRICE), 0), COALESCE(AVG(mysql_tbl_qq0g59_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_qq0g59`
    WHERE mysql_tbl_qq0g59_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57apkg_AMOUNT, ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_57apkg`
    WHERE mysql_tbl_57apkg_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_57apkg_AMOUNT), ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0)), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_57apkg` T
    JOIN `mysql_tbl_12jl1w` A ON mysql_tbl_57apkg_ACCOUNT_ID = mysql_tbl_12jl1w_ACCOUNT_ID
    WHERE mysql_tbl_57apkg_ACCOUNT_ID = (SELECT mysql_tbl_57apkg_ACCOUNT_ID FROM `mysql_tbl_57apkg` WHERE mysql_tbl_57apkg_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_57apkg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_57apkg_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_57apkg`
    WHERE mysql_tbl_57apkg_ACCOUNT_ID = (SELECT mysql_tbl_57apkg_ACCOUNT_ID FROM `mysql_tbl_57apkg` WHERE mysql_tbl_57apkg_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_57apkg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + V_IS_SUSPICIOUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rinz8l_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rinz8l` C
    JOIN `mysql_tbl_lrx1lv` O ON mysql_tbl_rinz8l_CUSTOMER_ID = mysql_tbl_lrx1lv_CUSTOMER_ID
    WHERE mysql_tbl_rinz8l_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rinz8l_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_rinz8l` C
    JOIN `mysql_tbl_lrx1lv` O ON mysql_tbl_rinz8l_CUSTOMER_ID = mysql_tbl_lrx1lv_CUSTOMER_ID
    WHERE mysql_tbl_rinz8l_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_rinz8l_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_lrx1lv_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjx6mi_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_jjx6mi`
    WHERE mysql_tbl_jjx6mi_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8pmo1a_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_jjx6mi` CT
    JOIN `mysql_tbl_8pmo1a` C ON mysql_tbl_jjx6mi_CONCERT_ID = mysql_tbl_8pmo1a_CONCERT_ID
    WHERE mysql_tbl_jjx6mi_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbm7sx_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_mbm7sx_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_mbm7sx`
    WHERE mysql_tbl_mbm7sx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r7ddax`
    WHERE mysql_tbl_r7ddax_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r7ddax_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_t2dp6h_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_t2dp6h`
    WHERE mysql_tbl_t2dp6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_04a708_SALARY), 0), COALESCE(MAX(mysql_tbl_04a708_SALARY), 0), COALESCE(MIN(mysql_tbl_04a708_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_04a708`
    WHERE mysql_tbl_04a708_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrm4rd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nrm4rd`
    WHERE mysql_tbl_nrm4rd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_aag52t`
    WHERE mysql_tbl_nrm4rd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8baiw_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_n8baiw`
    WHERE mysql_tbl_n8baiw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m1zrmm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m1zrmm`
    WHERE mysql_tbl_m1zrmm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kqjj4v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kqjj4v`
    WHERE mysql_tbl_kqjj4v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m42ox7` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m42ox7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2eqxw3` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_yo27in_PLAN_TYPE, COALESCE(mysql_tbl_yo27in_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yo27in`
    WHERE mysql_tbl_yo27in_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ngenmv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ngenmv`
    WHERE mysql_tbl_ngenmv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_n0erci`
    WHERE mysql_tbl_n0erci_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_n0erci` S
    JOIN `mysql_tbl_ivhypx` O ON mysql_tbl_n0erci_ORDER_ID = mysql_tbl_ivhypx_ORDER_ID
    WHERE mysql_tbl_n0erci_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_ivhypx_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(1);