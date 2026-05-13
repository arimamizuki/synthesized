/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ob8oq2` (
    `mysql_tbl_ob8oq2_product_id` INT,
    `mysql_tbl_ob8oq2_category_id` INT,
    `mysql_tbl_ob8oq2_price` DECIMAL(10,2),
    `mysql_tbl_ob8oq2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfdat3` (
    `mysql_tbl_xfdat3_order_id` INT,
    `mysql_tbl_xfdat3_product_id` INT,
    `mysql_tbl_xfdat3_quantity` INT
);

INSERT INTO `mysql_tbl_ob8oq2` (`mysql_tbl_ob8oq2_product_id`, `mysql_tbl_ob8oq2_category_id`, `mysql_tbl_ob8oq2_price`, `mysql_tbl_ob8oq2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xfdat3` (`mysql_tbl_xfdat3_order_id`, `mysql_tbl_xfdat3_product_id`, `mysql_tbl_xfdat3_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqyhkn` (
    `mysql_tbl_pqyhkn_engagement_id` INT,
    `mysql_tbl_pqyhkn_client_id` INT,
    `mysql_tbl_pqyhkn_consultant_id` INT,
    `mysql_tbl_pqyhkn_start_date` DATE,
    `mysql_tbl_pqyhkn_end_date` DATE,
    `mysql_tbl_pqyhkn_hourly_rate` INT,
    `mysql_tbl_pqyhkn_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z08beq` (
    `mysql_tbl_z08beq_consultant_id` INT,
    `mysql_tbl_z08beq_name` VARCHAR(50),
    `mysql_tbl_z08beq_expertise_area` INT,
    `mysql_tbl_z08beq_seniority_level` INT
);

INSERT INTO `mysql_tbl_pqyhkn` (`mysql_tbl_pqyhkn_engagement_id`, `mysql_tbl_pqyhkn_client_id`, `mysql_tbl_pqyhkn_consultant_id`, `mysql_tbl_pqyhkn_start_date`, `mysql_tbl_pqyhkn_end_date`, `mysql_tbl_pqyhkn_hourly_rate`, `mysql_tbl_pqyhkn_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_z08beq` (`mysql_tbl_z08beq_consultant_id`, `mysql_tbl_z08beq_name`, `mysql_tbl_z08beq_expertise_area`, `mysql_tbl_z08beq_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qjvv9` (
    `mysql_tbl_3qjvv9_campaign_id` INT,
    `mysql_tbl_3qjvv9_budget` INT,
    `mysql_tbl_3qjvv9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t85yqs` (
    `mysql_tbl_t85yqs_conversion_id` INT,
    `mysql_tbl_t85yqs_campaign_id` INT,
    `mysql_tbl_t85yqs_conversion_value` INT
);

INSERT INTO `mysql_tbl_3qjvv9` (`mysql_tbl_3qjvv9_campaign_id`, `mysql_tbl_3qjvv9_budget`, `mysql_tbl_3qjvv9_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_t85yqs` (`mysql_tbl_t85yqs_conversion_id`, `mysql_tbl_t85yqs_campaign_id`, `mysql_tbl_t85yqs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znsp29` (
    `mysql_tbl_znsp29_order_id` INT,
    `mysql_tbl_znsp29_customer_id` INT,
    `mysql_tbl_znsp29_order_date` DATE,
    `mysql_tbl_znsp29_total_amount` DECIMAL(10,2),
    `mysql_tbl_znsp29_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuminv` (
    `mysql_tbl_zuminv_shipment_id` INT,
    `mysql_tbl_zuminv_order_id` INT,
    `mysql_tbl_zuminv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_znsp29` (`mysql_tbl_znsp29_order_id`, `mysql_tbl_znsp29_customer_id`, `mysql_tbl_znsp29_order_date`, `mysql_tbl_znsp29_total_amount`, `mysql_tbl_znsp29_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zuminv` (`mysql_tbl_zuminv_shipment_id`, `mysql_tbl_zuminv_order_id`, `mysql_tbl_zuminv_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4zmp6` (
    `mysql_tbl_v4zmp6_emp_id` INT,
    `mysql_tbl_v4zmp6_salary` INT
);

INSERT INTO `mysql_tbl_v4zmp6` (`mysql_tbl_v4zmp6_emp_id`, `mysql_tbl_v4zmp6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0khgu` (
    `mysql_tbl_i0khgu_policy_id` INT,
    `mysql_tbl_i0khgu_customer_id` INT,
    `mysql_tbl_i0khgu_property_value` INT,
    `mysql_tbl_i0khgu_coverage_limit` INT,
    `mysql_tbl_i0khgu_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_i0khgu_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egwcgm` (
    `mysql_tbl_egwcgm_claim_id` INT,
    `mysql_tbl_egwcgm_policy_id` INT,
    `mysql_tbl_egwcgm_claim_date` DATE,
    `mysql_tbl_egwcgm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_egwcgm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0khgu` (`mysql_tbl_i0khgu_policy_id`, `mysql_tbl_i0khgu_customer_id`, `mysql_tbl_i0khgu_property_value`, `mysql_tbl_i0khgu_coverage_limit`, `mysql_tbl_i0khgu_deductible_amount`, `mysql_tbl_i0khgu_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_egwcgm` (`mysql_tbl_egwcgm_claim_id`, `mysql_tbl_egwcgm_policy_id`, `mysql_tbl_egwcgm_claim_date`, `mysql_tbl_egwcgm_claim_amount`, `mysql_tbl_egwcgm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an80xb` (
    `mysql_tbl_an80xb_order_id` INT,
    `mysql_tbl_an80xb_customer_id` INT,
    `mysql_tbl_an80xb_order_date` DATE,
    `mysql_tbl_an80xb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bljxu5` (
    `mysql_tbl_bljxu5_customer_id` INT,
    `mysql_tbl_bljxu5_country` INT
);

INSERT INTO `mysql_tbl_an80xb` (`mysql_tbl_an80xb_order_id`, `mysql_tbl_an80xb_customer_id`, `mysql_tbl_an80xb_order_date`, `mysql_tbl_an80xb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bljxu5` (`mysql_tbl_bljxu5_customer_id`, `mysql_tbl_bljxu5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3e1jv` (
    `mysql_tbl_q3e1jv_campaign_id` INT,
    `mysql_tbl_q3e1jv_start_date` DATE,
    `mysql_tbl_q3e1jv_end_date` DATE,
    `mysql_tbl_q3e1jv_budget` INT,
    `mysql_tbl_q3e1jv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dbg0e` (
    `mysql_tbl_3dbg0e_conversion_id` INT,
    `mysql_tbl_3dbg0e_campaign_id` INT,
    `mysql_tbl_3dbg0e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q3e1jv` (`mysql_tbl_q3e1jv_campaign_id`, `mysql_tbl_q3e1jv_start_date`, `mysql_tbl_q3e1jv_end_date`, `mysql_tbl_q3e1jv_budget`, `mysql_tbl_q3e1jv_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_3dbg0e` (`mysql_tbl_3dbg0e_conversion_id`, `mysql_tbl_3dbg0e_campaign_id`, `mysql_tbl_3dbg0e_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38xwc3` (
    `mysql_tbl_38xwc3_order_id` INT,
    `mysql_tbl_38xwc3_customer_id` INT,
    `mysql_tbl_38xwc3_order_date` DATE,
    `mysql_tbl_38xwc3_total_amount` DECIMAL(10,2),
    `mysql_tbl_38xwc3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99xxjh` (
    `mysql_tbl_99xxjh_order_id` INT,
    `mysql_tbl_99xxjh_product_id` INT,
    `mysql_tbl_99xxjh_quantity` INT
);

INSERT INTO `mysql_tbl_38xwc3` (`mysql_tbl_38xwc3_order_id`, `mysql_tbl_38xwc3_customer_id`, `mysql_tbl_38xwc3_order_date`, `mysql_tbl_38xwc3_total_amount`, `mysql_tbl_38xwc3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_99xxjh` (`mysql_tbl_99xxjh_order_id`, `mysql_tbl_99xxjh_product_id`, `mysql_tbl_99xxjh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq3ybm` (
    `mysql_tbl_sq3ybm_review_id` INT,
    `mysql_tbl_sq3ybm_product_id` INT,
    `mysql_tbl_sq3ybm_rating` DECIMAL(3,1),
    `mysql_tbl_sq3ybm_helpful_count` INT,
    `mysql_tbl_sq3ybm_review_date` DATE
);

INSERT INTO `mysql_tbl_sq3ybm` (`mysql_tbl_sq3ybm_review_id`, `mysql_tbl_sq3ybm_product_id`, `mysql_tbl_sq3ybm_rating`, `mysql_tbl_sq3ybm_helpful_count`, `mysql_tbl_sq3ybm_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwf7q9` (
    `mysql_tbl_dwf7q9_product_id` INT,
    `mysql_tbl_dwf7q9_category_id` INT
);

INSERT INTO `mysql_tbl_dwf7q9` (`mysql_tbl_dwf7q9_product_id`, `mysql_tbl_dwf7q9_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx6sry` (
    `mysql_tbl_gx6sry_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_gx6sry` (`mysql_tbl_gx6sry_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ueshl` (
    `mysql_tbl_2ueshl_order_id` INT,
    `mysql_tbl_2ueshl_customer_id` INT,
    `mysql_tbl_2ueshl_order_date` DATE,
    `mysql_tbl_2ueshl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl12ih` (
    `mysql_tbl_kl12ih_customer_id` INT,
    `mysql_tbl_kl12ih_country` INT
);

INSERT INTO `mysql_tbl_2ueshl` (`mysql_tbl_2ueshl_order_id`, `mysql_tbl_2ueshl_customer_id`, `mysql_tbl_2ueshl_order_date`, `mysql_tbl_2ueshl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kl12ih` (`mysql_tbl_kl12ih_customer_id`, `mysql_tbl_kl12ih_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_194ywa` (
    `mysql_tbl_194ywa_customer_id` INT,
    `mysql_tbl_194ywa_registration_date` DATE,
    `mysql_tbl_194ywa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_208cl7` (
    `mysql_tbl_208cl7_order_id` INT,
    `mysql_tbl_208cl7_customer_id` INT,
    `mysql_tbl_208cl7_order_date` DATE,
    `mysql_tbl_208cl7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_194ywa` (`mysql_tbl_194ywa_customer_id`, `mysql_tbl_194ywa_registration_date`, `mysql_tbl_194ywa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_208cl7` (`mysql_tbl_208cl7_order_id`, `mysql_tbl_208cl7_customer_id`, `mysql_tbl_208cl7_order_date`, `mysql_tbl_208cl7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ai62i` (
    `mysql_tbl_6ai62i_subscription_id` INT,
    `mysql_tbl_6ai62i_customer_id` INT,
    `mysql_tbl_6ai62i_plan_type` VARCHAR(50),
    `mysql_tbl_6ai62i_start_date` DATE,
    `mysql_tbl_6ai62i_monthly_fee` INT,
    `mysql_tbl_6ai62i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6rfin` (
    `mysql_tbl_w6rfin_record_id` INT,
    `mysql_tbl_w6rfin_subscription_id` INT,
    `mysql_tbl_w6rfin_usage_date` DATE,
    `mysql_tbl_w6rfin_mb_used` INT,
    `mysql_tbl_w6rfin_call_minutes` INT
);

INSERT INTO `mysql_tbl_6ai62i` (`mysql_tbl_6ai62i_subscription_id`, `mysql_tbl_6ai62i_customer_id`, `mysql_tbl_6ai62i_plan_type`, `mysql_tbl_6ai62i_start_date`, `mysql_tbl_6ai62i_monthly_fee`, `mysql_tbl_6ai62i_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_w6rfin` (`mysql_tbl_w6rfin_record_id`, `mysql_tbl_w6rfin_subscription_id`, `mysql_tbl_w6rfin_usage_date`, `mysql_tbl_w6rfin_mb_used`, `mysql_tbl_w6rfin_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxdppf` (
    `mysql_tbl_rxdppf_customer_id` INT
);

INSERT INTO `mysql_tbl_rxdppf` (`mysql_tbl_rxdppf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwxe7b` (
    `mysql_tbl_qwxe7b_department_id` INT,
    `mysql_tbl_qwxe7b_salary` INT
);

INSERT INTO `mysql_tbl_qwxe7b` (`mysql_tbl_qwxe7b_department_id`, `mysql_tbl_qwxe7b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ijux8` (mysql_tbl_4ijux8_id INT, mysql_tbl_4ijux8_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3isyp5` (
    `mysql_tbl_3isyp5_ticket_id` INT,
    `mysql_tbl_3isyp5_visitor_id` INT,
    `mysql_tbl_3isyp5_park_id` INT,
    `mysql_tbl_3isyp5_ticket_type` VARCHAR(50),
    `mysql_tbl_3isyp5_purchase_date` DATE,
    `mysql_tbl_3isyp5_visit_date` DATE,
    `mysql_tbl_3isyp5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jepxuq` (
    `mysql_tbl_jepxuq_park_id` INT,
    `mysql_tbl_jepxuq_name` VARCHAR(50),
    `mysql_tbl_jepxuq_operating_hours` DECIMAL(3,1),
    `mysql_tbl_jepxuq_capacity` INT
);

INSERT INTO `mysql_tbl_3isyp5` (`mysql_tbl_3isyp5_ticket_id`, `mysql_tbl_3isyp5_visitor_id`, `mysql_tbl_3isyp5_park_id`, `mysql_tbl_3isyp5_ticket_type`, `mysql_tbl_3isyp5_purchase_date`, `mysql_tbl_3isyp5_visit_date`, `mysql_tbl_3isyp5_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jepxuq` (`mysql_tbl_jepxuq_park_id`, `mysql_tbl_jepxuq_name`, `mysql_tbl_jepxuq_operating_hours`, `mysql_tbl_jepxuq_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnkyzl` (
    `mysql_tbl_vnkyzl_emp_id` INT,
    `mysql_tbl_vnkyzl_department_id` INT,
    `mysql_tbl_vnkyzl_salary` INT,
    `mysql_tbl_vnkyzl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgwe5c` (
    `mysql_tbl_lgwe5c_department_id` INT,
    `mysql_tbl_lgwe5c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnkyzl` (`mysql_tbl_vnkyzl_emp_id`, `mysql_tbl_vnkyzl_department_id`, `mysql_tbl_vnkyzl_salary`, `mysql_tbl_vnkyzl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lgwe5c` (`mysql_tbl_lgwe5c_department_id`, `mysql_tbl_lgwe5c_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_kl12ih_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_kl12ih`
    WHERE mysql_tbl_kl12ih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ueshl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2ueshl`
    WHERE mysql_tbl_2ueshl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ueshl_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2ueshl` O
    JOIN `mysql_tbl_kl12ih` C ON mysql_tbl_2ueshl_CUSTOMER_ID = mysql_tbl_kl12ih_CUSTOMER_ID
    WHERE mysql_tbl_kl12ih_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zuminv_DELIVERY_DATE, CURDATE()), mysql_tbl_znsp29_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zuminv`
    WHERE mysql_tbl_zuminv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3isyp5_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_3isyp5`
    WHERE mysql_tbl_3isyp5_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_3isyp5_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_jepxuq_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_jepxuq`
    WHERE mysql_tbl_jepxuq_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3qjvv9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3qjvv9`
    WHERE mysql_tbl_3qjvv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t85yqs_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_t85yqs`
    WHERE mysql_tbl_t85yqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vnkyzl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vnkyzl`
    WHERE mysql_tbl_vnkyzl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q3e1jv_END_DATE, mysql_tbl_q3e1jv_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_q3e1jv`
    WHERE mysql_tbl_q3e1jv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_3dbg0e`
    WHERE mysql_tbl_3dbg0e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qwxe7b_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_qwxe7b`
    WHERE mysql_tbl_qwxe7b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_4ijux8_ID) INTO V_MAX_ID FROM `mysql_tbl_4ijux8`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_4ijux8` WHERE mysql_tbl_4ijux8_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_an80xb` O
    JOIN `mysql_tbl_bljxu5` C ON mysql_tbl_an80xb_CUSTOMER_ID = mysql_tbl_bljxu5_CUSTOMER_ID
    WHERE mysql_tbl_bljxu5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sq3ybm_RATING), 0), COALESCE(SUM(mysql_tbl_sq3ybm_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_sq3ybm`
    WHERE mysql_tbl_sq3ybm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_dwf7q9`
    WHERE mysql_tbl_dwf7q9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_gx6sry_CBIT FROM `mysql_tbl_gx6sry`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_99xxjh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_99xxjh_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_99xxjh`
    WHERE mysql_tbl_99xxjh_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0khgu_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_i0khgu_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_i0khgu_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_i0khgu`
    WHERE mysql_tbl_i0khgu_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + 100))));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + 75);
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v4zmp6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v4zmp6`
    WHERE mysql_tbl_v4zmp6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT mysql_tbl_6ai62i_PLAN_TYPE, mysql_tbl_6ai62i_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_6ai62i`
    WHERE mysql_tbl_6ai62i_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_w6rfin_MB_USED), 0), COALESCE(SUM(mysql_tbl_w6rfin_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_w6rfin`
    WHERE mysql_tbl_w6rfin_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_w6rfin_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zo6bt5`
    WHERE mysql_tbl_rxdppf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_208cl7_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_208cl7`
    WHERE mysql_tbl_208cl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pqyhkn_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_pqyhkn_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_pqyhkn`
    WHERE mysql_tbl_pqyhkn_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_pqyhkn_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_pqyhkn`
    WHERE mysql_tbl_pqyhkn_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_pqyhkn_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_8i34qu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8i34qu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_gv7103`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ob8oq2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ob8oq2`
    WHERE mysql_tbl_ob8oq2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xfdat3_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_xfdat3` OI
    JOIN `mysql_tbl_zo6bt5` O ON mysql_tbl_xfdat3_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_xfdat3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(1);