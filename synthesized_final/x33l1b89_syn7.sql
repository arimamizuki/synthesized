/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ve1gtx` (
    `mysql_tbl_ve1gtx_product_id` INT,
    `mysql_tbl_ve1gtx_category_id` INT,
    `mysql_tbl_ve1gtx_price` DECIMAL(10,2),
    `mysql_tbl_ve1gtx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl7n4d` (
    `mysql_tbl_bl7n4d_order_id` INT,
    `mysql_tbl_bl7n4d_product_id` INT,
    `mysql_tbl_bl7n4d_quantity` INT
);

INSERT INTO `mysql_tbl_ve1gtx` (`mysql_tbl_ve1gtx_product_id`, `mysql_tbl_ve1gtx_category_id`, `mysql_tbl_ve1gtx_price`, `mysql_tbl_ve1gtx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bl7n4d` (`mysql_tbl_bl7n4d_order_id`, `mysql_tbl_bl7n4d_product_id`, `mysql_tbl_bl7n4d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmw7ko` (
    `mysql_tbl_lmw7ko_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_lmw7ko` (`mysql_tbl_lmw7ko_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt1l48` (
    `mysql_tbl_dt1l48_emp_id` INT,
    `mysql_tbl_dt1l48_department_id` INT,
    `mysql_tbl_dt1l48_salary` INT,
    `mysql_tbl_dt1l48_hire_date` DATE
);

INSERT INTO `mysql_tbl_dt1l48` (`mysql_tbl_dt1l48_emp_id`, `mysql_tbl_dt1l48_department_id`, `mysql_tbl_dt1l48_salary`, `mysql_tbl_dt1l48_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_639fjf` (
    `mysql_tbl_639fjf_supplier_id` INT
);

INSERT INTO `mysql_tbl_639fjf` (`mysql_tbl_639fjf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suoj8t` (
    `mysql_tbl_suoj8t_rx_id` INT,
    `mysql_tbl_suoj8t_patient_id` INT,
    `mysql_tbl_suoj8t_doctor_id` INT,
    `mysql_tbl_suoj8t_medication_id` INT,
    `mysql_tbl_suoj8t_quantity` INT,
    `mysql_tbl_suoj8t_refills_remaining` INT,
    `mysql_tbl_suoj8t_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhi7yv` (
    `mysql_tbl_xhi7yv_medication_id` INT,
    `mysql_tbl_xhi7yv_name` VARCHAR(50),
    `mysql_tbl_xhi7yv_unit_price` DECIMAL(10,2),
    `mysql_tbl_xhi7yv_requires_approval` INT
);

INSERT INTO `mysql_tbl_suoj8t` (`mysql_tbl_suoj8t_rx_id`, `mysql_tbl_suoj8t_patient_id`, `mysql_tbl_suoj8t_doctor_id`, `mysql_tbl_suoj8t_medication_id`, `mysql_tbl_suoj8t_quantity`, `mysql_tbl_suoj8t_refills_remaining`, `mysql_tbl_suoj8t_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xhi7yv` (`mysql_tbl_xhi7yv_medication_id`, `mysql_tbl_xhi7yv_name`, `mysql_tbl_xhi7yv_unit_price`, `mysql_tbl_xhi7yv_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h62a7p` (
    `mysql_tbl_h62a7p_customer_id` INT,
    `mysql_tbl_h62a7p_country` INT
);

INSERT INTO `mysql_tbl_h62a7p` (`mysql_tbl_h62a7p_customer_id`, `mysql_tbl_h62a7p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es2kej` (mysql_tbl_es2kej_id INT, mysql_tbl_es2kej_amount DECIMAL(10,2), mysql_tbl_es2kej_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h0zdc` (
    `mysql_tbl_1h0zdc_meter_id` INT,
    `mysql_tbl_1h0zdc_customer_id` INT,
    `mysql_tbl_1h0zdc_meter_reading` INT,
    `mysql_tbl_1h0zdc_reading_date` DATE,
    `mysql_tbl_1h0zdc_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8s7wc` (
    `mysql_tbl_t8s7wc_tariff_id` INT,
    `mysql_tbl_t8s7wc_tier_name` VARCHAR(50),
    `mysql_tbl_t8s7wc_min_kwh` INT,
    `mysql_tbl_t8s7wc_max_kwh` INT,
    `mysql_tbl_t8s7wc_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_1h0zdc` (`mysql_tbl_1h0zdc_meter_id`, `mysql_tbl_1h0zdc_customer_id`, `mysql_tbl_1h0zdc_meter_reading`, `mysql_tbl_1h0zdc_reading_date`, `mysql_tbl_1h0zdc_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t8s7wc` (`mysql_tbl_t8s7wc_tariff_id`, `mysql_tbl_t8s7wc_tier_name`, `mysql_tbl_t8s7wc_min_kwh`, `mysql_tbl_t8s7wc_max_kwh`, `mysql_tbl_t8s7wc_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy2gus` (
    `mysql_tbl_hy2gus_product_id` INT,
    `mysql_tbl_hy2gus_category_id` INT,
    `mysql_tbl_hy2gus_price` DECIMAL(10,2),
    `mysql_tbl_hy2gus_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4c5yy` (
    `mysql_tbl_o4c5yy_category_id` INT,
    `mysql_tbl_o4c5yy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hy2gus` (`mysql_tbl_hy2gus_product_id`, `mysql_tbl_hy2gus_category_id`, `mysql_tbl_hy2gus_price`, `mysql_tbl_hy2gus_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o4c5yy` (`mysql_tbl_o4c5yy_category_id`, `mysql_tbl_o4c5yy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3b3h7` (mysql_tbl_p3b3h7_id INT, mysql_tbl_p3b3h7_start_date DATE, mysql_tbl_p3b3h7_end_date DATE, mysql_tbl_p3b3h7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzx17g` (
    `mysql_tbl_xzx17g_cbin` INT
);

INSERT INTO `mysql_tbl_xzx17g` (`mysql_tbl_xzx17g_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn23wd` (
    `mysql_tbl_wn23wd_vec` INT
);

INSERT INTO `mysql_tbl_wn23wd` (`mysql_tbl_wn23wd_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee4hzq` (
    `mysql_tbl_ee4hzq_employee_id` INT,
    `mysql_tbl_ee4hzq_department_id` INT,
    `mysql_tbl_ee4hzq_salary` INT,
    `mysql_tbl_ee4hzq_hire_date` DATE,
    `mysql_tbl_ee4hzq_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mts7gz` (
    `mysql_tbl_mts7gz_project_id` INT,
    `mysql_tbl_mts7gz_team_lead_id` INT,
    `mysql_tbl_mts7gz_budget` INT,
    `mysql_tbl_mts7gz_deadline` INT,
    `mysql_tbl_mts7gz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ee4hzq` (`mysql_tbl_ee4hzq_employee_id`, `mysql_tbl_ee4hzq_department_id`, `mysql_tbl_ee4hzq_salary`, `mysql_tbl_ee4hzq_hire_date`, `mysql_tbl_ee4hzq_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mts7gz` (`mysql_tbl_mts7gz_project_id`, `mysql_tbl_mts7gz_team_lead_id`, `mysql_tbl_mts7gz_budget`, `mysql_tbl_mts7gz_deadline`, `mysql_tbl_mts7gz_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dt1l48_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dt1l48`
    WHERE mysql_tbl_dt1l48_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_0kda0g`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_p3b3h7_START_DATE, mysql_tbl_p3b3h7_END_DATE INTO V_START, V_END FROM `mysql_tbl_p3b3h7` WHERE mysql_tbl_p3b3h7_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_temlr0`
    WHERE mysql_tbl_639fjf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + V_COUNT));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_es2kej_AMOUNT, mysql_tbl_es2kej_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_es2kej` WHERE mysql_tbl_es2kej_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_es2kej_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_es2kej` SET mysql_tbl_es2kej_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_es2kej_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xzx17g_CBIN INTO RESULT FROM `mysql_tbl_xzx17g` LIMIT 1;
    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee4hzq_IS_REMOTE, 0), COALESCE(mysql_tbl_ee4hzq_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ee4hzq`
    WHERE mysql_tbl_ee4hzq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_mts7gz_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_mts7gz`
    WHERE mysql_tbl_mts7gz_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wn23wd_VEC INTO RESULT FROM `mysql_tbl_wn23wd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_temlr0`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_temlr0`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_temlr0`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_suoj8t_QUANTITY, COALESCE(mysql_tbl_xhi7yv_UNIT_PRICE, 0), mysql_tbl_suoj8t_REFILLS_REMAINING, COALESCE(mysql_tbl_xhi7yv_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_suoj8t` P
    JOIN `mysql_tbl_xhi7yv` M ON mysql_tbl_suoj8t_MEDICATION_ID = mysql_tbl_xhi7yv_MEDICATION_ID
    WHERE mysql_tbl_suoj8t_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_PROC_BIN_djqrc4();
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1h0zdc_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_1h0zdc`
    WHERE mysql_tbl_1h0zdc_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_1h0zdc_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_1h0zdc_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_1h0zdc`
    WHERE mysql_tbl_1h0zdc_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_1h0zdc_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hy2gus`
    WHERE mysql_tbl_hy2gus_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_hy2gus`
    WHERE mysql_tbl_hy2gus_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hy2gus_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_h62a7p` C ON O.CUSTOMER_ID = mysql_tbl_h62a7p_CUSTOMER_ID
    WHERE mysql_tbl_h62a7p_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bl7n4d_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_bl7n4d` OI
    JOIN ORDERS O ON mysql_tbl_bl7n4d_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_bl7n4d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ve1gtx_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ve1gtx`
    WHERE mysql_tbl_ve1gtx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_lmw7ko_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_lmw7ko` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + VAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(1);