/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0qoid` (
    `mysql_tbl_m0qoid_customer_id` INT,
    `mysql_tbl_m0qoid_registration_date` DATE,
    `mysql_tbl_m0qoid_city` INT,
    `mysql_tbl_m0qoid_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0qoid` (`mysql_tbl_m0qoid_customer_id`, `mysql_tbl_m0qoid_registration_date`, `mysql_tbl_m0qoid_city`, `mysql_tbl_m0qoid_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwltqf` (
    `mysql_tbl_gwltqf_claim_id` INT,
    `mysql_tbl_gwltqf_policy_id` INT,
    `mysql_tbl_gwltqf_claim_date` DATE,
    `mysql_tbl_gwltqf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gwltqf_status` VARCHAR(50),
    `mysql_tbl_gwltqf_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ta9i` (
    `mysql_tbl_t4ta9i_policy_id` INT,
    `mysql_tbl_t4ta9i_customer_id` INT,
    `mysql_tbl_t4ta9i_policy_type` VARCHAR(50),
    `mysql_tbl_t4ta9i_premium_annual` INT
);

INSERT INTO `mysql_tbl_gwltqf` (`mysql_tbl_gwltqf_claim_id`, `mysql_tbl_gwltqf_policy_id`, `mysql_tbl_gwltqf_claim_date`, `mysql_tbl_gwltqf_claim_amount`, `mysql_tbl_gwltqf_status`, `mysql_tbl_gwltqf_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_sfsjwu', 6);

