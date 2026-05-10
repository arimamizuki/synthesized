/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5pijf` (
    `mysql_tbl_j5pijf_product_id` INT,
    `mysql_tbl_j5pijf_supplier_id` INT,
    `mysql_tbl_j5pijf_price` DECIMAL(10,2),
    `mysql_tbl_j5pijf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf4mzo` (
    `mysql_tbl_tf4mzo_supplier_id` INT,
    `mysql_tbl_tf4mzo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j5pijf` (`mysql_tbl_j5pijf_product_id`, `mysql_tbl_j5pijf_supplier_id`, `mysql_tbl_j5pijf_price`, `mysql_tbl_j5pijf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tf4mzo` (`mysql_tbl_tf4mzo_supplier_id`, `mysql_tbl_tf4mzo_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zt29b` (
    `mysql_tbl_8zt29b_order_id` INT,
    `mysql_tbl_8zt29b_customer_id` INT,
    `mysql_tbl_8zt29b_order_date` DATE,
    `mysql_tbl_8zt29b_total_amount` DECIMAL(10,2),
    `mysql_tbl_8zt29b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch4g0a` (
    `mysql_tbl_ch4g0a_order_id` INT,
    `mysql_tbl_ch4g0a_product_id` INT,
    `mysql_tbl_ch4g0a_quantity` INT,
    `mysql_tbl_ch4g0a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zt29b` (`mysql_tbl_8zt29b_order_id`, `mysql_tbl_8zt29b_customer_id`, `mysql_tbl_8zt29b_order_date`, `mysql_tbl_8zt29b_total_amount`, `mysql_tbl_8zt29b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ch4g0a` (`mysql_tbl_ch4g0a_order_id`, `mysql_tbl_ch4g0a_product_id`, `mysql_tbl_ch4g0a_quantity`, `mysql_tbl_ch4g0a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ahhr` (
    `mysql_tbl_y1ahhr_emp_id` INT,
    `mysql_tbl_y1ahhr_department_id` INT,
    `mysql_tbl_y1ahhr_salary` INT,
    `mysql_tbl_y1ahhr_hire_date` DATE,
    `mysql_tbl_y1ahhr_performance_score` INT
);

INSERT INTO `mysql_tbl_y1ahhr` (`mysql_tbl_y1ahhr_emp_id`, `mysql_tbl_y1ahhr_department_id`, `mysql_tbl_y1ahhr_salary`, `mysql_tbl_y1ahhr_hire_date`, `mysql_tbl_y1ahhr_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnv927` (
    `mysql_tbl_qnv927_emp_id` INT,
    `mysql_tbl_qnv927_department_id` INT,
    `mysql_tbl_qnv927_salary` INT
);

INSERT INTO `mysql_tbl_qnv927` (`mysql_tbl_qnv927_emp_id`, `mysql_tbl_qnv927_department_id`, `mysql_tbl_qnv927_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6kr0a` (
    mysql_tbl_w6kr0a_rental_id INT,
    mysql_tbl_w6kr0a_inventory_id INT,
    mysql_tbl_w6kr0a_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r9nag` (
    mysql_tbl_1r9nag_inventory_id INT
);

