/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lgkivr` (
    mysql_tbl_lgkivr_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_lgkivr_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_lgkivr` (`mysql_tbl_lgkivr_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fhb6sa` (
    `mysql_tbl_fhb6sa_customer_id` INT,
    `mysql_tbl_fhb6sa_country` INT,
    `mysql_tbl_fhb6sa_registration_date` DATE
);

INSERT INTO `mysql_tbl_fhb6sa` (`mysql_tbl_fhb6sa_customer_id`, `mysql_tbl_fhb6sa_country`, `mysql_tbl_fhb6sa_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgkt58` (
    `mysql_tbl_wgkt58_order_id` INT,
    `mysql_tbl_wgkt58_customer_id` INT,
    `mysql_tbl_wgkt58_order_date` DATE,
    `mysql_tbl_wgkt58_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g42kc` (
    `mysql_tbl_3g42kc_order_id` INT,
    `mysql_tbl_3g42kc_product_id` INT,
    `mysql_tbl_3g42kc_quantity` INT
);

INSERT INTO `mysql_tbl_wgkt58` (`mysql_tbl_wgkt58_order_id`, `mysql_tbl_wgkt58_customer_id`, `mysql_tbl_wgkt58_order_date`, `mysql_tbl_wgkt58_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3g42kc` (`mysql_tbl_3g42kc_order_id`, `mysql_tbl_3g42kc_product_id`, `mysql_tbl_3g42kc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86fuvv` (
    `mysql_tbl_86fuvv_id` INT
);

INSERT INTO `mysql_tbl_86fuvv` (`mysql_tbl_86fuvv_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjxhdo` (
    `mysql_tbl_pjxhdo_product_id` INT,
    `mysql_tbl_pjxhdo_category_id` INT
);

INSERT INTO `mysql_tbl_pjxhdo` (`mysql_tbl_pjxhdo_product_id`, `mysql_tbl_pjxhdo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kbjbz` (
    `mysql_tbl_2kbjbz_order_id` INT,
    `mysql_tbl_2kbjbz_customer_id` INT,
    `mysql_tbl_2kbjbz_order_date` DATE,
    `mysql_tbl_2kbjbz_total_amount` DECIMAL(10,2),
    `mysql_tbl_2kbjbz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehr6ri` (
    `mysql_tbl_ehr6ri_shipment_id` INT,
    `mysql_tbl_ehr6ri_order_id` INT,
    `mysql_tbl_ehr6ri_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ehr6ri_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2kbjbz` (`mysql_tbl_2kbjbz_order_id`, `mysql_tbl_2kbjbz_customer_id`, `mysql_tbl_2kbjbz_order_date`, `mysql_tbl_2kbjbz_total_amount`, `mysql_tbl_2kbjbz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ehr6ri` (`mysql_tbl_ehr6ri_shipment_id`, `mysql_tbl_ehr6ri_order_id`, `mysql_tbl_ehr6ri_shipping_cost`, `mysql_tbl_ehr6ri_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl6by9` (
    `mysql_tbl_rl6by9_airline_id` INT,
    `mysql_tbl_rl6by9_name` VARCHAR(50),
    `mysql_tbl_rl6by9_iata_code` INT,
    `mysql_tbl_rl6by9_safety_rating` DECIMAL(3,1),
    `mysql_tbl_rl6by9_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrtics` (
    `mysql_tbl_xrtics_flight_id` INT,
    `mysql_tbl_xrtics_airline_id` INT,
    `mysql_tbl_xrtics_origin` INT,
    `mysql_tbl_xrtics_destination` INT,
    `mysql_tbl_xrtics_distance_miles` INT
);

INSERT INTO `mysql_tbl_rl6by9` (`mysql_tbl_rl6by9_airline_id`, `mysql_tbl_rl6by9_name`, `mysql_tbl_rl6by9_iata_code`, `mysql_tbl_rl6by9_safety_rating`, `mysql_tbl_rl6by9_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_xrtics` (`mysql_tbl_xrtics_flight_id`, `mysql_tbl_xrtics_airline_id`, `mysql_tbl_xrtics_origin`, `mysql_tbl_xrtics_destination`, `mysql_tbl_xrtics_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_992qr2` (
    `mysql_tbl_992qr2_supplier_id` INT,
    `mysql_tbl_992qr2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_992qr2` (`mysql_tbl_992qr2_supplier_id`, `mysql_tbl_992qr2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4645az` (
    `mysql_tbl_4645az_lease_id` INT,
    `mysql_tbl_4645az_tenant_id` INT,
    `mysql_tbl_4645az_space_sqft` INT,
    `mysql_tbl_4645az_monthly_rate` INT,
    `mysql_tbl_4645az_start_date` DATE,
    `mysql_tbl_4645az_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpeoyl` (
    `mysql_tbl_tpeoyl_tenant_id` INT,
    `mysql_tbl_tpeoyl_company_name` VARCHAR(50),
    `mysql_tbl_tpeoyl_industry` INT
);

INSERT INTO `mysql_tbl_4645az` (`mysql_tbl_4645az_lease_id`, `mysql_tbl_4645az_tenant_id`, `mysql_tbl_4645az_space_sqft`, `mysql_tbl_4645az_monthly_rate`, `mysql_tbl_4645az_start_date`, `mysql_tbl_4645az_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tpeoyl` (`mysql_tbl_tpeoyl_tenant_id`, `mysql_tbl_tpeoyl_company_name`, `mysql_tbl_tpeoyl_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cck0gh` (
    `mysql_tbl_cck0gh_customer_id` INT,
    `mysql_tbl_cck0gh_order_id` INT
);

INSERT INTO `mysql_tbl_cck0gh` (`mysql_tbl_cck0gh_customer_id`, `mysql_tbl_cck0gh_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kpl1r` (
    `mysql_tbl_5kpl1r_customer_id` INT
);

INSERT INTO `mysql_tbl_5kpl1r` (`mysql_tbl_5kpl1r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h8ldq` (
    `mysql_tbl_8h8ldq_project_id` INT,
    `mysql_tbl_8h8ldq_client_id` INT,
    `mysql_tbl_8h8ldq_project_manager_id` INT,
    `mysql_tbl_8h8ldq_budget` INT,
    `mysql_tbl_8h8ldq_spent_amount` DECIMAL(10,2),
    `mysql_tbl_8h8ldq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8h8ldq` (`mysql_tbl_8h8ldq_project_id`, `mysql_tbl_8h8ldq_client_id`, `mysql_tbl_8h8ldq_project_manager_id`, `mysql_tbl_8h8ldq_budget`, `mysql_tbl_8h8ldq_spent_amount`, `mysql_tbl_8h8ldq_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8h8ldq_BUDGET, 0), COALESCE(mysql_tbl_8h8ldq_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_8h8ldq`
    WHERE mysql_tbl_8h8ldq_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
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
    FROM `mysql_tbl_fhb6sa`
    WHERE mysql_tbl_fhb6sa_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_fhb6sa_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_86fuvv_ID INTO RESULT FROM `mysql_tbl_86fuvv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_cck0gh_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_cck0gh`
    WHERE mysql_tbl_cck0gh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9z65eu`
    WHERE mysql_tbl_5kpl1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + V_DISCOUNTED_PRICE);
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

    SELECT COALESCE(mysql_tbl_4645az_SPACE_SQFT, 100), COALESCE(mysql_tbl_4645az_MONTHLY_RATE, 50), COALESCE(mysql_tbl_4645az_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_4645az`
    WHERE mysql_tbl_4645az_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_rl6by9_SAFETY_RATING, 80), COALESCE(mysql_tbl_rl6by9_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_rl6by9`
    WHERE mysql_tbl_rl6by9_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_992qr2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_992qr2`
    WHERE mysql_tbl_992qr2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ehr6ri_DELIVERY_DATE, mysql_tbl_2kbjbz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ehr6ri`
    WHERE mysql_tbl_ehr6ri_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3g42kc_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_3g42kc_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3g42kc`
    WHERE mysql_tbl_3g42kc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_lgkivr`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_4080c6();