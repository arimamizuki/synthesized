/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6511hq` (
    `mysql_tbl_6511hq_supplier_id` INT,
    `mysql_tbl_6511hq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6511hq` (`mysql_tbl_6511hq_supplier_id`, `mysql_tbl_6511hq_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hgtvi` (
    `mysql_tbl_0hgtvi_campaign_id` INT,
    `mysql_tbl_0hgtvi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0hgtvi` (`mysql_tbl_0hgtvi_campaign_id`, `mysql_tbl_0hgtvi_status`) VALUES (1, 'mysql_tbl_1etttd');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igr8he` (
    `mysql_tbl_igr8he_product_id` INT,
    `mysql_tbl_igr8he_category_id` INT,
    `mysql_tbl_igr8he_price` DECIMAL(10,2),
    `mysql_tbl_igr8he_stock_quantity` INT
);

INSERT INTO `mysql_tbl_igr8he` (`mysql_tbl_igr8he_product_id`, `mysql_tbl_igr8he_category_id`, `mysql_tbl_igr8he_price`, `mysql_tbl_igr8he_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrox8v` (
    `mysql_tbl_vrox8v_loan_id` INT,
    `mysql_tbl_vrox8v_customer_id` INT,
    `mysql_tbl_vrox8v_principal` INT,
    `mysql_tbl_vrox8v_interest_rate` INT,
    `mysql_tbl_vrox8v_term_months` INT,
    `mysql_tbl_vrox8v_start_date` DATE,
    `mysql_tbl_vrox8v_remaining_balance` INT
);

INSERT INTO `mysql_tbl_vrox8v` (`mysql_tbl_vrox8v_loan_id`, `mysql_tbl_vrox8v_customer_id`, `mysql_tbl_vrox8v_principal`, `mysql_tbl_vrox8v_interest_rate`, `mysql_tbl_vrox8v_term_months`, `mysql_tbl_vrox8v_start_date`, `mysql_tbl_vrox8v_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cktabr` (
    `mysql_tbl_cktabr_cblob` BLOB
);

INSERT INTO `mysql_tbl_cktabr` (`mysql_tbl_cktabr_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juxlla` (
    `mysql_tbl_juxlla_emp_id` INT,
    `mysql_tbl_juxlla_salary` INT
);

INSERT INTO `mysql_tbl_juxlla` (`mysql_tbl_juxlla_emp_id`, `mysql_tbl_juxlla_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea6qbw` (
    `mysql_tbl_ea6qbw_campaign_id` INT,
    `mysql_tbl_ea6qbw_channel` INT,
    `mysql_tbl_ea6qbw_budget` INT,
    `mysql_tbl_ea6qbw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh9ekr` (
    `mysql_tbl_uh9ekr_conversion_id` INT,
    `mysql_tbl_uh9ekr_campaign_id` INT,
    `mysql_tbl_uh9ekr_conversion_value` INT
);

INSERT INTO `mysql_tbl_ea6qbw` (`mysql_tbl_ea6qbw_campaign_id`, `mysql_tbl_ea6qbw_channel`, `mysql_tbl_ea6qbw_budget`, `mysql_tbl_ea6qbw_status`) VALUES (1, 1, 1, 'mysql_tbl_1etttd');

INSERT INTO `mysql_tbl_uh9ekr` (`mysql_tbl_uh9ekr_conversion_id`, `mysql_tbl_uh9ekr_campaign_id`, `mysql_tbl_uh9ekr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4nx5s` (
    `mysql_tbl_j4nx5s_hotel_id` INT,
    `mysql_tbl_j4nx5s_name` VARCHAR(50),
    `mysql_tbl_j4nx5s_city` INT,
    `mysql_tbl_j4nx5s_star_rating` DECIMAL(3,1),
    `mysql_tbl_j4nx5s_average_daily_rate` INT,
    `mysql_tbl_j4nx5s_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jz3f8` (
    `mysql_tbl_8jz3f8_booking_id` INT,
    `mysql_tbl_8jz3f8_hotel_id` INT,
    `mysql_tbl_8jz3f8_guest_id` INT,
    `mysql_tbl_8jz3f8_check_in_date` DATE,
    `mysql_tbl_8jz3f8_check_out_date` DATE,
    `mysql_tbl_8jz3f8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4nx5s` (`mysql_tbl_j4nx5s_hotel_id`, `mysql_tbl_j4nx5s_name`, `mysql_tbl_j4nx5s_city`, `mysql_tbl_j4nx5s_star_rating`, `mysql_tbl_j4nx5s_average_daily_rate`, `mysql_tbl_j4nx5s_occupancy_rate`) VALUES (1, 'mysql_tbl_1etttd', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_8jz3f8` (`mysql_tbl_8jz3f8_booking_id`, `mysql_tbl_8jz3f8_hotel_id`, `mysql_tbl_8jz3f8_guest_id`, `mysql_tbl_8jz3f8_check_in_date`, `mysql_tbl_8jz3f8_check_out_date`, `mysql_tbl_8jz3f8_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huy659` (
    mysql_tbl_huy659_User CHAR(32),
    mysql_tbl_huy659_Host CHAR(255),
    mysql_tbl_huy659_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_huy659` (`mysql_tbl_huy659_User`, `mysql_tbl_huy659_Host`, `mysql_tbl_huy659_Grantor`) VALUES ('u2', 'localhost', 'mysql_tbl_1etttd_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcfqr6` (
    `mysql_tbl_pcfqr6_category_id` INT,
    `mysql_tbl_pcfqr6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pcfqr6` (`mysql_tbl_pcfqr6_category_id`, `mysql_tbl_pcfqr6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pybmav` (mysql_tbl_pybmav_id INT, mysql_tbl_pybmav_amount_due DECIMAL(10,2), amount_pamysql_tbl_pybmav_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyzg73` (
    `mysql_tbl_zyzg73_return_id` INT,
    `mysql_tbl_zyzg73_transaction_id` INT,
    `mysql_tbl_zyzg73_customer_id` INT,
    `mysql_tbl_zyzg73_return_date` DATE,
    `mysql_tbl_zyzg73_item_count` INT,
    `mysql_tbl_zyzg73_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmdnmj` (
    `mysql_tbl_zmdnmj_transaction_id` INT,
    `mysql_tbl_zmdnmj_store_id` INT,
    `mysql_tbl_zmdnmj_transaction_date` DATE,
    `mysql_tbl_zmdnmj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zyzg73` (`mysql_tbl_zyzg73_return_id`, `mysql_tbl_zyzg73_transaction_id`, `mysql_tbl_zyzg73_customer_id`, `mysql_tbl_zyzg73_return_date`, `mysql_tbl_zyzg73_item_count`, `mysql_tbl_zyzg73_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zmdnmj` (`mysql_tbl_zmdnmj_transaction_id`, `mysql_tbl_zmdnmj_store_id`, `mysql_tbl_zmdnmj_transaction_date`, `mysql_tbl_zmdnmj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a5b84` (
    `mysql_tbl_0a5b84_customer_id` INT,
    `mysql_tbl_0a5b84_registration_date` DATE,
    `mysql_tbl_0a5b84_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x284xh` (
    `mysql_tbl_x284xh_order_id` INT,
    `mysql_tbl_x284xh_customer_id` INT,
    `mysql_tbl_x284xh_order_date` DATE,
    `mysql_tbl_x284xh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0a5b84` (`mysql_tbl_0a5b84_customer_id`, `mysql_tbl_0a5b84_registration_date`, `mysql_tbl_0a5b84_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x284xh` (`mysql_tbl_x284xh_order_id`, `mysql_tbl_x284xh_customer_id`, `mysql_tbl_x284xh_order_date`, `mysql_tbl_x284xh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jw81t` (
    `mysql_tbl_1jw81t_campaign_id` INT,
    `mysql_tbl_1jw81t_start_date` DATE,
    `mysql_tbl_1jw81t_end_date` DATE,
    `mysql_tbl_1jw81t_budget` INT,
    `mysql_tbl_1jw81t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buiv1j` (
    `mysql_tbl_buiv1j_conversion_id` INT,
    `mysql_tbl_buiv1j_campaign_id` INT,
    `mysql_tbl_buiv1j_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1jw81t` (`mysql_tbl_1jw81t_campaign_id`, `mysql_tbl_1jw81t_start_date`, `mysql_tbl_1jw81t_end_date`, `mysql_tbl_1jw81t_budget`, `mysql_tbl_1jw81t_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_buiv1j` (`mysql_tbl_buiv1j_conversion_id`, `mysql_tbl_buiv1j_campaign_id`, `mysql_tbl_buiv1j_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzc3v6` (
    `mysql_tbl_dzc3v6_order_id` INT,
    `mysql_tbl_dzc3v6_customer_id` INT,
    `mysql_tbl_dzc3v6_order_date` DATE,
    `mysql_tbl_dzc3v6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3tumd` (
    `mysql_tbl_z3tumd_customer_id` INT,
    `mysql_tbl_z3tumd_country` INT
);

INSERT INTO `mysql_tbl_dzc3v6` (`mysql_tbl_dzc3v6_order_id`, `mysql_tbl_dzc3v6_customer_id`, `mysql_tbl_dzc3v6_order_date`, `mysql_tbl_dzc3v6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z3tumd` (`mysql_tbl_z3tumd_customer_id`, `mysql_tbl_z3tumd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk78h8` (
    `mysql_tbl_bk78h8_product_id` INT,
    `mysql_tbl_bk78h8_name` VARCHAR(50),
    `mysql_tbl_bk78h8_sku` INT,
    `mysql_tbl_bk78h8_stock_quantity` INT,
    `mysql_tbl_bk78h8_reorder_point` INT,
    `mysql_tbl_bk78h8_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7xpyx` (
    `mysql_tbl_k7xpyx_order_id` INT,
    `mysql_tbl_k7xpyx_supplier_id` INT,
    `mysql_tbl_k7xpyx_order_date` DATE,
    `mysql_tbl_k7xpyx_expected_delivery` INT,
    `mysql_tbl_k7xpyx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bk78h8` (`mysql_tbl_bk78h8_product_id`, `mysql_tbl_bk78h8_name`, `mysql_tbl_bk78h8_sku`, `mysql_tbl_bk78h8_stock_quantity`, `mysql_tbl_bk78h8_reorder_point`, `mysql_tbl_bk78h8_unit_cost`) VALUES (1, 'mysql_tbl_1etttd', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_k7xpyx` (`mysql_tbl_k7xpyx_order_id`, `mysql_tbl_k7xpyx_supplier_id`, `mysql_tbl_k7xpyx_order_date`, `mysql_tbl_k7xpyx_expected_delivery`, `mysql_tbl_k7xpyx_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_66x2kj` (
    `mysql_tbl_66x2kj_emp_id` INT,
    `mysql_tbl_66x2kj_department_id` INT,
    `mysql_tbl_66x2kj_salary` INT
);

INSERT INTO `mysql_tbl_66x2kj` (`mysql_tbl_66x2kj_emp_id`, `mysql_tbl_66x2kj_department_id`, `mysql_tbl_66x2kj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id2ner` (
    `mysql_tbl_id2ner_product_id` INT,
    `mysql_tbl_id2ner_category_id` INT,
    `mysql_tbl_id2ner_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_id2ner` (`mysql_tbl_id2ner_product_id`, `mysql_tbl_id2ner_category_id`, `mysql_tbl_id2ner_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg8e7b` (
    `mysql_tbl_eg8e7b_ticket_id` INT,
    `mysql_tbl_eg8e7b_resort_id` INT,
    `mysql_tbl_eg8e7b_skier_id` INT,
    `mysql_tbl_eg8e7b_ticket_type` VARCHAR(50),
    `mysql_tbl_eg8e7b_num_days` INT,
    `mysql_tbl_eg8e7b_daily_rate` INT,
    `mysql_tbl_eg8e7b_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9kb0w` (
    `mysql_tbl_m9kb0w_resort_id` INT,
    `mysql_tbl_m9kb0w_resort_name` VARCHAR(50),
    `mysql_tbl_m9kb0w_elevation` INT,
    `mysql_tbl_m9kb0w_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eg8e7b` (`mysql_tbl_eg8e7b_ticket_id`, `mysql_tbl_eg8e7b_resort_id`, `mysql_tbl_eg8e7b_skier_id`, `mysql_tbl_eg8e7b_ticket_type`, `mysql_tbl_eg8e7b_num_days`, `mysql_tbl_eg8e7b_daily_rate`, `mysql_tbl_eg8e7b_total_cost`) VALUES (1, 2, 3, 'mysql_tbl_1etttd', 5, 6, 1.0);

INSERT INTO `mysql_tbl_m9kb0w` (`mysql_tbl_m9kb0w_resort_id`, `mysql_tbl_m9kb0w_resort_name`, `mysql_tbl_m9kb0w_elevation`, `mysql_tbl_m9kb0w_base_price`) VALUES (1, 'mysql_tbl_1etttd', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pcfqr6_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_pcfqr6`
    WHERE mysql_tbl_pcfqr6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_pybmav_AMOUNT_DUE, mysql_tbl_pybmav_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_pybmav` WHERE mysql_tbl_pybmav_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_1etttd%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_1etttd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_1etttd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('mysql_tbl_1etttd', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('mysql_tbl_1etttd', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('mysql_tbl_1etttd', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('mysql_tbl_1etttd', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('mysql_tbl_1etttd', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrox8v_PRINCIPAL, 0), COALESCE(mysql_tbl_vrox8v_INTEREST_RATE, 0), COALESCE(mysql_tbl_vrox8v_TERM_MONTHS, 0), COALESCE(mysql_tbl_vrox8v_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_vrox8v`
    WHERE mysql_tbl_vrox8v_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_gxttue` OI
    JOIN `mysql_tbl_id2ner` P ON OI.PRODUCT_ID = mysql_tbl_id2ner_PRODUCT_ID
    WHERE mysql_tbl_id2ner_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gxttue`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_bk78h8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_bk78h8_REORDER_POINT, 10), COALESCE(mysql_tbl_bk78h8_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_bk78h8`
    WHERE mysql_tbl_bk78h8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eg8e7b_NUM_DAYS, 1), COALESCE(mysql_tbl_eg8e7b_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_eg8e7b`
    WHERE mysql_tbl_eg8e7b_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m9kb0w_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_eg8e7b` SLT
    JOIN `mysql_tbl_m9kb0w` SR ON mysql_tbl_eg8e7b_RESORT_ID = mysql_tbl_m9kb0w_RESORT_ID
    WHERE mysql_tbl_eg8e7b_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_66x2kj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_66x2kj`
    WHERE mysql_tbl_66x2kj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_66x2kj_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_66x2kj`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ea6qbw_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ea6qbw` C
    LEFT JOIN `mysql_tbl_uh9ekr` CV ON mysql_tbl_ea6qbw_CAMPAIGN_ID = mysql_tbl_uh9ekr_CAMPAIGN_ID
    WHERE mysql_tbl_ea6qbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ea6qbw_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igr8he_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_igr8he`
    WHERE mysql_tbl_igr8he_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_gxttue`
    WHERE mysql_tbl_igr8he_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ya0h2v` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_1jw81t_END_DATE, mysql_tbl_1jw81t_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_1jw81t`
    WHERE mysql_tbl_1jw81t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_buiv1j`
    WHERE mysql_tbl_buiv1j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dzc3v6`
    WHERE mysql_tbl_dzc3v6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_dzc3v6_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dzc3v6`
    WHERE mysql_tbl_dzc3v6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_zmdnmj`
    WHERE mysql_tbl_zmdnmj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_zmdnmj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_zyzg73` R
    JOIN `mysql_tbl_zmdnmj` T ON mysql_tbl_zyzg73_TRANSACTION_ID = mysql_tbl_zmdnmj_TRANSACTION_ID
    WHERE mysql_tbl_zmdnmj_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_zyzg73_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cktabr`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_huy659`
    WHERE mysql_tbl_huy659_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_juxlla_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_juxlla`
    WHERE mysql_tbl_juxlla_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_x284xh`
        WHERE mysql_tbl_x284xh_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_x284xh_ORDER_DATE), MONTH(mysql_tbl_x284xh_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4nx5s_STAR_RATING, 3), COALESCE(mysql_tbl_j4nx5s_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_j4nx5s_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_j4nx5s`
    WHERE mysql_tbl_j4nx5s_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0hgtvi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0hgtvi`
    WHERE mysql_tbl_0hgtvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6511hq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6511hq`
    WHERE mysql_tbl_6511hq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(1);