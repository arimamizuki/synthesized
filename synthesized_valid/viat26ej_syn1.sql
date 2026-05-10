/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_slvcj4` (
    `mysql_tbl_slvcj4_supplier_id` INT,
    `mysql_tbl_slvcj4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_slvcj4` (`mysql_tbl_slvcj4_supplier_id`, `mysql_tbl_slvcj4_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k72znz` (
    `mysql_tbl_k72znz_order_id` INT,
    `mysql_tbl_k72znz_customer_id` INT,
    `mysql_tbl_k72znz_order_date` DATE,
    `mysql_tbl_k72znz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov06wp` (
    `mysql_tbl_ov06wp_order_id` INT,
    `mysql_tbl_ov06wp_product_id` INT,
    `mysql_tbl_ov06wp_quantity` INT
);

INSERT INTO `mysql_tbl_k72znz` (`mysql_tbl_k72znz_order_id`, `mysql_tbl_k72znz_customer_id`, `mysql_tbl_k72znz_order_date`, `mysql_tbl_k72znz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ov06wp` (`mysql_tbl_ov06wp_order_id`, `mysql_tbl_ov06wp_product_id`, `mysql_tbl_ov06wp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ktai` (
    `mysql_tbl_w0ktai_customer_id` INT,
    `mysql_tbl_w0ktai_status` VARCHAR(50),
    `mysql_tbl_w0ktai_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0ktai` (`mysql_tbl_w0ktai_customer_id`, `mysql_tbl_w0ktai_status`, `mysql_tbl_w0ktai_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld13n4` (
    `mysql_tbl_ld13n4_emp_id` INT,
    `mysql_tbl_ld13n4_hire_date` DATE,
    `mysql_tbl_ld13n4_salary` INT
);

INSERT INTO `mysql_tbl_ld13n4` (`mysql_tbl_ld13n4_emp_id`, `mysql_tbl_ld13n4_hire_date`, `mysql_tbl_ld13n4_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9j5p3` (
    `mysql_tbl_f9j5p3_campaign_id` INT,
    `mysql_tbl_f9j5p3_budget` INT,
    `mysql_tbl_f9j5p3_start_date` DATE,
    `mysql_tbl_f9j5p3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z512qb` (
    `mysql_tbl_z512qb_conversion_id` INT,
    `mysql_tbl_z512qb_campaign_id` INT,
    `mysql_tbl_z512qb_conversion_value` INT
);

INSERT INTO `mysql_tbl_f9j5p3` (`mysql_tbl_f9j5p3_campaign_id`, `mysql_tbl_f9j5p3_budget`, `mysql_tbl_f9j5p3_start_date`, `mysql_tbl_f9j5p3_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z512qb` (`mysql_tbl_z512qb_conversion_id`, `mysql_tbl_z512qb_campaign_id`, `mysql_tbl_z512qb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edlh23` (
    `mysql_tbl_edlh23_product_id` INT,
    `mysql_tbl_edlh23_price` DECIMAL(10,2),
    `mysql_tbl_edlh23_stock_quantity` INT
);

INSERT INTO `mysql_tbl_edlh23` (`mysql_tbl_edlh23_product_id`, `mysql_tbl_edlh23_price`, `mysql_tbl_edlh23_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvxate` (
    `mysql_tbl_nvxate_campaign_id` INT,
    `mysql_tbl_nvxate_status` VARCHAR(50),
    `mysql_tbl_nvxate_budget` INT,
    `mysql_tbl_nvxate_start_date` DATE
);

INSERT INTO `mysql_tbl_nvxate` (`mysql_tbl_nvxate_campaign_id`, `mysql_tbl_nvxate_status`, `mysql_tbl_nvxate_budget`, `mysql_tbl_nvxate_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwwdad` (
    mysql_tbl_vwwdad_rental_id INT,
    mysql_tbl_vwwdad_inventory_id INT,
    mysql_tbl_vwwdad_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvyfst` (
    mysql_tbl_cvyfst_inventory_id INT
);

