/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6uhh96` (
    `mysql_tbl_6uhh96_campaign_id` INT,
    `mysql_tbl_6uhh96_status` VARCHAR(50),
    `mysql_tbl_6uhh96_budget` INT,
    `mysql_tbl_6uhh96_start_date` DATE
);

INSERT INTO `mysql_tbl_6uhh96` (`mysql_tbl_6uhh96_campaign_id`, `mysql_tbl_6uhh96_status`, `mysql_tbl_6uhh96_budget`, `mysql_tbl_6uhh96_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wyqqf` (
    `mysql_tbl_7wyqqf_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_7wyqqf` (`mysql_tbl_7wyqqf_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pk0hb` (
    `mysql_tbl_2pk0hb_order_id` INT,
    `mysql_tbl_2pk0hb_customer_id` INT,
    `mysql_tbl_2pk0hb_order_date` DATE,
    `mysql_tbl_2pk0hb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctol4u` (
    `mysql_tbl_ctol4u_shipment_id` INT,
    `mysql_tbl_ctol4u_order_id` INT,
    `mysql_tbl_ctol4u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ctol4u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2pk0hb` (`mysql_tbl_2pk0hb_order_id`, `mysql_tbl_2pk0hb_customer_id`, `mysql_tbl_2pk0hb_order_date`, `mysql_tbl_2pk0hb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ctol4u` (`mysql_tbl_ctol4u_shipment_id`, `mysql_tbl_ctol4u_order_id`, `mysql_tbl_ctol4u_shipping_cost`, `mysql_tbl_ctol4u_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr353a` (
    `mysql_tbl_vr353a_product_id` INT,
    `mysql_tbl_vr353a_category_id` INT,
    `mysql_tbl_vr353a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vr353a` (`mysql_tbl_vr353a_product_id`, `mysql_tbl_vr353a_category_id`, `mysql_tbl_vr353a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e1qrm` (
    `mysql_tbl_1e1qrm_order_id` INT,
    `mysql_tbl_1e1qrm_customer_id` INT,
    `mysql_tbl_1e1qrm_order_date` DATE,
    `mysql_tbl_1e1qrm_total_amount` DECIMAL(10,2),
    `mysql_tbl_1e1qrm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oin68o` (
    `mysql_tbl_oin68o_order_id` INT,
    `mysql_tbl_oin68o_product_id` INT,
    `mysql_tbl_oin68o_quantity` INT
);

INSERT INTO `mysql_tbl_1e1qrm` (`mysql_tbl_1e1qrm_order_id`, `mysql_tbl_1e1qrm_customer_id`, `mysql_tbl_1e1qrm_order_date`, `mysql_tbl_1e1qrm_total_amount`, `mysql_tbl_1e1qrm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oin68o` (`mysql_tbl_oin68o_order_id`, `mysql_tbl_oin68o_product_id`, `mysql_tbl_oin68o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pip9l` (
    `mysql_tbl_7pip9l_customer_id` INT,
    `mysql_tbl_7pip9l_registration_date` DATE,
    `mysql_tbl_7pip9l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiymha` (
    `mysql_tbl_iiymha_order_id` INT,
    `mysql_tbl_iiymha_customer_id` INT,
    `mysql_tbl_iiymha_order_date` DATE,
    `mysql_tbl_iiymha_total_amount` DECIMAL(10,2),
    `mysql_tbl_iiymha_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7pip9l` (`mysql_tbl_7pip9l_customer_id`, `mysql_tbl_7pip9l_registration_date`, `mysql_tbl_7pip9l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iiymha` (`mysql_tbl_iiymha_order_id`, `mysql_tbl_iiymha_customer_id`, `mysql_tbl_iiymha_order_date`, `mysql_tbl_iiymha_total_amount`, `mysql_tbl_iiymha_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qno3b2` (
    `mysql_tbl_qno3b2_policy_id` INT,
    `mysql_tbl_qno3b2_customer_id` INT,
    `mysql_tbl_qno3b2_monthly_benefit` INT,
    `mysql_tbl_qno3b2_elimination_period_days` INT,
    `mysql_tbl_qno3b2_benefit_duration_months` INT,
    `mysql_tbl_qno3b2_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgctml` (
    `mysql_tbl_jgctml_claim_id` INT,
    `mysql_tbl_jgctml_policy_id` INT,
    `mysql_tbl_jgctml_claim_start_date` DATE,
    `mysql_tbl_jgctml_claim_end_date` DATE,
    `mysql_tbl_jgctml_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_qno3b2` (`mysql_tbl_qno3b2_policy_id`, `mysql_tbl_qno3b2_customer_id`, `mysql_tbl_qno3b2_monthly_benefit`, `mysql_tbl_qno3b2_elimination_period_days`, `mysql_tbl_qno3b2_benefit_duration_months`, `mysql_tbl_qno3b2_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jgctml` (`mysql_tbl_jgctml_claim_id`, `mysql_tbl_jgctml_policy_id`, `mysql_tbl_jgctml_claim_start_date`, `mysql_tbl_jgctml_claim_end_date`, `mysql_tbl_jgctml_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta3ivp` (
    `mysql_tbl_ta3ivp_supplier_id` INT,
    `mysql_tbl_ta3ivp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ta3ivp` (`mysql_tbl_ta3ivp_supplier_id`, `mysql_tbl_ta3ivp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z506j3` (
    `mysql_tbl_z506j3_order_id` INT,
    `mysql_tbl_z506j3_customer_id` INT,
    `mysql_tbl_z506j3_order_date` DATE,
    `mysql_tbl_z506j3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lz0ap` (
    `mysql_tbl_7lz0ap_customer_id` INT,
    `mysql_tbl_7lz0ap_country` INT
);

INSERT INTO `mysql_tbl_z506j3` (`mysql_tbl_z506j3_order_id`, `mysql_tbl_z506j3_customer_id`, `mysql_tbl_z506j3_order_date`, `mysql_tbl_z506j3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7lz0ap` (`mysql_tbl_7lz0ap_customer_id`, `mysql_tbl_7lz0ap_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8b0fk` (
    `mysql_tbl_k8b0fk_customer_id` INT,
    `mysql_tbl_k8b0fk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9vm6x` (
    `mysql_tbl_i9vm6x_order_id` INT,
    `mysql_tbl_i9vm6x_customer_id` INT,
    `mysql_tbl_i9vm6x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8b0fk` (`mysql_tbl_k8b0fk_customer_id`, `mysql_tbl_k8b0fk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_i9vm6x` (`mysql_tbl_i9vm6x_order_id`, `mysql_tbl_i9vm6x_customer_id`, `mysql_tbl_i9vm6x_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i8fy1` (
    `mysql_tbl_7i8fy1_supplier_id` INT,
    `mysql_tbl_7i8fy1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7i8fy1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7i8fy1` (`mysql_tbl_7i8fy1_supplier_id`, `mysql_tbl_7i8fy1_supplier_rating`, `mysql_tbl_7i8fy1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syvayw` (
    `mysql_tbl_syvayw_sale_id` INT,
    `mysql_tbl_syvayw_property_id` INT,
    `mysql_tbl_syvayw_agent_id` INT,
    `mysql_tbl_syvayw_sale_price` DECIMAL(10,2),
    `mysql_tbl_syvayw_commission_rate` INT,
    `mysql_tbl_syvayw_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfl5a0` (
    `mysql_tbl_cfl5a0_agent_id` INT,
    `mysql_tbl_cfl5a0_name` VARCHAR(50),
    `mysql_tbl_cfl5a0_years_experience` INT,
    `mysql_tbl_cfl5a0_commission_rate` INT
);

INSERT INTO `mysql_tbl_syvayw` (`mysql_tbl_syvayw_sale_id`, `mysql_tbl_syvayw_property_id`, `mysql_tbl_syvayw_agent_id`, `mysql_tbl_syvayw_sale_price`, `mysql_tbl_syvayw_commission_rate`, `mysql_tbl_syvayw_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_cfl5a0` (`mysql_tbl_cfl5a0_agent_id`, `mysql_tbl_cfl5a0_name`, `mysql_tbl_cfl5a0_years_experience`, `mysql_tbl_cfl5a0_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk4f0o` (
    `mysql_tbl_xk4f0o_customer_id` INT,
    `mysql_tbl_xk4f0o_order_date` DATE,
    `mysql_tbl_xk4f0o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xk4f0o` (`mysql_tbl_xk4f0o_customer_id`, `mysql_tbl_xk4f0o_order_date`, `mysql_tbl_xk4f0o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6gv32` (
    `mysql_tbl_e6gv32_emp_id` INT,
    `mysql_tbl_e6gv32_manager_id` INT
);

INSERT INTO `mysql_tbl_e6gv32` (`mysql_tbl_e6gv32_emp_id`, `mysql_tbl_e6gv32_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es5grd` (
    `mysql_tbl_es5grd_customer_id` INT,
    `mysql_tbl_es5grd_order_date` DATE
);

INSERT INTO `mysql_tbl_es5grd` (`mysql_tbl_es5grd_customer_id`, `mysql_tbl_es5grd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr70qn` (
    `mysql_tbl_qr70qn_product_id` INT,
    `mysql_tbl_qr70qn_supplier_id` INT,
    `mysql_tbl_qr70qn_price` DECIMAL(10,2),
    `mysql_tbl_qr70qn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqjucy` (
    `mysql_tbl_vqjucy_supplier_id` INT,
    `mysql_tbl_vqjucy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vqjucy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qr70qn` (`mysql_tbl_qr70qn_product_id`, `mysql_tbl_qr70qn_supplier_id`, `mysql_tbl_qr70qn_price`, `mysql_tbl_qr70qn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vqjucy` (`mysql_tbl_vqjucy_supplier_id`, `mysql_tbl_vqjucy_supplier_rating`, `mysql_tbl_vqjucy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_boyj4f` (mysql_tbl_boyj4f_id INT, mysql_tbl_boyj4f_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ukmw` (mysql_tbl_b7ukmw_id INT, mysql_tbl_b7ukmw_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_b7ukmw`
    SET mysql_tbl_b7ukmw_SALARY = CASE
        WHEN mysql_tbl_b7ukmw_SALARY < 30000 THEN mysql_tbl_b7ukmw_SALARY * 1.10
        WHEN mysql_tbl_b7ukmw_SALARY < 50000 THEN mysql_tbl_b7ukmw_SALARY * 1.08
        WHEN mysql_tbl_b7ukmw_SALARY < 80000 THEN mysql_tbl_b7ukmw_SALARY * 1.05
        ELSE mysql_tbl_b7ukmw_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_7wyqqf_CBIT FROM `mysql_tbl_7wyqqf`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oin68o_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_oin68o` OI
    JOIN PRODUCTS P ON mysql_tbl_oin68o_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_oin68o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oin68o_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_oin68o` OI
    WHERE mysql_tbl_oin68o_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qno3b2_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_qno3b2_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_qno3b2`
    WHERE mysql_tbl_qno3b2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jgctml_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_jgctml`
    WHERE mysql_tbl_jgctml_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ta3ivp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ta3ivp`
    WHERE mysql_tbl_ta3ivp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_z506j3` O
    JOIN `mysql_tbl_7lz0ap` C ON mysql_tbl_z506j3_CUSTOMER_ID = mysql_tbl_7lz0ap_CUSTOMER_ID
    WHERE mysql_tbl_7lz0ap_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_z506j3_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_z506j3` O
    JOIN `mysql_tbl_7lz0ap` C ON mysql_tbl_z506j3_CUSTOMER_ID = mysql_tbl_7lz0ap_CUSTOMER_ID
    WHERE mysql_tbl_7lz0ap_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_z506j3_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
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

    SELECT mysql_tbl_7pip9l_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7pip9l`
    WHERE mysql_tbl_7pip9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_iiymha` O
    JOIN `mysql_tbl_7pip9l` C ON mysql_tbl_iiymha_CUSTOMER_ID = mysql_tbl_7pip9l_CUSTOMER_ID
    WHERE mysql_tbl_7pip9l_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_iiymha`
    WHERE mysql_tbl_iiymha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_vr353a_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vr353a` P ON OI.PRODUCT_ID = mysql_tbl_vr353a_PRODUCT_ID
    WHERE mysql_tbl_vr353a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syvayw_SALE_PRICE, 0), COALESCE(mysql_tbl_syvayw_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_syvayw`
    WHERE mysql_tbl_syvayw_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_syvayw_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_syvayw` RC
    JOIN `mysql_tbl_cfl5a0` A ON mysql_tbl_syvayw_AGENT_ID = mysql_tbl_cfl5a0_AGENT_ID
    WHERE mysql_tbl_syvayw_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_es5grd_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_es5grd`
    WHERE mysql_tbl_es5grd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqjucy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vqjucy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vqjucy`
    WHERE mysql_tbl_vqjucy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qr70qn_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_qr70qn`
    WHERE mysql_tbl_qr70qn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xk4f0o_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xk4f0o`
    WHERE mysql_tbl_xk4f0o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xk4f0o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_e6gv32_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_e6gv32`
    WHERE mysql_tbl_e6gv32_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_boyj4f` (`mysql_tbl_boyj4f_ID`, `mysql_tbl_boyj4f_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i9vm6x_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_i9vm6x` O
    JOIN `mysql_tbl_k8b0fk` C ON mysql_tbl_i9vm6x_CUSTOMER_ID = mysql_tbl_k8b0fk_CUSTOMER_ID
    WHERE mysql_tbl_k8b0fk_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i9vm6x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i9vm6x`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i8fy1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7i8fy1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7i8fy1`
    WHERE mysql_tbl_7i8fy1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2pk0hb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2pk0hb`
    WHERE mysql_tbl_2pk0hb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ctol4u_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ctol4u`
    WHERE mysql_tbl_ctol4u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6uhh96_STATUS, COALESCE(mysql_tbl_6uhh96_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_6uhh96_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_6uhh96`
    WHERE mysql_tbl_6uhh96_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(1);