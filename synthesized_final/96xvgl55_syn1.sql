/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxiaam` (
    `mysql_tbl_sxiaam_emp_id` INT,
    `mysql_tbl_sxiaam_department_id` INT,
    `mysql_tbl_sxiaam_salary` INT
);

INSERT INTO `mysql_tbl_sxiaam` (`mysql_tbl_sxiaam_emp_id`, `mysql_tbl_sxiaam_department_id`, `mysql_tbl_sxiaam_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d49qs2` (
    `mysql_tbl_d49qs2_order_id` INT,
    `mysql_tbl_d49qs2_customer_id` INT,
    `mysql_tbl_d49qs2_paper_type` VARCHAR(50),
    `mysql_tbl_d49qs2_color_mode` INT,
    `mysql_tbl_d49qs2_page_count` INT,
    `mysql_tbl_d49qs2_quantity` INT,
    `mysql_tbl_d49qs2_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs20vi` (
    `mysql_tbl_cs20vi_paper_type_id` INT,
    `mysql_tbl_cs20vi_name` VARCHAR(50),
    `mysql_tbl_cs20vi_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d49qs2` (`mysql_tbl_d49qs2_order_id`, `mysql_tbl_d49qs2_customer_id`, `mysql_tbl_d49qs2_paper_type`, `mysql_tbl_d49qs2_color_mode`, `mysql_tbl_d49qs2_page_count`, `mysql_tbl_d49qs2_quantity`, `mysql_tbl_d49qs2_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_cs20vi` (`mysql_tbl_cs20vi_paper_type_id`, `mysql_tbl_cs20vi_name`, `mysql_tbl_cs20vi_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i83xd8` (
    `mysql_tbl_i83xd8_order_id` INT,
    `mysql_tbl_i83xd8_customer_id` INT,
    `mysql_tbl_i83xd8_order_date` DATE,
    `mysql_tbl_i83xd8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gjzoy` (
    `mysql_tbl_2gjzoy_shipment_id` INT,
    `mysql_tbl_2gjzoy_order_id` INT,
    `mysql_tbl_2gjzoy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_i83xd8` (`mysql_tbl_i83xd8_order_id`, `mysql_tbl_i83xd8_customer_id`, `mysql_tbl_i83xd8_order_date`, `mysql_tbl_i83xd8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2gjzoy` (`mysql_tbl_2gjzoy_shipment_id`, `mysql_tbl_2gjzoy_order_id`, `mysql_tbl_2gjzoy_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuqdco` (
    `mysql_tbl_yuqdco_transaction_id` INT,
    `mysql_tbl_yuqdco_account_id` INT,
    `mysql_tbl_yuqdco_transaction_date` DATE,
    `mysql_tbl_yuqdco_amount` DECIMAL(10,2),
    `mysql_tbl_yuqdco_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca735j` (
    `mysql_tbl_ca735j_account_id` INT,
    `mysql_tbl_ca735j_customer_id` INT,
    `mysql_tbl_ca735j_balance` INT,
    `mysql_tbl_ca735j_account_type` INT
);

INSERT INTO `mysql_tbl_yuqdco` (`mysql_tbl_yuqdco_transaction_id`, `mysql_tbl_yuqdco_account_id`, `mysql_tbl_yuqdco_transaction_date`, `mysql_tbl_yuqdco_amount`, `mysql_tbl_yuqdco_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ca735j` (`mysql_tbl_ca735j_account_id`, `mysql_tbl_ca735j_customer_id`, `mysql_tbl_ca735j_balance`, `mysql_tbl_ca735j_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aikiol` (
    `mysql_tbl_aikiol_product_id` INT,
    `mysql_tbl_aikiol_category_id` INT,
    `mysql_tbl_aikiol_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aikiol` (`mysql_tbl_aikiol_product_id`, `mysql_tbl_aikiol_category_id`, `mysql_tbl_aikiol_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krf840` (
    `mysql_tbl_krf840_campaign_id` INT,
    `mysql_tbl_krf840_channel` INT,
    `mysql_tbl_krf840_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3frxxp` (
    `mysql_tbl_3frxxp_conversion_id` INT,
    `mysql_tbl_3frxxp_campaign_id` INT,
    `mysql_tbl_3frxxp_conversion_value` INT
);

INSERT INTO `mysql_tbl_krf840` (`mysql_tbl_krf840_campaign_id`, `mysql_tbl_krf840_channel`, `mysql_tbl_krf840_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_3frxxp` (`mysql_tbl_3frxxp_conversion_id`, `mysql_tbl_3frxxp_campaign_id`, `mysql_tbl_3frxxp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04kqww` (
    `mysql_tbl_04kqww_emp_id` INT,
    `mysql_tbl_04kqww_hire_date` DATE
);

INSERT INTO `mysql_tbl_04kqww` (`mysql_tbl_04kqww_emp_id`, `mysql_tbl_04kqww_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyak6w` (
    `mysql_tbl_kyak6w_customer_id` INT,
    `mysql_tbl_kyak6w_country` INT,
    `mysql_tbl_kyak6w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe879t` (
    `mysql_tbl_qe879t_order_id` INT,
    `mysql_tbl_qe879t_customer_id` INT,
    `mysql_tbl_qe879t_order_date` DATE
);

INSERT INTO `mysql_tbl_kyak6w` (`mysql_tbl_kyak6w_customer_id`, `mysql_tbl_kyak6w_country`, `mysql_tbl_kyak6w_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qe879t` (`mysql_tbl_qe879t_order_id`, `mysql_tbl_qe879t_customer_id`, `mysql_tbl_qe879t_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmp4el` (
    `mysql_tbl_xmp4el_customer_id` INT
);

INSERT INTO `mysql_tbl_xmp4el` (`mysql_tbl_xmp4el_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1nr4p` (
    `mysql_tbl_p1nr4p_customer_id` INT,
    `mysql_tbl_p1nr4p_plan_type` VARCHAR(50),
    `mysql_tbl_p1nr4p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p1nr4p_start_date` DATE,
    `mysql_tbl_p1nr4p_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlw1bf` (
    `mysql_tbl_rlw1bf_invoice_id` INT,
    `mysql_tbl_rlw1bf_customer_id` INT,
    `mysql_tbl_rlw1bf_invoice_date` DATE,
    `mysql_tbl_rlw1bf_amount_due` DECIMAL(10,2),
    `mysql_tbl_rlw1bf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1nr4p` (`mysql_tbl_p1nr4p_customer_id`, `mysql_tbl_p1nr4p_plan_type`, `mysql_tbl_p1nr4p_monthly_cost`, `mysql_tbl_p1nr4p_start_date`, `mysql_tbl_p1nr4p_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rlw1bf` (`mysql_tbl_rlw1bf_invoice_id`, `mysql_tbl_rlw1bf_customer_id`, `mysql_tbl_rlw1bf_invoice_date`, `mysql_tbl_rlw1bf_amount_due`, `mysql_tbl_rlw1bf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kaspc` (
    `mysql_tbl_5kaspc_order_id` INT,
    `mysql_tbl_5kaspc_customer_id` INT,
    `mysql_tbl_5kaspc_order_date` DATE,
    `mysql_tbl_5kaspc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kabjow` (
    `mysql_tbl_kabjow_order_id` INT,
    `mysql_tbl_kabjow_product_id` INT,
    `mysql_tbl_kabjow_quantity` INT
);

INSERT INTO `mysql_tbl_5kaspc` (`mysql_tbl_5kaspc_order_id`, `mysql_tbl_5kaspc_customer_id`, `mysql_tbl_5kaspc_order_date`, `mysql_tbl_5kaspc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kabjow` (`mysql_tbl_kabjow_order_id`, `mysql_tbl_kabjow_product_id`, `mysql_tbl_kabjow_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05ebvk` (
    `mysql_tbl_05ebvk_product_id` INT,
    `mysql_tbl_05ebvk_supplier_id` INT
);

INSERT INTO `mysql_tbl_05ebvk` (`mysql_tbl_05ebvk_product_id`, `mysql_tbl_05ebvk_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lly3se` (
    `mysql_tbl_lly3se_screening_id` INT,
    `mysql_tbl_lly3se_movie_id` INT,
    `mysql_tbl_lly3se_theater_id` INT,
    `mysql_tbl_lly3se_show_time` DATE,
    `mysql_tbl_lly3se_available_seats` INT,
    `mysql_tbl_lly3se_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nskrm` (
    `mysql_tbl_1nskrm_booking_id` INT,
    `mysql_tbl_1nskrm_screening_id` INT,
    `mysql_tbl_1nskrm_customer_id` INT,
    `mysql_tbl_1nskrm_seats_booked` INT,
    `mysql_tbl_1nskrm_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lly3se` (`mysql_tbl_lly3se_screening_id`, `mysql_tbl_lly3se_movie_id`, `mysql_tbl_lly3se_theater_id`, `mysql_tbl_lly3se_show_time`, `mysql_tbl_lly3se_available_seats`, `mysql_tbl_lly3se_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1nskrm` (`mysql_tbl_1nskrm_booking_id`, `mysql_tbl_1nskrm_screening_id`, `mysql_tbl_1nskrm_customer_id`, `mysql_tbl_1nskrm_seats_booked`, `mysql_tbl_1nskrm_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjwtk1` (
    `mysql_tbl_kjwtk1_reservation_id` INT,
    `mysql_tbl_kjwtk1_customer_id` INT,
    `mysql_tbl_kjwtk1_restaurant_id` INT,
    `mysql_tbl_kjwtk1_party_size` INT,
    `mysql_tbl_kjwtk1_reservation_date` DATE,
    `mysql_tbl_kjwtk1_duration_minutes` INT,
    `mysql_tbl_kjwtk1_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7utgtv` (
    `mysql_tbl_7utgtv_restaurant_id` INT,
    `mysql_tbl_7utgtv_name` VARCHAR(50),
    `mysql_tbl_7utgtv_rating` DECIMAL(3,1),
    `mysql_tbl_7utgtv_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjwtk1` (`mysql_tbl_kjwtk1_reservation_id`, `mysql_tbl_kjwtk1_customer_id`, `mysql_tbl_kjwtk1_restaurant_id`, `mysql_tbl_kjwtk1_party_size`, `mysql_tbl_kjwtk1_reservation_date`, `mysql_tbl_kjwtk1_duration_minutes`, `mysql_tbl_kjwtk1_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7utgtv` (`mysql_tbl_7utgtv_restaurant_id`, `mysql_tbl_7utgtv_name`, `mysql_tbl_7utgtv_rating`, `mysql_tbl_7utgtv_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f02wfu` (
    `mysql_tbl_f02wfu_product_id` INT,
    `mysql_tbl_f02wfu_supplier_id` INT
);

INSERT INTO `mysql_tbl_f02wfu` (`mysql_tbl_f02wfu_product_id`, `mysql_tbl_f02wfu_supplier_id`) VALUES (1, 1);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_sxiaam_SALARY), 0), COALESCE(AVG(mysql_tbl_sxiaam_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_sxiaam`
    WHERE mysql_tbl_sxiaam_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kyak6w`
    WHERE mysql_tbl_kyak6w_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kyak6w_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_kabjow` OI
    JOIN PRODUCTS P ON mysql_tbl_kabjow_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kabjow_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kabjow_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_kabjow`
    WHERE mysql_tbl_kabjow_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_05ebvk_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_05ebvk`
    WHERE mysql_tbl_05ebvk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_05ebvk`
    WHERE mysql_tbl_05ebvk_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p1nr4p_PLAN_TYPE, COALESCE(mysql_tbl_p1nr4p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p1nr4p`
    WHERE mysql_tbl_p1nr4p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rlw1bf_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_rlw1bf`
    WHERE mysql_tbl_rlw1bf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_g1d74w`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_iw56n8`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_iw56n8`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7utgtv_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_7utgtv`
    WHERE mysql_tbl_7utgtv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_f02wfu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_f02wfu`
    WHERE mysql_tbl_f02wfu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lly3se_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_lly3se`
    WHERE mysql_tbl_lly3se_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1nskrm_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_1nskrm`
    WHERE mysql_tbl_1nskrm_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_krf840_CHANNEL, COALESCE(SUM(mysql_tbl_3frxxp_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_krf840` C
    LEFT JOIN `mysql_tbl_3frxxp` CV ON mysql_tbl_krf840_CAMPAIGN_ID = mysql_tbl_3frxxp_CAMPAIGN_ID
    WHERE mysql_tbl_krf840_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_krf840_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aikiol_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_aikiol`
    WHERE mysql_tbl_aikiol_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yuqdco_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_yuqdco`
    WHERE mysql_tbl_yuqdco_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yuqdco_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_yuqdco_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_yuqdco_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_yuqdco`
    WHERE mysql_tbl_yuqdco_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yuqdco_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ca735j_BALANCE INTO V_BALANCE FROM `mysql_tbl_ca735j` WHERE mysql_tbl_ca735j_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_04kqww_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_04kqww`
    WHERE mysql_tbl_04kqww_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2gjzoy_DELIVERY_DATE, CURDATE()), mysql_tbl_i83xd8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2gjzoy`
    WHERE mysql_tbl_2gjzoy_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wm95lf` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_wm95lf` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wm95lf` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_wm95lf` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wm95lf` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_wm95lf` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(1);