/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1o3vc` (
    `mysql_tbl_y1o3vc_unit_id` INT,
    `mysql_tbl_y1o3vc_facility_id` INT,
    `mysql_tbl_y1o3vc_unit_size` INT,
    `mysql_tbl_y1o3vc_monthly_rate` INT,
    `mysql_tbl_y1o3vc_climate_controlled` INT,
    `mysql_tbl_y1o3vc_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijfua5` (
    `mysql_tbl_ijfua5_rental_id` INT,
    `mysql_tbl_ijfua5_unit_id` INT,
    `mysql_tbl_ijfua5_customer_id` INT,
    `mysql_tbl_ijfua5_start_date` DATE,
    `mysql_tbl_ijfua5_rental_months` INT,
    `mysql_tbl_ijfua5_monthly_payment` INT
);

INSERT INTO `mysql_tbl_y1o3vc` (`mysql_tbl_y1o3vc_unit_id`, `mysql_tbl_y1o3vc_facility_id`, `mysql_tbl_y1o3vc_unit_size`, `mysql_tbl_y1o3vc_monthly_rate`, `mysql_tbl_y1o3vc_climate_controlled`, `mysql_tbl_y1o3vc_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ijfua5` (`mysql_tbl_ijfua5_rental_id`, `mysql_tbl_ijfua5_unit_id`, `mysql_tbl_ijfua5_customer_id`, `mysql_tbl_ijfua5_start_date`, `mysql_tbl_ijfua5_rental_months`, `mysql_tbl_ijfua5_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hp170t` (
    `mysql_tbl_hp170t_airline_id` INT,
    `mysql_tbl_hp170t_name` VARCHAR(50),
    `mysql_tbl_hp170t_iata_code` INT,
    `mysql_tbl_hp170t_safety_rating` DECIMAL(3,1),
    `mysql_tbl_hp170t_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyb416` (
    `mysql_tbl_eyb416_flight_id` INT,
    `mysql_tbl_eyb416_airline_id` INT,
    `mysql_tbl_eyb416_origin` INT,
    `mysql_tbl_eyb416_destination` INT,
    `mysql_tbl_eyb416_distance_miles` INT
);

INSERT INTO `mysql_tbl_hp170t` (`mysql_tbl_hp170t_airline_id`, `mysql_tbl_hp170t_name`, `mysql_tbl_hp170t_iata_code`, `mysql_tbl_hp170t_safety_rating`, `mysql_tbl_hp170t_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_eyb416` (`mysql_tbl_eyb416_flight_id`, `mysql_tbl_eyb416_airline_id`, `mysql_tbl_eyb416_origin`, `mysql_tbl_eyb416_destination`, `mysql_tbl_eyb416_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kty0b` (
    `mysql_tbl_8kty0b_customer_id` INT
);

INSERT INTO `mysql_tbl_8kty0b` (`mysql_tbl_8kty0b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4t1uz` (
    `mysql_tbl_q4t1uz_employee_id` INT,
    `mysql_tbl_q4t1uz_department_id` INT,
    `mysql_tbl_q4t1uz_manager_id` INT,
    `mysql_tbl_q4t1uz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssrpv6` (
    `mysql_tbl_ssrpv6_department_id` INT,
    `mysql_tbl_ssrpv6_parent_department_id` INT,
    `mysql_tbl_ssrpv6_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q4t1uz` (`mysql_tbl_q4t1uz_employee_id`, `mysql_tbl_q4t1uz_department_id`, `mysql_tbl_q4t1uz_manager_id`, `mysql_tbl_q4t1uz_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ssrpv6` (`mysql_tbl_ssrpv6_department_id`, `mysql_tbl_ssrpv6_parent_department_id`, `mysql_tbl_ssrpv6_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab2h39` (
    `mysql_tbl_ab2h39_order_id` INT,
    `mysql_tbl_ab2h39_order_date` DATE
);

INSERT INTO `mysql_tbl_ab2h39` (`mysql_tbl_ab2h39_order_id`, `mysql_tbl_ab2h39_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h78wnc` (
    `mysql_tbl_h78wnc_call_id` INT,
    `mysql_tbl_h78wnc_customer_id` INT,
    `mysql_tbl_h78wnc_plumber_id` INT,
    `mysql_tbl_h78wnc_service_type` VARCHAR(50),
    `mysql_tbl_h78wnc_labor_hours` INT,
    `mysql_tbl_h78wnc_parts_cost` DECIMAL(10,2),
    `mysql_tbl_h78wnc_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htu0ho` (
    `mysql_tbl_htu0ho_plumber_id` INT,
    `mysql_tbl_htu0ho_experience_years` INT,
    `mysql_tbl_htu0ho_hourly_rate` INT,
    `mysql_tbl_htu0ho_certification_level` INT
);

INSERT INTO `mysql_tbl_h78wnc` (`mysql_tbl_h78wnc_call_id`, `mysql_tbl_h78wnc_customer_id`, `mysql_tbl_h78wnc_plumber_id`, `mysql_tbl_h78wnc_service_type`, `mysql_tbl_h78wnc_labor_hours`, `mysql_tbl_h78wnc_parts_cost`, `mysql_tbl_h78wnc_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_htu0ho` (`mysql_tbl_htu0ho_plumber_id`, `mysql_tbl_htu0ho_experience_years`, `mysql_tbl_htu0ho_hourly_rate`, `mysql_tbl_htu0ho_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23lq1c` (
    `mysql_tbl_23lq1c_customer_id` INT,
    `mysql_tbl_23lq1c_country` INT,
    `mysql_tbl_23lq1c_registration_date` DATE
);

INSERT INTO `mysql_tbl_23lq1c` (`mysql_tbl_23lq1c_customer_id`, `mysql_tbl_23lq1c_country`, `mysql_tbl_23lq1c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7byjr` (
    `mysql_tbl_x7byjr_product_id` INT,
    `mysql_tbl_x7byjr_category_id` INT,
    `mysql_tbl_x7byjr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7byjr` (`mysql_tbl_x7byjr_product_id`, `mysql_tbl_x7byjr_category_id`, `mysql_tbl_x7byjr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1jdaf` (
    `mysql_tbl_t1jdaf_lease_id` INT,
    `mysql_tbl_t1jdaf_tenant_id` INT,
    `mysql_tbl_t1jdaf_space_sqft` INT,
    `mysql_tbl_t1jdaf_monthly_rate` INT,
    `mysql_tbl_t1jdaf_start_date` DATE,
    `mysql_tbl_t1jdaf_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fza44` (
    `mysql_tbl_5fza44_tenant_id` INT,
    `mysql_tbl_5fza44_company_name` VARCHAR(50),
    `mysql_tbl_5fza44_industry` INT
);

INSERT INTO `mysql_tbl_t1jdaf` (`mysql_tbl_t1jdaf_lease_id`, `mysql_tbl_t1jdaf_tenant_id`, `mysql_tbl_t1jdaf_space_sqft`, `mysql_tbl_t1jdaf_monthly_rate`, `mysql_tbl_t1jdaf_start_date`, `mysql_tbl_t1jdaf_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5fza44` (`mysql_tbl_5fza44_tenant_id`, `mysql_tbl_5fza44_company_name`, `mysql_tbl_5fza44_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q051ae` (
    `mysql_tbl_q051ae_emp_id` INT,
    `mysql_tbl_q051ae_salary` INT
);

INSERT INTO `mysql_tbl_q051ae` (`mysql_tbl_q051ae_emp_id`, `mysql_tbl_q051ae_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqvo79` (
    `mysql_tbl_lqvo79_customer_id` INT,
    `mysql_tbl_lqvo79_country` INT
);

INSERT INTO `mysql_tbl_lqvo79` (`mysql_tbl_lqvo79_customer_id`, `mysql_tbl_lqvo79_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amyzlr` (
    `mysql_tbl_amyzlr_part_id` INT,
    `mysql_tbl_amyzlr_part_name` VARCHAR(50),
    `mysql_tbl_amyzlr_category_id` INT,
    `mysql_tbl_amyzlr_price` DECIMAL(10,2),
    `mysql_tbl_amyzlr_stock_quantity` INT,
    `mysql_tbl_amyzlr_reorder_point` INT
);

INSERT INTO `mysql_tbl_amyzlr` (`mysql_tbl_amyzlr_part_id`, `mysql_tbl_amyzlr_part_name`, `mysql_tbl_amyzlr_category_id`, `mysql_tbl_amyzlr_price`, `mysql_tbl_amyzlr_stock_quantity`, `mysql_tbl_amyzlr_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l4l6cf` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_l4l6cf`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dnbynb`
    WHERE mysql_tbl_8kty0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_h78wnc_LABOR_HOURS, 0), COALESCE(mysql_tbl_h78wnc_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_h78wnc`
    WHERE mysql_tbl_h78wnc_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_htu0ho_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_h78wnc` PC
    JOIN `mysql_tbl_htu0ho` P ON mysql_tbl_h78wnc_PLUMBER_ID = mysql_tbl_htu0ho_PLUMBER_ID
    WHERE mysql_tbl_h78wnc_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amyzlr_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_amyzlr_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_amyzlr`
    WHERE mysql_tbl_amyzlr_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lqvo79`
    WHERE mysql_tbl_lqvo79_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ab2h39_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ab2h39`
    WHERE mysql_tbl_ab2h39_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + V_WEEK));
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
        SELECT COALESCE(mysql_tbl_ssrpv6_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_ssrpv6`
        WHERE mysql_tbl_ssrpv6_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q051ae_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q051ae`
    WHERE mysql_tbl_q051ae_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + CHAR_COUNT));
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

    SELECT COALESCE(mysql_tbl_t1jdaf_SPACE_SQFT, 100), COALESCE(mysql_tbl_t1jdaf_MONTHLY_RATE, 50), COALESCE(mysql_tbl_t1jdaf_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_t1jdaf`
    WHERE mysql_tbl_t1jdaf_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x7byjr_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_x7byjr`
    WHERE mysql_tbl_x7byjr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x7byjr_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_x7byjr`;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_23lq1c`
    WHERE mysql_tbl_23lq1c_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_23lq1c_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hp170t_SAFETY_RATING, 80), COALESCE(mysql_tbl_hp170t_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_hp170t`
    WHERE mysql_tbl_hp170t_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l4l6cf` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l4l6cf` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_l4l6cf;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_l4l6cf;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1o3vc_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_y1o3vc`
    WHERE mysql_tbl_y1o3vc_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_y1o3vc_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_y1o3vc`
    WHERE mysql_tbl_y1o3vc_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_y1o3vc_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(1, 1);