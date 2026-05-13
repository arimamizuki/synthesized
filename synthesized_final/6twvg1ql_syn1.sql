/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bl07vk` (
    `mysql_tbl_bl07vk_customer_id` INT,
    `mysql_tbl_bl07vk_country` INT
);

INSERT INTO `mysql_tbl_bl07vk` (`mysql_tbl_bl07vk_customer_id`, `mysql_tbl_bl07vk_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ii8i1b` (
    `mysql_tbl_ii8i1b_customer_id` INT,
    `mysql_tbl_ii8i1b_registration_date` DATE
);

INSERT INTO `mysql_tbl_ii8i1b` (`mysql_tbl_ii8i1b_customer_id`, `mysql_tbl_ii8i1b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10c013` (
    `mysql_tbl_10c013_customer_id` INT,
    `mysql_tbl_10c013_plan_type` VARCHAR(50),
    `mysql_tbl_10c013_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_10c013_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnmtjc` (
    `mysql_tbl_cnmtjc_customer_id` INT,
    `mysql_tbl_cnmtjc_tier_level` INT
);

INSERT INTO `mysql_tbl_10c013` (`mysql_tbl_10c013_customer_id`, `mysql_tbl_10c013_plan_type`, `mysql_tbl_10c013_monthly_cost`, `mysql_tbl_10c013_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_cnmtjc` (`mysql_tbl_cnmtjc_customer_id`, `mysql_tbl_cnmtjc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od069t` (
    `mysql_tbl_od069t_cdate` DATE
);

INSERT INTO `mysql_tbl_od069t` (`mysql_tbl_od069t_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxllz0` (
    `mysql_tbl_hxllz0_emp_id` INT,
    `mysql_tbl_hxllz0_department_id` INT,
    `mysql_tbl_hxllz0_salary` INT,
    `mysql_tbl_hxllz0_hire_date` DATE
);

INSERT INTO `mysql_tbl_hxllz0` (`mysql_tbl_hxllz0_emp_id`, `mysql_tbl_hxllz0_department_id`, `mysql_tbl_hxllz0_salary`, `mysql_tbl_hxllz0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9658b` (
    `mysql_tbl_m9658b_reading_id` INT,
    `mysql_tbl_m9658b_meter_id` INT,
    `mysql_tbl_m9658b_reading_date` DATE,
    `mysql_tbl_m9658b_kwh_used` INT,
    `mysql_tbl_m9658b_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6r005` (
    `mysql_tbl_o6r005_tier_id` INT,
    `mysql_tbl_o6r005_tier_name` VARCHAR(50),
    `mysql_tbl_o6r005_min_kwh` INT,
    `mysql_tbl_o6r005_max_kwh` INT,
    `mysql_tbl_o6r005_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_m9658b` (`mysql_tbl_m9658b_reading_id`, `mysql_tbl_m9658b_meter_id`, `mysql_tbl_m9658b_reading_date`, `mysql_tbl_m9658b_kwh_used`, `mysql_tbl_m9658b_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_o6r005` (`mysql_tbl_o6r005_tier_id`, `mysql_tbl_o6r005_tier_name`, `mysql_tbl_o6r005_min_kwh`, `mysql_tbl_o6r005_max_kwh`, `mysql_tbl_o6r005_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq772z` (
    `mysql_tbl_dq772z_customer_id` INT,
    `mysql_tbl_dq772z_country` INT,
    `mysql_tbl_dq772z_registration_date` DATE
);

INSERT INTO `mysql_tbl_dq772z` (`mysql_tbl_dq772z_customer_id`, `mysql_tbl_dq772z_country`, `mysql_tbl_dq772z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg7mv5` (
    `mysql_tbl_jg7mv5_supplier_id` INT,
    `mysql_tbl_jg7mv5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jg7mv5` (`mysql_tbl_jg7mv5_supplier_id`, `mysql_tbl_jg7mv5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69p5qj` (
    `mysql_tbl_69p5qj_order_id` INT,
    `mysql_tbl_69p5qj_customer_id` INT,
    `mysql_tbl_69p5qj_order_date` DATE,
    `mysql_tbl_69p5qj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9zcfa` (
    `mysql_tbl_h9zcfa_order_id` INT,
    `mysql_tbl_h9zcfa_product_id` INT,
    `mysql_tbl_h9zcfa_quantity` INT
);

INSERT INTO `mysql_tbl_69p5qj` (`mysql_tbl_69p5qj_order_id`, `mysql_tbl_69p5qj_customer_id`, `mysql_tbl_69p5qj_order_date`, `mysql_tbl_69p5qj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h9zcfa` (`mysql_tbl_h9zcfa_order_id`, `mysql_tbl_h9zcfa_product_id`, `mysql_tbl_h9zcfa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z78oy2` (
    `mysql_tbl_z78oy2_ticket_id` INT,
    `mysql_tbl_z78oy2_event_id` INT,
    `mysql_tbl_z78oy2_seat_section` INT,
    `mysql_tbl_z78oy2_seat_row` INT,
    `mysql_tbl_z78oy2_seat_number` INT,
    `mysql_tbl_z78oy2_price` DECIMAL(10,2),
    `mysql_tbl_z78oy2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65bsx4` (
    `mysql_tbl_65bsx4_event_id` INT,
    `mysql_tbl_65bsx4_event_name` VARCHAR(50),
    `mysql_tbl_65bsx4_event_date` DATE,
    `mysql_tbl_65bsx4_venue_id` INT,
    `mysql_tbl_65bsx4_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z78oy2` (`mysql_tbl_z78oy2_ticket_id`, `mysql_tbl_z78oy2_event_id`, `mysql_tbl_z78oy2_seat_section`, `mysql_tbl_z78oy2_seat_row`, `mysql_tbl_z78oy2_seat_number`, `mysql_tbl_z78oy2_price`, `mysql_tbl_z78oy2_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_65bsx4` (`mysql_tbl_65bsx4_event_id`, `mysql_tbl_65bsx4_event_name`, `mysql_tbl_65bsx4_event_date`, `mysql_tbl_65bsx4_venue_id`, `mysql_tbl_65bsx4_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yytm5e` (
    `mysql_tbl_yytm5e_customer_id` INT,
    `mysql_tbl_yytm5e_country` INT
);

INSERT INTO `mysql_tbl_yytm5e` (`mysql_tbl_yytm5e_customer_id`, `mysql_tbl_yytm5e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxquzj` (
    `mysql_tbl_mxquzj_emp_id` INT,
    `mysql_tbl_mxquzj_department_id` INT,
    `mysql_tbl_mxquzj_hire_date` DATE,
    `mysql_tbl_mxquzj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovjhzv` (
    `mysql_tbl_ovjhzv_department_id` INT,
    `mysql_tbl_ovjhzv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxquzj` (`mysql_tbl_mxquzj_emp_id`, `mysql_tbl_mxquzj_department_id`, `mysql_tbl_mxquzj_hire_date`, `mysql_tbl_mxquzj_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ovjhzv` (`mysql_tbl_ovjhzv_department_id`, `mysql_tbl_ovjhzv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2naq0u` (
    `mysql_tbl_2naq0u_bottle_id` INT,
    `mysql_tbl_2naq0u_winery_id` INT,
    `mysql_tbl_2naq0u_varietal` INT,
    `mysql_tbl_2naq0u_vintage_year` INT,
    `mysql_tbl_2naq0u_bottle_size_ml` INT,
    `mysql_tbl_2naq0u_quantity_on_hand` INT,
    `mysql_tbl_2naq0u_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4icj5x` (
    `mysql_tbl_4icj5x_club_id` INT,
    `mysql_tbl_4icj5x_member_id` INT,
    `mysql_tbl_4icj5x_membership_tier` INT,
    `mysql_tbl_4icj5x_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_2naq0u` (`mysql_tbl_2naq0u_bottle_id`, `mysql_tbl_2naq0u_winery_id`, `mysql_tbl_2naq0u_varietal`, `mysql_tbl_2naq0u_vintage_year`, `mysql_tbl_2naq0u_bottle_size_ml`, `mysql_tbl_2naq0u_quantity_on_hand`, `mysql_tbl_2naq0u_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4icj5x` (`mysql_tbl_4icj5x_club_id`, `mysql_tbl_4icj5x_member_id`, `mysql_tbl_4icj5x_membership_tier`, `mysql_tbl_4icj5x_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_563fgd` (
    `mysql_tbl_563fgd_emp_id` INT,
    `mysql_tbl_563fgd_salary` INT
);

INSERT INTO `mysql_tbl_563fgd` (`mysql_tbl_563fgd_emp_id`, `mysql_tbl_563fgd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vnu4c` (
    `mysql_tbl_5vnu4c_customer_id` INT,
    `mysql_tbl_5vnu4c_plan_type` VARCHAR(50),
    `mysql_tbl_5vnu4c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5vnu4c_start_date` DATE,
    `mysql_tbl_5vnu4c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx127g` (
    `mysql_tbl_tx127g_invoice_id` INT,
    `mysql_tbl_tx127g_customer_id` INT,
    `mysql_tbl_tx127g_invoice_date` DATE,
    `mysql_tbl_tx127g_amount_due` DECIMAL(10,2),
    `mysql_tbl_tx127g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5vnu4c` (`mysql_tbl_5vnu4c_customer_id`, `mysql_tbl_5vnu4c_plan_type`, `mysql_tbl_5vnu4c_monthly_cost`, `mysql_tbl_5vnu4c_start_date`, `mysql_tbl_5vnu4c_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tx127g` (`mysql_tbl_tx127g_invoice_id`, `mysql_tbl_tx127g_customer_id`, `mysql_tbl_tx127g_invoice_date`, `mysql_tbl_tx127g_amount_due`, `mysql_tbl_tx127g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xngueo` (
    `mysql_tbl_xngueo_customer_id` INT
);

INSERT INTO `mysql_tbl_xngueo` (`mysql_tbl_xngueo_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hxllz0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hxllz0`
    WHERE mysql_tbl_hxllz0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jg7mv5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jg7mv5`
    WHERE mysql_tbl_jg7mv5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4icj5x_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_4icj5x`
    WHERE mysql_tbl_4icj5x_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_4icj5x_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_4icj5x`
    WHERE mysql_tbl_4icj5x_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_mxquzj`
    WHERE mysql_tbl_mxquzj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mxquzj_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_mxquzj`
    WHERE mysql_tbl_mxquzj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mxquzj_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yytm5e`
    WHERE mysql_tbl_yytm5e_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_h9zcfa` OI
    JOIN PRODUCTS P ON mysql_tbl_h9zcfa_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_h9zcfa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h9zcfa_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_h9zcfa`
    WHERE mysql_tbl_h9zcfa_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
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

    SELECT COALESCE(SUM(mysql_tbl_z78oy2_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_z78oy2`
    WHERE mysql_tbl_z78oy2_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_z78oy2_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_z78oy2_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_65bsx4_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_65bsx4`
    WHERE mysql_tbl_65bsx4_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_od069t`;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dq772z_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_dq772z` C
    LEFT JOIN ORDERS O ON mysql_tbl_dq772z_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_dq772z_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_m9658b_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_m9658b`
    WHERE mysql_tbl_m9658b_METER_ID = METER_ID_PARAM AND mysql_tbl_m9658b_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_m9658b_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_m9658b`
    WHERE mysql_tbl_m9658b_METER_ID = METER_ID_PARAM AND mysql_tbl_m9658b_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11));

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_10c013_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_10c013`
    WHERE mysql_tbl_10c013_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cnmtjc_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cnmtjc`
    WHERE mysql_tbl_cnmtjc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_PROC_DATE_dkn391();
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5vnu4c_PLAN_TYPE, COALESCE(mysql_tbl_5vnu4c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5vnu4c`
    WHERE mysql_tbl_5vnu4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_tx127g_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_tx127g`
    WHERE mysql_tbl_tx127g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_563fgd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_563fgd`
    WHERE mysql_tbl_563fgd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_xngueo`
    WHERE mysql_tbl_xngueo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + 0);
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + 0);
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ii8i1b_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_ii8i1b`
    WHERE mysql_tbl_ii8i1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bl07vk`
    WHERE mysql_tbl_bl07vk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(1);