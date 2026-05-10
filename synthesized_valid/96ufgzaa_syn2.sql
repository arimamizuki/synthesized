/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0x26bz` (
    `mysql_tbl_0x26bz_order_id` INT,
    `mysql_tbl_0x26bz_customer_id` INT,
    `mysql_tbl_0x26bz_order_date` DATE,
    `mysql_tbl_0x26bz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn1a4z` (
    `mysql_tbl_mn1a4z_customer_id` INT,
    `mysql_tbl_mn1a4z_country` INT
);

INSERT INTO `mysql_tbl_0x26bz` (`mysql_tbl_0x26bz_order_id`, `mysql_tbl_0x26bz_customer_id`, `mysql_tbl_0x26bz_order_date`, `mysql_tbl_0x26bz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mn1a4z` (`mysql_tbl_mn1a4z_customer_id`, `mysql_tbl_mn1a4z_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_atd66q` (
    `mysql_tbl_atd66q_contract_id` INT,
    `mysql_tbl_atd66q_customer_id` INT,
    `mysql_tbl_atd66q_contract_type` VARCHAR(50),
    `mysql_tbl_atd66q_start_date` DATE,
    `mysql_tbl_atd66q_end_date` DATE,
    `mysql_tbl_atd66q_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su92xe` (
    `mysql_tbl_su92xe_payment_id` INT,
    `mysql_tbl_su92xe_contract_id` INT,
    `mysql_tbl_su92xe_payment_date` DATE,
    `mysql_tbl_su92xe_amount_paid` INT,
    `mysql_tbl_su92xe_is_on_time` DATE
);

INSERT INTO `mysql_tbl_atd66q` (`mysql_tbl_atd66q_contract_id`, `mysql_tbl_atd66q_customer_id`, `mysql_tbl_atd66q_contract_type`, `mysql_tbl_atd66q_start_date`, `mysql_tbl_atd66q_end_date`, `mysql_tbl_atd66q_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_su92xe` (`mysql_tbl_su92xe_payment_id`, `mysql_tbl_su92xe_contract_id`, `mysql_tbl_su92xe_payment_date`, `mysql_tbl_su92xe_amount_paid`, `mysql_tbl_su92xe_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1imkmn` (
    `mysql_tbl_1imkmn_cdouble` INT
);

INSERT INTO `mysql_tbl_1imkmn` (`mysql_tbl_1imkmn_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n209p9` (
    `mysql_tbl_n209p9_product_id` INT,
    `mysql_tbl_n209p9_category_id` INT,
    `mysql_tbl_n209p9_price` DECIMAL(10,2),
    `mysql_tbl_n209p9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jful7x` (
    `mysql_tbl_jful7x_category_id` INT,
    `mysql_tbl_jful7x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n209p9` (`mysql_tbl_n209p9_product_id`, `mysql_tbl_n209p9_category_id`, `mysql_tbl_n209p9_price`, `mysql_tbl_n209p9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jful7x` (`mysql_tbl_jful7x_category_id`, `mysql_tbl_jful7x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tjq01` (
    `mysql_tbl_7tjq01_id` INT
);

INSERT INTO `mysql_tbl_7tjq01` (`mysql_tbl_7tjq01_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpxhpl` (
    `mysql_tbl_mpxhpl_rx_id` INT,
    `mysql_tbl_mpxhpl_patient_id` INT,
    `mysql_tbl_mpxhpl_doctor_id` INT,
    `mysql_tbl_mpxhpl_medication_id` INT,
    `mysql_tbl_mpxhpl_quantity` INT,
    `mysql_tbl_mpxhpl_refills_remaining` INT,
    `mysql_tbl_mpxhpl_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvr0iv` (
    `mysql_tbl_vvr0iv_medication_id` INT,
    `mysql_tbl_vvr0iv_name` VARCHAR(50),
    `mysql_tbl_vvr0iv_unit_price` DECIMAL(10,2),
    `mysql_tbl_vvr0iv_requires_approval` INT
);

INSERT INTO `mysql_tbl_mpxhpl` (`mysql_tbl_mpxhpl_rx_id`, `mysql_tbl_mpxhpl_patient_id`, `mysql_tbl_mpxhpl_doctor_id`, `mysql_tbl_mpxhpl_medication_id`, `mysql_tbl_mpxhpl_quantity`, `mysql_tbl_mpxhpl_refills_remaining`, `mysql_tbl_mpxhpl_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vvr0iv` (`mysql_tbl_vvr0iv_medication_id`, `mysql_tbl_vvr0iv_name`, `mysql_tbl_vvr0iv_unit_price`, `mysql_tbl_vvr0iv_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbq0w0` (
    `mysql_tbl_vbq0w0_customer_id` INT,
    `mysql_tbl_vbq0w0_country` INT
);

INSERT INTO `mysql_tbl_vbq0w0` (`mysql_tbl_vbq0w0_customer_id`, `mysql_tbl_vbq0w0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyibu0` (
    `mysql_tbl_zyibu0_emp_id` INT,
    `mysql_tbl_zyibu0_hire_date` DATE
);

INSERT INTO `mysql_tbl_zyibu0` (`mysql_tbl_zyibu0_emp_id`, `mysql_tbl_zyibu0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66sjx3` (
    `mysql_tbl_66sjx3_emp_id` INT,
    `mysql_tbl_66sjx3_department_id` INT
);

INSERT INTO `mysql_tbl_66sjx3` (`mysql_tbl_66sjx3_emp_id`, `mysql_tbl_66sjx3_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7tjq01_ID INTO RESULT FROM `mysql_tbl_7tjq01` LIMIT 1;
    RETURN RESULT;
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

    SELECT mysql_tbl_mpxhpl_QUANTITY, COALESCE(mysql_tbl_vvr0iv_UNIT_PRICE, 0), mysql_tbl_mpxhpl_REFILLS_REMAINING, COALESCE(mysql_tbl_vvr0iv_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_mpxhpl` P
    JOIN `mysql_tbl_vvr0iv` M ON mysql_tbl_mpxhpl_MEDICATION_ID = mysql_tbl_vvr0iv_MEDICATION_ID
    WHERE mysql_tbl_mpxhpl_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_zyibu0_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zyibu0`
    WHERE mysql_tbl_zyibu0_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_66sjx3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_66sjx3`
    WHERE mysql_tbl_66sjx3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_66sjx3`
    WHERE mysql_tbl_66sjx3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_vbq0w0` C ON S.CUSTOMER_ID = mysql_tbl_vbq0w0_CUSTOMER_ID
    WHERE mysql_tbl_vbq0w0_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_n209p9`
    WHERE mysql_tbl_n209p9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_n209p9`
    WHERE mysql_tbl_n209p9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n209p9_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_1imkmn_CDOUBLE) INTO RESULT FROM `mysql_tbl_1imkmn`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_atd66q_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_atd66q`
    WHERE mysql_tbl_atd66q_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_su92xe_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_su92xe`
    WHERE mysql_tbl_su92xe_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_atd66q_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_atd66q`
    WHERE mysql_tbl_atd66q_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0x26bz_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_0x26bz` O
    JOIN `mysql_tbl_mn1a4z` C ON mysql_tbl_0x26bz_CUSTOMER_ID = mysql_tbl_mn1a4z_CUSTOMER_ID
    WHERE mysql_tbl_mn1a4z_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(1);