INSERT INTO `mysql_tbl_vwwdad` (`mysql_tbl_vwwdad_rental_id`, `mysql_tbl_vwwdad_inventory_id`, `mysql_tbl_vwwdad_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_cvyfst` (`mysql_tbl_cvyfst_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug112q` (
    `mysql_tbl_ug112q_order_id` INT,
    `mysql_tbl_ug112q_customer_id` INT,
    `mysql_tbl_ug112q_order_date` DATE,
    `mysql_tbl_ug112q_total_amount` DECIMAL(10,2),
    `mysql_tbl_ug112q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amwjrs` (
    `mysql_tbl_amwjrs_payment_id` INT,
    `mysql_tbl_amwjrs_order_id` INT,
    `mysql_tbl_amwjrs_payment_method` INT,
    `mysql_tbl_amwjrs_amount_paid` INT,
    `mysql_tbl_amwjrs_transaction_fee` INT
);

INSERT INTO `mysql_tbl_ug112q` (`mysql_tbl_ug112q_order_id`, `mysql_tbl_ug112q_customer_id`, `mysql_tbl_ug112q_order_date`, `mysql_tbl_ug112q_total_amount`, `mysql_tbl_ug112q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_amwjrs` (`mysql_tbl_amwjrs_payment_id`, `mysql_tbl_amwjrs_order_id`, `mysql_tbl_amwjrs_payment_method`, `mysql_tbl_amwjrs_amount_paid`, `mysql_tbl_amwjrs_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev9ivb` (
    `mysql_tbl_ev9ivb_customer_id` INT,
    `mysql_tbl_ev9ivb_registration_date` DATE,
    `mysql_tbl_ev9ivb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_111rwq` (
    `mysql_tbl_111rwq_order_id` INT,
    `mysql_tbl_111rwq_customer_id` INT,
    `mysql_tbl_111rwq_order_date` DATE,
    `mysql_tbl_111rwq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ev9ivb` (`mysql_tbl_ev9ivb_customer_id`, `mysql_tbl_ev9ivb_registration_date`, `mysql_tbl_ev9ivb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_111rwq` (`mysql_tbl_111rwq_order_id`, `mysql_tbl_111rwq_customer_id`, `mysql_tbl_111rwq_order_date`, `mysql_tbl_111rwq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hfs7f` (
    `mysql_tbl_1hfs7f_campaign_id` INT,
    `mysql_tbl_1hfs7f_start_date` DATE,
    `mysql_tbl_1hfs7f_end_date` DATE
);

INSERT INTO `mysql_tbl_1hfs7f` (`mysql_tbl_1hfs7f_campaign_id`, `mysql_tbl_1hfs7f_start_date`, `mysql_tbl_1hfs7f_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkf0u8` (
    `mysql_tbl_wkf0u8_campaign_id` INT,
    `mysql_tbl_wkf0u8_channel` INT,
    `mysql_tbl_wkf0u8_start_date` DATE,
    `mysql_tbl_wkf0u8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e85mgr` (
    `mysql_tbl_e85mgr_conversion_id` INT,
    `mysql_tbl_e85mgr_campaign_id` INT,
    `mysql_tbl_e85mgr_conversion_date` DATE,
    `mysql_tbl_e85mgr_conversion_value` INT
);

INSERT INTO `mysql_tbl_wkf0u8` (`mysql_tbl_wkf0u8_campaign_id`, `mysql_tbl_wkf0u8_channel`, `mysql_tbl_wkf0u8_start_date`, `mysql_tbl_wkf0u8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e85mgr` (`mysql_tbl_e85mgr_conversion_id`, `mysql_tbl_e85mgr_campaign_id`, `mysql_tbl_e85mgr_conversion_date`, `mysql_tbl_e85mgr_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j8hxn` (
    `mysql_tbl_4j8hxn_claim_id` INT,
    `mysql_tbl_4j8hxn_policy_id` INT,
    `mysql_tbl_4j8hxn_claim_date` DATE,
    `mysql_tbl_4j8hxn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4j8hxn_status` VARCHAR(50),
    `mysql_tbl_4j8hxn_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge8e2n` (
    `mysql_tbl_ge8e2n_policy_id` INT,
    `mysql_tbl_ge8e2n_customer_id` INT,
    `mysql_tbl_ge8e2n_policy_type` VARCHAR(50),
    `mysql_tbl_ge8e2n_premium_annual` INT
);

INSERT INTO `mysql_tbl_4j8hxn` (`mysql_tbl_4j8hxn_claim_id`, `mysql_tbl_4j8hxn_policy_id`, `mysql_tbl_4j8hxn_claim_date`, `mysql_tbl_4j8hxn_claim_amount`, `mysql_tbl_4j8hxn_status`, `mysql_tbl_4j8hxn_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_ge8e2n` (`mysql_tbl_ge8e2n_policy_id`, `mysql_tbl_ge8e2n_customer_id`, `mysql_tbl_ge8e2n_policy_type`, `mysql_tbl_ge8e2n_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su5wlz` (
    mysql_tbl_su5wlz_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_su5wlz_make VARCHAR(20),
    mysql_tbl_su5wlz_milage INT
);

INSERT INTO `mysql_tbl_su5wlz` (`mysql_tbl_su5wlz_make`, `mysql_tbl_su5wlz_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i2lcq` (
    `mysql_tbl_9i2lcq_order_id` INT,
    `mysql_tbl_9i2lcq_customer_id` INT,
    `mysql_tbl_9i2lcq_order_date` DATE,
    `mysql_tbl_9i2lcq_total_amount` DECIMAL(10,2),
    `mysql_tbl_9i2lcq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoo2yq` (
    `mysql_tbl_hoo2yq_order_id` INT,
    `mysql_tbl_hoo2yq_product_id` INT,
    `mysql_tbl_hoo2yq_quantity` INT
);

INSERT INTO `mysql_tbl_9i2lcq` (`mysql_tbl_9i2lcq_order_id`, `mysql_tbl_9i2lcq_customer_id`, `mysql_tbl_9i2lcq_order_date`, `mysql_tbl_9i2lcq_total_amount`, `mysql_tbl_9i2lcq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hoo2yq` (`mysql_tbl_hoo2yq_order_id`, `mysql_tbl_hoo2yq_product_id`, `mysql_tbl_hoo2yq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56cpet` (
    `mysql_tbl_56cpet_emp_id` INT,
    `mysql_tbl_56cpet_department_id` INT
);

INSERT INTO `mysql_tbl_56cpet` (`mysql_tbl_56cpet_emp_id`, `mysql_tbl_56cpet_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frkv0q` (
    `mysql_tbl_frkv0q_campaign_id` INT,
    `mysql_tbl_frkv0q_start_date` DATE,
    `mysql_tbl_frkv0q_end_date` DATE
);

INSERT INTO `mysql_tbl_frkv0q` (`mysql_tbl_frkv0q_campaign_id`, `mysql_tbl_frkv0q_start_date`, `mysql_tbl_frkv0q_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9p2ty` (
    `mysql_tbl_l9p2ty_product_id` INT,
    `mysql_tbl_l9p2ty_category_id` INT,
    `mysql_tbl_l9p2ty_price` DECIMAL(10,2),
    `mysql_tbl_l9p2ty_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7txl4d` (
    `mysql_tbl_7txl4d_order_id` INT,
    `mysql_tbl_7txl4d_product_id` INT,
    `mysql_tbl_7txl4d_quantity` INT
);

INSERT INTO `mysql_tbl_l9p2ty` (`mysql_tbl_l9p2ty_product_id`, `mysql_tbl_l9p2ty_category_id`, `mysql_tbl_l9p2ty_price`, `mysql_tbl_l9p2ty_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7txl4d` (`mysql_tbl_7txl4d_order_id`, `mysql_tbl_7txl4d_product_id`, `mysql_tbl_7txl4d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbu1xs` (
    `mysql_tbl_gbu1xs_customer_id` INT,
    `mysql_tbl_gbu1xs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbu1xs` (`mysql_tbl_gbu1xs_customer_id`, `mysql_tbl_gbu1xs_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2nghm` (
    `mysql_tbl_g2nghm_product_id` INT,
    `mysql_tbl_g2nghm_supplier_id` INT
);

INSERT INTO `mysql_tbl_g2nghm` (`mysql_tbl_g2nghm_product_id`, `mysql_tbl_g2nghm_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz7n10` (
    `mysql_tbl_pz7n10_order_id` INT,
    `mysql_tbl_pz7n10_customer_id` INT,
    `mysql_tbl_pz7n10_order_date` DATE,
    `mysql_tbl_pz7n10_total_amount` DECIMAL(10,2),
    `mysql_tbl_pz7n10_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72y5vj` (
    `mysql_tbl_72y5vj_order_id` INT,
    `mysql_tbl_72y5vj_product_id` INT,
    `mysql_tbl_72y5vj_quantity` INT
);

INSERT INTO `mysql_tbl_pz7n10` (`mysql_tbl_pz7n10_order_id`, `mysql_tbl_pz7n10_customer_id`, `mysql_tbl_pz7n10_order_date`, `mysql_tbl_pz7n10_total_amount`, `mysql_tbl_pz7n10_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_72y5vj` (`mysql_tbl_72y5vj_order_id`, `mysql_tbl_72y5vj_product_id`, `mysql_tbl_72y5vj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgh42m` (
    `mysql_tbl_jgh42m_supplier_id` INT
);

INSERT INTO `mysql_tbl_jgh42m` (`mysql_tbl_jgh42m_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twot1r` (
    `mysql_tbl_twot1r_supplier_id` INT,
    `mysql_tbl_twot1r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_twot1r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_twot1r` (`mysql_tbl_twot1r_supplier_id`, `mysql_tbl_twot1r_supplier_rating`, `mysql_tbl_twot1r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhsvsc` (
    `mysql_tbl_vhsvsc_order_id` INT,
    `mysql_tbl_vhsvsc_customer_id` INT,
    `mysql_tbl_vhsvsc_order_date` DATE,
    `mysql_tbl_vhsvsc_shipped_date` DATE,
    `mysql_tbl_vhsvsc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9oe33` (
    `mysql_tbl_l9oe33_order_id` INT,
    `mysql_tbl_l9oe33_product_id` INT,
    `mysql_tbl_l9oe33_quantity` INT,
    `mysql_tbl_l9oe33_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhsvsc` (`mysql_tbl_vhsvsc_order_id`, `mysql_tbl_vhsvsc_customer_id`, `mysql_tbl_vhsvsc_order_date`, `mysql_tbl_vhsvsc_shipped_date`, `mysql_tbl_vhsvsc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l9oe33` (`mysql_tbl_l9oe33_order_id`, `mysql_tbl_l9oe33_product_id`, `mysql_tbl_l9oe33_quantity`, `mysql_tbl_l9oe33_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nrzwi` (
    `mysql_tbl_1nrzwi_customer_id` INT,
    `mysql_tbl_1nrzwi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1nrzwi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nrzwi` (`mysql_tbl_1nrzwi_customer_id`, `mysql_tbl_1nrzwi_monthly_cost`, `mysql_tbl_1nrzwi_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_ki0qzo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ki0qzo` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f9j5p3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f9j5p3`
    WHERE mysql_tbl_f9j5p3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z512qb_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_z512qb`
    WHERE mysql_tbl_z512qb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1nrzwi_MONTHLY_COST, 0), mysql_tbl_1nrzwi_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1nrzwi`
    WHERE mysql_tbl_1nrzwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twot1r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_twot1r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_twot1r`
    WHERE mysql_tbl_twot1r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vhsvsc_SHIPPED_DATE, CURDATE()), mysql_tbl_vhsvsc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vhsvsc`
    WHERE mysql_tbl_vhsvsc_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_72y5vj_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_72y5vj`
    WHERE mysql_tbl_72y5vj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbu1xs_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gbu1xs`
    WHERE mysql_tbl_gbu1xs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9p2ty_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l9p2ty`
    WHERE mysql_tbl_l9p2ty_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_7txl4d`
    WHERE mysql_tbl_7txl4d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_vwwdad`
    WHERE mysql_tbl_vwwdad_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + 0)) + 0)) + 0)) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_vwwdad_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_cvyfst` LEFT JOIN `mysql_tbl_vwwdad` USING(mysql_tbl_cvyfst_INVENTORY_ID)
    WHERE mysql_tbl_cvyfst.mysql_tbl_cvyfst_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_vwwdad.mysql_tbl_vwwdad_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + 1)));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_111rwq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_111rwq`
    WHERE mysql_tbl_111rwq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_111rwq_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_111rwq`
    WHERE mysql_tbl_111rwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_56cpet_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_56cpet`
    WHERE mysql_tbl_56cpet_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9dvejy`
    WHERE mysql_tbl_jgh42m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_frkv0q_START_DATE, mysql_tbl_frkv0q_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_frkv0q`
    WHERE mysql_tbl_frkv0q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + TS_COUNT));
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
    FROM `mysql_tbl_su5wlz` 
    WHERE mysql_tbl_su5wlz_MAKE LIKE MK AND mysql_tbl_su5wlz_MILAGE < ML 
    ORDER BY mysql_tbl_su5wlz_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hoo2yq_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hoo2yq`
    WHERE mysql_tbl_hoo2yq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hoo2yq_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_hoo2yq`
    WHERE mysql_tbl_hoo2yq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4j8hxn_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_4j8hxn`
    WHERE mysql_tbl_4j8hxn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_4j8hxn`
    WHERE mysql_tbl_4j8hxn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4j8hxn_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1hfs7f_END_DATE, mysql_tbl_1hfs7f_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_1hfs7f`
    WHERE mysql_tbl_1hfs7f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wkf0u8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_e85mgr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_wkf0u8` C
    LEFT JOIN `mysql_tbl_e85mgr` CV ON mysql_tbl_wkf0u8_CAMPAIGN_ID = mysql_tbl_e85mgr_CAMPAIGN_ID
    WHERE mysql_tbl_wkf0u8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wkf0u8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
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

    SELECT COALESCE(mysql_tbl_ug112q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ug112q`
    WHERE mysql_tbl_ug112q_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_amwjrs_PAYMENT_METHOD, COALESCE(mysql_tbl_amwjrs_AMOUNT_PAID, 0), COALESCE(mysql_tbl_amwjrs_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_amwjrs`
    WHERE mysql_tbl_amwjrs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edlh23_PRICE, 0), COALESCE(mysql_tbl_edlh23_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_edlh23`
    WHERE mysql_tbl_edlh23_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nvxate_STATUS, COALESCE(mysql_tbl_nvxate_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_nvxate_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_nvxate`
    WHERE mysql_tbl_nvxate_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w0ktai_STATUS, COALESCE(mysql_tbl_w0ktai_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_w0ktai`
    WHERE mysql_tbl_w0ktai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ld13n4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ld13n4_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ld13n4`
    WHERE mysql_tbl_ld13n4_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_ov06wp` OI
    JOIN `mysql_tbl_9dvejy` P ON mysql_tbl_ov06wp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ov06wp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ov06wp_QUANTITY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 0)) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ov06wp`
    WHERE mysql_tbl_ov06wp_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_slvcj4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_slvcj4`
    WHERE mysql_tbl_slvcj4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(1);