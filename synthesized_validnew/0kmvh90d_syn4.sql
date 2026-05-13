/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12azt7` (
    `mysql_tbl_12azt7_customer_id` mysql_tbl_03lxvq,
    `mysql_tbl_12azt7_registration_date` DATE,
    `mysql_tbl_12azt7_city` mysql_tbl_03lxvq,
    `mysql_tbl_12azt7_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12azt7` (`mysql_tbl_12azt7_customer_id`, `mysql_tbl_12azt7_registration_date`, `mysql_tbl_12azt7_city`, `mysql_tbl_12azt7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qufi7` (
    `mysql_tbl_0qufi7_product_id` mysql_tbl_03lxvq,
    `mysql_tbl_0qufi7_price` DECIMAL(10,2),
    `mysql_tbl_0qufi7_stock_quantity` mysql_tbl_03lxvq
);

INSERT INTO `mysql_tbl_0qufi7` (`mysql_tbl_0qufi7_product_id`, `mysql_tbl_0qufi7_price`, `mysql_tbl_0qufi7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2452g1` (
    `mysql_tbl_2452g1_product_id` mysql_tbl_03lxvq,
    `mysql_tbl_2452g1_category_id` mysql_tbl_03lxvq,
    `mysql_tbl_2452g1_price` DECIMAL(10,2),
    `mysql_tbl_2452g1_stock_quantity` mysql_tbl_03lxvq
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hpsx7` (
    `mysql_tbl_6hpsx7_category_id` mysql_tbl_03lxvq,
    `mysql_tbl_6hpsx7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2452g1` (`mysql_tbl_2452g1_product_id`, `mysql_tbl_2452g1_category_id`, `mysql_tbl_2452g1_price`, `mysql_tbl_2452g1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6hpsx7` (`mysql_tbl_6hpsx7_category_id`, `mysql_tbl_6hpsx7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0smb1` (
    `mysql_tbl_r0smb1_campaign_id` mysql_tbl_03lxvq,
    `mysql_tbl_r0smb1_start_date` DATE
);

INSERT INTO `mysql_tbl_r0smb1` (`mysql_tbl_r0smb1_campaign_id`, `mysql_tbl_r0smb1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uy3h5` (
    `mysql_tbl_7uy3h5_order_id` mysql_tbl_03lxvq,
    `mysql_tbl_7uy3h5_customer_id` mysql_tbl_03lxvq,
    `mysql_tbl_7uy3h5_order_date` DATE,
    `mysql_tbl_7uy3h5_total_amount` DECIMAL(10,2),
    `mysql_tbl_7uy3h5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y075l1` (
    `mysql_tbl_y075l1_order_id` mysql_tbl_03lxvq,
    `mysql_tbl_y075l1_product_id` mysql_tbl_03lxvq,
    `mysql_tbl_y075l1_quantity` mysql_tbl_03lxvq,
    `mysql_tbl_y075l1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uy3h5` (`mysql_tbl_7uy3h5_order_id`, `mysql_tbl_7uy3h5_customer_id`, `mysql_tbl_7uy3h5_order_date`, `mysql_tbl_7uy3h5_total_amount`, `mysql_tbl_7uy3h5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y075l1` (`mysql_tbl_y075l1_order_id`, `mysql_tbl_y075l1_product_id`, `mysql_tbl_y075l1_quantity`, `mysql_tbl_y075l1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iiows` (
    `mysql_tbl_7iiows_customer_id` mysql_tbl_03lxvq,
    `mysql_tbl_7iiows_registration_date` DATE,
    `mysql_tbl_7iiows_country` mysql_tbl_03lxvq
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efh0rr` (
    `mysql_tbl_efh0rr_order_id` mysql_tbl_03lxvq,
    `mysql_tbl_efh0rr_customer_id` mysql_tbl_03lxvq,
    `mysql_tbl_efh0rr_order_date` DATE,
    `mysql_tbl_efh0rr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7iiows` (`mysql_tbl_7iiows_customer_id`, `mysql_tbl_7iiows_registration_date`, `mysql_tbl_7iiows_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_efh0rr` (`mysql_tbl_efh0rr_order_id`, `mysql_tbl_efh0rr_customer_id`, `mysql_tbl_efh0rr_order_date`, `mysql_tbl_efh0rr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ii9n3` (
    `mysql_tbl_4ii9n3_campaign_id` mysql_tbl_03lxvq,
    `mysql_tbl_4ii9n3_channel` mysql_tbl_03lxvq,
    `mysql_tbl_4ii9n3_budget` mysql_tbl_03lxvq,
    `mysql_tbl_4ii9n3_start_date` DATE,
    `mysql_tbl_4ii9n3_end_date` DATE,
    `mysql_tbl_4ii9n3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6itbm` (
    `mysql_tbl_o6itbm_conversion_id` mysql_tbl_03lxvq,
    `mysql_tbl_o6itbm_campaign_id` mysql_tbl_03lxvq,
    `mysql_tbl_o6itbm_conversion_value` mysql_tbl_03lxvq
);

INSERT INTO `mysql_tbl_4ii9n3` (`mysql_tbl_4ii9n3_campaign_id`, `mysql_tbl_4ii9n3_channel`, `mysql_tbl_4ii9n3_budget`, `mysql_tbl_4ii9n3_start_date`, `mysql_tbl_4ii9n3_end_date`, `mysql_tbl_4ii9n3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o6itbm` (`mysql_tbl_o6itbm_conversion_id`, `mysql_tbl_o6itbm_campaign_id`, `mysql_tbl_o6itbm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1wh7l` (
    `mysql_tbl_l1wh7l_campaign_id` mysql_tbl_03lxvq,
    `mysql_tbl_l1wh7l_status` VARCHAR(50),
    `mysql_tbl_l1wh7l_budget` mysql_tbl_03lxvq
);

INSERT INTO `mysql_tbl_l1wh7l` (`mysql_tbl_l1wh7l_campaign_id`, `mysql_tbl_l1wh7l_status`, `mysql_tbl_l1wh7l_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kah5t2` (
    `mysql_tbl_kah5t2_emp_id` mysql_tbl_03lxvq,
    `mysql_tbl_kah5t2_salary` mysql_tbl_03lxvq
);

INSERT INTO `mysql_tbl_kah5t2` (`mysql_tbl_kah5t2_emp_id`, `mysql_tbl_kah5t2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm3coq` (
    `mysql_tbl_dm3coq_policy_id` mysql_tbl_03lxvq,
    `mysql_tbl_dm3coq_customer_id` mysql_tbl_03lxvq,
    `mysql_tbl_dm3coq_property_value` mysql_tbl_03lxvq,
    `mysql_tbl_dm3coq_coverage_limit` mysql_tbl_03lxvq,
    `mysql_tbl_dm3coq_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_dm3coq_premium_annual` mysql_tbl_03lxvq
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nwa7q` (
    `mysql_tbl_6nwa7q_claim_id` mysql_tbl_03lxvq,
    `mysql_tbl_6nwa7q_policy_id` mysql_tbl_03lxvq,
    `mysql_tbl_6nwa7q_claim_date` DATE,
    `mysql_tbl_6nwa7q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6nwa7q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dm3coq` (`mysql_tbl_dm3coq_policy_id`, `mysql_tbl_dm3coq_customer_id`, `mysql_tbl_dm3coq_property_value`, `mysql_tbl_dm3coq_coverage_limit`, `mysql_tbl_dm3coq_deductible_amount`, `mysql_tbl_dm3coq_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_6nwa7q` (`mysql_tbl_6nwa7q_claim_id`, `mysql_tbl_6nwa7q_policy_id`, `mysql_tbl_6nwa7q_claim_date`, `mysql_tbl_6nwa7q_claim_amount`, `mysql_tbl_6nwa7q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v69cve` (
    `mysql_tbl_v69cve_customer_id` mysql_tbl_03lxvq,
    `mysql_tbl_v69cve_country` mysql_tbl_03lxvq
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w74jtd` (
    `mysql_tbl_w74jtd_order_id` mysql_tbl_03lxvq,
    `mysql_tbl_w74jtd_customer_id` mysql_tbl_03lxvq,
    `mysql_tbl_w74jtd_order_date` DATE,
    `mysql_tbl_w74jtd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v69cve` (`mysql_tbl_v69cve_customer_id`, `mysql_tbl_v69cve_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w74jtd` (`mysql_tbl_w74jtd_order_id`, `mysql_tbl_w74jtd_customer_id`, `mysql_tbl_w74jtd_order_date`, `mysql_tbl_w74jtd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8wyeq` (
    `mysql_tbl_r8wyeq_customer_id` mysql_tbl_03lxvq,
    `mysql_tbl_r8wyeq_tier_level` mysql_tbl_03lxvq,
    `mysql_tbl_r8wyeq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhtm16` (
    `mysql_tbl_uhtm16_order_id` mysql_tbl_03lxvq,
    `mysql_tbl_uhtm16_customer_id` mysql_tbl_03lxvq,
    `mysql_tbl_uhtm16_order_date` DATE,
    `mysql_tbl_uhtm16_total_amount` DECIMAL(10,2),
    `mysql_tbl_uhtm16_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r8wyeq` (`mysql_tbl_r8wyeq_customer_id`, `mysql_tbl_r8wyeq_tier_level`, `mysql_tbl_r8wyeq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uhtm16` (`mysql_tbl_uhtm16_order_id`, `mysql_tbl_uhtm16_customer_id`, `mysql_tbl_uhtm16_order_date`, `mysql_tbl_uhtm16_total_amount`, `mysql_tbl_uhtm16_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4711t` (
    `mysql_tbl_k4711t_student_id` mysql_tbl_03lxvq,
    `mysql_tbl_k4711t_first_name` VARCHAR(50),
    `mysql_tbl_k4711t_last_name` VARCHAR(50),
    `mysql_tbl_k4711t_grade_level` mysql_tbl_03lxvq,
    `mysql_tbl_k4711t_enrollment_date` DATE,
    `mysql_tbl_k4711t_tuition_balance` mysql_tbl_03lxvq
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffqb1d` (
    `mysql_tbl_ffqb1d_payment_id` mysql_tbl_03lxvq,
    `mysql_tbl_ffqb1d_student_id` mysql_tbl_03lxvq,
    `mysql_tbl_ffqb1d_amount` DECIMAL(10,2),
    `mysql_tbl_ffqb1d_payment_date` DATE,
    `mysql_tbl_ffqb1d_payment_method` mysql_tbl_03lxvq
);

INSERT INTO `mysql_tbl_k4711t` (`mysql_tbl_k4711t_student_id`, `mysql_tbl_k4711t_first_name`, `mysql_tbl_k4711t_last_name`, `mysql_tbl_k4711t_grade_level`, `mysql_tbl_k4711t_enrollment_date`, `mysql_tbl_k4711t_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ffqb1d` (`mysql_tbl_ffqb1d_payment_id`, `mysql_tbl_ffqb1d_student_id`, `mysql_tbl_ffqb1d_amount`, `mysql_tbl_ffqb1d_payment_date`, `mysql_tbl_ffqb1d_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxorw0` (
    `mysql_tbl_rxorw0_supplier_id` mysql_tbl_03lxvq,
    `mysql_tbl_rxorw0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rxorw0` (`mysql_tbl_rxorw0_supplier_id`, `mysql_tbl_rxorw0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txg1x9` (
    `mysql_tbl_txg1x9_order_id` mysql_tbl_03lxvq,
    `mysql_tbl_txg1x9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txg1x9` (`mysql_tbl_txg1x9_order_id`, `mysql_tbl_txg1x9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh6zld` (
    `mysql_tbl_uh6zld_return_id` mysql_tbl_03lxvq,
    `mysql_tbl_uh6zld_transaction_id` mysql_tbl_03lxvq,
    `mysql_tbl_uh6zld_customer_id` mysql_tbl_03lxvq,
    `mysql_tbl_uh6zld_return_date` DATE,
    `mysql_tbl_uh6zld_item_count` mysql_tbl_03lxvq,
    `mysql_tbl_uh6zld_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znl87x` (
    `mysql_tbl_znl87x_transaction_id` mysql_tbl_03lxvq,
    `mysql_tbl_znl87x_store_id` mysql_tbl_03lxvq,
    `mysql_tbl_znl87x_transaction_date` DATE,
    `mysql_tbl_znl87x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uh6zld` (`mysql_tbl_uh6zld_return_id`, `mysql_tbl_uh6zld_transaction_id`, `mysql_tbl_uh6zld_customer_id`, `mysql_tbl_uh6zld_return_date`, `mysql_tbl_uh6zld_item_count`, `mysql_tbl_uh6zld_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_znl87x` (`mysql_tbl_znl87x_transaction_id`, `mysql_tbl_znl87x_store_id`, `mysql_tbl_znl87x_transaction_date`, `mysql_tbl_znl87x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwoe0k` (
    `mysql_tbl_vwoe0k_product_id` mysql_tbl_03lxvq,
    `mysql_tbl_vwoe0k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwoe0k` (`mysql_tbl_vwoe0k_product_id`, `mysql_tbl_vwoe0k_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_03lxvq DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qufi7_PRICE, 0), COALESCE(mysql_tbl_0qufi7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0qufi7`
    WHERE mysql_tbl_0qufi7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_03lxvq DEFAULT 0;
    DECLARE V_BULK_THRESHOLD mysql_tbl_03lxvq DEFAULT 500;
    DECLARE V_BULK_STOCK mysql_tbl_03lxvq DEFAULT 0;
    DECLARE V_BULK_RATIO mysql_tbl_03lxvq DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2452g1_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_2452g1`
    WHERE mysql_tbl_2452g1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2452g1_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_2452g1`
    WHERE mysql_tbl_2452g1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2452g1_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAmysql_tbl_03lxvq_nasavk() RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_03lxvq DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vz0l7p DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vz0l7p DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_03lxvq DEFAULT 0;
    DECLARE V_I mysql_tbl_03lxvq DEFAULT 0;
    DECLARE V_DONE mysql_tbl_03lxvq DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR mysql_tbl_03lxvq, COUNT_VAL mysql_tbl_03lxvq) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I mysql_tbl_03lxvq DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_03lxvq`, DATE_TO mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_03lxvq;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE mysql_tbl_03lxvq DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS mysql_tbl_03lxvq DEFAULT 0;
    DECLARE V_REMAINING_BALANCE mysql_tbl_03lxvq DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4711t_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_k4711t`
    WHERE mysql_tbl_k4711t_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ffqb1d_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_ffqb1d`
    WHERE mysql_tbl_ffqb1d_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rxorw0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rxorw0`
    WHERE mysql_tbl_rxorw0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vwoe0k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vwoe0k`
    WHERE mysql_tbl_vwoe0k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS mysql_tbl_03lxvq DEFAULT 0;
    DECLARE V_TOTAL_RETURNS mysql_tbl_03lxvq DEFAULT 0;
    DECLARE V_RETURN_RATE mysql_tbl_03lxvq DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_znl87x`
    WHERE mysql_tbl_znl87x_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_znl87x_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_uh6zld` R
    JOIN `mysql_tbl_znl87x` T ON mysql_tbl_uh6zld_TRANSACTION_ID = mysql_tbl_znl87x_TRANSACTION_ID
    WHERE mysql_tbl_znl87x_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_uh6zld_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_txg1x9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_txg1x9`
    WHERE mysql_tbl_txg1x9_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS mysql_tbl_03lxvq DEFAULT 0;
    DECLARE V_TOTAL_SPENT mysql_tbl_03lxvq DEFAULT 0;
    DECLARE V_BENEFIT_SCORE mysql_tbl_03lxvq DEFAULT 0;

    SELECT mysql_tbl_r8wyeq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_r8wyeq`
    WHERE mysql_tbl_r8wyeq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uhtm16_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_uhtm16`
    WHERE mysql_tbl_uhtm16_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uhtm16_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC2_6cl681();

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w74jtd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_w74jtd` O
    JOIN `mysql_tbl_v69cve` C ON mysql_tbl_w74jtd_CUSTOMER_ID = mysql_tbl_v69cve_CUSTOMER_ID
    WHERE mysql_tbl_v69cve_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE OP_COUNT mysql_tbl_03lxvq DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jv90u7` (mysql_tbl_jv90u7_ID mysql_tbl_03lxvq PRIMARY KEY, USER_mysql_tbl_jv90u7_ID mysql_tbl_03lxvq, mysql_tbl_jv90u7_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_vz0l7p ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A mysql_tbl_03lxvq, P_B mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_03lxvq;
    DECLARE V_ERROR mysql_tbl_03lxvq DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_03lxvq DEFAULT 0;
    DECLARE V_INDEX mysql_tbl_03lxvq DEFAULT 1;
    DECLARE V_VALUE mysql_tbl_03lxvq DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE SR_COUNT mysql_tbl_03lxvq DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A mysql_tbl_03lxvq, B mysql_tbl_03lxvq, C mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_03lxvq DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kah5t2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kah5t2`
    WHERE mysql_tbl_kah5t2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE mysql_tbl_03lxvq DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT mysql_tbl_03lxvq DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT mysql_tbl_03lxvq DEFAULT 0;
    DECLARE V_COVERAGE_RATIO mysql_tbl_03lxvq DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm3coq_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_dm3coq_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_dm3coq_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dm3coq`
    WHERE mysql_tbl_dm3coq_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_03lxvq DEFAULT 0;

    SELECT mysql_tbl_l1wh7l_STATUS, COALESCE(mysql_tbl_l1wh7l_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_l1wh7l`
    WHERE mysql_tbl_l1wh7l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_BUDGET))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_03lxvq DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_vz0l7p;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_vz0l7p;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A mysql_tbl_03lxvq, P_B mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_03lxvq;
    DECLARE V_ERROR mysql_tbl_03lxvq DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_03lxvq DEFAULT 0;

    SELECT YEAR(mysql_tbl_r0smb1_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_r0smb1`
    WHERE mysql_tbl_r0smb1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT mysql_tbl_03lxvq DEFAULT 0;
    DECLARE V_ITEM_COUNT mysql_tbl_03lxvq DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE mysql_tbl_03lxvq DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y075l1_QUANTITY * mysql_tbl_y075l1_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_y075l1`
    WHERE mysql_tbl_y075l1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_03lxvq DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_vz0l7p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_vz0l7p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_vz0l7p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_03lxvq DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK mysql_tbl_03lxvq DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_efh0rr_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_efh0rr`
    WHERE mysql_tbl_efh0rr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_efh0rr_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_efh0rr`
    WHERE mysql_tbl_efh0rr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_03lxvq DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_03lxvq DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET mysql_tbl_03lxvq DEFAULT 0;
    DECLARE V_ROI mysql_tbl_03lxvq DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o6itbm_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_o6itbm`
    WHERE mysql_tbl_o6itbm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4ii9n3_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_4ii9n3`
    WHERE mysql_tbl_4ii9n3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM mysql_tbl_03lxvq) RETURNS mysql_tbl_03lxvq DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES mysql_tbl_03lxvq DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR mysql_tbl_03lxvq;
    DECLARE V_CURRENT_YEAR mysql_tbl_03lxvq DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS mysql_tbl_03lxvq;
    DECLARE V_TIER_SCORE mysql_tbl_03lxvq DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12azt7_TOTAL_PURCHASES, ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + 0)), YEAR(mysql_tbl_12azt7_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_12azt7`
    WHERE mysql_tbl_12azt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_123_DROP_CONSTRAmysql_tbl_03lxvq_nasavk();

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 3));
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(1);