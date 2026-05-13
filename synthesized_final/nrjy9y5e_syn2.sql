/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ro8k62` (
    mysql_tbl_ro8k62_id INT,
    mysql_tbl_ro8k62_preco INT
);

INSERT INTO `mysql_tbl_ro8k62` (`mysql_tbl_ro8k62_id`, `mysql_tbl_ro8k62_preco`) VALUES (2, 100);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgcu7x` (
    `mysql_tbl_cgcu7x_customer_id` INT,
    `mysql_tbl_cgcu7x_registration_date` DATE
);

INSERT INTO `mysql_tbl_cgcu7x` (`mysql_tbl_cgcu7x_customer_id`, `mysql_tbl_cgcu7x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w38c8s` (
    `mysql_tbl_w38c8s_dept_id` INT,
    `mysql_tbl_w38c8s_name` VARCHAR(50),
    `mysql_tbl_w38c8s_budget` INT,
    `mysql_tbl_w38c8s_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tfbjs` (
    `mysql_tbl_1tfbjs_emp_id` INT,
    `mysql_tbl_1tfbjs_dept_id` INT,
    `mysql_tbl_1tfbjs_salary` INT
);

INSERT INTO `mysql_tbl_w38c8s` (`mysql_tbl_w38c8s_dept_id`, `mysql_tbl_w38c8s_name`, `mysql_tbl_w38c8s_budget`, `mysql_tbl_w38c8s_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1tfbjs` (`mysql_tbl_1tfbjs_emp_id`, `mysql_tbl_1tfbjs_dept_id`, `mysql_tbl_1tfbjs_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lstb7` (
    `mysql_tbl_9lstb7_customer_id` INT,
    `mysql_tbl_9lstb7_order_date` DATE,
    `mysql_tbl_9lstb7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lstb7` (`mysql_tbl_9lstb7_customer_id`, `mysql_tbl_9lstb7_order_date`, `mysql_tbl_9lstb7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyqiel` (
    `mysql_tbl_lyqiel_customer_id` INT,
    `mysql_tbl_lyqiel_status` VARCHAR(50),
    `mysql_tbl_lyqiel_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lyqiel_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lyqiel` (`mysql_tbl_lyqiel_customer_id`, `mysql_tbl_lyqiel_status`, `mysql_tbl_lyqiel_monthly_cost`, `mysql_tbl_lyqiel_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o46wbc` (
    `mysql_tbl_o46wbc_member_id` INT,
    `mysql_tbl_o46wbc_tier_level` INT,
    `mysql_tbl_o46wbc_total_miles` DECIMAL(10,2),
    `mysql_tbl_o46wbc_miles_expired` INT,
    `mysql_tbl_o46wbc_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksejag` (
    `mysql_tbl_ksejag_redemption_id` INT,
    `mysql_tbl_ksejag_member_id` INT,
    `mysql_tbl_ksejag_flight_id` INT,
    `mysql_tbl_ksejag_miles_used` INT,
    `mysql_tbl_ksejag_booking_date` DATE
);

INSERT INTO `mysql_tbl_o46wbc` (`mysql_tbl_o46wbc_member_id`, `mysql_tbl_o46wbc_tier_level`, `mysql_tbl_o46wbc_total_miles`, `mysql_tbl_o46wbc_miles_expired`, `mysql_tbl_o46wbc_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_ksejag` (`mysql_tbl_ksejag_redemption_id`, `mysql_tbl_ksejag_member_id`, `mysql_tbl_ksejag_flight_id`, `mysql_tbl_ksejag_miles_used`, `mysql_tbl_ksejag_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vysnq9` (
    `mysql_tbl_vysnq9_order_id` INT,
    `mysql_tbl_vysnq9_customer_id` INT,
    `mysql_tbl_vysnq9_order_date` DATE,
    `mysql_tbl_vysnq9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz93qn` (
    `mysql_tbl_bz93qn_shipment_id` INT,
    `mysql_tbl_bz93qn_order_id` INT,
    `mysql_tbl_bz93qn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vysnq9` (`mysql_tbl_vysnq9_order_id`, `mysql_tbl_vysnq9_customer_id`, `mysql_tbl_vysnq9_order_date`, `mysql_tbl_vysnq9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bz93qn` (`mysql_tbl_bz93qn_shipment_id`, `mysql_tbl_bz93qn_order_id`, `mysql_tbl_bz93qn_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l065om` (
    `mysql_tbl_l065om_hotel_id` INT,
    `mysql_tbl_l065om_name` VARCHAR(50),
    `mysql_tbl_l065om_city` INT,
    `mysql_tbl_l065om_star_rating` DECIMAL(3,1),
    `mysql_tbl_l065om_average_daily_rate` INT,
    `mysql_tbl_l065om_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2r6sh` (
    `mysql_tbl_e2r6sh_booking_id` INT,
    `mysql_tbl_e2r6sh_hotel_id` INT,
    `mysql_tbl_e2r6sh_guest_id` INT,
    `mysql_tbl_e2r6sh_check_in_date` DATE,
    `mysql_tbl_e2r6sh_check_out_date` DATE,
    `mysql_tbl_e2r6sh_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l065om` (`mysql_tbl_l065om_hotel_id`, `mysql_tbl_l065om_name`, `mysql_tbl_l065om_city`, `mysql_tbl_l065om_star_rating`, `mysql_tbl_l065om_average_daily_rate`, `mysql_tbl_l065om_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_e2r6sh` (`mysql_tbl_e2r6sh_booking_id`, `mysql_tbl_e2r6sh_hotel_id`, `mysql_tbl_e2r6sh_guest_id`, `mysql_tbl_e2r6sh_check_in_date`, `mysql_tbl_e2r6sh_check_out_date`, `mysql_tbl_e2r6sh_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3br95a` (
    `mysql_tbl_3br95a_campaign_id` INT,
    `mysql_tbl_3br95a_channel` INT,
    `mysql_tbl_3br95a_budget` INT,
    `mysql_tbl_3br95a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sqwnp` (
    `mysql_tbl_9sqwnp_conversion_id` INT,
    `mysql_tbl_9sqwnp_campaign_id` INT,
    `mysql_tbl_9sqwnp_conversion_value` INT
);

INSERT INTO `mysql_tbl_3br95a` (`mysql_tbl_3br95a_campaign_id`, `mysql_tbl_3br95a_channel`, `mysql_tbl_3br95a_budget`, `mysql_tbl_3br95a_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9sqwnp` (`mysql_tbl_9sqwnp_conversion_id`, `mysql_tbl_9sqwnp_campaign_id`, `mysql_tbl_9sqwnp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6f2ed` (
    `mysql_tbl_i6f2ed_order_id` INT,
    `mysql_tbl_i6f2ed_customer_id` INT,
    `mysql_tbl_i6f2ed_order_date` DATE,
    `mysql_tbl_i6f2ed_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jppywf` (
    `mysql_tbl_jppywf_customer_id` INT,
    `mysql_tbl_jppywf_registration_date` DATE,
    `mysql_tbl_jppywf_country` INT
);

INSERT INTO `mysql_tbl_i6f2ed` (`mysql_tbl_i6f2ed_order_id`, `mysql_tbl_i6f2ed_customer_id`, `mysql_tbl_i6f2ed_order_date`, `mysql_tbl_i6f2ed_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jppywf` (`mysql_tbl_jppywf_customer_id`, `mysql_tbl_jppywf_registration_date`, `mysql_tbl_jppywf_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcjizq` (
    `mysql_tbl_tcjizq_customer_id` INT,
    `mysql_tbl_tcjizq_country` INT,
    `mysql_tbl_tcjizq_registration_date` DATE
);

INSERT INTO `mysql_tbl_tcjizq` (`mysql_tbl_tcjizq_customer_id`, `mysql_tbl_tcjizq_country`, `mysql_tbl_tcjizq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efkdhu` (
    `mysql_tbl_efkdhu_product_id` INT,
    `mysql_tbl_efkdhu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efkdhu` (`mysql_tbl_efkdhu_product_id`, `mysql_tbl_efkdhu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haw0fc` (
    `mysql_tbl_haw0fc_emp_id` INT,
    `mysql_tbl_haw0fc_department_id` INT,
    `mysql_tbl_haw0fc_salary` INT
);

INSERT INTO `mysql_tbl_haw0fc` (`mysql_tbl_haw0fc_emp_id`, `mysql_tbl_haw0fc_department_id`, `mysql_tbl_haw0fc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as4a9m` (
    `mysql_tbl_as4a9m_campaign_id` INT,
    `mysql_tbl_as4a9m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_as4a9m` (`mysql_tbl_as4a9m_campaign_id`, `mysql_tbl_as4a9m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku6bib` (
    `mysql_tbl_ku6bib_order_id` INT,
    `mysql_tbl_ku6bib_customer_id` INT,
    `mysql_tbl_ku6bib_order_date` DATE,
    `mysql_tbl_ku6bib_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn5cjh` (
    `mysql_tbl_dn5cjh_order_id` INT,
    `mysql_tbl_dn5cjh_product_id` INT,
    `mysql_tbl_dn5cjh_quantity` INT
);

INSERT INTO `mysql_tbl_ku6bib` (`mysql_tbl_ku6bib_order_id`, `mysql_tbl_ku6bib_customer_id`, `mysql_tbl_ku6bib_order_date`, `mysql_tbl_ku6bib_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dn5cjh` (`mysql_tbl_dn5cjh_order_id`, `mysql_tbl_dn5cjh_product_id`, `mysql_tbl_dn5cjh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dut0sl` (
    `mysql_tbl_dut0sl_customer_id` INT,
    `mysql_tbl_dut0sl_plan_type` VARCHAR(50),
    `mysql_tbl_dut0sl_start_date` DATE,
    `mysql_tbl_dut0sl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dut0sl_data_limit_gb` TEXT,
    `mysql_tbl_dut0sl_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_dut0sl` (`mysql_tbl_dut0sl_customer_id`, `mysql_tbl_dut0sl_plan_type`, `mysql_tbl_dut0sl_start_date`, `mysql_tbl_dut0sl_monthly_cost`, `mysql_tbl_dut0sl_data_limit_gb`, `mysql_tbl_dut0sl_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5r7z5` (
    `mysql_tbl_p5r7z5_customer_id` INT,
    `mysql_tbl_p5r7z5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nfgsh` (
    `mysql_tbl_9nfgsh_order_id` INT,
    `mysql_tbl_9nfgsh_customer_id` INT,
    `mysql_tbl_9nfgsh_order_date` DATE,
    `mysql_tbl_9nfgsh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5r7z5` (`mysql_tbl_p5r7z5_customer_id`, `mysql_tbl_p5r7z5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9nfgsh` (`mysql_tbl_9nfgsh_order_id`, `mysql_tbl_9nfgsh_customer_id`, `mysql_tbl_9nfgsh_order_date`, `mysql_tbl_9nfgsh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zojvay` (
    `mysql_tbl_zojvay_customer_id` INT,
    `mysql_tbl_zojvay_plan_type` VARCHAR(50),
    `mysql_tbl_zojvay_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zojvay_start_date` DATE,
    `mysql_tbl_zojvay_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zojvay` (`mysql_tbl_zojvay_customer_id`, `mysql_tbl_zojvay_plan_type`, `mysql_tbl_zojvay_monthly_cost`, `mysql_tbl_zojvay_start_date`, `mysql_tbl_zojvay_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_geu0be` (
    `mysql_tbl_geu0be_customer_id` INT,
    `mysql_tbl_geu0be_registration_date` DATE
);

INSERT INTO `mysql_tbl_geu0be` (`mysql_tbl_geu0be_customer_id`, `mysql_tbl_geu0be_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_9nfgsh_ORDER_DATE), MAX(mysql_tbl_9nfgsh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_9nfgsh`
    WHERE mysql_tbl_9nfgsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zojvay_PLAN_TYPE, COALESCE(mysql_tbl_zojvay_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_zojvay_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_zojvay`
    WHERE mysql_tbl_zojvay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w38c8s_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w38c8s` D
    LEFT JOIN `mysql_tbl_1tfbjs` E ON mysql_tbl_w38c8s_DEPT_ID = mysql_tbl_1tfbjs_DEPT_ID
    WHERE mysql_tbl_w38c8s_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_w38c8s_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_1tfbjs_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1tfbjs`
    WHERE mysql_tbl_1tfbjs_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_geu0be_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_geu0be`
    WHERE mysql_tbl_geu0be_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tcjizq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_tcjizq`
    WHERE mysql_tbl_tcjizq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_efkdhu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_efkdhu`
    WHERE mysql_tbl_efkdhu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_fihfv7`
    WHERE mysql_tbl_efkdhu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_haw0fc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_haw0fc`
    WHERE mysql_tbl_haw0fc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3br95a_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_3br95a` C
    LEFT JOIN `mysql_tbl_9sqwnp` CV ON mysql_tbl_3br95a_CAMPAIGN_ID = mysql_tbl_9sqwnp_CAMPAIGN_ID
    WHERE mysql_tbl_3br95a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3br95a_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_88deaf`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_jppywf`
    WHERE mysql_tbl_jppywf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_jppywf_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dut0sl_PLAN_TYPE, COALESCE(mysql_tbl_dut0sl_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_dut0sl_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_dut0sl`
    WHERE mysql_tbl_dut0sl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dn5cjh_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_dn5cjh_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_dn5cjh`
    WHERE mysql_tbl_dn5cjh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_as4a9m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_as4a9m`
    WHERE mysql_tbl_as4a9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l065om_STAR_RATING, 3), COALESCE(mysql_tbl_l065om_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_l065om_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_l065om`
    WHERE mysql_tbl_l065om_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bz93qn_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_bz93qn`
    WHERE mysql_tbl_bz93qn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_fihfv7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o46wbc_TOTAL_MILES, 0), COALESCE(mysql_tbl_o46wbc_MILES_EXPIRED, 0), mysql_tbl_o46wbc_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_o46wbc`
    WHERE mysql_tbl_o46wbc_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lyqiel_STATUS, COALESCE(mysql_tbl_lyqiel_MONTHLY_COST, 0), mysql_tbl_lyqiel_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_lyqiel`
    WHERE mysql_tbl_lyqiel_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_9lstb7_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_9lstb7`
    WHERE mysql_tbl_9lstb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cgcu7x_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_cgcu7x`
    WHERE mysql_tbl_cgcu7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ro8k62_PRECO INTO RESULT
    FROM `mysql_tbl_ro8k62`
    WHERE mysql_tbl_ro8k62.mysql_tbl_ro8k62_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(1);