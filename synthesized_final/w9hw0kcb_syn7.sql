/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o64s17` (
    `mysql_tbl_o64s17_rx_id` INT,
    `mysql_tbl_o64s17_patient_id` INT,
    `mysql_tbl_o64s17_doctor_id` INT,
    `mysql_tbl_o64s17_medication_id` INT,
    `mysql_tbl_o64s17_quantity` INT,
    `mysql_tbl_o64s17_refills_remaining` INT,
    `mysql_tbl_o64s17_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu6or2` (
    `mysql_tbl_zu6or2_medication_id` INT,
    `mysql_tbl_zu6or2_name` VARCHAR(50),
    `mysql_tbl_zu6or2_unit_price` DECIMAL(10,2),
    `mysql_tbl_zu6or2_requires_approval` INT
);

INSERT INTO `mysql_tbl_o64s17` (`mysql_tbl_o64s17_rx_id`, `mysql_tbl_o64s17_patient_id`, `mysql_tbl_o64s17_doctor_id`, `mysql_tbl_o64s17_medication_id`, `mysql_tbl_o64s17_quantity`, `mysql_tbl_o64s17_refills_remaining`, `mysql_tbl_o64s17_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zu6or2` (`mysql_tbl_zu6or2_medication_id`, `mysql_tbl_zu6or2_name`, `mysql_tbl_zu6or2_unit_price`, `mysql_tbl_zu6or2_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_owf0n9` (
    `mysql_tbl_owf0n9_emp_id` INT,
    `mysql_tbl_owf0n9_department_id` INT
);

INSERT INTO `mysql_tbl_owf0n9` (`mysql_tbl_owf0n9_emp_id`, `mysql_tbl_owf0n9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8osv7` (
    `mysql_tbl_x8osv7_customer_id` INT,
    `mysql_tbl_x8osv7_country` INT,
    `mysql_tbl_x8osv7_registration_date` DATE
);

INSERT INTO `mysql_tbl_x8osv7` (`mysql_tbl_x8osv7_customer_id`, `mysql_tbl_x8osv7_country`, `mysql_tbl_x8osv7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quwvjx` (
    `mysql_tbl_quwvjx_product_id` INT,
    `mysql_tbl_quwvjx_category_id` INT
);

INSERT INTO `mysql_tbl_quwvjx` (`mysql_tbl_quwvjx_product_id`, `mysql_tbl_quwvjx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxdlt6` (
    `mysql_tbl_fxdlt6_customer_id` INT,
    `mysql_tbl_fxdlt6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxdlt6` (`mysql_tbl_fxdlt6_customer_id`, `mysql_tbl_fxdlt6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crl688` (
    `mysql_tbl_crl688_customer_id` INT,
    `mysql_tbl_crl688_registration_date` DATE
);

INSERT INTO `mysql_tbl_crl688` (`mysql_tbl_crl688_customer_id`, `mysql_tbl_crl688_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r56xo` (
    `mysql_tbl_5r56xo_employee_id` INT,
    `mysql_tbl_5r56xo_department_id` INT,
    `mysql_tbl_5r56xo_salary` INT,
    `mysql_tbl_5r56xo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obqynh` (
    `mysql_tbl_obqynh_bonus_id` INT,
    `mysql_tbl_obqynh_employee_id` INT,
    `mysql_tbl_obqynh_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_obqynh_bonus_date` DATE
);

INSERT INTO `mysql_tbl_5r56xo` (`mysql_tbl_5r56xo_employee_id`, `mysql_tbl_5r56xo_department_id`, `mysql_tbl_5r56xo_salary`, `mysql_tbl_5r56xo_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_obqynh` (`mysql_tbl_obqynh_bonus_id`, `mysql_tbl_obqynh_employee_id`, `mysql_tbl_obqynh_bonus_amount`, `mysql_tbl_obqynh_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpfsqo` (
    `mysql_tbl_fpfsqo_campaign_id` INT,
    `mysql_tbl_fpfsqo_start_date` DATE,
    `mysql_tbl_fpfsqo_end_date` DATE,
    `mysql_tbl_fpfsqo_budget` INT
);

INSERT INTO `mysql_tbl_fpfsqo` (`mysql_tbl_fpfsqo_campaign_id`, `mysql_tbl_fpfsqo_start_date`, `mysql_tbl_fpfsqo_end_date`, `mysql_tbl_fpfsqo_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kuwml` (
    `mysql_tbl_1kuwml_department_id` INT,
    `mysql_tbl_1kuwml_salary` INT
);

INSERT INTO `mysql_tbl_1kuwml` (`mysql_tbl_1kuwml_department_id`, `mysql_tbl_1kuwml_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b390p0` (
    `mysql_tbl_b390p0_product_id` INT,
    `mysql_tbl_b390p0_category_id` INT,
    `mysql_tbl_b390p0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_813gxj` (
    `mysql_tbl_813gxj_category_id` INT,
    `mysql_tbl_813gxj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b390p0` (`mysql_tbl_b390p0_product_id`, `mysql_tbl_b390p0_category_id`, `mysql_tbl_b390p0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_813gxj` (`mysql_tbl_813gxj_category_id`, `mysql_tbl_813gxj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzztib` (
    `mysql_tbl_hzztib_customer_id` INT,
    `mysql_tbl_hzztib_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hzztib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzztib` (`mysql_tbl_hzztib_customer_id`, `mysql_tbl_hzztib_monthly_cost`, `mysql_tbl_hzztib_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg6eyd` (
    `mysql_tbl_vg6eyd_donation_id` INT,
    `mysql_tbl_vg6eyd_donor_id` INT,
    `mysql_tbl_vg6eyd_campaign_id` INT,
    `mysql_tbl_vg6eyd_amount` DECIMAL(10,2),
    `mysql_tbl_vg6eyd_donation_date` DATE,
    `mysql_tbl_vg6eyd_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16oeil` (
    `mysql_tbl_16oeil_campaign_id` INT,
    `mysql_tbl_16oeil_name` VARCHAR(50),
    `mysql_tbl_16oeil_goal_amount` DECIMAL(10,2),
    `mysql_tbl_16oeil_raised_amount` DECIMAL(10,2),
    `mysql_tbl_16oeil_start_date` DATE
);

INSERT INTO `mysql_tbl_vg6eyd` (`mysql_tbl_vg6eyd_donation_id`, `mysql_tbl_vg6eyd_donor_id`, `mysql_tbl_vg6eyd_campaign_id`, `mysql_tbl_vg6eyd_amount`, `mysql_tbl_vg6eyd_donation_date`, `mysql_tbl_vg6eyd_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_16oeil` (`mysql_tbl_16oeil_campaign_id`, `mysql_tbl_16oeil_name`, `mysql_tbl_16oeil_goal_amount`, `mysql_tbl_16oeil_raised_amount`, `mysql_tbl_16oeil_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go4a8r` (
    `mysql_tbl_go4a8r_emp_id` INT,
    `mysql_tbl_go4a8r_department_id` INT,
    `mysql_tbl_go4a8r_salary` INT,
    `mysql_tbl_go4a8r_hire_date` DATE
);

INSERT INTO `mysql_tbl_go4a8r` (`mysql_tbl_go4a8r_emp_id`, `mysql_tbl_go4a8r_department_id`, `mysql_tbl_go4a8r_salary`, `mysql_tbl_go4a8r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8cuxd` (
    `mysql_tbl_d8cuxd_customer_id` INT,
    `mysql_tbl_d8cuxd_country` INT
);

INSERT INTO `mysql_tbl_d8cuxd` (`mysql_tbl_d8cuxd_customer_id`, `mysql_tbl_d8cuxd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydo03o` (
    `mysql_tbl_ydo03o_emp_id` INT,
    `mysql_tbl_ydo03o_salary` INT
);

INSERT INTO `mysql_tbl_ydo03o` (`mysql_tbl_ydo03o_emp_id`, `mysql_tbl_ydo03o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exgjcz` (
    `mysql_tbl_exgjcz_order_id` INT,
    `mysql_tbl_exgjcz_customer_id` INT,
    `mysql_tbl_exgjcz_order_date` DATE,
    `mysql_tbl_exgjcz_total_amount` DECIMAL(10,2),
    `mysql_tbl_exgjcz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h353n7` (
    `mysql_tbl_h353n7_order_id` INT,
    `mysql_tbl_h353n7_product_id` INT,
    `mysql_tbl_h353n7_quantity` INT,
    `mysql_tbl_h353n7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exgjcz` (`mysql_tbl_exgjcz_order_id`, `mysql_tbl_exgjcz_customer_id`, `mysql_tbl_exgjcz_order_date`, `mysql_tbl_exgjcz_total_amount`, `mysql_tbl_exgjcz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h353n7` (`mysql_tbl_h353n7_order_id`, `mysql_tbl_h353n7_product_id`, `mysql_tbl_h353n7_quantity`, `mysql_tbl_h353n7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98mr5s` (
    `mysql_tbl_98mr5s_category_id` INT,
    `mysql_tbl_98mr5s_price` DECIMAL(10,2),
    `mysql_tbl_98mr5s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_98mr5s` (`mysql_tbl_98mr5s_category_id`, `mysql_tbl_98mr5s_price`, `mysql_tbl_98mr5s_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2hex4` (
    `mysql_tbl_g2hex4_emp_id` INT,
    `mysql_tbl_g2hex4_salary` INT,
    `mysql_tbl_g2hex4_hire_date` DATE
);

INSERT INTO `mysql_tbl_g2hex4` (`mysql_tbl_g2hex4_emp_id`, `mysql_tbl_g2hex4_salary`, `mysql_tbl_g2hex4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv65k4` (
    `mysql_tbl_dv65k4_campaign_id` INT,
    `mysql_tbl_dv65k4_channel` INT,
    `mysql_tbl_dv65k4_budget` INT,
    `mysql_tbl_dv65k4_start_date` DATE,
    `mysql_tbl_dv65k4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxycpx` (
    `mysql_tbl_sxycpx_conversion_id` INT,
    `mysql_tbl_sxycpx_campaign_id` INT,
    `mysql_tbl_sxycpx_conversion_value` INT
);

INSERT INTO `mysql_tbl_dv65k4` (`mysql_tbl_dv65k4_campaign_id`, `mysql_tbl_dv65k4_channel`, `mysql_tbl_dv65k4_budget`, `mysql_tbl_dv65k4_start_date`, `mysql_tbl_dv65k4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sxycpx` (`mysql_tbl_sxycpx_conversion_id`, `mysql_tbl_sxycpx_campaign_id`, `mysql_tbl_sxycpx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tilmm` (
    `mysql_tbl_6tilmm_card_id` INT,
    `mysql_tbl_6tilmm_holder_id` INT,
    `mysql_tbl_6tilmm_balance` INT,
    `mysql_tbl_6tilmm_card_type` VARCHAR(50),
    `mysql_tbl_6tilmm_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pic89a` (
    `mysql_tbl_pic89a_trip_id` INT,
    `mysql_tbl_pic89a_card_id` INT,
    `mysql_tbl_pic89a_station_enter` INT,
    `mysql_tbl_pic89a_station_exit` INT,
    `mysql_tbl_pic89a_fare_amount` DECIMAL(10,2),
    `mysql_tbl_pic89a_trip_date` DATE
);

INSERT INTO `mysql_tbl_6tilmm` (`mysql_tbl_6tilmm_card_id`, `mysql_tbl_6tilmm_holder_id`, `mysql_tbl_6tilmm_balance`, `mysql_tbl_6tilmm_card_type`, `mysql_tbl_6tilmm_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pic89a` (`mysql_tbl_pic89a_trip_id`, `mysql_tbl_pic89a_card_id`, `mysql_tbl_pic89a_station_enter`, `mysql_tbl_pic89a_station_exit`, `mysql_tbl_pic89a_fare_amount`, `mysql_tbl_pic89a_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_498ewd` (
    `mysql_tbl_498ewd_customer_id` INT,
    `mysql_tbl_498ewd_order_id` INT
);

INSERT INTO `mysql_tbl_498ewd` (`mysql_tbl_498ewd_customer_id`, `mysql_tbl_498ewd_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdeqvz` (
    `mysql_tbl_cdeqvz_emp_id` INT,
    `mysql_tbl_cdeqvz_department_id` INT
);

INSERT INTO `mysql_tbl_cdeqvz` (`mysql_tbl_cdeqvz_emp_id`, `mysql_tbl_cdeqvz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnac24` (
    `mysql_tbl_wnac24_supplier_id` INT,
    `mysql_tbl_wnac24_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wnac24` (`mysql_tbl_wnac24_supplier_id`, `mysql_tbl_wnac24_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_d8cuxd`
    WHERE mysql_tbl_d8cuxd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ydo03o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ydo03o`
    WHERE mysql_tbl_ydo03o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_go4a8r_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_go4a8r`
    WHERE mysql_tbl_go4a8r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_fpfsqo_BUDGET, 0), DATEDIFF(mysql_tbl_fpfsqo_END_DATE, mysql_tbl_fpfsqo_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_fpfsqo`
    WHERE mysql_tbl_fpfsqo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxdlt6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fxdlt6`
    WHERE mysql_tbl_fxdlt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_crl688_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_crl688`
    WHERE mysql_tbl_crl688_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xqozc3`
    WHERE mysql_tbl_crl688_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_498ewd_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_498ewd`
    WHERE mysql_tbl_498ewd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wnac24_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wnac24`
    WHERE mysql_tbl_wnac24_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_cdeqvz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_cdeqvz`
    WHERE mysql_tbl_cdeqvz_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h353n7_QUANTITY * mysql_tbl_h353n7_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h353n7`
    WHERE mysql_tbl_h353n7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_exgjcz_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_exgjcz`
    WHERE mysql_tbl_exgjcz_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_5r56xo_SALARY, 0), COALESCE(mysql_tbl_5r56xo_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_5r56xo`
    WHERE mysql_tbl_5r56xo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_obqynh_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_obqynh`
    WHERE mysql_tbl_obqynh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_owf0n9`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_owf0n9`
    WHERE mysql_tbl_owf0n9_DEPARTMENT_ID = (SELECT mysql_tbl_owf0n9_DEPARTMENT_ID FROM `mysql_tbl_owf0n9` WHERE mysql_tbl_owf0n9_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x8osv7`
    WHERE mysql_tbl_x8osv7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2hex4_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g2hex4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_g2hex4`
    WHERE mysql_tbl_g2hex4_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_dv65k4_CHANNEL, COALESCE(mysql_tbl_dv65k4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dv65k4`
    WHERE mysql_tbl_dv65k4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sxycpx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sxycpx`
    WHERE mysql_tbl_sxycpx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_98mr5s_PRICE * mysql_tbl_98mr5s_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_98mr5s`
    WHERE mysql_tbl_98mr5s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_98mr5s` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_98mr5s_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6tilmm_BALANCE, 0), mysql_tbl_6tilmm_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_6tilmm`
    WHERE mysql_tbl_6tilmm_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_pic89a`
    WHERE mysql_tbl_pic89a_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_pic89a_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16oeil_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_16oeil_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_16oeil`
    WHERE mysql_tbl_16oeil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vg6eyd_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_vg6eyd`
    WHERE mysql_tbl_vg6eyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_hzztib_MONTHLY_COST, 0), mysql_tbl_hzztib_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_hzztib`
    WHERE mysql_tbl_hzztib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b390p0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b390p0`
    WHERE mysql_tbl_b390p0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b390p0`
    WHERE mysql_tbl_b390p0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1kuwml_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_1kuwml`
    WHERE mysql_tbl_1kuwml_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_quwvjx`
    WHERE mysql_tbl_quwvjx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_o64s17_QUANTITY, COALESCE(mysql_tbl_zu6or2_UNIT_PRICE, 0), mysql_tbl_o64s17_REFILLS_REMAINING, COALESCE(mysql_tbl_zu6or2_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_o64s17` P
    JOIN `mysql_tbl_zu6or2` M ON mysql_tbl_o64s17_MEDICATION_ID = mysql_tbl_zu6or2_MEDICATION_ID
    WHERE mysql_tbl_o64s17_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(1);