/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jaoi6` (
    `mysql_tbl_3jaoi6_department_id` INT,
    `mysql_tbl_3jaoi6_salary` INT
);

INSERT INTO `mysql_tbl_3jaoi6` (`mysql_tbl_3jaoi6_department_id`, `mysql_tbl_3jaoi6_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xvsm0` (
    `mysql_tbl_6xvsm0_customer_id` INT,
    `mysql_tbl_6xvsm0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6xvsm0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xvsm0` (`mysql_tbl_6xvsm0_customer_id`, `mysql_tbl_6xvsm0_monthly_cost`, `mysql_tbl_6xvsm0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wkieh` (
    `mysql_tbl_6wkieh_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_6wkieh` (`mysql_tbl_6wkieh_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6e24z` (
    `mysql_tbl_m6e24z_product_id` INT,
    `mysql_tbl_m6e24z_category_id` INT,
    `mysql_tbl_m6e24z_price` DECIMAL(10,2),
    `mysql_tbl_m6e24z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9vt07` (
    `mysql_tbl_x9vt07_category_id` INT,
    `mysql_tbl_x9vt07_name` VARCHAR(50),
    `mysql_tbl_x9vt07_parent_category_id` INT
);

INSERT INTO `mysql_tbl_m6e24z` (`mysql_tbl_m6e24z_product_id`, `mysql_tbl_m6e24z_category_id`, `mysql_tbl_m6e24z_price`, `mysql_tbl_m6e24z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x9vt07` (`mysql_tbl_x9vt07_category_id`, `mysql_tbl_x9vt07_name`, `mysql_tbl_x9vt07_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sq1on` (
    `mysql_tbl_6sq1on_product_id` INT,
    `mysql_tbl_6sq1on_category_id` INT,
    `mysql_tbl_6sq1on_price` DECIMAL(10,2),
    `mysql_tbl_6sq1on_stock_quantity` INT,
    `mysql_tbl_6sq1on_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8hdyp` (
    `mysql_tbl_f8hdyp_supplier_id` INT,
    `mysql_tbl_f8hdyp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f8hdyp_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8p7s3` (
    `mysql_tbl_t8p7s3_order_id` INT,
    `mysql_tbl_t8p7s3_product_id` INT,
    `mysql_tbl_t8p7s3_quantity` INT
);

INSERT INTO `mysql_tbl_6sq1on` (`mysql_tbl_6sq1on_product_id`, `mysql_tbl_6sq1on_category_id`, `mysql_tbl_6sq1on_price`, `mysql_tbl_6sq1on_stock_quantity`, `mysql_tbl_6sq1on_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_f8hdyp` (`mysql_tbl_f8hdyp_supplier_id`, `mysql_tbl_f8hdyp_supplier_rating`, `mysql_tbl_f8hdyp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t8p7s3` (`mysql_tbl_t8p7s3_order_id`, `mysql_tbl_t8p7s3_product_id`, `mysql_tbl_t8p7s3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09vt2q` (
    `mysql_tbl_09vt2q_emp_id` INT
);

INSERT INTO `mysql_tbl_09vt2q` (`mysql_tbl_09vt2q_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6377u` (
    `mysql_tbl_h6377u_emp_id` INT,
    `mysql_tbl_h6377u_department_id` INT,
    `mysql_tbl_h6377u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkaz8p` (
    `mysql_tbl_hkaz8p_department_id` INT,
    `mysql_tbl_hkaz8p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6377u` (`mysql_tbl_h6377u_emp_id`, `mysql_tbl_h6377u_department_id`, `mysql_tbl_h6377u_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hkaz8p` (`mysql_tbl_hkaz8p_department_id`, `mysql_tbl_hkaz8p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u140py` (
    `mysql_tbl_u140py_concert_id` INT,
    `mysql_tbl_u140py_venue_id` INT,
    `mysql_tbl_u140py_artist_id` INT,
    `mysql_tbl_u140py_ticket_price` DECIMAL(10,2),
    `mysql_tbl_u140py_seats_available` INT,
    `mysql_tbl_u140py_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a06qfa` (
    `mysql_tbl_a06qfa_sale_id` INT,
    `mysql_tbl_a06qfa_concert_id` INT,
    `mysql_tbl_a06qfa_customer_id` INT,
    `mysql_tbl_a06qfa_quantity` INT,
    `mysql_tbl_a06qfa_sale_date` DATE
);

INSERT INTO `mysql_tbl_u140py` (`mysql_tbl_u140py_concert_id`, `mysql_tbl_u140py_venue_id`, `mysql_tbl_u140py_artist_id`, `mysql_tbl_u140py_ticket_price`, `mysql_tbl_u140py_seats_available`, `mysql_tbl_u140py_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_a06qfa` (`mysql_tbl_a06qfa_sale_id`, `mysql_tbl_a06qfa_concert_id`, `mysql_tbl_a06qfa_customer_id`, `mysql_tbl_a06qfa_quantity`, `mysql_tbl_a06qfa_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xmjlm` (
    `mysql_tbl_3xmjlm_emp_id` INT,
    `mysql_tbl_3xmjlm_department_id` INT,
    `mysql_tbl_3xmjlm_salary` INT
);

INSERT INTO `mysql_tbl_3xmjlm` (`mysql_tbl_3xmjlm_emp_id`, `mysql_tbl_3xmjlm_department_id`, `mysql_tbl_3xmjlm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rskmes` (mysql_tbl_rskmes_item_id INT, mysql_tbl_rskmes_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsukt0` (
    mysql_tbl_bsukt0_rental_id INT,
    mysql_tbl_bsukt0_inventory_id INT,
    mysql_tbl_bsukt0_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvs27x` (
    mysql_tbl_uvs27x_inventory_id INT
);

INSERT INTO `mysql_tbl_bsukt0` (`mysql_tbl_bsukt0_rental_id`, `mysql_tbl_bsukt0_inventory_id`, `mysql_tbl_bsukt0_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_uvs27x` (`mysql_tbl_uvs27x_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bydbqo` (
    `mysql_tbl_bydbqo_product_id` INT,
    `mysql_tbl_bydbqo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bydbqo` (`mysql_tbl_bydbqo_product_id`, `mysql_tbl_bydbqo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vex51o` (
    `mysql_tbl_vex51o_campaign_id` INT,
    `mysql_tbl_vex51o_status` VARCHAR(50),
    `mysql_tbl_vex51o_budget` INT,
    `mysql_tbl_vex51o_start_date` DATE
);

INSERT INTO `mysql_tbl_vex51o` (`mysql_tbl_vex51o_campaign_id`, `mysql_tbl_vex51o_status`, `mysql_tbl_vex51o_budget`, `mysql_tbl_vex51o_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciyena` (
    `mysql_tbl_ciyena_campaign_id` INT,
    `mysql_tbl_ciyena_status` VARCHAR(50),
    `mysql_tbl_ciyena_start_date` DATE,
    `mysql_tbl_ciyena_end_date` DATE
);

INSERT INTO `mysql_tbl_ciyena` (`mysql_tbl_ciyena_campaign_id`, `mysql_tbl_ciyena_status`, `mysql_tbl_ciyena_start_date`, `mysql_tbl_ciyena_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9a0mo` (
    `mysql_tbl_e9a0mo_customer_id` INT,
    `mysql_tbl_e9a0mo_registration_date` DATE,
    `mysql_tbl_e9a0mo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0nhjs` (
    `mysql_tbl_t0nhjs_order_id` INT,
    `mysql_tbl_t0nhjs_customer_id` INT,
    `mysql_tbl_t0nhjs_order_date` DATE,
    `mysql_tbl_t0nhjs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9a0mo` (`mysql_tbl_e9a0mo_customer_id`, `mysql_tbl_e9a0mo_registration_date`, `mysql_tbl_e9a0mo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t0nhjs` (`mysql_tbl_t0nhjs_order_id`, `mysql_tbl_t0nhjs_customer_id`, `mysql_tbl_t0nhjs_order_date`, `mysql_tbl_t0nhjs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on7bu6` (
    `mysql_tbl_on7bu6_appointment_id` INT,
    `mysql_tbl_on7bu6_pet_id` INT,
    `mysql_tbl_on7bu6_service_type` VARCHAR(50),
    `mysql_tbl_on7bu6_appointment_date` DATE,
    `mysql_tbl_on7bu6_duration_minutes` INT,
    `mysql_tbl_on7bu6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_329wfa` (
    `mysql_tbl_329wfa_pet_id` INT,
    `mysql_tbl_329wfa_breed` INT,
    `mysql_tbl_329wfa_size` INT,
    `mysql_tbl_329wfa_age_months` INT
);

INSERT INTO `mysql_tbl_on7bu6` (`mysql_tbl_on7bu6_appointment_id`, `mysql_tbl_on7bu6_pet_id`, `mysql_tbl_on7bu6_service_type`, `mysql_tbl_on7bu6_appointment_date`, `mysql_tbl_on7bu6_duration_minutes`, `mysql_tbl_on7bu6_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_329wfa` (`mysql_tbl_329wfa_pet_id`, `mysql_tbl_329wfa_breed`, `mysql_tbl_329wfa_size`, `mysql_tbl_329wfa_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_231but` (
    `mysql_tbl_231but_category_id` INT,
    `mysql_tbl_231but_price` DECIMAL(10,2),
    `mysql_tbl_231but_stock_quantity` INT
);

INSERT INTO `mysql_tbl_231but` (`mysql_tbl_231but_category_id`, `mysql_tbl_231but_price`, `mysql_tbl_231but_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kulrdd` (
    `mysql_tbl_kulrdd_customer_id` INT,
    `mysql_tbl_kulrdd_tier_level` INT,
    `mysql_tbl_kulrdd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjpuf9` (
    `mysql_tbl_jjpuf9_order_id` INT,
    `mysql_tbl_jjpuf9_customer_id` INT,
    `mysql_tbl_jjpuf9_order_date` DATE,
    `mysql_tbl_jjpuf9_total_amount` DECIMAL(10,2),
    `mysql_tbl_jjpuf9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kulrdd` (`mysql_tbl_kulrdd_customer_id`, `mysql_tbl_kulrdd_tier_level`, `mysql_tbl_kulrdd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jjpuf9` (`mysql_tbl_jjpuf9_order_id`, `mysql_tbl_jjpuf9_customer_id`, `mysql_tbl_jjpuf9_order_date`, `mysql_tbl_jjpuf9_total_amount`, `mysql_tbl_jjpuf9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcuic2` (
    `mysql_tbl_qcuic2_emp_id` INT,
    `mysql_tbl_qcuic2_department_id` INT,
    `mysql_tbl_qcuic2_salary` INT,
    `mysql_tbl_qcuic2_hire_date` DATE,
    `mysql_tbl_qcuic2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qcuic2` (`mysql_tbl_qcuic2_emp_id`, `mysql_tbl_qcuic2_department_id`, `mysql_tbl_qcuic2_salary`, `mysql_tbl_qcuic2_hire_date`, `mysql_tbl_qcuic2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3xmjlm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3xmjlm`
    WHERE mysql_tbl_3xmjlm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3xmjlm_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_3xmjlm`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
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

    SELECT COALESCE(mysql_tbl_u140py_TICKET_PRICE, 50), COALESCE(mysql_tbl_u140py_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_u140py`
    WHERE mysql_tbl_u140py_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_a06qfa`
    WHERE mysql_tbl_a06qfa_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_u140py_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_u140py`
    WHERE mysql_tbl_u140py_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m6e24z_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_m6e24z`
    WHERE mysql_tbl_m6e24z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m6e24z_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_m6e24z`
    WHERE mysql_tbl_m6e24z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8gmzn4` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_8gmzn4`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e9a0mo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_e9a0mo`
    WHERE mysql_tbl_e9a0mo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_t0nhjs_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_t0nhjs`
    WHERE mysql_tbl_t0nhjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_231but_PRICE * mysql_tbl_231but_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_231but`
    WHERE mysql_tbl_231but_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_ciyena_START_DATE, mysql_tbl_ciyena_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_ciyena`
    WHERE mysql_tbl_ciyena_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_329wfa_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_329wfa`
    WHERE mysql_tbl_329wfa_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vex51o_STATUS, COALESCE(mysql_tbl_vex51o_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vex51o_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_vex51o`
    WHERE mysql_tbl_vex51o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6sq1on_PRICE, 0), COALESCE(mysql_tbl_6sq1on_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_f8hdyp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f8hdyp_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6sq1on` P
    LEFT JOIN `mysql_tbl_f8hdyp` S ON mysql_tbl_6sq1on_SUPPLIER_ID = mysql_tbl_f8hdyp_SUPPLIER_ID
    WHERE mysql_tbl_6sq1on_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t8p7s3_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_t8p7s3`
    WHERE mysql_tbl_t8p7s3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
    END IF;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_6xvsm0_MONTHLY_COST, 0), mysql_tbl_6xvsm0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_6xvsm0`
    WHERE mysql_tbl_6xvsm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kulrdd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kulrdd`
    WHERE mysql_tbl_kulrdd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jjpuf9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_jjpuf9`
    WHERE mysql_tbl_jjpuf9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jjpuf9_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcuic2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qcuic2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qcuic2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qcuic2`
    WHERE mysql_tbl_qcuic2_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_rskmes` SET mysql_tbl_rskmes_QTY = mysql_tbl_rskmes_QTY + 10 WHERE mysql_tbl_rskmes_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_bsukt0`
    WHERE mysql_tbl_bsukt0_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_bsukt0_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_uvs27x` LEFT JOIN `mysql_tbl_bsukt0` USING(mysql_tbl_uvs27x_INVENTORY_ID)
    WHERE mysql_tbl_uvs27x.mysql_tbl_uvs27x_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_bsukt0.mysql_tbl_bsukt0_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bydbqo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bydbqo`
    WHERE mysql_tbl_bydbqo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
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

    SELECT COALESCE(AVG(mysql_tbl_h6377u_SALARY), 0), COALESCE(MAX(mysql_tbl_h6377u_SALARY), 0), COALESCE(MIN(mysql_tbl_h6377u_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_h6377u`
    WHERE mysql_tbl_h6377u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_6wkieh`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3jaoi6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3jaoi6`
    WHERE mysql_tbl_3jaoi6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(1);