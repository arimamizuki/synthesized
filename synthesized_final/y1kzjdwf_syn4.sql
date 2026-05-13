/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_upn9gd` (
    `mysql_tbl_upn9gd_location_id` INT,
    `mysql_tbl_upn9gd_zone` INT,
    `mysql_tbl_upn9gd_aisle` INT,
    `mysql_tbl_upn9gd_rack` INT,
    `mysql_tbl_upn9gd_shelf` INT,
    `mysql_tbl_upn9gd_capacity` INT
);

INSERT INTO `mysql_tbl_upn9gd` (`mysql_tbl_upn9gd_location_id`, `mysql_tbl_upn9gd_zone`, `mysql_tbl_upn9gd_aisle`, `mysql_tbl_upn9gd_rack`, `mysql_tbl_upn9gd_shelf`, `mysql_tbl_upn9gd_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4gfaw` (
    `mysql_tbl_e4gfaw_campaign_id` INT,
    `mysql_tbl_e4gfaw_channel_type` VARCHAR(50),
    `mysql_tbl_e4gfaw_target_demographic` INT,
    `mysql_tbl_e4gfaw_budget` INT,
    `mysql_tbl_e4gfaw_start_date` DATE,
    `mysql_tbl_e4gfaw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39i5iu` (
    `mysql_tbl_39i5iu_conversion_id` INT,
    `mysql_tbl_39i5iu_campaign_id` INT,
    `mysql_tbl_39i5iu_conversion_value` INT,
    `mysql_tbl_39i5iu_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_39i5iu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e4gfaw` (`mysql_tbl_e4gfaw_campaign_id`, `mysql_tbl_e4gfaw_channel_type`, `mysql_tbl_e4gfaw_target_demographic`, `mysql_tbl_e4gfaw_budget`, `mysql_tbl_e4gfaw_start_date`, `mysql_tbl_e4gfaw_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_39i5iu` (`mysql_tbl_39i5iu_conversion_id`, `mysql_tbl_39i5iu_campaign_id`, `mysql_tbl_39i5iu_conversion_value`, `mysql_tbl_39i5iu_conversion_cost`, `mysql_tbl_39i5iu_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2c2e4` (
    `mysql_tbl_z2c2e4_product_id` INT,
    `mysql_tbl_z2c2e4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2c2e4` (`mysql_tbl_z2c2e4_product_id`, `mysql_tbl_z2c2e4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv1u5q` (
    `mysql_tbl_qv1u5q_order_id` INT,
    `mysql_tbl_qv1u5q_customer_id` INT,
    `mysql_tbl_qv1u5q_order_date` DATE,
    `mysql_tbl_qv1u5q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qew4u` (
    `mysql_tbl_1qew4u_order_id` INT,
    `mysql_tbl_1qew4u_product_id` INT,
    `mysql_tbl_1qew4u_quantity` INT,
    `mysql_tbl_1qew4u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qv1u5q` (`mysql_tbl_qv1u5q_order_id`, `mysql_tbl_qv1u5q_customer_id`, `mysql_tbl_qv1u5q_order_date`, `mysql_tbl_qv1u5q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1qew4u` (`mysql_tbl_1qew4u_order_id`, `mysql_tbl_1qew4u_product_id`, `mysql_tbl_1qew4u_quantity`, `mysql_tbl_1qew4u_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl85hn` (
    `mysql_tbl_jl85hn_order_id` INT,
    `mysql_tbl_jl85hn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jl85hn` (`mysql_tbl_jl85hn_order_id`, `mysql_tbl_jl85hn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5slv5` (
    `mysql_tbl_i5slv5_emp_id` INT,
    `mysql_tbl_i5slv5_department_id` INT,
    `mysql_tbl_i5slv5_salary` INT,
    `mysql_tbl_i5slv5_hire_date` DATE,
    `mysql_tbl_i5slv5_performance_score` INT
);

INSERT INTO `mysql_tbl_i5slv5` (`mysql_tbl_i5slv5_emp_id`, `mysql_tbl_i5slv5_department_id`, `mysql_tbl_i5slv5_salary`, `mysql_tbl_i5slv5_hire_date`, `mysql_tbl_i5slv5_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aftdgn` (
    `mysql_tbl_aftdgn_customer_id` INT,
    `mysql_tbl_aftdgn_start_date` DATE
);

INSERT INTO `mysql_tbl_aftdgn` (`mysql_tbl_aftdgn_customer_id`, `mysql_tbl_aftdgn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ole0z` (
    `mysql_tbl_3ole0z_ticket_id` INT,
    `mysql_tbl_3ole0z_event_id` INT,
    `mysql_tbl_3ole0z_seat_section` INT,
    `mysql_tbl_3ole0z_seat_row` INT,
    `mysql_tbl_3ole0z_seat_number` INT,
    `mysql_tbl_3ole0z_price` DECIMAL(10,2),
    `mysql_tbl_3ole0z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3homol` (
    `mysql_tbl_3homol_event_id` INT,
    `mysql_tbl_3homol_event_name` VARCHAR(50),
    `mysql_tbl_3homol_event_date` DATE,
    `mysql_tbl_3homol_venue_id` INT,
    `mysql_tbl_3homol_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ole0z` (`mysql_tbl_3ole0z_ticket_id`, `mysql_tbl_3ole0z_event_id`, `mysql_tbl_3ole0z_seat_section`, `mysql_tbl_3ole0z_seat_row`, `mysql_tbl_3ole0z_seat_number`, `mysql_tbl_3ole0z_price`, `mysql_tbl_3ole0z_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_3homol` (`mysql_tbl_3homol_event_id`, `mysql_tbl_3homol_event_name`, `mysql_tbl_3homol_event_date`, `mysql_tbl_3homol_venue_id`, `mysql_tbl_3homol_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkk7oe` (
    `mysql_tbl_qkk7oe_emp_id` INT,
    `mysql_tbl_qkk7oe_department_id` INT
);

INSERT INTO `mysql_tbl_qkk7oe` (`mysql_tbl_qkk7oe_emp_id`, `mysql_tbl_qkk7oe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymvfk7` (
    `mysql_tbl_ymvfk7_category_id` INT,
    `mysql_tbl_ymvfk7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ymvfk7` (`mysql_tbl_ymvfk7_category_id`, `mysql_tbl_ymvfk7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxn8aq` (
    `mysql_tbl_oxn8aq_product_id` INT,
    `mysql_tbl_oxn8aq_category_id` INT,
    `mysql_tbl_oxn8aq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxn8aq` (`mysql_tbl_oxn8aq_product_id`, `mysql_tbl_oxn8aq_category_id`, `mysql_tbl_oxn8aq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkrbxz` (
    `mysql_tbl_kkrbxz_customer_id` INT,
    `mysql_tbl_kkrbxz_registration_date` DATE,
    `mysql_tbl_kkrbxz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8doyx` (
    `mysql_tbl_v8doyx_order_id` INT,
    `mysql_tbl_v8doyx_customer_id` INT,
    `mysql_tbl_v8doyx_order_date` DATE,
    `mysql_tbl_v8doyx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkrbxz` (`mysql_tbl_kkrbxz_customer_id`, `mysql_tbl_kkrbxz_registration_date`, `mysql_tbl_kkrbxz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v8doyx` (`mysql_tbl_v8doyx_order_id`, `mysql_tbl_v8doyx_customer_id`, `mysql_tbl_v8doyx_order_date`, `mysql_tbl_v8doyx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44vb3t` (mysql_tbl_44vb3t_id INT, mysql_tbl_44vb3t_log_level INT, mysql_tbl_44vb3t_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo3b78` (
    `mysql_tbl_xo3b78_order_id` INT,
    `mysql_tbl_xo3b78_customer_id` INT,
    `mysql_tbl_xo3b78_order_date` DATE,
    `mysql_tbl_xo3b78_total_amount` DECIMAL(10,2),
    `mysql_tbl_xo3b78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kasv3t` (
    `mysql_tbl_kasv3t_order_id` INT,
    `mysql_tbl_kasv3t_product_id` INT,
    `mysql_tbl_kasv3t_quantity` INT
);

INSERT INTO `mysql_tbl_xo3b78` (`mysql_tbl_xo3b78_order_id`, `mysql_tbl_xo3b78_customer_id`, `mysql_tbl_xo3b78_order_date`, `mysql_tbl_xo3b78_total_amount`, `mysql_tbl_xo3b78_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kasv3t` (`mysql_tbl_kasv3t_order_id`, `mysql_tbl_kasv3t_product_id`, `mysql_tbl_kasv3t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13esxi` (
    `mysql_tbl_13esxi_customer_id` INT,
    `mysql_tbl_13esxi_plan_type` VARCHAR(50),
    `mysql_tbl_13esxi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nix83h` (
    `mysql_tbl_nix83h_customer_id` INT,
    `mysql_tbl_nix83h_tier_level` INT
);

INSERT INTO `mysql_tbl_13esxi` (`mysql_tbl_13esxi_customer_id`, `mysql_tbl_13esxi_plan_type`, `mysql_tbl_13esxi_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_nix83h` (`mysql_tbl_nix83h_customer_id`, `mysql_tbl_nix83h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vrkas` (
    `mysql_tbl_9vrkas_supplier_id` INT,
    `mysql_tbl_9vrkas_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9vrkas` (`mysql_tbl_9vrkas_supplier_id`, `mysql_tbl_9vrkas_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9vrkas_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9vrkas`
    WHERE mysql_tbl_9vrkas_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_13esxi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_13esxi`
    WHERE mysql_tbl_13esxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nix83h_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nix83h`
    WHERE mysql_tbl_nix83h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_kasv3t_PRODUCT_ID), COALESCE(SUM(mysql_tbl_kasv3t_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_kasv3t`
    WHERE mysql_tbl_kasv3t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qkk7oe`
    WHERE mysql_tbl_qkk7oe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_aftdgn_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_aftdgn`
    WHERE mysql_tbl_aftdgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_3ole0z_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_3ole0z`
    WHERE mysql_tbl_3ole0z_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_3ole0z_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_3ole0z_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_3homol_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_3homol`
    WHERE mysql_tbl_3homol_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5slv5_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_i5slv5`
    WHERE mysql_tbl_i5slv5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_i5slv5`
    WHERE mysql_tbl_i5slv5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_i5slv5_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_i5slv5`
    WHERE mysql_tbl_i5slv5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_i5slv5_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jl85hn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jl85hn`
    WHERE mysql_tbl_jl85hn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1qew4u_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_1qew4u`
    WHERE mysql_tbl_1qew4u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_1qew4u` OI
    JOIN PRODUCTS P ON mysql_tbl_1qew4u_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1qew4u_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_1qew4u_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ymvfk7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ymvfk7`
    WHERE mysql_tbl_ymvfk7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_oxn8aq_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oxn8aq` P ON OI.PRODUCT_ID = mysql_tbl_oxn8aq_PRODUCT_ID
    WHERE mysql_tbl_oxn8aq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_v8doyx_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_v8doyx`
    WHERE mysql_tbl_v8doyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_l89sno`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_u9lybn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_qks81p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_44vb3t`
    SET mysql_tbl_44vb3t_MESSAGE = CASE mysql_tbl_44vb3t_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_44vb3t_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_44vb3t_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_44vb3t_MESSAGE)
        ELSE mysql_tbl_44vb3t_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pfnsdb` (mysql_tbl_pfnsdb_ID INT PRIMARY KEY, mysql_tbl_pfnsdb_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9cxk74` (mysql_tbl_9cxk74_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z2c2e4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z2c2e4`
    WHERE mysql_tbl_z2c2e4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4gfaw_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_e4gfaw`
    WHERE mysql_tbl_e4gfaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_39i5iu_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_39i5iu_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_39i5iu`
    WHERE mysql_tbl_39i5iu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);

    SET V_AISLE_CODE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48);

    SET V_LOCATION_CODE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(1, 1, 1);