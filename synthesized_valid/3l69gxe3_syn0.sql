/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ya8em6` (
    `mysql_tbl_ya8em6_campaign_id` INT,
    `mysql_tbl_ya8em6_channel` INT,
    `mysql_tbl_ya8em6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sn8b5` (
    `mysql_tbl_1sn8b5_conversion_id` INT,
    `mysql_tbl_1sn8b5_campaign_id` INT,
    `mysql_tbl_1sn8b5_conversion_value` INT
);

INSERT INTO `mysql_tbl_ya8em6` (`mysql_tbl_ya8em6_campaign_id`, `mysql_tbl_ya8em6_channel`, `mysql_tbl_ya8em6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1sn8b5` (`mysql_tbl_1sn8b5_conversion_id`, `mysql_tbl_1sn8b5_campaign_id`, `mysql_tbl_1sn8b5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6il1gl` (
    `mysql_tbl_6il1gl_customer_id` INT,
    `mysql_tbl_6il1gl_country` INT
);

INSERT INTO `mysql_tbl_6il1gl` (`mysql_tbl_6il1gl_customer_id`, `mysql_tbl_6il1gl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58tyjd` (
    `mysql_tbl_58tyjd_customer_id` INT,
    `mysql_tbl_58tyjd_order_id` INT,
    `mysql_tbl_58tyjd_order_date` DATE
);

INSERT INTO `mysql_tbl_58tyjd` (`mysql_tbl_58tyjd_customer_id`, `mysql_tbl_58tyjd_order_id`, `mysql_tbl_58tyjd_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r0h7i` (
    `mysql_tbl_8r0h7i_product_id` INT,
    `mysql_tbl_8r0h7i_supplier_id` INT,
    `mysql_tbl_8r0h7i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id8bas` (
    `mysql_tbl_id8bas_supplier_id` INT,
    `mysql_tbl_id8bas_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8r0h7i` (`mysql_tbl_8r0h7i_product_id`, `mysql_tbl_8r0h7i_supplier_id`, `mysql_tbl_8r0h7i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_id8bas` (`mysql_tbl_id8bas_supplier_id`, `mysql_tbl_id8bas_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoyhiu` (
    mysql_tbl_xoyhiu_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_xoyhiu_make VARCHAR(20),
    mysql_tbl_xoyhiu_milage INT
);

INSERT INTO `mysql_tbl_xoyhiu` (`mysql_tbl_xoyhiu_make`, `mysql_tbl_xoyhiu_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kc9wu` (
    `mysql_tbl_6kc9wu_customer_id` INT,
    `mysql_tbl_6kc9wu_tier_level` INT,
    `mysql_tbl_6kc9wu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhnx7e` (
    `mysql_tbl_nhnx7e_order_id` INT,
    `mysql_tbl_nhnx7e_customer_id` INT,
    `mysql_tbl_nhnx7e_order_date` DATE,
    `mysql_tbl_nhnx7e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kc9wu` (`mysql_tbl_6kc9wu_customer_id`, `mysql_tbl_6kc9wu_tier_level`, `mysql_tbl_6kc9wu_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nhnx7e` (`mysql_tbl_nhnx7e_order_id`, `mysql_tbl_nhnx7e_customer_id`, `mysql_tbl_nhnx7e_order_date`, `mysql_tbl_nhnx7e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q64ee4` (mysql_tbl_q64ee4_id INT, mysql_tbl_q64ee4_status VARCHAR(20), mysql_tbl_q64ee4_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgonbo` (
    `mysql_tbl_tgonbo_product_id` INT,
    `mysql_tbl_tgonbo_price` DECIMAL(10,2),
    `mysql_tbl_tgonbo_stock_quantity` INT,
    `mysql_tbl_tgonbo_reorder_level` INT
);

