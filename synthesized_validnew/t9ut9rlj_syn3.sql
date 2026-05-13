/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vb6ae9` (
    `mysql_tbl_vb6ae9_product_id` INT,
    `mysql_tbl_vb6ae9_supplier_id` INT,
    `mysql_tbl_vb6ae9_price` DECIMAL(10,2),
    `mysql_tbl_vb6ae9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82scnb` (
    `mysql_tbl_82scnb_supplier_id` INT,
    `mysql_tbl_82scnb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_82scnb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vb6ae9` (`mysql_tbl_vb6ae9_product_id`, `mysql_tbl_vb6ae9_supplier_id`, `mysql_tbl_vb6ae9_price`, `mysql_tbl_vb6ae9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_82scnb` (`mysql_tbl_82scnb_supplier_id`, `mysql_tbl_82scnb_supplier_rating`, `mysql_tbl_82scnb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utul6p` (
    `mysql_tbl_utul6p_order_id` INT,
    `mysql_tbl_utul6p_customer_id` INT,
    `mysql_tbl_utul6p_order_date` DATE,
    `mysql_tbl_utul6p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p31moh` (
    `mysql_tbl_p31moh_shipment_id` INT,
    `mysql_tbl_p31moh_order_id` INT,
    `mysql_tbl_p31moh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utul6p` (`mysql_tbl_utul6p_order_id`, `mysql_tbl_utul6p_customer_id`, `mysql_tbl_utul6p_order_date`, `mysql_tbl_utul6p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p31moh` (`mysql_tbl_p31moh_shipment_id`, `mysql_tbl_p31moh_order_id`, `mysql_tbl_p31moh_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe6nk4` (
    `mysql_tbl_xe6nk4_emp_id` INT,
    `mysql_tbl_xe6nk4_hire_date` DATE
);

INSERT INTO `mysql_tbl_xe6nk4` (`mysql_tbl_xe6nk4_emp_id`, `mysql_tbl_xe6nk4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml6g2j` (
    `mysql_tbl_ml6g2j_loan_id` INT,
    `mysql_tbl_ml6g2j_customer_id` INT,
    `mysql_tbl_ml6g2j_principal_amount` DECIMAL(10,2),
    `mysql_tbl_ml6g2j_interest_rate` INT,
    `mysql_tbl_ml6g2j_term_months` INT,
    `mysql_tbl_ml6g2j_monthly_payment` INT,
    `mysql_tbl_ml6g2j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ml6g2j` (`mysql_tbl_ml6g2j_loan_id`, `mysql_tbl_ml6g2j_customer_id`, `mysql_tbl_ml6g2j_principal_amount`, `mysql_tbl_ml6g2j_interest_rate`, `mysql_tbl_ml6g2j_term_months`, `mysql_tbl_ml6g2j_monthly_payment`, `mysql_tbl_ml6g2j_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdrumd` (
    `mysql_tbl_bdrumd_order_id` INT,
    `mysql_tbl_bdrumd_customer_id` INT,
    `mysql_tbl_bdrumd_order_date` DATE,
    `mysql_tbl_bdrumd_total_amount` DECIMAL(10,2),
    `mysql_tbl_bdrumd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zmhi7` (
    `mysql_tbl_5zmhi7_refund_id` INT,
    `mysql_tbl_5zmhi7_order_id` INT,
    `mysql_tbl_5zmhi7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdrumd` (`mysql_tbl_bdrumd_order_id`, `mysql_tbl_bdrumd_customer_id`, `mysql_tbl_bdrumd_order_date`, `mysql_tbl_bdrumd_total_amount`, `mysql_tbl_bdrumd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5zmhi7` (`mysql_tbl_5zmhi7_refund_id`, `mysql_tbl_5zmhi7_order_id`, `mysql_tbl_5zmhi7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldt9lq` (
    `mysql_tbl_ldt9lq_emp_id` INT,
    `mysql_tbl_ldt9lq_department_id` INT,
    `mysql_tbl_ldt9lq_salary` INT
);

INSERT INTO `mysql_tbl_ldt9lq` (`mysql_tbl_ldt9lq_emp_id`, `mysql_tbl_ldt9lq_department_id`, `mysql_tbl_ldt9lq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfvpb9` (
    `mysql_tbl_lfvpb9_customer_id` INT,
    `mysql_tbl_lfvpb9_registration_date` DATE,
    `mysql_tbl_lfvpb9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg2eq3` (
    `mysql_tbl_qg2eq3_order_id` INT,
    `mysql_tbl_qg2eq3_customer_id` INT,
    `mysql_tbl_qg2eq3_order_date` DATE,
    `mysql_tbl_qg2eq3_total_amount` DECIMAL(10,2),
    `mysql_tbl_qg2eq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lfvpb9` (`mysql_tbl_lfvpb9_customer_id`, `mysql_tbl_lfvpb9_registration_date`, `mysql_tbl_lfvpb9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qg2eq3` (`mysql_tbl_qg2eq3_order_id`, `mysql_tbl_qg2eq3_customer_id`, `mysql_tbl_qg2eq3_order_date`, `mysql_tbl_qg2eq3_total_amount`, `mysql_tbl_qg2eq3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw96kb` (
    `mysql_tbl_hw96kb_supplier_id` INT
);

INSERT INTO `mysql_tbl_hw96kb` (`mysql_tbl_hw96kb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3uqm2` (
    `mysql_tbl_j3uqm2_cbit10` INT
);

INSERT INTO `mysql_tbl_j3uqm2` (`mysql_tbl_j3uqm2_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyelok` (
    `mysql_tbl_lyelok_emp_id` INT,
    `mysql_tbl_lyelok_manager_id` INT
);

INSERT INTO `mysql_tbl_lyelok` (`mysql_tbl_lyelok_emp_id`, `mysql_tbl_lyelok_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itia3c` (
    `mysql_tbl_itia3c_customer_id` INT,
    `mysql_tbl_itia3c_tier_level` INT,
    `mysql_tbl_itia3c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52b9m8` (
    `mysql_tbl_52b9m8_order_id` INT,
    `mysql_tbl_52b9m8_customer_id` INT,
    `mysql_tbl_52b9m8_order_date` DATE,
    `mysql_tbl_52b9m8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itia3c` (`mysql_tbl_itia3c_customer_id`, `mysql_tbl_itia3c_tier_level`, `mysql_tbl_itia3c_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_52b9m8` (`mysql_tbl_52b9m8_order_id`, `mysql_tbl_52b9m8_customer_id`, `mysql_tbl_52b9m8_order_date`, `mysql_tbl_52b9m8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_amubd5` (mysql_tbl_amubd5_ID INT, mysql_tbl_amubd5_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_amubd5_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82scnb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_82scnb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_82scnb`
    WHERE mysql_tbl_82scnb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vb6ae9`
    WHERE mysql_tbl_vb6ae9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf());

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_lyelok_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_lyelok` WHERE mysql_tbl_lyelok_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ldt9lq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ldt9lq`
    WHERE mysql_tbl_ldt9lq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_j3uqm2_CBIT10 INTO RESULT FROM `mysql_tbl_j3uqm2` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_itia3c_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_itia3c`
    WHERE mysql_tbl_itia3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_52b9m8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_52b9m8`
    WHERE mysql_tbl_52b9m8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_itia3c_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_itia3c`
    WHERE mysql_tbl_itia3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hw96kb`
    WHERE mysql_tbl_hw96kb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tnftid`
    WHERE mysql_tbl_hw96kb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_lfvpb9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_lfvpb9`
    WHERE mysql_tbl_lfvpb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_qg2eq3` O
    JOIN `mysql_tbl_lfvpb9` C ON mysql_tbl_qg2eq3_CUSTOMER_ID = mysql_tbl_lfvpb9_CUSTOMER_ID
    WHERE mysql_tbl_lfvpb9_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qg2eq3`
    WHERE mysql_tbl_qg2eq3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ml6g2j_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_ml6g2j_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_ml6g2j_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_ml6g2j`
    WHERE mysql_tbl_ml6g2j_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdrumd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bdrumd`
    WHERE mysql_tbl_bdrumd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5zmhi7_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_5zmhi7`
    WHERE mysql_tbl_5zmhi7_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xe6nk4_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_xe6nk4`
    WHERE mysql_tbl_xe6nk4_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p31moh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_p31moh`
    WHERE mysql_tbl_p31moh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_vfnx38`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();