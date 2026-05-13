/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7dyq73` (
    `mysql_tbl_7dyq73_invoice_id` INT,
    `mysql_tbl_7dyq73_customer_id` INT,
    `mysql_tbl_7dyq73_amount` DECIMAL(10,2),
    `mysql_tbl_7dyq73_due_date` DATE,
    `mysql_tbl_7dyq73_paid_date` INT,
    `mysql_tbl_7dyq73_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7dyq73` (`mysql_tbl_7dyq73_invoice_id`, `mysql_tbl_7dyq73_customer_id`, `mysql_tbl_7dyq73_amount`, `mysql_tbl_7dyq73_due_date`, `mysql_tbl_7dyq73_paid_date`, `mysql_tbl_7dyq73_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40l95m` (
    `mysql_tbl_40l95m_customer_id` INT,
    `mysql_tbl_40l95m_order_date` DATE,
    `mysql_tbl_40l95m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40l95m` (`mysql_tbl_40l95m_customer_id`, `mysql_tbl_40l95m_order_date`, `mysql_tbl_40l95m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plb3hr` (
    `mysql_tbl_plb3hr_campaign_id` INT,
    `mysql_tbl_plb3hr_start_date` DATE,
    `mysql_tbl_plb3hr_end_date` DATE,
    `mysql_tbl_plb3hr_budget` INT
);

INSERT INTO `mysql_tbl_plb3hr` (`mysql_tbl_plb3hr_campaign_id`, `mysql_tbl_plb3hr_start_date`, `mysql_tbl_plb3hr_end_date`, `mysql_tbl_plb3hr_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39z6l0` (
    `mysql_tbl_39z6l0_campaign_id` INT,
    `mysql_tbl_39z6l0_start_date` DATE
);

INSERT INTO `mysql_tbl_39z6l0` (`mysql_tbl_39z6l0_campaign_id`, `mysql_tbl_39z6l0_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jsdu6` (
    `mysql_tbl_4jsdu6_card_id` INT,
    `mysql_tbl_4jsdu6_holder_id` INT,
    `mysql_tbl_4jsdu6_balance` INT,
    `mysql_tbl_4jsdu6_card_type` VARCHAR(50),
    `mysql_tbl_4jsdu6_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_683wc1` (
    `mysql_tbl_683wc1_trip_id` INT,
    `mysql_tbl_683wc1_card_id` INT,
    `mysql_tbl_683wc1_station_enter` INT,
    `mysql_tbl_683wc1_station_exit` INT,
    `mysql_tbl_683wc1_fare_amount` DECIMAL(10,2),
    `mysql_tbl_683wc1_trip_date` DATE
);

INSERT INTO `mysql_tbl_4jsdu6` (`mysql_tbl_4jsdu6_card_id`, `mysql_tbl_4jsdu6_holder_id`, `mysql_tbl_4jsdu6_balance`, `mysql_tbl_4jsdu6_card_type`, `mysql_tbl_4jsdu6_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_683wc1` (`mysql_tbl_683wc1_trip_id`, `mysql_tbl_683wc1_card_id`, `mysql_tbl_683wc1_station_enter`, `mysql_tbl_683wc1_station_exit`, `mysql_tbl_683wc1_fare_amount`, `mysql_tbl_683wc1_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alicwj` (
    mysql_tbl_alicwj_emp_no INT,
    mysql_tbl_alicwj_salary INT
);

INSERT INTO `mysql_tbl_alicwj` (`mysql_tbl_alicwj_emp_no`, `mysql_tbl_alicwj_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybex4j` (
    mysql_tbl_ybex4j_rental_id INT,
    mysql_tbl_ybex4j_inventory_id INT,
    mysql_tbl_ybex4j_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axuf3o` (
    mysql_tbl_axuf3o_inventory_id INT
);

