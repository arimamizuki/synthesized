/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdlb3k` (
    `mysql_tbl_kdlb3k_customer_id` INT,
    `mysql_tbl_kdlb3k_order_id` INT,
    `mysql_tbl_kdlb3k_order_date` DATE
);

INSERT INTO `mysql_tbl_kdlb3k` (`mysql_tbl_kdlb3k_customer_id`, `mysql_tbl_kdlb3k_order_id`, `mysql_tbl_kdlb3k_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ztakg` (
    `mysql_tbl_5ztakg_campaign_id` INT,
    `mysql_tbl_5ztakg_status` VARCHAR(50),
    `mysql_tbl_5ztakg_budget` INT
);

INSERT INTO `mysql_tbl_5ztakg` (`mysql_tbl_5ztakg_campaign_id`, `mysql_tbl_5ztakg_status`, `mysql_tbl_5ztakg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq2x8h` (
    `mysql_tbl_aq2x8h_customer_id` INT,
    `mysql_tbl_aq2x8h_registration_date` DATE,
    `mysql_tbl_aq2x8h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc5v82` (
    `mysql_tbl_pc5v82_order_id` INT,
    `mysql_tbl_pc5v82_customer_id` INT,
    `mysql_tbl_pc5v82_order_date` DATE,
    `mysql_tbl_pc5v82_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq2x8h` (`mysql_tbl_aq2x8h_customer_id`, `mysql_tbl_aq2x8h_registration_date`, `mysql_tbl_aq2x8h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pc5v82` (`mysql_tbl_pc5v82_order_id`, `mysql_tbl_pc5v82_customer_id`, `mysql_tbl_pc5v82_order_date`, `mysql_tbl_pc5v82_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9lspw` (
    `mysql_tbl_n9lspw_product_id` INT,
    `mysql_tbl_n9lspw_category_id` INT,
    `mysql_tbl_n9lspw_price` DECIMAL(10,2),
    `mysql_tbl_n9lspw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lybxt5` (
    `mysql_tbl_lybxt5_category_id` INT,
    `mysql_tbl_lybxt5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9lspw` (`mysql_tbl_n9lspw_product_id`, `mysql_tbl_n9lspw_category_id`, `mysql_tbl_n9lspw_price`, `mysql_tbl_n9lspw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lybxt5` (`mysql_tbl_lybxt5_category_id`, `mysql_tbl_lybxt5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnaz0u` (
    `mysql_tbl_cnaz0u_product_id` INT,
    `mysql_tbl_cnaz0u_category_id` INT
);

INSERT INTO `mysql_tbl_cnaz0u` (`mysql_tbl_cnaz0u_product_id`, `mysql_tbl_cnaz0u_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm2l9l` (
    `mysql_tbl_qm2l9l_campaign_id` INT,
    `mysql_tbl_qm2l9l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qm2l9l` (`mysql_tbl_qm2l9l_campaign_id`, `mysql_tbl_qm2l9l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50b0r2` (
    `mysql_tbl_50b0r2_emp_id` INT,
    `mysql_tbl_50b0r2_department_id` INT,
    `mysql_tbl_50b0r2_salary` INT,
    `mysql_tbl_50b0r2_hire_date` DATE,
    `mysql_tbl_50b0r2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94cohy` (
    `mysql_tbl_94cohy_department_id` INT,
    `mysql_tbl_94cohy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50b0r2` (`mysql_tbl_50b0r2_emp_id`, `mysql_tbl_50b0r2_department_id`, `mysql_tbl_50b0r2_salary`, `mysql_tbl_50b0r2_hire_date`, `mysql_tbl_50b0r2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_94cohy` (`mysql_tbl_94cohy_department_id`, `mysql_tbl_94cohy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iu5zy` (
    `mysql_tbl_9iu5zy_customer_id` INT
);

INSERT INTO `mysql_tbl_9iu5zy` (`mysql_tbl_9iu5zy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ssna` (
    `mysql_tbl_r7ssna_order_date` DATE
);

INSERT INTO `mysql_tbl_r7ssna` (`mysql_tbl_r7ssna_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txst7u` (
    `mysql_tbl_txst7u_listing_id` INT,
    `mysql_tbl_txst7u_employer_id` INT,
    `mysql_tbl_txst7u_title` INT,
    `mysql_tbl_txst7u_salary_min` INT,
    `mysql_tbl_txst7u_salary_max` INT,
    `mysql_tbl_txst7u_posted_date` DATE,
    `mysql_tbl_txst7u_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjf59i` (
    `mysql_tbl_mjf59i_application_id` INT,
    `mysql_tbl_mjf59i_listing_id` INT,
    `mysql_tbl_mjf59i_applicant_id` INT,
    `mysql_tbl_mjf59i_applied_date` DATE,
    `mysql_tbl_mjf59i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txst7u` (`mysql_tbl_txst7u_listing_id`, `mysql_tbl_txst7u_employer_id`, `mysql_tbl_txst7u_title`, `mysql_tbl_txst7u_salary_min`, `mysql_tbl_txst7u_salary_max`, `mysql_tbl_txst7u_posted_date`, `mysql_tbl_txst7u_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mjf59i` (`mysql_tbl_mjf59i_application_id`, `mysql_tbl_mjf59i_listing_id`, `mysql_tbl_mjf59i_applicant_id`, `mysql_tbl_mjf59i_applied_date`, `mysql_tbl_mjf59i_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_diosa7` (
    `mysql_tbl_diosa7_customer_id` INT,
    `mysql_tbl_diosa7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_diosa7` (`mysql_tbl_diosa7_customer_id`, `mysql_tbl_diosa7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydjq30` (
    `mysql_tbl_ydjq30_customer_id` INT,
    `mysql_tbl_ydjq30_registration_date` DATE,
    `mysql_tbl_ydjq30_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t91gto` (
    `mysql_tbl_t91gto_order_id` INT,
    `mysql_tbl_t91gto_customer_id` INT,
    `mysql_tbl_t91gto_order_date` DATE,
    `mysql_tbl_t91gto_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydjq30` (`mysql_tbl_ydjq30_customer_id`, `mysql_tbl_ydjq30_registration_date`, `mysql_tbl_ydjq30_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t91gto` (`mysql_tbl_t91gto_order_id`, `mysql_tbl_t91gto_customer_id`, `mysql_tbl_t91gto_order_date`, `mysql_tbl_t91gto_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn0fv7` (
    `mysql_tbl_sn0fv7_product_id` INT,
    `mysql_tbl_sn0fv7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sn0fv7` (`mysql_tbl_sn0fv7_product_id`, `mysql_tbl_sn0fv7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zllu3p` (
    `mysql_tbl_zllu3p_emp_id` INT,
    `mysql_tbl_zllu3p_salary` INT,
    `mysql_tbl_zllu3p_hire_date` DATE
);

INSERT INTO `mysql_tbl_zllu3p` (`mysql_tbl_zllu3p_emp_id`, `mysql_tbl_zllu3p_salary`, `mysql_tbl_zllu3p_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzqxpe` (
    `mysql_tbl_rzqxpe_order_id` INT,
    `mysql_tbl_rzqxpe_customer_id` INT,
    `mysql_tbl_rzqxpe_order_date` DATE,
    `mysql_tbl_rzqxpe_total_amount` DECIMAL(10,2),
    `mysql_tbl_rzqxpe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9gqcn` (
    `mysql_tbl_c9gqcn_shipment_id` INT,
    `mysql_tbl_c9gqcn_order_id` INT,
    `mysql_tbl_c9gqcn_carrier` INT,
    `mysql_tbl_c9gqcn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzqxpe` (`mysql_tbl_rzqxpe_order_id`, `mysql_tbl_rzqxpe_customer_id`, `mysql_tbl_rzqxpe_order_date`, `mysql_tbl_rzqxpe_total_amount`, `mysql_tbl_rzqxpe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c9gqcn` (`mysql_tbl_c9gqcn_shipment_id`, `mysql_tbl_c9gqcn_order_id`, `mysql_tbl_c9gqcn_carrier`, `mysql_tbl_c9gqcn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbl2yg` (
    `mysql_tbl_sbl2yg_supplier_id` INT,
    `mysql_tbl_sbl2yg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sbl2yg` (`mysql_tbl_sbl2yg_supplier_id`, `mysql_tbl_sbl2yg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66tzo6` (
    `mysql_tbl_66tzo6_emp_id` INT,
    `mysql_tbl_66tzo6_department_id` INT,
    `mysql_tbl_66tzo6_salary` INT,
    `mysql_tbl_66tzo6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3rp86` (
    `mysql_tbl_u3rp86_department_id` INT,
    `mysql_tbl_u3rp86_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_66tzo6` (`mysql_tbl_66tzo6_emp_id`, `mysql_tbl_66tzo6_department_id`, `mysql_tbl_66tzo6_salary`, `mysql_tbl_66tzo6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u3rp86` (`mysql_tbl_u3rp86_department_id`, `mysql_tbl_u3rp86_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48z8j5` (
    `mysql_tbl_48z8j5_customer_id` INT,
    `mysql_tbl_48z8j5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48z8j5` (`mysql_tbl_48z8j5_customer_id`, `mysql_tbl_48z8j5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uczdpw` (
    `mysql_tbl_uczdpw_order_id` INT,
    `mysql_tbl_uczdpw_customer_id` INT,
    `mysql_tbl_uczdpw_order_date` DATE,
    `mysql_tbl_uczdpw_total_amount` DECIMAL(10,2),
    `mysql_tbl_uczdpw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u71ke` (
    `mysql_tbl_7u71ke_payment_id` INT,
    `mysql_tbl_7u71ke_order_id` INT,
    `mysql_tbl_7u71ke_payment_method` INT,
    `mysql_tbl_7u71ke_amount_paid` INT,
    `mysql_tbl_7u71ke_transaction_fee` INT
);

INSERT INTO `mysql_tbl_uczdpw` (`mysql_tbl_uczdpw_order_id`, `mysql_tbl_uczdpw_customer_id`, `mysql_tbl_uczdpw_order_date`, `mysql_tbl_uczdpw_total_amount`, `mysql_tbl_uczdpw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7u71ke` (`mysql_tbl_7u71ke_payment_id`, `mysql_tbl_7u71ke_order_id`, `mysql_tbl_7u71ke_payment_method`, `mysql_tbl_7u71ke_amount_paid`, `mysql_tbl_7u71ke_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tfif75` (mysql_tbl_tfif75_ID INT, mysql_tbl_tfif75_CREATED_AT DATE, mysql_tbl_tfif75_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_tfif75_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_tfif75_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5ztakg_STATUS, COALESCE(mysql_tbl_5ztakg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5ztakg`
    WHERE mysql_tbl_5ztakg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r7ssna_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_r7ssna`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_50b0r2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_50b0r2`
    WHERE mysql_tbl_50b0r2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_50b0r2_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_50b0r2`
    WHERE mysql_tbl_50b0r2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_diosa7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_diosa7`
    WHERE mysql_tbl_diosa7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uczdpw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uczdpw`
    WHERE mysql_tbl_uczdpw_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_7u71ke_PAYMENT_METHOD, COALESCE(mysql_tbl_7u71ke_AMOUNT_PAID, 0), COALESCE(mysql_tbl_7u71ke_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_7u71ke`
    WHERE mysql_tbl_7u71ke_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_66tzo6_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_66tzo6_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_66tzo6`
    WHERE mysql_tbl_66tzo6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_48z8j5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_48z8j5`
    WHERE mysql_tbl_48z8j5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_t91gto_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_t91gto`
    WHERE mysql_tbl_t91gto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_t91gto_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_t91gto`
    WHERE mysql_tbl_t91gto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cnaz0u`
    WHERE mysql_tbl_cnaz0u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qm2l9l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qm2l9l`
    WHERE mysql_tbl_qm2l9l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sbl2yg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sbl2yg`
    WHERE mysql_tbl_sbl2yg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9gqcn_SHIPPING_COST, 0), COALESCE(mysql_tbl_rzqxpe_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_rzqxpe` O
    LEFT JOIN `mysql_tbl_c9gqcn` S ON mysql_tbl_rzqxpe_ORDER_ID = mysql_tbl_c9gqcn_ORDER_ID
    WHERE mysql_tbl_rzqxpe_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zllu3p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zllu3p`
    WHERE mysql_tbl_zllu3p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sn0fv7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sn0fv7`
    WHERE mysql_tbl_sn0fv7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_n5uduz`
    WHERE mysql_tbl_sn0fv7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_txst7u_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_txst7u_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_txst7u` L
    LEFT JOIN `mysql_tbl_mjf59i` A ON mysql_tbl_txst7u_LISTING_ID = mysql_tbl_mjf59i_LISTING_ID
    WHERE mysql_tbl_txst7u_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_txst7u_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_txst7u_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_txst7u`
    WHERE mysql_tbl_txst7u_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
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

    SELECT COALESCE(mysql_tbl_n9lspw_PRICE, 0), COALESCE(mysql_tbl_n9lspw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_n9lspw`
    WHERE mysql_tbl_n9lspw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_PROC3_yq9y3r();

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_pc5v82`
        WHERE mysql_tbl_pc5v82_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_pc5v82_ORDER_DATE), MONTH(mysql_tbl_pc5v82_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21) * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_kdlb3k_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_kdlb3k`
    WHERE mysql_tbl_kdlb3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + 0)) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(1);