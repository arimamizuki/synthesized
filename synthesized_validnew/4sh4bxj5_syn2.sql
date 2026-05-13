/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzoq3w` (
    `mysql_tbl_dzoq3w_order_id` INT,
    `mysql_tbl_dzoq3w_customer_id` INT
);

INSERT INTO `mysql_tbl_dzoq3w` (`mysql_tbl_dzoq3w_order_id`, `mysql_tbl_dzoq3w_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dl5sad` (
    `mysql_tbl_dl5sad_order_id` INT,
    `mysql_tbl_dl5sad_customer_id` INT,
    `mysql_tbl_dl5sad_order_date` DATE,
    `mysql_tbl_dl5sad_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64m0da` (
    `mysql_tbl_64m0da_customer_id` INT,
    `mysql_tbl_64m0da_country` INT
);

INSERT INTO `mysql_tbl_dl5sad` (`mysql_tbl_dl5sad_order_id`, `mysql_tbl_dl5sad_customer_id`, `mysql_tbl_dl5sad_order_date`, `mysql_tbl_dl5sad_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_64m0da` (`mysql_tbl_64m0da_customer_id`, `mysql_tbl_64m0da_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1imt0i` (
    `mysql_tbl_1imt0i_order_id` INT,
    `mysql_tbl_1imt0i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1imt0i` (`mysql_tbl_1imt0i_order_id`, `mysql_tbl_1imt0i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y5fuj` (
    `mysql_tbl_2y5fuj_budget` INT
);

INSERT INTO `mysql_tbl_2y5fuj` (`mysql_tbl_2y5fuj_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkna4e` (
    `mysql_tbl_fkna4e_order_id` INT,
    `mysql_tbl_fkna4e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkna4e` (`mysql_tbl_fkna4e_order_id`, `mysql_tbl_fkna4e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxkfje` (
    `mysql_tbl_wxkfje_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxkfje` (`mysql_tbl_wxkfje_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66z40q` (
    `mysql_tbl_66z40q_order_id` INT,
    `mysql_tbl_66z40q_customer_id` INT,
    `mysql_tbl_66z40q_paper_type` VARCHAR(50),
    `mysql_tbl_66z40q_color_mode` INT,
    `mysql_tbl_66z40q_page_count` INT,
    `mysql_tbl_66z40q_quantity` INT,
    `mysql_tbl_66z40q_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys29aq` (
    `mysql_tbl_ys29aq_paper_type_id` INT,
    `mysql_tbl_ys29aq_name` VARCHAR(50),
    `mysql_tbl_ys29aq_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66z40q` (`mysql_tbl_66z40q_order_id`, `mysql_tbl_66z40q_customer_id`, `mysql_tbl_66z40q_paper_type`, `mysql_tbl_66z40q_color_mode`, `mysql_tbl_66z40q_page_count`, `mysql_tbl_66z40q_quantity`, `mysql_tbl_66z40q_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ys29aq` (`mysql_tbl_ys29aq_paper_type_id`, `mysql_tbl_ys29aq_name`, `mysql_tbl_ys29aq_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lu1yd` (
    `mysql_tbl_1lu1yd_product_id` INT,
    `mysql_tbl_1lu1yd_price` DECIMAL(10,2),
    `mysql_tbl_1lu1yd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1lu1yd` (`mysql_tbl_1lu1yd_product_id`, `mysql_tbl_1lu1yd_price`, `mysql_tbl_1lu1yd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_532yv1` (
    `mysql_tbl_532yv1_property_id` INT,
    `mysql_tbl_532yv1_location` INT,
    `mysql_tbl_532yv1_bedrooms` INT,
    `mysql_tbl_532yv1_bathrooms` INT,
    `mysql_tbl_532yv1_monthly_rent` INT,
    `mysql_tbl_532yv1_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovcmmn` (
    `mysql_tbl_ovcmmn_request_id` INT,
    `mysql_tbl_ovcmmn_property_id` INT,
    `mysql_tbl_ovcmmn_request_date` DATE,
    `mysql_tbl_ovcmmn_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_ovcmmn_priority` INT
);

INSERT INTO `mysql_tbl_532yv1` (`mysql_tbl_532yv1_property_id`, `mysql_tbl_532yv1_location`, `mysql_tbl_532yv1_bedrooms`, `mysql_tbl_532yv1_bathrooms`, `mysql_tbl_532yv1_monthly_rent`, `mysql_tbl_532yv1_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ovcmmn` (`mysql_tbl_ovcmmn_request_id`, `mysql_tbl_ovcmmn_property_id`, `mysql_tbl_ovcmmn_request_date`, `mysql_tbl_ovcmmn_estimated_cost`, `mysql_tbl_ovcmmn_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moujcx` (
    `mysql_tbl_moujcx_emp_id` INT,
    `mysql_tbl_moujcx_department_id` INT,
    `mysql_tbl_moujcx_salary` INT,
    `mysql_tbl_moujcx_hire_date` DATE
);

INSERT INTO `mysql_tbl_moujcx` (`mysql_tbl_moujcx_emp_id`, `mysql_tbl_moujcx_department_id`, `mysql_tbl_moujcx_salary`, `mysql_tbl_moujcx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p15j6d` (
    `mysql_tbl_p15j6d_emp_id` INT,
    `mysql_tbl_p15j6d_department_id` INT,
    `mysql_tbl_p15j6d_salary` INT
);

INSERT INTO `mysql_tbl_p15j6d` (`mysql_tbl_p15j6d_emp_id`, `mysql_tbl_p15j6d_department_id`, `mysql_tbl_p15j6d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82blda` (
    `mysql_tbl_82blda_emp_id` INT,
    `mysql_tbl_82blda_hire_date` DATE
);

INSERT INTO `mysql_tbl_82blda` (`mysql_tbl_82blda_emp_id`, `mysql_tbl_82blda_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rtq2r` (
    `mysql_tbl_2rtq2r_product_id` INT,
    `mysql_tbl_2rtq2r_category_id` INT,
    `mysql_tbl_2rtq2r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3muqd` (
    `mysql_tbl_n3muqd_category_id` INT,
    `mysql_tbl_n3muqd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2rtq2r` (`mysql_tbl_2rtq2r_product_id`, `mysql_tbl_2rtq2r_category_id`, `mysql_tbl_2rtq2r_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_n3muqd` (`mysql_tbl_n3muqd_category_id`, `mysql_tbl_n3muqd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj5gp4` (
    `mysql_tbl_xj5gp4_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_xj5gp4` (`mysql_tbl_xj5gp4_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0yg21` (mysql_tbl_l0yg21_id INT, mysql_tbl_l0yg21_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s03jtt` (
    `mysql_tbl_s03jtt_customer_id` INT,
    `mysql_tbl_s03jtt_registration_date` DATE
);

