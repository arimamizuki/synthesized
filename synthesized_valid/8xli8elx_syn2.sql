/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncovei` (
    `mysql_tbl_ncovei_customer_id` INT,
    `mysql_tbl_ncovei_registration_date` DATE,
    `mysql_tbl_ncovei_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqtaf7` (
    `mysql_tbl_iqtaf7_order_id` INT,
    `mysql_tbl_iqtaf7_customer_id` INT,
    `mysql_tbl_iqtaf7_order_date` DATE,
    `mysql_tbl_iqtaf7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncovei` (`mysql_tbl_ncovei_customer_id`, `mysql_tbl_ncovei_registration_date`, `mysql_tbl_ncovei_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iqtaf7` (`mysql_tbl_iqtaf7_order_id`, `mysql_tbl_iqtaf7_customer_id`, `mysql_tbl_iqtaf7_order_date`, `mysql_tbl_iqtaf7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7kyhar` (
    `mysql_tbl_7kyhar_customer_id` INT,
    `mysql_tbl_7kyhar_registration_date` DATE
);

INSERT INTO `mysql_tbl_7kyhar` (`mysql_tbl_7kyhar_customer_id`, `mysql_tbl_7kyhar_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd7m3d` (
    `mysql_tbl_pd7m3d_order_id` INT,
    `mysql_tbl_pd7m3d_customer_id` INT,
    `mysql_tbl_pd7m3d_order_date` DATE,
    `mysql_tbl_pd7m3d_total_amount` DECIMAL(10,2),
    `mysql_tbl_pd7m3d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmti5u` (
    `mysql_tbl_jmti5u_customer_id` INT,
    `mysql_tbl_jmti5u_country` INT
);

INSERT INTO `mysql_tbl_pd7m3d` (`mysql_tbl_pd7m3d_order_id`, `mysql_tbl_pd7m3d_customer_id`, `mysql_tbl_pd7m3d_order_date`, `mysql_tbl_pd7m3d_total_amount`, `mysql_tbl_pd7m3d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jmti5u` (`mysql_tbl_jmti5u_customer_id`, `mysql_tbl_jmti5u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tk61i` (
    `mysql_tbl_4tk61i_customer_id` INT,
    `mysql_tbl_4tk61i_country` INT
);

INSERT INTO `mysql_tbl_4tk61i` (`mysql_tbl_4tk61i_customer_id`, `mysql_tbl_4tk61i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13dkmk` (
    mysql_tbl_13dkmk_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_13dkmk` (`mysql_tbl_13dkmk_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr3sif` (
    `mysql_tbl_nr3sif_ticket_id` INT,
    `mysql_tbl_nr3sif_visitor_id` INT,
    `mysql_tbl_nr3sif_park_id` INT,
    `mysql_tbl_nr3sif_ticket_type` VARCHAR(50),
    `mysql_tbl_nr3sif_purchase_date` DATE,
    `mysql_tbl_nr3sif_visit_date` DATE,
    `mysql_tbl_nr3sif_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvz20e` (
    `mysql_tbl_nvz20e_park_id` INT,
    `mysql_tbl_nvz20e_name` VARCHAR(50),
    `mysql_tbl_nvz20e_operating_hours` DECIMAL(3,1),
    `mysql_tbl_nvz20e_capacity` INT
);

INSERT INTO `mysql_tbl_nr3sif` (`mysql_tbl_nr3sif_ticket_id`, `mysql_tbl_nr3sif_visitor_id`, `mysql_tbl_nr3sif_park_id`, `mysql_tbl_nr3sif_ticket_type`, `mysql_tbl_nr3sif_purchase_date`, `mysql_tbl_nr3sif_visit_date`, `mysql_tbl_nr3sif_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nvz20e` (`mysql_tbl_nvz20e_park_id`, `mysql_tbl_nvz20e_name`, `mysql_tbl_nvz20e_operating_hours`, `mysql_tbl_nvz20e_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92s8x4` (
    `mysql_tbl_92s8x4_customer_id` INT,
    `mysql_tbl_92s8x4_plan_type` VARCHAR(50),
    `mysql_tbl_92s8x4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_92s8x4` (`mysql_tbl_92s8x4_customer_id`, `mysql_tbl_92s8x4_plan_type`, `mysql_tbl_92s8x4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15xvff` (
    `mysql_tbl_15xvff_emp_id` INT,
    `mysql_tbl_15xvff_department_id` INT
);

INSERT INTO `mysql_tbl_15xvff` (`mysql_tbl_15xvff_emp_id`, `mysql_tbl_15xvff_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bmx0r` (
    `mysql_tbl_4bmx0r_gym_id` INT,
    `mysql_tbl_4bmx0r_name` VARCHAR(50),
    `mysql_tbl_4bmx0r_city` INT,
    `mysql_tbl_4bmx0r_monthly_fee` INT,
    `mysql_tbl_4bmx0r_equipment_count` INT,
    `mysql_tbl_4bmx0r_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvwnf7` (
    `mysql_tbl_xvwnf7_membership_id` INT,
    `mysql_tbl_xvwnf7_gym_id` INT,
    `mysql_tbl_xvwnf7_member_id` INT,
    `mysql_tbl_xvwnf7_start_date` DATE,
    `mysql_tbl_xvwnf7_end_date` DATE,
    `mysql_tbl_xvwnf7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4bmx0r` (`mysql_tbl_4bmx0r_gym_id`, `mysql_tbl_4bmx0r_name`, `mysql_tbl_4bmx0r_city`, `mysql_tbl_4bmx0r_monthly_fee`, `mysql_tbl_4bmx0r_equipment_count`, `mysql_tbl_4bmx0r_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xvwnf7` (`mysql_tbl_xvwnf7_membership_id`, `mysql_tbl_xvwnf7_gym_id`, `mysql_tbl_xvwnf7_member_id`, `mysql_tbl_xvwnf7_start_date`, `mysql_tbl_xvwnf7_end_date`, `mysql_tbl_xvwnf7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewrv98` (
    `mysql_tbl_ewrv98_appraisal_id` INT,
    `mysql_tbl_ewrv98_customer_id` INT,
    `mysql_tbl_ewrv98_item_id` INT,
    `mysql_tbl_ewrv98_item_type` VARCHAR(50),
    `mysql_tbl_ewrv98_carat_weight` INT,
    `mysql_tbl_ewrv98_clarity_grade` INT,
    `mysql_tbl_ewrv98_appraisal_value` INT,
    `mysql_tbl_ewrv98_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46i4r5` (
    `mysql_tbl_46i4r5_item_id` INT,
    `mysql_tbl_46i4r5_item_type` VARCHAR(50),
    `mysql_tbl_46i4r5_metal_type` VARCHAR(50),
    `mysql_tbl_46i4r5_gemstone_type` VARCHAR(50),
    `mysql_tbl_46i4r5_purchase_date` DATE
);

INSERT INTO `mysql_tbl_ewrv98` (`mysql_tbl_ewrv98_appraisal_id`, `mysql_tbl_ewrv98_customer_id`, `mysql_tbl_ewrv98_item_id`, `mysql_tbl_ewrv98_item_type`, `mysql_tbl_ewrv98_carat_weight`, `mysql_tbl_ewrv98_clarity_grade`, `mysql_tbl_ewrv98_appraisal_value`, `mysql_tbl_ewrv98_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_46i4r5` (`mysql_tbl_46i4r5_item_id`, `mysql_tbl_46i4r5_item_type`, `mysql_tbl_46i4r5_metal_type`, `mysql_tbl_46i4r5_gemstone_type`, `mysql_tbl_46i4r5_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56byyr` (mysql_tbl_56byyr_id INT, user_mysql_tbl_56byyr_id INT, mysql_tbl_56byyr_plan VARCHAR(50), mysql_tbl_56byyr_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ycu4` (
    `mysql_tbl_l8ycu4_order_id` INT,
    `mysql_tbl_l8ycu4_customer_id` INT,
    `mysql_tbl_l8ycu4_order_date` DATE,
    `mysql_tbl_l8ycu4_total_amount` DECIMAL(10,2),
    `mysql_tbl_l8ycu4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n1ghm` (
    `mysql_tbl_7n1ghm_order_id` INT,
    `mysql_tbl_7n1ghm_product_id` INT,
    `mysql_tbl_7n1ghm_quantity` INT,
    `mysql_tbl_7n1ghm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8ycu4` (`mysql_tbl_l8ycu4_order_id`, `mysql_tbl_l8ycu4_customer_id`, `mysql_tbl_l8ycu4_order_date`, `mysql_tbl_l8ycu4_total_amount`, `mysql_tbl_l8ycu4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7n1ghm` (`mysql_tbl_7n1ghm_order_id`, `mysql_tbl_7n1ghm_product_id`, `mysql_tbl_7n1ghm_quantity`, `mysql_tbl_7n1ghm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rnbkc` (
    `mysql_tbl_2rnbkc_emp_id` INT,
    `mysql_tbl_2rnbkc_salary` INT,
    `mysql_tbl_2rnbkc_hire_date` DATE
);

INSERT INTO `mysql_tbl_2rnbkc` (`mysql_tbl_2rnbkc_emp_id`, `mysql_tbl_2rnbkc_salary`, `mysql_tbl_2rnbkc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbx9ky` (
    `mysql_tbl_vbx9ky_emp_id` INT,
    `mysql_tbl_vbx9ky_hire_date` DATE,
    `mysql_tbl_vbx9ky_salary` INT
);

INSERT INTO `mysql_tbl_vbx9ky` (`mysql_tbl_vbx9ky_emp_id`, `mysql_tbl_vbx9ky_hire_date`, `mysql_tbl_vbx9ky_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux42ne` (
    `mysql_tbl_ux42ne_product_id` INT,
    `mysql_tbl_ux42ne_category_id` INT,
    `mysql_tbl_ux42ne_supplier_id` INT,
    `mysql_tbl_ux42ne_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ux42ne_unit_price` DECIMAL(10,2),
    `mysql_tbl_ux42ne_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1dpkp` (
    `mysql_tbl_i1dpkp_order_id` INT,
    `mysql_tbl_i1dpkp_product_id` INT,
    `mysql_tbl_i1dpkp_quantity` INT
);

INSERT INTO `mysql_tbl_ux42ne` (`mysql_tbl_ux42ne_product_id`, `mysql_tbl_ux42ne_category_id`, `mysql_tbl_ux42ne_supplier_id`, `mysql_tbl_ux42ne_unit_cost`, `mysql_tbl_ux42ne_unit_price`, `mysql_tbl_ux42ne_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_i1dpkp` (`mysql_tbl_i1dpkp_order_id`, `mysql_tbl_i1dpkp_product_id`, `mysql_tbl_i1dpkp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lj6kz` (
    `mysql_tbl_1lj6kz_supplier_id` INT
);

INSERT INTO `mysql_tbl_1lj6kz` (`mysql_tbl_1lj6kz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkjw0c` (
    `mysql_tbl_zkjw0c_venue_id` INT,
    `mysql_tbl_zkjw0c_venue_name` VARCHAR(50),
    `mysql_tbl_zkjw0c_capacity` INT,
    `mysql_tbl_zkjw0c_rental_fee_per_hour` INT,
    `mysql_tbl_zkjw0c_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aca7ou` (
    `mysql_tbl_aca7ou_booking_id` INT,
    `mysql_tbl_aca7ou_venue_id` INT,
    `mysql_tbl_aca7ou_event_type` VARCHAR(50),
    `mysql_tbl_aca7ou_booking_date` DATE,
    `mysql_tbl_aca7ou_duration_hours` INT,
    `mysql_tbl_aca7ou_setup_required` INT
);

INSERT INTO `mysql_tbl_zkjw0c` (`mysql_tbl_zkjw0c_venue_id`, `mysql_tbl_zkjw0c_venue_name`, `mysql_tbl_zkjw0c_capacity`, `mysql_tbl_zkjw0c_rental_fee_per_hour`, `mysql_tbl_zkjw0c_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aca7ou` (`mysql_tbl_aca7ou_booking_id`, `mysql_tbl_aca7ou_venue_id`, `mysql_tbl_aca7ou_event_type`, `mysql_tbl_aca7ou_booking_date`, `mysql_tbl_aca7ou_duration_hours`, `mysql_tbl_aca7ou_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ux42ne_UNIT_COST, 0), COALESCE(mysql_tbl_ux42ne_UNIT_PRICE, 0), COALESCE(mysql_tbl_ux42ne_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_ux42ne`
    WHERE mysql_tbl_ux42ne_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i1dpkp_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_i1dpkp`
    WHERE mysql_tbl_i1dpkp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vbx9ky_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vbx9ky_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_vbx9ky`
    WHERE mysql_tbl_vbx9ky_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_13dkmk` 
    WHERE mysql_tbl_13dkmk_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7kyhar_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7kyhar`
    WHERE mysql_tbl_7kyhar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pd7m3d`
    WHERE mysql_tbl_pd7m3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_pd7m3d` O
    JOIN `mysql_tbl_jmti5u` C ON mysql_tbl_pd7m3d_CUSTOMER_ID = mysql_tbl_jmti5u_CUSTOMER_ID
    WHERE mysql_tbl_pd7m3d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_jmti5u_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_56byyr_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_56byyr_PLAN, mysql_tbl_56byyr_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_56byyr` WHERE mysql_tbl_56byyr_USER_ID = mysql_tbl_56byyr_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_56byyr_PLAN';
    END IF;
    UPDATE `mysql_tbl_56byyr` SET mysql_tbl_56byyr_PLAN = NEW_PLAN WHERE mysql_tbl_56byyr_USER_ID = mysql_tbl_56byyr_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fyqld9`
    WHERE mysql_tbl_1lj6kz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkjw0c_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_zkjw0c`
    WHERE mysql_tbl_zkjw0c_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_zkjw0c_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_zkjw0c`
    WHERE mysql_tbl_zkjw0c_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (-P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_7n1ghm_QUANTITY * mysql_tbl_7n1ghm_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_7n1ghm`
    WHERE mysql_tbl_7n1ghm_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rnbkc_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2rnbkc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_2rnbkc`
    WHERE mysql_tbl_2rnbkc_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nr3sif_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_nr3sif`
    WHERE mysql_tbl_nr3sif_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_nr3sif_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_nvz20e_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_nvz20e`
    WHERE mysql_tbl_nvz20e_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bmx0r_MONTHLY_FEE, 50), COALESCE(mysql_tbl_4bmx0r_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_4bmx0r`
    WHERE mysql_tbl_4bmx0r_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_xvwnf7`
    WHERE mysql_tbl_xvwnf7_GYM_ID = GYM_ID_PARAM AND mysql_tbl_xvwnf7_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewrv98_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_ewrv98_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_ewrv98`
    WHERE mysql_tbl_ewrv98_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_46i4r5_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_46i4r5`
    WHERE mysql_tbl_46i4r5_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_15xvff_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_15xvff`
    WHERE mysql_tbl_15xvff_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_15xvff`
    WHERE mysql_tbl_15xvff_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_92s8x4_PLAN_TYPE, COALESCE(mysql_tbl_92s8x4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_92s8x4`
    WHERE mysql_tbl_92s8x4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_4tk61i` C ON O.CUSTOMER_ID = mysql_tbl_4tk61i_CUSTOMER_ID
    WHERE mysql_tbl_4tk61i_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_iqtaf7`
        WHERE mysql_tbl_iqtaf7_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_iqtaf7_ORDER_DATE), MONTH(mysql_tbl_iqtaf7_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(1);