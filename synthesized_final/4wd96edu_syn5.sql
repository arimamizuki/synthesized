/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wtmalv` (
    `mysql_tbl_wtmalv_product_id` INT,
    `mysql_tbl_wtmalv_category_id` INT,
    `mysql_tbl_wtmalv_price` DECIMAL(10,2),
    `mysql_tbl_wtmalv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwvpep` (
    `mysql_tbl_lwvpep_order_id` INT,
    `mysql_tbl_lwvpep_product_id` INT,
    `mysql_tbl_lwvpep_quantity` INT
);

INSERT INTO `mysql_tbl_wtmalv` (`mysql_tbl_wtmalv_product_id`, `mysql_tbl_wtmalv_category_id`, `mysql_tbl_wtmalv_price`, `mysql_tbl_wtmalv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lwvpep` (`mysql_tbl_lwvpep_order_id`, `mysql_tbl_lwvpep_product_id`, `mysql_tbl_lwvpep_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmzjwi` (
    `mysql_tbl_nmzjwi_product_id` INT,
    `mysql_tbl_nmzjwi_category_id` INT,
    `mysql_tbl_nmzjwi_price` DECIMAL(10,2),
    `mysql_tbl_nmzjwi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dwdlb` (
    `mysql_tbl_9dwdlb_category_id` INT,
    `mysql_tbl_9dwdlb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmzjwi` (`mysql_tbl_nmzjwi_product_id`, `mysql_tbl_nmzjwi_category_id`, `mysql_tbl_nmzjwi_price`, `mysql_tbl_nmzjwi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9dwdlb` (`mysql_tbl_9dwdlb_category_id`, `mysql_tbl_9dwdlb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrs0if` (
    `mysql_tbl_vrs0if_emp_id` INT,
    `mysql_tbl_vrs0if_salary` INT
);

INSERT INTO `mysql_tbl_vrs0if` (`mysql_tbl_vrs0if_emp_id`, `mysql_tbl_vrs0if_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rn30f` (
    `mysql_tbl_7rn30f_campaign_id` INT,
    `mysql_tbl_7rn30f_channel` INT,
    `mysql_tbl_7rn30f_budget` INT,
    `mysql_tbl_7rn30f_start_date` DATE,
    `mysql_tbl_7rn30f_end_date` DATE,
    `mysql_tbl_7rn30f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knmhf0` (
    `mysql_tbl_knmhf0_conversion_id` INT,
    `mysql_tbl_knmhf0_campaign_id` INT,
    `mysql_tbl_knmhf0_conversion_value` INT,
    `mysql_tbl_knmhf0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7rn30f` (`mysql_tbl_7rn30f_campaign_id`, `mysql_tbl_7rn30f_channel`, `mysql_tbl_7rn30f_budget`, `mysql_tbl_7rn30f_start_date`, `mysql_tbl_7rn30f_end_date`, `mysql_tbl_7rn30f_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_knmhf0` (`mysql_tbl_knmhf0_conversion_id`, `mysql_tbl_knmhf0_campaign_id`, `mysql_tbl_knmhf0_conversion_value`, `mysql_tbl_knmhf0_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luo1zg` (
    `mysql_tbl_luo1zg_student_id` INT,
    `mysql_tbl_luo1zg_first_name` VARCHAR(50),
    `mysql_tbl_luo1zg_last_name` VARCHAR(50),
    `mysql_tbl_luo1zg_grade_level` INT,
    `mysql_tbl_luo1zg_enrollment_date` DATE,
    `mysql_tbl_luo1zg_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzc2ir` (
    `mysql_tbl_lzc2ir_payment_id` INT,
    `mysql_tbl_lzc2ir_student_id` INT,
    `mysql_tbl_lzc2ir_amount` DECIMAL(10,2),
    `mysql_tbl_lzc2ir_payment_date` DATE,
    `mysql_tbl_lzc2ir_payment_method` INT
);

INSERT INTO `mysql_tbl_luo1zg` (`mysql_tbl_luo1zg_student_id`, `mysql_tbl_luo1zg_first_name`, `mysql_tbl_luo1zg_last_name`, `mysql_tbl_luo1zg_grade_level`, `mysql_tbl_luo1zg_enrollment_date`, `mysql_tbl_luo1zg_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lzc2ir` (`mysql_tbl_lzc2ir_payment_id`, `mysql_tbl_lzc2ir_student_id`, `mysql_tbl_lzc2ir_amount`, `mysql_tbl_lzc2ir_payment_date`, `mysql_tbl_lzc2ir_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqc9ga` (mysql_tbl_hqc9ga_id INT, mysql_tbl_hqc9ga_name VARCHAR(100), mysql_tbl_hqc9ga_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgpjsq` (
    `mysql_tbl_kgpjsq_contract_id` INT,
    `mysql_tbl_kgpjsq_customer_id` INT,
    `mysql_tbl_kgpjsq_contract_type` VARCHAR(50),
    `mysql_tbl_kgpjsq_start_date` DATE,
    `mysql_tbl_kgpjsq_end_date` DATE,
    `mysql_tbl_kgpjsq_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_735ofr` (
    `mysql_tbl_735ofr_payment_id` INT,
    `mysql_tbl_735ofr_contract_id` INT,
    `mysql_tbl_735ofr_payment_date` DATE,
    `mysql_tbl_735ofr_amount_paid` INT,
    `mysql_tbl_735ofr_is_on_time` DATE
);

INSERT INTO `mysql_tbl_kgpjsq` (`mysql_tbl_kgpjsq_contract_id`, `mysql_tbl_kgpjsq_customer_id`, `mysql_tbl_kgpjsq_contract_type`, `mysql_tbl_kgpjsq_start_date`, `mysql_tbl_kgpjsq_end_date`, `mysql_tbl_kgpjsq_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_735ofr` (`mysql_tbl_735ofr_payment_id`, `mysql_tbl_735ofr_contract_id`, `mysql_tbl_735ofr_payment_date`, `mysql_tbl_735ofr_amount_paid`, `mysql_tbl_735ofr_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_252689` (
    `mysql_tbl_252689_res_id` INT,
    `mysql_tbl_252689_room_id` INT,
    `mysql_tbl_252689_guest_id` INT,
    `mysql_tbl_252689_check_in_date` DATE,
    `mysql_tbl_252689_check_out_date` DATE,
    `mysql_tbl_252689_total_price` DECIMAL(10,2),
    `mysql_tbl_252689_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_252689` (`mysql_tbl_252689_res_id`, `mysql_tbl_252689_room_id`, `mysql_tbl_252689_guest_id`, `mysql_tbl_252689_check_in_date`, `mysql_tbl_252689_check_out_date`, `mysql_tbl_252689_total_price`, `mysql_tbl_252689_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7r2ih` (
    `mysql_tbl_s7r2ih_emp_id` INT,
    `mysql_tbl_s7r2ih_department_id` INT,
    `mysql_tbl_s7r2ih_salary` INT
);

INSERT INTO `mysql_tbl_s7r2ih` (`mysql_tbl_s7r2ih_emp_id`, `mysql_tbl_s7r2ih_department_id`, `mysql_tbl_s7r2ih_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld7wwn` (
    `mysql_tbl_ld7wwn_emp_id` INT,
    `mysql_tbl_ld7wwn_department_id` INT,
    `mysql_tbl_ld7wwn_hire_date` DATE,
    `mysql_tbl_ld7wwn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qshsvk` (
    `mysql_tbl_qshsvk_department_id` INT,
    `mysql_tbl_qshsvk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ld7wwn` (`mysql_tbl_ld7wwn_emp_id`, `mysql_tbl_ld7wwn_department_id`, `mysql_tbl_ld7wwn_hire_date`, `mysql_tbl_ld7wwn_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qshsvk` (`mysql_tbl_qshsvk_department_id`, `mysql_tbl_qshsvk_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_luo1zg_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_luo1zg`
    WHERE mysql_tbl_luo1zg_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lzc2ir_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_lzc2ir`
    WHERE mysql_tbl_lzc2ir_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s7r2ih_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s7r2ih`
    WHERE mysql_tbl_s7r2ih_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ld7wwn`
    WHERE mysql_tbl_ld7wwn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ld7wwn_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ld7wwn` E
    WHERE mysql_tbl_ld7wwn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_knmhf0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_knmhf0`
    WHERE mysql_tbl_knmhf0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_7pq92t`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
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

    SELECT COALESCE(mysql_tbl_kgpjsq_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_kgpjsq`
    WHERE mysql_tbl_kgpjsq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_735ofr_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_735ofr`
    WHERE mysql_tbl_735ofr_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kgpjsq_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_kgpjsq`
    WHERE mysql_tbl_kgpjsq_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_252689_CHECK_IN_DATE, mysql_tbl_252689_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_252689`
    WHERE mysql_tbl_252689_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_hqc9ga_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_hqc9ga_EMAIL IS NULL OR mysql_tbl_hqc9ga_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_hqc9ga_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_hqc9ga` (`mysql_tbl_hqc9ga_NAME`, `mysql_tbl_hqc9ga_EMAIL`) VALUES (USER_NAME, mysql_tbl_hqc9ga_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nmzjwi_PRICE, 0), COALESCE(mysql_tbl_nmzjwi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nmzjwi`
    WHERE mysql_tbl_nmzjwi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vrs0if_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vrs0if`
    WHERE mysql_tbl_vrs0if_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lwvpep_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lwvpep`;

    SELECT COUNT(DISTINCT mysql_tbl_lwvpep_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_lwvpep`
    WHERE mysql_tbl_lwvpep_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_PROC2_mjor62();

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(1);