/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vgnui` (
    `mysql_tbl_1vgnui_product_id` INT,
    `mysql_tbl_1vgnui_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vgnui` (`mysql_tbl_1vgnui_product_id`, `mysql_tbl_1vgnui_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9abyx` (
    `mysql_tbl_z9abyx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9abyx` (`mysql_tbl_z9abyx_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hfcnz` (
    `mysql_tbl_4hfcnz_appointment_id` INT,
    `mysql_tbl_4hfcnz_customer_id` INT,
    `mysql_tbl_4hfcnz_car_id` INT,
    `mysql_tbl_4hfcnz_wash_type` VARCHAR(50),
    `mysql_tbl_4hfcnz_appointment_date` DATE,
    `mysql_tbl_4hfcnz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltuehb` (
    `mysql_tbl_ltuehb_car_id` INT,
    `mysql_tbl_ltuehb_make` INT,
    `mysql_tbl_ltuehb_model` INT,
    `mysql_tbl_ltuehb_car_type` VARCHAR(50),
    `mysql_tbl_ltuehb_size_category` INT
);

INSERT INTO `mysql_tbl_4hfcnz` (`mysql_tbl_4hfcnz_appointment_id`, `mysql_tbl_4hfcnz_customer_id`, `mysql_tbl_4hfcnz_car_id`, `mysql_tbl_4hfcnz_wash_type`, `mysql_tbl_4hfcnz_appointment_date`, `mysql_tbl_4hfcnz_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ltuehb` (`mysql_tbl_ltuehb_car_id`, `mysql_tbl_ltuehb_make`, `mysql_tbl_ltuehb_model`, `mysql_tbl_ltuehb_car_type`, `mysql_tbl_ltuehb_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ygtq7` (
    `mysql_tbl_2ygtq7_order_id` INT,
    `mysql_tbl_2ygtq7_customer_id` INT,
    `mysql_tbl_2ygtq7_order_date` DATE,
    `mysql_tbl_2ygtq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ygtq7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lev8od` (
    `mysql_tbl_lev8od_refund_id` INT,
    `mysql_tbl_lev8od_order_id` INT,
    `mysql_tbl_lev8od_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ygtq7` (`mysql_tbl_2ygtq7_order_id`, `mysql_tbl_2ygtq7_customer_id`, `mysql_tbl_2ygtq7_order_date`, `mysql_tbl_2ygtq7_total_amount`, `mysql_tbl_2ygtq7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lev8od` (`mysql_tbl_lev8od_refund_id`, `mysql_tbl_lev8od_order_id`, `mysql_tbl_lev8od_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s45b4` (
    `mysql_tbl_4s45b4_supplier_id` INT,
    `mysql_tbl_4s45b4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4s45b4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4s45b4` (`mysql_tbl_4s45b4_supplier_id`, `mysql_tbl_4s45b4_supplier_rating`, `mysql_tbl_4s45b4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvzxel` (
    `mysql_tbl_bvzxel_emp_id` INT,
    `mysql_tbl_bvzxel_department_id` INT,
    `mysql_tbl_bvzxel_salary` INT,
    `mysql_tbl_bvzxel_hire_date` DATE,
    `mysql_tbl_bvzxel_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qzih5` (
    `mysql_tbl_5qzih5_department_id` INT,
    `mysql_tbl_5qzih5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvzxel` (`mysql_tbl_bvzxel_emp_id`, `mysql_tbl_bvzxel_department_id`, `mysql_tbl_bvzxel_salary`, `mysql_tbl_bvzxel_hire_date`, `mysql_tbl_bvzxel_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5qzih5` (`mysql_tbl_5qzih5_department_id`, `mysql_tbl_5qzih5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qujc64` (
    `mysql_tbl_qujc64_emp_id` INT,
    `mysql_tbl_qujc64_department_id` INT,
    `mysql_tbl_qujc64_salary` INT,
    `mysql_tbl_qujc64_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i61s1t` (
    `mysql_tbl_i61s1t_department_id` INT,
    `mysql_tbl_i61s1t_name` VARCHAR(50),
    `mysql_tbl_i61s1t_location` INT
);

INSERT INTO `mysql_tbl_qujc64` (`mysql_tbl_qujc64_emp_id`, `mysql_tbl_qujc64_department_id`, `mysql_tbl_qujc64_salary`, `mysql_tbl_qujc64_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i61s1t` (`mysql_tbl_i61s1t_department_id`, `mysql_tbl_i61s1t_name`, `mysql_tbl_i61s1t_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icw6bo` (
    `mysql_tbl_icw6bo_customer_id` INT,
    `mysql_tbl_icw6bo_plan_type` VARCHAR(50),
    `mysql_tbl_icw6bo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icw6bo` (`mysql_tbl_icw6bo_customer_id`, `mysql_tbl_icw6bo_plan_type`, `mysql_tbl_icw6bo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wkk0i` (
    `mysql_tbl_1wkk0i_order_id` INT,
    `mysql_tbl_1wkk0i_customer_id` INT,
    `mysql_tbl_1wkk0i_order_date` DATE,
    `mysql_tbl_1wkk0i_total_amount` DECIMAL(10,2),
    `mysql_tbl_1wkk0i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp2eu9` (
    `mysql_tbl_yp2eu9_customer_id` INT,
    `mysql_tbl_yp2eu9_country` INT
);

INSERT INTO `mysql_tbl_1wkk0i` (`mysql_tbl_1wkk0i_order_id`, `mysql_tbl_1wkk0i_customer_id`, `mysql_tbl_1wkk0i_order_date`, `mysql_tbl_1wkk0i_total_amount`, `mysql_tbl_1wkk0i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yp2eu9` (`mysql_tbl_yp2eu9_customer_id`, `mysql_tbl_yp2eu9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9px8j` (
    `mysql_tbl_t9px8j_concert_id` INT,
    `mysql_tbl_t9px8j_venue_id` INT,
    `mysql_tbl_t9px8j_artist_id` INT,
    `mysql_tbl_t9px8j_ticket_price` DECIMAL(10,2),
    `mysql_tbl_t9px8j_seats_available` INT,
    `mysql_tbl_t9px8j_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ujp8p` (
    `mysql_tbl_8ujp8p_sale_id` INT,
    `mysql_tbl_8ujp8p_concert_id` INT,
    `mysql_tbl_8ujp8p_customer_id` INT,
    `mysql_tbl_8ujp8p_quantity` INT,
    `mysql_tbl_8ujp8p_sale_date` DATE
);

INSERT INTO `mysql_tbl_t9px8j` (`mysql_tbl_t9px8j_concert_id`, `mysql_tbl_t9px8j_venue_id`, `mysql_tbl_t9px8j_artist_id`, `mysql_tbl_t9px8j_ticket_price`, `mysql_tbl_t9px8j_seats_available`, `mysql_tbl_t9px8j_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_8ujp8p` (`mysql_tbl_8ujp8p_sale_id`, `mysql_tbl_8ujp8p_concert_id`, `mysql_tbl_8ujp8p_customer_id`, `mysql_tbl_8ujp8p_quantity`, `mysql_tbl_8ujp8p_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_laywfc` (
    `mysql_tbl_laywfc_property_id` INT,
    `mysql_tbl_laywfc_property_type` VARCHAR(50),
    `mysql_tbl_laywfc_bedrooms` INT,
    `mysql_tbl_laywfc_bathrooms` INT,
    `mysql_tbl_laywfc_square_feet` INT,
    `mysql_tbl_laywfc_year_built` INT,
    `mysql_tbl_laywfc_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwjber` (
    `mysql_tbl_lwjber_feature_id` INT,
    `mysql_tbl_lwjber_property_id` INT,
    `mysql_tbl_lwjber_feature_type` VARCHAR(50),
    `mysql_tbl_lwjber_value` INT
);

INSERT INTO `mysql_tbl_laywfc` (`mysql_tbl_laywfc_property_id`, `mysql_tbl_laywfc_property_type`, `mysql_tbl_laywfc_bedrooms`, `mysql_tbl_laywfc_bathrooms`, `mysql_tbl_laywfc_square_feet`, `mysql_tbl_laywfc_year_built`, `mysql_tbl_laywfc_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lwjber` (`mysql_tbl_lwjber_feature_id`, `mysql_tbl_lwjber_property_id`, `mysql_tbl_lwjber_feature_type`, `mysql_tbl_lwjber_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sl95l` (
    `mysql_tbl_5sl95l_estimate_id` INT,
    `mysql_tbl_5sl95l_customer_id` INT,
    `mysql_tbl_5sl95l_mover_id` INT,
    `mysql_tbl_5sl95l_inventory_items` INT,
    `mysql_tbl_5sl95l_distance_miles` INT,
    `mysql_tbl_5sl95l_packing_required` INT,
    `mysql_tbl_5sl95l_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozpu8r` (
    `mysql_tbl_ozpu8r_company_id` INT,
    `mysql_tbl_ozpu8r_name` VARCHAR(50),
    `mysql_tbl_ozpu8r_hourly_rate` INT,
    `mysql_tbl_ozpu8r_deposit_percent` INT
);

INSERT INTO `mysql_tbl_5sl95l` (`mysql_tbl_5sl95l_estimate_id`, `mysql_tbl_5sl95l_customer_id`, `mysql_tbl_5sl95l_mover_id`, `mysql_tbl_5sl95l_inventory_items`, `mysql_tbl_5sl95l_distance_miles`, `mysql_tbl_5sl95l_packing_required`, `mysql_tbl_5sl95l_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ozpu8r` (`mysql_tbl_ozpu8r_company_id`, `mysql_tbl_ozpu8r_name`, `mysql_tbl_ozpu8r_hourly_rate`, `mysql_tbl_ozpu8r_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py688w` (
    `mysql_tbl_py688w_inventory_id` INT,
    `mysql_tbl_py688w_product_id` INT,
    `mysql_tbl_py688w_quantity` INT,
    `mysql_tbl_py688w_warehouse_id` INT,
    `mysql_tbl_py688w_last_updated` DATE
);

INSERT INTO `mysql_tbl_py688w` (`mysql_tbl_py688w_inventory_id`, `mysql_tbl_py688w_product_id`, `mysql_tbl_py688w_quantity`, `mysql_tbl_py688w_warehouse_id`, `mysql_tbl_py688w_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cv6hv` (
    `mysql_tbl_5cv6hv_department_id` INT
);

INSERT INTO `mysql_tbl_5cv6hv` (`mysql_tbl_5cv6hv_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wff5ki` (
    `mysql_tbl_wff5ki_customer_id` INT,
    `mysql_tbl_wff5ki_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z96144` (
    `mysql_tbl_z96144_order_id` INT,
    `mysql_tbl_z96144_customer_id` INT,
    `mysql_tbl_z96144_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wff5ki` (`mysql_tbl_wff5ki_customer_id`, `mysql_tbl_wff5ki_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_z96144` (`mysql_tbl_z96144_order_id`, `mysql_tbl_z96144_customer_id`, `mysql_tbl_z96144_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwhtm8` (
    `mysql_tbl_vwhtm8_order_id` INT,
    `mysql_tbl_vwhtm8_customer_id` INT,
    `mysql_tbl_vwhtm8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwhtm8` (`mysql_tbl_vwhtm8_order_id`, `mysql_tbl_vwhtm8_customer_id`, `mysql_tbl_vwhtm8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn75h0` (
    `mysql_tbl_jn75h0_customer_id` INT,
    `mysql_tbl_jn75h0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orhe11` (
    `mysql_tbl_orhe11_order_id` INT,
    `mysql_tbl_orhe11_customer_id` INT,
    `mysql_tbl_orhe11_order_date` DATE
);

INSERT INTO `mysql_tbl_jn75h0` (`mysql_tbl_jn75h0_customer_id`, `mysql_tbl_jn75h0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_orhe11` (`mysql_tbl_orhe11_order_id`, `mysql_tbl_orhe11_customer_id`, `mysql_tbl_orhe11_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvx24z` (
    `mysql_tbl_cvx24z_customer_id` INT,
    `mysql_tbl_cvx24z_registration_date` DATE,
    `mysql_tbl_cvx24z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c52ojd` (
    `mysql_tbl_c52ojd_order_id` INT,
    `mysql_tbl_c52ojd_customer_id` INT,
    `mysql_tbl_c52ojd_order_date` DATE
);

INSERT INTO `mysql_tbl_cvx24z` (`mysql_tbl_cvx24z_customer_id`, `mysql_tbl_cvx24z_registration_date`, `mysql_tbl_cvx24z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c52ojd` (`mysql_tbl_c52ojd_order_id`, `mysql_tbl_c52ojd_customer_id`, `mysql_tbl_c52ojd_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9abyx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_z9abyx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bvzxel_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bvzxel_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_bvzxel_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_bvzxel`
    WHERE mysql_tbl_bvzxel_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4s45b4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4s45b4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4s45b4`
    WHERE mysql_tbl_4s45b4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_laywfc_BEDROOMS, 0), COALESCE(mysql_tbl_laywfc_BATHROOMS, 1.0), COALESCE(mysql_tbl_laywfc_SQUARE_FEET, 1000), COALESCE(mysql_tbl_laywfc_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_laywfc`
    WHERE mysql_tbl_laywfc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_lwjber`
    WHERE mysql_tbl_lwjber_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sl95l_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_5sl95l_DISTANCE_MILES, 100), COALESCE(mysql_tbl_5sl95l_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_5sl95l`
    WHERE mysql_tbl_5sl95l_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ozpu8r_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_5sl95l` ME
    JOIN `mysql_tbl_ozpu8r` MC ON mysql_tbl_5sl95l_MOVER_ID = mysql_tbl_ozpu8r_COMPANY_ID
    WHERE mysql_tbl_5sl95l_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_5sl95l`
    WHERE mysql_tbl_5sl95l_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_5sl95l_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_py688w_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_py688w`
    WHERE mysql_tbl_py688w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9px8j_TICKET_PRICE, 50), COALESCE(mysql_tbl_t9px8j_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_t9px8j`
    WHERE mysql_tbl_t9px8j_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_8ujp8p`
    WHERE mysql_tbl_8ujp8p_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_t9px8j_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_t9px8j`
    WHERE mysql_tbl_t9px8j_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_icw6bo_PLAN_TYPE, COALESCE(mysql_tbl_icw6bo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_icw6bo`
    WHERE mysql_tbl_icw6bo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + V_MONTHLY_COST)) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_yp2eu9_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_yp2eu9`
    WHERE mysql_tbl_yp2eu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1wkk0i_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_1wkk0i`
    WHERE mysql_tbl_1wkk0i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1wkk0i_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_1wkk0i_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_1wkk0i` O
    JOIN `mysql_tbl_yp2eu9` C ON mysql_tbl_1wkk0i_CUSTOMER_ID = mysql_tbl_yp2eu9_CUSTOMER_ID
    WHERE mysql_tbl_yp2eu9_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_1wkk0i_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_orhe11_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_orhe11`
    WHERE mysql_tbl_orhe11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z96144` O
    JOIN `mysql_tbl_wff5ki` C ON mysql_tbl_z96144_CUSTOMER_ID = mysql_tbl_wff5ki_CUSTOMER_ID
    WHERE mysql_tbl_wff5ki_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
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
    FROM `mysql_tbl_cvx24z`
    WHERE mysql_tbl_cvx24z_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_cvx24z_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_5cv6hv`
    WHERE mysql_tbl_5cv6hv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vwhtm8_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_vwhtm8`
    WHERE mysql_tbl_vwhtm8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
        SET V_RESULT = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);
        SET V_I = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_qujc64_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_qujc64`
    WHERE mysql_tbl_qujc64_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qujc64_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_qujc64`
    WHERE mysql_tbl_qujc64_DEPARTMENT_ID = (SELECT mysql_tbl_qujc64_DEPARTMENT_ID FROM `mysql_tbl_qujc64` WHERE mysql_tbl_qujc64_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltuehb_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ltuehb`
    WHERE mysql_tbl_ltuehb_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_lev8od`
    WHERE mysql_tbl_lev8od_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ygtq7_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2ygtq7`
    WHERE mysql_tbl_2ygtq7_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1vgnui_PRICE, ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + 0)) + 0)) + 0))
    INTO V_PRICE
    FROM `mysql_tbl_1vgnui`
    WHERE mysql_tbl_1vgnui_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_va6y42`
    WHERE mysql_tbl_1vgnui_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(1);