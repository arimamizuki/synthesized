/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5z7cbb` (
    `mysql_tbl_5z7cbb_product_id` INT,
    `mysql_tbl_5z7cbb_supplier_id` INT,
    `mysql_tbl_5z7cbb_price` DECIMAL(10,2),
    `mysql_tbl_5z7cbb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k7dlp` (
    `mysql_tbl_1k7dlp_supplier_id` INT,
    `mysql_tbl_1k7dlp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5z7cbb` (`mysql_tbl_5z7cbb_product_id`, `mysql_tbl_5z7cbb_supplier_id`, `mysql_tbl_5z7cbb_price`, `mysql_tbl_5z7cbb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1k7dlp` (`mysql_tbl_1k7dlp_supplier_id`, `mysql_tbl_1k7dlp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z0ipz` (
    `mysql_tbl_2z0ipz_ticket_id` INT,
    `mysql_tbl_2z0ipz_concert_id` INT,
    `mysql_tbl_2z0ipz_customer_id` INT,
    `mysql_tbl_2z0ipz_seat_section` INT,
    `mysql_tbl_2z0ipz_seat_row` INT,
    `mysql_tbl_2z0ipz_seat_number` INT,
    `mysql_tbl_2z0ipz_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6m3dj` (
    `mysql_tbl_x6m3dj_concert_id` INT,
    `mysql_tbl_x6m3dj_artist_id` INT,
    `mysql_tbl_x6m3dj_venue_id` INT,
    `mysql_tbl_x6m3dj_concert_date` DATE,
    `mysql_tbl_x6m3dj_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2z0ipz` (`mysql_tbl_2z0ipz_ticket_id`, `mysql_tbl_2z0ipz_concert_id`, `mysql_tbl_2z0ipz_customer_id`, `mysql_tbl_2z0ipz_seat_section`, `mysql_tbl_2z0ipz_seat_row`, `mysql_tbl_2z0ipz_seat_number`, `mysql_tbl_2z0ipz_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x6m3dj` (`mysql_tbl_x6m3dj_concert_id`, `mysql_tbl_x6m3dj_artist_id`, `mysql_tbl_x6m3dj_venue_id`, `mysql_tbl_x6m3dj_concert_date`, `mysql_tbl_x6m3dj_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8l7g3` (
    `mysql_tbl_j8l7g3_order_id` INT,
    `mysql_tbl_j8l7g3_customer_id` INT,
    `mysql_tbl_j8l7g3_order_date` DATE,
    `mysql_tbl_j8l7g3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzb9mu` (
    `mysql_tbl_kzb9mu_customer_id` INT,
    `mysql_tbl_kzb9mu_registration_date` DATE
);

INSERT INTO `mysql_tbl_j8l7g3` (`mysql_tbl_j8l7g3_order_id`, `mysql_tbl_j8l7g3_customer_id`, `mysql_tbl_j8l7g3_order_date`, `mysql_tbl_j8l7g3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kzb9mu` (`mysql_tbl_kzb9mu_customer_id`, `mysql_tbl_kzb9mu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdyltx` (
    `mysql_tbl_mdyltx_order_id` INT,
    `mysql_tbl_mdyltx_customer_id` INT
);

INSERT INTO `mysql_tbl_mdyltx` (`mysql_tbl_mdyltx_order_id`, `mysql_tbl_mdyltx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38f5ih` (
    `mysql_tbl_38f5ih_student_id` INT,
    `mysql_tbl_38f5ih_name` VARCHAR(50),
    `mysql_tbl_38f5ih_class_id` INT,
    `mysql_tbl_38f5ih_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkc03f` (
    `mysql_tbl_mkc03f_class_id` INT,
    `mysql_tbl_mkc03f_teacher_id` INT,
    `mysql_tbl_mkc03f_average_score` INT
);

INSERT INTO `mysql_tbl_38f5ih` (`mysql_tbl_38f5ih_student_id`, `mysql_tbl_38f5ih_name`, `mysql_tbl_38f5ih_class_id`, `mysql_tbl_38f5ih_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mkc03f` (`mysql_tbl_mkc03f_class_id`, `mysql_tbl_mkc03f_teacher_id`, `mysql_tbl_mkc03f_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jp6vt` (
    `mysql_tbl_1jp6vt_order_id` INT,
    `mysql_tbl_1jp6vt_customer_id` INT,
    `mysql_tbl_1jp6vt_order_date` DATE,
    `mysql_tbl_1jp6vt_total_amount` DECIMAL(10,2),
    `mysql_tbl_1jp6vt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v0sls` (
    `mysql_tbl_5v0sls_order_id` INT,
    `mysql_tbl_5v0sls_product_id` INT,
    `mysql_tbl_5v0sls_quantity` INT
);

INSERT INTO `mysql_tbl_1jp6vt` (`mysql_tbl_1jp6vt_order_id`, `mysql_tbl_1jp6vt_customer_id`, `mysql_tbl_1jp6vt_order_date`, `mysql_tbl_1jp6vt_total_amount`, `mysql_tbl_1jp6vt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5v0sls` (`mysql_tbl_5v0sls_order_id`, `mysql_tbl_5v0sls_product_id`, `mysql_tbl_5v0sls_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpzyi1` (
    `mysql_tbl_rpzyi1_booking_id` INT,
    `mysql_tbl_rpzyi1_member_id` INT,
    `mysql_tbl_rpzyi1_guest_count` INT,
    `mysql_tbl_rpzyi1_tee_time` DATE,
    `mysql_tbl_rpzyi1_course_type` VARCHAR(50),
    `mysql_tbl_rpzyi1_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c80uia` (
    `mysql_tbl_c80uia_member_id` INT,
    `mysql_tbl_c80uia_membership_type` VARCHAR(50),
    `mysql_tbl_c80uia_handicap` INT,
    `mysql_tbl_c80uia_home_course_id` INT
);

INSERT INTO `mysql_tbl_rpzyi1` (`mysql_tbl_rpzyi1_booking_id`, `mysql_tbl_rpzyi1_member_id`, `mysql_tbl_rpzyi1_guest_count`, `mysql_tbl_rpzyi1_tee_time`, `mysql_tbl_rpzyi1_course_type`, `mysql_tbl_rpzyi1_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c80uia` (`mysql_tbl_c80uia_member_id`, `mysql_tbl_c80uia_membership_type`, `mysql_tbl_c80uia_handicap`, `mysql_tbl_c80uia_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnhikf` (
    `mysql_tbl_lnhikf_part_id` INT,
    `mysql_tbl_lnhikf_part_name` VARCHAR(50),
    `mysql_tbl_lnhikf_category_id` INT,
    `mysql_tbl_lnhikf_price` DECIMAL(10,2),
    `mysql_tbl_lnhikf_stock_quantity` INT,
    `mysql_tbl_lnhikf_reorder_point` INT
);

INSERT INTO `mysql_tbl_lnhikf` (`mysql_tbl_lnhikf_part_id`, `mysql_tbl_lnhikf_part_name`, `mysql_tbl_lnhikf_category_id`, `mysql_tbl_lnhikf_price`, `mysql_tbl_lnhikf_stock_quantity`, `mysql_tbl_lnhikf_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prdu2a` (
    `mysql_tbl_prdu2a_order_id` INT,
    `mysql_tbl_prdu2a_customer_id` INT,
    `mysql_tbl_prdu2a_order_date` DATE,
    `mysql_tbl_prdu2a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krhyl8` (
    `mysql_tbl_krhyl8_order_id` INT,
    `mysql_tbl_krhyl8_product_id` INT,
    `mysql_tbl_krhyl8_quantity` INT
);

INSERT INTO `mysql_tbl_prdu2a` (`mysql_tbl_prdu2a_order_id`, `mysql_tbl_prdu2a_customer_id`, `mysql_tbl_prdu2a_order_date`, `mysql_tbl_prdu2a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_krhyl8` (`mysql_tbl_krhyl8_order_id`, `mysql_tbl_krhyl8_product_id`, `mysql_tbl_krhyl8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjs0bp` (
    `mysql_tbl_kjs0bp_customer_id` INT,
    `mysql_tbl_kjs0bp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4itm0` (
    `mysql_tbl_j4itm0_order_id` INT,
    `mysql_tbl_j4itm0_customer_id` INT,
    `mysql_tbl_j4itm0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjs0bp` (`mysql_tbl_kjs0bp_customer_id`, `mysql_tbl_kjs0bp_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_j4itm0` (`mysql_tbl_j4itm0_order_id`, `mysql_tbl_j4itm0_customer_id`, `mysql_tbl_j4itm0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i0561` (
    `mysql_tbl_3i0561_campaign_id` INT,
    `mysql_tbl_3i0561_status` VARCHAR(50),
    `mysql_tbl_3i0561_budget` INT
);

INSERT INTO `mysql_tbl_3i0561` (`mysql_tbl_3i0561_campaign_id`, `mysql_tbl_3i0561_status`, `mysql_tbl_3i0561_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey2y1t` (
    `mysql_tbl_ey2y1t_employee_id` INT,
    `mysql_tbl_ey2y1t_department_id` INT,
    `mysql_tbl_ey2y1t_salary` INT,
    `mysql_tbl_ey2y1t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyvykh` (
    `mysql_tbl_hyvykh_bonus_id` INT,
    `mysql_tbl_hyvykh_employee_id` INT,
    `mysql_tbl_hyvykh_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_hyvykh_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ey2y1t` (`mysql_tbl_ey2y1t_employee_id`, `mysql_tbl_ey2y1t_department_id`, `mysql_tbl_ey2y1t_salary`, `mysql_tbl_ey2y1t_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_hyvykh` (`mysql_tbl_hyvykh_bonus_id`, `mysql_tbl_hyvykh_employee_id`, `mysql_tbl_hyvykh_bonus_amount`, `mysql_tbl_hyvykh_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymhsna` (
    `mysql_tbl_ymhsna_invoice_id` INT,
    `mysql_tbl_ymhsna_customer_id` INT,
    `mysql_tbl_ymhsna_issue_date` DATE,
    `mysql_tbl_ymhsna_due_date` DATE,
    `mysql_tbl_ymhsna_total_amount` DECIMAL(10,2),
    `mysql_tbl_ymhsna_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r45zrh` (
    `mysql_tbl_r45zrh_payment_id` INT,
    `mysql_tbl_r45zrh_invoice_id` INT,
    `mysql_tbl_r45zrh_payment_date` DATE,
    `mysql_tbl_r45zrh_amount_paid` INT,
    `mysql_tbl_r45zrh_payment_method` INT
);

INSERT INTO `mysql_tbl_ymhsna` (`mysql_tbl_ymhsna_invoice_id`, `mysql_tbl_ymhsna_customer_id`, `mysql_tbl_ymhsna_issue_date`, `mysql_tbl_ymhsna_due_date`, `mysql_tbl_ymhsna_total_amount`, `mysql_tbl_ymhsna_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_r45zrh` (`mysql_tbl_r45zrh_payment_id`, `mysql_tbl_r45zrh_invoice_id`, `mysql_tbl_r45zrh_payment_date`, `mysql_tbl_r45zrh_amount_paid`, `mysql_tbl_r45zrh_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygwaz9` (
    `mysql_tbl_ygwaz9_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ygwaz9` (`mysql_tbl_ygwaz9_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdcit0` (
    `mysql_tbl_hdcit0_campaign_id` INT,
    `mysql_tbl_hdcit0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdcit0` (`mysql_tbl_hdcit0_campaign_id`, `mysql_tbl_hdcit0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1rv3k` (
    `mysql_tbl_m1rv3k_campaign_id` INT,
    `mysql_tbl_m1rv3k_channel` INT,
    `mysql_tbl_m1rv3k_budget` INT
);

INSERT INTO `mysql_tbl_m1rv3k` (`mysql_tbl_m1rv3k_campaign_id`, `mysql_tbl_m1rv3k_channel`, `mysql_tbl_m1rv3k_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pit5jt` (mysql_tbl_pit5jt_id INT, mysql_tbl_pit5jt_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_muejpa` (
    `mysql_tbl_muejpa_product_id` INT,
    `mysql_tbl_muejpa_price` DECIMAL(10,2),
    `mysql_tbl_muejpa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_muejpa` (`mysql_tbl_muejpa_product_id`, `mysql_tbl_muejpa_price`, `mysql_tbl_muejpa_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwsrqv` (
    `mysql_tbl_bwsrqv_customer_id` INT,
    `mysql_tbl_bwsrqv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bwsrqv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bwsrqv` (`mysql_tbl_bwsrqv_customer_id`, `mysql_tbl_bwsrqv_monthly_cost`, `mysql_tbl_bwsrqv_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k7dlp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1k7dlp`
    WHERE mysql_tbl_1k7dlp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5z7cbb_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_5z7cbb`
    WHERE mysql_tbl_5z7cbb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_krhyl8` OI
    JOIN PRODUCTS P ON mysql_tbl_krhyl8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_krhyl8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_krhyl8_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_krhyl8`
    WHERE mysql_tbl_krhyl8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j4itm0_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_j4itm0` O
    JOIN `mysql_tbl_kjs0bp` C ON mysql_tbl_j4itm0_CUSTOMER_ID = mysql_tbl_kjs0bp_CUSTOMER_ID
    WHERE mysql_tbl_kjs0bp_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j4itm0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_j4itm0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
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

    SELECT COALESCE(mysql_tbl_2z0ipz_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_2z0ipz`
    WHERE mysql_tbl_2z0ipz_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_x6m3dj_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_2z0ipz` CT
    JOIN `mysql_tbl_x6m3dj` C ON mysql_tbl_2z0ipz_CONCERT_ID = mysql_tbl_x6m3dj_CONCERT_ID
    WHERE mysql_tbl_2z0ipz_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymhsna_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ymhsna_PAID_AMOUNT, 0), mysql_tbl_ymhsna_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ymhsna`
    WHERE mysql_tbl_ymhsna_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ygwaz9`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hdcit0_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_hdcit0` C
    LEFT JOIN `mysql_tbl_17pdk7` CV ON mysql_tbl_hdcit0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hdcit0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hdcit0_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j8l7g3`
    WHERE mysql_tbl_j8l7g3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kzb9mu_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_kzb9mu`
    WHERE mysql_tbl_kzb9mu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_ey2y1t_SALARY, 0), COALESCE(mysql_tbl_ey2y1t_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ey2y1t`
    WHERE mysql_tbl_ey2y1t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hyvykh_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_hyvykh`
    WHERE mysql_tbl_hyvykh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_muejpa_PRICE, 0) * COALESCE(mysql_tbl_muejpa_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_muejpa`
    WHERE mysql_tbl_muejpa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_m1rv3k_CHANNEL, COALESCE(mysql_tbl_m1rv3k_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_m1rv3k`
    WHERE mysql_tbl_m1rv3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_17pdk7`
    WHERE mysql_tbl_m1rv3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_pit5jt` WHERE mysql_tbl_pit5jt_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_pit5jt` SET mysql_tbl_pit5jt_VALUE = NEW_VALUE WHERE mysql_tbl_pit5jt_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_bwsrqv_MONTHLY_COST, 0), mysql_tbl_bwsrqv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_bwsrqv`
    WHERE mysql_tbl_bwsrqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3i0561_STATUS, COALESCE(mysql_tbl_3i0561_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3i0561`
    WHERE mysql_tbl_3i0561_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mdyltx`
    WHERE mysql_tbl_mdyltx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mdyltx`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkc03f_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_mkc03f`
    WHERE mysql_tbl_mkc03f_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_38f5ih`
    WHERE mysql_tbl_38f5ih_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_38f5ih`
    WHERE mysql_tbl_38f5ih_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_38f5ih_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_38f5ih`
    WHERE mysql_tbl_38f5ih_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_38f5ih_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5v0sls_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_5v0sls`
    WHERE mysql_tbl_5v0sls_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnhikf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_lnhikf_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_lnhikf`
    WHERE mysql_tbl_lnhikf_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + (A / B));
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

    SELECT COALESCE(mysql_tbl_rpzyi1_GUEST_COUNT, 0), COALESCE(mysql_tbl_rpzyi1_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_rpzyi1`
    WHERE mysql_tbl_rpzyi1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c80uia_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_rpzyi1` GCB
    JOIN `mysql_tbl_c80uia` M ON mysql_tbl_rpzyi1_MEMBER_ID = mysql_tbl_c80uia_MEMBER_ID
    WHERE mysql_tbl_rpzyi1_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(1, 1);