/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3g5haz` (
    `mysql_tbl_3g5haz_product_id` INT,
    `mysql_tbl_3g5haz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3g5haz` (`mysql_tbl_3g5haz_product_id`, `mysql_tbl_3g5haz_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u28nz1` (
    `mysql_tbl_u28nz1_venue_id` INT,
    `mysql_tbl_u28nz1_venue_name` VARCHAR(50),
    `mysql_tbl_u28nz1_capacity` INT,
    `mysql_tbl_u28nz1_rental_fee_per_hour` INT,
    `mysql_tbl_u28nz1_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcniei` (
    `mysql_tbl_tcniei_booking_id` INT,
    `mysql_tbl_tcniei_venue_id` INT,
    `mysql_tbl_tcniei_event_type` VARCHAR(50),
    `mysql_tbl_tcniei_booking_date` DATE,
    `mysql_tbl_tcniei_duration_hours` INT,
    `mysql_tbl_tcniei_setup_required` INT
);

INSERT INTO `mysql_tbl_u28nz1` (`mysql_tbl_u28nz1_venue_id`, `mysql_tbl_u28nz1_venue_name`, `mysql_tbl_u28nz1_capacity`, `mysql_tbl_u28nz1_rental_fee_per_hour`, `mysql_tbl_u28nz1_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tcniei` (`mysql_tbl_tcniei_booking_id`, `mysql_tbl_tcniei_venue_id`, `mysql_tbl_tcniei_event_type`, `mysql_tbl_tcniei_booking_date`, `mysql_tbl_tcniei_duration_hours`, `mysql_tbl_tcniei_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zxh1p` (
    `mysql_tbl_8zxh1p_product_id` INT,
    `mysql_tbl_8zxh1p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zxh1p` (`mysql_tbl_8zxh1p_product_id`, `mysql_tbl_8zxh1p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kgwo8` (
    `mysql_tbl_8kgwo8_order_id` INT,
    `mysql_tbl_8kgwo8_customer_id` INT,
    `mysql_tbl_8kgwo8_order_date` DATE,
    `mysql_tbl_8kgwo8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25bo4g` (
    `mysql_tbl_25bo4g_order_id` INT,
    `mysql_tbl_25bo4g_product_id` INT,
    `mysql_tbl_25bo4g_quantity` INT,
    `mysql_tbl_25bo4g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kgwo8` (`mysql_tbl_8kgwo8_order_id`, `mysql_tbl_8kgwo8_customer_id`, `mysql_tbl_8kgwo8_order_date`, `mysql_tbl_8kgwo8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_25bo4g` (`mysql_tbl_25bo4g_order_id`, `mysql_tbl_25bo4g_product_id`, `mysql_tbl_25bo4g_quantity`, `mysql_tbl_25bo4g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opyutq` (
    `mysql_tbl_opyutq_product_id` INT,
    `mysql_tbl_opyutq_price` DECIMAL(10,2),
    `mysql_tbl_opyutq_category_id` INT
);

INSERT INTO `mysql_tbl_opyutq` (`mysql_tbl_opyutq_product_id`, `mysql_tbl_opyutq_price`, `mysql_tbl_opyutq_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i2h9f` (
    `mysql_tbl_4i2h9f_product_id` INT,
    `mysql_tbl_4i2h9f_category_id` INT,
    `mysql_tbl_4i2h9f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4i2h9f` (`mysql_tbl_4i2h9f_product_id`, `mysql_tbl_4i2h9f_category_id`, `mysql_tbl_4i2h9f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4spb3` (
    `mysql_tbl_z4spb3_order_id` INT,
    `mysql_tbl_z4spb3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4spb3` (`mysql_tbl_z4spb3_order_id`, `mysql_tbl_z4spb3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci6cqv` (
    `mysql_tbl_ci6cqv_customer_id` INT,
    `mysql_tbl_ci6cqv_registration_date` DATE
);

INSERT INTO `mysql_tbl_ci6cqv` (`mysql_tbl_ci6cqv_customer_id`, `mysql_tbl_ci6cqv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8vnw0` (
    `mysql_tbl_o8vnw0_campaign_id` INT,
    `mysql_tbl_o8vnw0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8vnw0` (`mysql_tbl_o8vnw0_campaign_id`, `mysql_tbl_o8vnw0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axbjk9` (
    `mysql_tbl_axbjk9_emp_id` INT,
    `mysql_tbl_axbjk9_salary` INT,
    `mysql_tbl_axbjk9_hire_date` DATE,
    `mysql_tbl_axbjk9_department_id` INT
);

INSERT INTO `mysql_tbl_axbjk9` (`mysql_tbl_axbjk9_emp_id`, `mysql_tbl_axbjk9_salary`, `mysql_tbl_axbjk9_hire_date`, `mysql_tbl_axbjk9_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9hr83` (
    `mysql_tbl_v9hr83_emp_id` INT,
    `mysql_tbl_v9hr83_department_id` INT,
    `mysql_tbl_v9hr83_salary` INT
);

INSERT INTO `mysql_tbl_v9hr83` (`mysql_tbl_v9hr83_emp_id`, `mysql_tbl_v9hr83_department_id`, `mysql_tbl_v9hr83_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di7wxi` (
    `mysql_tbl_di7wxi_campaign_id` INT,
    `mysql_tbl_di7wxi_start_date` DATE
);

INSERT INTO `mysql_tbl_di7wxi` (`mysql_tbl_di7wxi_campaign_id`, `mysql_tbl_di7wxi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntb78h` (
    `mysql_tbl_ntb78h_order_id` INT,
    `mysql_tbl_ntb78h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntb78h` (`mysql_tbl_ntb78h_order_id`, `mysql_tbl_ntb78h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5bk7w` (
    `mysql_tbl_c5bk7w_job_id` INT,
    `mysql_tbl_c5bk7w_customer_id` INT,
    `mysql_tbl_c5bk7w_mover_id` INT,
    `mysql_tbl_c5bk7w_origin_zip` INT,
    `mysql_tbl_c5bk7w_dest_zip` INT,
    `mysql_tbl_c5bk7w_distance_miles` INT,
    `mysql_tbl_c5bk7w_truck_size` INT,
    `mysql_tbl_c5bk7w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dls2et` (
    `mysql_tbl_dls2et_zip_code` INT,
    `mysql_tbl_dls2et_zone` INT,
    `mysql_tbl_dls2et_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_c5bk7w` (`mysql_tbl_c5bk7w_job_id`, `mysql_tbl_c5bk7w_customer_id`, `mysql_tbl_c5bk7w_mover_id`, `mysql_tbl_c5bk7w_origin_zip`, `mysql_tbl_c5bk7w_dest_zip`, `mysql_tbl_c5bk7w_distance_miles`, `mysql_tbl_c5bk7w_truck_size`, `mysql_tbl_c5bk7w_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_dls2et` (`mysql_tbl_dls2et_zip_code`, `mysql_tbl_dls2et_zone`, `mysql_tbl_dls2et_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31fldp` (
    `mysql_tbl_31fldp_product_id` INT,
    `mysql_tbl_31fldp_category_id` INT,
    `mysql_tbl_31fldp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31fldp` (`mysql_tbl_31fldp_product_id`, `mysql_tbl_31fldp_category_id`, `mysql_tbl_31fldp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v50m3y` (
    `mysql_tbl_v50m3y_supplier_id` INT,
    `mysql_tbl_v50m3y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v50m3y` (`mysql_tbl_v50m3y_supplier_id`, `mysql_tbl_v50m3y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en22vv` (
    `mysql_tbl_en22vv_product_id` INT,
    `mysql_tbl_en22vv_category_id` INT,
    `mysql_tbl_en22vv_supplier_id` INT,
    `mysql_tbl_en22vv_price` DECIMAL(10,2),
    `mysql_tbl_en22vv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgosb5` (
    `mysql_tbl_qgosb5_supplier_id` INT,
    `mysql_tbl_qgosb5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qgosb5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_en22vv` (`mysql_tbl_en22vv_product_id`, `mysql_tbl_en22vv_category_id`, `mysql_tbl_en22vv_supplier_id`, `mysql_tbl_en22vv_price`, `mysql_tbl_en22vv_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_qgosb5` (`mysql_tbl_qgosb5_supplier_id`, `mysql_tbl_qgosb5_supplier_rating`, `mysql_tbl_qgosb5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzzoz5` (
    `mysql_tbl_vzzoz5_emp_id` INT,
    `mysql_tbl_vzzoz5_manager_id` INT,
    `mysql_tbl_vzzoz5_department_id` INT,
    `mysql_tbl_vzzoz5_salary` INT
);

INSERT INTO `mysql_tbl_vzzoz5` (`mysql_tbl_vzzoz5_emp_id`, `mysql_tbl_vzzoz5_manager_id`, `mysql_tbl_vzzoz5_department_id`, `mysql_tbl_vzzoz5_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4jaht` (
    `mysql_tbl_u4jaht_product_id` INT,
    `mysql_tbl_u4jaht_category_id` INT,
    `mysql_tbl_u4jaht_price` DECIMAL(10,2),
    `mysql_tbl_u4jaht_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmdcou` (
    `mysql_tbl_rmdcou_order_id` INT,
    `mysql_tbl_rmdcou_product_id` INT,
    `mysql_tbl_rmdcou_quantity` INT
);

INSERT INTO `mysql_tbl_u4jaht` (`mysql_tbl_u4jaht_product_id`, `mysql_tbl_u4jaht_category_id`, `mysql_tbl_u4jaht_price`, `mysql_tbl_u4jaht_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rmdcou` (`mysql_tbl_rmdcou_order_id`, `mysql_tbl_rmdcou_product_id`, `mysql_tbl_rmdcou_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xari2f` (
    `mysql_tbl_xari2f_payment_id` INT,
    `mysql_tbl_xari2f_order_id` INT,
    `mysql_tbl_xari2f_amount` DECIMAL(10,2),
    `mysql_tbl_xari2f_payment_date` DATE,
    `mysql_tbl_xari2f_payment_method` INT,
    `mysql_tbl_xari2f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xari2f` (`mysql_tbl_xari2f_payment_id`, `mysql_tbl_xari2f_order_id`, `mysql_tbl_xari2f_amount`, `mysql_tbl_xari2f_payment_date`, `mysql_tbl_xari2f_payment_method`, `mysql_tbl_xari2f_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgxag8` (
    `mysql_tbl_rgxag8_product_id` INT,
    `mysql_tbl_rgxag8_category_id` INT,
    `mysql_tbl_rgxag8_price` DECIMAL(10,2),
    `mysql_tbl_rgxag8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_722fee` (
    `mysql_tbl_722fee_order_id` INT,
    `mysql_tbl_722fee_product_id` INT,
    `mysql_tbl_722fee_quantity` INT
);

INSERT INTO `mysql_tbl_rgxag8` (`mysql_tbl_rgxag8_product_id`, `mysql_tbl_rgxag8_category_id`, `mysql_tbl_rgxag8_price`, `mysql_tbl_rgxag8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_722fee` (`mysql_tbl_722fee_order_id`, `mysql_tbl_722fee_product_id`, `mysql_tbl_722fee_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdq3gi` (
    `mysql_tbl_zdq3gi_customer_id` INT,
    `mysql_tbl_zdq3gi_country` INT
);

INSERT INTO `mysql_tbl_zdq3gi` (`mysql_tbl_zdq3gi_customer_id`, `mysql_tbl_zdq3gi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h07ow3` (
    `mysql_tbl_h07ow3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h07ow3` (`mysql_tbl_h07ow3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq0k8z` (
    `mysql_tbl_zq0k8z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zq0k8z` (`mysql_tbl_zq0k8z_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgosb5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qgosb5_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qgosb5`
    WHERE mysql_tbl_qgosb5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_en22vv_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_en22vv`
    WHERE mysql_tbl_en22vv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_opyutq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_opyutq`
    WHERE mysql_tbl_opyutq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_v9hr83_SALARY), 0), COALESCE(MIN(mysql_tbl_v9hr83_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_v9hr83`
    WHERE mysql_tbl_v9hr83_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o8vnw0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o8vnw0`
    WHERE mysql_tbl_o8vnw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ci6cqv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ci6cqv`
    WHERE mysql_tbl_ci6cqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_axbjk9_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_axbjk9`
    WHERE mysql_tbl_axbjk9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_25bo4g_QUANTITY * mysql_tbl_25bo4g_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_25bo4g`
    WHERE mysql_tbl_25bo4g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_25bo4g_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_25bo4g`
    WHERE mysql_tbl_25bo4g_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zq0k8z_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_zq0k8z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4i2h9f_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_4i2h9f`
    WHERE mysql_tbl_4i2h9f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_31fldp_PRICE), 0), COALESCE(MIN(mysql_tbl_31fldp_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_31fldp`
    WHERE mysql_tbl_31fldp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v50m3y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v50m3y`
    WHERE mysql_tbl_v50m3y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rgxag8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rgxag8`
    WHERE mysql_tbl_rgxag8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_722fee_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_722fee` OI
    JOIN ORDERS O ON mysql_tbl_722fee_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_722fee_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_zdq3gi` C ON O.CUSTOMER_ID = mysql_tbl_zdq3gi_CUSTOMER_ID
    WHERE mysql_tbl_zdq3gi_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_xari2f_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_xari2f`
    WHERE mysql_tbl_xari2f_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_xari2f_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h07ow3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_h07ow3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u4jaht_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u4jaht`
    WHERE mysql_tbl_u4jaht_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rmdcou_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_rmdcou` OI
    JOIN ORDERS O ON mysql_tbl_rmdcou_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_rmdcou_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_vzzoz5_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_vzzoz5` WHERE mysql_tbl_vzzoz5_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_di7wxi_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_di7wxi`
    WHERE mysql_tbl_di7wxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0)) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ntb78h_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ntb78h`
    WHERE mysql_tbl_ntb78h_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z4spb3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_z4spb3`
    WHERE mysql_tbl_z4spb3_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + 4)))) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8zxh1p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8zxh1p`
    WHERE mysql_tbl_8zxh1p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + 2))) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u28nz1_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_u28nz1`
    WHERE mysql_tbl_u28nz1_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_u28nz1_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_u28nz1`
    WHERE mysql_tbl_u28nz1_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3g5haz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3g5haz`
    WHERE mysql_tbl_3g5haz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(1);