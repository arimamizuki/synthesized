/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfdl5b` (
    `mysql_tbl_jfdl5b_order_id` INT,
    `mysql_tbl_jfdl5b_customer_id` INT,
    `mysql_tbl_jfdl5b_order_date` DATE,
    `mysql_tbl_jfdl5b_total_amount` DECIMAL(10,2),
    `mysql_tbl_jfdl5b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwg00v` (
    `mysql_tbl_kwg00v_order_id` INT,
    `mysql_tbl_kwg00v_product_id` INT,
    `mysql_tbl_kwg00v_quantity` INT,
    `mysql_tbl_kwg00v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfdl5b` (`mysql_tbl_jfdl5b_order_id`, `mysql_tbl_jfdl5b_customer_id`, `mysql_tbl_jfdl5b_order_date`, `mysql_tbl_jfdl5b_total_amount`, `mysql_tbl_jfdl5b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kwg00v` (`mysql_tbl_kwg00v_order_id`, `mysql_tbl_kwg00v_product_id`, `mysql_tbl_kwg00v_quantity`, `mysql_tbl_kwg00v_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r7438z` (
    `mysql_tbl_r7438z_room_id` INT,
    `mysql_tbl_r7438z_room_type` VARCHAR(50),
    `mysql_tbl_r7438z_floor` INT,
    `mysql_tbl_r7438z_is_occupied` INT,
    `mysql_tbl_r7438z_daily_rate` INT,
    `mysql_tbl_r7438z_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao36oj` (
    `mysql_tbl_ao36oj_res_id` INT,
    `mysql_tbl_ao36oj_room_id` INT,
    `mysql_tbl_ao36oj_guest_id` INT,
    `mysql_tbl_ao36oj_check_in` INT,
    `mysql_tbl_ao36oj_check_out` INT,
    `mysql_tbl_ao36oj_guests_count` INT,
    `mysql_tbl_ao36oj_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7438z` (`mysql_tbl_r7438z_room_id`, `mysql_tbl_r7438z_room_type`, `mysql_tbl_r7438z_floor`, `mysql_tbl_r7438z_is_occupied`, `mysql_tbl_r7438z_daily_rate`, `mysql_tbl_r7438z_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ao36oj` (`mysql_tbl_ao36oj_res_id`, `mysql_tbl_ao36oj_room_id`, `mysql_tbl_ao36oj_guest_id`, `mysql_tbl_ao36oj_check_in`, `mysql_tbl_ao36oj_check_out`, `mysql_tbl_ao36oj_guests_count`, `mysql_tbl_ao36oj_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33jnpb` (
    `mysql_tbl_33jnpb_customer_id` INT,
    `mysql_tbl_33jnpb_order_id` INT,
    `mysql_tbl_33jnpb_order_date` DATE
);

INSERT INTO `mysql_tbl_33jnpb` (`mysql_tbl_33jnpb_customer_id`, `mysql_tbl_33jnpb_order_id`, `mysql_tbl_33jnpb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjnq7k` (
    `mysql_tbl_vjnq7k_order_id` INT,
    `mysql_tbl_vjnq7k_customer_id` INT,
    `mysql_tbl_vjnq7k_order_date` DATE,
    `mysql_tbl_vjnq7k_total_amount` DECIMAL(10,2),
    `mysql_tbl_vjnq7k_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myouze` (
    `mysql_tbl_myouze_shipment_id` INT,
    `mysql_tbl_myouze_order_id` INT,
    `mysql_tbl_myouze_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_myouze_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vjnq7k` (`mysql_tbl_vjnq7k_order_id`, `mysql_tbl_vjnq7k_customer_id`, `mysql_tbl_vjnq7k_order_date`, `mysql_tbl_vjnq7k_total_amount`, `mysql_tbl_vjnq7k_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_myouze` (`mysql_tbl_myouze_shipment_id`, `mysql_tbl_myouze_order_id`, `mysql_tbl_myouze_shipping_cost`, `mysql_tbl_myouze_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziulml` (
    `mysql_tbl_ziulml_album_id` INT,
    `mysql_tbl_ziulml_artist_id` INT,
    `mysql_tbl_ziulml_title` INT,
    `mysql_tbl_ziulml_release_year` INT,
    `mysql_tbl_ziulml_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ziulml_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d2w4i` (
    `mysql_tbl_2d2w4i_track_id` INT,
    `mysql_tbl_2d2w4i_album_id` INT,
    `mysql_tbl_2d2w4i_track_number` INT,
    `mysql_tbl_2d2w4i_duration` INT,
    `mysql_tbl_2d2w4i_play_count` INT
);

INSERT INTO `mysql_tbl_ziulml` (`mysql_tbl_ziulml_album_id`, `mysql_tbl_ziulml_artist_id`, `mysql_tbl_ziulml_title`, `mysql_tbl_ziulml_release_year`, `mysql_tbl_ziulml_total_tracks`, `mysql_tbl_ziulml_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_2d2w4i` (`mysql_tbl_2d2w4i_track_id`, `mysql_tbl_2d2w4i_album_id`, `mysql_tbl_2d2w4i_track_number`, `mysql_tbl_2d2w4i_duration`, `mysql_tbl_2d2w4i_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uur7ox` (
    `mysql_tbl_uur7ox_customer_id` INT,
    `mysql_tbl_uur7ox_plan_type` VARCHAR(50),
    `mysql_tbl_uur7ox_start_date` DATE,
    `mysql_tbl_uur7ox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnjcgg` (
    `mysql_tbl_jnjcgg_customer_id` INT,
    `mysql_tbl_jnjcgg_tier_level` INT
);

INSERT INTO `mysql_tbl_uur7ox` (`mysql_tbl_uur7ox_customer_id`, `mysql_tbl_uur7ox_plan_type`, `mysql_tbl_uur7ox_start_date`, `mysql_tbl_uur7ox_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jnjcgg` (`mysql_tbl_jnjcgg_customer_id`, `mysql_tbl_jnjcgg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldfs5q` (
    `mysql_tbl_ldfs5q_order_id` INT,
    `mysql_tbl_ldfs5q_customer_id` INT,
    `mysql_tbl_ldfs5q_order_date` DATE,
    `mysql_tbl_ldfs5q_subtotal` DECIMAL(10,2),
    `mysql_tbl_ldfs5q_tax_amount` DECIMAL(10,2),
    `mysql_tbl_ldfs5q_discount_amount` INT,
    `mysql_tbl_ldfs5q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldfs5q` (`mysql_tbl_ldfs5q_order_id`, `mysql_tbl_ldfs5q_customer_id`, `mysql_tbl_ldfs5q_order_date`, `mysql_tbl_ldfs5q_subtotal`, `mysql_tbl_ldfs5q_tax_amount`, `mysql_tbl_ldfs5q_discount_amount`, `mysql_tbl_ldfs5q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi3ask` (
    `mysql_tbl_vi3ask_order_id` INT,
    `mysql_tbl_vi3ask_customer_id` INT,
    `mysql_tbl_vi3ask_order_date` DATE,
    `mysql_tbl_vi3ask_total_amount` DECIMAL(10,2),
    `mysql_tbl_vi3ask_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p601sf` (
    `mysql_tbl_p601sf_refund_id` INT,
    `mysql_tbl_p601sf_order_id` INT,
    `mysql_tbl_p601sf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vi3ask` (`mysql_tbl_vi3ask_order_id`, `mysql_tbl_vi3ask_customer_id`, `mysql_tbl_vi3ask_order_date`, `mysql_tbl_vi3ask_total_amount`, `mysql_tbl_vi3ask_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p601sf` (`mysql_tbl_p601sf_refund_id`, `mysql_tbl_p601sf_order_id`, `mysql_tbl_p601sf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eblz9` (
    `mysql_tbl_6eblz9_customer_id` INT,
    `mysql_tbl_6eblz9_registration_date` DATE,
    `mysql_tbl_6eblz9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl85it` (
    `mysql_tbl_fl85it_order_id` INT,
    `mysql_tbl_fl85it_customer_id` INT,
    `mysql_tbl_fl85it_order_date` DATE,
    `mysql_tbl_fl85it_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6eblz9` (`mysql_tbl_6eblz9_customer_id`, `mysql_tbl_6eblz9_registration_date`, `mysql_tbl_6eblz9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fl85it` (`mysql_tbl_fl85it_order_id`, `mysql_tbl_fl85it_customer_id`, `mysql_tbl_fl85it_order_date`, `mysql_tbl_fl85it_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z15vd5` (
    `mysql_tbl_z15vd5_customer_id` INT,
    `mysql_tbl_z15vd5_start_date` DATE,
    `mysql_tbl_z15vd5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z15vd5` (`mysql_tbl_z15vd5_customer_id`, `mysql_tbl_z15vd5_start_date`, `mysql_tbl_z15vd5_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aubp0f` (
    `mysql_tbl_aubp0f_campaign_id` INT,
    `mysql_tbl_aubp0f_budget` INT
);

INSERT INTO `mysql_tbl_aubp0f` (`mysql_tbl_aubp0f_campaign_id`, `mysql_tbl_aubp0f_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hss93b` (
    `mysql_tbl_hss93b_dept_id` INT,
    `mysql_tbl_hss93b_name` VARCHAR(50),
    `mysql_tbl_hss93b_budget` INT,
    `mysql_tbl_hss93b_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca9wbc` (
    `mysql_tbl_ca9wbc_emp_id` INT,
    `mysql_tbl_ca9wbc_dept_id` INT,
    `mysql_tbl_ca9wbc_salary` INT
);

INSERT INTO `mysql_tbl_hss93b` (`mysql_tbl_hss93b_dept_id`, `mysql_tbl_hss93b_name`, `mysql_tbl_hss93b_budget`, `mysql_tbl_hss93b_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ca9wbc` (`mysql_tbl_ca9wbc_emp_id`, `mysql_tbl_ca9wbc_dept_id`, `mysql_tbl_ca9wbc_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfqk93` (
    `mysql_tbl_nfqk93_customer_id` INT,
    `mysql_tbl_nfqk93_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3dwq9` (
    `mysql_tbl_m3dwq9_order_id` INT,
    `mysql_tbl_m3dwq9_customer_id` INT,
    `mysql_tbl_m3dwq9_order_date` DATE,
    `mysql_tbl_m3dwq9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfqk93` (`mysql_tbl_nfqk93_customer_id`, `mysql_tbl_nfqk93_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_m3dwq9` (`mysql_tbl_m3dwq9_order_id`, `mysql_tbl_m3dwq9_customer_id`, `mysql_tbl_m3dwq9_order_date`, `mysql_tbl_m3dwq9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vi3ask_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vi3ask`
    WHERE mysql_tbl_vi3ask_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p601sf_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_p601sf`
    WHERE mysql_tbl_p601sf_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_nlmkb5`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hss93b_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_hss93b`
    WHERE mysql_tbl_hss93b_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ca9wbc`
    WHERE mysql_tbl_ca9wbc_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nfqk93_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nfqk93`
    WHERE mysql_tbl_nfqk93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6eblz9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6eblz9`
    WHERE mysql_tbl_6eblz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_fl85it_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fl85it`
    WHERE mysql_tbl_fl85it_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_z15vd5_START_DATE, mysql_tbl_z15vd5_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_z15vd5`
    WHERE mysql_tbl_z15vd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aubp0f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aubp0f`
    WHERE mysql_tbl_aubp0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldfs5q_SUBTOTAL, 0), COALESCE(mysql_tbl_ldfs5q_TAX_AMOUNT, 0), COALESCE(mysql_tbl_ldfs5q_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_ldfs5q_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_ldfs5q`
    WHERE mysql_tbl_ldfs5q_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_uur7ox_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uur7ox`
    WHERE mysql_tbl_uur7ox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_myouze_DELIVERY_DATE, mysql_tbl_vjnq7k_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_myouze`
    WHERE mysql_tbl_myouze_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ao36oj_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ao36oj`
    WHERE mysql_tbl_ao36oj_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ao36oj_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_r7438z_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_r7438z`
    WHERE mysql_tbl_r7438z_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ao36oj_CHECK_OUT, mysql_tbl_ao36oj_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ao36oj`
    WHERE mysql_tbl_ao36oj_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ao36oj_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2d2w4i_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_2d2w4i_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_2d2w4i`
    WHERE mysql_tbl_2d2w4i_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_33jnpb_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_33jnpb`
    WHERE mysql_tbl_33jnpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_kwg00v_QUANTITY * mysql_tbl_kwg00v_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_kwg00v`
    WHERE mysql_tbl_kwg00v_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(1, 1);