INSERT INTO `mysql_tbl_t4ta9i` (`mysql_tbl_t4ta9i_policy_id`, `mysql_tbl_t4ta9i_customer_id`, `mysql_tbl_t4ta9i_policy_type`, `mysql_tbl_t4ta9i_premium_annual`) VALUES (1, 2, 'mysql_tbl_sfsjwu', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzdldn` (
    `mysql_tbl_dzdldn_campaign_id` INT,
    `mysql_tbl_dzdldn_channel` INT,
    `mysql_tbl_dzdldn_budget` INT,
    `mysql_tbl_dzdldn_start_date` DATE,
    `mysql_tbl_dzdldn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4a4qi` (
    `mysql_tbl_d4a4qi_conversion_id` INT,
    `mysql_tbl_d4a4qi_campaign_id` INT,
    `mysql_tbl_d4a4qi_conversion_value` INT
);

INSERT INTO `mysql_tbl_dzdldn` (`mysql_tbl_dzdldn_campaign_id`, `mysql_tbl_dzdldn_channel`, `mysql_tbl_dzdldn_budget`, `mysql_tbl_dzdldn_start_date`, `mysql_tbl_dzdldn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d4a4qi` (`mysql_tbl_d4a4qi_conversion_id`, `mysql_tbl_d4a4qi_campaign_id`, `mysql_tbl_d4a4qi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz2gpb` (
    `mysql_tbl_bz2gpb_product_id` INT,
    `mysql_tbl_bz2gpb_category_id` INT,
    `mysql_tbl_bz2gpb_price` DECIMAL(10,2),
    `mysql_tbl_bz2gpb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bz2gpb` (`mysql_tbl_bz2gpb_product_id`, `mysql_tbl_bz2gpb_category_id`, `mysql_tbl_bz2gpb_price`, `mysql_tbl_bz2gpb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8pl2t` (
    `mysql_tbl_v8pl2t_customer_id` INT,
    `mysql_tbl_v8pl2t_registration_date` DATE
);

INSERT INTO `mysql_tbl_v8pl2t` (`mysql_tbl_v8pl2t_customer_id`, `mysql_tbl_v8pl2t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl2nme` (
    `mysql_tbl_gl2nme_product_id` INT,
    `mysql_tbl_gl2nme_category_id` INT
);

INSERT INTO `mysql_tbl_gl2nme` (`mysql_tbl_gl2nme_product_id`, `mysql_tbl_gl2nme_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heeogk` (
    `mysql_tbl_heeogk_order_id` INT,
    `mysql_tbl_heeogk_customer_id` INT,
    `mysql_tbl_heeogk_order_date` DATE,
    `mysql_tbl_heeogk_total_amount` DECIMAL(10,2),
    `mysql_tbl_heeogk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk5lp7` (
    `mysql_tbl_gk5lp7_refund_id` INT,
    `mysql_tbl_gk5lp7_order_id` INT,
    `mysql_tbl_gk5lp7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_heeogk` (`mysql_tbl_heeogk_order_id`, `mysql_tbl_heeogk_customer_id`, `mysql_tbl_heeogk_order_date`, `mysql_tbl_heeogk_total_amount`, `mysql_tbl_heeogk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_sfsjwu');

INSERT INTO `mysql_tbl_gk5lp7` (`mysql_tbl_gk5lp7_refund_id`, `mysql_tbl_gk5lp7_order_id`, `mysql_tbl_gk5lp7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2hvw4` (
    `mysql_tbl_s2hvw4_product_id` INT,
    `mysql_tbl_s2hvw4_category_id` INT
);

INSERT INTO `mysql_tbl_s2hvw4` (`mysql_tbl_s2hvw4_product_id`, `mysql_tbl_s2hvw4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abez75` (
    `mysql_tbl_abez75_emp_id` INT,
    `mysql_tbl_abez75_department_id` INT,
    `mysql_tbl_abez75_salary` INT,
    `mysql_tbl_abez75_hire_date` DATE,
    `mysql_tbl_abez75_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_abez75` (`mysql_tbl_abez75_emp_id`, `mysql_tbl_abez75_department_id`, `mysql_tbl_abez75_salary`, `mysql_tbl_abez75_hire_date`, `mysql_tbl_abez75_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vooqnb` (
    `mysql_tbl_vooqnb_order_id` INT,
    `mysql_tbl_vooqnb_customer_id` INT,
    `mysql_tbl_vooqnb_order_date` DATE,
    `mysql_tbl_vooqnb_total_amount` DECIMAL(10,2),
    `mysql_tbl_vooqnb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wmsjn` (
    `mysql_tbl_9wmsjn_payment_id` INT,
    `mysql_tbl_9wmsjn_order_id` INT,
    `mysql_tbl_9wmsjn_payment_date` DATE,
    `mysql_tbl_9wmsjn_amount_paid` INT
);

INSERT INTO `mysql_tbl_vooqnb` (`mysql_tbl_vooqnb_order_id`, `mysql_tbl_vooqnb_customer_id`, `mysql_tbl_vooqnb_order_date`, `mysql_tbl_vooqnb_total_amount`, `mysql_tbl_vooqnb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_sfsjwu');

INSERT INTO `mysql_tbl_9wmsjn` (`mysql_tbl_9wmsjn_payment_id`, `mysql_tbl_9wmsjn_order_id`, `mysql_tbl_9wmsjn_payment_date`, `mysql_tbl_9wmsjn_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk374x` (
    `mysql_tbl_dk374x_product_id` INT,
    `mysql_tbl_dk374x_category_id` INT,
    `mysql_tbl_dk374x_price` DECIMAL(10,2),
    `mysql_tbl_dk374x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rhr13` (
    `mysql_tbl_8rhr13_category_id` INT,
    `mysql_tbl_8rhr13_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dk374x` (`mysql_tbl_dk374x_product_id`, `mysql_tbl_dk374x_category_id`, `mysql_tbl_dk374x_price`, `mysql_tbl_dk374x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8rhr13` (`mysql_tbl_8rhr13_category_id`, `mysql_tbl_8rhr13_name`) VALUES (1, 'mysql_tbl_sfsjwu');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmdv7m` (
    `mysql_tbl_pmdv7m_rental_id` INT,
    `mysql_tbl_pmdv7m_customer_id` INT,
    `mysql_tbl_pmdv7m_bicycle_id` INT,
    `mysql_tbl_pmdv7m_rental_date` DATE,
    `mysql_tbl_pmdv7m_rental_hours` INT,
    `mysql_tbl_pmdv7m_hourly_rate` INT,
    `mysql_tbl_pmdv7m_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rl9w7` (
    `mysql_tbl_0rl9w7_bicycle_id` INT,
    `mysql_tbl_0rl9w7_bicycle_type` VARCHAR(50),
    `mysql_tbl_0rl9w7_condition` INT,
    `mysql_tbl_0rl9w7_value` INT
);

INSERT INTO `mysql_tbl_pmdv7m` (`mysql_tbl_pmdv7m_rental_id`, `mysql_tbl_pmdv7m_customer_id`, `mysql_tbl_pmdv7m_bicycle_id`, `mysql_tbl_pmdv7m_rental_date`, `mysql_tbl_pmdv7m_rental_hours`, `mysql_tbl_pmdv7m_hourly_rate`, `mysql_tbl_pmdv7m_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0rl9w7` (`mysql_tbl_0rl9w7_bicycle_id`, `mysql_tbl_0rl9w7_bicycle_type`, `mysql_tbl_0rl9w7_condition`, `mysql_tbl_0rl9w7_value`) VALUES (1, 'mysql_tbl_sfsjwu', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zask7j` (
    `mysql_tbl_zask7j_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_zask7j` (`mysql_tbl_zask7j_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vhi34` (
    `mysql_tbl_6vhi34_order_id` INT,
    `mysql_tbl_6vhi34_customer_id` INT,
    `mysql_tbl_6vhi34_order_date` DATE,
    `mysql_tbl_6vhi34_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg25ek` (
    `mysql_tbl_pg25ek_shipment_id` INT,
    `mysql_tbl_pg25ek_order_id` INT,
    `mysql_tbl_pg25ek_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pg25ek_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6vhi34` (`mysql_tbl_6vhi34_order_id`, `mysql_tbl_6vhi34_customer_id`, `mysql_tbl_6vhi34_order_date`, `mysql_tbl_6vhi34_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pg25ek` (`mysql_tbl_pg25ek_shipment_id`, `mysql_tbl_pg25ek_order_id`, `mysql_tbl_pg25ek_shipping_cost`, `mysql_tbl_pg25ek_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeawtl` (
    `mysql_tbl_zeawtl_supplier_id` INT,
    `mysql_tbl_zeawtl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zeawtl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zeawtl` (`mysql_tbl_zeawtl_supplier_id`, `mysql_tbl_zeawtl_supplier_rating`, `mysql_tbl_zeawtl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuqt8p` (
    `mysql_tbl_xuqt8p_customer_id` INT,
    `mysql_tbl_xuqt8p_registration_date` DATE
);

INSERT INTO `mysql_tbl_xuqt8p` (`mysql_tbl_xuqt8p_customer_id`, `mysql_tbl_xuqt8p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wr4wj` (
    `mysql_tbl_5wr4wj_customer_id` INT,
    `mysql_tbl_5wr4wj_country` INT,
    `mysql_tbl_5wr4wj_registration_date` DATE
);

INSERT INTO `mysql_tbl_5wr4wj` (`mysql_tbl_5wr4wj_customer_id`, `mysql_tbl_5wr4wj_country`, `mysql_tbl_5wr4wj_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s2hvw4`
    WHERE mysql_tbl_s2hvw4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vooqnb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vooqnb`
    WHERE mysql_tbl_vooqnb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9wmsjn_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_9wmsjn`
    WHERE mysql_tbl_9wmsjn_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dk374x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dk374x`
    WHERE mysql_tbl_dk374x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dk374x_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_dk374x`
    WHERE mysql_tbl_dk374x_CATEGORY_ID = (SELECT mysql_tbl_dk374x_CATEGORY_ID FROM `mysql_tbl_dk374x` WHERE mysql_tbl_dk374x_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abez75_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_abez75_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_abez75_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_abez75`
    WHERE mysql_tbl_abez75_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_heeogk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_heeogk`
    WHERE mysql_tbl_heeogk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gk5lp7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gk5lp7`
    WHERE mysql_tbl_gk5lp7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gwltqf_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_gwltqf`
    WHERE mysql_tbl_gwltqf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_gwltqf`
    WHERE mysql_tbl_gwltqf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gwltqf_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zeawtl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zeawtl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zeawtl`
    WHERE mysql_tbl_zeawtl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zask7j`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xuqt8p_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xuqt8p`
    WHERE mysql_tbl_xuqt8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vhi34_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6vhi34`
    WHERE mysql_tbl_6vhi34_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pg25ek_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_pg25ek`
    WHERE mysql_tbl_pg25ek_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5wr4wj` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_5wr4wj_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_5wr4wj_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dzdldn_CHANNEL, COALESCE(mysql_tbl_dzdldn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dzdldn`
    WHERE mysql_tbl_dzdldn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d4a4qi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d4a4qi`
    WHERE mysql_tbl_d4a4qi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_PROC_TEXT_r5pjjb());
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bz2gpb_PRICE, 0), COALESCE(mysql_tbl_bz2gpb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bz2gpb`
    WHERE mysql_tbl_bz2gpb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v8pl2t_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_v8pl2t`
    WHERE mysql_tbl_v8pl2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmdv7m_RENTAL_HOURS, 1), COALESCE(mysql_tbl_pmdv7m_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_pmdv7m`
    WHERE mysql_tbl_pmdv7m_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0rl9w7_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_pmdv7m` BR
    JOIN `mysql_tbl_0rl9w7` B ON mysql_tbl_pmdv7m_BICYCLE_ID = mysql_tbl_0rl9w7_BICYCLE_ID
    WHERE mysql_tbl_pmdv7m_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_sfsjwu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_sfsjwu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_gl2nme`
    WHERE mysql_tbl_gl2nme_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_gl2nme`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t55ui8` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0qoid_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_m0qoid_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_m0qoid`
    WHERE mysql_tbl_m0qoid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(1);