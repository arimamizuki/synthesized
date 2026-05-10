/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qzxbs` (
    `mysql_tbl_9qzxbs_emp_id` INT,
    `mysql_tbl_9qzxbs_department_id` INT,
    `mysql_tbl_9qzxbs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiq0ok` (
    `mysql_tbl_hiq0ok_department_id` INT,
    `mysql_tbl_hiq0ok_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9qzxbs` (`mysql_tbl_9qzxbs_emp_id`, `mysql_tbl_9qzxbs_department_id`, `mysql_tbl_9qzxbs_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hiq0ok` (`mysql_tbl_hiq0ok_department_id`, `mysql_tbl_hiq0ok_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdto9z` (
    `mysql_tbl_fdto9z_hotel_id` INT,
    `mysql_tbl_fdto9z_name` VARCHAR(50),
    `mysql_tbl_fdto9z_city` INT,
    `mysql_tbl_fdto9z_star_rating` DECIMAL(3,1),
    `mysql_tbl_fdto9z_average_daily_rate` INT,
    `mysql_tbl_fdto9z_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiwsxa` (
    `mysql_tbl_eiwsxa_booking_id` INT,
    `mysql_tbl_eiwsxa_hotel_id` INT,
    `mysql_tbl_eiwsxa_guest_id` INT,
    `mysql_tbl_eiwsxa_check_in_date` DATE,
    `mysql_tbl_eiwsxa_check_out_date` DATE,
    `mysql_tbl_eiwsxa_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdto9z` (`mysql_tbl_fdto9z_hotel_id`, `mysql_tbl_fdto9z_name`, `mysql_tbl_fdto9z_city`, `mysql_tbl_fdto9z_star_rating`, `mysql_tbl_fdto9z_average_daily_rate`, `mysql_tbl_fdto9z_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_eiwsxa` (`mysql_tbl_eiwsxa_booking_id`, `mysql_tbl_eiwsxa_hotel_id`, `mysql_tbl_eiwsxa_guest_id`, `mysql_tbl_eiwsxa_check_in_date`, `mysql_tbl_eiwsxa_check_out_date`, `mysql_tbl_eiwsxa_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2mg5t` (
    `mysql_tbl_x2mg5t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2mg5t` (`mysql_tbl_x2mg5t_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n49q55` (
    `mysql_tbl_n49q55_emp_id` INT,
    `mysql_tbl_n49q55_hire_date` DATE
);

INSERT INTO `mysql_tbl_n49q55` (`mysql_tbl_n49q55_emp_id`, `mysql_tbl_n49q55_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz3hdp` (
    `mysql_tbl_dz3hdp_emp_id` INT,
    `mysql_tbl_dz3hdp_hire_date` DATE
);

INSERT INTO `mysql_tbl_dz3hdp` (`mysql_tbl_dz3hdp_emp_id`, `mysql_tbl_dz3hdp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff210q` (
    `mysql_tbl_ff210q_supplier_id` INT,
    `mysql_tbl_ff210q_country` INT,
    `mysql_tbl_ff210q_quality_certified` INT,
    `mysql_tbl_ff210q_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ff9q` (
    `mysql_tbl_e5ff9q_product_id` INT,
    `mysql_tbl_e5ff9q_supplier_id` INT,
    `mysql_tbl_e5ff9q_unit_cost` DECIMAL(10,2),
    `mysql_tbl_e5ff9q_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ap5n` (
    `mysql_tbl_20ap5n_po_id` INT,
    `mysql_tbl_20ap5n_supplier_id` INT,
    `mysql_tbl_20ap5n_product_id` INT,
    `mysql_tbl_20ap5n_quantity` INT,
    `mysql_tbl_20ap5n_order_date` DATE,
    `mysql_tbl_20ap5n_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ff210q` (`mysql_tbl_ff210q_supplier_id`, `mysql_tbl_ff210q_country`, `mysql_tbl_ff210q_quality_certified`, `mysql_tbl_ff210q_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e5ff9q` (`mysql_tbl_e5ff9q_product_id`, `mysql_tbl_e5ff9q_supplier_id`, `mysql_tbl_e5ff9q_unit_cost`, `mysql_tbl_e5ff9q_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_20ap5n` (`mysql_tbl_20ap5n_po_id`, `mysql_tbl_20ap5n_supplier_id`, `mysql_tbl_20ap5n_product_id`, `mysql_tbl_20ap5n_quantity`, `mysql_tbl_20ap5n_order_date`, `mysql_tbl_20ap5n_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w73g3s` (
    `mysql_tbl_w73g3s_emp_id` INT,
    `mysql_tbl_w73g3s_department_id` INT,
    `mysql_tbl_w73g3s_salary` INT
);

INSERT INTO `mysql_tbl_w73g3s` (`mysql_tbl_w73g3s_emp_id`, `mysql_tbl_w73g3s_department_id`, `mysql_tbl_w73g3s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdpglh` (
    `mysql_tbl_hdpglh_order_id` INT,
    `mysql_tbl_hdpglh_customer_id` INT,
    `mysql_tbl_hdpglh_order_date` DATE,
    `mysql_tbl_hdpglh_total_amount` DECIMAL(10,2),
    `mysql_tbl_hdpglh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amzy87` (
    `mysql_tbl_amzy87_order_id` INT,
    `mysql_tbl_amzy87_product_id` INT,
    `mysql_tbl_amzy87_quantity` INT
);

INSERT INTO `mysql_tbl_hdpglh` (`mysql_tbl_hdpglh_order_id`, `mysql_tbl_hdpglh_customer_id`, `mysql_tbl_hdpglh_order_date`, `mysql_tbl_hdpglh_total_amount`, `mysql_tbl_hdpglh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_amzy87` (`mysql_tbl_amzy87_order_id`, `mysql_tbl_amzy87_product_id`, `mysql_tbl_amzy87_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr965l` (
    `mysql_tbl_cr965l_order_id` INT,
    `mysql_tbl_cr965l_customer_id` INT,
    `mysql_tbl_cr965l_order_date` DATE,
    `mysql_tbl_cr965l_total_amount` DECIMAL(10,2),
    `mysql_tbl_cr965l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvn201` (
    `mysql_tbl_nvn201_order_id` INT,
    `mysql_tbl_nvn201_product_id` INT,
    `mysql_tbl_nvn201_quantity` INT,
    `mysql_tbl_nvn201_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cr965l` (`mysql_tbl_cr965l_order_id`, `mysql_tbl_cr965l_customer_id`, `mysql_tbl_cr965l_order_date`, `mysql_tbl_cr965l_total_amount`, `mysql_tbl_cr965l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nvn201` (`mysql_tbl_nvn201_order_id`, `mysql_tbl_nvn201_product_id`, `mysql_tbl_nvn201_quantity`, `mysql_tbl_nvn201_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nvn201_QUANTITY * mysql_tbl_nvn201_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_nvn201`
    WHERE mysql_tbl_nvn201_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
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

    SELECT COALESCE(mysql_tbl_fdto9z_STAR_RATING, 3), COALESCE(mysql_tbl_fdto9z_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_fdto9z_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_fdto9z`
    WHERE mysql_tbl_fdto9z_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_amzy87_PRODUCT_ID), COALESCE(SUM(mysql_tbl_amzy87_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_amzy87`
    WHERE mysql_tbl_amzy87_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n49q55_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_n49q55`
    WHERE mysql_tbl_n49q55_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_e14hq4` U JOIN `mysql_tbl_cubarq` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_e14hq4` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_cubarq` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_w73g3s_DEPARTMENT_ID, COALESCE(mysql_tbl_w73g3s_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_w73g3s`
    WHERE mysql_tbl_w73g3s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w73g3s_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_w73g3s`
    WHERE mysql_tbl_w73g3s_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dz3hdp_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_dz3hdp`
    WHERE mysql_tbl_dz3hdp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff210q_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_ff210q_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_ff210q`
    WHERE mysql_tbl_ff210q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_20ap5n`
    WHERE mysql_tbl_20ap5n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x2mg5t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x2mg5t`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9qzxbs_SALARY), 0), COALESCE(MAX(mysql_tbl_9qzxbs_SALARY), 0), COALESCE(MIN(mysql_tbl_9qzxbs_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9qzxbs`
    WHERE mysql_tbl_9qzxbs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();