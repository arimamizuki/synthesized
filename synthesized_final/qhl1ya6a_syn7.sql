/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dnjxax` (
    `mysql_tbl_dnjxax_customer_id` INT,
    `mysql_tbl_dnjxax_registration_date` DATE,
    `mysql_tbl_dnjxax_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nh7ut` (
    `mysql_tbl_2nh7ut_order_id` INT,
    `mysql_tbl_2nh7ut_customer_id` INT,
    `mysql_tbl_2nh7ut_order_date` DATE
);

INSERT INTO `mysql_tbl_dnjxax` (`mysql_tbl_dnjxax_customer_id`, `mysql_tbl_dnjxax_registration_date`, `mysql_tbl_dnjxax_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2nh7ut` (`mysql_tbl_2nh7ut_order_id`, `mysql_tbl_2nh7ut_customer_id`, `mysql_tbl_2nh7ut_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba7iqy` (
    `mysql_tbl_ba7iqy_order_id` INT,
    `mysql_tbl_ba7iqy_customer_id` INT,
    `mysql_tbl_ba7iqy_order_date` DATE,
    `mysql_tbl_ba7iqy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upirnp` (
    `mysql_tbl_upirnp_shipment_id` INT,
    `mysql_tbl_upirnp_order_id` INT,
    `mysql_tbl_upirnp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_upirnp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ba7iqy` (`mysql_tbl_ba7iqy_order_id`, `mysql_tbl_ba7iqy_customer_id`, `mysql_tbl_ba7iqy_order_date`, `mysql_tbl_ba7iqy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_upirnp` (`mysql_tbl_upirnp_shipment_id`, `mysql_tbl_upirnp_order_id`, `mysql_tbl_upirnp_shipping_cost`, `mysql_tbl_upirnp_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrd557` (
    `mysql_tbl_yrd557_call_id` INT,
    `mysql_tbl_yrd557_customer_id` INT,
    `mysql_tbl_yrd557_plumber_id` INT,
    `mysql_tbl_yrd557_service_type` VARCHAR(50),
    `mysql_tbl_yrd557_labor_hours` INT,
    `mysql_tbl_yrd557_parts_cost` DECIMAL(10,2),
    `mysql_tbl_yrd557_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i07c00` (
    `mysql_tbl_i07c00_plumber_id` INT,
    `mysql_tbl_i07c00_experience_years` INT,
    `mysql_tbl_i07c00_hourly_rate` INT,
    `mysql_tbl_i07c00_certification_level` INT
);

INSERT INTO `mysql_tbl_yrd557` (`mysql_tbl_yrd557_call_id`, `mysql_tbl_yrd557_customer_id`, `mysql_tbl_yrd557_plumber_id`, `mysql_tbl_yrd557_service_type`, `mysql_tbl_yrd557_labor_hours`, `mysql_tbl_yrd557_parts_cost`, `mysql_tbl_yrd557_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i07c00` (`mysql_tbl_i07c00_plumber_id`, `mysql_tbl_i07c00_experience_years`, `mysql_tbl_i07c00_hourly_rate`, `mysql_tbl_i07c00_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpw5w8` (
    `mysql_tbl_zpw5w8_emp_id` INT,
    `mysql_tbl_zpw5w8_manager_id` INT,
    `mysql_tbl_zpw5w8_department_id` INT,
    `mysql_tbl_zpw5w8_salary` INT,
    `mysql_tbl_zpw5w8_hire_date` DATE
);

INSERT INTO `mysql_tbl_zpw5w8` (`mysql_tbl_zpw5w8_emp_id`, `mysql_tbl_zpw5w8_manager_id`, `mysql_tbl_zpw5w8_department_id`, `mysql_tbl_zpw5w8_salary`, `mysql_tbl_zpw5w8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07iqkv` (
    `mysql_tbl_07iqkv_product_id` INT,
    `mysql_tbl_07iqkv_category_id` INT,
    `mysql_tbl_07iqkv_price` DECIMAL(10,2),
    `mysql_tbl_07iqkv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7bo5v` (
    `mysql_tbl_e7bo5v_category_id` INT,
    `mysql_tbl_e7bo5v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07iqkv` (`mysql_tbl_07iqkv_product_id`, `mysql_tbl_07iqkv_category_id`, `mysql_tbl_07iqkv_price`, `mysql_tbl_07iqkv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e7bo5v` (`mysql_tbl_e7bo5v_category_id`, `mysql_tbl_e7bo5v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw0tta` (
    `mysql_tbl_kw0tta_customer_id` INT,
    `mysql_tbl_kw0tta_tier_level` INT,
    `mysql_tbl_kw0tta_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf9qwz` (
    `mysql_tbl_jf9qwz_order_id` INT,
    `mysql_tbl_jf9qwz_customer_id` INT,
    `mysql_tbl_jf9qwz_order_date` DATE,
    `mysql_tbl_jf9qwz_total_amount` DECIMAL(10,2),
    `mysql_tbl_jf9qwz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kw0tta` (`mysql_tbl_kw0tta_customer_id`, `mysql_tbl_kw0tta_tier_level`, `mysql_tbl_kw0tta_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jf9qwz` (`mysql_tbl_jf9qwz_order_id`, `mysql_tbl_jf9qwz_customer_id`, `mysql_tbl_jf9qwz_order_date`, `mysql_tbl_jf9qwz_total_amount`, `mysql_tbl_jf9qwz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drikva` (
    `mysql_tbl_drikva_emp_id` INT,
    `mysql_tbl_drikva_department_id` INT,
    `mysql_tbl_drikva_salary` INT
);

INSERT INTO `mysql_tbl_drikva` (`mysql_tbl_drikva_emp_id`, `mysql_tbl_drikva_department_id`, `mysql_tbl_drikva_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q0awf` (
    `mysql_tbl_8q0awf_ticket_id` INT,
    `mysql_tbl_8q0awf_event_id` INT,
    `mysql_tbl_8q0awf_seat_section` INT,
    `mysql_tbl_8q0awf_seat_row` INT,
    `mysql_tbl_8q0awf_seat_number` INT,
    `mysql_tbl_8q0awf_price` DECIMAL(10,2),
    `mysql_tbl_8q0awf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezjhet` (
    `mysql_tbl_ezjhet_event_id` INT,
    `mysql_tbl_ezjhet_event_name` VARCHAR(50),
    `mysql_tbl_ezjhet_event_date` DATE,
    `mysql_tbl_ezjhet_venue_id` INT,
    `mysql_tbl_ezjhet_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8q0awf` (`mysql_tbl_8q0awf_ticket_id`, `mysql_tbl_8q0awf_event_id`, `mysql_tbl_8q0awf_seat_section`, `mysql_tbl_8q0awf_seat_row`, `mysql_tbl_8q0awf_seat_number`, `mysql_tbl_8q0awf_price`, `mysql_tbl_8q0awf_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ezjhet` (`mysql_tbl_ezjhet_event_id`, `mysql_tbl_ezjhet_event_name`, `mysql_tbl_ezjhet_event_date`, `mysql_tbl_ezjhet_venue_id`, `mysql_tbl_ezjhet_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_900zzp` (
    `mysql_tbl_900zzp_product_id` INT,
    `mysql_tbl_900zzp_category_id` INT,
    `mysql_tbl_900zzp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_900zzp` (`mysql_tbl_900zzp_product_id`, `mysql_tbl_900zzp_category_id`, `mysql_tbl_900zzp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve2etk` (
    `mysql_tbl_ve2etk_customer_id` INT,
    `mysql_tbl_ve2etk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ve2etk` (`mysql_tbl_ve2etk_customer_id`, `mysql_tbl_ve2etk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2rudf` (
    `mysql_tbl_x2rudf_customer_id` INT,
    `mysql_tbl_x2rudf_plan_type` VARCHAR(50),
    `mysql_tbl_x2rudf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x2rudf_start_date` DATE,
    `mysql_tbl_x2rudf_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsm7wb` (
    `mysql_tbl_wsm7wb_customer_id` INT,
    `mysql_tbl_wsm7wb_tier_level` INT
);

INSERT INTO `mysql_tbl_x2rudf` (`mysql_tbl_x2rudf_customer_id`, `mysql_tbl_x2rudf_plan_type`, `mysql_tbl_x2rudf_monthly_cost`, `mysql_tbl_x2rudf_start_date`, `mysql_tbl_x2rudf_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wsm7wb` (`mysql_tbl_wsm7wb_customer_id`, `mysql_tbl_wsm7wb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w4ua7` (
    `mysql_tbl_6w4ua7_lease_id` INT,
    `mysql_tbl_6w4ua7_tenant_id` INT,
    `mysql_tbl_6w4ua7_space_sqft` INT,
    `mysql_tbl_6w4ua7_monthly_rate` INT,
    `mysql_tbl_6w4ua7_start_date` DATE,
    `mysql_tbl_6w4ua7_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4dc8q` (
    `mysql_tbl_c4dc8q_tenant_id` INT,
    `mysql_tbl_c4dc8q_company_name` VARCHAR(50),
    `mysql_tbl_c4dc8q_industry` INT
);

INSERT INTO `mysql_tbl_6w4ua7` (`mysql_tbl_6w4ua7_lease_id`, `mysql_tbl_6w4ua7_tenant_id`, `mysql_tbl_6w4ua7_space_sqft`, `mysql_tbl_6w4ua7_monthly_rate`, `mysql_tbl_6w4ua7_start_date`, `mysql_tbl_6w4ua7_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c4dc8q` (`mysql_tbl_c4dc8q_tenant_id`, `mysql_tbl_c4dc8q_company_name`, `mysql_tbl_c4dc8q_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wrji5` (
    `mysql_tbl_8wrji5_customer_id` INT,
    `mysql_tbl_8wrji5_country` INT,
    `mysql_tbl_8wrji5_registration_date` DATE
);

INSERT INTO `mysql_tbl_8wrji5` (`mysql_tbl_8wrji5_customer_id`, `mysql_tbl_8wrji5_country`, `mysql_tbl_8wrji5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1wfr4` (
    mysql_tbl_f1wfr4_inventory_id INT PRIMARY KEY,
    mysql_tbl_f1wfr4_film_id INT,
    mysql_tbl_f1wfr4_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soqgx7` (
    mysql_tbl_soqgx7_rental_id INT PRIMARY KEY,
    mysql_tbl_soqgx7_inventory_id INT,
    mysql_tbl_soqgx7_return_date DATE
);