INSERT INTO `mysql_tbl_tgonbo` (`mysql_tbl_tgonbo_product_id`, `mysql_tbl_tgonbo_price`, `mysql_tbl_tgonbo_stock_quantity`, `mysql_tbl_tgonbo_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy973a` (
    `mysql_tbl_wy973a_customer_id` INT,
    `mysql_tbl_wy973a_country` INT
);

INSERT INTO `mysql_tbl_wy973a` (`mysql_tbl_wy973a_customer_id`, `mysql_tbl_wy973a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zji97p` (
    `mysql_tbl_zji97p_emp_id` INT,
    `mysql_tbl_zji97p_manager_id` INT,
    `mysql_tbl_zji97p_department_id` INT,
    `mysql_tbl_zji97p_salary` INT,
    `mysql_tbl_zji97p_hire_date` DATE
);

INSERT INTO `mysql_tbl_zji97p` (`mysql_tbl_zji97p_emp_id`, `mysql_tbl_zji97p_manager_id`, `mysql_tbl_zji97p_department_id`, `mysql_tbl_zji97p_salary`, `mysql_tbl_zji97p_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh2rgz` (
    `mysql_tbl_sh2rgz_customer_id` INT,
    `mysql_tbl_sh2rgz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sh2rgz` (`mysql_tbl_sh2rgz_customer_id`, `mysql_tbl_sh2rgz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va8p7n` (
    mysql_tbl_va8p7n_rental_id INT,
    mysql_tbl_va8p7n_inventory_id INT,
    mysql_tbl_va8p7n_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsfll8` (
    mysql_tbl_tsfll8_inventory_id INT
);

INSERT INTO `mysql_tbl_va8p7n` (`mysql_tbl_va8p7n_rental_id`, `mysql_tbl_va8p7n_inventory_id`, `mysql_tbl_va8p7n_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_tsfll8` (`mysql_tbl_tsfll8_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yxatp` (
    `mysql_tbl_0yxatp_emp_id` INT,
    `mysql_tbl_0yxatp_manager_id` INT,
    `mysql_tbl_0yxatp_department_id` INT,
    `mysql_tbl_0yxatp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tieaxt` (
    `mysql_tbl_tieaxt_department_id` INT,
    `mysql_tbl_tieaxt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0yxatp` (`mysql_tbl_0yxatp_emp_id`, `mysql_tbl_0yxatp_manager_id`, `mysql_tbl_0yxatp_department_id`, `mysql_tbl_0yxatp_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tieaxt` (`mysql_tbl_tieaxt_department_id`, `mysql_tbl_tieaxt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j9n0a` (
    `mysql_tbl_2j9n0a_product_id` INT,
    `mysql_tbl_2j9n0a_supplier_id` INT
);

INSERT INTO `mysql_tbl_2j9n0a` (`mysql_tbl_2j9n0a_product_id`, `mysql_tbl_2j9n0a_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkf07m` (
    `mysql_tbl_pkf07m_campaign_id` INT,
    `mysql_tbl_pkf07m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkf07m` (`mysql_tbl_pkf07m_campaign_id`, `mysql_tbl_pkf07m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6srn38` (
    `mysql_tbl_6srn38_customer_id` INT,
    `mysql_tbl_6srn38_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6srn38` (`mysql_tbl_6srn38_customer_id`, `mysql_tbl_6srn38_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pilcnz` (
    `mysql_tbl_pilcnz_investment_id` INT,
    `mysql_tbl_pilcnz_customer_id` INT,
    `mysql_tbl_pilcnz_investment_type` VARCHAR(50),
    `mysql_tbl_pilcnz_principal` INT,
    `mysql_tbl_pilcnz_interest_rate` INT,
    `mysql_tbl_pilcnz_term_months` INT,
    `mysql_tbl_pilcnz_start_date` DATE
);

INSERT INTO `mysql_tbl_pilcnz` (`mysql_tbl_pilcnz_investment_id`, `mysql_tbl_pilcnz_customer_id`, `mysql_tbl_pilcnz_investment_type`, `mysql_tbl_pilcnz_principal`, `mysql_tbl_pilcnz_interest_rate`, `mysql_tbl_pilcnz_term_months`, `mysql_tbl_pilcnz_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmn6aa` (
    `mysql_tbl_lmn6aa_order_id` INT,
    `mysql_tbl_lmn6aa_customer_id` INT,
    `mysql_tbl_lmn6aa_order_date` DATE,
    `mysql_tbl_lmn6aa_total_amount` DECIMAL(10,2),
    `mysql_tbl_lmn6aa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cn0wg` (
    `mysql_tbl_4cn0wg_shipment_id` INT,
    `mysql_tbl_4cn0wg_order_id` INT,
    `mysql_tbl_4cn0wg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmn6aa` (`mysql_tbl_lmn6aa_order_id`, `mysql_tbl_lmn6aa_customer_id`, `mysql_tbl_lmn6aa_order_date`, `mysql_tbl_lmn6aa_total_amount`, `mysql_tbl_lmn6aa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4cn0wg` (`mysql_tbl_4cn0wg_shipment_id`, `mysql_tbl_4cn0wg_order_id`, `mysql_tbl_4cn0wg_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2pdlh` (
    `mysql_tbl_z2pdlh_order_id` INT,
    `mysql_tbl_z2pdlh_customer_id` INT,
    `mysql_tbl_z2pdlh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2pdlh` (`mysql_tbl_z2pdlh_order_id`, `mysql_tbl_z2pdlh_customer_id`, `mysql_tbl_z2pdlh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_259mli` (
    `mysql_tbl_259mli_project_id` INT,
    `mysql_tbl_259mli_client_id` INT,
    `mysql_tbl_259mli_project_manager_id` INT,
    `mysql_tbl_259mli_budget` INT,
    `mysql_tbl_259mli_spent_amount` DECIMAL(10,2),
    `mysql_tbl_259mli_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_259mli` (`mysql_tbl_259mli_project_id`, `mysql_tbl_259mli_client_id`, `mysql_tbl_259mli_project_manager_id`, `mysql_tbl_259mli_budget`, `mysql_tbl_259mli_spent_amount`, `mysql_tbl_259mli_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g06t81` (
    `mysql_tbl_g06t81_customer_id` INT,
    `mysql_tbl_g06t81_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g06t81` (`mysql_tbl_g06t81_customer_id`, `mysql_tbl_g06t81_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ya8em6_CHANNEL, COALESCE(SUM(mysql_tbl_1sn8b5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ya8em6` C
    LEFT JOIN `mysql_tbl_1sn8b5` CV ON mysql_tbl_ya8em6_CAMPAIGN_ID = mysql_tbl_1sn8b5_CAMPAIGN_ID
    WHERE mysql_tbl_ya8em6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ya8em6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6il1gl`
    WHERE mysql_tbl_6il1gl_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z2pdlh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z2pdlh`
    WHERE mysql_tbl_z2pdlh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_259mli_BUDGET, 0), COALESCE(mysql_tbl_259mli_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_259mli`
    WHERE mysql_tbl_259mli_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cn0wg_SHIPPING_COST, 0), COALESCE(mysql_tbl_lmn6aa_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_lmn6aa` O
    LEFT JOIN `mysql_tbl_4cn0wg` S ON mysql_tbl_lmn6aa_ORDER_ID = mysql_tbl_4cn0wg_ORDER_ID
    WHERE mysql_tbl_lmn6aa_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pilcnz_PRINCIPAL, 0), COALESCE(mysql_tbl_pilcnz_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_pilcnz_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_pilcnz`
    WHERE mysql_tbl_pilcnz_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);
        SET V_SUM = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_q64ee4_STATUS, mysql_tbl_q64ee4_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_q64ee4` WHERE mysql_tbl_q64ee4_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_q64ee4` SET mysql_tbl_q64ee4_STATUS = 'CANCELLED' WHERE mysql_tbl_q64ee4_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wy973a`
    WHERE mysql_tbl_wy973a_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g06t81`
    WHERE mysql_tbl_g06t81_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g06t81_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_tgonbo_PRICE, 0), COALESCE(mysql_tbl_tgonbo_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_tgonbo_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_tgonbo`
    WHERE mysql_tbl_tgonbo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sh2rgz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sh2rgz`
    WHERE mysql_tbl_sh2rgz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zji97p_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_zji97p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_zji97p`
    WHERE mysql_tbl_zji97p_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0yxatp`
    WHERE mysql_tbl_0yxatp_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_va8p7n`
    WHERE mysql_tbl_va8p7n_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_va8p7n_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_tsfll8` LEFT JOIN `mysql_tbl_va8p7n` USING(mysql_tbl_tsfll8_INVENTORY_ID)
    WHERE mysql_tbl_tsfll8.mysql_tbl_tsfll8_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_va8p7n.mysql_tbl_va8p7n_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pkf07m_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_pkf07m` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pkf07m_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pkf07m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pkf07m_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6srn38_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6srn38`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + SUPPLIER_ID_PARAM % 100);
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

    SELECT mysql_tbl_6kc9wu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6kc9wu`
    WHERE mysql_tbl_6kc9wu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nhnx7e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_nhnx7e`
    WHERE mysql_tbl_nhnx7e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6kc9wu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6kc9wu`
    WHERE mysql_tbl_6kc9wu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_xoyhiu` 
    WHERE mysql_tbl_xoyhiu_MAKE LIKE MK AND mysql_tbl_xoyhiu_MILAGE < ML 
    ORDER BY mysql_tbl_xoyhiu_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_58tyjd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_58tyjd`
    WHERE mysql_tbl_58tyjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8r0h7i_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_8r0h7i`
    WHERE mysql_tbl_8r0h7i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8r0h7i_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8r0h7i`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(1, 1);