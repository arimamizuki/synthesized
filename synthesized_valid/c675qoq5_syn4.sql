/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fcnunb` (
    `mysql_tbl_fcnunb_product_id` INT,
    `mysql_tbl_fcnunb_category_id` INT,
    `mysql_tbl_fcnunb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fcnunb` (`mysql_tbl_fcnunb_product_id`, `mysql_tbl_fcnunb_category_id`, `mysql_tbl_fcnunb_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uolrsw` (
    `mysql_tbl_uolrsw_product_id` INT,
    `mysql_tbl_uolrsw_price` DECIMAL(10,2),
    `mysql_tbl_uolrsw_stock_quantity` INT,
    `mysql_tbl_uolrsw_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbxtfu` (
    `mysql_tbl_jbxtfu_order_id` INT,
    `mysql_tbl_jbxtfu_product_id` INT,
    `mysql_tbl_jbxtfu_quantity` INT
);

INSERT INTO `mysql_tbl_uolrsw` (`mysql_tbl_uolrsw_product_id`, `mysql_tbl_uolrsw_price`, `mysql_tbl_uolrsw_stock_quantity`, `mysql_tbl_uolrsw_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_jbxtfu` (`mysql_tbl_jbxtfu_order_id`, `mysql_tbl_jbxtfu_product_id`, `mysql_tbl_jbxtfu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxk0z7` (
    `mysql_tbl_hxk0z7_order_id` INT,
    `mysql_tbl_hxk0z7_order_date` DATE,
    `mysql_tbl_hxk0z7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxk0z7` (`mysql_tbl_hxk0z7_order_id`, `mysql_tbl_hxk0z7_order_date`, `mysql_tbl_hxk0z7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_695v6c` (
    `mysql_tbl_695v6c_order_id` INT,
    `mysql_tbl_695v6c_customer_id` INT,
    `mysql_tbl_695v6c_order_date` DATE,
    `mysql_tbl_695v6c_total_amount` DECIMAL(10,2),
    `mysql_tbl_695v6c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvv8vq` (
    `mysql_tbl_lvv8vq_shipment_id` INT,
    `mysql_tbl_lvv8vq_order_id` INT,
    `mysql_tbl_lvv8vq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_695v6c` (`mysql_tbl_695v6c_order_id`, `mysql_tbl_695v6c_customer_id`, `mysql_tbl_695v6c_order_date`, `mysql_tbl_695v6c_total_amount`, `mysql_tbl_695v6c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lvv8vq` (`mysql_tbl_lvv8vq_shipment_id`, `mysql_tbl_lvv8vq_order_id`, `mysql_tbl_lvv8vq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4cgv5` (
    `mysql_tbl_i4cgv5_emp_id` INT
);

INSERT INTO `mysql_tbl_i4cgv5` (`mysql_tbl_i4cgv5_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aptryx` (
    `mysql_tbl_aptryx_order_id` INT,
    `mysql_tbl_aptryx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aptryx` (`mysql_tbl_aptryx_order_id`, `mysql_tbl_aptryx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ol0cx` (
    `mysql_tbl_4ol0cx_appointment_id` INT,
    `mysql_tbl_4ol0cx_customer_id` INT,
    `mysql_tbl_4ol0cx_artist_id` INT,
    `mysql_tbl_4ol0cx_design_complexity` INT,
    `mysql_tbl_4ol0cx_size_sqin` INT,
    `mysql_tbl_4ol0cx_placement` INT,
    `mysql_tbl_4ol0cx_session_hours` INT,
    `mysql_tbl_4ol0cx_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er1ii9` (
    `mysql_tbl_er1ii9_artist_id` INT,
    `mysql_tbl_er1ii9_name` VARCHAR(50),
    `mysql_tbl_er1ii9_experience_years` INT,
    `mysql_tbl_er1ii9_specialty` INT
);

INSERT INTO `mysql_tbl_4ol0cx` (`mysql_tbl_4ol0cx_appointment_id`, `mysql_tbl_4ol0cx_customer_id`, `mysql_tbl_4ol0cx_artist_id`, `mysql_tbl_4ol0cx_design_complexity`, `mysql_tbl_4ol0cx_size_sqin`, `mysql_tbl_4ol0cx_placement`, `mysql_tbl_4ol0cx_session_hours`, `mysql_tbl_4ol0cx_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_er1ii9` (`mysql_tbl_er1ii9_artist_id`, `mysql_tbl_er1ii9_name`, `mysql_tbl_er1ii9_experience_years`, `mysql_tbl_er1ii9_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1kofs` (
    `mysql_tbl_e1kofs_emp_id` INT,
    `mysql_tbl_e1kofs_department_id` INT,
    `mysql_tbl_e1kofs_salary` INT,
    `mysql_tbl_e1kofs_hire_date` DATE,
    `mysql_tbl_e1kofs_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tagme3` (
    `mysql_tbl_tagme3_department_id` INT,
    `mysql_tbl_tagme3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1kofs` (`mysql_tbl_e1kofs_emp_id`, `mysql_tbl_e1kofs_department_id`, `mysql_tbl_e1kofs_salary`, `mysql_tbl_e1kofs_hire_date`, `mysql_tbl_e1kofs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tagme3` (`mysql_tbl_tagme3_department_id`, `mysql_tbl_tagme3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kddm5` (
    `mysql_tbl_5kddm5_supplier_id` INT
);

INSERT INTO `mysql_tbl_5kddm5` (`mysql_tbl_5kddm5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqf21d` (
    `mysql_tbl_aqf21d_emp_id` INT,
    `mysql_tbl_aqf21d_department_id` INT,
    `mysql_tbl_aqf21d_salary` INT,
    `mysql_tbl_aqf21d_hire_date` DATE,
    `mysql_tbl_aqf21d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aqf21d` (`mysql_tbl_aqf21d_emp_id`, `mysql_tbl_aqf21d_department_id`, `mysql_tbl_aqf21d_salary`, `mysql_tbl_aqf21d_hire_date`, `mysql_tbl_aqf21d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evwij0` (
    `mysql_tbl_evwij0_booking_id` INT,
    `mysql_tbl_evwij0_guest_id` INT,
    `mysql_tbl_evwij0_room_id` INT,
    `mysql_tbl_evwij0_check_in_date` DATE,
    `mysql_tbl_evwij0_check_out_date` DATE,
    `mysql_tbl_evwij0_room_rate` INT,
    `mysql_tbl_evwij0_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y16on8` (
    `mysql_tbl_y16on8_room_id` INT,
    `mysql_tbl_y16on8_room_type` VARCHAR(50),
    `mysql_tbl_y16on8_base_rate` INT,
    `mysql_tbl_y16on8_max_occupancy` INT
);

INSERT INTO `mysql_tbl_evwij0` (`mysql_tbl_evwij0_booking_id`, `mysql_tbl_evwij0_guest_id`, `mysql_tbl_evwij0_room_id`, `mysql_tbl_evwij0_check_in_date`, `mysql_tbl_evwij0_check_out_date`, `mysql_tbl_evwij0_room_rate`, `mysql_tbl_evwij0_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_y16on8` (`mysql_tbl_y16on8_room_id`, `mysql_tbl_y16on8_room_type`, `mysql_tbl_y16on8_base_rate`, `mysql_tbl_y16on8_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wscr3i` (
    `mysql_tbl_wscr3i_product_id` INT,
    `mysql_tbl_wscr3i_supplier_id` INT,
    `mysql_tbl_wscr3i_price` DECIMAL(10,2),
    `mysql_tbl_wscr3i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wscr3i` (`mysql_tbl_wscr3i_product_id`, `mysql_tbl_wscr3i_supplier_id`, `mysql_tbl_wscr3i_price`, `mysql_tbl_wscr3i_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dddozs` (
    `mysql_tbl_dddozs_order_id` INT,
    `mysql_tbl_dddozs_order_date` DATE
);

INSERT INTO `mysql_tbl_dddozs` (`mysql_tbl_dddozs_order_id`, `mysql_tbl_dddozs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukxrq7` (
    `mysql_tbl_ukxrq7_res_id` INT,
    `mysql_tbl_ukxrq7_room_id` INT,
    `mysql_tbl_ukxrq7_guest_id` INT,
    `mysql_tbl_ukxrq7_check_in_date` DATE,
    `mysql_tbl_ukxrq7_check_out_date` DATE,
    `mysql_tbl_ukxrq7_total_price` DECIMAL(10,2),
    `mysql_tbl_ukxrq7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ukxrq7` (`mysql_tbl_ukxrq7_res_id`, `mysql_tbl_ukxrq7_room_id`, `mysql_tbl_ukxrq7_guest_id`, `mysql_tbl_ukxrq7_check_in_date`, `mysql_tbl_ukxrq7_check_out_date`, `mysql_tbl_ukxrq7_total_price`, `mysql_tbl_ukxrq7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jl8fe` (
    `mysql_tbl_2jl8fe_customer_id` INT,
    `mysql_tbl_2jl8fe_status` VARCHAR(50),
    `mysql_tbl_2jl8fe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2jl8fe_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jl8fe` (`mysql_tbl_2jl8fe_customer_id`, `mysql_tbl_2jl8fe_status`, `mysql_tbl_2jl8fe_monthly_cost`, `mysql_tbl_2jl8fe_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd13ll` (
    `mysql_tbl_fd13ll_customer_id` INT,
    `mysql_tbl_fd13ll_country` INT,
    `mysql_tbl_fd13ll_registration_date` DATE
);

INSERT INTO `mysql_tbl_fd13ll` (`mysql_tbl_fd13ll_customer_id`, `mysql_tbl_fd13ll_country`, `mysql_tbl_fd13ll_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnsnt2` (
    `mysql_tbl_fnsnt2_order_id` INT,
    `mysql_tbl_fnsnt2_customer_id` INT,
    `mysql_tbl_fnsnt2_order_date` DATE,
    `mysql_tbl_fnsnt2_total_amount` DECIMAL(10,2),
    `mysql_tbl_fnsnt2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd3b48` (
    `mysql_tbl_hd3b48_refund_id` INT,
    `mysql_tbl_hd3b48_order_id` INT,
    `mysql_tbl_hd3b48_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnsnt2` (`mysql_tbl_fnsnt2_order_id`, `mysql_tbl_fnsnt2_customer_id`, `mysql_tbl_fnsnt2_order_date`, `mysql_tbl_fnsnt2_total_amount`, `mysql_tbl_fnsnt2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hd3b48` (`mysql_tbl_hd3b48_refund_id`, `mysql_tbl_hd3b48_order_id`, `mysql_tbl_hd3b48_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lpgou` (
    `mysql_tbl_3lpgou_category_id` INT,
    `mysql_tbl_3lpgou_price` DECIMAL(10,2),
    `mysql_tbl_3lpgou_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3lpgou` (`mysql_tbl_3lpgou_category_id`, `mysql_tbl_3lpgou_price`, `mysql_tbl_3lpgou_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw62po` (
    `mysql_tbl_xw62po_emp_id` INT,
    `mysql_tbl_xw62po_department_id` INT,
    `mysql_tbl_xw62po_salary` INT
);

INSERT INTO `mysql_tbl_xw62po` (`mysql_tbl_xw62po_emp_id`, `mysql_tbl_xw62po_department_id`, `mysql_tbl_xw62po_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53m1bd` (
    mysql_tbl_53m1bd_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_53m1bd_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_53m1bd` (`mysql_tbl_53m1bd_category_id`, `mysql_tbl_53m1bd_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjyi3p` (
    `mysql_tbl_zjyi3p_customer_id` INT,
    `mysql_tbl_zjyi3p_total_amount` DECIMAL(10,2),
    `mysql_tbl_zjyi3p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjyi3p` (`mysql_tbl_zjyi3p_customer_id`, `mysql_tbl_zjyi3p_total_amount`, `mysql_tbl_zjyi3p_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sgz74` (
    `mysql_tbl_0sgz74_order_id` INT,
    `mysql_tbl_0sgz74_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sgz74` (`mysql_tbl_0sgz74_order_id`, `mysql_tbl_0sgz74_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ol0cx_SIZE_SQIN, 4), COALESCE(mysql_tbl_4ol0cx_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_4ol0cx`
    WHERE mysql_tbl_4ol0cx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_er1ii9_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_4ol0cx` TA
    JOIN `mysql_tbl_er1ii9` A ON mysql_tbl_4ol0cx_ARTIST_ID = mysql_tbl_er1ii9_ARTIST_ID
    WHERE mysql_tbl_4ol0cx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_4ol0cx_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_4ol0cx`
    WHERE mysql_tbl_4ol0cx_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e1kofs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_e1kofs`
    WHERE mysql_tbl_e1kofs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_e1kofs_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_e1kofs`
    WHERE mysql_tbl_e1kofs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k9vsyh`
    WHERE mysql_tbl_5kddm5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ukxrq7_CHECK_IN_DATE, mysql_tbl_ukxrq7_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ukxrq7`
    WHERE mysql_tbl_ukxrq7_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fd13ll`
    WHERE mysql_tbl_fd13ll_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_fd13ll_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnsnt2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fnsnt2`
    WHERE mysql_tbl_fnsnt2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hd3b48_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_hd3b48`
    WHERE mysql_tbl_hd3b48_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_slu1er` U JOIN `mysql_tbl_hpnibn` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k9vsyh` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hpnibn` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_k9vsyh` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ylgr7e` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2jl8fe_STATUS, COALESCE(mysql_tbl_2jl8fe_MONTHLY_COST, ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (0) + 0)) + 0)), mysql_tbl_2jl8fe_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_2jl8fe`
    WHERE mysql_tbl_2jl8fe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3lpgou_PRICE), 0), COALESCE(SUM(mysql_tbl_3lpgou_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_3lpgou`
    WHERE mysql_tbl_3lpgou_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_xw62po_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_xw62po`
    WHERE mysql_tbl_xw62po_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0sgz74_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0sgz74`
    WHERE mysql_tbl_0sgz74_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_53m1bd` (`mysql_tbl_53m1bd_CATEGORY_ID`, `mysql_tbl_53m1bd_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zjyi3p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zjyi3p`
    WHERE mysql_tbl_zjyi3p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zjyi3p_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);
        SET V_B = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
        SET V_A = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dddozs_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_dddozs`
    WHERE mysql_tbl_dddozs_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_aqf21d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_aqf21d_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_aqf21d_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_aqf21d`
    WHERE mysql_tbl_aqf21d_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98));

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wscr3i_PRICE, 0), COALESCE(mysql_tbl_wscr3i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wscr3i`
    WHERE mysql_tbl_wscr3i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(mysql_tbl_evwij0_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_evwij0_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_evwij0`
    WHERE mysql_tbl_evwij0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_evwij0_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_evwij0` HB
    JOIN `mysql_tbl_y16on8` R ON mysql_tbl_evwij0_ROOM_ID = mysql_tbl_y16on8_ROOM_ID
    WHERE mysql_tbl_evwij0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_evwij0_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_evwij0`
    WHERE mysql_tbl_evwij0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aptryx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aptryx`
    WHERE mysql_tbl_aptryx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_slu1er`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_slu1er`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_slu1er`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvv8vq_SHIPPING_COST, 0), COALESCE(mysql_tbl_695v6c_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_695v6c` O
    LEFT JOIN `mysql_tbl_lvv8vq` S ON mysql_tbl_695v6c_ORDER_ID = mysql_tbl_lvv8vq_ORDER_ID
    WHERE mysql_tbl_695v6c_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uolrsw_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_uolrsw`
    WHERE mysql_tbl_uolrsw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jbxtfu_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_jbxtfu`
    WHERE mysql_tbl_jbxtfu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hxk0z7_ORDER_DATE), YEAR(mysql_tbl_hxk0z7_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_hxk0z7`
    WHERE mysql_tbl_hxk0z7_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2e5snq` OI
    JOIN `mysql_tbl_fcnunb` P ON OI.PRODUCT_ID = mysql_tbl_fcnunb_PRODUCT_ID
    WHERE mysql_tbl_fcnunb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2e5snq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(1);