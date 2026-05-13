/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8fl5dh` (
    `mysql_tbl_8fl5dh_order_id` INT,
    `mysql_tbl_8fl5dh_customer_id` INT,
    `mysql_tbl_8fl5dh_order_date` DATE,
    `mysql_tbl_8fl5dh_total_amount` DECIMAL(10,2),
    `mysql_tbl_8fl5dh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jby8qb` (
    `mysql_tbl_jby8qb_refund_id` INT,
    `mysql_tbl_jby8qb_order_id` INT,
    `mysql_tbl_jby8qb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fl5dh` (`mysql_tbl_8fl5dh_order_id`, `mysql_tbl_8fl5dh_customer_id`, `mysql_tbl_8fl5dh_order_date`, `mysql_tbl_8fl5dh_total_amount`, `mysql_tbl_8fl5dh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jby8qb` (`mysql_tbl_jby8qb_refund_id`, `mysql_tbl_jby8qb_order_id`, `mysql_tbl_jby8qb_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0va815` (
    `mysql_tbl_0va815_customer_id` INT,
    `mysql_tbl_0va815_registration_date` DATE
);

INSERT INTO `mysql_tbl_0va815` (`mysql_tbl_0va815_customer_id`, `mysql_tbl_0va815_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sv8u6` (
    `mysql_tbl_0sv8u6_customer_id` INT,
    `mysql_tbl_0sv8u6_country` INT
);

INSERT INTO `mysql_tbl_0sv8u6` (`mysql_tbl_0sv8u6_customer_id`, `mysql_tbl_0sv8u6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tz4h5` (
    `mysql_tbl_5tz4h5_customer_id` INT,
    `mysql_tbl_5tz4h5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5tz4h5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5tz4h5` (`mysql_tbl_5tz4h5_customer_id`, `mysql_tbl_5tz4h5_monthly_cost`, `mysql_tbl_5tz4h5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ull8sg` (
    `mysql_tbl_ull8sg_customer_id` INT,
    `mysql_tbl_ull8sg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ull8sg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ull8sg` (`mysql_tbl_ull8sg_customer_id`, `mysql_tbl_ull8sg_monthly_cost`, `mysql_tbl_ull8sg_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akz0pw` (
    `mysql_tbl_akz0pw_emp_id` INT,
    `mysql_tbl_akz0pw_department_id` INT
);

INSERT INTO `mysql_tbl_akz0pw` (`mysql_tbl_akz0pw_emp_id`, `mysql_tbl_akz0pw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5z6oh` (
    `mysql_tbl_f5z6oh_customer_id` INT,
    `mysql_tbl_f5z6oh_country` INT,
    `mysql_tbl_f5z6oh_registration_date` DATE
);

INSERT INTO `mysql_tbl_f5z6oh` (`mysql_tbl_f5z6oh_customer_id`, `mysql_tbl_f5z6oh_country`, `mysql_tbl_f5z6oh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m0st4` (
    `mysql_tbl_5m0st4_product_id` INT,
    `mysql_tbl_5m0st4_category_id` INT,
    `mysql_tbl_5m0st4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5m0st4` (`mysql_tbl_5m0st4_product_id`, `mysql_tbl_5m0st4_category_id`, `mysql_tbl_5m0st4_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5m0st4_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_5m0st4`
    WHERE mysql_tbl_5m0st4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_f5z6oh`
    WHERE mysql_tbl_f5z6oh_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_f5z6oh_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_syzxvi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_syzxvi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_syzxvi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ull8sg_MONTHLY_COST, 0), mysql_tbl_ull8sg_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ull8sg`
    WHERE mysql_tbl_ull8sg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_akz0pw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_akz0pw`
    WHERE mysql_tbl_akz0pw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_akz0pw`
    WHERE mysql_tbl_akz0pw_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5tz4h5_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 0)), mysql_tbl_5tz4h5_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5tz4h5`
    WHERE mysql_tbl_5tz4h5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0sv8u6`
    WHERE mysql_tbl_0sv8u6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0va815_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_0va815`
    WHERE mysql_tbl_0va815_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_vvnvwc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jby8qb_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_jby8qb`
    WHERE mysql_tbl_jby8qb_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(1);