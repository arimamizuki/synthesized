/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yrwyny` (
    `mysql_tbl_yrwyny_order_id` INT,
    `mysql_tbl_yrwyny_customer_id` INT,
    `mysql_tbl_yrwyny_order_date` DATE,
    `mysql_tbl_yrwyny_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6b7qg` (
    `mysql_tbl_y6b7qg_customer_id` INT,
    `mysql_tbl_y6b7qg_country` INT
);

INSERT INTO `mysql_tbl_yrwyny` (`mysql_tbl_yrwyny_order_id`, `mysql_tbl_yrwyny_customer_id`, `mysql_tbl_yrwyny_order_date`, `mysql_tbl_yrwyny_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y6b7qg` (`mysql_tbl_y6b7qg_customer_id`, `mysql_tbl_y6b7qg_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8eo5p0` (
    `mysql_tbl_8eo5p0_cbin` INT
);

INSERT INTO `mysql_tbl_8eo5p0` (`mysql_tbl_8eo5p0_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9lbu2` (
    `mysql_tbl_t9lbu2_emp_id` INT,
    `mysql_tbl_t9lbu2_department_id` INT
);

INSERT INTO `mysql_tbl_t9lbu2` (`mysql_tbl_t9lbu2_emp_id`, `mysql_tbl_t9lbu2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85osn7` (
    `mysql_tbl_85osn7_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_85osn7` (`mysql_tbl_85osn7_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwo21f` (
    `mysql_tbl_rwo21f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rwo21f` (`mysql_tbl_rwo21f_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea8b5p` (
    `mysql_tbl_ea8b5p_book_id` INT,
    `mysql_tbl_ea8b5p_isbn` INT,
    `mysql_tbl_ea8b5p_title` INT,
    `mysql_tbl_ea8b5p_author` INT,
    `mysql_tbl_ea8b5p_category_id` INT,
    `mysql_tbl_ea8b5p_total_copies` DECIMAL(10,2),
    `mysql_tbl_ea8b5p_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee9dng` (
    `mysql_tbl_ee9dng_loan_id` INT,
    `mysql_tbl_ee9dng_book_id` INT,
    `mysql_tbl_ee9dng_borrower_id` INT,
    `mysql_tbl_ee9dng_loan_date` DATE,
    `mysql_tbl_ee9dng_due_date` DATE,
    `mysql_tbl_ee9dng_return_date` DATE
);

INSERT INTO `mysql_tbl_ea8b5p` (`mysql_tbl_ea8b5p_book_id`, `mysql_tbl_ea8b5p_isbn`, `mysql_tbl_ea8b5p_title`, `mysql_tbl_ea8b5p_author`, `mysql_tbl_ea8b5p_category_id`, `mysql_tbl_ea8b5p_total_copies`, `mysql_tbl_ea8b5p_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ee9dng` (`mysql_tbl_ee9dng_loan_id`, `mysql_tbl_ee9dng_book_id`, `mysql_tbl_ee9dng_borrower_id`, `mysql_tbl_ee9dng_loan_date`, `mysql_tbl_ee9dng_due_date`, `mysql_tbl_ee9dng_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnj939` (
    `mysql_tbl_vnj939_shipment_id` INT,
    `mysql_tbl_vnj939_carrier_id` INT,
    `mysql_tbl_vnj939_origin_zip` INT,
    `mysql_tbl_vnj939_dest_zip` INT,
    `mysql_tbl_vnj939_weight_lbs` INT,
    `mysql_tbl_vnj939_distance_miles` INT,
    `mysql_tbl_vnj939_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4wp1r` (
    `mysql_tbl_l4wp1r_carrier_id` INT,
    `mysql_tbl_l4wp1r_name` VARCHAR(50),
    `mysql_tbl_l4wp1r_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_l4wp1r_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_vnj939` (`mysql_tbl_vnj939_shipment_id`, `mysql_tbl_vnj939_carrier_id`, `mysql_tbl_vnj939_origin_zip`, `mysql_tbl_vnj939_dest_zip`, `mysql_tbl_vnj939_weight_lbs`, `mysql_tbl_vnj939_distance_miles`, `mysql_tbl_vnj939_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l4wp1r` (`mysql_tbl_l4wp1r_carrier_id`, `mysql_tbl_l4wp1r_name`, `mysql_tbl_l4wp1r_reliability_rating`, `mysql_tbl_l4wp1r_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lm0xy` (
    `mysql_tbl_9lm0xy_campaign_id` INT,
    `mysql_tbl_9lm0xy_channel` INT,
    `mysql_tbl_9lm0xy_budget` INT
);

INSERT INTO `mysql_tbl_9lm0xy` (`mysql_tbl_9lm0xy_campaign_id`, `mysql_tbl_9lm0xy_channel`, `mysql_tbl_9lm0xy_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jms548` (
    `mysql_tbl_jms548_product_id` INT,
    `mysql_tbl_jms548_category_id` INT,
    `mysql_tbl_jms548_price` DECIMAL(10,2),
    `mysql_tbl_jms548_stock_quantity` INT,
    `mysql_tbl_jms548_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gssto` (
    `mysql_tbl_8gssto_supplier_id` INT,
    `mysql_tbl_8gssto_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8gssto_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tuclo` (
    `mysql_tbl_3tuclo_order_id` INT,
    `mysql_tbl_3tuclo_product_id` INT,
    `mysql_tbl_3tuclo_quantity` INT
);

INSERT INTO `mysql_tbl_jms548` (`mysql_tbl_jms548_product_id`, `mysql_tbl_jms548_category_id`, `mysql_tbl_jms548_price`, `mysql_tbl_jms548_stock_quantity`, `mysql_tbl_jms548_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_8gssto` (`mysql_tbl_8gssto_supplier_id`, `mysql_tbl_8gssto_supplier_rating`, `mysql_tbl_8gssto_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3tuclo` (`mysql_tbl_3tuclo_order_id`, `mysql_tbl_3tuclo_product_id`, `mysql_tbl_3tuclo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks72eu` (
    `mysql_tbl_ks72eu_customer_id` INT,
    `mysql_tbl_ks72eu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ks72eu` (`mysql_tbl_ks72eu_customer_id`, `mysql_tbl_ks72eu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdnxtp` (
    `mysql_tbl_mdnxtp_project_id` INT,
    `mysql_tbl_mdnxtp_client_id` INT,
    `mysql_tbl_mdnxtp_project_type` VARCHAR(50),
    `mysql_tbl_mdnxtp_estimated_hours` INT,
    `mysql_tbl_mdnxtp_actual_hours` INT,
    `mysql_tbl_mdnxtp_labor_rate` INT,
    `mysql_tbl_mdnxtp_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y9uzy` (
    `mysql_tbl_3y9uzy_contractor_id` INT,
    `mysql_tbl_3y9uzy_name` VARCHAR(50),
    `mysql_tbl_3y9uzy_specialty` INT,
    `mysql_tbl_3y9uzy_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mdnxtp` (`mysql_tbl_mdnxtp_project_id`, `mysql_tbl_mdnxtp_client_id`, `mysql_tbl_mdnxtp_project_type`, `mysql_tbl_mdnxtp_estimated_hours`, `mysql_tbl_mdnxtp_actual_hours`, `mysql_tbl_mdnxtp_labor_rate`, `mysql_tbl_mdnxtp_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3y9uzy` (`mysql_tbl_3y9uzy_contractor_id`, `mysql_tbl_3y9uzy_name`, `mysql_tbl_3y9uzy_specialty`, `mysql_tbl_3y9uzy_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03xh79` (
    `mysql_tbl_03xh79_student_id` INT,
    `mysql_tbl_03xh79_school_id` INT,
    `mysql_tbl_03xh79_grade_level` INT,
    `mysql_tbl_03xh79_subjects_needed` INT,
    `mysql_tbl_03xh79_session_rate` INT,
    `mysql_tbl_03xh79_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd4mgu` (
    `mysql_tbl_bd4mgu_session_id` INT,
    `mysql_tbl_bd4mgu_student_id` INT,
    `mysql_tbl_bd4mgu_tutor_id` INT,
    `mysql_tbl_bd4mgu_session_date` DATE,
    `mysql_tbl_bd4mgu_duration_minutes` INT,
    `mysql_tbl_bd4mgu_subjects_covered` INT
);

INSERT INTO `mysql_tbl_03xh79` (`mysql_tbl_03xh79_student_id`, `mysql_tbl_03xh79_school_id`, `mysql_tbl_03xh79_grade_level`, `mysql_tbl_03xh79_subjects_needed`, `mysql_tbl_03xh79_session_rate`, `mysql_tbl_03xh79_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bd4mgu` (`mysql_tbl_bd4mgu_session_id`, `mysql_tbl_bd4mgu_student_id`, `mysql_tbl_bd4mgu_tutor_id`, `mysql_tbl_bd4mgu_session_date`, `mysql_tbl_bd4mgu_duration_minutes`, `mysql_tbl_bd4mgu_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mmjhq` (
    `mysql_tbl_3mmjhq_product_id` INT,
    `mysql_tbl_3mmjhq_supplier_id` INT,
    `mysql_tbl_3mmjhq_price` DECIMAL(10,2),
    `mysql_tbl_3mmjhq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhvii2` (
    `mysql_tbl_nhvii2_supplier_id` INT,
    `mysql_tbl_nhvii2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3mmjhq` (`mysql_tbl_3mmjhq_product_id`, `mysql_tbl_3mmjhq_supplier_id`, `mysql_tbl_3mmjhq_price`, `mysql_tbl_3mmjhq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nhvii2` (`mysql_tbl_nhvii2_supplier_id`, `mysql_tbl_nhvii2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tffcgs` (
    `mysql_tbl_tffcgs_emp_id` INT,
    `mysql_tbl_tffcgs_hire_date` DATE
);

INSERT INTO `mysql_tbl_tffcgs` (`mysql_tbl_tffcgs_emp_id`, `mysql_tbl_tffcgs_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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
    FROM `mysql_tbl_ee9dng`
    WHERE mysql_tbl_ee9dng_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_ee9dng_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_kzfwrs` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_1g4azd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_kzfwrs` UNION ALL SELECT USER_ID FROM `mysql_tbl_94z2nn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhvii2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nhvii2`
    WHERE mysql_tbl_nhvii2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3mmjhq_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_3mmjhq`
    WHERE mysql_tbl_3mmjhq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ks72eu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ks72eu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03xh79_SESSION_RATE, 40), COALESCE(mysql_tbl_03xh79_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_03xh79`
    WHERE mysql_tbl_03xh79_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_bd4mgu`
    WHERE mysql_tbl_bd4mgu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jms548_PRICE, 0), COALESCE(mysql_tbl_jms548_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8gssto_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8gssto_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jms548` P
    LEFT JOIN `mysql_tbl_8gssto` S ON mysql_tbl_jms548_SUPPLIER_ID = mysql_tbl_8gssto_SUPPLIER_ID
    WHERE mysql_tbl_jms548_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3tuclo_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_3tuclo`
    WHERE mysql_tbl_3tuclo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdnxtp_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_mdnxtp_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_mdnxtp_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_mdnxtp`
    WHERE mysql_tbl_mdnxtp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mdnxtp_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_mdnxtp`
    WHERE mysql_tbl_mdnxtp_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + 1));
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_vnj939_WEIGHT_LBS, 100), COALESCE(mysql_tbl_vnj939_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_vnj939`
    WHERE mysql_tbl_vnj939_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l4wp1r_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_vnj939` FS
    JOIN `mysql_tbl_l4wp1r` C ON mysql_tbl_vnj939_CARRIER_ID = mysql_tbl_l4wp1r_CARRIER_ID
    WHERE mysql_tbl_vnj939_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwo21f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rwo21f`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9lm0xy_CHANNEL, COALESCE(mysql_tbl_9lm0xy_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9lm0xy`
    WHERE mysql_tbl_9lm0xy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + V_MIN);
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

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_8eo5p0_CBIN INTO RESULT FROM `mysql_tbl_8eo5p0` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_t9lbu2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_t9lbu2`
    WHERE mysql_tbl_t9lbu2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_t9lbu2`
    WHERE mysql_tbl_t9lbu2_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tffcgs_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tffcgs`
    WHERE mysql_tbl_tffcgs_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_85osn7_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_85osn7` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yrwyny`
    WHERE mysql_tbl_yrwyny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_yrwyny_ORDER_DATE)), ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_yrwyny`
    WHERE mysql_tbl_yrwyny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_PROC_BIN_djqrc4();

    RETURN GREATEST(V_PROBABILITY, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(1);