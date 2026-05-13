/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvl5tn` (
    `mysql_tbl_vvl5tn_emp_id` INT,
    `mysql_tbl_vvl5tn_department_id` INT
);

INSERT INTO `mysql_tbl_vvl5tn` (`mysql_tbl_vvl5tn_emp_id`, `mysql_tbl_vvl5tn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ilx4` (
    `mysql_tbl_w9ilx4_order_id` INT,
    `mysql_tbl_w9ilx4_order_date` DATE
);

INSERT INTO `mysql_tbl_w9ilx4` (`mysql_tbl_w9ilx4_order_id`, `mysql_tbl_w9ilx4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ws8n1` (
    `mysql_tbl_0ws8n1_supplier_id` INT,
    `mysql_tbl_0ws8n1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0ws8n1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ws8n1` (`mysql_tbl_0ws8n1_supplier_id`, `mysql_tbl_0ws8n1_supplier_rating`, `mysql_tbl_0ws8n1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17l323` (
    `mysql_tbl_17l323_customer_id` INT,
    `mysql_tbl_17l323_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17l323` (`mysql_tbl_17l323_customer_id`, `mysql_tbl_17l323_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su0884` (
    `mysql_tbl_su0884_customer_id` INT,
    `mysql_tbl_su0884_registration_date` DATE
);

INSERT INTO `mysql_tbl_su0884` (`mysql_tbl_su0884_customer_id`, `mysql_tbl_su0884_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wtlba` (
    `mysql_tbl_8wtlba_sale_id` INT,
    `mysql_tbl_8wtlba_product_id` INT,
    `mysql_tbl_8wtlba_quantity` INT,
    `mysql_tbl_8wtlba_sale_date` DATE,
    `mysql_tbl_8wtlba_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wtlba` (`mysql_tbl_8wtlba_sale_id`, `mysql_tbl_8wtlba_product_id`, `mysql_tbl_8wtlba_quantity`, `mysql_tbl_8wtlba_sale_date`, `mysql_tbl_8wtlba_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itjg45` (
    `mysql_tbl_itjg45_customer_id` INT,
    `mysql_tbl_itjg45_registration_date` DATE
);

INSERT INTO `mysql_tbl_itjg45` (`mysql_tbl_itjg45_customer_id`, `mysql_tbl_itjg45_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21dot7` (
    `mysql_tbl_21dot7_subscription_id` INT,
    `mysql_tbl_21dot7_customer_id` INT,
    `mysql_tbl_21dot7_plan_type` VARCHAR(50),
    `mysql_tbl_21dot7_start_date` DATE,
    `mysql_tbl_21dot7_monthly_fee` INT,
    `mysql_tbl_21dot7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d6vtu` (
    `mysql_tbl_4d6vtu_record_id` INT,
    `mysql_tbl_4d6vtu_subscription_id` INT,
    `mysql_tbl_4d6vtu_usage_date` DATE,
    `mysql_tbl_4d6vtu_mb_used` INT,
    `mysql_tbl_4d6vtu_call_minutes` INT
);

INSERT INTO `mysql_tbl_21dot7` (`mysql_tbl_21dot7_subscription_id`, `mysql_tbl_21dot7_customer_id`, `mysql_tbl_21dot7_plan_type`, `mysql_tbl_21dot7_start_date`, `mysql_tbl_21dot7_monthly_fee`, `mysql_tbl_21dot7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4d6vtu` (`mysql_tbl_4d6vtu_record_id`, `mysql_tbl_4d6vtu_subscription_id`, `mysql_tbl_4d6vtu_usage_date`, `mysql_tbl_4d6vtu_mb_used`, `mysql_tbl_4d6vtu_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgijo7` (
    `mysql_tbl_bgijo7_campaign_id` INT,
    `mysql_tbl_bgijo7_channel` INT,
    `mysql_tbl_bgijo7_budget` INT,
    `mysql_tbl_bgijo7_start_date` DATE,
    `mysql_tbl_bgijo7_end_date` DATE,
    `mysql_tbl_bgijo7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtywdo` (
    `mysql_tbl_vtywdo_conversion_id` INT,
    `mysql_tbl_vtywdo_campaign_id` INT,
    `mysql_tbl_vtywdo_conversion_value` INT,
    `mysql_tbl_vtywdo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bgijo7` (`mysql_tbl_bgijo7_campaign_id`, `mysql_tbl_bgijo7_channel`, `mysql_tbl_bgijo7_budget`, `mysql_tbl_bgijo7_start_date`, `mysql_tbl_bgijo7_end_date`, `mysql_tbl_bgijo7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vtywdo` (`mysql_tbl_vtywdo_conversion_id`, `mysql_tbl_vtywdo_campaign_id`, `mysql_tbl_vtywdo_conversion_value`, `mysql_tbl_vtywdo_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cak0d7` (
    mysql_tbl_cak0d7_item_id INT,
    mysql_tbl_cak0d7_quantity INT
);

INSERT INTO `mysql_tbl_cak0d7` (`mysql_tbl_cak0d7_item_id`, `mysql_tbl_cak0d7_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c14vlv` (
    `mysql_tbl_c14vlv_order_id` INT,
    `mysql_tbl_c14vlv_customer_id` INT,
    `mysql_tbl_c14vlv_order_date` DATE,
    `mysql_tbl_c14vlv_total_amount` DECIMAL(10,2),
    `mysql_tbl_c14vlv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2va5gp` (
    `mysql_tbl_2va5gp_refund_id` INT,
    `mysql_tbl_2va5gp_order_id` INT,
    `mysql_tbl_2va5gp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c14vlv` (`mysql_tbl_c14vlv_order_id`, `mysql_tbl_c14vlv_customer_id`, `mysql_tbl_c14vlv_order_date`, `mysql_tbl_c14vlv_total_amount`, `mysql_tbl_c14vlv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2va5gp` (`mysql_tbl_2va5gp_refund_id`, `mysql_tbl_2va5gp_order_id`, `mysql_tbl_2va5gp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie3c2k` (
    `mysql_tbl_ie3c2k_supplier_id` INT
);

INSERT INTO `mysql_tbl_ie3c2k` (`mysql_tbl_ie3c2k_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yd2aa` (
    `mysql_tbl_1yd2aa_investment_id` INT,
    `mysql_tbl_1yd2aa_customer_id` INT,
    `mysql_tbl_1yd2aa_investment_type` VARCHAR(50),
    `mysql_tbl_1yd2aa_principal` INT,
    `mysql_tbl_1yd2aa_interest_rate` INT,
    `mysql_tbl_1yd2aa_term_months` INT,
    `mysql_tbl_1yd2aa_start_date` DATE
);

INSERT INTO `mysql_tbl_1yd2aa` (`mysql_tbl_1yd2aa_investment_id`, `mysql_tbl_1yd2aa_customer_id`, `mysql_tbl_1yd2aa_investment_type`, `mysql_tbl_1yd2aa_principal`, `mysql_tbl_1yd2aa_interest_rate`, `mysql_tbl_1yd2aa_term_months`, `mysql_tbl_1yd2aa_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj100p` (
    `mysql_tbl_hj100p_supplier_id` INT
);

INSERT INTO `mysql_tbl_hj100p` (`mysql_tbl_hj100p_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfyenc` (
    `mysql_tbl_pfyenc_order_id` INT,
    `mysql_tbl_pfyenc_customer_id` INT,
    `mysql_tbl_pfyenc_order_date` DATE
);

INSERT INTO `mysql_tbl_pfyenc` (`mysql_tbl_pfyenc_order_id`, `mysql_tbl_pfyenc_customer_id`, `mysql_tbl_pfyenc_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ku2ob` (
    `mysql_tbl_7ku2ob_department_id` INT,
    `mysql_tbl_7ku2ob_salary` INT
);

INSERT INTO `mysql_tbl_7ku2ob` (`mysql_tbl_7ku2ob_department_id`, `mysql_tbl_7ku2ob_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfsupb` (
    `mysql_tbl_gfsupb_ticket_id` INT,
    `mysql_tbl_gfsupb_event_id` INT,
    `mysql_tbl_gfsupb_customer_id` INT,
    `mysql_tbl_gfsupb_ticket_type` VARCHAR(50),
    `mysql_tbl_gfsupb_price` DECIMAL(10,2),
    `mysql_tbl_gfsupb_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfvz3k` (
    `mysql_tbl_gfvz3k_event_id` INT,
    `mysql_tbl_gfvz3k_venue_id` INT,
    `mysql_tbl_gfvz3k_event_date` DATE,
    `mysql_tbl_gfvz3k_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfsupb` (`mysql_tbl_gfsupb_ticket_id`, `mysql_tbl_gfsupb_event_id`, `mysql_tbl_gfsupb_customer_id`, `mysql_tbl_gfsupb_ticket_type`, `mysql_tbl_gfsupb_price`, `mysql_tbl_gfsupb_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gfvz3k` (`mysql_tbl_gfvz3k_event_id`, `mysql_tbl_gfvz3k_venue_id`, `mysql_tbl_gfvz3k_event_date`, `mysql_tbl_gfvz3k_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka5d63` (
    `mysql_tbl_ka5d63_department_id` INT,
    `mysql_tbl_ka5d63_salary` INT
);

INSERT INTO `mysql_tbl_ka5d63` (`mysql_tbl_ka5d63_department_id`, `mysql_tbl_ka5d63_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q6zt2` (
    `mysql_tbl_8q6zt2_supplier_id` INT,
    `mysql_tbl_8q6zt2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8q6zt2` (`mysql_tbl_8q6zt2_supplier_id`, `mysql_tbl_8q6zt2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i375e` (
    `mysql_tbl_1i375e_customer_id` INT,
    `mysql_tbl_1i375e_registration_date` DATE,
    `mysql_tbl_1i375e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2218of` (
    `mysql_tbl_2218of_order_id` INT,
    `mysql_tbl_2218of_customer_id` INT,
    `mysql_tbl_2218of_order_date` DATE,
    `mysql_tbl_2218of_total_amount` DECIMAL(10,2),
    `mysql_tbl_2218of_shipping_country` INT
);

INSERT INTO `mysql_tbl_1i375e` (`mysql_tbl_1i375e_customer_id`, `mysql_tbl_1i375e_registration_date`, `mysql_tbl_1i375e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2218of` (`mysql_tbl_2218of_order_id`, `mysql_tbl_2218of_customer_id`, `mysql_tbl_2218of_order_date`, `mysql_tbl_2218of_total_amount`, `mysql_tbl_2218of_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ka5d63_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ka5d63`
    WHERE mysql_tbl_ka5d63_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vvl5tn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_vvl5tn`
    WHERE mysql_tbl_vvl5tn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_gfvz3k_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_gfsupb_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_gfsupb` T
    JOIN `mysql_tbl_gfvz3k` E ON mysql_tbl_gfsupb_EVENT_ID = mysql_tbl_gfvz3k_EVENT_ID
    WHERE mysql_tbl_gfsupb_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_gfsupb_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pfyenc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_pfyenc`
    WHERE mysql_tbl_pfyenc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7ku2ob_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7ku2ob`
    WHERE mysql_tbl_7ku2ob_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8wtlba_QUANTITY * mysql_tbl_8wtlba_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_8wtlba`
    WHERE YEAR(mysql_tbl_8wtlba_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_itjg45_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_itjg45`
    WHERE mysql_tbl_itjg45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_1yd2aa_PRINCIPAL, 0), COALESCE(mysql_tbl_1yd2aa_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_1yd2aa_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_1yd2aa`
    WHERE mysql_tbl_1yd2aa_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vecs85`
    WHERE mysql_tbl_hj100p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8q6zt2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8q6zt2`
    WHERE mysql_tbl_8q6zt2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1i375e_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1i375e`
    WHERE mysql_tbl_1i375e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2218of`
    WHERE mysql_tbl_2218of_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_2218of`
    WHERE mysql_tbl_2218of_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2218of_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_vecs85`
    WHERE mysql_tbl_ie3c2k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c14vlv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c14vlv`
    WHERE mysql_tbl_c14vlv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2va5gp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2va5gp`
    WHERE mysql_tbl_2va5gp_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_21dot7_PLAN_TYPE, mysql_tbl_21dot7_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_21dot7`
    WHERE mysql_tbl_21dot7_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_4d6vtu_MB_USED), 0), COALESCE(SUM(mysql_tbl_4d6vtu_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_4d6vtu`
    WHERE mysql_tbl_4d6vtu_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_4d6vtu_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_su0884_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_su0884`
    WHERE mysql_tbl_su0884_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24); SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_cak0d7_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_cak0d7`
    WHERE mysql_tbl_cak0d7_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vtywdo_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_vtywdo`
    WHERE mysql_tbl_vtywdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_doukzv`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_w9ilx4_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_w9ilx4`
    WHERE mysql_tbl_w9ilx4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_17l323_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_17l323`
    WHERE mysql_tbl_17l323_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ws8n1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0ws8n1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0ws8n1`
    WHERE mysql_tbl_0ws8n1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(1);