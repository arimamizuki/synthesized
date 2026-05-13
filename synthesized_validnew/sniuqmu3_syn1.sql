/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dhzv6i` (
    `mysql_tbl_dhzv6i_emp_id` INT,
    `mysql_tbl_dhzv6i_department_id` INT
);

INSERT INTO `mysql_tbl_dhzv6i` (`mysql_tbl_dhzv6i_emp_id`, `mysql_tbl_dhzv6i_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h3iwpj` (
    `mysql_tbl_h3iwpj_emp_id` INT,
    `mysql_tbl_h3iwpj_salary` INT
);

INSERT INTO `mysql_tbl_h3iwpj` (`mysql_tbl_h3iwpj_emp_id`, `mysql_tbl_h3iwpj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxlroc` (
    `mysql_tbl_mxlroc_loan_id` INT,
    `mysql_tbl_mxlroc_customer_id` INT,
    `mysql_tbl_mxlroc_principal_amount` DECIMAL(10,2),
    `mysql_tbl_mxlroc_interest_rate` INT,
    `mysql_tbl_mxlroc_term_months` INT,
    `mysql_tbl_mxlroc_monthly_payment` INT,
    `mysql_tbl_mxlroc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxlroc` (`mysql_tbl_mxlroc_loan_id`, `mysql_tbl_mxlroc_customer_id`, `mysql_tbl_mxlroc_principal_amount`, `mysql_tbl_mxlroc_interest_rate`, `mysql_tbl_mxlroc_term_months`, `mysql_tbl_mxlroc_monthly_payment`, `mysql_tbl_mxlroc_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn2dau` (
    `mysql_tbl_tn2dau_order_id` INT,
    `mysql_tbl_tn2dau_customer_id` INT
);

INSERT INTO `mysql_tbl_tn2dau` (`mysql_tbl_tn2dau_order_id`, `mysql_tbl_tn2dau_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0da84` (
    `mysql_tbl_k0da84_emp_id` INT,
    `mysql_tbl_k0da84_salary` INT,
    `mysql_tbl_k0da84_hire_date` DATE
);

INSERT INTO `mysql_tbl_k0da84` (`mysql_tbl_k0da84_emp_id`, `mysql_tbl_k0da84_salary`, `mysql_tbl_k0da84_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o5ws7` (
    `mysql_tbl_6o5ws7_reading_id` INT,
    `mysql_tbl_6o5ws7_meter_id` INT,
    `mysql_tbl_6o5ws7_reading_date` DATE,
    `mysql_tbl_6o5ws7_kwh_used` INT,
    `mysql_tbl_6o5ws7_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btbemv` (
    `mysql_tbl_btbemv_tier_id` INT,
    `mysql_tbl_btbemv_tier_name` VARCHAR(50),
    `mysql_tbl_btbemv_min_kwh` INT,
    `mysql_tbl_btbemv_max_kwh` INT,
    `mysql_tbl_btbemv_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_6o5ws7` (`mysql_tbl_6o5ws7_reading_id`, `mysql_tbl_6o5ws7_meter_id`, `mysql_tbl_6o5ws7_reading_date`, `mysql_tbl_6o5ws7_kwh_used`, `mysql_tbl_6o5ws7_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_btbemv` (`mysql_tbl_btbemv_tier_id`, `mysql_tbl_btbemv_tier_name`, `mysql_tbl_btbemv_min_kwh`, `mysql_tbl_btbemv_max_kwh`, `mysql_tbl_btbemv_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a07k6p` (
    `mysql_tbl_a07k6p_campaign_id` INT,
    `mysql_tbl_a07k6p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a07k6p` (`mysql_tbl_a07k6p_campaign_id`, `mysql_tbl_a07k6p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_174opw` (
    `mysql_tbl_174opw_product_id` INT,
    `mysql_tbl_174opw_category_id` INT,
    `mysql_tbl_174opw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_174opw` (`mysql_tbl_174opw_product_id`, `mysql_tbl_174opw_category_id`, `mysql_tbl_174opw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgipok` (
    `mysql_tbl_wgipok_emp_id` INT,
    `mysql_tbl_wgipok_salary` INT
);

INSERT INTO `mysql_tbl_wgipok` (`mysql_tbl_wgipok_emp_id`, `mysql_tbl_wgipok_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kqp95` (
    `mysql_tbl_0kqp95_emp_id` INT,
    `mysql_tbl_0kqp95_department_id` INT,
    `mysql_tbl_0kqp95_salary` INT,
    `mysql_tbl_0kqp95_hire_date` DATE,
    `mysql_tbl_0kqp95_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0kqp95` (`mysql_tbl_0kqp95_emp_id`, `mysql_tbl_0kqp95_department_id`, `mysql_tbl_0kqp95_salary`, `mysql_tbl_0kqp95_hire_date`, `mysql_tbl_0kqp95_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftldmw` (
    `mysql_tbl_ftldmw_employee_id` INT,
    `mysql_tbl_ftldmw_department_id` INT,
    `mysql_tbl_ftldmw_salary` INT,
    `mysql_tbl_ftldmw_hire_date` DATE,
    `mysql_tbl_ftldmw_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx0j4s` (
    `mysql_tbl_dx0j4s_project_id` INT,
    `mysql_tbl_dx0j4s_team_lead_id` INT,
    `mysql_tbl_dx0j4s_budget` INT,
    `mysql_tbl_dx0j4s_deadline` INT,
    `mysql_tbl_dx0j4s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftldmw` (`mysql_tbl_ftldmw_employee_id`, `mysql_tbl_ftldmw_department_id`, `mysql_tbl_ftldmw_salary`, `mysql_tbl_ftldmw_hire_date`, `mysql_tbl_ftldmw_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dx0j4s` (`mysql_tbl_dx0j4s_project_id`, `mysql_tbl_dx0j4s_team_lead_id`, `mysql_tbl_dx0j4s_budget`, `mysql_tbl_dx0j4s_deadline`, `mysql_tbl_dx0j4s_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjxoyc` (
    `mysql_tbl_rjxoyc_customer_id` INT,
    `mysql_tbl_rjxoyc_order_date` DATE,
    `mysql_tbl_rjxoyc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjxoyc` (`mysql_tbl_rjxoyc_customer_id`, `mysql_tbl_rjxoyc_order_date`, `mysql_tbl_rjxoyc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrahr5` (
    `mysql_tbl_rrahr5_budget` INT
);

INSERT INTO `mysql_tbl_rrahr5` (`mysql_tbl_rrahr5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qd7zx` (
    `mysql_tbl_5qd7zx_policy_id` INT,
    `mysql_tbl_5qd7zx_customer_id` INT,
    `mysql_tbl_5qd7zx_policy_type` VARCHAR(50),
    `mysql_tbl_5qd7zx_premium_amount` DECIMAL(10,2),
    `mysql_tbl_5qd7zx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5qd7zx_start_date` DATE,
    `mysql_tbl_5qd7zx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkpbnu` (
    `mysql_tbl_nkpbnu_claim_id` INT,
    `mysql_tbl_nkpbnu_policy_id` INT,
    `mysql_tbl_nkpbnu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nkpbnu_claim_date` DATE,
    `mysql_tbl_nkpbnu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qd7zx` (`mysql_tbl_5qd7zx_policy_id`, `mysql_tbl_5qd7zx_customer_id`, `mysql_tbl_5qd7zx_policy_type`, `mysql_tbl_5qd7zx_premium_amount`, `mysql_tbl_5qd7zx_coverage_amount`, `mysql_tbl_5qd7zx_start_date`, `mysql_tbl_5qd7zx_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nkpbnu` (`mysql_tbl_nkpbnu_claim_id`, `mysql_tbl_nkpbnu_policy_id`, `mysql_tbl_nkpbnu_claim_amount`, `mysql_tbl_nkpbnu_claim_date`, `mysql_tbl_nkpbnu_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxugdz` (mysql_tbl_mxugdz_id INT, mysql_tbl_mxugdz_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qo86l` (
    `mysql_tbl_2qo86l_customer_id` INT,
    `mysql_tbl_2qo86l_plan_type` VARCHAR(50),
    `mysql_tbl_2qo86l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2qo86l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfmx7e` (
    `mysql_tbl_zfmx7e_customer_id` INT,
    `mysql_tbl_zfmx7e_tier_level` INT
);

INSERT INTO `mysql_tbl_2qo86l` (`mysql_tbl_2qo86l_customer_id`, `mysql_tbl_2qo86l_plan_type`, `mysql_tbl_2qo86l_monthly_cost`, `mysql_tbl_2qo86l_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_zfmx7e` (`mysql_tbl_zfmx7e_customer_id`, `mysql_tbl_zfmx7e_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu58om` (
    `mysql_tbl_vu58om_sale_id` INT,
    `mysql_tbl_vu58om_property_id` INT,
    `mysql_tbl_vu58om_agent_id` INT,
    `mysql_tbl_vu58om_sale_price` DECIMAL(10,2),
    `mysql_tbl_vu58om_commission_rate` INT,
    `mysql_tbl_vu58om_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nbfmm` (
    `mysql_tbl_7nbfmm_agent_id` INT,
    `mysql_tbl_7nbfmm_name` VARCHAR(50),
    `mysql_tbl_7nbfmm_years_experience` INT,
    `mysql_tbl_7nbfmm_commission_rate` INT
);

INSERT INTO `mysql_tbl_vu58om` (`mysql_tbl_vu58om_sale_id`, `mysql_tbl_vu58om_property_id`, `mysql_tbl_vu58om_agent_id`, `mysql_tbl_vu58om_sale_price`, `mysql_tbl_vu58om_commission_rate`, `mysql_tbl_vu58om_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_7nbfmm` (`mysql_tbl_7nbfmm_agent_id`, `mysql_tbl_7nbfmm_name`, `mysql_tbl_7nbfmm_years_experience`, `mysql_tbl_7nbfmm_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6tj4w` (mysql_tbl_y6tj4w_id INT, mysql_tbl_y6tj4w_weight_kg DECIMAL(5,2), mysql_tbl_y6tj4w_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjx7w7` (
    `mysql_tbl_bjx7w7_customer_id` INT,
    `mysql_tbl_bjx7w7_country` INT
);

INSERT INTO `mysql_tbl_bjx7w7` (`mysql_tbl_bjx7w7_customer_id`, `mysql_tbl_bjx7w7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfv4ai` (
    `mysql_tbl_vfv4ai_customer_id` INT,
    `mysql_tbl_vfv4ai_country` INT
);

INSERT INTO `mysql_tbl_vfv4ai` (`mysql_tbl_vfv4ai_customer_id`, `mysql_tbl_vfv4ai_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtzotp` (
    `mysql_tbl_mtzotp_appointment_id` INT,
    `mysql_tbl_mtzotp_pet_id` INT,
    `mysql_tbl_mtzotp_service_type` VARCHAR(50),
    `mysql_tbl_mtzotp_appointment_date` DATE,
    `mysql_tbl_mtzotp_duration_minutes` INT,
    `mysql_tbl_mtzotp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhyq99` (
    `mysql_tbl_qhyq99_pet_id` INT,
    `mysql_tbl_qhyq99_breed` INT,
    `mysql_tbl_qhyq99_size` INT,
    `mysql_tbl_qhyq99_age_months` INT
);

INSERT INTO `mysql_tbl_mtzotp` (`mysql_tbl_mtzotp_appointment_id`, `mysql_tbl_mtzotp_pet_id`, `mysql_tbl_mtzotp_service_type`, `mysql_tbl_mtzotp_appointment_date`, `mysql_tbl_mtzotp_duration_minutes`, `mysql_tbl_mtzotp_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qhyq99` (`mysql_tbl_qhyq99_pet_id`, `mysql_tbl_qhyq99_breed`, `mysql_tbl_qhyq99_size`, `mysql_tbl_qhyq99_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx5804` (
    `mysql_tbl_mx5804_order_id` INT,
    `mysql_tbl_mx5804_customer_id` INT,
    `mysql_tbl_mx5804_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mx5804` (`mysql_tbl_mx5804_order_id`, `mysql_tbl_mx5804_customer_id`, `mysql_tbl_mx5804_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9qf64` (
    `mysql_tbl_j9qf64_campaign_id` INT,
    `mysql_tbl_j9qf64_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9qf64` (`mysql_tbl_j9qf64_campaign_id`, `mysql_tbl_j9qf64_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr0ji5` (
    `mysql_tbl_yr0ji5_order_id` INT,
    `mysql_tbl_yr0ji5_customer_id` INT,
    `mysql_tbl_yr0ji5_order_date` DATE,
    `mysql_tbl_yr0ji5_total_amount` DECIMAL(10,2),
    `mysql_tbl_yr0ji5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaante` (
    `mysql_tbl_xaante_order_id` INT,
    `mysql_tbl_xaante_product_id` INT,
    `mysql_tbl_xaante_quantity` INT,
    `mysql_tbl_xaante_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yr0ji5` (`mysql_tbl_yr0ji5_order_id`, `mysql_tbl_yr0ji5_customer_id`, `mysql_tbl_yr0ji5_order_date`, `mysql_tbl_yr0ji5_total_amount`, `mysql_tbl_yr0ji5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xaante` (`mysql_tbl_xaante_order_id`, `mysql_tbl_xaante_product_id`, `mysql_tbl_xaante_quantity`, `mysql_tbl_xaante_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27eu89` (
    `mysql_tbl_27eu89_product_id` INT,
    `mysql_tbl_27eu89_category_id` INT,
    `mysql_tbl_27eu89_price` DECIMAL(10,2),
    `mysql_tbl_27eu89_stock_quantity` INT
);

INSERT INTO `mysql_tbl_27eu89` (`mysql_tbl_27eu89_product_id`, `mysql_tbl_27eu89_category_id`, `mysql_tbl_27eu89_price`, `mysql_tbl_27eu89_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tn2dau`
    WHERE mysql_tbl_tn2dau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_tn2dau`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_mxugdz_ID) INTO V_MAX_ID FROM `mysql_tbl_mxugdz`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_mxugdz` WHERE mysql_tbl_mxugdz_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qd7zx_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_5qd7zx_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_5qd7zx`
    WHERE mysql_tbl_5qd7zx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nkpbnu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_nkpbnu`
    WHERE mysql_tbl_nkpbnu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nkpbnu_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_y6tj4w_WEIGHT_KG, mysql_tbl_y6tj4w_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_y6tj4w` WHERE mysql_tbl_y6tj4w_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_y6tj4w mysql_tbl_y6tj4w_ZONE';
    END IF;
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

    SELECT COALESCE(mysql_tbl_vu58om_SALE_PRICE, 0), COALESCE(mysql_tbl_vu58om_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_vu58om`
    WHERE mysql_tbl_vu58om_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vu58om_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_vu58om` RC
    JOIN `mysql_tbl_7nbfmm` A ON mysql_tbl_vu58om_AGENT_ID = mysql_tbl_7nbfmm_AGENT_ID
    WHERE mysql_tbl_vu58om_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xaante_QUANTITY * mysql_tbl_xaante_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_xaante_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_xaante`
    WHERE mysql_tbl_xaante_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mx5804_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_mx5804`
    WHERE mysql_tbl_mx5804_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mx5804_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mx5804`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_27eu89_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_27eu89`
    WHERE mysql_tbl_27eu89_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_1stn0y`
    WHERE mysql_tbl_27eu89_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_h0d40e` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j9qf64_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j9qf64`
    WHERE mysql_tbl_j9qf64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhyq99_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_qhyq99`
    WHERE mysql_tbl_qhyq99_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + V_COUNT);
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
    JOIN `mysql_tbl_vfv4ai` C ON S.CUSTOMER_ID = mysql_tbl_vfv4ai_CUSTOMER_ID
    WHERE mysql_tbl_vfv4ai_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bjx7w7`
    WHERE mysql_tbl_bjx7w7_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_2qo86l_PLAN_TYPE, COALESCE(mysql_tbl_2qo86l_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2qo86l`
    WHERE mysql_tbl_2qo86l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zfmx7e_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_zfmx7e`
    WHERE mysql_tbl_zfmx7e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrahr5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rrahr5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h3iwpj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h3iwpj`
    WHERE mysql_tbl_h3iwpj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_174opw_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_174opw`
    WHERE mysql_tbl_174opw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a07k6p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a07k6p`
    WHERE mysql_tbl_a07k6p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0kqp95_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_0kqp95_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0kqp95_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0kqp95`
    WHERE mysql_tbl_0kqp95_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rjxoyc_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_rjxoyc`
    WHERE mysql_tbl_rjxoyc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftldmw_IS_REMOTE, 0), COALESCE(mysql_tbl_ftldmw_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ftldmw`
    WHERE mysql_tbl_ftldmw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dx0j4s_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_dx0j4s`
    WHERE mysql_tbl_dx0j4s_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6o5ws7_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_6o5ws7`
    WHERE mysql_tbl_6o5ws7_METER_ID = METER_ID_PARAM AND mysql_tbl_6o5ws7_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_6o5ws7_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_6o5ws7`
    WHERE mysql_tbl_6o5ws7_METER_ID = METER_ID_PARAM AND mysql_tbl_6o5ws7_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2));

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wgipok_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wgipok`
    WHERE mysql_tbl_wgipok_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0da84_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k0da84_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_k0da84`
    WHERE mysql_tbl_k0da84_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxlroc_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_mxlroc_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_mxlroc_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_mxlroc`
    WHERE mysql_tbl_mxlroc_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dhzv6i`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_dhzv6i`
    WHERE mysql_tbl_dhzv6i_DEPARTMENT_ID = (SELECT mysql_tbl_dhzv6i_DEPARTMENT_ID FROM `mysql_tbl_dhzv6i` WHERE mysql_tbl_dhzv6i_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(1);