INSERT INTO `mysql_tbl_w6kr0a` (`mysql_tbl_w6kr0a_rental_id`, `mysql_tbl_w6kr0a_inventory_id`, `mysql_tbl_w6kr0a_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_1r9nag` (`mysql_tbl_1r9nag_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2gyd3` (
    `mysql_tbl_q2gyd3_patient_id` INT,
    `mysql_tbl_q2gyd3_name` VARCHAR(50),
    `mysql_tbl_q2gyd3_date_of_birth` DATE,
    `mysql_tbl_q2gyd3_blood_type` VARCHAR(50),
    `mysql_tbl_q2gyd3_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0grxnd` (
    `mysql_tbl_0grxnd_appt_id` INT,
    `mysql_tbl_0grxnd_patient_id` INT,
    `mysql_tbl_0grxnd_doctor_id` INT,
    `mysql_tbl_0grxnd_appt_date` DATE,
    `mysql_tbl_0grxnd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksvkpr` (
    `mysql_tbl_ksvkpr_bill_id` INT,
    `mysql_tbl_ksvkpr_patient_id` INT,
    `mysql_tbl_ksvkpr_total_amount` DECIMAL(10,2),
    `mysql_tbl_ksvkpr_paid_amount` INT
);

INSERT INTO `mysql_tbl_q2gyd3` (`mysql_tbl_q2gyd3_patient_id`, `mysql_tbl_q2gyd3_name`, `mysql_tbl_q2gyd3_date_of_birth`, `mysql_tbl_q2gyd3_blood_type`, `mysql_tbl_q2gyd3_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0grxnd` (`mysql_tbl_0grxnd_appt_id`, `mysql_tbl_0grxnd_patient_id`, `mysql_tbl_0grxnd_doctor_id`, `mysql_tbl_0grxnd_appt_date`, `mysql_tbl_0grxnd_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ksvkpr` (`mysql_tbl_ksvkpr_bill_id`, `mysql_tbl_ksvkpr_patient_id`, `mysql_tbl_ksvkpr_total_amount`, `mysql_tbl_ksvkpr_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba1s4t` (
    `mysql_tbl_ba1s4t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ba1s4t` (`mysql_tbl_ba1s4t_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cs7v1` (
    `mysql_tbl_2cs7v1_customer_id` INT,
    `mysql_tbl_2cs7v1_plan_type` VARCHAR(50),
    `mysql_tbl_2cs7v1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2cs7v1_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmp7w3` (
    `mysql_tbl_qmp7w3_customer_id` INT,
    `mysql_tbl_qmp7w3_tier_level` INT
);

INSERT INTO `mysql_tbl_2cs7v1` (`mysql_tbl_2cs7v1_customer_id`, `mysql_tbl_2cs7v1_plan_type`, `mysql_tbl_2cs7v1_monthly_cost`, `mysql_tbl_2cs7v1_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qmp7w3` (`mysql_tbl_qmp7w3_customer_id`, `mysql_tbl_qmp7w3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzp5p1` (
    `mysql_tbl_lzp5p1_country` INT
);

INSERT INTO `mysql_tbl_lzp5p1` (`mysql_tbl_lzp5p1_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1iqby` (
    `mysql_tbl_p1iqby_product_id` INT,
    `mysql_tbl_p1iqby_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1iqby` (`mysql_tbl_p1iqby_product_id`, `mysql_tbl_p1iqby_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncimoc` (
    `mysql_tbl_ncimoc_product_id` INT,
    `mysql_tbl_ncimoc_category_id` INT,
    `mysql_tbl_ncimoc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncimoc` (`mysql_tbl_ncimoc_product_id`, `mysql_tbl_ncimoc_category_id`, `mysql_tbl_ncimoc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voimt8` (
    `mysql_tbl_voimt8_restaurant_id` INT,
    `mysql_tbl_voimt8_cuisine_type` VARCHAR(50),
    `mysql_tbl_voimt8_average_wait_time_minutes` DATE,
    `mysql_tbl_voimt8_rating` DECIMAL(3,1),
    `mysql_tbl_voimt8_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ibn5` (
    `mysql_tbl_q8ibn5_reservation_id` INT,
    `mysql_tbl_q8ibn5_restaurant_id` INT,
    `mysql_tbl_q8ibn5_customer_id` INT,
    `mysql_tbl_q8ibn5_party_size` INT,
    `mysql_tbl_q8ibn5_reservation_date` DATE,
    `mysql_tbl_q8ibn5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_voimt8` (`mysql_tbl_voimt8_restaurant_id`, `mysql_tbl_voimt8_cuisine_type`, `mysql_tbl_voimt8_average_wait_time_minutes`, `mysql_tbl_voimt8_rating`, `mysql_tbl_voimt8_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_q8ibn5` (`mysql_tbl_q8ibn5_reservation_id`, `mysql_tbl_q8ibn5_restaurant_id`, `mysql_tbl_q8ibn5_customer_id`, `mysql_tbl_q8ibn5_party_size`, `mysql_tbl_q8ibn5_reservation_date`, `mysql_tbl_q8ibn5_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9977jm` (
    `mysql_tbl_9977jm_order_id` INT,
    `mysql_tbl_9977jm_customer_id` INT,
    `mysql_tbl_9977jm_order_date` DATE,
    `mysql_tbl_9977jm_total_amount` DECIMAL(10,2),
    `mysql_tbl_9977jm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4duhr8` (
    `mysql_tbl_4duhr8_customer_id` INT,
    `mysql_tbl_4duhr8_country` INT
);

INSERT INTO `mysql_tbl_9977jm` (`mysql_tbl_9977jm_order_id`, `mysql_tbl_9977jm_customer_id`, `mysql_tbl_9977jm_order_date`, `mysql_tbl_9977jm_total_amount`, `mysql_tbl_9977jm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4duhr8` (`mysql_tbl_4duhr8_customer_id`, `mysql_tbl_4duhr8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpd17x` (
    `mysql_tbl_xpd17x_campaign_id` INT,
    `mysql_tbl_xpd17x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpd17x` (`mysql_tbl_xpd17x_campaign_id`, `mysql_tbl_xpd17x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9udcp` (
    `mysql_tbl_z9udcp_order_id` INT,
    `mysql_tbl_z9udcp_customer_id` INT,
    `mysql_tbl_z9udcp_order_date` DATE,
    `mysql_tbl_z9udcp_total_amount` DECIMAL(10,2),
    `mysql_tbl_z9udcp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5d6d2` (
    `mysql_tbl_h5d6d2_order_id` INT,
    `mysql_tbl_h5d6d2_product_id` INT,
    `mysql_tbl_h5d6d2_quantity` INT
);

INSERT INTO `mysql_tbl_z9udcp` (`mysql_tbl_z9udcp_order_id`, `mysql_tbl_z9udcp_customer_id`, `mysql_tbl_z9udcp_order_date`, `mysql_tbl_z9udcp_total_amount`, `mysql_tbl_z9udcp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h5d6d2` (`mysql_tbl_h5d6d2_order_id`, `mysql_tbl_h5d6d2_product_id`, `mysql_tbl_h5d6d2_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_443kf3` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_443kf3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_443kf3` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p1iqby_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p1iqby`
    WHERE mysql_tbl_p1iqby_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ncimoc_PRICE), 0), COALESCE(AVG(mysql_tbl_ncimoc_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ncimoc`
    WHERE mysql_tbl_ncimoc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(SUM(mysql_tbl_ksvkpr_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ksvkpr_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_ksvkpr`
    WHERE mysql_tbl_ksvkpr_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_0grxnd`
    WHERE mysql_tbl_0grxnd_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_0grxnd_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ch4g0a_QUANTITY * mysql_tbl_ch4g0a_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ch4g0a`
    WHERE mysql_tbl_ch4g0a_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_qnv927_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_qnv927`
    WHERE mysql_tbl_qnv927_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lzp5p1`
    WHERE mysql_tbl_lzp5p1_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ba1s4t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ba1s4t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_h5d6d2_PRODUCT_ID), COALESCE(SUM(mysql_tbl_h5d6d2_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_h5d6d2`
    WHERE mysql_tbl_h5d6d2_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9977jm`
    WHERE mysql_tbl_9977jm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_9977jm` O
    JOIN `mysql_tbl_4duhr8` C1 ON mysql_tbl_9977jm_CUSTOMER_ID = mysql_tbl_4duhr8_CUSTOMER_ID
    JOIN `mysql_tbl_4duhr8` C2 ON mysql_tbl_4duhr8_COUNTRY != mysql_tbl_4duhr8_COUNTRY
    WHERE mysql_tbl_9977jm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xpd17x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xpd17x`
    WHERE mysql_tbl_xpd17x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_q8ibn5`
    WHERE mysql_tbl_q8ibn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_q8ibn5`
    WHERE mysql_tbl_q8ibn5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q8ibn5_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_voimt8_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_voimt8`
    WHERE mysql_tbl_voimt8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cs7v1_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_2cs7v1`
    WHERE mysql_tbl_2cs7v1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_w6kr0a`
    WHERE mysql_tbl_w6kr0a_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + 0)) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + 1));
    END IF;

    SELECT COUNT(mysql_tbl_w6kr0a_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_1r9nag` LEFT JOIN `mysql_tbl_w6kr0a` USING(mysql_tbl_1r9nag_INVENTORY_ID)
    WHERE mysql_tbl_1r9nag.mysql_tbl_1r9nag_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_w6kr0a.mysql_tbl_w6kr0a_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1ahhr_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_y1ahhr`
    WHERE mysql_tbl_y1ahhr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_y1ahhr`
    WHERE mysql_tbl_y1ahhr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_y1ahhr_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_y1ahhr`
    WHERE mysql_tbl_y1ahhr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_y1ahhr_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tf4mzo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tf4mzo`
    WHERE mysql_tbl_tf4mzo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j5pijf_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_j5pijf`
    WHERE mysql_tbl_j5pijf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq());

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(1);