/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xx658` (
    `mysql_tbl_3xx658_campaign_id` INT,
    `mysql_tbl_3xx658_channel` INT,
    `mysql_tbl_3xx658_budget_allocated` INT,
    `mysql_tbl_3xx658_start_date` DATE,
    `mysql_tbl_3xx658_end_date` DATE,
    `mysql_tbl_3xx658_leads_generated` INT,
    `mysql_tbl_3xx658_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it68hn` (
    `mysql_tbl_it68hn_spend_id` INT,
    `mysql_tbl_it68hn_campaign_id` INT,
    `mysql_tbl_it68hn_spend_date` DATE,
    `mysql_tbl_it68hn_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xx658` (`mysql_tbl_3xx658_campaign_id`, `mysql_tbl_3xx658_channel`, `mysql_tbl_3xx658_budget_allocated`, `mysql_tbl_3xx658_start_date`, `mysql_tbl_3xx658_end_date`, `mysql_tbl_3xx658_leads_generated`, `mysql_tbl_3xx658_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_it68hn` (`mysql_tbl_it68hn_spend_id`, `mysql_tbl_it68hn_campaign_id`, `mysql_tbl_it68hn_spend_date`, `mysql_tbl_it68hn_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fpha09` (
    `mysql_tbl_fpha09_order_id` INT,
    `mysql_tbl_fpha09_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpha09` (`mysql_tbl_fpha09_order_id`, `mysql_tbl_fpha09_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64mfzt` (
    `mysql_tbl_64mfzt_supplier_id` INT,
    `mysql_tbl_64mfzt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_64mfzt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_64mfzt` (`mysql_tbl_64mfzt_supplier_id`, `mysql_tbl_64mfzt_supplier_rating`, `mysql_tbl_64mfzt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ygy95` (
    `mysql_tbl_6ygy95_vehicle_id` INT,
    `mysql_tbl_6ygy95_vin` INT,
    `mysql_tbl_6ygy95_mileage` INT,
    `mysql_tbl_6ygy95_last_service_date` DATE,
    `mysql_tbl_6ygy95_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvx0e1` (
    `mysql_tbl_rvx0e1_record_id` INT,
    `mysql_tbl_rvx0e1_vehicle_id` INT,
    `mysql_tbl_rvx0e1_service_date` DATE,
    `mysql_tbl_rvx0e1_labor_hours` INT,
    `mysql_tbl_rvx0e1_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ygy95` (`mysql_tbl_6ygy95_vehicle_id`, `mysql_tbl_6ygy95_vin`, `mysql_tbl_6ygy95_mileage`, `mysql_tbl_6ygy95_last_service_date`, `mysql_tbl_6ygy95_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rvx0e1` (`mysql_tbl_rvx0e1_record_id`, `mysql_tbl_rvx0e1_vehicle_id`, `mysql_tbl_rvx0e1_service_date`, `mysql_tbl_rvx0e1_labor_hours`, `mysql_tbl_rvx0e1_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg3cu2` (
    `mysql_tbl_rg3cu2_customer_id` INT
);

INSERT INTO `mysql_tbl_rg3cu2` (`mysql_tbl_rg3cu2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jz2mt` (
    `mysql_tbl_1jz2mt_campaign_id` INT,
    `mysql_tbl_1jz2mt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jz2mt` (`mysql_tbl_1jz2mt_campaign_id`, `mysql_tbl_1jz2mt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89uvxd` (
    mysql_tbl_89uvxd_item_id INT,
    mysql_tbl_89uvxd_quantity INT
);

INSERT INTO `mysql_tbl_89uvxd` (`mysql_tbl_89uvxd_item_id`, `mysql_tbl_89uvxd_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu4fuv` (
    `mysql_tbl_tu4fuv_album_id` INT,
    `mysql_tbl_tu4fuv_artist_id` INT,
    `mysql_tbl_tu4fuv_title` INT,
    `mysql_tbl_tu4fuv_release_year` INT,
    `mysql_tbl_tu4fuv_total_tracks` DECIMAL(10,2),
    `mysql_tbl_tu4fuv_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zwpsv` (
    `mysql_tbl_8zwpsv_track_id` INT,
    `mysql_tbl_8zwpsv_album_id` INT,
    `mysql_tbl_8zwpsv_track_number` INT,
    `mysql_tbl_8zwpsv_duration` INT,
    `mysql_tbl_8zwpsv_play_count` INT
);

INSERT INTO `mysql_tbl_tu4fuv` (`mysql_tbl_tu4fuv_album_id`, `mysql_tbl_tu4fuv_artist_id`, `mysql_tbl_tu4fuv_title`, `mysql_tbl_tu4fuv_release_year`, `mysql_tbl_tu4fuv_total_tracks`, `mysql_tbl_tu4fuv_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_8zwpsv` (`mysql_tbl_8zwpsv_track_id`, `mysql_tbl_8zwpsv_album_id`, `mysql_tbl_8zwpsv_track_number`, `mysql_tbl_8zwpsv_duration`, `mysql_tbl_8zwpsv_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn6ptx` (
    `mysql_tbl_gn6ptx_emp_id` INT,
    `mysql_tbl_gn6ptx_department_id` INT,
    `mysql_tbl_gn6ptx_salary` INT,
    `mysql_tbl_gn6ptx_hire_date` DATE,
    `mysql_tbl_gn6ptx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gn6ptx` (`mysql_tbl_gn6ptx_emp_id`, `mysql_tbl_gn6ptx_department_id`, `mysql_tbl_gn6ptx_salary`, `mysql_tbl_gn6ptx_hire_date`, `mysql_tbl_gn6ptx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7bsca` (
    `mysql_tbl_z7bsca_product_id` INT,
    `mysql_tbl_z7bsca_category_id` INT
);

INSERT INTO `mysql_tbl_z7bsca` (`mysql_tbl_z7bsca_product_id`, `mysql_tbl_z7bsca_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k87xul` (
    `mysql_tbl_k87xul_product_id` INT,
    `mysql_tbl_k87xul_supplier_id` INT,
    `mysql_tbl_k87xul_price` DECIMAL(10,2),
    `mysql_tbl_k87xul_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k87xul` (`mysql_tbl_k87xul_product_id`, `mysql_tbl_k87xul_supplier_id`, `mysql_tbl_k87xul_price`, `mysql_tbl_k87xul_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5remqv` (
    `mysql_tbl_5remqv_customer_id` INT,
    `mysql_tbl_5remqv_registration_date` DATE
);

INSERT INTO `mysql_tbl_5remqv` (`mysql_tbl_5remqv_customer_id`, `mysql_tbl_5remqv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpv83l` (
    `mysql_tbl_xpv83l_supplier_id` INT,
    `mysql_tbl_xpv83l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xpv83l` (`mysql_tbl_xpv83l_supplier_id`, `mysql_tbl_xpv83l_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcv1n7` (
    `mysql_tbl_xcv1n7_order_id` INT,
    `mysql_tbl_xcv1n7_customer_id` INT,
    `mysql_tbl_xcv1n7_order_date` DATE,
    `mysql_tbl_xcv1n7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxucoh` (
    `mysql_tbl_nxucoh_customer_id` INT,
    `mysql_tbl_nxucoh_country` INT
);

INSERT INTO `mysql_tbl_xcv1n7` (`mysql_tbl_xcv1n7_order_id`, `mysql_tbl_xcv1n7_customer_id`, `mysql_tbl_xcv1n7_order_date`, `mysql_tbl_xcv1n7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nxucoh` (`mysql_tbl_nxucoh_customer_id`, `mysql_tbl_nxucoh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfc2eo` (
    `mysql_tbl_nfc2eo_campaign_id` INT,
    `mysql_tbl_nfc2eo_start_date` DATE,
    `mysql_tbl_nfc2eo_end_date` DATE,
    `mysql_tbl_nfc2eo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_446iek` (
    `mysql_tbl_446iek_conversion_id` INT,
    `mysql_tbl_446iek_campaign_id` INT,
    `mysql_tbl_446iek_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nfc2eo` (`mysql_tbl_nfc2eo_campaign_id`, `mysql_tbl_nfc2eo_start_date`, `mysql_tbl_nfc2eo_end_date`, `mysql_tbl_nfc2eo_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_446iek` (`mysql_tbl_446iek_conversion_id`, `mysql_tbl_446iek_campaign_id`, `mysql_tbl_446iek_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk6sez` (
    `mysql_tbl_rk6sez_order_id` INT,
    `mysql_tbl_rk6sez_customer_id` INT,
    `mysql_tbl_rk6sez_order_date` DATE,
    `mysql_tbl_rk6sez_total_amount` DECIMAL(10,2),
    `mysql_tbl_rk6sez_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buc8az` (
    `mysql_tbl_buc8az_shipment_id` INT,
    `mysql_tbl_buc8az_order_id` INT,
    `mysql_tbl_buc8az_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rk6sez` (`mysql_tbl_rk6sez_order_id`, `mysql_tbl_rk6sez_customer_id`, `mysql_tbl_rk6sez_order_date`, `mysql_tbl_rk6sez_total_amount`, `mysql_tbl_rk6sez_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_buc8az` (`mysql_tbl_buc8az_shipment_id`, `mysql_tbl_buc8az_order_id`, `mysql_tbl_buc8az_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk5l34` (
    `mysql_tbl_qk5l34_customer_id` INT,
    `mysql_tbl_qk5l34_start_date` DATE
);

INSERT INTO `mysql_tbl_qk5l34` (`mysql_tbl_qk5l34_customer_id`, `mysql_tbl_qk5l34_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ow70` (
    mysql_tbl_e8ow70_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_e8ow70` (`mysql_tbl_e8ow70_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rs79z` (
    `mysql_tbl_9rs79z_emp_id` INT,
    `mysql_tbl_9rs79z_salary` INT,
    `mysql_tbl_9rs79z_hire_date` DATE
);

INSERT INTO `mysql_tbl_9rs79z` (`mysql_tbl_9rs79z_emp_id`, `mysql_tbl_9rs79z_salary`, `mysql_tbl_9rs79z_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhvgy5` (
    mysql_tbl_xhvgy5_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_xhvgy5_make VARCHAR(20),
    mysql_tbl_xhvgy5_milage INT
);

INSERT INTO `mysql_tbl_xhvgy5` (`mysql_tbl_xhvgy5_make`, `mysql_tbl_xhvgy5_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmm8uj` (
    `mysql_tbl_mmm8uj_customer_id` INT,
    `mysql_tbl_mmm8uj_country` INT
);

INSERT INTO `mysql_tbl_mmm8uj` (`mysql_tbl_mmm8uj_customer_id`, `mysql_tbl_mmm8uj_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fpha09_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fpha09`
    WHERE mysql_tbl_fpha09_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6dfk18`
    WHERE mysql_tbl_rg3cu2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_idnbgz` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6dfk18` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zb9qp1` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gn6ptx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gn6ptx_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_gn6ptx`
    WHERE mysql_tbl_gn6ptx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gn6ptx`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rs79z_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9rs79z_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_9rs79z`
    WHERE mysql_tbl_9rs79z_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qk5l34_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_qk5l34`
    WHERE mysql_tbl_qk5l34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_mmm8uj_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_mmm8uj`
    WHERE mysql_tbl_mmm8uj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rk6sez_TOTAL_AMOUNT, ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rk6sez`
    WHERE mysql_tbl_rk6sez_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_buc8az_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_buc8az`
    WHERE mysql_tbl_buc8az_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_xhvgy5` 
    WHERE mysql_tbl_xhvgy5_MAKE LIKE MK AND mysql_tbl_xhvgy5_MILAGE < ML 
    ORDER BY mysql_tbl_xhvgy5_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_e8ow70` 
    WHERE mysql_tbl_e8ow70_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0)) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpv83l_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xpv83l`
    WHERE mysql_tbl_xpv83l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_xcv1n7` O
    JOIN `mysql_tbl_nxucoh` C ON mysql_tbl_xcv1n7_CUSTOMER_ID = mysql_tbl_nxucoh_CUSTOMER_ID
    WHERE mysql_tbl_nxucoh_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_446iek_CONVERSION_DATE, mysql_tbl_nfc2eo_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_446iek` C
    JOIN `mysql_tbl_nfc2eo` CAMP ON mysql_tbl_446iek_CAMPAIGN_ID = mysql_tbl_nfc2eo_CAMPAIGN_ID
    WHERE mysql_tbl_446iek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5remqv_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5remqv`
    WHERE mysql_tbl_5remqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6dfk18`
    WHERE mysql_tbl_5remqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k87xul_PRICE, 0), COALESCE(mysql_tbl_k87xul_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_k87xul`
    WHERE mysql_tbl_k87xul_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + (-1)))), -27)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + V_RESULT));
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

    SELECT COALESCE(SUM(mysql_tbl_8zwpsv_PLAY_COUNT), ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + 0)) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_8zwpsv_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_8zwpsv`
    WHERE mysql_tbl_8zwpsv_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_89uvxd_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_89uvxd`
    WHERE mysql_tbl_89uvxd_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1jz2mt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1jz2mt`
    WHERE mysql_tbl_1jz2mt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64mfzt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_64mfzt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_64mfzt`
    WHERE mysql_tbl_64mfzt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
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

    SELECT mysql_tbl_6ygy95_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_6ygy95`
    WHERE mysql_tbl_6ygy95_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ygy95_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_rvx0e1`
    WHERE mysql_tbl_rvx0e1_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_rvx0e1_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xx658_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_3xx658_LEADS_GENERATED, 0), COALESCE(mysql_tbl_3xx658_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_3xx658`
    WHERE mysql_tbl_3xx658_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_it68hn_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_it68hn`
    WHERE mysql_tbl_it68hn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(1);