/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fw5ijz` (
    `mysql_tbl_fw5ijz_customer_id` INT,
    `mysql_tbl_fw5ijz_order_date` DATE,
    `mysql_tbl_fw5ijz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fw5ijz` (`mysql_tbl_fw5ijz_customer_id`, `mysql_tbl_fw5ijz_order_date`, `mysql_tbl_fw5ijz_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jreo3i` (
    `mysql_tbl_jreo3i_contract_id` INT,
    `mysql_tbl_jreo3i_customer_id` INT,
    `mysql_tbl_jreo3i_contract_type` VARCHAR(50),
    `mysql_tbl_jreo3i_start_date` DATE,
    `mysql_tbl_jreo3i_end_date` DATE,
    `mysql_tbl_jreo3i_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atwq9i` (
    `mysql_tbl_atwq9i_payment_id` INT,
    `mysql_tbl_atwq9i_contract_id` INT,
    `mysql_tbl_atwq9i_payment_date` DATE,
    `mysql_tbl_atwq9i_amount_paid` INT,
    `mysql_tbl_atwq9i_is_on_time` DATE
);

INSERT INTO `mysql_tbl_jreo3i` (`mysql_tbl_jreo3i_contract_id`, `mysql_tbl_jreo3i_customer_id`, `mysql_tbl_jreo3i_contract_type`, `mysql_tbl_jreo3i_start_date`, `mysql_tbl_jreo3i_end_date`, `mysql_tbl_jreo3i_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_atwq9i` (`mysql_tbl_atwq9i_payment_id`, `mysql_tbl_atwq9i_contract_id`, `mysql_tbl_atwq9i_payment_date`, `mysql_tbl_atwq9i_amount_paid`, `mysql_tbl_atwq9i_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r51lz0` (
    `mysql_tbl_r51lz0_order_id` INT,
    `mysql_tbl_r51lz0_customer_id` INT,
    `mysql_tbl_r51lz0_order_date` DATE,
    `mysql_tbl_r51lz0_total_amount` DECIMAL(10,2),
    `mysql_tbl_r51lz0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d37bl7` (
    `mysql_tbl_d37bl7_order_id` INT,
    `mysql_tbl_d37bl7_product_id` INT,
    `mysql_tbl_d37bl7_quantity` INT
);

INSERT INTO `mysql_tbl_r51lz0` (`mysql_tbl_r51lz0_order_id`, `mysql_tbl_r51lz0_customer_id`, `mysql_tbl_r51lz0_order_date`, `mysql_tbl_r51lz0_total_amount`, `mysql_tbl_r51lz0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d37bl7` (`mysql_tbl_d37bl7_order_id`, `mysql_tbl_d37bl7_product_id`, `mysql_tbl_d37bl7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pxrdu` (
    `mysql_tbl_8pxrdu_customer_id` INT,
    `mysql_tbl_8pxrdu_registration_date` DATE
);

INSERT INTO `mysql_tbl_8pxrdu` (`mysql_tbl_8pxrdu_customer_id`, `mysql_tbl_8pxrdu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv3huz` (
    `mysql_tbl_gv3huz_order_id` INT,
    `mysql_tbl_gv3huz_order_date` DATE,
    `mysql_tbl_gv3huz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gv3huz` (`mysql_tbl_gv3huz_order_id`, `mysql_tbl_gv3huz_order_date`, `mysql_tbl_gv3huz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwvgfg` (
    `mysql_tbl_gwvgfg_cdouble` INT
);

INSERT INTO `mysql_tbl_gwvgfg` (`mysql_tbl_gwvgfg_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39x3ai` (
    `mysql_tbl_39x3ai_emp_id` INT,
    `mysql_tbl_39x3ai_department_id` INT,
    `mysql_tbl_39x3ai_salary` INT
);

INSERT INTO `mysql_tbl_39x3ai` (`mysql_tbl_39x3ai_emp_id`, `mysql_tbl_39x3ai_department_id`, `mysql_tbl_39x3ai_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klx53m` (
    `mysql_tbl_klx53m_plan_id` INT,
    `mysql_tbl_klx53m_carrier` INT,
    `mysql_tbl_klx53m_data_limit_gb` TEXT,
    `mysql_tbl_klx53m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_klx53m_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umnw6z` (
    `mysql_tbl_umnw6z_record_id` INT,
    `mysql_tbl_umnw6z_account_id` INT,
    `mysql_tbl_umnw6z_call_type` VARCHAR(50),
    `mysql_tbl_umnw6z_duration_minutes` INT,
    `mysql_tbl_umnw6z_destination_number` INT
);

INSERT INTO `mysql_tbl_klx53m` (`mysql_tbl_klx53m_plan_id`, `mysql_tbl_klx53m_carrier`, `mysql_tbl_klx53m_data_limit_gb`, `mysql_tbl_klx53m_monthly_cost`, `mysql_tbl_klx53m_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_umnw6z` (`mysql_tbl_umnw6z_record_id`, `mysql_tbl_umnw6z_account_id`, `mysql_tbl_umnw6z_call_type`, `mysql_tbl_umnw6z_duration_minutes`, `mysql_tbl_umnw6z_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jreo3i_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_jreo3i`
    WHERE mysql_tbl_jreo3i_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_atwq9i_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_atwq9i`
    WHERE mysql_tbl_atwq9i_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jreo3i_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_jreo3i`
    WHERE mysql_tbl_jreo3i_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_gwvgfg_CDOUBLE) INTO RESULT FROM `mysql_tbl_gwvgfg`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_39x3ai_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_39x3ai`
    WHERE mysql_tbl_39x3ai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_klx53m_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_klx53m_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_klx53m`
    WHERE mysql_tbl_klx53m_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_umnw6z`
    WHERE mysql_tbl_umnw6z_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_umnw6z_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gv3huz_ORDER_DATE), YEAR(mysql_tbl_gv3huz_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_gv3huz`
    WHERE mysql_tbl_gv3huz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + ((V_YEAR * 12) + V_MONTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d37bl7_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d37bl7`
    WHERE mysql_tbl_d37bl7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_d37bl7_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_d37bl7`
    WHERE mysql_tbl_d37bl7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_8pxrdu_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_8pxrdu`
    WHERE mysql_tbl_8pxrdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fw5ijz_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_fw5ijz`
    WHERE mysql_tbl_fw5ijz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(1);