/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32fcrb` (
    `mysql_tbl_32fcrb_supplier_id` INT,
    `mysql_tbl_32fcrb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_32fcrb` (`mysql_tbl_32fcrb_supplier_id`, `mysql_tbl_32fcrb_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xa7ts8` (
    `mysql_tbl_xa7ts8_product_id` INT,
    `mysql_tbl_xa7ts8_price` DECIMAL(10,2),
    `mysql_tbl_xa7ts8_stock_quantity` INT,
    `mysql_tbl_xa7ts8_reorder_level` INT
);

INSERT INTO `mysql_tbl_xa7ts8` (`mysql_tbl_xa7ts8_product_id`, `mysql_tbl_xa7ts8_price`, `mysql_tbl_xa7ts8_stock_quantity`, `mysql_tbl_xa7ts8_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfadxt` (
    `mysql_tbl_xfadxt_product_id` INT,
    `mysql_tbl_xfadxt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfadxt` (`mysql_tbl_xfadxt_product_id`, `mysql_tbl_xfadxt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6unlao` (
    `mysql_tbl_6unlao_order_id` INT,
    `mysql_tbl_6unlao_order_date` DATE
);

INSERT INTO `mysql_tbl_6unlao` (`mysql_tbl_6unlao_order_id`, `mysql_tbl_6unlao_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vakahp` (
    `mysql_tbl_vakahp_order_id` INT,
    `mysql_tbl_vakahp_customer_id` INT,
    `mysql_tbl_vakahp_order_date` DATE,
    `mysql_tbl_vakahp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zylttg` (
    `mysql_tbl_zylttg_customer_id` INT,
    `mysql_tbl_zylttg_registration_date` DATE
);

INSERT INTO `mysql_tbl_vakahp` (`mysql_tbl_vakahp_order_id`, `mysql_tbl_vakahp_customer_id`, `mysql_tbl_vakahp_order_date`, `mysql_tbl_vakahp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zylttg` (`mysql_tbl_zylttg_customer_id`, `mysql_tbl_zylttg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kemew` (
    `mysql_tbl_9kemew_product_id` INT,
    `mysql_tbl_9kemew_price` DECIMAL(10,2),
    `mysql_tbl_9kemew_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9kemew` (`mysql_tbl_9kemew_product_id`, `mysql_tbl_9kemew_price`, `mysql_tbl_9kemew_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1anzhn` (
    `mysql_tbl_1anzhn_product_id` INT,
    `mysql_tbl_1anzhn_category_id` INT,
    `mysql_tbl_1anzhn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1anzhn` (`mysql_tbl_1anzhn_product_id`, `mysql_tbl_1anzhn_category_id`, `mysql_tbl_1anzhn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmje15` (
    `mysql_tbl_mmje15_customer_id` INT,
    `mysql_tbl_mmje15_plan_type` VARCHAR(50),
    `mysql_tbl_mmje15_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmje15` (`mysql_tbl_mmje15_customer_id`, `mysql_tbl_mmje15_plan_type`, `mysql_tbl_mmje15_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgmjua` (
    `mysql_tbl_hgmjua_employee_id` INT,
    `mysql_tbl_hgmjua_name` VARCHAR(50),
    `mysql_tbl_hgmjua_department_id` INT,
    `mysql_tbl_hgmjua_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc0oea` (
    `mysql_tbl_sc0oea_department_id` INT,
    `mysql_tbl_sc0oea_name` VARCHAR(50),
    `mysql_tbl_sc0oea_budget` INT
);

INSERT INTO `mysql_tbl_hgmjua` (`mysql_tbl_hgmjua_employee_id`, `mysql_tbl_hgmjua_name`, `mysql_tbl_hgmjua_department_id`, `mysql_tbl_hgmjua_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sc0oea` (`mysql_tbl_sc0oea_department_id`, `mysql_tbl_sc0oea_name`, `mysql_tbl_sc0oea_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhrw92` (
    `mysql_tbl_zhrw92_contract_id` INT,
    `mysql_tbl_zhrw92_customer_id` INT,
    `mysql_tbl_zhrw92_contract_type` VARCHAR(50),
    `mysql_tbl_zhrw92_start_date` DATE,
    `mysql_tbl_zhrw92_end_date` DATE,
    `mysql_tbl_zhrw92_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxt7v6` (
    `mysql_tbl_bxt7v6_payment_id` INT,
    `mysql_tbl_bxt7v6_contract_id` INT,
    `mysql_tbl_bxt7v6_payment_date` DATE,
    `mysql_tbl_bxt7v6_amount_paid` INT,
    `mysql_tbl_bxt7v6_is_on_time` DATE
);

INSERT INTO `mysql_tbl_zhrw92` (`mysql_tbl_zhrw92_contract_id`, `mysql_tbl_zhrw92_customer_id`, `mysql_tbl_zhrw92_contract_type`, `mysql_tbl_zhrw92_start_date`, `mysql_tbl_zhrw92_end_date`, `mysql_tbl_zhrw92_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bxt7v6` (`mysql_tbl_bxt7v6_payment_id`, `mysql_tbl_bxt7v6_contract_id`, `mysql_tbl_bxt7v6_payment_date`, `mysql_tbl_bxt7v6_amount_paid`, `mysql_tbl_bxt7v6_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g51taw` (
    `mysql_tbl_g51taw_campaign_id` INT,
    `mysql_tbl_g51taw_status` VARCHAR(50),
    `mysql_tbl_g51taw_budget` INT,
    `mysql_tbl_g51taw_start_date` DATE
);

INSERT INTO `mysql_tbl_g51taw` (`mysql_tbl_g51taw_campaign_id`, `mysql_tbl_g51taw_status`, `mysql_tbl_g51taw_budget`, `mysql_tbl_g51taw_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr9xtg` (
    `mysql_tbl_tr9xtg_supplier_id` INT,
    `mysql_tbl_tr9xtg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tr9xtg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tr9xtg` (`mysql_tbl_tr9xtg_supplier_id`, `mysql_tbl_tr9xtg_supplier_rating`, `mysql_tbl_tr9xtg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i25576` (
    `mysql_tbl_i25576_customer_id` INT,
    `mysql_tbl_i25576_start_date` DATE
);

INSERT INTO `mysql_tbl_i25576` (`mysql_tbl_i25576_customer_id`, `mysql_tbl_i25576_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6qcee` (
    `mysql_tbl_i6qcee_emp_id` INT,
    `mysql_tbl_i6qcee_hire_date` DATE
);

INSERT INTO `mysql_tbl_i6qcee` (`mysql_tbl_i6qcee_emp_id`, `mysql_tbl_i6qcee_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slxr24` (
    `mysql_tbl_slxr24_res_id` INT,
    `mysql_tbl_slxr24_room_id` INT,
    `mysql_tbl_slxr24_guest_id` INT,
    `mysql_tbl_slxr24_check_in_date` DATE,
    `mysql_tbl_slxr24_check_out_date` DATE,
    `mysql_tbl_slxr24_total_price` DECIMAL(10,2),
    `mysql_tbl_slxr24_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_slxr24` (`mysql_tbl_slxr24_res_id`, `mysql_tbl_slxr24_room_id`, `mysql_tbl_slxr24_guest_id`, `mysql_tbl_slxr24_check_in_date`, `mysql_tbl_slxr24_check_out_date`, `mysql_tbl_slxr24_total_price`, `mysql_tbl_slxr24_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4haga8` (mysql_tbl_4haga8_ID INT, mysql_tbl_4haga8_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_4haga8_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xfadxt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xfadxt`
    WHERE mysql_tbl_xfadxt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
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

    SELECT COALESCE(mysql_tbl_zhrw92_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_zhrw92`
    WHERE mysql_tbl_zhrw92_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bxt7v6_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_bxt7v6`
    WHERE mysql_tbl_bxt7v6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zhrw92_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_zhrw92`
    WHERE mysql_tbl_zhrw92_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mmje15_PLAN_TYPE, mysql_tbl_mmje15_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_mmje15`
    WHERE mysql_tbl_mmje15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ttt1ci`
    WHERE mysql_tbl_mmje15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tr9xtg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tr9xtg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tr9xtg`
    WHERE mysql_tbl_tr9xtg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_56vid5`
    WHERE mysql_tbl_tr9xtg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g51taw_STATUS, COALESCE(mysql_tbl_g51taw_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_g51taw_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_g51taw`
    WHERE mysql_tbl_g51taw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_h62llj`
    WHERE mysql_tbl_g51taw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_slxr24_CHECK_IN_DATE, mysql_tbl_slxr24_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_slxr24`
    WHERE mysql_tbl_slxr24_RES_ID = RES_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i6qcee_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_i6qcee`
    WHERE mysql_tbl_i6qcee_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_i25576_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_i25576`
    WHERE mysql_tbl_i25576_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hgmjua_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_hgmjua`
    WHERE mysql_tbl_hgmjua_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sc0oea_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_sc0oea`
    WHERE mysql_tbl_sc0oea_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vakahp_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vakahp`
    WHERE mysql_tbl_vakahp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zylttg_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_zylttg`
    WHERE mysql_tbl_zylttg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kemew_PRICE, 0), COALESCE(mysql_tbl_9kemew_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9kemew`
    WHERE mysql_tbl_9kemew_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_6unlao_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_6unlao`
    WHERE mysql_tbl_6unlao_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xa7ts8_PRICE, 0), COALESCE(mysql_tbl_xa7ts8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xa7ts8_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_xa7ts8`
    WHERE mysql_tbl_xa7ts8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_1anzhn_CATEGORY_ID, COALESCE(mysql_tbl_1anzhn_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_1anzhn`
    WHERE mysql_tbl_1anzhn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1anzhn_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_1anzhn`
    WHERE mysql_tbl_1anzhn_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32fcrb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_32fcrb`
    WHERE mysql_tbl_32fcrb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(1);