/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jyvr8` (
    `mysql_tbl_5jyvr8_emp_id` INT,
    `mysql_tbl_5jyvr8_department_id` INT,
    `mysql_tbl_5jyvr8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue81h1` (
    `mysql_tbl_ue81h1_emp_id` INT,
    `mysql_tbl_ue81h1_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ue81h1_bonus_date` DATE
);

INSERT INTO `mysql_tbl_5jyvr8` (`mysql_tbl_5jyvr8_emp_id`, `mysql_tbl_5jyvr8_department_id`, `mysql_tbl_5jyvr8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ue81h1` (`mysql_tbl_ue81h1_emp_id`, `mysql_tbl_ue81h1_bonus_amount`, `mysql_tbl_ue81h1_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbiq48` (
    `mysql_tbl_cbiq48_product_id` INT,
    `mysql_tbl_cbiq48_category_id` INT,
    `mysql_tbl_cbiq48_price` DECIMAL(10,2),
    `mysql_tbl_cbiq48_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htgc4h` (
    `mysql_tbl_htgc4h_order_id` INT,
    `mysql_tbl_htgc4h_product_id` INT,
    `mysql_tbl_htgc4h_quantity` INT
);

INSERT INTO `mysql_tbl_cbiq48` (`mysql_tbl_cbiq48_product_id`, `mysql_tbl_cbiq48_category_id`, `mysql_tbl_cbiq48_price`, `mysql_tbl_cbiq48_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_htgc4h` (`mysql_tbl_htgc4h_order_id`, `mysql_tbl_htgc4h_product_id`, `mysql_tbl_htgc4h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foe3tf` (
    `mysql_tbl_foe3tf_customer_id` INT,
    `mysql_tbl_foe3tf_order_date` DATE,
    `mysql_tbl_foe3tf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_foe3tf` (`mysql_tbl_foe3tf_customer_id`, `mysql_tbl_foe3tf_order_date`, `mysql_tbl_foe3tf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8hl0p` (
    `mysql_tbl_t8hl0p_dept_id` INT,
    `mysql_tbl_t8hl0p_name` VARCHAR(50),
    `mysql_tbl_t8hl0p_budget` INT,
    `mysql_tbl_t8hl0p_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csmapx` (
    `mysql_tbl_csmapx_emp_id` INT,
    `mysql_tbl_csmapx_dept_id` INT,
    `mysql_tbl_csmapx_salary` INT
);

INSERT INTO `mysql_tbl_t8hl0p` (`mysql_tbl_t8hl0p_dept_id`, `mysql_tbl_t8hl0p_name`, `mysql_tbl_t8hl0p_budget`, `mysql_tbl_t8hl0p_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_csmapx` (`mysql_tbl_csmapx_emp_id`, `mysql_tbl_csmapx_dept_id`, `mysql_tbl_csmapx_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u1ior` (
    `mysql_tbl_5u1ior_cdouble` INT
);

INSERT INTO `mysql_tbl_5u1ior` (`mysql_tbl_5u1ior_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo3dxh` (
    `mysql_tbl_qo3dxh_department_id` INT,
    `mysql_tbl_qo3dxh_salary` INT
);

INSERT INTO `mysql_tbl_qo3dxh` (`mysql_tbl_qo3dxh_department_id`, `mysql_tbl_qo3dxh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l53izn` (
    `mysql_tbl_l53izn_policy_id` INT,
    `mysql_tbl_l53izn_customer_id` INT,
    `mysql_tbl_l53izn_policy_type` VARCHAR(50),
    `mysql_tbl_l53izn_premium_monthly` INT,
    `mysql_tbl_l53izn_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32fbv7` (
    `mysql_tbl_32fbv7_claim_id` INT,
    `mysql_tbl_32fbv7_policy_id` INT,
    `mysql_tbl_32fbv7_claim_date` DATE,
    `mysql_tbl_32fbv7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_32fbv7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l53izn` (`mysql_tbl_l53izn_policy_id`, `mysql_tbl_l53izn_customer_id`, `mysql_tbl_l53izn_policy_type`, `mysql_tbl_l53izn_premium_monthly`, `mysql_tbl_l53izn_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_32fbv7` (`mysql_tbl_32fbv7_claim_id`, `mysql_tbl_32fbv7_policy_id`, `mysql_tbl_32fbv7_claim_date`, `mysql_tbl_32fbv7_claim_amount`, `mysql_tbl_32fbv7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qx3wa` (
    `mysql_tbl_9qx3wa_product_id` INT,
    `mysql_tbl_9qx3wa_category_id` INT,
    `mysql_tbl_9qx3wa_price` DECIMAL(10,2),
    `mysql_tbl_9qx3wa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxqtxp` (
    `mysql_tbl_yxqtxp_order_id` INT,
    `mysql_tbl_yxqtxp_product_id` INT,
    `mysql_tbl_yxqtxp_quantity` INT
);

INSERT INTO `mysql_tbl_9qx3wa` (`mysql_tbl_9qx3wa_product_id`, `mysql_tbl_9qx3wa_category_id`, `mysql_tbl_9qx3wa_price`, `mysql_tbl_9qx3wa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yxqtxp` (`mysql_tbl_yxqtxp_order_id`, `mysql_tbl_yxqtxp_product_id`, `mysql_tbl_yxqtxp_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qo3dxh_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_qo3dxh`
    WHERE mysql_tbl_qo3dxh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_foe3tf_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_foe3tf`
    WHERE mysql_tbl_foe3tf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_5u1ior_CDOUBLE) INTO RESULT FROM `mysql_tbl_5u1ior`;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l53izn_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_l53izn`
    WHERE mysql_tbl_l53izn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_32fbv7_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_32fbv7`
    WHERE mysql_tbl_32fbv7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_32fbv7_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qx3wa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9qx3wa`
    WHERE mysql_tbl_9qx3wa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yxqtxp_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_yxqtxp`
    WHERE mysql_tbl_yxqtxp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yxqtxp_ORDER_ID IN (SELECT mysql_tbl_yxqtxp_ORDER_ID FROM `mysql_tbl_u2kb0g` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8hl0p_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_t8hl0p` D
    LEFT JOIN `mysql_tbl_csmapx` E ON mysql_tbl_t8hl0p_DEPT_ID = mysql_tbl_csmapx_DEPT_ID
    WHERE mysql_tbl_t8hl0p_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_t8hl0p_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_csmapx_SALARY), ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_csmapx`
    WHERE mysql_tbl_csmapx_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_htgc4h_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_htgc4h` OI
    JOIN `mysql_tbl_u2kb0g` O ON mysql_tbl_htgc4h_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_htgc4h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_cbiq48_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_cbiq48`
    WHERE mysql_tbl_cbiq48_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5jyvr8_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_5jyvr8`
    WHERE mysql_tbl_5jyvr8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ue81h1_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_ue81h1`
    WHERE mysql_tbl_ue81h1_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(1);