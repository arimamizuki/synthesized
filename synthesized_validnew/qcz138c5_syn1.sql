/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ucc5s9` (
    `mysql_tbl_ucc5s9_customer_id` INT,
    `mysql_tbl_ucc5s9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euy256` (
    `mysql_tbl_euy256_order_id` INT,
    `mysql_tbl_euy256_customer_id` INT,
    `mysql_tbl_euy256_order_date` DATE,
    `mysql_tbl_euy256_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ucc5s9` (`mysql_tbl_ucc5s9_customer_id`, `mysql_tbl_ucc5s9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_euy256` (`mysql_tbl_euy256_order_id`, `mysql_tbl_euy256_customer_id`, `mysql_tbl_euy256_order_date`, `mysql_tbl_euy256_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fd3opw` (
    `mysql_tbl_fd3opw_booking_id` INT,
    `mysql_tbl_fd3opw_member_id` INT,
    `mysql_tbl_fd3opw_guest_count` INT,
    `mysql_tbl_fd3opw_tee_time` DATE,
    `mysql_tbl_fd3opw_course_type` VARCHAR(50),
    `mysql_tbl_fd3opw_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l7wvu` (
    `mysql_tbl_8l7wvu_member_id` INT,
    `mysql_tbl_8l7wvu_membership_type` VARCHAR(50),
    `mysql_tbl_8l7wvu_handicap` INT,
    `mysql_tbl_8l7wvu_home_course_id` INT
);

INSERT INTO `mysql_tbl_fd3opw` (`mysql_tbl_fd3opw_booking_id`, `mysql_tbl_fd3opw_member_id`, `mysql_tbl_fd3opw_guest_count`, `mysql_tbl_fd3opw_tee_time`, `mysql_tbl_fd3opw_course_type`, `mysql_tbl_fd3opw_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8l7wvu` (`mysql_tbl_8l7wvu_member_id`, `mysql_tbl_8l7wvu_membership_type`, `mysql_tbl_8l7wvu_handicap`, `mysql_tbl_8l7wvu_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px4occ` (
    `mysql_tbl_px4occ_campaign_id` INT,
    `mysql_tbl_px4occ_budget` INT
);

INSERT INTO `mysql_tbl_px4occ` (`mysql_tbl_px4occ_campaign_id`, `mysql_tbl_px4occ_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zonpgx` (
    `mysql_tbl_zonpgx_student_id` INT,
    `mysql_tbl_zonpgx_name` VARCHAR(50),
    `mysql_tbl_zonpgx_gpa` INT,
    `mysql_tbl_zonpgx_major_id` INT,
    `mysql_tbl_zonpgx_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mhled` (
    `mysql_tbl_8mhled_major_id` INT,
    `mysql_tbl_8mhled_name` VARCHAR(50),
    `mysql_tbl_8mhled_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p06q27` (
    `mysql_tbl_p06q27_department_id` INT,
    `mysql_tbl_p06q27_name` VARCHAR(50),
    `mysql_tbl_p06q27_budget` INT
);

INSERT INTO `mysql_tbl_zonpgx` (`mysql_tbl_zonpgx_student_id`, `mysql_tbl_zonpgx_name`, `mysql_tbl_zonpgx_gpa`, `mysql_tbl_zonpgx_major_id`, `mysql_tbl_zonpgx_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_8mhled` (`mysql_tbl_8mhled_major_id`, `mysql_tbl_8mhled_name`, `mysql_tbl_8mhled_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_p06q27` (`mysql_tbl_p06q27_department_id`, `mysql_tbl_p06q27_name`, `mysql_tbl_p06q27_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7918yj` (
    `mysql_tbl_7918yj_product_id` INT,
    `mysql_tbl_7918yj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7918yj` (`mysql_tbl_7918yj_product_id`, `mysql_tbl_7918yj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjw0r1` (
    `mysql_tbl_sjw0r1_product_id` INT,
    `mysql_tbl_sjw0r1_category_id` INT,
    `mysql_tbl_sjw0r1_price` DECIMAL(10,2),
    `mysql_tbl_sjw0r1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sjw0r1` (`mysql_tbl_sjw0r1_product_id`, `mysql_tbl_sjw0r1_category_id`, `mysql_tbl_sjw0r1_price`, `mysql_tbl_sjw0r1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bd3ih` (
    `mysql_tbl_4bd3ih_patient_id` INT,
    `mysql_tbl_4bd3ih_name` VARCHAR(50),
    `mysql_tbl_4bd3ih_date_of_birth` DATE,
    `mysql_tbl_4bd3ih_blood_type` VARCHAR(50),
    `mysql_tbl_4bd3ih_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbwxlr` (
    `mysql_tbl_lbwxlr_appt_id` INT,
    `mysql_tbl_lbwxlr_patient_id` INT,
    `mysql_tbl_lbwxlr_doctor_id` INT,
    `mysql_tbl_lbwxlr_appt_date` DATE,
    `mysql_tbl_lbwxlr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aeb7a` (
    `mysql_tbl_5aeb7a_bill_id` INT,
    `mysql_tbl_5aeb7a_patient_id` INT,
    `mysql_tbl_5aeb7a_total_amount` DECIMAL(10,2),
    `mysql_tbl_5aeb7a_paid_amount` INT
);

INSERT INTO `mysql_tbl_4bd3ih` (`mysql_tbl_4bd3ih_patient_id`, `mysql_tbl_4bd3ih_name`, `mysql_tbl_4bd3ih_date_of_birth`, `mysql_tbl_4bd3ih_blood_type`, `mysql_tbl_4bd3ih_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lbwxlr` (`mysql_tbl_lbwxlr_appt_id`, `mysql_tbl_lbwxlr_patient_id`, `mysql_tbl_lbwxlr_doctor_id`, `mysql_tbl_lbwxlr_appt_date`, `mysql_tbl_lbwxlr_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5aeb7a` (`mysql_tbl_5aeb7a_bill_id`, `mysql_tbl_5aeb7a_patient_id`, `mysql_tbl_5aeb7a_total_amount`, `mysql_tbl_5aeb7a_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1hyk3` (
    `mysql_tbl_d1hyk3_ticket_id` INT,
    `mysql_tbl_d1hyk3_concert_id` INT,
    `mysql_tbl_d1hyk3_customer_id` INT,
    `mysql_tbl_d1hyk3_seat_section` INT,
    `mysql_tbl_d1hyk3_seat_row` INT,
    `mysql_tbl_d1hyk3_seat_number` INT,
    `mysql_tbl_d1hyk3_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t088r9` (
    `mysql_tbl_t088r9_concert_id` INT,
    `mysql_tbl_t088r9_artist_id` INT,
    `mysql_tbl_t088r9_venue_id` INT,
    `mysql_tbl_t088r9_concert_date` DATE,
    `mysql_tbl_t088r9_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1hyk3` (`mysql_tbl_d1hyk3_ticket_id`, `mysql_tbl_d1hyk3_concert_id`, `mysql_tbl_d1hyk3_customer_id`, `mysql_tbl_d1hyk3_seat_section`, `mysql_tbl_d1hyk3_seat_row`, `mysql_tbl_d1hyk3_seat_number`, `mysql_tbl_d1hyk3_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t088r9` (`mysql_tbl_t088r9_concert_id`, `mysql_tbl_t088r9_artist_id`, `mysql_tbl_t088r9_venue_id`, `mysql_tbl_t088r9_concert_date`, `mysql_tbl_t088r9_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpn428` (
    `mysql_tbl_kpn428_product_id` INT,
    `mysql_tbl_kpn428_category_id` INT,
    `mysql_tbl_kpn428_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdfmqy` (
    `mysql_tbl_gdfmqy_category_id` INT,
    `mysql_tbl_gdfmqy_name` VARCHAR(50),
    `mysql_tbl_gdfmqy_parent_category_id` INT
);

INSERT INTO `mysql_tbl_kpn428` (`mysql_tbl_kpn428_product_id`, `mysql_tbl_kpn428_category_id`, `mysql_tbl_kpn428_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gdfmqy` (`mysql_tbl_gdfmqy_category_id`, `mysql_tbl_gdfmqy_name`, `mysql_tbl_gdfmqy_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bds7co` (
    `mysql_tbl_bds7co_order_id` INT,
    `mysql_tbl_bds7co_customer_id` INT,
    `mysql_tbl_bds7co_order_date` DATE,
    `mysql_tbl_bds7co_total_amount` DECIMAL(10,2),
    `mysql_tbl_bds7co_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g109e4` (
    `mysql_tbl_g109e4_shipment_id` INT,
    `mysql_tbl_g109e4_order_id` INT,
    `mysql_tbl_g109e4_carrier` INT,
    `mysql_tbl_g109e4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bds7co` (`mysql_tbl_bds7co_order_id`, `mysql_tbl_bds7co_customer_id`, `mysql_tbl_bds7co_order_date`, `mysql_tbl_bds7co_total_amount`, `mysql_tbl_bds7co_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_g109e4` (`mysql_tbl_g109e4_shipment_id`, `mysql_tbl_g109e4_order_id`, `mysql_tbl_g109e4_carrier`, `mysql_tbl_g109e4_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi2q2s` (
    `mysql_tbl_pi2q2s_customer_id` INT,
    `mysql_tbl_pi2q2s_registration_date` DATE,
    `mysql_tbl_pi2q2s_total_orders` DECIMAL(10,2),
    `mysql_tbl_pi2q2s_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pi2q2s` (`mysql_tbl_pi2q2s_customer_id`, `mysql_tbl_pi2q2s_registration_date`, `mysql_tbl_pi2q2s_total_orders`, `mysql_tbl_pi2q2s_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e6972` (
    `mysql_tbl_0e6972_customer_id` INT,
    `mysql_tbl_0e6972_country` INT
);

INSERT INTO `mysql_tbl_0e6972` (`mysql_tbl_0e6972_customer_id`, `mysql_tbl_0e6972_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bds7co_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bds7co`
    WHERE mysql_tbl_bds7co_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g109e4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_g109e4`
    WHERE mysql_tbl_g109e4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_655nzv MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_655nzv MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_655nzv CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kpn428_PRICE), 0), COALESCE(MIN(mysql_tbl_kpn428_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_kpn428`
    WHERE mysql_tbl_kpn428_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1hyk3_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_d1hyk3`
    WHERE mysql_tbl_d1hyk3_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_t088r9_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_d1hyk3` CT
    JOIN `mysql_tbl_t088r9` C ON mysql_tbl_d1hyk3_CONCERT_ID = mysql_tbl_t088r9_CONCERT_ID
    WHERE mysql_tbl_d1hyk3_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_fd3opw_GUEST_COUNT, 0), COALESCE(mysql_tbl_fd3opw_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_fd3opw`
    WHERE mysql_tbl_fd3opw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8l7wvu_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_fd3opw` GCB
    JOIN `mysql_tbl_8l7wvu` M ON mysql_tbl_fd3opw_MEMBER_ID = mysql_tbl_8l7wvu_MEMBER_ID
    WHERE mysql_tbl_fd3opw_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pi2q2s_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_pi2q2s_TOTAL_SPENT, 0), YEAR(mysql_tbl_pi2q2s_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_pi2q2s`
    WHERE mysql_tbl_pi2q2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_px4occ_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_px4occ`
    WHERE mysql_tbl_px4occ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_655nzv;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_0davg5;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0e6972`
    WHERE mysql_tbl_0e6972_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zonpgx_GPA, 0.00), mysql_tbl_zonpgx_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_zonpgx`
    WHERE mysql_tbl_zonpgx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_8mhled_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_8mhled`
    WHERE mysql_tbl_8mhled_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zonpgx_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_zonpgx` S
    JOIN `mysql_tbl_8mhled` M ON mysql_tbl_zonpgx_MAJOR_ID = mysql_tbl_8mhled_MAJOR_ID
    WHERE mysql_tbl_8mhled_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5aeb7a_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_5aeb7a_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_5aeb7a`
    WHERE mysql_tbl_5aeb7a_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_lbwxlr`
    WHERE mysql_tbl_lbwxlr_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_lbwxlr_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_pb3dwv AS (SELECT * FROM `mysql_tbl_655nzv` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pb3dwv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_m8lhb1 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_m8lhb1` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m8lhb1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7918yj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7918yj`
    WHERE mysql_tbl_7918yj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sjw0r1_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_sjw0r1`
    WHERE mysql_tbl_sjw0r1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_w0ecq7`
    WHERE mysql_tbl_sjw0r1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0davg5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_euy256_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_euy256`
    WHERE mysql_tbl_euy256_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(1);