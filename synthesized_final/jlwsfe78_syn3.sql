/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8vbqpa` (
    `mysql_tbl_8vbqpa_product_id` INT,
    `mysql_tbl_8vbqpa_supplier_id` INT
);

INSERT INTO `mysql_tbl_8vbqpa` (`mysql_tbl_8vbqpa_product_id`, `mysql_tbl_8vbqpa_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umcqmy` (
    `mysql_tbl_umcqmy_membership_id` INT,
    `mysql_tbl_umcqmy_member_id` INT,
    `mysql_tbl_umcqmy_plan_type` VARCHAR(50),
    `mysql_tbl_umcqmy_monthly_fee` INT,
    `mysql_tbl_umcqmy_start_date` DATE,
    `mysql_tbl_umcqmy_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej21mn` (
    `mysql_tbl_ej21mn_session_id` INT,
    `mysql_tbl_ej21mn_trainer_id` INT,
    `mysql_tbl_ej21mn_member_id` INT,
    `mysql_tbl_ej21mn_session_date` DATE,
    `mysql_tbl_ej21mn_duration_minutes` INT,
    `mysql_tbl_ej21mn_rate_per_session` INT
);

INSERT INTO `mysql_tbl_umcqmy` (`mysql_tbl_umcqmy_membership_id`, `mysql_tbl_umcqmy_member_id`, `mysql_tbl_umcqmy_plan_type`, `mysql_tbl_umcqmy_monthly_fee`, `mysql_tbl_umcqmy_start_date`, `mysql_tbl_umcqmy_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ej21mn` (`mysql_tbl_ej21mn_session_id`, `mysql_tbl_ej21mn_trainer_id`, `mysql_tbl_ej21mn_member_id`, `mysql_tbl_ej21mn_session_date`, `mysql_tbl_ej21mn_duration_minutes`, `mysql_tbl_ej21mn_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orck0z` (
    `mysql_tbl_orck0z_return_id` INT,
    `mysql_tbl_orck0z_transaction_id` INT,
    `mysql_tbl_orck0z_customer_id` INT,
    `mysql_tbl_orck0z_return_date` DATE,
    `mysql_tbl_orck0z_item_count` INT,
    `mysql_tbl_orck0z_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmowsi` (
    `mysql_tbl_dmowsi_transaction_id` INT,
    `mysql_tbl_dmowsi_store_id` INT,
    `mysql_tbl_dmowsi_transaction_date` DATE,
    `mysql_tbl_dmowsi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orck0z` (`mysql_tbl_orck0z_return_id`, `mysql_tbl_orck0z_transaction_id`, `mysql_tbl_orck0z_customer_id`, `mysql_tbl_orck0z_return_date`, `mysql_tbl_orck0z_item_count`, `mysql_tbl_orck0z_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dmowsi` (`mysql_tbl_dmowsi_transaction_id`, `mysql_tbl_dmowsi_store_id`, `mysql_tbl_dmowsi_transaction_date`, `mysql_tbl_dmowsi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vzjvu` (
    `mysql_tbl_6vzjvu_supplier_id` INT,
    `mysql_tbl_6vzjvu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6vzjvu` (`mysql_tbl_6vzjvu_supplier_id`, `mysql_tbl_6vzjvu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l11d8i` (
    `mysql_tbl_l11d8i_emp_id` INT,
    `mysql_tbl_l11d8i_department_id` INT,
    `mysql_tbl_l11d8i_salary` INT,
    `mysql_tbl_l11d8i_hire_date` DATE,
    `mysql_tbl_l11d8i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l11d8i` (`mysql_tbl_l11d8i_emp_id`, `mysql_tbl_l11d8i_department_id`, `mysql_tbl_l11d8i_salary`, `mysql_tbl_l11d8i_hire_date`, `mysql_tbl_l11d8i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2cmw3` (
    `mysql_tbl_e2cmw3_order_id` INT,
    `mysql_tbl_e2cmw3_customer_id` INT,
    `mysql_tbl_e2cmw3_order_date` DATE,
    `mysql_tbl_e2cmw3_total_amount` DECIMAL(10,2),
    `mysql_tbl_e2cmw3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbv75t` (
    `mysql_tbl_wbv75t_order_id` INT,
    `mysql_tbl_wbv75t_product_id` INT,
    `mysql_tbl_wbv75t_quantity` INT,
    `mysql_tbl_wbv75t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2cmw3` (`mysql_tbl_e2cmw3_order_id`, `mysql_tbl_e2cmw3_customer_id`, `mysql_tbl_e2cmw3_order_date`, `mysql_tbl_e2cmw3_total_amount`, `mysql_tbl_e2cmw3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wbv75t` (`mysql_tbl_wbv75t_order_id`, `mysql_tbl_wbv75t_product_id`, `mysql_tbl_wbv75t_quantity`, `mysql_tbl_wbv75t_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_wbv75t_QUANTITY * mysql_tbl_wbv75t_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_wbv75t`
    WHERE mysql_tbl_wbv75t_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l11d8i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l11d8i_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_l11d8i_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_l11d8i`
    WHERE mysql_tbl_l11d8i_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6vzjvu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6vzjvu`
    WHERE mysql_tbl_6vzjvu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_dmowsi`
    WHERE mysql_tbl_dmowsi_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_dmowsi_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_orck0z` R
    JOIN `mysql_tbl_dmowsi` T ON mysql_tbl_orck0z_TRANSACTION_ID = mysql_tbl_dmowsi_TRANSACTION_ID
    WHERE mysql_tbl_dmowsi_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_orck0z_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umcqmy_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_umcqmy`
    WHERE mysql_tbl_umcqmy_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ej21mn_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ej21mn` PT
    JOIN `mysql_tbl_umcqmy` GM ON mysql_tbl_ej21mn_MEMBER_ID = mysql_tbl_umcqmy_MEMBER_ID
    WHERE mysql_tbl_umcqmy_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ej21mn_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8vbqpa_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8vbqpa`
    WHERE mysql_tbl_8vbqpa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();