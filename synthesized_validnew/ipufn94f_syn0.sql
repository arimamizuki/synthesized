/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iqbf2b` (
    `mysql_tbl_iqbf2b_patient_id` INT,
    `mysql_tbl_iqbf2b_name` VARCHAR(50),
    `mysql_tbl_iqbf2b_date_of_birth` DATE,
    `mysql_tbl_iqbf2b_blood_type` VARCHAR(50),
    `mysql_tbl_iqbf2b_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v23u08` (
    `mysql_tbl_v23u08_appt_id` INT,
    `mysql_tbl_v23u08_patient_id` INT,
    `mysql_tbl_v23u08_doctor_id` INT,
    `mysql_tbl_v23u08_appt_date` DATE,
    `mysql_tbl_v23u08_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lg0lf` (
    `mysql_tbl_2lg0lf_bill_id` INT,
    `mysql_tbl_2lg0lf_patient_id` INT,
    `mysql_tbl_2lg0lf_total_amount` DECIMAL(10,2),
    `mysql_tbl_2lg0lf_paid_amount` INT
);

INSERT INTO `mysql_tbl_iqbf2b` (`mysql_tbl_iqbf2b_patient_id`, `mysql_tbl_iqbf2b_name`, `mysql_tbl_iqbf2b_date_of_birth`, `mysql_tbl_iqbf2b_blood_type`, `mysql_tbl_iqbf2b_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_v23u08` (`mysql_tbl_v23u08_appt_id`, `mysql_tbl_v23u08_patient_id`, `mysql_tbl_v23u08_doctor_id`, `mysql_tbl_v23u08_appt_date`, `mysql_tbl_v23u08_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2lg0lf` (`mysql_tbl_2lg0lf_bill_id`, `mysql_tbl_2lg0lf_patient_id`, `mysql_tbl_2lg0lf_total_amount`, `mysql_tbl_2lg0lf_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyw4cv` (
    `mysql_tbl_hyw4cv_property_id` INT,
    `mysql_tbl_hyw4cv_address` INT,
    `mysql_tbl_hyw4cv_property_type` VARCHAR(50),
    `mysql_tbl_hyw4cv_area_sqft` INT,
    `mysql_tbl_hyw4cv_bedrooms` INT,
    `mysql_tbl_hyw4cv_bathrooms` INT,
    `mysql_tbl_hyw4cv_list_price` DECIMAL(10,2),
    `mysql_tbl_hyw4cv_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulisms` (
    `mysql_tbl_ulisms_commission_id` INT,
    `mysql_tbl_ulisms_property_id` INT,
    `mysql_tbl_ulisms_agent_id` INT,
    `mysql_tbl_ulisms_commission_rate` INT,
    `mysql_tbl_ulisms_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyw4cv` (`mysql_tbl_hyw4cv_property_id`, `mysql_tbl_hyw4cv_address`, `mysql_tbl_hyw4cv_property_type`, `mysql_tbl_hyw4cv_area_sqft`, `mysql_tbl_hyw4cv_bedrooms`, `mysql_tbl_hyw4cv_bathrooms`, `mysql_tbl_hyw4cv_list_price`, `mysql_tbl_hyw4cv_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ulisms` (`mysql_tbl_ulisms_commission_id`, `mysql_tbl_ulisms_property_id`, `mysql_tbl_ulisms_agent_id`, `mysql_tbl_ulisms_commission_rate`, `mysql_tbl_ulisms_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxpeo6` (
    `mysql_tbl_uxpeo6_playlist_id` INT,
    `mysql_tbl_uxpeo6_user_id` INT,
    `mysql_tbl_uxpeo6_playlist_name` VARCHAR(50),
    `mysql_tbl_uxpeo6_track_count` INT,
    `mysql_tbl_uxpeo6_total_duration` DECIMAL(10,2),
    `mysql_tbl_uxpeo6_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5al6nl` (
    `mysql_tbl_5al6nl_follower_id` INT,
    `mysql_tbl_5al6nl_playlist_id` INT,
    `mysql_tbl_5al6nl_follow_date` DATE
);

INSERT INTO `mysql_tbl_uxpeo6` (`mysql_tbl_uxpeo6_playlist_id`, `mysql_tbl_uxpeo6_user_id`, `mysql_tbl_uxpeo6_playlist_name`, `mysql_tbl_uxpeo6_track_count`, `mysql_tbl_uxpeo6_total_duration`, `mysql_tbl_uxpeo6_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5al6nl` (`mysql_tbl_5al6nl_follower_id`, `mysql_tbl_5al6nl_playlist_id`, `mysql_tbl_5al6nl_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6vqiu` (
    `mysql_tbl_o6vqiu_employee_id` INT,
    `mysql_tbl_o6vqiu_department_id` INT,
    `mysql_tbl_o6vqiu_salary` INT,
    `mysql_tbl_o6vqiu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx8jpq` (
    `mysql_tbl_dx8jpq_employee_id` INT,
    `mysql_tbl_dx8jpq_effective_date` DATE,
    `mysql_tbl_dx8jpq_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6vqiu` (`mysql_tbl_o6vqiu_employee_id`, `mysql_tbl_o6vqiu_department_id`, `mysql_tbl_o6vqiu_salary`, `mysql_tbl_o6vqiu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dx8jpq` (`mysql_tbl_dx8jpq_employee_id`, `mysql_tbl_dx8jpq_effective_date`, `mysql_tbl_dx8jpq_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi7l4l` (
    `mysql_tbl_xi7l4l_product_id` INT,
    `mysql_tbl_xi7l4l_category_id` INT,
    `mysql_tbl_xi7l4l_price` DECIMAL(10,2),
    `mysql_tbl_xi7l4l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0shoc` (
    `mysql_tbl_s0shoc_order_id` INT,
    `mysql_tbl_s0shoc_product_id` INT,
    `mysql_tbl_s0shoc_quantity` INT
);

INSERT INTO `mysql_tbl_xi7l4l` (`mysql_tbl_xi7l4l_product_id`, `mysql_tbl_xi7l4l_category_id`, `mysql_tbl_xi7l4l_price`, `mysql_tbl_xi7l4l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s0shoc` (`mysql_tbl_s0shoc_order_id`, `mysql_tbl_s0shoc_product_id`, `mysql_tbl_s0shoc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65i9rg` (
    `mysql_tbl_65i9rg_campaign_id` INT,
    `mysql_tbl_65i9rg_start_date` DATE
);

INSERT INTO `mysql_tbl_65i9rg` (`mysql_tbl_65i9rg_campaign_id`, `mysql_tbl_65i9rg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2of5mk` (
    `mysql_tbl_2of5mk_customer_id` INT,
    `mysql_tbl_2of5mk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pixl8h` (
    `mysql_tbl_pixl8h_order_id` INT,
    `mysql_tbl_pixl8h_customer_id` INT,
    `mysql_tbl_pixl8h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2of5mk` (`mysql_tbl_2of5mk_customer_id`, `mysql_tbl_2of5mk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pixl8h` (`mysql_tbl_pixl8h_order_id`, `mysql_tbl_pixl8h_customer_id`, `mysql_tbl_pixl8h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwglu6` (
    `mysql_tbl_hwglu6_book_id` INT,
    `mysql_tbl_hwglu6_isbn` INT,
    `mysql_tbl_hwglu6_title` INT,
    `mysql_tbl_hwglu6_author` INT,
    `mysql_tbl_hwglu6_category_id` INT,
    `mysql_tbl_hwglu6_total_copies` DECIMAL(10,2),
    `mysql_tbl_hwglu6_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzbjsa` (
    `mysql_tbl_vzbjsa_loan_id` INT,
    `mysql_tbl_vzbjsa_book_id` INT,
    `mysql_tbl_vzbjsa_borrower_id` INT,
    `mysql_tbl_vzbjsa_loan_date` DATE,
    `mysql_tbl_vzbjsa_due_date` DATE,
    `mysql_tbl_vzbjsa_return_date` DATE
);

INSERT INTO `mysql_tbl_hwglu6` (`mysql_tbl_hwglu6_book_id`, `mysql_tbl_hwglu6_isbn`, `mysql_tbl_hwglu6_title`, `mysql_tbl_hwglu6_author`, `mysql_tbl_hwglu6_category_id`, `mysql_tbl_hwglu6_total_copies`, `mysql_tbl_hwglu6_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_vzbjsa` (`mysql_tbl_vzbjsa_loan_id`, `mysql_tbl_vzbjsa_book_id`, `mysql_tbl_vzbjsa_borrower_id`, `mysql_tbl_vzbjsa_loan_date`, `mysql_tbl_vzbjsa_due_date`, `mysql_tbl_vzbjsa_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbp8vy` (
    `mysql_tbl_qbp8vy_supplier_id` INT
);

INSERT INTO `mysql_tbl_qbp8vy` (`mysql_tbl_qbp8vy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fv4a6` (
    `mysql_tbl_9fv4a6_customer_id` INT,
    `mysql_tbl_9fv4a6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fv4a6` (`mysql_tbl_9fv4a6_customer_id`, `mysql_tbl_9fv4a6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk733k` (
    `mysql_tbl_yk733k_shipment_id` INT,
    `mysql_tbl_yk733k_carrier_id` INT,
    `mysql_tbl_yk733k_origin_zip` INT,
    `mysql_tbl_yk733k_dest_zip` INT,
    `mysql_tbl_yk733k_weight_lbs` INT,
    `mysql_tbl_yk733k_distance_miles` INT,
    `mysql_tbl_yk733k_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4sak1` (
    `mysql_tbl_c4sak1_carrier_id` INT,
    `mysql_tbl_c4sak1_name` VARCHAR(50),
    `mysql_tbl_c4sak1_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_c4sak1_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_yk733k` (`mysql_tbl_yk733k_shipment_id`, `mysql_tbl_yk733k_carrier_id`, `mysql_tbl_yk733k_origin_zip`, `mysql_tbl_yk733k_dest_zip`, `mysql_tbl_yk733k_weight_lbs`, `mysql_tbl_yk733k_distance_miles`, `mysql_tbl_yk733k_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c4sak1` (`mysql_tbl_c4sak1_carrier_id`, `mysql_tbl_c4sak1_name`, `mysql_tbl_c4sak1_reliability_rating`, `mysql_tbl_c4sak1_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ua7vrj`
    WHERE mysql_tbl_qbp8vy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_vzbjsa`
    WHERE mysql_tbl_vzbjsa_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_vzbjsa_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dx8jpq_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_dx8jpq`
    WHERE mysql_tbl_dx8jpq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dx8jpq_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_dx8jpq_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_dx8jpq`
    WHERE mysql_tbl_dx8jpq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_dx8jpq_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o6vqiu_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_o6vqiu`
    WHERE mysql_tbl_o6vqiu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9fv4a6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9fv4a6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yk733k_WEIGHT_LBS, 100), COALESCE(mysql_tbl_yk733k_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_yk733k`
    WHERE mysql_tbl_yk733k_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c4sak1_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_yk733k` FS
    JOIN `mysql_tbl_c4sak1` C ON mysql_tbl_yk733k_CARRIER_ID = mysql_tbl_c4sak1_CARRIER_ID
    WHERE mysql_tbl_yk733k_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_65i9rg_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_65i9rg`
    WHERE mysql_tbl_65i9rg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xi7l4l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xi7l4l`
    WHERE mysql_tbl_xi7l4l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s0shoc_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_s0shoc`
    WHERE mysql_tbl_s0shoc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_s0shoc_ORDER_ID IN (SELECT mysql_tbl_s0shoc_ORDER_ID FROM `mysql_tbl_p12reu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pixl8h` O
    JOIN `mysql_tbl_2of5mk` C ON mysql_tbl_pixl8h_CUSTOMER_ID = mysql_tbl_2of5mk_CUSTOMER_ID
    WHERE mysql_tbl_2of5mk_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyw4cv_LIST_PRICE, 0), COALESCE(mysql_tbl_hyw4cv_AREA_SQFT, 0), COALESCE(mysql_tbl_hyw4cv_BEDROOMS, 0), COALESCE(mysql_tbl_hyw4cv_BATHROOMS, 0), COALESCE(mysql_tbl_hyw4cv_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_hyw4cv`
    WHERE mysql_tbl_hyw4cv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxpeo6_TRACK_COUNT, 0), COALESCE(mysql_tbl_uxpeo6_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_uxpeo6`
    WHERE mysql_tbl_uxpeo6_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_5al6nl`
    WHERE mysql_tbl_5al6nl_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2lg0lf_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_2lg0lf_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_2lg0lf`
    WHERE mysql_tbl_2lg0lf_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_v23u08`
    WHERE mysql_tbl_v23u08_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_v23u08_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);