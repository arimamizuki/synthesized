/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_79s0rc` (
    `mysql_tbl_79s0rc_student_id` INT,
    `mysql_tbl_79s0rc_name` VARCHAR(50),
    `mysql_tbl_79s0rc_major_id` INT,
    `mysql_tbl_79s0rc_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnnw6r` (
    `mysql_tbl_mnnw6r_major_id` INT,
    `mysql_tbl_mnnw6r_name` VARCHAR(50),
    `mysql_tbl_mnnw6r_department` INT
);

INSERT INTO `mysql_tbl_79s0rc` (`mysql_tbl_79s0rc_student_id`, `mysql_tbl_79s0rc_name`, `mysql_tbl_79s0rc_major_id`, `mysql_tbl_79s0rc_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mnnw6r` (`mysql_tbl_mnnw6r_major_id`, `mysql_tbl_mnnw6r_name`, `mysql_tbl_mnnw6r_department`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmi0ig` (
    `mysql_tbl_kmi0ig_vehicle_id` INT,
    `mysql_tbl_kmi0ig_vin` INT,
    `mysql_tbl_kmi0ig_mileage` INT,
    `mysql_tbl_kmi0ig_last_service_date` DATE,
    `mysql_tbl_kmi0ig_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlh313` (
    `mysql_tbl_nlh313_record_id` INT,
    `mysql_tbl_nlh313_vehicle_id` INT,
    `mysql_tbl_nlh313_service_date` DATE,
    `mysql_tbl_nlh313_labor_hours` INT,
    `mysql_tbl_nlh313_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmi0ig` (`mysql_tbl_kmi0ig_vehicle_id`, `mysql_tbl_kmi0ig_vin`, `mysql_tbl_kmi0ig_mileage`, `mysql_tbl_kmi0ig_last_service_date`, `mysql_tbl_kmi0ig_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nlh313` (`mysql_tbl_nlh313_record_id`, `mysql_tbl_nlh313_vehicle_id`, `mysql_tbl_nlh313_service_date`, `mysql_tbl_nlh313_labor_hours`, `mysql_tbl_nlh313_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xax8y1` (
    `mysql_tbl_xax8y1_campaign_id` INT,
    `mysql_tbl_xax8y1_channel` INT,
    `mysql_tbl_xax8y1_budget` INT,
    `mysql_tbl_xax8y1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx7j12` (
    `mysql_tbl_jx7j12_conversion_id` INT,
    `mysql_tbl_jx7j12_campaign_id` INT,
    `mysql_tbl_jx7j12_conversion_value` INT
);

INSERT INTO `mysql_tbl_xax8y1` (`mysql_tbl_xax8y1_campaign_id`, `mysql_tbl_xax8y1_channel`, `mysql_tbl_xax8y1_budget`, `mysql_tbl_xax8y1_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jx7j12` (`mysql_tbl_jx7j12_conversion_id`, `mysql_tbl_jx7j12_campaign_id`, `mysql_tbl_jx7j12_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3bku4` (mysql_tbl_t3bku4_id INT, mysql_tbl_t3bku4_name VARCHAR(100), mysql_tbl_t3bku4_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9npuy6` (
    `mysql_tbl_9npuy6_booking_id` INT,
    `mysql_tbl_9npuy6_member_id` INT,
    `mysql_tbl_9npuy6_guest_count` INT,
    `mysql_tbl_9npuy6_tee_time` DATE,
    `mysql_tbl_9npuy6_course_type` VARCHAR(50),
    `mysql_tbl_9npuy6_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etpi4x` (
    `mysql_tbl_etpi4x_member_id` INT,
    `mysql_tbl_etpi4x_membership_type` VARCHAR(50),
    `mysql_tbl_etpi4x_handicap` INT,
    `mysql_tbl_etpi4x_home_course_id` INT
);

INSERT INTO `mysql_tbl_9npuy6` (`mysql_tbl_9npuy6_booking_id`, `mysql_tbl_9npuy6_member_id`, `mysql_tbl_9npuy6_guest_count`, `mysql_tbl_9npuy6_tee_time`, `mysql_tbl_9npuy6_course_type`, `mysql_tbl_9npuy6_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_etpi4x` (`mysql_tbl_etpi4x_member_id`, `mysql_tbl_etpi4x_membership_type`, `mysql_tbl_etpi4x_handicap`, `mysql_tbl_etpi4x_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz0jzs` (
    `mysql_tbl_wz0jzs_warranty_id` INT,
    `mysql_tbl_wz0jzs_product_id` INT,
    `mysql_tbl_wz0jzs_purchase_date` DATE,
    `mysql_tbl_wz0jzs_warranty_months` INT,
    `mysql_tbl_wz0jzs_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wz0jzs` (`mysql_tbl_wz0jzs_warranty_id`, `mysql_tbl_wz0jzs_product_id`, `mysql_tbl_wz0jzs_purchase_date`, `mysql_tbl_wz0jzs_warranty_months`, `mysql_tbl_wz0jzs_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_264kr0` (
    `mysql_tbl_264kr0_product_id` INT,
    `mysql_tbl_264kr0_category_id` INT,
    `mysql_tbl_264kr0_price` DECIMAL(10,2),
    `mysql_tbl_264kr0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umubou` (
    `mysql_tbl_umubou_order_id` INT,
    `mysql_tbl_umubou_product_id` INT,
    `mysql_tbl_umubou_quantity` INT
);

INSERT INTO `mysql_tbl_264kr0` (`mysql_tbl_264kr0_product_id`, `mysql_tbl_264kr0_category_id`, `mysql_tbl_264kr0_price`, `mysql_tbl_264kr0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_umubou` (`mysql_tbl_umubou_order_id`, `mysql_tbl_umubou_product_id`, `mysql_tbl_umubou_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9reseu` (
    `mysql_tbl_9reseu_product_id` INT,
    `mysql_tbl_9reseu_category_id` INT,
    `mysql_tbl_9reseu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9reseu` (`mysql_tbl_9reseu_product_id`, `mysql_tbl_9reseu_category_id`, `mysql_tbl_9reseu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzgnit` (
    `mysql_tbl_vzgnit_concert_id` INT,
    `mysql_tbl_vzgnit_venue_id` INT,
    `mysql_tbl_vzgnit_artist_id` INT,
    `mysql_tbl_vzgnit_ticket_price` DECIMAL(10,2),
    `mysql_tbl_vzgnit_seats_available` INT,
    `mysql_tbl_vzgnit_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opvfuq` (
    `mysql_tbl_opvfuq_sale_id` INT,
    `mysql_tbl_opvfuq_concert_id` INT,
    `mysql_tbl_opvfuq_customer_id` INT,
    `mysql_tbl_opvfuq_quantity` INT,
    `mysql_tbl_opvfuq_sale_date` DATE
);

INSERT INTO `mysql_tbl_vzgnit` (`mysql_tbl_vzgnit_concert_id`, `mysql_tbl_vzgnit_venue_id`, `mysql_tbl_vzgnit_artist_id`, `mysql_tbl_vzgnit_ticket_price`, `mysql_tbl_vzgnit_seats_available`, `mysql_tbl_vzgnit_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_opvfuq` (`mysql_tbl_opvfuq_sale_id`, `mysql_tbl_opvfuq_concert_id`, `mysql_tbl_opvfuq_customer_id`, `mysql_tbl_opvfuq_quantity`, `mysql_tbl_opvfuq_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ovgv0` (
    `mysql_tbl_1ovgv0_customer_id` INT,
    `mysql_tbl_1ovgv0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w34kg2` (
    `mysql_tbl_w34kg2_order_id` INT,
    `mysql_tbl_w34kg2_customer_id` INT,
    `mysql_tbl_w34kg2_order_date` DATE,
    `mysql_tbl_w34kg2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ovgv0` (`mysql_tbl_1ovgv0_customer_id`, `mysql_tbl_1ovgv0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_w34kg2` (`mysql_tbl_w34kg2_order_id`, `mysql_tbl_w34kg2_customer_id`, `mysql_tbl_w34kg2_order_date`, `mysql_tbl_w34kg2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdn30z` (mysql_tbl_pdn30z_id INT, mysql_tbl_pdn30z_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5vrql` (
    `mysql_tbl_u5vrql_emp_id` INT,
    `mysql_tbl_u5vrql_department_id` INT,
    `mysql_tbl_u5vrql_salary` INT,
    `mysql_tbl_u5vrql_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5pfnd` (
    `mysql_tbl_w5pfnd_department_id` INT,
    `mysql_tbl_w5pfnd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5vrql` (`mysql_tbl_u5vrql_emp_id`, `mysql_tbl_u5vrql_department_id`, `mysql_tbl_u5vrql_salary`, `mysql_tbl_u5vrql_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w5pfnd` (`mysql_tbl_w5pfnd_department_id`, `mysql_tbl_w5pfnd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztwty9` (
    `mysql_tbl_ztwty9_customer_id` INT,
    `mysql_tbl_ztwty9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ztwty9` (`mysql_tbl_ztwty9_customer_id`, `mysql_tbl_ztwty9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1skhzr` (
    `mysql_tbl_1skhzr_customer_id` INT,
    `mysql_tbl_1skhzr_country` INT,
    `mysql_tbl_1skhzr_registration_date` DATE
);

INSERT INTO `mysql_tbl_1skhzr` (`mysql_tbl_1skhzr_customer_id`, `mysql_tbl_1skhzr_country`, `mysql_tbl_1skhzr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a91u35` (
    `mysql_tbl_a91u35_customer_id` INT,
    `mysql_tbl_a91u35_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dih1gd` (
    `mysql_tbl_dih1gd_order_id` INT,
    `mysql_tbl_dih1gd_customer_id` INT,
    `mysql_tbl_dih1gd_order_date` DATE,
    `mysql_tbl_dih1gd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a91u35` (`mysql_tbl_a91u35_customer_id`, `mysql_tbl_a91u35_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dih1gd` (`mysql_tbl_dih1gd_order_id`, `mysql_tbl_dih1gd_customer_id`, `mysql_tbl_dih1gd_order_date`, `mysql_tbl_dih1gd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut3as7` (
    `mysql_tbl_ut3as7_emp_id` INT,
    `mysql_tbl_ut3as7_manager_id` INT,
    `mysql_tbl_ut3as7_salary` INT,
    `mysql_tbl_ut3as7_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oud7so` (
    `mysql_tbl_oud7so_dept_id` INT,
    `mysql_tbl_oud7so_manager_id` INT
);

INSERT INTO `mysql_tbl_ut3as7` (`mysql_tbl_ut3as7_emp_id`, `mysql_tbl_ut3as7_manager_id`, `mysql_tbl_ut3as7_salary`, `mysql_tbl_ut3as7_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_oud7so` (`mysql_tbl_oud7so_dept_id`, `mysql_tbl_oud7so_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj7rab` (
    `mysql_tbl_bj7rab_dept_id` INT,
    `mysql_tbl_bj7rab_name` VARCHAR(50),
    `mysql_tbl_bj7rab_budget` INT,
    `mysql_tbl_bj7rab_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzpbaj` (
    `mysql_tbl_pzpbaj_emp_id` INT,
    `mysql_tbl_pzpbaj_dept_id` INT,
    `mysql_tbl_pzpbaj_salary` INT
);

INSERT INTO `mysql_tbl_bj7rab` (`mysql_tbl_bj7rab_dept_id`, `mysql_tbl_bj7rab_name`, `mysql_tbl_bj7rab_budget`, `mysql_tbl_bj7rab_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pzpbaj` (`mysql_tbl_pzpbaj_emp_id`, `mysql_tbl_pzpbaj_dept_id`, `mysql_tbl_pzpbaj_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3o30a` (
    `mysql_tbl_l3o30a_product_id` INT,
    `mysql_tbl_l3o30a_price` DECIMAL(10,2),
    `mysql_tbl_l3o30a_stock_quantity` INT,
    `mysql_tbl_l3o30a_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1qafv` (
    `mysql_tbl_u1qafv_order_id` INT,
    `mysql_tbl_u1qafv_product_id` INT,
    `mysql_tbl_u1qafv_quantity` INT
);

INSERT INTO `mysql_tbl_l3o30a` (`mysql_tbl_l3o30a_product_id`, `mysql_tbl_l3o30a_price`, `mysql_tbl_l3o30a_stock_quantity`, `mysql_tbl_l3o30a_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_u1qafv` (`mysql_tbl_u1qafv_order_id`, `mysql_tbl_u1qafv_product_id`, `mysql_tbl_u1qafv_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_t3bku4_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_t3bku4_EMAIL IS NULL OR mysql_tbl_t3bku4_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_t3bku4_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_t3bku4` (`mysql_tbl_t3bku4_NAME`, `mysql_tbl_t3bku4_EMAIL`) VALUES (USER_NAME, mysql_tbl_t3bku4_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_1qyhly`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_1qyhly`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_kmi0ig_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_kmi0ig`
    WHERE mysql_tbl_kmi0ig_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kmi0ig_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_nlh313`
    WHERE mysql_tbl_nlh313_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_nlh313_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    SET V_OVERDUE_MILES = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
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

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3o30a_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_l3o30a`
    WHERE mysql_tbl_l3o30a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u1qafv_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_u1qafv`
    WHERE mysql_tbl_u1qafv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
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

    SELECT COALESCE(mysql_tbl_vzgnit_TICKET_PRICE, 50), COALESCE(mysql_tbl_vzgnit_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_vzgnit`
    WHERE mysql_tbl_vzgnit_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_opvfuq`
    WHERE mysql_tbl_opvfuq_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vzgnit_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_vzgnit`
    WHERE mysql_tbl_vzgnit_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_264kr0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_264kr0`
    WHERE mysql_tbl_264kr0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_umubou_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_umubou`
    WHERE mysql_tbl_umubou_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_ut3as7_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_ut3as7`
        WHERE mysql_tbl_ut3as7_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a91u35_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_a91u35`
    WHERE mysql_tbl_a91u35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_pdn30z_ID) INTO V_MAX_ID FROM `mysql_tbl_pdn30z`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_pdn30z` WHERE mysql_tbl_pdn30z_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bj7rab_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bj7rab` D
    LEFT JOIN `mysql_tbl_pzpbaj` E ON mysql_tbl_bj7rab_DEPT_ID = mysql_tbl_pzpbaj_DEPT_ID
    WHERE mysql_tbl_bj7rab_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_bj7rab_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_pzpbaj_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pzpbaj`
    WHERE mysql_tbl_pzpbaj_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1skhzr`
    WHERE mysql_tbl_1skhzr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_w34kg2_ORDER_DATE), MAX(mysql_tbl_w34kg2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_w34kg2`
    WHERE mysql_tbl_w34kg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztwty9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ztwty9`
    WHERE mysql_tbl_ztwty9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_9reseu_PRICE), 0), COALESCE(AVG(mysql_tbl_9reseu_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_9reseu`
    WHERE mysql_tbl_9reseu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_u5vrql`
    WHERE mysql_tbl_u5vrql_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_u5vrql_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
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
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9npuy6_GUEST_COUNT, 0), COALESCE(mysql_tbl_9npuy6_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_9npuy6`
    WHERE mysql_tbl_9npuy6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_etpi4x_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_9npuy6` GCB
    JOIN `mysql_tbl_etpi4x` M ON mysql_tbl_9npuy6_MEMBER_ID = mysql_tbl_etpi4x_MEMBER_ID
    WHERE mysql_tbl_9npuy6_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_wz0jzs_PURCHASE_DATE, mysql_tbl_wz0jzs_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_wz0jzs`
    WHERE mysql_tbl_wz0jzs_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xax8y1_CHANNEL, COALESCE(mysql_tbl_xax8y1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xax8y1`
    WHERE mysql_tbl_xax8y1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jx7j12`
    WHERE mysql_tbl_jx7j12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79s0rc_GPA, 0.00), COALESCE(mysql_tbl_mnnw6r_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_79s0rc` S
    JOIN `mysql_tbl_mnnw6r` M ON mysql_tbl_79s0rc_MAJOR_ID = mysql_tbl_mnnw6r_MAJOR_ID
    WHERE mysql_tbl_79s0rc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_EMPTY_6tev0d();
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);