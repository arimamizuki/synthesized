/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrqgh4` (
    `mysql_tbl_rrqgh4_warranty_id` INT,
    `mysql_tbl_rrqgh4_product_id` INT,
    `mysql_tbl_rrqgh4_purchase_date` DATE,
    `mysql_tbl_rrqgh4_warranty_months` INT,
    `mysql_tbl_rrqgh4_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rrqgh4` (`mysql_tbl_rrqgh4_warranty_id`, `mysql_tbl_rrqgh4_product_id`, `mysql_tbl_rrqgh4_purchase_date`, `mysql_tbl_rrqgh4_warranty_months`, `mysql_tbl_rrqgh4_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ombsxd` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ombsxd` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n8ytb` (
    `mysql_tbl_4n8ytb_product_id` INT,
    `mysql_tbl_4n8ytb_category_id` INT,
    `mysql_tbl_4n8ytb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isxi85` (
    `mysql_tbl_isxi85_category_id` INT,
    `mysql_tbl_isxi85_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4n8ytb` (`mysql_tbl_4n8ytb_product_id`, `mysql_tbl_4n8ytb_category_id`, `mysql_tbl_4n8ytb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_isxi85` (`mysql_tbl_isxi85_category_id`, `mysql_tbl_isxi85_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhcs55` (
    mysql_tbl_jhcs55_User CHAR(32),
    mysql_tbl_jhcs55_Host CHAR(255),
    mysql_tbl_jhcs55_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_jhcs55` (`mysql_tbl_jhcs55_User`, `mysql_tbl_jhcs55_Host`, `mysql_tbl_jhcs55_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubuurh` (
    `mysql_tbl_ubuurh_order_id` INT,
    `mysql_tbl_ubuurh_customer_id` INT,
    `mysql_tbl_ubuurh_order_date` DATE,
    `mysql_tbl_ubuurh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ubuurh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s60sfu` (
    `mysql_tbl_s60sfu_refund_id` INT,
    `mysql_tbl_s60sfu_order_id` INT,
    `mysql_tbl_s60sfu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubuurh` (`mysql_tbl_ubuurh_order_id`, `mysql_tbl_ubuurh_customer_id`, `mysql_tbl_ubuurh_order_date`, `mysql_tbl_ubuurh_total_amount`, `mysql_tbl_ubuurh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s60sfu` (`mysql_tbl_s60sfu_refund_id`, `mysql_tbl_s60sfu_order_id`, `mysql_tbl_s60sfu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr6gl4` (
    `mysql_tbl_fr6gl4_policy_id` INT,
    `mysql_tbl_fr6gl4_customer_id` INT,
    `mysql_tbl_fr6gl4_policy_type` VARCHAR(50),
    `mysql_tbl_fr6gl4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_fr6gl4_premium_annual` INT,
    `mysql_tbl_fr6gl4_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o12frn` (
    `mysql_tbl_o12frn_claim_id` INT,
    `mysql_tbl_o12frn_policy_id` INT,
    `mysql_tbl_o12frn_claim_date` DATE,
    `mysql_tbl_o12frn_payout_amount` DECIMAL(10,2),
    `mysql_tbl_o12frn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fr6gl4` (`mysql_tbl_fr6gl4_policy_id`, `mysql_tbl_fr6gl4_customer_id`, `mysql_tbl_fr6gl4_policy_type`, `mysql_tbl_fr6gl4_coverage_amount`, `mysql_tbl_fr6gl4_premium_annual`, `mysql_tbl_fr6gl4_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_o12frn` (`mysql_tbl_o12frn_claim_id`, `mysql_tbl_o12frn_policy_id`, `mysql_tbl_o12frn_claim_date`, `mysql_tbl_o12frn_payout_amount`, `mysql_tbl_o12frn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqmnax` (
    `mysql_tbl_eqmnax_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_eqmnax` (`mysql_tbl_eqmnax_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8j838` (
    `mysql_tbl_u8j838_rental_id` INT,
    `mysql_tbl_u8j838_equipment_id` INT,
    `mysql_tbl_u8j838_customer_id` INT,
    `mysql_tbl_u8j838_rental_date` DATE,
    `mysql_tbl_u8j838_return_date` DATE,
    `mysql_tbl_u8j838_daily_rate` INT,
    `mysql_tbl_u8j838_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmplep` (
    `mysql_tbl_cmplep_equipment_id` INT,
    `mysql_tbl_cmplep_name` VARCHAR(50),
    `mysql_tbl_cmplep_category` INT,
    `mysql_tbl_cmplep_replacement_value` INT,
    `mysql_tbl_cmplep_is_insured` INT
);

INSERT INTO `mysql_tbl_u8j838` (`mysql_tbl_u8j838_rental_id`, `mysql_tbl_u8j838_equipment_id`, `mysql_tbl_u8j838_customer_id`, `mysql_tbl_u8j838_rental_date`, `mysql_tbl_u8j838_return_date`, `mysql_tbl_u8j838_daily_rate`, `mysql_tbl_u8j838_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cmplep` (`mysql_tbl_cmplep_equipment_id`, `mysql_tbl_cmplep_name`, `mysql_tbl_cmplep_category`, `mysql_tbl_cmplep_replacement_value`, `mysql_tbl_cmplep_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fct0jn` (
    `mysql_tbl_fct0jn_appt_id` INT,
    `mysql_tbl_fct0jn_customer_id` INT,
    `mysql_tbl_fct0jn_service_id` INT,
    `mysql_tbl_fct0jn_provider_id` INT,
    `mysql_tbl_fct0jn_scheduled_time` DATE,
    `mysql_tbl_fct0jn_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvu7m2` (
    `mysql_tbl_kvu7m2_service_id` INT,
    `mysql_tbl_kvu7m2_service_name` VARCHAR(50),
    `mysql_tbl_kvu7m2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fct0jn` (`mysql_tbl_fct0jn_appt_id`, `mysql_tbl_fct0jn_customer_id`, `mysql_tbl_fct0jn_service_id`, `mysql_tbl_fct0jn_provider_id`, `mysql_tbl_fct0jn_scheduled_time`, `mysql_tbl_fct0jn_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kvu7m2` (`mysql_tbl_kvu7m2_service_id`, `mysql_tbl_kvu7m2_service_name`, `mysql_tbl_kvu7m2_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0hpmr` (
    `mysql_tbl_d0hpmr_product_id` INT,
    `mysql_tbl_d0hpmr_category_id` INT,
    `mysql_tbl_d0hpmr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0hpmr` (`mysql_tbl_d0hpmr_product_id`, `mysql_tbl_d0hpmr_category_id`, `mysql_tbl_d0hpmr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe4wyg` (
    `mysql_tbl_xe4wyg_ticket_id` INT,
    `mysql_tbl_xe4wyg_event_id` INT,
    `mysql_tbl_xe4wyg_customer_id` INT,
    `mysql_tbl_xe4wyg_ticket_type` VARCHAR(50),
    `mysql_tbl_xe4wyg_price` DECIMAL(10,2),
    `mysql_tbl_xe4wyg_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hhb6e` (
    `mysql_tbl_3hhb6e_event_id` INT,
    `mysql_tbl_3hhb6e_venue_id` INT,
    `mysql_tbl_3hhb6e_event_date` DATE,
    `mysql_tbl_3hhb6e_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xe4wyg` (`mysql_tbl_xe4wyg_ticket_id`, `mysql_tbl_xe4wyg_event_id`, `mysql_tbl_xe4wyg_customer_id`, `mysql_tbl_xe4wyg_ticket_type`, `mysql_tbl_xe4wyg_price`, `mysql_tbl_xe4wyg_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3hhb6e` (`mysql_tbl_3hhb6e_event_id`, `mysql_tbl_3hhb6e_venue_id`, `mysql_tbl_3hhb6e_event_date`, `mysql_tbl_3hhb6e_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqfae2` (
    `mysql_tbl_vqfae2_emp_id` INT,
    `mysql_tbl_vqfae2_department_id` INT,
    `mysql_tbl_vqfae2_salary` INT
);

INSERT INTO `mysql_tbl_vqfae2` (`mysql_tbl_vqfae2_emp_id`, `mysql_tbl_vqfae2_department_id`, `mysql_tbl_vqfae2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq5apr` (
    `mysql_tbl_lq5apr_student_id` INT,
    `mysql_tbl_lq5apr_name` VARCHAR(50),
    `mysql_tbl_lq5apr_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cg9bt` (
    `mysql_tbl_4cg9bt_course_id` INT,
    `mysql_tbl_4cg9bt_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kukv1` (
    `mysql_tbl_4kukv1_student_id` INT,
    `mysql_tbl_4kukv1_course_id` INT,
    `mysql_tbl_4kukv1_grade` INT
);

INSERT INTO `mysql_tbl_lq5apr` (`mysql_tbl_lq5apr_student_id`, `mysql_tbl_lq5apr_name`, `mysql_tbl_lq5apr_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4cg9bt` (`mysql_tbl_4cg9bt_course_id`, `mysql_tbl_4cg9bt_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4kukv1` (`mysql_tbl_4kukv1_student_id`, `mysql_tbl_4kukv1_course_id`, `mysql_tbl_4kukv1_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ywom` (
    `mysql_tbl_q0ywom_product_id` INT,
    `mysql_tbl_q0ywom_category_id` INT,
    `mysql_tbl_q0ywom_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0ywom` (`mysql_tbl_q0ywom_product_id`, `mysql_tbl_q0ywom_category_id`, `mysql_tbl_q0ywom_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi794a` (
    `mysql_tbl_oi794a_screening_id` INT,
    `mysql_tbl_oi794a_movie_id` INT,
    `mysql_tbl_oi794a_theater_id` INT,
    `mysql_tbl_oi794a_show_time` DATE,
    `mysql_tbl_oi794a_available_seats` INT,
    `mysql_tbl_oi794a_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gd85h` (
    `mysql_tbl_3gd85h_booking_id` INT,
    `mysql_tbl_3gd85h_screening_id` INT,
    `mysql_tbl_3gd85h_customer_id` INT,
    `mysql_tbl_3gd85h_seats_booked` INT,
    `mysql_tbl_3gd85h_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oi794a` (`mysql_tbl_oi794a_screening_id`, `mysql_tbl_oi794a_movie_id`, `mysql_tbl_oi794a_theater_id`, `mysql_tbl_oi794a_show_time`, `mysql_tbl_oi794a_available_seats`, `mysql_tbl_oi794a_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3gd85h` (`mysql_tbl_3gd85h_booking_id`, `mysql_tbl_3gd85h_screening_id`, `mysql_tbl_3gd85h_customer_id`, `mysql_tbl_3gd85h_seats_booked`, `mysql_tbl_3gd85h_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka3mbt` (mysql_tbl_ka3mbt_item_id INT, mysql_tbl_ka3mbt_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s07fv9` (
    `mysql_tbl_s07fv9_campaign_id` INT,
    `mysql_tbl_s07fv9_channel` INT
);

INSERT INTO `mysql_tbl_s07fv9` (`mysql_tbl_s07fv9_campaign_id`, `mysql_tbl_s07fv9_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ilxf9` (
    `mysql_tbl_4ilxf9_appointment_id` INT,
    `mysql_tbl_4ilxf9_customer_id` INT,
    `mysql_tbl_4ilxf9_artist_id` INT,
    `mysql_tbl_4ilxf9_design_complexity` INT,
    `mysql_tbl_4ilxf9_size_sqin` INT,
    `mysql_tbl_4ilxf9_placement` INT,
    `mysql_tbl_4ilxf9_session_hours` INT,
    `mysql_tbl_4ilxf9_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe6egf` (
    `mysql_tbl_pe6egf_artist_id` INT,
    `mysql_tbl_pe6egf_name` VARCHAR(50),
    `mysql_tbl_pe6egf_experience_years` INT,
    `mysql_tbl_pe6egf_specialty` INT
);

INSERT INTO `mysql_tbl_4ilxf9` (`mysql_tbl_4ilxf9_appointment_id`, `mysql_tbl_4ilxf9_customer_id`, `mysql_tbl_4ilxf9_artist_id`, `mysql_tbl_4ilxf9_design_complexity`, `mysql_tbl_4ilxf9_size_sqin`, `mysql_tbl_4ilxf9_placement`, `mysql_tbl_4ilxf9_session_hours`, `mysql_tbl_4ilxf9_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_pe6egf` (`mysql_tbl_pe6egf_artist_id`, `mysql_tbl_pe6egf_name`, `mysql_tbl_pe6egf_experience_years`, `mysql_tbl_pe6egf_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9krcuc` (
    `mysql_tbl_9krcuc_customer_id` INT,
    `mysql_tbl_9krcuc_country` INT
);

INSERT INTO `mysql_tbl_9krcuc` (`mysql_tbl_9krcuc_customer_id`, `mysql_tbl_9krcuc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_649xjf` (
    `mysql_tbl_649xjf_emp_id` INT,
    `mysql_tbl_649xjf_department_id` INT
);

INSERT INTO `mysql_tbl_649xjf` (`mysql_tbl_649xjf_emp_id`, `mysql_tbl_649xjf_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mdn21` (
    `mysql_tbl_8mdn21_category_id` INT,
    `mysql_tbl_8mdn21_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8mdn21` (`mysql_tbl_8mdn21_category_id`, `mysql_tbl_8mdn21_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ye1l1` (
    `mysql_tbl_1ye1l1_supplier_id` INT,
    `mysql_tbl_1ye1l1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ye1l1` (`mysql_tbl_1ye1l1_supplier_id`, `mysql_tbl_1ye1l1_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ombsxd`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ombsxd`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1ye1l1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1ye1l1`
    WHERE mysql_tbl_1ye1l1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_m5zg0v` OI
    JOIN `mysql_tbl_q0ywom` P ON OI.PRODUCT_ID = mysql_tbl_q0ywom_PRODUCT_ID
    WHERE mysql_tbl_q0ywom_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m5zg0v`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ka3mbt` SET mysql_tbl_ka3mbt_QTY = mysql_tbl_ka3mbt_QTY + 10 WHERE mysql_tbl_ka3mbt_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi794a_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_oi794a`
    WHERE mysql_tbl_oi794a_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3gd85h_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_3gd85h`
    WHERE mysql_tbl_3gd85h_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4n8ytb_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_m5zg0v` OI
    JOIN `mysql_tbl_4n8ytb` P ON OI.PRODUCT_ID = mysql_tbl_4n8ytb_PRODUCT_ID
    WHERE mysql_tbl_4n8ytb_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_4n8ytb_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m5zg0v` OI
    JOIN `mysql_tbl_4n8ytb` P ON OI.PRODUCT_ID = mysql_tbl_4n8ytb_PRODUCT_ID
    WHERE mysql_tbl_4n8ytb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jhcs55`
    WHERE mysql_tbl_jhcs55_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_69uo2z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_69uo2z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_69uo2z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubuurh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ubuurh`
    WHERE mysql_tbl_ubuurh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s60sfu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_s60sfu`
    WHERE mysql_tbl_s60sfu_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_69uo2z MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_69uo2z MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_69uo2z CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vqfae2_DEPARTMENT_ID, COALESCE(mysql_tbl_vqfae2_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_vqfae2`
    WHERE mysql_tbl_vqfae2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vqfae2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vqfae2`
    WHERE mysql_tbl_vqfae2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_3hhb6e_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_xe4wyg_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_xe4wyg` T
    JOIN `mysql_tbl_3hhb6e` E ON mysql_tbl_xe4wyg_EVENT_ID = mysql_tbl_3hhb6e_EVENT_ID
    WHERE mysql_tbl_xe4wyg_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_xe4wyg_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_649xjf_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_649xjf`
    WHERE mysql_tbl_649xjf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_649xjf`
    WHERE mysql_tbl_649xjf_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ilxf9_SIZE_SQIN, 4), COALESCE(mysql_tbl_4ilxf9_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_4ilxf9`
    WHERE mysql_tbl_4ilxf9_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pe6egf_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_4ilxf9` TA
    JOIN `mysql_tbl_pe6egf` A ON mysql_tbl_4ilxf9_ARTIST_ID = mysql_tbl_pe6egf_ARTIST_ID
    WHERE mysql_tbl_4ilxf9_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_4ilxf9_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_4ilxf9`
    WHERE mysql_tbl_4ilxf9_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8mdn21`
    WHERE mysql_tbl_8mdn21_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8mdn21_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9krcuc`
    WHERE mysql_tbl_9krcuc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_s07fv9_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_s07fv9`
    WHERE mysql_tbl_s07fv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4cg9bt_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_4kukv1` E
    JOIN `mysql_tbl_4cg9bt` C ON mysql_tbl_4kukv1_COURSE_ID = mysql_tbl_4cg9bt_COURSE_ID
    WHERE mysql_tbl_4kukv1_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4kukv1_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_4cg9bt_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_4kukv1` E
    JOIN `mysql_tbl_4cg9bt` C ON mysql_tbl_4kukv1_COURSE_ID = mysql_tbl_4cg9bt_COURSE_ID
    WHERE mysql_tbl_4kukv1_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fct0jn_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_fct0jn_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_fct0jn`
    WHERE mysql_tbl_fct0jn_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_d0hpmr_CATEGORY_ID, COALESCE(mysql_tbl_d0hpmr_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_d0hpmr`
    WHERE mysql_tbl_d0hpmr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d0hpmr_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_d0hpmr`
    WHERE mysql_tbl_d0hpmr_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr6gl4_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_fr6gl4_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_fr6gl4`
    WHERE mysql_tbl_fr6gl4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o12frn_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_o12frn`
    WHERE mysql_tbl_o12frn_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_69uo2z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_69uo2z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_69uo2z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_eqmnax_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_eqmnax` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_u8j838_RENTAL_DATE, mysql_tbl_u8j838_RETURN_DATE, mysql_tbl_u8j838_DAILY_RATE, mysql_tbl_u8j838_DEPOSIT_AMOUNT, mysql_tbl_cmplep_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_u8j838` R
    JOIN `mysql_tbl_cmplep` E ON mysql_tbl_u8j838_EQUIPMENT_ID = mysql_tbl_cmplep_EQUIPMENT_ID
    WHERE mysql_tbl_u8j838_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_rrqgh4_PURCHASE_DATE, mysql_tbl_rrqgh4_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_rrqgh4`
    WHERE mysql_tbl_rrqgh4_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (-1))))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_PROC_DECIMAL_zozmya();
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(1);