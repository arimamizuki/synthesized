/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ro3m8u` (
    `mysql_tbl_ro3m8u_product_id` INT,
    `mysql_tbl_ro3m8u_category_id` INT,
    `mysql_tbl_ro3m8u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ig8as` (
    `mysql_tbl_9ig8as_category_id` INT,
    `mysql_tbl_9ig8as_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ro3m8u` (`mysql_tbl_ro3m8u_product_id`, `mysql_tbl_ro3m8u_category_id`, `mysql_tbl_ro3m8u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9ig8as` (`mysql_tbl_9ig8as_category_id`, `mysql_tbl_9ig8as_name`) VALUES (1, 'mysql_tbl_pynvan');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_av6xfz` (
    `mysql_tbl_av6xfz_product_id` INT,
    `mysql_tbl_av6xfz_category_id` INT,
    `mysql_tbl_av6xfz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vws3pm` (
    `mysql_tbl_vws3pm_category_id` INT,
    `mysql_tbl_vws3pm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_av6xfz` (`mysql_tbl_av6xfz_product_id`, `mysql_tbl_av6xfz_category_id`, `mysql_tbl_av6xfz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vws3pm` (`mysql_tbl_vws3pm_category_id`, `mysql_tbl_vws3pm_name`) VALUES (1, 'mysql_tbl_pynvan');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrily8` (
    `mysql_tbl_zrily8_department_id` INT
);

INSERT INTO `mysql_tbl_zrily8` (`mysql_tbl_zrily8_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuvwij` (
    mysql_tbl_cuvwij_inventory_id INT PRIMARY KEY,
    mysql_tbl_cuvwij_film_id INT,
    mysql_tbl_cuvwij_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m3bte` (
    mysql_tbl_7m3bte_rental_id INT PRIMARY KEY,
    mysql_tbl_7m3bte_inventory_id INT,
    mysql_tbl_7m3bte_return_date DATE
);

INSERT INTO `mysql_tbl_cuvwij` (`mysql_tbl_cuvwij_inventory_id`, `mysql_tbl_cuvwij_film_id`, `mysql_tbl_cuvwij_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7m3bte` (`mysql_tbl_7m3bte_rental_id`, `mysql_tbl_7m3bte_inventory_id`, `mysql_tbl_7m3bte_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tygcjb` (
    mysql_tbl_tygcjb_clusterset_id VARCHAR(36),
    mysql_tbl_tygcjb_cluster_id VARCHAR(36),
    mysql_tbl_tygcjb_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs4hor` (
    mysql_tbl_zs4hor_clusterset_id VARCHAR(36),
    mysql_tbl_zs4hor_view_id INT
);

INSERT INTO `mysql_tbl_zs4hor` (`mysql_tbl_zs4hor_clusterset_id`, `mysql_tbl_zs4hor_view_id`) VALUES ('mysql_tbl_pynvan', 2);

INSERT INTO `mysql_tbl_tygcjb` (`mysql_tbl_tygcjb_clusterset_id`, `mysql_tbl_tygcjb_cluster_id`, `mysql_tbl_tygcjb_view_id`) VALUES ('mysql_tbl_pynvan', 'mysql_tbl_pynvan', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4adlr` (
    `mysql_tbl_x4adlr_customer_id` INT,
    `mysql_tbl_x4adlr_status` VARCHAR(50),
    `mysql_tbl_x4adlr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4adlr` (`mysql_tbl_x4adlr_customer_id`, `mysql_tbl_x4adlr_status`, `mysql_tbl_x4adlr_monthly_cost`) VALUES (1, 'mysql_tbl_pynvan', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umtmx6` (
    `mysql_tbl_umtmx6_flight_id` INT,
    `mysql_tbl_umtmx6_origin` INT,
    `mysql_tbl_umtmx6_destination` INT,
    `mysql_tbl_umtmx6_departure_time` DATE,
    `mysql_tbl_umtmx6_arrival_time` DATE,
    `mysql_tbl_umtmx6_aircraft_type` VARCHAR(50),
    `mysql_tbl_umtmx6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0y90f` (
    `mysql_tbl_g0y90f_leg_id` INT,
    `mysql_tbl_g0y90f_booking_id` INT,
    `mysql_tbl_g0y90f_flight_id` INT,
    `mysql_tbl_g0y90f_seat_class` INT,
    `mysql_tbl_g0y90f_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umtmx6` (`mysql_tbl_umtmx6_flight_id`, `mysql_tbl_umtmx6_origin`, `mysql_tbl_umtmx6_destination`, `mysql_tbl_umtmx6_departure_time`, `mysql_tbl_umtmx6_arrival_time`, `mysql_tbl_umtmx6_aircraft_type`, `mysql_tbl_umtmx6_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_pynvan', 1.0);

INSERT INTO `mysql_tbl_g0y90f` (`mysql_tbl_g0y90f_leg_id`, `mysql_tbl_g0y90f_booking_id`, `mysql_tbl_g0y90f_flight_id`, `mysql_tbl_g0y90f_seat_class`, `mysql_tbl_g0y90f_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8czpg` (
    `mysql_tbl_s8czpg_product_id` INT,
    `mysql_tbl_s8czpg_category_id` INT,
    `mysql_tbl_s8czpg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s8czpg` (`mysql_tbl_s8czpg_product_id`, `mysql_tbl_s8czpg_category_id`, `mysql_tbl_s8czpg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ejm2l` (
    `mysql_tbl_4ejm2l_customer_id` INT,
    `mysql_tbl_4ejm2l_plan_type` VARCHAR(50),
    `mysql_tbl_4ejm2l_monthly_fee` INT,
    `mysql_tbl_4ejm2l_start_date` DATE,
    `mysql_tbl_4ejm2l_referral_count` INT
);

INSERT INTO `mysql_tbl_4ejm2l` (`mysql_tbl_4ejm2l_customer_id`, `mysql_tbl_4ejm2l_plan_type`, `mysql_tbl_4ejm2l_monthly_fee`, `mysql_tbl_4ejm2l_start_date`, `mysql_tbl_4ejm2l_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x70023` (
    `mysql_tbl_x70023_order_id` INT,
    `mysql_tbl_x70023_customer_id` INT,
    `mysql_tbl_x70023_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x70023` (`mysql_tbl_x70023_order_id`, `mysql_tbl_x70023_customer_id`, `mysql_tbl_x70023_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7v6ru` (
    `mysql_tbl_w7v6ru_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_w7v6ru` (`mysql_tbl_w7v6ru_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mda7r6` (
    `mysql_tbl_mda7r6_customer_id` INT,
    `mysql_tbl_mda7r6_start_date` DATE
);

INSERT INTO `mysql_tbl_mda7r6` (`mysql_tbl_mda7r6_customer_id`, `mysql_tbl_mda7r6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cyc5z` (
    `mysql_tbl_5cyc5z_product_id` INT,
    `mysql_tbl_5cyc5z_name` VARCHAR(50),
    `mysql_tbl_5cyc5z_sku` INT,
    `mysql_tbl_5cyc5z_stock_quantity` INT,
    `mysql_tbl_5cyc5z_reorder_point` INT,
    `mysql_tbl_5cyc5z_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ig9fd` (
    `mysql_tbl_6ig9fd_order_id` INT,
    `mysql_tbl_6ig9fd_supplier_id` INT,
    `mysql_tbl_6ig9fd_order_date` DATE,
    `mysql_tbl_6ig9fd_expected_delivery` INT,
    `mysql_tbl_6ig9fd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5cyc5z` (`mysql_tbl_5cyc5z_product_id`, `mysql_tbl_5cyc5z_name`, `mysql_tbl_5cyc5z_sku`, `mysql_tbl_5cyc5z_stock_quantity`, `mysql_tbl_5cyc5z_reorder_point`, `mysql_tbl_5cyc5z_unit_cost`) VALUES (1, 'mysql_tbl_pynvan', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_6ig9fd` (`mysql_tbl_6ig9fd_order_id`, `mysql_tbl_6ig9fd_supplier_id`, `mysql_tbl_6ig9fd_order_date`, `mysql_tbl_6ig9fd_expected_delivery`, `mysql_tbl_6ig9fd_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4rd49` (
    `mysql_tbl_p4rd49_product_id` INT,
    `mysql_tbl_p4rd49_category_id` INT,
    `mysql_tbl_p4rd49_price` DECIMAL(10,2),
    `mysql_tbl_p4rd49_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p4rd49` (`mysql_tbl_p4rd49_product_id`, `mysql_tbl_p4rd49_category_id`, `mysql_tbl_p4rd49_price`, `mysql_tbl_p4rd49_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay83fk` (
    `mysql_tbl_ay83fk_category_id` INT,
    `mysql_tbl_ay83fk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ay83fk` (`mysql_tbl_ay83fk_category_id`, `mysql_tbl_ay83fk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czkayf` (
    `mysql_tbl_czkayf_customer_id` INT,
    `mysql_tbl_czkayf_plan_type` VARCHAR(50),
    `mysql_tbl_czkayf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_czkayf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_czkayf` (`mysql_tbl_czkayf_customer_id`, `mysql_tbl_czkayf_plan_type`, `mysql_tbl_czkayf_monthly_cost`, `mysql_tbl_czkayf_status`) VALUES (1, 'mysql_tbl_pynvan', 1.0, 'mysql_tbl_pynvan');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_s8czpg_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s8czpg` P ON OI.PRODUCT_ID = mysql_tbl_s8czpg_PRODUCT_ID
    WHERE mysql_tbl_s8czpg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_cuvwij`
    WHERE mysql_tbl_cuvwij_FILM_ID = P_FILM_ID
    AND mysql_tbl_cuvwij_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_7m3bte` 
        WHERE mysql_tbl_7m3bte.mysql_tbl_7m3bte_INVENTORY_ID = mysql_tbl_cuvwij.mysql_tbl_cuvwij_INVENTORY_ID 
        AND mysql_tbl_7m3bte.mysql_tbl_7m3bte_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_zrily8`
    WHERE mysql_tbl_zrily8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_ojhh0t;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_ojhh0t;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_czkayf_PLAN_TYPE, COALESCE(mysql_tbl_czkayf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_czkayf`
    WHERE mysql_tbl_czkayf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cyc5z_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5cyc5z_REORDER_POINT, 10), COALESCE(mysql_tbl_5cyc5z_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_5cyc5z`
    WHERE mysql_tbl_5cyc5z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ay83fk_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ay83fk`
    WHERE mysql_tbl_ay83fk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p4rd49_PRICE * mysql_tbl_p4rd49_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_p4rd49`
    WHERE mysql_tbl_p4rd49_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_umtmx6_DEPARTURE_TIME, mysql_tbl_umtmx6_ARRIVAL_TIME, mysql_tbl_umtmx6_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_umtmx6`
    WHERE mysql_tbl_umtmx6_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + 0)) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x70023_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_x70023`
    WHERE mysql_tbl_x70023_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mda7r6_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_mda7r6`
    WHERE mysql_tbl_mda7r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_w7v6ru`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_4ejm2l_REFERRAL_COUNT, 0), mysql_tbl_4ejm2l_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_4ejm2l`
    WHERE mysql_tbl_4ejm2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4ejm2l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4ejm2l`
    WHERE mysql_tbl_4ejm2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    SET V_TOTAL_BONUS = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_ojhh0t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_ojhh0t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_ojhh0t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_pynvan`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x4adlr_STATUS, COALESCE(mysql_tbl_x4adlr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_x4adlr`
    WHERE mysql_tbl_x4adlr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_tygcjb_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_zs4hor_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_zs4hor`
    WHERE mysql_tbl_zs4hor_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_tygcjb`
    WHERE mysql_tbl_tygcjb.mysql_tbl_tygcjb_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_tygcjb.mysql_tbl_tygcjb_CLUSTER_ID = CAST(mysql_tbl_tygcjb_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_tygcjb.mysql_tbl_tygcjb_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_av6xfz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_av6xfz`
    WHERE mysql_tbl_av6xfz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_av6xfz_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_av6xfz`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ro3m8u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ro3m8u`
    WHERE mysql_tbl_ro3m8u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ro3m8u_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ro3m8u`
    WHERE mysql_tbl_ro3m8u_CATEGORY_ID = (SELECT mysql_tbl_ro3m8u_CATEGORY_ID FROM `mysql_tbl_ro3m8u` WHERE mysql_tbl_ro3m8u_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);