/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9okt7` (
    `mysql_tbl_l9okt7_customer_id` INT,
    `mysql_tbl_l9okt7_plan_type` VARCHAR(50),
    `mysql_tbl_l9okt7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l9okt7_start_date` DATE,
    `mysql_tbl_l9okt7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohbzyp` (
    `mysql_tbl_ohbzyp_customer_id` INT,
    `mysql_tbl_ohbzyp_tier_level` INT
);

INSERT INTO `mysql_tbl_l9okt7` (`mysql_tbl_l9okt7_customer_id`, `mysql_tbl_l9okt7_plan_type`, `mysql_tbl_l9okt7_monthly_cost`, `mysql_tbl_l9okt7_start_date`, `mysql_tbl_l9okt7_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ohbzyp` (`mysql_tbl_ohbzyp_customer_id`, `mysql_tbl_ohbzyp_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q72b9r` (
    `mysql_tbl_q72b9r_order_id` INT,
    `mysql_tbl_q72b9r_customer_id` INT,
    `mysql_tbl_q72b9r_order_date` DATE,
    `mysql_tbl_q72b9r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcy3at` (
    `mysql_tbl_kcy3at_customer_id` INT,
    `mysql_tbl_kcy3at_country` INT
);

INSERT INTO `mysql_tbl_q72b9r` (`mysql_tbl_q72b9r_order_id`, `mysql_tbl_q72b9r_customer_id`, `mysql_tbl_q72b9r_order_date`, `mysql_tbl_q72b9r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kcy3at` (`mysql_tbl_kcy3at_customer_id`, `mysql_tbl_kcy3at_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0jt7q` (
    `mysql_tbl_j0jt7q_order_id` INT,
    `mysql_tbl_j0jt7q_customer_id` INT,
    `mysql_tbl_j0jt7q_order_date` DATE,
    `mysql_tbl_j0jt7q_total_amount` DECIMAL(10,2),
    `mysql_tbl_j0jt7q_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z3p05` (
    `mysql_tbl_0z3p05_shipment_id` INT,
    `mysql_tbl_0z3p05_order_id` INT,
    `mysql_tbl_0z3p05_carrier` INT,
    `mysql_tbl_0z3p05_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0jt7q` (`mysql_tbl_j0jt7q_order_id`, `mysql_tbl_j0jt7q_customer_id`, `mysql_tbl_j0jt7q_order_date`, `mysql_tbl_j0jt7q_total_amount`, `mysql_tbl_j0jt7q_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0z3p05` (`mysql_tbl_0z3p05_shipment_id`, `mysql_tbl_0z3p05_order_id`, `mysql_tbl_0z3p05_carrier`, `mysql_tbl_0z3p05_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4anmp6` (
    `mysql_tbl_4anmp6_campaign_id` INT,
    `mysql_tbl_4anmp6_channel` INT,
    `mysql_tbl_4anmp6_budget_allocated` INT,
    `mysql_tbl_4anmp6_start_date` DATE,
    `mysql_tbl_4anmp6_end_date` DATE,
    `mysql_tbl_4anmp6_leads_generated` INT,
    `mysql_tbl_4anmp6_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6giewu` (
    `mysql_tbl_6giewu_spend_id` INT,
    `mysql_tbl_6giewu_campaign_id` INT,
    `mysql_tbl_6giewu_spend_date` DATE,
    `mysql_tbl_6giewu_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4anmp6` (`mysql_tbl_4anmp6_campaign_id`, `mysql_tbl_4anmp6_channel`, `mysql_tbl_4anmp6_budget_allocated`, `mysql_tbl_4anmp6_start_date`, `mysql_tbl_4anmp6_end_date`, `mysql_tbl_4anmp6_leads_generated`, `mysql_tbl_4anmp6_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6giewu` (`mysql_tbl_6giewu_spend_id`, `mysql_tbl_6giewu_campaign_id`, `mysql_tbl_6giewu_spend_date`, `mysql_tbl_6giewu_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kafylb` (
    `mysql_tbl_kafylb_customer_id` INT,
    `mysql_tbl_kafylb_registration_date` DATE,
    `mysql_tbl_kafylb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd18no` (
    `mysql_tbl_cd18no_order_id` INT,
    `mysql_tbl_cd18no_customer_id` INT,
    `mysql_tbl_cd18no_order_date` DATE,
    `mysql_tbl_cd18no_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kafylb` (`mysql_tbl_kafylb_customer_id`, `mysql_tbl_kafylb_registration_date`, `mysql_tbl_kafylb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cd18no` (`mysql_tbl_cd18no_order_id`, `mysql_tbl_cd18no_customer_id`, `mysql_tbl_cd18no_order_date`, `mysql_tbl_cd18no_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37tm26` (
    `mysql_tbl_37tm26_employee_id` INT,
    `mysql_tbl_37tm26_department_id` INT,
    `mysql_tbl_37tm26_manager_id` INT,
    `mysql_tbl_37tm26_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_241hj4` (
    `mysql_tbl_241hj4_department_id` INT,
    `mysql_tbl_241hj4_parent_department_id` INT,
    `mysql_tbl_241hj4_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37tm26` (`mysql_tbl_37tm26_employee_id`, `mysql_tbl_37tm26_department_id`, `mysql_tbl_37tm26_manager_id`, `mysql_tbl_37tm26_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_241hj4` (`mysql_tbl_241hj4_department_id`, `mysql_tbl_241hj4_parent_department_id`, `mysql_tbl_241hj4_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_205s4t` (
    `mysql_tbl_205s4t_campaign_id` INT,
    `mysql_tbl_205s4t_start_date` DATE,
    `mysql_tbl_205s4t_end_date` DATE,
    `mysql_tbl_205s4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bacqfm` (
    `mysql_tbl_bacqfm_conversion_id` INT,
    `mysql_tbl_bacqfm_campaign_id` INT,
    `mysql_tbl_bacqfm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_205s4t` (`mysql_tbl_205s4t_campaign_id`, `mysql_tbl_205s4t_start_date`, `mysql_tbl_205s4t_end_date`, `mysql_tbl_205s4t_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bacqfm` (`mysql_tbl_bacqfm_conversion_id`, `mysql_tbl_bacqfm_campaign_id`, `mysql_tbl_bacqfm_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xo0r8` (
    `mysql_tbl_9xo0r8_product_id` INT,
    `mysql_tbl_9xo0r8_category_id` INT,
    `mysql_tbl_9xo0r8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xo0r8` (`mysql_tbl_9xo0r8_product_id`, `mysql_tbl_9xo0r8_category_id`, `mysql_tbl_9xo0r8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l27gzg` (
    `mysql_tbl_l27gzg_supplier_id` INT,
    `mysql_tbl_l27gzg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l27gzg` (`mysql_tbl_l27gzg_supplier_id`, `mysql_tbl_l27gzg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvm29w` (
    `mysql_tbl_rvm29w_emp_id` INT,
    `mysql_tbl_rvm29w_department_id` INT,
    `mysql_tbl_rvm29w_salary` INT
);

INSERT INTO `mysql_tbl_rvm29w` (`mysql_tbl_rvm29w_emp_id`, `mysql_tbl_rvm29w_department_id`, `mysql_tbl_rvm29w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wph0he` (
    `mysql_tbl_wph0he_order_id` INT,
    `mysql_tbl_wph0he_customer_id` INT,
    `mysql_tbl_wph0he_order_date` DATE,
    `mysql_tbl_wph0he_total_amount` DECIMAL(10,2),
    `mysql_tbl_wph0he_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6snh4z` (
    `mysql_tbl_6snh4z_customer_id` INT,
    `mysql_tbl_6snh4z_customer_segment` INT
);

INSERT INTO `mysql_tbl_wph0he` (`mysql_tbl_wph0he_order_id`, `mysql_tbl_wph0he_customer_id`, `mysql_tbl_wph0he_order_date`, `mysql_tbl_wph0he_total_amount`, `mysql_tbl_wph0he_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6snh4z` (`mysql_tbl_6snh4z_customer_id`, `mysql_tbl_6snh4z_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyyrpb` (
    `mysql_tbl_eyyrpb_customer_id` INT,
    `mysql_tbl_eyyrpb_registration_date` DATE
);

INSERT INTO `mysql_tbl_eyyrpb` (`mysql_tbl_eyyrpb_customer_id`, `mysql_tbl_eyyrpb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doxd7m` (
    `mysql_tbl_doxd7m_customer_id` INT,
    `mysql_tbl_doxd7m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_doxd7m` (`mysql_tbl_doxd7m_customer_id`, `mysql_tbl_doxd7m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy9ykp` (
    `mysql_tbl_hy9ykp_product_id` INT,
    `mysql_tbl_hy9ykp_supplier_id` INT
);

INSERT INTO `mysql_tbl_hy9ykp` (`mysql_tbl_hy9ykp_product_id`, `mysql_tbl_hy9ykp_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ongrdi` (
    `mysql_tbl_ongrdi_customer_id` INT,
    `mysql_tbl_ongrdi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ongrdi` (`mysql_tbl_ongrdi_customer_id`, `mysql_tbl_ongrdi_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_doxd7m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_doxd7m`
    WHERE mysql_tbl_doxd7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hy9ykp_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_hy9ykp`
    WHERE mysql_tbl_hy9ykp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hy9ykp`
    WHERE mysql_tbl_hy9ykp_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_q72b9r` O
    JOIN `mysql_tbl_kcy3at` C ON mysql_tbl_q72b9r_CUSTOMER_ID = mysql_tbl_kcy3at_CUSTOMER_ID
    WHERE mysql_tbl_kcy3at_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0jt7q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j0jt7q`
    WHERE mysql_tbl_j0jt7q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0z3p05_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_0z3p05`
    WHERE mysql_tbl_0z3p05_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ongrdi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ongrdi`
    WHERE mysql_tbl_ongrdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4anmp6_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_4anmp6_LEADS_GENERATED, 0), COALESCE(mysql_tbl_4anmp6_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_4anmp6`
    WHERE mysql_tbl_4anmp6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6giewu_AMOUNT_SPENT), ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_6giewu`
    WHERE mysql_tbl_6giewu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l27gzg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l27gzg`
    WHERE mysql_tbl_l27gzg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_6snh4z_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_6snh4z`
    WHERE mysql_tbl_6snh4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wph0he_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_wph0he`
    WHERE mysql_tbl_wph0he_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wph0he_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_wph0he_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_wph0he` O
    JOIN `mysql_tbl_6snh4z` C ON mysql_tbl_wph0he_CUSTOMER_ID = mysql_tbl_6snh4z_CUSTOMER_ID
    WHERE mysql_tbl_6snh4z_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_wph0he_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eyyrpb_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_eyyrpb`
    WHERE mysql_tbl_eyyrpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rvm29w_SALARY), 0), COALESCE(MIN(mysql_tbl_rvm29w_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rvm29w`
    WHERE mysql_tbl_rvm29w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_sfd2oh` OI
    JOIN `mysql_tbl_9xo0r8` P ON OI.PRODUCT_ID = mysql_tbl_9xo0r8_PRODUCT_ID
    WHERE mysql_tbl_9xo0r8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sfd2oh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cd18no_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_cd18no`
    WHERE mysql_tbl_cd18no_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_241hj4_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_241hj4`
        WHERE mysql_tbl_241hj4_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_bacqfm` C
    JOIN `mysql_tbl_205s4t` CM ON mysql_tbl_bacqfm_CAMPAIGN_ID = mysql_tbl_205s4t_CAMPAIGN_ID
    WHERE mysql_tbl_bacqfm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_bacqfm_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_bacqfm` C
    JOIN `mysql_tbl_205s4t` CM ON mysql_tbl_bacqfm_CAMPAIGN_ID = mysql_tbl_205s4t_CAMPAIGN_ID
    WHERE mysql_tbl_bacqfm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_bacqfm_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_bacqfm_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l9okt7_PLAN_TYPE, COALESCE(mysql_tbl_l9okt7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l9okt7`
    WHERE mysql_tbl_l9okt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ohbzyp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ohbzyp`
    WHERE mysql_tbl_ohbzyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(1);