INSERT INTO `mysql_tbl_s03jtt` (`mysql_tbl_s03jtt_customer_id`, `mysql_tbl_s03jtt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o2htn` (
    `mysql_tbl_9o2htn_customer_id` INT,
    `mysql_tbl_9o2htn_registration_date` DATE,
    `mysql_tbl_9o2htn_tier_level` INT,
    `mysql_tbl_9o2htn_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zq5ec` (
    `mysql_tbl_4zq5ec_order_id` INT,
    `mysql_tbl_4zq5ec_customer_id` INT,
    `mysql_tbl_4zq5ec_order_date` DATE,
    `mysql_tbl_4zq5ec_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbfyig` (
    `mysql_tbl_hbfyig_review_id` INT,
    `mysql_tbl_hbfyig_customer_id` INT,
    `mysql_tbl_hbfyig_product_id` INT,
    `mysql_tbl_hbfyig_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9o2htn` (`mysql_tbl_9o2htn_customer_id`, `mysql_tbl_9o2htn_registration_date`, `mysql_tbl_9o2htn_tier_level`, `mysql_tbl_9o2htn_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_4zq5ec` (`mysql_tbl_4zq5ec_order_id`, `mysql_tbl_4zq5ec_customer_id`, `mysql_tbl_4zq5ec_order_date`, `mysql_tbl_4zq5ec_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hbfyig` (`mysql_tbl_hbfyig_review_id`, `mysql_tbl_hbfyig_customer_id`, `mysql_tbl_hbfyig_product_id`, `mysql_tbl_hbfyig_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_64m0da_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_64m0da`
    WHERE mysql_tbl_64m0da_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dl5sad_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_dl5sad`
    WHERE mysql_tbl_dl5sad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dl5sad_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_dl5sad` O
    JOIN `mysql_tbl_64m0da` C ON mysql_tbl_dl5sad_CUSTOMER_ID = mysql_tbl_64m0da_CUSTOMER_ID
    WHERE mysql_tbl_64m0da_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_d3ngys`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y5fuj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2y5fuj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1imt0i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1imt0i`
    WHERE mysql_tbl_1imt0i_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3ngys` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_d3ngys`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_p15j6d_SALARY), 0), COALESCE(MIN(mysql_tbl_p15j6d_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_p15j6d`
    WHERE mysql_tbl_p15j6d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3ngys` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e0h05k` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3ngys` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_moujcx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_moujcx`
    WHERE mysql_tbl_moujcx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lu1yd_PRICE, 0), COALESCE(mysql_tbl_1lu1yd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1lu1yd`
    WHERE mysql_tbl_1lu1yd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s03jtt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_s03jtt`
    WHERE mysql_tbl_s03jtt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_9o2htn_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9o2htn`
    WHERE mysql_tbl_9o2htn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4zq5ec_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4zq5ec`
    WHERE mysql_tbl_4zq5ec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hbfyig_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_hbfyig`
    WHERE mysql_tbl_hbfyig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rtq2r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2rtq2r`
    WHERE mysql_tbl_2rtq2r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2rtq2r_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2rtq2r`
    WHERE mysql_tbl_2rtq2r_CATEGORY_ID = (SELECT mysql_tbl_2rtq2r_CATEGORY_ID FROM `mysql_tbl_2rtq2r` WHERE mysql_tbl_2rtq2r_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_82blda_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_82blda`
    WHERE mysql_tbl_82blda_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_l0yg21`
    SET mysql_tbl_l0yg21_TAG_NAME = CASE
        WHEN mysql_tbl_l0yg21_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_l0yg21_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_l0yg21_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_l0yg21_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_xj5gp4_CBIT FROM `mysql_tbl_xj5gp4`;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (-1))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxkfje_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_wxkfje`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_532yv1_MONTHLY_RENT, 0), COALESCE(mysql_tbl_532yv1_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_532yv1`
    WHERE mysql_tbl_532yv1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ovcmmn_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_ovcmmn`
    WHERE mysql_tbl_ovcmmn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fkna4e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fkna4e`
    WHERE mysql_tbl_fkna4e_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dzoq3w`
    WHERE mysql_tbl_dzoq3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(1);