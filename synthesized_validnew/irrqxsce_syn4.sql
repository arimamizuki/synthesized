/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5yt6qp` (
    `mysql_tbl_5yt6qp_customer_id` INT,
    `mysql_tbl_5yt6qp_country` INT
);

INSERT INTO `mysql_tbl_5yt6qp` (`mysql_tbl_5yt6qp_customer_id`, `mysql_tbl_5yt6qp_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h8l73a` (
    `mysql_tbl_h8l73a_customer_id` INT,
    `mysql_tbl_h8l73a_name` VARCHAR(50),
    `mysql_tbl_h8l73a_email` INT,
    `mysql_tbl_h8l73a_registration_date` DATE,
    `mysql_tbl_h8l73a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_korpgy` (
    `mysql_tbl_korpgy_order_id` INT,
    `mysql_tbl_korpgy_customer_id` INT,
    `mysql_tbl_korpgy_order_date` DATE,
    `mysql_tbl_korpgy_total_amount` DECIMAL(10,2),
    `mysql_tbl_korpgy_shipping_country` INT
);

INSERT INTO `mysql_tbl_h8l73a` (`mysql_tbl_h8l73a_customer_id`, `mysql_tbl_h8l73a_name`, `mysql_tbl_h8l73a_email`, `mysql_tbl_h8l73a_registration_date`, `mysql_tbl_h8l73a_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_korpgy` (`mysql_tbl_korpgy_order_id`, `mysql_tbl_korpgy_customer_id`, `mysql_tbl_korpgy_order_date`, `mysql_tbl_korpgy_total_amount`, `mysql_tbl_korpgy_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orvojr` (
    `mysql_tbl_orvojr_emp_id` INT,
    `mysql_tbl_orvojr_hire_date` DATE
);

INSERT INTO `mysql_tbl_orvojr` (`mysql_tbl_orvojr_emp_id`, `mysql_tbl_orvojr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wlui3` (
    `mysql_tbl_0wlui3_order_id` INT,
    `mysql_tbl_0wlui3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wlui3` (`mysql_tbl_0wlui3_order_id`, `mysql_tbl_0wlui3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6zawd` (
    `mysql_tbl_z6zawd_product_id` INT,
    `mysql_tbl_z6zawd_name` VARCHAR(50),
    `mysql_tbl_z6zawd_sku` INT,
    `mysql_tbl_z6zawd_stock_quantity` INT,
    `mysql_tbl_z6zawd_reorder_point` INT,
    `mysql_tbl_z6zawd_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwmt49` (
    `mysql_tbl_dwmt49_order_id` INT,
    `mysql_tbl_dwmt49_supplier_id` INT,
    `mysql_tbl_dwmt49_order_date` DATE,
    `mysql_tbl_dwmt49_expected_delivery` INT,
    `mysql_tbl_dwmt49_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6zawd` (`mysql_tbl_z6zawd_product_id`, `mysql_tbl_z6zawd_name`, `mysql_tbl_z6zawd_sku`, `mysql_tbl_z6zawd_stock_quantity`, `mysql_tbl_z6zawd_reorder_point`, `mysql_tbl_z6zawd_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_dwmt49` (`mysql_tbl_dwmt49_order_id`, `mysql_tbl_dwmt49_supplier_id`, `mysql_tbl_dwmt49_order_date`, `mysql_tbl_dwmt49_expected_delivery`, `mysql_tbl_dwmt49_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04h3lf` (
    `mysql_tbl_04h3lf_product_id` INT,
    `mysql_tbl_04h3lf_price` DECIMAL(10,2),
    `mysql_tbl_04h3lf_stock_quantity` INT,
    `mysql_tbl_04h3lf_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p8yvk` (
    `mysql_tbl_9p8yvk_order_id` INT,
    `mysql_tbl_9p8yvk_product_id` INT,
    `mysql_tbl_9p8yvk_quantity` INT
);

INSERT INTO `mysql_tbl_04h3lf` (`mysql_tbl_04h3lf_product_id`, `mysql_tbl_04h3lf_price`, `mysql_tbl_04h3lf_stock_quantity`, `mysql_tbl_04h3lf_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_9p8yvk` (`mysql_tbl_9p8yvk_order_id`, `mysql_tbl_9p8yvk_product_id`, `mysql_tbl_9p8yvk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7bxv6` (
    `mysql_tbl_z7bxv6_category_id` INT,
    `mysql_tbl_z7bxv6_price` DECIMAL(10,2),
    `mysql_tbl_z7bxv6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z7bxv6` (`mysql_tbl_z7bxv6_category_id`, `mysql_tbl_z7bxv6_price`, `mysql_tbl_z7bxv6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8c8u0` (
    `mysql_tbl_n8c8u0_order_id` INT,
    `mysql_tbl_n8c8u0_customer_id` INT,
    `mysql_tbl_n8c8u0_order_date` DATE,
    `mysql_tbl_n8c8u0_total_amount` DECIMAL(10,2),
    `mysql_tbl_n8c8u0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqpyrm` (
    `mysql_tbl_qqpyrm_order_id` INT,
    `mysql_tbl_qqpyrm_product_id` INT,
    `mysql_tbl_qqpyrm_quantity` INT
);

INSERT INTO `mysql_tbl_n8c8u0` (`mysql_tbl_n8c8u0_order_id`, `mysql_tbl_n8c8u0_customer_id`, `mysql_tbl_n8c8u0_order_date`, `mysql_tbl_n8c8u0_total_amount`, `mysql_tbl_n8c8u0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qqpyrm` (`mysql_tbl_qqpyrm_order_id`, `mysql_tbl_qqpyrm_product_id`, `mysql_tbl_qqpyrm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3hrb9` (
    `mysql_tbl_j3hrb9_emp_id` INT,
    `mysql_tbl_j3hrb9_manager_id` INT,
    `mysql_tbl_j3hrb9_department_id` INT,
    `mysql_tbl_j3hrb9_salary` INT
);

INSERT INTO `mysql_tbl_j3hrb9` (`mysql_tbl_j3hrb9_emp_id`, `mysql_tbl_j3hrb9_manager_id`, `mysql_tbl_j3hrb9_department_id`, `mysql_tbl_j3hrb9_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g48xwe` (
    `mysql_tbl_g48xwe_customer_id` INT,
    `mysql_tbl_g48xwe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g48xwe` (`mysql_tbl_g48xwe_customer_id`, `mysql_tbl_g48xwe_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrgtzx` (
    `mysql_tbl_yrgtzx_product_id` INT,
    `mysql_tbl_yrgtzx_category_id` INT,
    `mysql_tbl_yrgtzx_price` DECIMAL(10,2),
    `mysql_tbl_yrgtzx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6thld` (
    `mysql_tbl_d6thld_category_id` INT,
    `mysql_tbl_d6thld_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yrgtzx` (`mysql_tbl_yrgtzx_product_id`, `mysql_tbl_yrgtzx_category_id`, `mysql_tbl_yrgtzx_price`, `mysql_tbl_yrgtzx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d6thld` (`mysql_tbl_d6thld_category_id`, `mysql_tbl_d6thld_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orfctv` (
    `mysql_tbl_orfctv_campaign_id` INT,
    `mysql_tbl_orfctv_start_date` DATE,
    `mysql_tbl_orfctv_end_date` DATE
);

INSERT INTO `mysql_tbl_orfctv` (`mysql_tbl_orfctv_campaign_id`, `mysql_tbl_orfctv_start_date`, `mysql_tbl_orfctv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8m5cj` (
    mysql_tbl_o8m5cj_User CHAR(32),
    mysql_tbl_o8m5cj_Host CHAR(255),
    mysql_tbl_o8m5cj_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_o8m5cj` (`mysql_tbl_o8m5cj_User`, `mysql_tbl_o8m5cj_Host`, `mysql_tbl_o8m5cj_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ulb2x` (
    `mysql_tbl_9ulb2x_emp_id` INT,
    `mysql_tbl_9ulb2x_salary` INT
);

INSERT INTO `mysql_tbl_9ulb2x` (`mysql_tbl_9ulb2x_emp_id`, `mysql_tbl_9ulb2x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqls8l` (
    `mysql_tbl_kqls8l_project_id` INT,
    `mysql_tbl_kqls8l_client_id` INT,
    `mysql_tbl_kqls8l_project_manager_id` INT,
    `mysql_tbl_kqls8l_budget` INT,
    `mysql_tbl_kqls8l_spent_amount` DECIMAL(10,2),
    `mysql_tbl_kqls8l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kqls8l` (`mysql_tbl_kqls8l_project_id`, `mysql_tbl_kqls8l_client_id`, `mysql_tbl_kqls8l_project_manager_id`, `mysql_tbl_kqls8l_budget`, `mysql_tbl_kqls8l_spent_amount`, `mysql_tbl_kqls8l_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x9xqn` (
    `mysql_tbl_7x9xqn_flight_id` INT,
    `mysql_tbl_7x9xqn_airline_code` INT,
    `mysql_tbl_7x9xqn_origin` INT,
    `mysql_tbl_7x9xqn_destination` INT,
    `mysql_tbl_7x9xqn_distance_miles` INT,
    `mysql_tbl_7x9xqn_base_price` DECIMAL(10,2),
    `mysql_tbl_7x9xqn_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whmicv` (
    `mysql_tbl_whmicv_booking_id` INT,
    `mysql_tbl_whmicv_flight_id` INT,
    `mysql_tbl_whmicv_passenger_id` INT,
    `mysql_tbl_whmicv_seat_class` INT,
    `mysql_tbl_whmicv_price_paid` INT
);

INSERT INTO `mysql_tbl_7x9xqn` (`mysql_tbl_7x9xqn_flight_id`, `mysql_tbl_7x9xqn_airline_code`, `mysql_tbl_7x9xqn_origin`, `mysql_tbl_7x9xqn_destination`, `mysql_tbl_7x9xqn_distance_miles`, `mysql_tbl_7x9xqn_base_price`, `mysql_tbl_7x9xqn_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_whmicv` (`mysql_tbl_whmicv_booking_id`, `mysql_tbl_whmicv_flight_id`, `mysql_tbl_whmicv_passenger_id`, `mysql_tbl_whmicv_seat_class`, `mysql_tbl_whmicv_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4dyw9` (
    `mysql_tbl_l4dyw9_booking_id` INT,
    `mysql_tbl_l4dyw9_guest_id` INT,
    `mysql_tbl_l4dyw9_room_id` INT,
    `mysql_tbl_l4dyw9_check_in_date` DATE,
    `mysql_tbl_l4dyw9_check_out_date` DATE,
    `mysql_tbl_l4dyw9_room_rate` INT,
    `mysql_tbl_l4dyw9_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31tk44` (
    `mysql_tbl_31tk44_room_id` INT,
    `mysql_tbl_31tk44_room_type` VARCHAR(50),
    `mysql_tbl_31tk44_base_rate` INT,
    `mysql_tbl_31tk44_max_occupancy` INT
);

INSERT INTO `mysql_tbl_l4dyw9` (`mysql_tbl_l4dyw9_booking_id`, `mysql_tbl_l4dyw9_guest_id`, `mysql_tbl_l4dyw9_room_id`, `mysql_tbl_l4dyw9_check_in_date`, `mysql_tbl_l4dyw9_check_out_date`, `mysql_tbl_l4dyw9_room_rate`, `mysql_tbl_l4dyw9_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_31tk44` (`mysql_tbl_31tk44_room_id`, `mysql_tbl_31tk44_room_type`, `mysql_tbl_31tk44_base_rate`, `mysql_tbl_31tk44_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiavju` (
    `mysql_tbl_oiavju_order_id` INT,
    `mysql_tbl_oiavju_customer_id` INT,
    `mysql_tbl_oiavju_order_date` DATE,
    `mysql_tbl_oiavju_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s7dwl` (
    `mysql_tbl_1s7dwl_order_id` INT,
    `mysql_tbl_1s7dwl_product_id` INT,
    `mysql_tbl_1s7dwl_quantity` INT,
    `mysql_tbl_1s7dwl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oiavju` (`mysql_tbl_oiavju_order_id`, `mysql_tbl_oiavju_customer_id`, `mysql_tbl_oiavju_order_date`, `mysql_tbl_oiavju_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1s7dwl` (`mysql_tbl_1s7dwl_order_id`, `mysql_tbl_1s7dwl_product_id`, `mysql_tbl_1s7dwl_quantity`, `mysql_tbl_1s7dwl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeuzrh` (
    `mysql_tbl_yeuzrh_animal_id` INT,
    `mysql_tbl_yeuzrh_name` VARCHAR(50),
    `mysql_tbl_yeuzrh_species` INT,
    `mysql_tbl_yeuzrh_breed` INT,
    `mysql_tbl_yeuzrh_age_months` INT,
    `mysql_tbl_yeuzrh_weight_kg` INT,
    `mysql_tbl_yeuzrh_adoption_fee` INT,
    `mysql_tbl_yeuzrh_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zot09a` (
    `mysql_tbl_zot09a_application_id` INT,
    `mysql_tbl_zot09a_animal_id` INT,
    `mysql_tbl_zot09a_applicant_id` INT,
    `mysql_tbl_zot09a_application_date` DATE,
    `mysql_tbl_zot09a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yeuzrh` (`mysql_tbl_yeuzrh_animal_id`, `mysql_tbl_yeuzrh_name`, `mysql_tbl_yeuzrh_species`, `mysql_tbl_yeuzrh_breed`, `mysql_tbl_yeuzrh_age_months`, `mysql_tbl_yeuzrh_weight_kg`, `mysql_tbl_yeuzrh_adoption_fee`, `mysql_tbl_yeuzrh_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zot09a` (`mysql_tbl_zot09a_application_id`, `mysql_tbl_zot09a_animal_id`, `mysql_tbl_zot09a_applicant_id`, `mysql_tbl_zot09a_application_date`, `mysql_tbl_zot09a_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4bd0d` (
    `mysql_tbl_s4bd0d_department_id` INT,
    `mysql_tbl_s4bd0d_salary` INT
);

INSERT INTO `mysql_tbl_s4bd0d` (`mysql_tbl_s4bd0d_department_id`, `mysql_tbl_s4bd0d_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_h8l73a_COUNTRY, COUNT(*), SUM(mysql_tbl_korpgy_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_h8l73a` C
    LEFT JOIN `mysql_tbl_korpgy` O ON mysql_tbl_h8l73a_CUSTOMER_ID = mysql_tbl_korpgy_CUSTOMER_ID
    WHERE mysql_tbl_h8l73a_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_h8l73a_CUSTOMER_ID, mysql_tbl_h8l73a_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_orvojr_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_orvojr`
    WHERE mysql_tbl_orvojr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0wlui3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0wlui3`
    WHERE mysql_tbl_0wlui3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g48xwe_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g48xwe`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_j3hrb9_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_j3hrb9`
    WHERE mysql_tbl_j3hrb9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_j3hrb9_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_j3hrb9_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_j3hrb9`
        WHERE mysql_tbl_j3hrb9_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_o8m5cj`
    WHERE mysql_tbl_o8m5cj_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qqpyrm_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_qqpyrm` OI
    JOIN PRODUCTS P ON mysql_tbl_qqpyrm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qqpyrm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qqpyrm_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_qqpyrm` OI
    WHERE mysql_tbl_qqpyrm_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_orfctv_START_DATE, mysql_tbl_orfctv_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_orfctv`
    WHERE mysql_tbl_orfctv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqls8l_BUDGET, 0), COALESCE(mysql_tbl_kqls8l_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_kqls8l`
    WHERE mysql_tbl_kqls8l_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7x9xqn_BASE_PRICE, 200), COALESCE(mysql_tbl_7x9xqn_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_7x9xqn`
    WHERE mysql_tbl_7x9xqn_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_whmicv`
    WHERE mysql_tbl_whmicv_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s4bd0d_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_s4bd0d`
    WHERE mysql_tbl_s4bd0d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_yeuzrh_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_yeuzrh`
    WHERE mysql_tbl_yeuzrh_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_zot09a`
    WHERE mysql_tbl_zot09a_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_zot09a_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1s7dwl_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_1s7dwl`
    WHERE mysql_tbl_1s7dwl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_1s7dwl` OI
    JOIN PRODUCTS P ON mysql_tbl_1s7dwl_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1s7dwl_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_1s7dwl_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4dyw9_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_l4dyw9_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_l4dyw9`
    WHERE mysql_tbl_l4dyw9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l4dyw9_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_l4dyw9` HB
    JOIN `mysql_tbl_31tk44` R ON mysql_tbl_l4dyw9_ROOM_ID = mysql_tbl_31tk44_ROOM_ID
    WHERE mysql_tbl_l4dyw9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l4dyw9_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_l4dyw9`
    WHERE mysql_tbl_l4dyw9_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ulb2x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9ulb2x`
    WHERE mysql_tbl_9ulb2x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_yrgtzx`
    WHERE mysql_tbl_yrgtzx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_yrgtzx`
    WHERE mysql_tbl_yrgtzx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yrgtzx_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z7bxv6_PRICE * mysql_tbl_z7bxv6_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_z7bxv6`
    WHERE mysql_tbl_z7bxv6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z7bxv6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_z7bxv6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);
            SET V_DIVISOR = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04h3lf_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_04h3lf`
    WHERE mysql_tbl_04h3lf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9p8yvk_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_9p8yvk`
    WHERE mysql_tbl_9p8yvk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + UUID_COUNT);
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

    SELECT COALESCE(mysql_tbl_z6zawd_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_z6zawd_REORDER_POINT, 10), COALESCE(mysql_tbl_z6zawd_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_z6zawd`
    WHERE mysql_tbl_z6zawd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_c7w4n1` O
    JOIN `mysql_tbl_5yt6qp` C ON O.CUSTOMER_ID = mysql_tbl_5yt6qp_CUSTOMER_ID
    WHERE mysql_tbl_5yt6qp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_c7w4n1`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(1);