INSERT INTO `mysql_tbl_f1wfr4` (`mysql_tbl_f1wfr4_inventory_id`, `mysql_tbl_f1wfr4_film_id`, `mysql_tbl_f1wfr4_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_soqgx7` (`mysql_tbl_soqgx7_rental_id`, `mysql_tbl_soqgx7_inventory_id`, `mysql_tbl_soqgx7_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ewi48` (
    `mysql_tbl_4ewi48_budget` INT
);

INSERT INTO `mysql_tbl_4ewi48` (`mysql_tbl_4ewi48_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmc9lz` (
    `mysql_tbl_rmc9lz_cdouble` INT
);

INSERT INTO `mysql_tbl_rmc9lz` (`mysql_tbl_rmc9lz_cdouble`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m9n80q` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m9n80q` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7t1b0x` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zpw5w8`
    WHERE mysql_tbl_zpw5w8_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6w4ua7_SPACE_SQFT, 100), COALESCE(mysql_tbl_6w4ua7_MONTHLY_RATE, 50), COALESCE(mysql_tbl_6w4ua7_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_6w4ua7`
    WHERE mysql_tbl_6w4ua7_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x2rudf_PLAN_TYPE, COALESCE(mysql_tbl_x2rudf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x2rudf`
    WHERE mysql_tbl_x2rudf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wsm7wb_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_wsm7wb`
    WHERE mysql_tbl_wsm7wb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ve2etk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ve2etk`
    WHERE mysql_tbl_ve2etk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ewi48_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4ewi48`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8wrji5`
    WHERE mysql_tbl_8wrji5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_900zzp_PRICE), 0), COALESCE(AVG(mysql_tbl_900zzp_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_900zzp`
    WHERE mysql_tbl_900zzp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8q0awf_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_8q0awf`
    WHERE mysql_tbl_8q0awf_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_8q0awf_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_8q0awf_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ezjhet_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ezjhet`
    WHERE mysql_tbl_ezjhet_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrd557_LABOR_HOURS, 0), COALESCE(mysql_tbl_yrd557_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_yrd557`
    WHERE mysql_tbl_yrd557_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i07c00_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_yrd557` PC
    JOIN `mysql_tbl_i07c00` P ON mysql_tbl_yrd557_PLUMBER_ID = mysql_tbl_i07c00_PLUMBER_ID
    WHERE mysql_tbl_yrd557_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_f1wfr4`
    WHERE mysql_tbl_f1wfr4_FILM_ID = P_FILM_ID
    AND mysql_tbl_f1wfr4_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_soqgx7` 
        WHERE mysql_tbl_soqgx7.mysql_tbl_soqgx7_INVENTORY_ID = mysql_tbl_f1wfr4.mysql_tbl_f1wfr4_INVENTORY_ID 
        AND mysql_tbl_soqgx7.mysql_tbl_soqgx7_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07iqkv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_07iqkv`
    WHERE mysql_tbl_07iqkv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_07iqkv_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_07iqkv`
    WHERE mysql_tbl_07iqkv_CATEGORY_ID = (SELECT mysql_tbl_07iqkv_CATEGORY_ID FROM `mysql_tbl_07iqkv` WHERE mysql_tbl_07iqkv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_drikva_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_drikva`
    WHERE mysql_tbl_drikva_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_dnjxax`
    WHERE mysql_tbl_dnjxax_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dnjxax_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + ((V_NEW * 100) / V_TOTAL));
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

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_m9n80q', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_m9n80q', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_m9n80q', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_m9n80q', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_m9n80q', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kw0tta_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kw0tta`
    WHERE mysql_tbl_kw0tta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jf9qwz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_jf9qwz`
    WHERE mysql_tbl_jf9qwz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jf9qwz_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ba7iqy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ba7iqy`
    WHERE mysql_tbl_ba7iqy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_upirnp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_upirnp`
    WHERE mysql_tbl_upirnp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_rmc9lz_CDOUBLE) INTO RESULT FROM `mysql_tbl_rmc9lz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
        SET V_I = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_INT_xe7375(1, 1);