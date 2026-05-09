/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_batks5` (
    table_xpi2ou_rental_id INT,
    table_xpi2ou_inventory_id INT,
    table_xpi2ou_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa9ymv` (
    table_m9ygo0_inventory_id INT
);

INSERT INTO `mysql_tbl_batks5` (`table_xpi2ou_rental_id`, `table_xpi2ou_inventory_id`, `table_xpi2ou_return_date`) VALUES
(1, 100, '2024-01-01'),
(2, 100, NULL),
(3, 200, '2024-01-02'),
(4, 200, '2024-01-03');

INSERT INTO `mysql_tbl_qa9ymv` (`table_m9ygo0_inventory_id`) VALUES
(100),
(200),
(300);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64nyjc` (
    `table_s7cbue_product_id` INT,
    `table_s7cbue_category_id` INT,
    `table_s7cbue_price` DECIMAL(10,2),
    `table_s7cbue_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xppmeg` (
    `table_q38m3a_category_id` INT,
    `table_q38m3a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64nyjc` (`table_s7cbue_product_id`, `table_s7cbue_category_id`, `table_s7cbue_price`, `table_s7cbue_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_xppmeg` (`table_q38m3a_category_id`, `table_q38m3a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o4fo4` (
    `table_hl43t1_customer_id` INT,
    `table_hl43t1_plan_type` VARCHAR(50),
    `table_hl43t1_start_date` DATE,
    `table_hl43t1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kft0pa` (
    `table_x94idu_customer_id` INT,
    `table_x94idu_tier_level` INT
);

INSERT INTO `mysql_tbl_1o4fo4` (`table_hl43t1_customer_id`, `table_hl43t1_plan_type`, `table_hl43t1_start_date`, `table_hl43t1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kft0pa` (`table_x94idu_customer_id`, `table_x94idu_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ruyy` (
    `table_y3t4db_budget` INT
);

INSERT INTO `mysql_tbl_b0ruyy` (`table_y3t4db_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx5ajy` (
    `table_9eobst_emp_id` INT,
    `table_9eobst_salary` INT
);

INSERT INTO `mysql_tbl_rx5ajy` (`table_9eobst_emp_id`, `table_9eobst_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m403m` (
    `table_wofkc5_category_id` INT,
    `table_wofkc5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8m403m` (`table_wofkc5_category_id`, `table_wofkc5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvgl4e` (
    `table_qdkfy7_location_id` INT,
    `table_qdkfy7_zone` INT,
    `table_qdkfy7_aisle` INT,
    `table_qdkfy7_rack` INT,
    `table_qdkfy7_shelf` INT,
    `table_qdkfy7_capacity` INT
);

INSERT INTO `mysql_tbl_mvgl4e` (`table_qdkfy7_location_id`, `table_qdkfy7_zone`, `table_qdkfy7_aisle`, `table_qdkfy7_rack`, `table_qdkfy7_shelf`, `table_qdkfy7_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_769k54` (
    `table_0cx6u4_customer_id` INT
);

INSERT INTO `mysql_tbl_769k54` (`table_0cx6u4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f54qhd` (
    `table_nkjoch_concert_id` INT,
    `table_nkjoch_venue_id` INT,
    `table_nkjoch_artist_id` INT,
    `table_nkjoch_ticket_price` DECIMAL(10,2),
    `table_nkjoch_seats_available` INT,
    `table_nkjoch_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo686t` (
    `table_doagwo_sale_id` INT,
    `table_doagwo_concert_id` INT,
    `table_doagwo_customer_id` INT,
    `table_doagwo_quantity` INT,
    `table_doagwo_sale_date` DATE
);

INSERT INTO `mysql_tbl_f54qhd` (`table_nkjoch_concert_id`, `table_nkjoch_venue_id`, `table_nkjoch_artist_id`, `table_nkjoch_ticket_price`, `table_nkjoch_seats_available`, `table_nkjoch_event_date`) VALUES (1, 1, 1, 1.0, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jo686t` (`table_doagwo_sale_id`, `table_doagwo_concert_id`, `table_doagwo_customer_id`, `table_doagwo_quantity`, `table_doagwo_sale_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14dznx` (
    `table_zii5tt_customer_id` INT,
    `table_zii5tt_country` INT
);

INSERT INTO `mysql_tbl_14dznx` (`table_zii5tt_customer_id`, `table_zii5tt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aon5q1` (
    `table_k5602e_pet_id` INT,
    `table_k5602e_pet_name` VARCHAR(50),
    `table_k5602e_species` INT,
    `table_k5602e_breed` INT,
    `table_k5602e_age_years` INT,
    `table_k5602e_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jd5pq` (
    `table_a16cj9_visit_id` INT,
    `table_a16cj9_pet_id` INT,
    `table_a16cj9_vet_id` INT,
    `table_a16cj9_visit_date` DATE,
    `table_a16cj9_diagnosis` INT,
    `table_a16cj9_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aon5q1` (`table_k5602e_pet_id`, `table_k5602e_pet_name`, `table_k5602e_species`, `table_k5602e_breed`, `table_k5602e_age_years`, `table_k5602e_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1jd5pq` (`table_a16cj9_visit_id`, `table_a16cj9_pet_id`, `table_a16cj9_vet_id`, `table_a16cj9_visit_date`, `table_a16cj9_diagnosis`, `table_a16cj9_treatment_cost`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91kqg0` (
    `table_o5389x_order_id` INT,
    `table_o5389x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91kqg0` (`table_o5389x_order_id`, `table_o5389x_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD()
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TEMP = -1;

    IF A < 0 OR B < 0 THEN
        RETURN NULL;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8m403m`
    WHERE TABLE_WOFKC5_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_WOFKC5_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_K5602E_AGE_YEARS, 1), COALESCE(TABLE_K5602E_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_aon5q1`
    WHERE TABLE_K5602E_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_A16CJ9_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_1jd5pq`
    WHERE TABLE_A16CJ9_PET_ID = PET_ID_PARAM
    ORDER BY TABLE_A16CJ9_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_14dznx`
    WHERE TABLE_ZII5TT_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_14dznx` C ON O.CUSTOMER_ID = TABLE_ZII5TT_CUSTOMER_ID
    WHERE TABLE_ZII5TT_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_O5389X_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_91kqg0`
    WHERE TABLE_O5389X_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_NKJOCH_TICKET_PRICE, 50), COALESCE(TABLE_NKJOCH_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_f54qhd`
    WHERE TABLE_NKJOCH_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_jo686t`
    WHERE TABLE_DOAGWO_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(TABLE_NKJOCH_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_f54qhd`
    WHERE TABLE_NKJOCH_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST(-81);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER(-60);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX(44);

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL(97)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_9EOBST_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rx5ajy`
    WHERE TABLE_9EOBST_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET(-8)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_S7CBUE_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_64nyjc`
    WHERE TABLE_S7CBUE_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_S7CBUE_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_64nyjc`
    WHERE TABLE_S7CBUE_CATEGORY_ID = (SELECT TABLE_S7CBUE_CATEGORY_ID FROM `mysql_tbl_64nyjc` WHERE TABLE_S7CBUE_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE(-97);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT(24);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE(52, -85, -48);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD(96, 18)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TABLE_HL43T1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1o4fo4`
    WHERE TABLE_HL43T1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y3T4DB_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b0ruyy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_batks5`
    WHERE TABLE_XPI2OU_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND(-67)) - (0) + 1));
    END IF;

    SELECT COUNT(TABLE_XPI2OU_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_qa9ymv` LEFT JOIN `mysql_tbl_batks5` USING(TABLE_M9YGO0_INVENTORY_ID)
    WHERE mysql_tbl_qa9ymv.TABLE_M9YGO0_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_batks5.TABLE_XPI2OU_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX(-87)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_IN_STOCK(1);