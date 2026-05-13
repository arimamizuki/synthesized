/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dw8c2k` (
    `mysql_tbl_dw8c2k_order_id` INT,
    `mysql_tbl_dw8c2k_customer_id` INT,
    `mysql_tbl_dw8c2k_order_date` DATE,
    `mysql_tbl_dw8c2k_shipping_address` INT,
    `mysql_tbl_dw8c2k_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq75pc` (
    `mysql_tbl_eq75pc_shipment_id` INT,
    `mysql_tbl_eq75pc_order_id` INT,
    `mysql_tbl_eq75pc_carrier` INT,
    `mysql_tbl_eq75pc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_eq75pc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dw8c2k` (`mysql_tbl_dw8c2k_order_id`, `mysql_tbl_dw8c2k_customer_id`, `mysql_tbl_dw8c2k_order_date`, `mysql_tbl_dw8c2k_shipping_address`, `mysql_tbl_dw8c2k_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_eq75pc` (`mysql_tbl_eq75pc_shipment_id`, `mysql_tbl_eq75pc_order_id`, `mysql_tbl_eq75pc_carrier`, `mysql_tbl_eq75pc_shipping_cost`, `mysql_tbl_eq75pc_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9bc42s` (
    `mysql_tbl_9bc42s_order_id` INT,
    `mysql_tbl_9bc42s_customer_id` INT,
    `mysql_tbl_9bc42s_order_date` DATE,
    `mysql_tbl_9bc42s_total_amount` DECIMAL(10,2),
    `mysql_tbl_9bc42s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlhbwa` (
    `mysql_tbl_zlhbwa_order_id` INT,
    `mysql_tbl_zlhbwa_product_id` INT,
    `mysql_tbl_zlhbwa_quantity` INT
);

INSERT INTO `mysql_tbl_9bc42s` (`mysql_tbl_9bc42s_order_id`, `mysql_tbl_9bc42s_customer_id`, `mysql_tbl_9bc42s_order_date`, `mysql_tbl_9bc42s_total_amount`, `mysql_tbl_9bc42s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zlhbwa` (`mysql_tbl_zlhbwa_order_id`, `mysql_tbl_zlhbwa_product_id`, `mysql_tbl_zlhbwa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqnh9z` (
    `mysql_tbl_jqnh9z_campaign_id` INT,
    `mysql_tbl_jqnh9z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqnh9z` (`mysql_tbl_jqnh9z_campaign_id`, `mysql_tbl_jqnh9z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25yxbg` (
    `mysql_tbl_25yxbg_customer_id` INT,
    `mysql_tbl_25yxbg_plan_type` VARCHAR(50),
    `mysql_tbl_25yxbg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25yxbg` (`mysql_tbl_25yxbg_customer_id`, `mysql_tbl_25yxbg_plan_type`, `mysql_tbl_25yxbg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9l5cm` (
    `mysql_tbl_p9l5cm_product_id` INT,
    `mysql_tbl_p9l5cm_category_id` INT,
    `mysql_tbl_p9l5cm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9l5cm` (`mysql_tbl_p9l5cm_product_id`, `mysql_tbl_p9l5cm_category_id`, `mysql_tbl_p9l5cm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv844m` (
    `mysql_tbl_jv844m_animal_id` INT,
    `mysql_tbl_jv844m_name` VARCHAR(50),
    `mysql_tbl_jv844m_species` INT,
    `mysql_tbl_jv844m_breed` INT,
    `mysql_tbl_jv844m_age_months` INT,
    `mysql_tbl_jv844m_weight_kg` INT,
    `mysql_tbl_jv844m_adoption_fee` INT,
    `mysql_tbl_jv844m_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dw83i` (
    `mysql_tbl_7dw83i_application_id` INT,
    `mysql_tbl_7dw83i_animal_id` INT,
    `mysql_tbl_7dw83i_applicant_id` INT,
    `mysql_tbl_7dw83i_application_date` DATE,
    `mysql_tbl_7dw83i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jv844m` (`mysql_tbl_jv844m_animal_id`, `mysql_tbl_jv844m_name`, `mysql_tbl_jv844m_species`, `mysql_tbl_jv844m_breed`, `mysql_tbl_jv844m_age_months`, `mysql_tbl_jv844m_weight_kg`, `mysql_tbl_jv844m_adoption_fee`, `mysql_tbl_jv844m_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7dw83i` (`mysql_tbl_7dw83i_application_id`, `mysql_tbl_7dw83i_animal_id`, `mysql_tbl_7dw83i_applicant_id`, `mysql_tbl_7dw83i_application_date`, `mysql_tbl_7dw83i_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdafcc` (
    `mysql_tbl_cdafcc_product_id` INT,
    `mysql_tbl_cdafcc_price` DECIMAL(10,2),
    `mysql_tbl_cdafcc_stock_quantity` INT,
    `mysql_tbl_cdafcc_reorder_level` INT
);

INSERT INTO `mysql_tbl_cdafcc` (`mysql_tbl_cdafcc_product_id`, `mysql_tbl_cdafcc_price`, `mysql_tbl_cdafcc_stock_quantity`, `mysql_tbl_cdafcc_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fojg9` (
    `mysql_tbl_2fojg9_campaign_id` INT,
    `mysql_tbl_2fojg9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fojg9` (`mysql_tbl_2fojg9_campaign_id`, `mysql_tbl_2fojg9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46k1ns` (
    `mysql_tbl_46k1ns_campaign_id` INT,
    `mysql_tbl_46k1ns_status` VARCHAR(50),
    `mysql_tbl_46k1ns_budget` INT
);

INSERT INTO `mysql_tbl_46k1ns` (`mysql_tbl_46k1ns_campaign_id`, `mysql_tbl_46k1ns_status`, `mysql_tbl_46k1ns_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlhmla` (
    `mysql_tbl_wlhmla_department_id` INT
);

INSERT INTO `mysql_tbl_wlhmla` (`mysql_tbl_wlhmla_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh1g02` (
    `mysql_tbl_qh1g02_customer_id` INT,
    `mysql_tbl_qh1g02_plan_type` VARCHAR(50),
    `mysql_tbl_qh1g02_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qh1g02_start_date` DATE,
    `mysql_tbl_qh1g02_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yta4iz` (
    `mysql_tbl_yta4iz_invoice_id` INT,
    `mysql_tbl_yta4iz_customer_id` INT,
    `mysql_tbl_yta4iz_invoice_date` DATE,
    `mysql_tbl_yta4iz_amount_due` DECIMAL(10,2),
    `mysql_tbl_yta4iz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qh1g02` (`mysql_tbl_qh1g02_customer_id`, `mysql_tbl_qh1g02_plan_type`, `mysql_tbl_qh1g02_monthly_cost`, `mysql_tbl_qh1g02_start_date`, `mysql_tbl_qh1g02_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yta4iz` (`mysql_tbl_yta4iz_invoice_id`, `mysql_tbl_yta4iz_customer_id`, `mysql_tbl_yta4iz_invoice_date`, `mysql_tbl_yta4iz_amount_due`, `mysql_tbl_yta4iz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_scfml8` (
    `mysql_tbl_scfml8_product_id` INT,
    `mysql_tbl_scfml8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_scfml8` (`mysql_tbl_scfml8_product_id`, `mysql_tbl_scfml8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hdp3u` (
    `mysql_tbl_1hdp3u_campaign_id` INT,
    `mysql_tbl_1hdp3u_channel` INT,
    `mysql_tbl_1hdp3u_budget` INT,
    `mysql_tbl_1hdp3u_start_date` DATE,
    `mysql_tbl_1hdp3u_end_date` DATE,
    `mysql_tbl_1hdp3u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xidl4c` (
    `mysql_tbl_xidl4c_conversion_id` INT,
    `mysql_tbl_xidl4c_campaign_id` INT,
    `mysql_tbl_xidl4c_conversion_value` INT
);

INSERT INTO `mysql_tbl_1hdp3u` (`mysql_tbl_1hdp3u_campaign_id`, `mysql_tbl_1hdp3u_channel`, `mysql_tbl_1hdp3u_budget`, `mysql_tbl_1hdp3u_start_date`, `mysql_tbl_1hdp3u_end_date`, `mysql_tbl_1hdp3u_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xidl4c` (`mysql_tbl_xidl4c_conversion_id`, `mysql_tbl_xidl4c_campaign_id`, `mysql_tbl_xidl4c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbu5kj` (
    `mysql_tbl_mbu5kj_supplier_id` INT
);

INSERT INTO `mysql_tbl_mbu5kj` (`mysql_tbl_mbu5kj_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zbvbj` (
    `mysql_tbl_7zbvbj_campaign_id` INT,
    `mysql_tbl_7zbvbj_budget` INT,
    `mysql_tbl_7zbvbj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9gpjy` (
    `mysql_tbl_o9gpjy_conversion_id` INT,
    `mysql_tbl_o9gpjy_campaign_id` INT,
    `mysql_tbl_o9gpjy_conversion_value` INT
);

INSERT INTO `mysql_tbl_7zbvbj` (`mysql_tbl_7zbvbj_campaign_id`, `mysql_tbl_7zbvbj_budget`, `mysql_tbl_7zbvbj_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_o9gpjy` (`mysql_tbl_o9gpjy_conversion_id`, `mysql_tbl_o9gpjy_campaign_id`, `mysql_tbl_o9gpjy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5u82n` (
    `mysql_tbl_v5u82n_customer_id` INT,
    `mysql_tbl_v5u82n_registration_date` DATE,
    `mysql_tbl_v5u82n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ylbc` (
    `mysql_tbl_b6ylbc_order_id` INT,
    `mysql_tbl_b6ylbc_customer_id` INT,
    `mysql_tbl_b6ylbc_order_date` DATE,
    `mysql_tbl_b6ylbc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5u82n` (`mysql_tbl_v5u82n_customer_id`, `mysql_tbl_v5u82n_registration_date`, `mysql_tbl_v5u82n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b6ylbc` (`mysql_tbl_b6ylbc_order_id`, `mysql_tbl_b6ylbc_customer_id`, `mysql_tbl_b6ylbc_order_date`, `mysql_tbl_b6ylbc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z7dzv` (
    `mysql_tbl_8z7dzv_customer_id` INT,
    `mysql_tbl_8z7dzv_plan_type` VARCHAR(50),
    `mysql_tbl_8z7dzv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iiref` (
    `mysql_tbl_3iiref_customer_id` INT,
    `mysql_tbl_3iiref_tier_level` INT
);

INSERT INTO `mysql_tbl_8z7dzv` (`mysql_tbl_8z7dzv_customer_id`, `mysql_tbl_8z7dzv_plan_type`, `mysql_tbl_8z7dzv_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_3iiref` (`mysql_tbl_3iiref_customer_id`, `mysql_tbl_3iiref_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t4b34` (
    `mysql_tbl_7t4b34_supplier_id` INT,
    `mysql_tbl_7t4b34_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7t4b34` (`mysql_tbl_7t4b34_supplier_id`, `mysql_tbl_7t4b34_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55p4hv` (
    `mysql_tbl_55p4hv_supplier_id` INT,
    `mysql_tbl_55p4hv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_55p4hv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_55p4hv` (`mysql_tbl_55p4hv_supplier_id`, `mysql_tbl_55p4hv_supplier_rating`, `mysql_tbl_55p4hv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u9fih` (
    `mysql_tbl_8u9fih_res_id` INT,
    `mysql_tbl_8u9fih_room_id` INT,
    `mysql_tbl_8u9fih_guest_id` INT,
    `mysql_tbl_8u9fih_check_in_date` DATE,
    `mysql_tbl_8u9fih_check_out_date` DATE,
    `mysql_tbl_8u9fih_total_price` DECIMAL(10,2),
    `mysql_tbl_8u9fih_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8u9fih` (`mysql_tbl_8u9fih_res_id`, `mysql_tbl_8u9fih_room_id`, `mysql_tbl_8u9fih_guest_id`, `mysql_tbl_8u9fih_check_in_date`, `mysql_tbl_8u9fih_check_out_date`, `mysql_tbl_8u9fih_total_price`, `mysql_tbl_8u9fih_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xi24p` (
    `mysql_tbl_8xi24p_emp_id` INT,
    `mysql_tbl_8xi24p_department_id` INT,
    `mysql_tbl_8xi24p_salary` INT,
    `mysql_tbl_8xi24p_hire_date` DATE
);

INSERT INTO `mysql_tbl_8xi24p` (`mysql_tbl_8xi24p_emp_id`, `mysql_tbl_8xi24p_department_id`, `mysql_tbl_8xi24p_salary`, `mysql_tbl_8xi24p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zlhbwa_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zlhbwa_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zlhbwa`
    WHERE mysql_tbl_zlhbwa_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wlhmla`
    WHERE mysql_tbl_wlhmla_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scfml8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_scfml8`
    WHERE mysql_tbl_scfml8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qh1g02_PLAN_TYPE, COALESCE(mysql_tbl_qh1g02_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qh1g02`
    WHERE mysql_tbl_qh1g02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_yta4iz_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_yta4iz`
    WHERE mysql_tbl_yta4iz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8z7dzv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8z7dzv`
    WHERE mysql_tbl_8z7dzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3iiref_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3iiref`
    WHERE mysql_tbl_3iiref_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_b6ylbc_ORDER_DATE), MAX(mysql_tbl_b6ylbc_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_b6ylbc`
    WHERE mysql_tbl_b6ylbc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o9gpjy_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_o9gpjy`
    WHERE mysql_tbl_o9gpjy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lmkkzk`
    WHERE mysql_tbl_mbu5kj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xidl4c_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xidl4c`
    WHERE mysql_tbl_xidl4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1hdp3u_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_1hdp3u`
    WHERE mysql_tbl_1hdp3u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7t4b34_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7t4b34`
    WHERE mysql_tbl_7t4b34_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_pqauqt` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_pqauqt` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_pqauqt`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2fojg9_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2fojg9` C
    LEFT JOIN `mysql_tbl_e4ee8f` CV ON mysql_tbl_2fojg9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2fojg9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2fojg9_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46k1ns_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_46k1ns`
    WHERE mysql_tbl_46k1ns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_e4ee8f`
    WHERE mysql_tbl_46k1ns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_jv844m_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_jv844m`
    WHERE mysql_tbl_jv844m_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_7dw83i`
    WHERE mysql_tbl_7dw83i_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_7dw83i_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55p4hv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_55p4hv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_55p4hv`
    WHERE mysql_tbl_55p4hv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_8u9fih_CHECK_IN_DATE, mysql_tbl_8u9fih_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_8u9fih`
    WHERE mysql_tbl_8u9fih_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8xi24p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8xi24p`
    WHERE mysql_tbl_8xi24p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
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

    SELECT COALESCE(mysql_tbl_cdafcc_PRICE, 0), COALESCE(mysql_tbl_cdafcc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cdafcc_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_cdafcc`
    WHERE mysql_tbl_cdafcc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p9l5cm_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_p9l5cm`
    WHERE mysql_tbl_p9l5cm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jqnh9z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jqnh9z`
    WHERE mysql_tbl_jqnh9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + 2));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_25yxbg_PLAN_TYPE, COALESCE(mysql_tbl_25yxbg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_25yxbg`
    WHERE mysql_tbl_25yxbg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_dw8c2k_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_dw8c2k`
    WHERE mysql_tbl_dw8c2k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eq75pc_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_eq75pc_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_eq75pc`
    WHERE mysql_tbl_eq75pc_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + V_CARBON_FOOTPRINT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);