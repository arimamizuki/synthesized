/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6qapa` (
    `mysql_tbl_x6qapa_order_id` INT,
    `mysql_tbl_x6qapa_customer_id` INT,
    `mysql_tbl_x6qapa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6qapa` (`mysql_tbl_x6qapa_order_id`, `mysql_tbl_x6qapa_customer_id`, `mysql_tbl_x6qapa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o08qe` (
    `mysql_tbl_5o08qe_order_id` INT,
    `mysql_tbl_5o08qe_customer_id` INT,
    `mysql_tbl_5o08qe_order_date` DATE,
    `mysql_tbl_5o08qe_total_amount` DECIMAL(10,2),
    `mysql_tbl_5o08qe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d1g2k` (
    `mysql_tbl_2d1g2k_order_id` INT,
    `mysql_tbl_2d1g2k_product_id` INT,
    `mysql_tbl_2d1g2k_quantity` INT
);

INSERT INTO `mysql_tbl_5o08qe` (`mysql_tbl_5o08qe_order_id`, `mysql_tbl_5o08qe_customer_id`, `mysql_tbl_5o08qe_order_date`, `mysql_tbl_5o08qe_total_amount`, `mysql_tbl_5o08qe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2d1g2k` (`mysql_tbl_2d1g2k_order_id`, `mysql_tbl_2d1g2k_product_id`, `mysql_tbl_2d1g2k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xha3ca` (
    `mysql_tbl_xha3ca_customer_id` INT,
    `mysql_tbl_xha3ca_country` INT,
    `mysql_tbl_xha3ca_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7i0zl` (
    `mysql_tbl_p7i0zl_order_id` INT,
    `mysql_tbl_p7i0zl_customer_id` INT,
    `mysql_tbl_p7i0zl_order_date` DATE
);

INSERT INTO `mysql_tbl_xha3ca` (`mysql_tbl_xha3ca_customer_id`, `mysql_tbl_xha3ca_country`, `mysql_tbl_xha3ca_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p7i0zl` (`mysql_tbl_p7i0zl_order_id`, `mysql_tbl_p7i0zl_customer_id`, `mysql_tbl_p7i0zl_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nubng` (
    `mysql_tbl_1nubng_customer_id` INT,
    `mysql_tbl_1nubng_plan_type` VARCHAR(50),
    `mysql_tbl_1nubng_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1nubng_start_date` DATE,
    `mysql_tbl_1nubng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofrghk` (
    `mysql_tbl_ofrghk_invoice_id` INT,
    `mysql_tbl_ofrghk_customer_id` INT,
    `mysql_tbl_ofrghk_invoice_date` DATE,
    `mysql_tbl_ofrghk_amount_due` DECIMAL(10,2),
    `mysql_tbl_ofrghk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nubng` (`mysql_tbl_1nubng_customer_id`, `mysql_tbl_1nubng_plan_type`, `mysql_tbl_1nubng_monthly_cost`, `mysql_tbl_1nubng_start_date`, `mysql_tbl_1nubng_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ofrghk` (`mysql_tbl_ofrghk_invoice_id`, `mysql_tbl_ofrghk_customer_id`, `mysql_tbl_ofrghk_invoice_date`, `mysql_tbl_ofrghk_amount_due`, `mysql_tbl_ofrghk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg66pk` (
    `mysql_tbl_gg66pk_emp_id` INT,
    `mysql_tbl_gg66pk_salary` INT,
    `mysql_tbl_gg66pk_hire_date` DATE
);

INSERT INTO `mysql_tbl_gg66pk` (`mysql_tbl_gg66pk_emp_id`, `mysql_tbl_gg66pk_salary`, `mysql_tbl_gg66pk_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01xp24` (
    `mysql_tbl_01xp24_customer_id` INT,
    `mysql_tbl_01xp24_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01xp24` (`mysql_tbl_01xp24_customer_id`, `mysql_tbl_01xp24_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5azcb9` (
    `mysql_tbl_5azcb9_product_id` INT,
    `mysql_tbl_5azcb9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5azcb9` (`mysql_tbl_5azcb9_product_id`, `mysql_tbl_5azcb9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99owp1` (
    `mysql_tbl_99owp1_customer_id` INT,
    `mysql_tbl_99owp1_plan_type` VARCHAR(50),
    `mysql_tbl_99owp1_monthly_fee` INT,
    `mysql_tbl_99owp1_start_date` DATE,
    `mysql_tbl_99owp1_referral_count` INT
);

INSERT INTO `mysql_tbl_99owp1` (`mysql_tbl_99owp1_customer_id`, `mysql_tbl_99owp1_plan_type`, `mysql_tbl_99owp1_monthly_fee`, `mysql_tbl_99owp1_start_date`, `mysql_tbl_99owp1_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xez30c` (
    `mysql_tbl_xez30c_emp_id` INT,
    `mysql_tbl_xez30c_hire_date` DATE,
    `mysql_tbl_xez30c_salary` INT
);

INSERT INTO `mysql_tbl_xez30c` (`mysql_tbl_xez30c_emp_id`, `mysql_tbl_xez30c_hire_date`, `mysql_tbl_xez30c_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q2kxe` (
    `mysql_tbl_9q2kxe_customer_id` INT,
    `mysql_tbl_9q2kxe_order_date` DATE,
    `mysql_tbl_9q2kxe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9q2kxe` (`mysql_tbl_9q2kxe_customer_id`, `mysql_tbl_9q2kxe_order_date`, `mysql_tbl_9q2kxe_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak92qi` (
    `mysql_tbl_ak92qi_supplier_id` INT,
    `mysql_tbl_ak92qi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ak92qi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ak92qi` (`mysql_tbl_ak92qi_supplier_id`, `mysql_tbl_ak92qi_supplier_rating`, `mysql_tbl_ak92qi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r9pkc` (
    `mysql_tbl_3r9pkc_customer_id` INT
);

INSERT INTO `mysql_tbl_3r9pkc` (`mysql_tbl_3r9pkc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdgigl` (
    `mysql_tbl_sdgigl_emp_id` INT,
    `mysql_tbl_sdgigl_department_id` INT,
    `mysql_tbl_sdgigl_salary` INT,
    `mysql_tbl_sdgigl_hire_date` DATE,
    `mysql_tbl_sdgigl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sdgigl` (`mysql_tbl_sdgigl_emp_id`, `mysql_tbl_sdgigl_department_id`, `mysql_tbl_sdgigl_salary`, `mysql_tbl_sdgigl_hire_date`, `mysql_tbl_sdgigl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb0fyt` (
    `mysql_tbl_yb0fyt_order_id` INT,
    `mysql_tbl_yb0fyt_customer_id` INT,
    `mysql_tbl_yb0fyt_order_date` DATE,
    `mysql_tbl_yb0fyt_total_amount` DECIMAL(10,2),
    `mysql_tbl_yb0fyt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g71kbq` (
    `mysql_tbl_g71kbq_shipment_id` INT,
    `mysql_tbl_g71kbq_order_id` INT,
    `mysql_tbl_g71kbq_carrier` INT,
    `mysql_tbl_g71kbq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yb0fyt` (`mysql_tbl_yb0fyt_order_id`, `mysql_tbl_yb0fyt_customer_id`, `mysql_tbl_yb0fyt_order_date`, `mysql_tbl_yb0fyt_total_amount`, `mysql_tbl_yb0fyt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g71kbq` (`mysql_tbl_g71kbq_shipment_id`, `mysql_tbl_g71kbq_order_id`, `mysql_tbl_g71kbq_carrier`, `mysql_tbl_g71kbq_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x6qapa_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_x6qapa`
    WHERE mysql_tbl_x6qapa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xha3ca`
    WHERE mysql_tbl_xha3ca_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xha3ca_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1nubng_PLAN_TYPE, COALESCE(mysql_tbl_1nubng_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1nubng`
    WHERE mysql_tbl_1nubng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ofrghk_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ofrghk`
    WHERE mysql_tbl_ofrghk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xez30c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xez30c_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_xez30c`
    WHERE mysql_tbl_xez30c_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_9q2kxe_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_9q2kxe`
    WHERE mysql_tbl_9q2kxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak92qi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ak92qi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ak92qi`
    WHERE mysql_tbl_ak92qi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_01xp24_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_01xp24`
    WHERE mysql_tbl_01xp24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + 100);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g71kbq_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_g71kbq`
    WHERE mysql_tbl_g71kbq_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yb0fyt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_g71kbq` S
    JOIN `mysql_tbl_yb0fyt` O ON mysql_tbl_g71kbq_ORDER_ID = mysql_tbl_yb0fyt_ORDER_ID
    WHERE mysql_tbl_g71kbq_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdgigl_SALARY, 0), COALESCE(mysql_tbl_sdgigl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sdgigl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_sdgigl`
    WHERE mysql_tbl_sdgigl_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5azcb9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5azcb9`
    WHERE mysql_tbl_5azcb9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_99owp1_REFERRAL_COUNT, 0), mysql_tbl_99owp1_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_99owp1`
    WHERE mysql_tbl_99owp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_99owp1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_99owp1`
    WHERE mysql_tbl_99owp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v2vuex`
    WHERE mysql_tbl_3r9pkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gg66pk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gg66pk`
    WHERE mysql_tbl_gg66pk_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64);
        SET V_DIGIT_POSITION = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_2d1g2k_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2d1g2k_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2d1g2k`
    WHERE mysql_tbl_2d1g2k_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15));

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();