INSERT INTO `mysql_tbl_ybex4j` (`mysql_tbl_ybex4j_rental_id`, `mysql_tbl_ybex4j_inventory_id`, `mysql_tbl_ybex4j_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_axuf3o` (`mysql_tbl_axuf3o_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pffblx` (
    `mysql_tbl_pffblx_customer_id` INT,
    `mysql_tbl_pffblx_registration_date` DATE,
    `mysql_tbl_pffblx_country` INT
);

INSERT INTO `mysql_tbl_pffblx` (`mysql_tbl_pffblx_customer_id`, `mysql_tbl_pffblx_registration_date`, `mysql_tbl_pffblx_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0mbx8` (
    `mysql_tbl_o0mbx8_customer_id` INT,
    `mysql_tbl_o0mbx8_registration_date` DATE,
    `mysql_tbl_o0mbx8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbjph1` (
    `mysql_tbl_pbjph1_order_id` INT,
    `mysql_tbl_pbjph1_customer_id` INT,
    `mysql_tbl_pbjph1_order_date` DATE,
    `mysql_tbl_pbjph1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0mbx8` (`mysql_tbl_o0mbx8_customer_id`, `mysql_tbl_o0mbx8_registration_date`, `mysql_tbl_o0mbx8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pbjph1` (`mysql_tbl_pbjph1_order_id`, `mysql_tbl_pbjph1_customer_id`, `mysql_tbl_pbjph1_order_date`, `mysql_tbl_pbjph1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i7pwl` (
    `mysql_tbl_1i7pwl_customer_id` INT,
    `mysql_tbl_1i7pwl_registration_date` DATE
);

INSERT INTO `mysql_tbl_1i7pwl` (`mysql_tbl_1i7pwl_customer_id`, `mysql_tbl_1i7pwl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wam7u` (
    `mysql_tbl_1wam7u_product_id` INT,
    `mysql_tbl_1wam7u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1wam7u` (`mysql_tbl_1wam7u_product_id`, `mysql_tbl_1wam7u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk5ffq` (
    mysql_tbl_pk5ffq_produto_id INT,
    mysql_tbl_pk5ffq_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_pk5ffq` (`mysql_tbl_pk5ffq_produto_id`, `mysql_tbl_pk5ffq_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_pk5ffq` (`mysql_tbl_pk5ffq_produto_id`, `mysql_tbl_pk5ffq_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_pk5ffq` (`mysql_tbl_pk5ffq_produto_id`, `mysql_tbl_pk5ffq_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da0k04` (
    `mysql_tbl_da0k04_order_id` INT,
    `mysql_tbl_da0k04_customer_id` INT,
    `mysql_tbl_da0k04_order_date` DATE,
    `mysql_tbl_da0k04_total_amount` DECIMAL(10,2),
    `mysql_tbl_da0k04_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_furo43` (
    `mysql_tbl_furo43_shipment_id` INT,
    `mysql_tbl_furo43_order_id` INT,
    `mysql_tbl_furo43_delivery_date` DATE
);

INSERT INTO `mysql_tbl_da0k04` (`mysql_tbl_da0k04_order_id`, `mysql_tbl_da0k04_customer_id`, `mysql_tbl_da0k04_order_date`, `mysql_tbl_da0k04_total_amount`, `mysql_tbl_da0k04_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_furo43` (`mysql_tbl_furo43_shipment_id`, `mysql_tbl_furo43_order_id`, `mysql_tbl_furo43_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yznsz` (
    `mysql_tbl_2yznsz_product_id` INT,
    `mysql_tbl_2yznsz_category_id` INT,
    `mysql_tbl_2yznsz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uqwmo` (
    `mysql_tbl_4uqwmo_category_id` INT,
    `mysql_tbl_4uqwmo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2yznsz` (`mysql_tbl_2yznsz_product_id`, `mysql_tbl_2yznsz_category_id`, `mysql_tbl_2yznsz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4uqwmo` (`mysql_tbl_4uqwmo_category_id`, `mysql_tbl_4uqwmo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg0rfs` (
    `mysql_tbl_xg0rfs_customer_id` INT,
    `mysql_tbl_xg0rfs_country` INT
);

INSERT INTO `mysql_tbl_xg0rfs` (`mysql_tbl_xg0rfs_customer_id`, `mysql_tbl_xg0rfs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qecg6` (
    `mysql_tbl_1qecg6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qecg6` (`mysql_tbl_1qecg6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciw0do` (
    `mysql_tbl_ciw0do_campaign_id` INT,
    `mysql_tbl_ciw0do_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ciw0do` (`mysql_tbl_ciw0do_campaign_id`, `mysql_tbl_ciw0do_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe94wm` (
    `mysql_tbl_qe94wm_emp_id` INT,
    `mysql_tbl_qe94wm_salary` INT
);

INSERT INTO `mysql_tbl_qe94wm` (`mysql_tbl_qe94wm_emp_id`, `mysql_tbl_qe94wm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjz3al` (
    `mysql_tbl_gjz3al_customer_id` INT,
    `mysql_tbl_gjz3al_plan_type` VARCHAR(50),
    `mysql_tbl_gjz3al_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gjz3al_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gjz3al` (`mysql_tbl_gjz3al_customer_id`, `mysql_tbl_gjz3al_plan_type`, `mysql_tbl_gjz3al_monthly_cost`, `mysql_tbl_gjz3al_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jncm93` (
    `mysql_tbl_jncm93_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jncm93` (`mysql_tbl_jncm93_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u4u9x` (
    `mysql_tbl_2u4u9x_customer_id` INT,
    `mysql_tbl_2u4u9x_country` INT
);

INSERT INTO `mysql_tbl_2u4u9x` (`mysql_tbl_2u4u9x_customer_id`, `mysql_tbl_2u4u9x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1w94f` (
    `mysql_tbl_p1w94f_order_id` INT,
    `mysql_tbl_p1w94f_customer_id` INT,
    `mysql_tbl_p1w94f_order_date` DATE,
    `mysql_tbl_p1w94f_status` VARCHAR(50),
    `mysql_tbl_p1w94f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyrim4` (
    `mysql_tbl_cyrim4_order_id` INT,
    `mysql_tbl_cyrim4_product_id` INT,
    `mysql_tbl_cyrim4_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnb0fy` (
    `mysql_tbl_bnb0fy_product_id` INT,
    `mysql_tbl_bnb0fy_category_id` INT,
    `mysql_tbl_bnb0fy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1w94f` (`mysql_tbl_p1w94f_order_id`, `mysql_tbl_p1w94f_customer_id`, `mysql_tbl_p1w94f_order_date`, `mysql_tbl_p1w94f_status`, `mysql_tbl_p1w94f_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_cyrim4` (`mysql_tbl_cyrim4_order_id`, `mysql_tbl_cyrim4_product_id`, `mysql_tbl_cyrim4_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_bnb0fy` (`mysql_tbl_bnb0fy_product_id`, `mysql_tbl_bnb0fy_category_id`, `mysql_tbl_bnb0fy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be9oym` (
    `mysql_tbl_be9oym_restaurant_id` INT,
    `mysql_tbl_be9oym_cuisine_type` VARCHAR(50),
    `mysql_tbl_be9oym_average_wait_time_minutes` DATE,
    `mysql_tbl_be9oym_rating` DECIMAL(3,1),
    `mysql_tbl_be9oym_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnicji` (
    `mysql_tbl_fnicji_reservation_id` INT,
    `mysql_tbl_fnicji_restaurant_id` INT,
    `mysql_tbl_fnicji_customer_id` INT,
    `mysql_tbl_fnicji_party_size` INT,
    `mysql_tbl_fnicji_reservation_date` DATE,
    `mysql_tbl_fnicji_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_be9oym` (`mysql_tbl_be9oym_restaurant_id`, `mysql_tbl_be9oym_cuisine_type`, `mysql_tbl_be9oym_average_wait_time_minutes`, `mysql_tbl_be9oym_rating`, `mysql_tbl_be9oym_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_fnicji` (`mysql_tbl_fnicji_reservation_id`, `mysql_tbl_fnicji_restaurant_id`, `mysql_tbl_fnicji_customer_id`, `mysql_tbl_fnicji_party_size`, `mysql_tbl_fnicji_reservation_date`, `mysql_tbl_fnicji_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvihaj` (
    `mysql_tbl_gvihaj_campaign_id` INT,
    `mysql_tbl_gvihaj_budget` INT,
    `mysql_tbl_gvihaj_start_date` DATE,
    `mysql_tbl_gvihaj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wh55y` (
    `mysql_tbl_3wh55y_conversion_id` INT,
    `mysql_tbl_3wh55y_campaign_id` INT,
    `mysql_tbl_3wh55y_conversion_value` INT
);

INSERT INTO `mysql_tbl_gvihaj` (`mysql_tbl_gvihaj_campaign_id`, `mysql_tbl_gvihaj_budget`, `mysql_tbl_gvihaj_start_date`, `mysql_tbl_gvihaj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3wh55y` (`mysql_tbl_3wh55y_conversion_id`, `mysql_tbl_3wh55y_campaign_id`, `mysql_tbl_3wh55y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64mxxq` (
    `mysql_tbl_64mxxq_airline_id` INT,
    `mysql_tbl_64mxxq_name` VARCHAR(50),
    `mysql_tbl_64mxxq_iata_code` INT,
    `mysql_tbl_64mxxq_safety_rating` DECIMAL(3,1),
    `mysql_tbl_64mxxq_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0lwt8` (
    `mysql_tbl_i0lwt8_flight_id` INT,
    `mysql_tbl_i0lwt8_airline_id` INT,
    `mysql_tbl_i0lwt8_origin` INT,
    `mysql_tbl_i0lwt8_destination` INT,
    `mysql_tbl_i0lwt8_distance_miles` INT
);

INSERT INTO `mysql_tbl_64mxxq` (`mysql_tbl_64mxxq_airline_id`, `mysql_tbl_64mxxq_name`, `mysql_tbl_64mxxq_iata_code`, `mysql_tbl_64mxxq_safety_rating`, `mysql_tbl_64mxxq_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_i0lwt8` (`mysql_tbl_i0lwt8_flight_id`, `mysql_tbl_i0lwt8_airline_id`, `mysql_tbl_i0lwt8_origin`, `mysql_tbl_i0lwt8_destination`, `mysql_tbl_i0lwt8_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1wam7u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1wam7u`
    WHERE mysql_tbl_1wam7u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1i7pwl_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1i7pwl`
    WHERE mysql_tbl_1i7pwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_m0xeii MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_m0xeii MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_m0xeii CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_pbjph1_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_pbjph1`
    WHERE mysql_tbl_pbjph1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_v6w70c`
    WHERE mysql_tbl_pffblx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_pffblx_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_pffblx`
        WHERE mysql_tbl_pffblx_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_b5xp3r`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ciw0do_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ciw0do`
    WHERE mysql_tbl_ciw0do_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qe94wm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qe94wm`
    WHERE mysql_tbl_qe94wm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_gjz3al_PLAN_TYPE, COALESCE(mysql_tbl_gjz3al_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gjz3al`
    WHERE mysql_tbl_gjz3al_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cyrim4_QUANTITY * mysql_tbl_bnb0fy_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_p1w94f` O
    JOIN `mysql_tbl_cyrim4` OI ON mysql_tbl_p1w94f_ORDER_ID = mysql_tbl_cyrim4_ORDER_ID
    JOIN `mysql_tbl_bnb0fy` P ON mysql_tbl_cyrim4_PRODUCT_ID = mysql_tbl_bnb0fy_PRODUCT_ID
    WHERE mysql_tbl_p1w94f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bnb0fy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_p1w94f_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p1w94f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_p1w94f`
    WHERE mysql_tbl_p1w94f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p1w94f_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jncm93_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jncm93`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2u4u9x` C ON S.CUSTOMER_ID = mysql_tbl_2u4u9x_CUSTOMER_ID
    WHERE mysql_tbl_2u4u9x_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);
        SET V_SUM = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_alicwj_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_alicwj`
        WHERE mysql_tbl_alicwj_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_alicwj_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_alicwj`
        WHERE mysql_tbl_alicwj_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_alicwj_SALARY) - MIN(mysql_tbl_alicwj_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_alicwj`
        WHERE mysql_tbl_alicwj_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_furo43_DELIVERY_DATE, CURDATE()), mysql_tbl_da0k04_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_furo43`
    WHERE mysql_tbl_furo43_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gvihaj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gvihaj`
    WHERE mysql_tbl_gvihaj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3wh55y_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_3wh55y`
    WHERE mysql_tbl_3wh55y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_fnicji`
    WHERE mysql_tbl_fnicji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_fnicji`
    WHERE mysql_tbl_fnicji_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fnicji_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_be9oym_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_be9oym`
    WHERE mysql_tbl_be9oym_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
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

    SELECT COALESCE(mysql_tbl_64mxxq_SAFETY_RATING, 80), COALESCE(mysql_tbl_64mxxq_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_64mxxq`
    WHERE mysql_tbl_64mxxq_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qecg6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1qecg6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_v6w70c` O
    JOIN `mysql_tbl_xg0rfs` C ON O.CUSTOMER_ID = mysql_tbl_xg0rfs_CUSTOMER_ID
    WHERE mysql_tbl_xg0rfs_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_v6w70c`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_pk5ffq` WHERE mysql_tbl_pk5ffq_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_pk5ffq` SET mysql_tbl_pk5ffq_QUANTIDADE_PRODUTO = mysql_tbl_pk5ffq_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_pk5ffq_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_pk5ffq` (`mysql_tbl_pk5ffq_PRODUTO_ID`, `mysql_tbl_pk5ffq_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2yznsz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2yznsz`
    WHERE mysql_tbl_2yznsz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2yznsz_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2yznsz`
    WHERE mysql_tbl_2yznsz_CATEGORY_ID = (SELECT mysql_tbl_2yznsz_CATEGORY_ID FROM `mysql_tbl_2yznsz` WHERE mysql_tbl_2yznsz_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_plb3hr_BUDGET, 0), DATEDIFF(mysql_tbl_plb3hr_END_DATE, mysql_tbl_plb3hr_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_plb3hr`
    WHERE mysql_tbl_plb3hr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_39z6l0_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_39z6l0`
    WHERE mysql_tbl_39z6l0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ybex4j`
    WHERE mysql_tbl_ybex4j_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_ybex4j_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_axuf3o` LEFT JOIN `mysql_tbl_ybex4j` USING(mysql_tbl_axuf3o_INVENTORY_ID)
    WHERE mysql_tbl_axuf3o.mysql_tbl_axuf3o_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ybex4j.mysql_tbl_ybex4j_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m0xeii` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v6w70c` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m0xeii` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jsdu6_BALANCE, 0), mysql_tbl_4jsdu6_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_4jsdu6`
    WHERE mysql_tbl_4jsdu6_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_683wc1`
    WHERE mysql_tbl_683wc1_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_683wc1_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_40l95m_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_40l95m`
    WHERE mysql_tbl_40l95m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_40l95m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_7dyq73_AMOUNT, 0), mysql_tbl_7dyq73_DUE_DATE, mysql_tbl_7dyq73_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_7dyq73`
    WHERE mysql_tbl_7dyq73_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();