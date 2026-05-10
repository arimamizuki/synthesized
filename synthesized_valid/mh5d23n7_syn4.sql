/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xkrrmg` (
    `mysql_tbl_xkrrmg_product_id` mysql_tbl_oqujrf,
    `mysql_tbl_xkrrmg_price` DECIMAL(10,2),
    `mysql_tbl_xkrrmg_category_id` mysql_tbl_oqujrf
);

INSERT INTO `mysql_tbl_xkrrmg` (`mysql_tbl_xkrrmg_product_id`, `mysql_tbl_xkrrmg_price`, `mysql_tbl_xkrrmg_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd6cx0` (
    `mysql_tbl_wd6cx0_emp_id` mysql_tbl_oqujrf,
    `mysql_tbl_wd6cx0_hire_date` DATE
);

INSERT INTO `mysql_tbl_wd6cx0` (`mysql_tbl_wd6cx0_emp_id`, `mysql_tbl_wd6cx0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d0wro` (
    `mysql_tbl_4d0wro_customer_id` mysql_tbl_oqujrf,
    `mysql_tbl_4d0wro_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toj3cd` (
    `mysql_tbl_toj3cd_order_id` mysql_tbl_oqujrf,
    `mysql_tbl_toj3cd_customer_id` mysql_tbl_oqujrf,
    `mysql_tbl_toj3cd_order_date` DATE,
    `mysql_tbl_toj3cd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4d0wro` (`mysql_tbl_4d0wro_customer_id`, `mysql_tbl_4d0wro_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_toj3cd` (`mysql_tbl_toj3cd_order_id`, `mysql_tbl_toj3cd_customer_id`, `mysql_tbl_toj3cd_order_date`, `mysql_tbl_toj3cd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vis3j` (
    `mysql_tbl_8vis3j_customer_id` mysql_tbl_oqujrf,
    `mysql_tbl_8vis3j_registration_date` DATE,
    `mysql_tbl_8vis3j_country` mysql_tbl_oqujrf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su4hz2` (
    `mysql_tbl_su4hz2_order_id` mysql_tbl_oqujrf,
    `mysql_tbl_su4hz2_customer_id` mysql_tbl_oqujrf,
    `mysql_tbl_su4hz2_order_date` DATE,
    `mysql_tbl_su4hz2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vis3j` (`mysql_tbl_8vis3j_customer_id`, `mysql_tbl_8vis3j_registration_date`, `mysql_tbl_8vis3j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_su4hz2` (`mysql_tbl_su4hz2_order_id`, `mysql_tbl_su4hz2_customer_id`, `mysql_tbl_su4hz2_order_date`, `mysql_tbl_su4hz2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tql098` (
    `mysql_tbl_tql098_customer_id` mysql_tbl_oqujrf,
    `mysql_tbl_tql098_country` mysql_tbl_oqujrf,
    `mysql_tbl_tql098_registration_date` DATE
);

INSERT INTO `mysql_tbl_tql098` (`mysql_tbl_tql098_customer_id`, `mysql_tbl_tql098_country`, `mysql_tbl_tql098_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgsa5v` (
    `mysql_tbl_hgsa5v_customer_id` mysql_tbl_oqujrf,
    `mysql_tbl_hgsa5v_country` mysql_tbl_oqujrf,
    `mysql_tbl_hgsa5v_registration_date` DATE
);

INSERT INTO `mysql_tbl_hgsa5v` (`mysql_tbl_hgsa5v_customer_id`, `mysql_tbl_hgsa5v_country`, `mysql_tbl_hgsa5v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oofojj` (
    `mysql_tbl_oofojj_order_id` mysql_tbl_oqujrf,
    `mysql_tbl_oofojj_customer_id` mysql_tbl_oqujrf,
    `mysql_tbl_oofojj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oofojj` (`mysql_tbl_oofojj_order_id`, `mysql_tbl_oofojj_customer_id`, `mysql_tbl_oofojj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j81sfs` (
    `mysql_tbl_j81sfs_emp_id` mysql_tbl_oqujrf,
    `mysql_tbl_j81sfs_department_id` mysql_tbl_oqujrf,
    `mysql_tbl_j81sfs_salary` mysql_tbl_oqujrf,
    `mysql_tbl_j81sfs_hire_date` DATE
);

INSERT INTO `mysql_tbl_j81sfs` (`mysql_tbl_j81sfs_emp_id`, `mysql_tbl_j81sfs_department_id`, `mysql_tbl_j81sfs_salary`, `mysql_tbl_j81sfs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk43f4` (
    `mysql_tbl_dk43f4_meter_id` mysql_tbl_oqujrf,
    `mysql_tbl_dk43f4_customer_id` mysql_tbl_oqujrf,
    `mysql_tbl_dk43f4_meter_type` VARCHAR(50),
    `mysql_tbl_dk43f4_current_reading` mysql_tbl_oqujrf,
    `mysql_tbl_dk43f4_previous_reading` mysql_tbl_oqujrf,
    `mysql_tbl_dk43f4_tariff_rate` mysql_tbl_oqujrf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykvvjq` (
    `mysql_tbl_ykvvjq_panel_id` mysql_tbl_oqujrf,
    `mysql_tbl_ykvvjq_meter_id` mysql_tbl_oqujrf,
    `mysql_tbl_ykvvjq_capacity_kw` mysql_tbl_oqujrf,
    `mysql_tbl_ykvvjq_installation_date` DATE,
    `mysql_tbl_ykvvjq_efficiency_percent` mysql_tbl_oqujrf
);

INSERT INTO `mysql_tbl_dk43f4` (`mysql_tbl_dk43f4_meter_id`, `mysql_tbl_dk43f4_customer_id`, `mysql_tbl_dk43f4_meter_type`, `mysql_tbl_dk43f4_current_reading`, `mysql_tbl_dk43f4_previous_reading`, `mysql_tbl_dk43f4_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ykvvjq` (`mysql_tbl_ykvvjq_panel_id`, `mysql_tbl_ykvvjq_meter_id`, `mysql_tbl_ykvvjq_capacity_kw`, `mysql_tbl_ykvvjq_installation_date`, `mysql_tbl_ykvvjq_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68lgca` (
    `mysql_tbl_68lgca_emp_id` mysql_tbl_oqujrf,
    `mysql_tbl_68lgca_department_id` mysql_tbl_oqujrf,
    `mysql_tbl_68lgca_salary` mysql_tbl_oqujrf
);

INSERT INTO `mysql_tbl_68lgca` (`mysql_tbl_68lgca_emp_id`, `mysql_tbl_68lgca_department_id`, `mysql_tbl_68lgca_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcmijz` (
    `mysql_tbl_tcmijz_product_id` mysql_tbl_oqujrf,
    `mysql_tbl_tcmijz_category_id` mysql_tbl_oqujrf,
    `mysql_tbl_tcmijz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0b8b9` (
    `mysql_tbl_h0b8b9_category_id` mysql_tbl_oqujrf,
    `mysql_tbl_h0b8b9_name` VARCHAR(50),
    `mysql_tbl_h0b8b9_parent_category_id` mysql_tbl_oqujrf
);

INSERT INTO `mysql_tbl_tcmijz` (`mysql_tbl_tcmijz_product_id`, `mysql_tbl_tcmijz_category_id`, `mysql_tbl_tcmijz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h0b8b9` (`mysql_tbl_h0b8b9_category_id`, `mysql_tbl_h0b8b9_name`, `mysql_tbl_h0b8b9_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e82p26` (
    `mysql_tbl_e82p26_emp_id` mysql_tbl_oqujrf,
    `mysql_tbl_e82p26_manager_id` mysql_tbl_oqujrf,
    `mysql_tbl_e82p26_department_id` mysql_tbl_oqujrf
);

INSERT INTO `mysql_tbl_e82p26` (`mysql_tbl_e82p26_emp_id`, `mysql_tbl_e82p26_manager_id`, `mysql_tbl_e82p26_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kpmcg` (
    `mysql_tbl_4kpmcg_order_id` mysql_tbl_oqujrf,
    `mysql_tbl_4kpmcg_order_date` DATE
);

INSERT INTO `mysql_tbl_4kpmcg` (`mysql_tbl_4kpmcg_order_id`, `mysql_tbl_4kpmcg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxhxee` (
    `mysql_tbl_zxhxee_emp_id` mysql_tbl_oqujrf,
    `mysql_tbl_zxhxee_department_id` mysql_tbl_oqujrf,
    `mysql_tbl_zxhxee_salary` mysql_tbl_oqujrf
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weqg5w` (
    `mysql_tbl_weqg5w_department_id` mysql_tbl_oqujrf,
    `mysql_tbl_weqg5w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zxhxee` (`mysql_tbl_zxhxee_emp_id`, `mysql_tbl_zxhxee_department_id`, `mysql_tbl_zxhxee_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_weqg5w` (`mysql_tbl_weqg5w_department_id`, `mysql_tbl_weqg5w_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM mysql_tbl_oqujrf) RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE mysql_tbl_oqujrf DEFAULT 0;
    DECLARE V_MIN_PRICE mysql_tbl_oqujrf DEFAULT 0;
    DECLARE V_RANGE_RATIO mysql_tbl_oqujrf DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tcmijz_PRICE), 0), COALESCE(MIN(mysql_tbl_tcmijz_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_tcmijz`
    WHERE mysql_tbl_tcmijz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM mysql_tbl_oqujrf) RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_oqujrf DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_j81sfs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_j81sfs`
    WHERE mysql_tbl_j81sfs_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM mysql_tbl_oqujrf) RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_oqujrf DEFAULT 0;

    SELECT mysql_tbl_e82p26_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_e82p26`
    WHERE mysql_tbl_e82p26_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N mysql_tbl_oqujrf) RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_oqujrf;
    DECLARE V_ERROR mysql_tbl_oqujrf DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT mysql_tbl_oqujrf DEFAULT 0;
    
    UPDATE `mysql_tbl_zfacdw` U JOIN `mysql_tbl_nmrs41` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_zfacdw` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_nmrs41` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM mysql_tbl_oqujrf) RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_68lgca_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_68lgca`
    WHERE mysql_tbl_68lgca_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM mysql_tbl_oqujrf) RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW mysql_tbl_oqujrf DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT mysql_tbl_oqujrf DEFAULT 80;
    DECLARE V_CURRENT_READING mysql_tbl_oqujrf DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT mysql_tbl_oqujrf DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykvvjq_CAPACITY_KW, 5), COALESCE(mysql_tbl_ykvvjq_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ykvvjq`
    WHERE mysql_tbl_ykvvjq_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dk43f4_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_dk43f4`
    WHERE mysql_tbl_dk43f4_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM mysql_tbl_oqujrf) RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS mysql_tbl_oqujrf DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS mysql_tbl_oqujrf DEFAULT 0;
    DECLARE V_PENETRATION mysql_tbl_oqujrf DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_su4hz2`
    WHERE mysql_tbl_su4hz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_su4hz2` O
    JOIN `mysql_tbl_8vis3j` C ON mysql_tbl_su4hz2_CUSTOMER_ID = mysql_tbl_8vis3j_CUSTOMER_ID
    WHERE mysql_tbl_8vis3j_COUNTRY = (SELECT mysql_tbl_8vis3j_COUNTRY FROM `mysql_tbl_8vis3j` WHERE mysql_tbl_8vis3j_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE mysql_tbl_oqujrf, EXPONENT mysql_tbl_oqujrf) RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM mysql_tbl_oqujrf) RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY mysql_tbl_oqujrf DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_oqujrf DEFAULT 0;
    DECLARE V_VARIANCE mysql_tbl_oqujrf DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zxhxee_SALARY), 0), COALESCE(MAX(mysql_tbl_zxhxee_SALARY), 0), COALESCE(MIN(mysql_tbl_zxhxee_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zxhxee`
    WHERE mysql_tbl_zxhxee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM mysql_tbl_oqujrf) RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_oqujrf DEFAULT 0;

    SELECT WEEK(mysql_tbl_4kpmcg_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4kpmcg`
    WHERE mysql_tbl_4kpmcg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A mysql_tbl_oqujrf, P_B mysql_tbl_oqujrf) RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_oqujrf;
    DECLARE V_ERROR mysql_tbl_oqujrf DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + (-1));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_oqujrf`, DATE_TO mysql_tbl_oqujrf) RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_oqujrf;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM mysql_tbl_oqujrf) RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS mysql_tbl_oqujrf DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_oqujrf DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tql098` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_tql098_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_tql098_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM mysql_tbl_oqujrf) RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS mysql_tbl_oqujrf DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_oqujrf DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hgsa5v`
    WHERE mysql_tbl_hgsa5v_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hgsa5v_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT mysql_tbl_oqujrf DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM mysql_tbl_oqujrf) RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oofojj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_oofojj`
    WHERE mysql_tbl_oofojj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM mysql_tbl_oqujrf) RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS mysql_tbl_oqujrf DEFAULT 0;

    SELECT mysql_tbl_4d0wro_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_4d0wro`
    WHERE mysql_tbl_4d0wro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A mysql_tbl_oqujrf, P_B mysql_tbl_oqujrf) RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_oqujrf;
    DECLARE V_ERROR mysql_tbl_oqujrf DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM mysql_tbl_oqujrf) RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_oqujrf DEFAULT 0;

    SELECT MONTH(mysql_tbl_wd6cx0_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wd6cx0`
    WHERE mysql_tbl_wd6cx0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM mysql_tbl_oqujrf) RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xkrrmg` P ON OI.PRODUCT_ID = mysql_tbl_xkrrmg_PRODUCT_ID
    WHERE mysql_tbl_xkrrmg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT mysql_tbl_oqujrf DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS mysql_tbl_oqujrf DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_oqujrf DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nmrs41` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_nmrs41` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nmrs41` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_nmrs41` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nmrs41` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_nmrs41` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();