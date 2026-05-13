/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0dt4r` (
    `mysql_tbl_p0dt4r_emp_id` INT,
    `mysql_tbl_p0dt4r_department_id` INT,
    `mysql_tbl_p0dt4r_salary` INT,
    `mysql_tbl_p0dt4r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgfh0q` (
    `mysql_tbl_kgfh0q_department_id` INT,
    `mysql_tbl_kgfh0q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0dt4r` (`mysql_tbl_p0dt4r_emp_id`, `mysql_tbl_p0dt4r_department_id`, `mysql_tbl_p0dt4r_salary`, `mysql_tbl_p0dt4r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kgfh0q` (`mysql_tbl_kgfh0q_department_id`, `mysql_tbl_kgfh0q_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ailjvm` (
    `mysql_tbl_ailjvm_product_id` INT,
    `mysql_tbl_ailjvm_sku` INT,
    `mysql_tbl_ailjvm_name` VARCHAR(50),
    `mysql_tbl_ailjvm_category_id` INT,
    `mysql_tbl_ailjvm_price` DECIMAL(10,2),
    `mysql_tbl_ailjvm_cost` DECIMAL(10,2),
    `mysql_tbl_ailjvm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co69xm` (
    `mysql_tbl_co69xm_transaction_id` INT,
    `mysql_tbl_co69xm_product_id` INT,
    `mysql_tbl_co69xm_quantity` INT,
    `mysql_tbl_co69xm_transaction_date` DATE
);

INSERT INTO `mysql_tbl_ailjvm` (`mysql_tbl_ailjvm_product_id`, `mysql_tbl_ailjvm_sku`, `mysql_tbl_ailjvm_name`, `mysql_tbl_ailjvm_category_id`, `mysql_tbl_ailjvm_price`, `mysql_tbl_ailjvm_cost`, `mysql_tbl_ailjvm_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_co69xm` (`mysql_tbl_co69xm_transaction_id`, `mysql_tbl_co69xm_product_id`, `mysql_tbl_co69xm_quantity`, `mysql_tbl_co69xm_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i53no` (
    `mysql_tbl_8i53no_customer_id` INT,
    `mysql_tbl_8i53no_registration_date` DATE,
    `mysql_tbl_8i53no_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59wqdx` (
    `mysql_tbl_59wqdx_order_id` INT,
    `mysql_tbl_59wqdx_customer_id` INT,
    `mysql_tbl_59wqdx_order_date` DATE,
    `mysql_tbl_59wqdx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8i53no` (`mysql_tbl_8i53no_customer_id`, `mysql_tbl_8i53no_registration_date`, `mysql_tbl_8i53no_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_59wqdx` (`mysql_tbl_59wqdx_order_id`, `mysql_tbl_59wqdx_customer_id`, `mysql_tbl_59wqdx_order_date`, `mysql_tbl_59wqdx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1okp7` (
    `mysql_tbl_p1okp7_product_id` INT,
    `mysql_tbl_p1okp7_price` DECIMAL(10,2),
    `mysql_tbl_p1okp7_category_id` INT
);

INSERT INTO `mysql_tbl_p1okp7` (`mysql_tbl_p1okp7_product_id`, `mysql_tbl_p1okp7_price`, `mysql_tbl_p1okp7_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5n4tb` (
    `mysql_tbl_v5n4tb_supplier_id` INT,
    `mysql_tbl_v5n4tb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v5n4tb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v5n4tb` (`mysql_tbl_v5n4tb_supplier_id`, `mysql_tbl_v5n4tb_supplier_rating`, `mysql_tbl_v5n4tb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e21g8j` (
    `mysql_tbl_e21g8j_product_id` INT,
    `mysql_tbl_e21g8j_category_id` INT
);

INSERT INTO `mysql_tbl_e21g8j` (`mysql_tbl_e21g8j_product_id`, `mysql_tbl_e21g8j_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98njxh` (
    `mysql_tbl_98njxh_campaign_id` INT,
    `mysql_tbl_98njxh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98njxh` (`mysql_tbl_98njxh_campaign_id`, `mysql_tbl_98njxh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg0kbo` (
    `mysql_tbl_dg0kbo_supplier_id` INT,
    `mysql_tbl_dg0kbo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dg0kbo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dg0kbo` (`mysql_tbl_dg0kbo_supplier_id`, `mysql_tbl_dg0kbo_supplier_rating`, `mysql_tbl_dg0kbo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdnn1u` (
    `mysql_tbl_qdnn1u_reg_id` INT,
    `mysql_tbl_qdnn1u_attendee_id` INT,
    `mysql_tbl_qdnn1u_conference_id` INT,
    `mysql_tbl_qdnn1u_registration_date` DATE,
    `mysql_tbl_qdnn1u_ticket_type` VARCHAR(50),
    `mysql_tbl_qdnn1u_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avy3di` (
    `mysql_tbl_avy3di_conference_id` INT,
    `mysql_tbl_avy3di_name` VARCHAR(50),
    `mysql_tbl_avy3di_start_date` DATE,
    `mysql_tbl_avy3di_venue_id` INT,
    `mysql_tbl_avy3di_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdnn1u` (`mysql_tbl_qdnn1u_reg_id`, `mysql_tbl_qdnn1u_attendee_id`, `mysql_tbl_qdnn1u_conference_id`, `mysql_tbl_qdnn1u_registration_date`, `mysql_tbl_qdnn1u_ticket_type`, `mysql_tbl_qdnn1u_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_avy3di` (`mysql_tbl_avy3di_conference_id`, `mysql_tbl_avy3di_name`, `mysql_tbl_avy3di_start_date`, `mysql_tbl_avy3di_venue_id`, `mysql_tbl_avy3di_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejxbkb` (
    `mysql_tbl_ejxbkb_customer_id` INT,
    `mysql_tbl_ejxbkb_status` VARCHAR(50),
    `mysql_tbl_ejxbkb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejxbkb` (`mysql_tbl_ejxbkb_customer_id`, `mysql_tbl_ejxbkb_status`, `mysql_tbl_ejxbkb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwn7q0` (
    `mysql_tbl_iwn7q0_payment_id` INT,
    `mysql_tbl_iwn7q0_order_id` INT,
    `mysql_tbl_iwn7q0_amount` DECIMAL(10,2),
    `mysql_tbl_iwn7q0_payment_date` DATE,
    `mysql_tbl_iwn7q0_payment_method` INT,
    `mysql_tbl_iwn7q0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwn7q0` (`mysql_tbl_iwn7q0_payment_id`, `mysql_tbl_iwn7q0_order_id`, `mysql_tbl_iwn7q0_amount`, `mysql_tbl_iwn7q0_payment_date`, `mysql_tbl_iwn7q0_payment_method`, `mysql_tbl_iwn7q0_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3skov` (
    `mysql_tbl_t3skov_product_id` INT,
    `mysql_tbl_t3skov_category_id` INT,
    `mysql_tbl_t3skov_price` DECIMAL(10,2),
    `mysql_tbl_t3skov_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q55jnc` (
    `mysql_tbl_q55jnc_order_id` INT,
    `mysql_tbl_q55jnc_product_id` INT,
    `mysql_tbl_q55jnc_quantity` INT
);

INSERT INTO `mysql_tbl_t3skov` (`mysql_tbl_t3skov_product_id`, `mysql_tbl_t3skov_category_id`, `mysql_tbl_t3skov_price`, `mysql_tbl_t3skov_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q55jnc` (`mysql_tbl_q55jnc_order_id`, `mysql_tbl_q55jnc_product_id`, `mysql_tbl_q55jnc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoc8ti` (mysql_tbl_eoc8ti_id INT, mysql_tbl_eoc8ti_price DECIMAL(10,2), mysql_tbl_eoc8ti_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qk0f5` (
    `mysql_tbl_5qk0f5_ctime` INT
);

