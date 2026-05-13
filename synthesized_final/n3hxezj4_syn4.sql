/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ok343` (
    `mysql_tbl_9ok343_ticket_id` INT,
    `mysql_tbl_9ok343_concert_id` INT,
    `mysql_tbl_9ok343_customer_id` INT,
    `mysql_tbl_9ok343_seat_section` INT,
    `mysql_tbl_9ok343_seat_row` INT,
    `mysql_tbl_9ok343_seat_number` INT,
    `mysql_tbl_9ok343_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cif9ob` (
    `mysql_tbl_cif9ob_concert_id` INT,
    `mysql_tbl_cif9ob_artist_id` INT,
    `mysql_tbl_cif9ob_venue_id` INT,
    `mysql_tbl_cif9ob_concert_date` DATE,
    `mysql_tbl_cif9ob_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ok343` (`mysql_tbl_9ok343_ticket_id`, `mysql_tbl_9ok343_concert_id`, `mysql_tbl_9ok343_customer_id`, `mysql_tbl_9ok343_seat_section`, `mysql_tbl_9ok343_seat_row`, `mysql_tbl_9ok343_seat_number`, `mysql_tbl_9ok343_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cif9ob` (`mysql_tbl_cif9ob_concert_id`, `mysql_tbl_cif9ob_artist_id`, `mysql_tbl_cif9ob_venue_id`, `mysql_tbl_cif9ob_concert_date`, `mysql_tbl_cif9ob_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q15oo5` (
    `mysql_tbl_q15oo5_lease_id` INT,
    `mysql_tbl_q15oo5_tenant_id` INT,
    `mysql_tbl_q15oo5_space_sqft` INT,
    `mysql_tbl_q15oo5_monthly_rate` INT,
    `mysql_tbl_q15oo5_start_date` DATE,
    `mysql_tbl_q15oo5_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjxd6z` (
    `mysql_tbl_rjxd6z_tenant_id` INT,
    `mysql_tbl_rjxd6z_company_name` VARCHAR(50),
    `mysql_tbl_rjxd6z_industry` INT
);

INSERT INTO `mysql_tbl_q15oo5` (`mysql_tbl_q15oo5_lease_id`, `mysql_tbl_q15oo5_tenant_id`, `mysql_tbl_q15oo5_space_sqft`, `mysql_tbl_q15oo5_monthly_rate`, `mysql_tbl_q15oo5_start_date`, `mysql_tbl_q15oo5_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rjxd6z` (`mysql_tbl_rjxd6z_tenant_id`, `mysql_tbl_rjxd6z_company_name`, `mysql_tbl_rjxd6z_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_380249` (
    `mysql_tbl_380249_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_380249` (`mysql_tbl_380249_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnrg2e` (
    `mysql_tbl_nnrg2e_campaign_id` INT,
    `mysql_tbl_nnrg2e_budget` INT
);

INSERT INTO `mysql_tbl_nnrg2e` (`mysql_tbl_nnrg2e_campaign_id`, `mysql_tbl_nnrg2e_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1sd1w` (
    `mysql_tbl_h1sd1w_call_id` INT,
    `mysql_tbl_h1sd1w_customer_id` INT,
    `mysql_tbl_h1sd1w_plumber_id` INT,
    `mysql_tbl_h1sd1w_service_type` VARCHAR(50),
    `mysql_tbl_h1sd1w_labor_hours` INT,
    `mysql_tbl_h1sd1w_parts_cost` DECIMAL(10,2),
    `mysql_tbl_h1sd1w_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2s5in` (
    `mysql_tbl_e2s5in_plumber_id` INT,
    `mysql_tbl_e2s5in_experience_years` INT,
    `mysql_tbl_e2s5in_hourly_rate` INT,
    `mysql_tbl_e2s5in_certification_level` INT
);

INSERT INTO `mysql_tbl_h1sd1w` (`mysql_tbl_h1sd1w_call_id`, `mysql_tbl_h1sd1w_customer_id`, `mysql_tbl_h1sd1w_plumber_id`, `mysql_tbl_h1sd1w_service_type`, `mysql_tbl_h1sd1w_labor_hours`, `mysql_tbl_h1sd1w_parts_cost`, `mysql_tbl_h1sd1w_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e2s5in` (`mysql_tbl_e2s5in_plumber_id`, `mysql_tbl_e2s5in_experience_years`, `mysql_tbl_e2s5in_hourly_rate`, `mysql_tbl_e2s5in_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aqsq0` (
    `mysql_tbl_6aqsq0_emp_id` INT,
    `mysql_tbl_6aqsq0_department_id` INT,
    `mysql_tbl_6aqsq0_salary` INT,
    `mysql_tbl_6aqsq0_hire_date` DATE
);

INSERT INTO `mysql_tbl_6aqsq0` (`mysql_tbl_6aqsq0_emp_id`, `mysql_tbl_6aqsq0_department_id`, `mysql_tbl_6aqsq0_salary`, `mysql_tbl_6aqsq0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2kasl` (
    `mysql_tbl_e2kasl_supplier_id` INT,
    `mysql_tbl_e2kasl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e2kasl` (`mysql_tbl_e2kasl_supplier_id`, `mysql_tbl_e2kasl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrrjsh` (
    `mysql_tbl_yrrjsh_salary` INT
);

INSERT INTO `mysql_tbl_yrrjsh` (`mysql_tbl_yrrjsh_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2u80f` (
    `mysql_tbl_r2u80f_product_id` INT,
    `mysql_tbl_r2u80f_category_id` INT,
    `mysql_tbl_r2u80f_price` DECIMAL(10,2),
    `mysql_tbl_r2u80f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvntfj` (
    `mysql_tbl_fvntfj_order_id` INT,
    `mysql_tbl_fvntfj_product_id` INT,
    `mysql_tbl_fvntfj_quantity` INT
);

INSERT INTO `mysql_tbl_r2u80f` (`mysql_tbl_r2u80f_product_id`, `mysql_tbl_r2u80f_category_id`, `mysql_tbl_r2u80f_price`, `mysql_tbl_r2u80f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fvntfj` (`mysql_tbl_fvntfj_order_id`, `mysql_tbl_fvntfj_product_id`, `mysql_tbl_fvntfj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhe7uu` (
    `mysql_tbl_dhe7uu_customer_id` INT,
    `mysql_tbl_dhe7uu_order_date` DATE,
    `mysql_tbl_dhe7uu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhe7uu` (`mysql_tbl_dhe7uu_customer_id`, `mysql_tbl_dhe7uu_order_date`, `mysql_tbl_dhe7uu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpx5n4` (
    `mysql_tbl_xpx5n4_supplier_id` INT,
    `mysql_tbl_xpx5n4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xpx5n4` (`mysql_tbl_xpx5n4_supplier_id`, `mysql_tbl_xpx5n4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oyed6` (
    `mysql_tbl_2oyed6_zone_id` INT,
    `mysql_tbl_2oyed6_hourly_rate` INT,
    `mysql_tbl_2oyed6_max_capacity` INT,
    `mysql_tbl_2oyed6_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89t845` (
    `mysql_tbl_89t845_trans_id` INT,
    `mysql_tbl_89t845_vehicle_id` INT,
    `mysql_tbl_89t845_zone_id` INT,
    `mysql_tbl_89t845_entry_time` DATE,
    `mysql_tbl_89t845_exit_time` DATE,
    `mysql_tbl_89t845_amount_paid` INT
);

INSERT INTO `mysql_tbl_2oyed6` (`mysql_tbl_2oyed6_zone_id`, `mysql_tbl_2oyed6_hourly_rate`, `mysql_tbl_2oyed6_max_capacity`, `mysql_tbl_2oyed6_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_89t845` (`mysql_tbl_89t845_trans_id`, `mysql_tbl_89t845_vehicle_id`, `mysql_tbl_89t845_zone_id`, `mysql_tbl_89t845_entry_time`, `mysql_tbl_89t845_exit_time`, `mysql_tbl_89t845_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y289p` (
    mysql_tbl_8y289p_inventory_id INT PRIMARY KEY,
    mysql_tbl_8y289p_film_id INT,
    mysql_tbl_8y289p_store_id INT
);

INSERT INTO `mysql_tbl_8y289p` (`mysql_tbl_8y289p_inventory_id`, `mysql_tbl_8y289p_film_id`, `mysql_tbl_8y289p_store_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_8y289p`
    WHERE mysql_tbl_8y289p_FILM_ID = P_FILM_ID
    AND mysql_tbl_8y289p_STORE_ID = P_STORE_ID
    AND mysql_tbl_8y289p_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
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
    
    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2oyed6_HOURLY_RATE, 10), COALESCE(mysql_tbl_2oyed6_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_2oyed6`
    WHERE mysql_tbl_2oyed6_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_89t845`
    WHERE mysql_tbl_89t845_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_89t845_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xpx5n4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xpx5n4`
    WHERE mysql_tbl_xpx5n4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
                ELSE RETURN MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6aqsq0_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_6aqsq0`
    WHERE mysql_tbl_6aqsq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_h1sd1w_LABOR_HOURS, 0), COALESCE(mysql_tbl_h1sd1w_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_h1sd1w`
    WHERE mysql_tbl_h1sd1w_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e2s5in_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_h1sd1w` PC
    JOIN `mysql_tbl_e2s5in` P ON mysql_tbl_h1sd1w_PLUMBER_ID = mysql_tbl_e2s5in_PLUMBER_ID
    WHERE mysql_tbl_h1sd1w_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_q15oo5_SPACE_SQFT, 100), COALESCE(mysql_tbl_q15oo5_MONTHLY_RATE, 50), COALESCE(mysql_tbl_q15oo5_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_q15oo5`
    WHERE mysql_tbl_q15oo5_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yrrjsh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yrrjsh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r2u80f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r2u80f`
    WHERE mysql_tbl_r2u80f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fvntfj_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_fvntfj`
    WHERE mysql_tbl_fvntfj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fvntfj_ORDER_ID IN (SELECT mysql_tbl_fvntfj_ORDER_ID FROM `mysql_tbl_dlkrvg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_dhe7uu_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_dhe7uu`
    WHERE mysql_tbl_dhe7uu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e2kasl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e2kasl`
    WHERE mysql_tbl_e2kasl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_380249_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_380249`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnrg2e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nnrg2e`
    WHERE mysql_tbl_nnrg2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ok343_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_9ok343`
    WHERE mysql_tbl_9ok343_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cif9ob_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_9ok343` CT
    JOIN `mysql_tbl_cif9ob` C ON mysql_tbl_9ok343_CONCERT_ID = mysql_tbl_cif9ob_CONCERT_ID
    WHERE mysql_tbl_9ok343_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(1);