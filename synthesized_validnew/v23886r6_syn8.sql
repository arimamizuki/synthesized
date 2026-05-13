/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wu7fmw` (
    `mysql_tbl_wu7fmw_ship_id` INT,
    `mysql_tbl_wu7fmw_order_id` INT,
    `mysql_tbl_wu7fmw_weight` INT,
    `mysql_tbl_wu7fmw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wu7fmw_zone` INT,
    `mysql_tbl_wu7fmw_delivery_days` INT
);

INSERT INTO `mysql_tbl_wu7fmw` (`mysql_tbl_wu7fmw_ship_id`, `mysql_tbl_wu7fmw_order_id`, `mysql_tbl_wu7fmw_weight`, `mysql_tbl_wu7fmw_shipping_cost`, `mysql_tbl_wu7fmw_zone`, `mysql_tbl_wu7fmw_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9vxj2m` (
    `mysql_tbl_9vxj2m_emp_id` INT,
    `mysql_tbl_9vxj2m_salary` INT
);

INSERT INTO `mysql_tbl_9vxj2m` (`mysql_tbl_9vxj2m_emp_id`, `mysql_tbl_9vxj2m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfpohj` (
    `mysql_tbl_cfpohj_customer_id` INT,
    `mysql_tbl_cfpohj_registration_date` DATE
);

INSERT INTO `mysql_tbl_cfpohj` (`mysql_tbl_cfpohj_customer_id`, `mysql_tbl_cfpohj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2x8kc` (
    `mysql_tbl_x2x8kc_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_x2x8kc` (`mysql_tbl_x2x8kc_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3leamj` (
    `mysql_tbl_3leamj_cyear` INT
);

INSERT INTO `mysql_tbl_3leamj` (`mysql_tbl_3leamj_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq5sk3` (
    `mysql_tbl_vq5sk3_sale_id` INT,
    `mysql_tbl_vq5sk3_product_id` INT,
    `mysql_tbl_vq5sk3_salesperson_id` INT,
    `mysql_tbl_vq5sk3_sale_date` DATE,
    `mysql_tbl_vq5sk3_quantity` INT,
    `mysql_tbl_vq5sk3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vq5sk3` (`mysql_tbl_vq5sk3_sale_id`, `mysql_tbl_vq5sk3_product_id`, `mysql_tbl_vq5sk3_salesperson_id`, `mysql_tbl_vq5sk3_sale_date`, `mysql_tbl_vq5sk3_quantity`, `mysql_tbl_vq5sk3_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2e6zd` (
    `mysql_tbl_i2e6zd_emp_id` INT,
    `mysql_tbl_i2e6zd_hire_date` DATE
);

INSERT INTO `mysql_tbl_i2e6zd` (`mysql_tbl_i2e6zd_emp_id`, `mysql_tbl_i2e6zd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwgazv` (
    `mysql_tbl_pwgazv_customer_id` INT,
    `mysql_tbl_pwgazv_registration_date` DATE,
    `mysql_tbl_pwgazv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc53kb` (
    `mysql_tbl_zc53kb_order_id` INT,
    `mysql_tbl_zc53kb_customer_id` INT,
    `mysql_tbl_zc53kb_order_date` DATE,
    `mysql_tbl_zc53kb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwgazv` (`mysql_tbl_pwgazv_customer_id`, `mysql_tbl_pwgazv_registration_date`, `mysql_tbl_pwgazv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zc53kb` (`mysql_tbl_zc53kb_order_id`, `mysql_tbl_zc53kb_customer_id`, `mysql_tbl_zc53kb_order_date`, `mysql_tbl_zc53kb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy77lq` (
    `mysql_tbl_yy77lq_policy_id` INT,
    `mysql_tbl_yy77lq_customer_id` INT,
    `mysql_tbl_yy77lq_policy_type` VARCHAR(50),
    `mysql_tbl_yy77lq_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yy77lq_premium_annual` INT,
    `mysql_tbl_yy77lq_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id1ttu` (
    `mysql_tbl_id1ttu_claim_id` INT,
    `mysql_tbl_id1ttu_policy_id` INT,
    `mysql_tbl_id1ttu_claim_date` DATE,
    `mysql_tbl_id1ttu_payout_amount` DECIMAL(10,2),
    `mysql_tbl_id1ttu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yy77lq` (`mysql_tbl_yy77lq_policy_id`, `mysql_tbl_yy77lq_customer_id`, `mysql_tbl_yy77lq_policy_type`, `mysql_tbl_yy77lq_coverage_amount`, `mysql_tbl_yy77lq_premium_annual`, `mysql_tbl_yy77lq_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_id1ttu` (`mysql_tbl_id1ttu_claim_id`, `mysql_tbl_id1ttu_policy_id`, `mysql_tbl_id1ttu_claim_date`, `mysql_tbl_id1ttu_payout_amount`, `mysql_tbl_id1ttu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9xgaa` (
    `mysql_tbl_g9xgaa_order_id` INT,
    `mysql_tbl_g9xgaa_customer_id` INT,
    `mysql_tbl_g9xgaa_order_date` DATE,
    `mysql_tbl_g9xgaa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rcklp` (
    `mysql_tbl_8rcklp_customer_id` INT,
    `mysql_tbl_8rcklp_registration_date` DATE
);

INSERT INTO `mysql_tbl_g9xgaa` (`mysql_tbl_g9xgaa_order_id`, `mysql_tbl_g9xgaa_customer_id`, `mysql_tbl_g9xgaa_order_date`, `mysql_tbl_g9xgaa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8rcklp` (`mysql_tbl_8rcklp_customer_id`, `mysql_tbl_8rcklp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mh179` (
    `mysql_tbl_8mh179_customer_id` INT,
    `mysql_tbl_8mh179_country` INT
);

INSERT INTO `mysql_tbl_8mh179` (`mysql_tbl_8mh179_customer_id`, `mysql_tbl_8mh179_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s8k1y` (mysql_tbl_7s8k1y_id INT, mysql_tbl_7s8k1y_status VARCHAR(20), refund_mysql_tbl_7s8k1y_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_euc4gm` (
    `mysql_tbl_euc4gm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_euc4gm` (`mysql_tbl_euc4gm_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lj291` (
    `mysql_tbl_8lj291_emp_id` INT,
    `mysql_tbl_8lj291_manager_id` INT,
    `mysql_tbl_8lj291_department_id` INT,
    `mysql_tbl_8lj291_salary` INT,
    `mysql_tbl_8lj291_hire_date` DATE
);

INSERT INTO `mysql_tbl_8lj291` (`mysql_tbl_8lj291_emp_id`, `mysql_tbl_8lj291_manager_id`, `mysql_tbl_8lj291_department_id`, `mysql_tbl_8lj291_salary`, `mysql_tbl_8lj291_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhpjw8` (
    `mysql_tbl_dhpjw8_transaction_id` INT,
    `mysql_tbl_dhpjw8_account_id` INT,
    `mysql_tbl_dhpjw8_transaction_date` DATE,
    `mysql_tbl_dhpjw8_transaction_type` VARCHAR(50),
    `mysql_tbl_dhpjw8_amount` DECIMAL(10,2),
    `mysql_tbl_dhpjw8_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwvjq8` (
    `mysql_tbl_rwvjq8_account_id` INT,
    `mysql_tbl_rwvjq8_customer_id` INT,
    `mysql_tbl_rwvjq8_account_type` INT,
    `mysql_tbl_rwvjq8_credit_limit` INT
);

INSERT INTO `mysql_tbl_dhpjw8` (`mysql_tbl_dhpjw8_transaction_id`, `mysql_tbl_dhpjw8_account_id`, `mysql_tbl_dhpjw8_transaction_date`, `mysql_tbl_dhpjw8_transaction_type`, `mysql_tbl_dhpjw8_amount`, `mysql_tbl_dhpjw8_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_rwvjq8` (`mysql_tbl_rwvjq8_account_id`, `mysql_tbl_rwvjq8_customer_id`, `mysql_tbl_rwvjq8_account_type`, `mysql_tbl_rwvjq8_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r6fhq` (mysql_tbl_7r6fhq_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn9qnf` (
    `mysql_tbl_xn9qnf_order_id` INT,
    `mysql_tbl_xn9qnf_customer_id` INT,
    `mysql_tbl_xn9qnf_order_date` DATE,
    `mysql_tbl_xn9qnf_total_amount` DECIMAL(10,2),
    `mysql_tbl_xn9qnf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ootb4z` (
    `mysql_tbl_ootb4z_refund_id` INT,
    `mysql_tbl_ootb4z_order_id` INT,
    `mysql_tbl_ootb4z_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xn9qnf` (`mysql_tbl_xn9qnf_order_id`, `mysql_tbl_xn9qnf_customer_id`, `mysql_tbl_xn9qnf_order_date`, `mysql_tbl_xn9qnf_total_amount`, `mysql_tbl_xn9qnf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ootb4z` (`mysql_tbl_ootb4z_refund_id`, `mysql_tbl_ootb4z_order_id`, `mysql_tbl_ootb4z_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gpais` (
    `mysql_tbl_7gpais_campaign_id` INT,
    `mysql_tbl_7gpais_start_date` DATE,
    `mysql_tbl_7gpais_end_date` DATE,
    `mysql_tbl_7gpais_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfjl3z` (
    `mysql_tbl_pfjl3z_conversion_id` INT,
    `mysql_tbl_pfjl3z_campaign_id` INT,
    `mysql_tbl_pfjl3z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7gpais` (`mysql_tbl_7gpais_campaign_id`, `mysql_tbl_7gpais_start_date`, `mysql_tbl_7gpais_end_date`, `mysql_tbl_7gpais_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pfjl3z` (`mysql_tbl_pfjl3z_conversion_id`, `mysql_tbl_pfjl3z_campaign_id`, `mysql_tbl_pfjl3z_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nna3vn` (
    `mysql_tbl_nna3vn_campaign_id` INT,
    `mysql_tbl_nna3vn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nna3vn` (`mysql_tbl_nna3vn_campaign_id`, `mysql_tbl_nna3vn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gqzi4` (
    `mysql_tbl_3gqzi4_customer_id` INT,
    `mysql_tbl_3gqzi4_plan_type` VARCHAR(50),
    `mysql_tbl_3gqzi4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uza4qr` (
    `mysql_tbl_uza4qr_customer_id` INT,
    `mysql_tbl_uza4qr_tier_level` INT
);

INSERT INTO `mysql_tbl_3gqzi4` (`mysql_tbl_3gqzi4_customer_id`, `mysql_tbl_3gqzi4_plan_type`, `mysql_tbl_3gqzi4_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_uza4qr` (`mysql_tbl_uza4qr_customer_id`, `mysql_tbl_uza4qr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f16wdo` (
    `mysql_tbl_f16wdo_product_id` INT,
    `mysql_tbl_f16wdo_category_id` INT,
    `mysql_tbl_f16wdo_supplier_id` INT,
    `mysql_tbl_f16wdo_unit_cost` DECIMAL(10,2),
    `mysql_tbl_f16wdo_unit_price` DECIMAL(10,2),
    `mysql_tbl_f16wdo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1walwz` (
    `mysql_tbl_1walwz_order_id` INT,
    `mysql_tbl_1walwz_product_id` INT,
    `mysql_tbl_1walwz_quantity` INT
);

INSERT INTO `mysql_tbl_f16wdo` (`mysql_tbl_f16wdo_product_id`, `mysql_tbl_f16wdo_category_id`, `mysql_tbl_f16wdo_supplier_id`, `mysql_tbl_f16wdo_unit_cost`, `mysql_tbl_f16wdo_unit_price`, `mysql_tbl_f16wdo_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_1walwz` (`mysql_tbl_1walwz_order_id`, `mysql_tbl_1walwz_product_id`, `mysql_tbl_1walwz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp3vmw` (
    `mysql_tbl_pp3vmw_emp_id` INT,
    `mysql_tbl_pp3vmw_salary` INT
);

INSERT INTO `mysql_tbl_pp3vmw` (`mysql_tbl_pp3vmw_emp_id`, `mysql_tbl_pp3vmw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r478s7` (
    `mysql_tbl_r478s7_customer_id` INT,
    `mysql_tbl_r478s7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r478s7` (`mysql_tbl_r478s7_customer_id`, `mysql_tbl_r478s7_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8lj291`
    WHERE mysql_tbl_8lj291_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8mh179` C ON S.CUSTOMER_ID = mysql_tbl_8mh179_CUSTOMER_ID
    WHERE mysql_tbl_8mh179_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_7s8k1y_STATUS, mysql_tbl_7s8k1y_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_7s8k1y` WHERE mysql_tbl_7s8k1y_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_7s8k1y CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_7s8k1y` SET mysql_tbl_7s8k1y_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_7s8k1y_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nna3vn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nna3vn`
    WHERE mysql_tbl_nna3vn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_7r6fhq` (`mysql_tbl_7r6fhq_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhpjw8_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dhpjw8`
    WHERE mysql_tbl_dhpjw8_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dhpjw8_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_dhpjw8` T
    JOIN `mysql_tbl_rwvjq8` A ON mysql_tbl_dhpjw8_ACCOUNT_ID = mysql_tbl_rwvjq8_ACCOUNT_ID
    WHERE mysql_tbl_dhpjw8_ACCOUNT_ID = (SELECT mysql_tbl_dhpjw8_ACCOUNT_ID FROM `mysql_tbl_dhpjw8` WHERE mysql_tbl_dhpjw8_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_dhpjw8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_dhpjw8_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_dhpjw8`
    WHERE mysql_tbl_dhpjw8_ACCOUNT_ID = (SELECT mysql_tbl_dhpjw8_ACCOUNT_ID FROM `mysql_tbl_dhpjw8` WHERE mysql_tbl_dhpjw8_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_dhpjw8_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pp3vmw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pp3vmw`
    WHERE mysql_tbl_pp3vmw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xn9qnf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xn9qnf`
    WHERE mysql_tbl_xn9qnf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ootb4z_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ootb4z`
    WHERE mysql_tbl_ootb4z_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_pfjl3z_CONVERSION_DATE, mysql_tbl_7gpais_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_pfjl3z` C
    JOIN `mysql_tbl_7gpais` CAMP ON mysql_tbl_pfjl3z_CAMPAIGN_ID = mysql_tbl_7gpais_CAMPAIGN_ID
    WHERE mysql_tbl_pfjl3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_euc4gm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_euc4gm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9vxj2m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9vxj2m`
    WHERE mysql_tbl_9vxj2m_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_cfpohj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_cfpohj`
    WHERE mysql_tbl_cfpohj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy77lq_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_yy77lq_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_yy77lq`
    WHERE mysql_tbl_yy77lq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_id1ttu_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_id1ttu`
    WHERE mysql_tbl_id1ttu_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g9xgaa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g9xgaa`
    WHERE mysql_tbl_g9xgaa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8rcklp_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8rcklp`
    WHERE mysql_tbl_8rcklp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f16wdo_UNIT_COST, 0), COALESCE(mysql_tbl_f16wdo_UNIT_PRICE, 0), COALESCE(mysql_tbl_f16wdo_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_f16wdo`
    WHERE mysql_tbl_f16wdo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1walwz_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_1walwz`
    WHERE mysql_tbl_1walwz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3gqzi4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3gqzi4`
    WHERE mysql_tbl_3gqzi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uza4qr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_uza4qr`
    WHERE mysql_tbl_uza4qr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_i2e6zd_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_i2e6zd`
    WHERE mysql_tbl_i2e6zd_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_vq5sk3_QUANTITY * mysql_tbl_vq5sk3_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_vq5sk3`
    WHERE mysql_tbl_vq5sk3_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_vq5sk3_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pwgazv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pwgazv`
    WHERE mysql_tbl_pwgazv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_zc53kb_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_zc53kb`
    WHERE mysql_tbl_zc53kb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r478s7_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r478s7`
    WHERE mysql_tbl_r478s7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kk7sbk` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
    SET V_LEN2 = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_x2x8kc`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_3leamj_CYEAR INTO RESULT FROM `mysql_tbl_3leamj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wu7fmw_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_wu7fmw`
    WHERE mysql_tbl_wu7fmw_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_PROC_TEXT_r5pjjb();
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_PROC_YEAR_pmoygo();
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98);
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(1, 1);