INSERT INTO `mysql_tbl_5qk0f5` (`mysql_tbl_5qk0f5_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pabm2k` (
    `mysql_tbl_pabm2k_product_id` INT,
    `mysql_tbl_pabm2k_supplier_id` INT,
    `mysql_tbl_pabm2k_price` DECIMAL(10,2),
    `mysql_tbl_pabm2k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj2c07` (
    `mysql_tbl_sj2c07_supplier_id` INT,
    `mysql_tbl_sj2c07_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pabm2k` (`mysql_tbl_pabm2k_product_id`, `mysql_tbl_pabm2k_supplier_id`, `mysql_tbl_pabm2k_price`, `mysql_tbl_pabm2k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sj2c07` (`mysql_tbl_sj2c07_supplier_id`, `mysql_tbl_sj2c07_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkxbqn` (
    `mysql_tbl_qkxbqn_customer_id` INT,
    `mysql_tbl_qkxbqn_registration_date` DATE
);

INSERT INTO `mysql_tbl_qkxbqn` (`mysql_tbl_qkxbqn_customer_id`, `mysql_tbl_qkxbqn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tcbfn` (
    `mysql_tbl_8tcbfn_supplier_id` INT,
    `mysql_tbl_8tcbfn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8tcbfn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8tcbfn` (`mysql_tbl_8tcbfn_supplier_id`, `mysql_tbl_8tcbfn_supplier_rating`, `mysql_tbl_8tcbfn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su24cd` (
    `mysql_tbl_su24cd_customer_id` INT,
    `mysql_tbl_su24cd_registration_date` DATE
);

INSERT INTO `mysql_tbl_su24cd` (`mysql_tbl_su24cd_customer_id`, `mysql_tbl_su24cd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqk8ti` (
    mysql_tbl_gqk8ti_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_gqk8ti` (`mysql_tbl_gqk8ti_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ux5rd` (
    `mysql_tbl_7ux5rd_supplier_id` INT,
    `mysql_tbl_7ux5rd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7ux5rd` (`mysql_tbl_7ux5rd_supplier_id`, `mysql_tbl_7ux5rd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0vc26` (
    `mysql_tbl_r0vc26_emp_id` INT,
    `mysql_tbl_r0vc26_department_id` INT,
    `mysql_tbl_r0vc26_salary` INT
);

INSERT INTO `mysql_tbl_r0vc26` (`mysql_tbl_r0vc26_emp_id`, `mysql_tbl_r0vc26_department_id`, `mysql_tbl_r0vc26_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0xav2` (
    `mysql_tbl_k0xav2_meter_id` INT,
    `mysql_tbl_k0xav2_customer_id` INT,
    `mysql_tbl_k0xav2_meter_type` VARCHAR(50),
    `mysql_tbl_k0xav2_current_reading` INT,
    `mysql_tbl_k0xav2_previous_reading` INT,
    `mysql_tbl_k0xav2_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oys8v` (
    `mysql_tbl_4oys8v_panel_id` INT,
    `mysql_tbl_4oys8v_meter_id` INT,
    `mysql_tbl_4oys8v_capacity_kw` INT,
    `mysql_tbl_4oys8v_installation_date` DATE,
    `mysql_tbl_4oys8v_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_k0xav2` (`mysql_tbl_k0xav2_meter_id`, `mysql_tbl_k0xav2_customer_id`, `mysql_tbl_k0xav2_meter_type`, `mysql_tbl_k0xav2_current_reading`, `mysql_tbl_k0xav2_previous_reading`, `mysql_tbl_k0xav2_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4oys8v` (`mysql_tbl_4oys8v_panel_id`, `mysql_tbl_4oys8v_meter_id`, `mysql_tbl_4oys8v_capacity_kw`, `mysql_tbl_4oys8v_installation_date`, `mysql_tbl_4oys8v_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry6aai` (
    mysql_tbl_ry6aai_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ry6aai_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61h3cf` (
    `mysql_tbl_61h3cf_product_id` INT,
    `mysql_tbl_61h3cf_category_id` INT,
    `mysql_tbl_61h3cf_price` DECIMAL(10,2),
    `mysql_tbl_61h3cf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_offxyr` (
    `mysql_tbl_offxyr_order_id` INT,
    `mysql_tbl_offxyr_product_id` INT,
    `mysql_tbl_offxyr_quantity` INT
);

INSERT INTO `mysql_tbl_61h3cf` (`mysql_tbl_61h3cf_product_id`, `mysql_tbl_61h3cf_category_id`, `mysql_tbl_61h3cf_price`, `mysql_tbl_61h3cf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_offxyr` (`mysql_tbl_offxyr_order_id`, `mysql_tbl_offxyr_product_id`, `mysql_tbl_offxyr_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e21g8j`
    WHERE mysql_tbl_e21g8j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e21g8j` P ON OI.PRODUCT_ID = mysql_tbl_e21g8j_PRODUCT_ID
    WHERE mysql_tbl_e21g8j_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_5qk0f5_CTIME` INTO RESULT FROM `mysql_tbl_5qk0f5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_eoc8ti`
    SET mysql_tbl_eoc8ti_PRICE = CASE mysql_tbl_eoc8ti_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_eoc8ti_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_eoc8ti_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_eoc8ti_PRICE * 0.95
        ELSE mysql_tbl_eoc8ti_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_iwn7q0_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_iwn7q0`
    WHERE mysql_tbl_iwn7q0_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_iwn7q0_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qkxbqn_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qkxbqn`
    WHERE mysql_tbl_qkxbqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e1gyma`
    WHERE mysql_tbl_qkxbqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sj2c07_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sj2c07`
    WHERE mysql_tbl_sj2c07_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pabm2k_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_pabm2k`
    WHERE mysql_tbl_pabm2k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t3skov_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t3skov`
    WHERE mysql_tbl_t3skov_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q55jnc_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_q55jnc` OI
    JOIN `mysql_tbl_e1gyma` O ON mysql_tbl_q55jnc_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_q55jnc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_98njxh_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_98njxh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_98njxh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_98njxh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_98njxh_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zqjvjx` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zqjvjx` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_zqjvjx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ejxbkb_STATUS, COALESCE(mysql_tbl_ejxbkb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ejxbkb`
    WHERE mysql_tbl_ejxbkb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_59wqdx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_59wqdx`
    WHERE mysql_tbl_59wqdx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8i53no_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8i53no`
    WHERE mysql_tbl_8i53no_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p1okp7` P ON OI.PRODUCT_ID = mysql_tbl_p1okp7_PRODUCT_ID
    WHERE mysql_tbl_p1okp7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tcbfn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8tcbfn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8tcbfn`
    WHERE mysql_tbl_8tcbfn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_su24cd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_su24cd`
    WHERE mysql_tbl_su24cd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_ry6aai` (`mysql_tbl_ry6aai_CATEGORY_ID`, `mysql_tbl_ry6aai_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r0vc26_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_r0vc26`
    WHERE mysql_tbl_r0vc26_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r0vc26_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_r0vc26`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ux5rd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7ux5rd`
    WHERE mysql_tbl_7ux5rd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4oys8v_CAPACITY_KW, 5), COALESCE(mysql_tbl_4oys8v_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_4oys8v`
    WHERE mysql_tbl_4oys8v_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k0xav2_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_k0xav2`
    WHERE mysql_tbl_k0xav2_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61h3cf_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_61h3cf`
    WHERE mysql_tbl_61h3cf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_offxyr_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_offxyr`
    WHERE mysql_tbl_offxyr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_be1ebe`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_gqk8ti` 
    WHERE mysql_tbl_gqk8ti_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);
        END IF;

        SET V_I = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avy3di_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_avy3di`
    WHERE mysql_tbl_avy3di_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg0kbo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dg0kbo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dg0kbo`
    WHERE mysql_tbl_dg0kbo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5n4tb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v5n4tb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v5n4tb`
    WHERE mysql_tbl_v5n4tb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wvh2p7`
    WHERE mysql_tbl_v5n4tb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ailjvm_PRICE, ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)), COALESCE(mysql_tbl_ailjvm_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ailjvm`
    WHERE mysql_tbl_ailjvm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_co69xm`
    WHERE mysql_tbl_co69xm_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_co69xm_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + 0)) + 0)) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p0dt4r_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p0dt4r_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_p0dt4r`
    WHERE mysql_tbl_p0dt4r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94));

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(1);