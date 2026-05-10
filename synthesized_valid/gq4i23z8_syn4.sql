/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9pdsnm` (
    `mysql_tbl_9pdsnm_shipment_id` INT,
    `mysql_tbl_9pdsnm_order_id` INT,
    `mysql_tbl_9pdsnm_carrier_id` INT,
    `mysql_tbl_9pdsnm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9pdsnm_weight_kg` INT,
    `mysql_tbl_9pdsnm_shipping_date` DATE,
    `mysql_tbl_9pdsnm_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rnx82` (
    `mysql_tbl_6rnx82_carrier_id` INT,
    `mysql_tbl_6rnx82_name` VARCHAR(50),
    `mysql_tbl_6rnx82_base_rate` INT,
    `mysql_tbl_6rnx82_weight_rate` INT
);

INSERT INTO `mysql_tbl_9pdsnm` (`mysql_tbl_9pdsnm_shipment_id`, `mysql_tbl_9pdsnm_order_id`, `mysql_tbl_9pdsnm_carrier_id`, `mysql_tbl_9pdsnm_shipping_cost`, `mysql_tbl_9pdsnm_weight_kg`, `mysql_tbl_9pdsnm_shipping_date`, `mysql_tbl_9pdsnm_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6rnx82` (`mysql_tbl_6rnx82_carrier_id`, `mysql_tbl_6rnx82_name`, `mysql_tbl_6rnx82_base_rate`, `mysql_tbl_6rnx82_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25cjek` (
    `mysql_tbl_25cjek_supplier_id` INT,
    `mysql_tbl_25cjek_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_25cjek_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_25cjek` (`mysql_tbl_25cjek_supplier_id`, `mysql_tbl_25cjek_supplier_rating`, `mysql_tbl_25cjek_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j85hiw` (
    `mysql_tbl_j85hiw_emp_id` INT,
    `mysql_tbl_j85hiw_hire_date` DATE
);

INSERT INTO `mysql_tbl_j85hiw` (`mysql_tbl_j85hiw_emp_id`, `mysql_tbl_j85hiw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qe7o2` (
    `mysql_tbl_8qe7o2_emp_id` INT,
    `mysql_tbl_8qe7o2_department_id` INT,
    `mysql_tbl_8qe7o2_hire_date` DATE,
    `mysql_tbl_8qe7o2_salary` INT
);

INSERT INTO `mysql_tbl_8qe7o2` (`mysql_tbl_8qe7o2_emp_id`, `mysql_tbl_8qe7o2_department_id`, `mysql_tbl_8qe7o2_hire_date`, `mysql_tbl_8qe7o2_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d14zab` (
    `mysql_tbl_d14zab_customer_id` INT,
    `mysql_tbl_d14zab_status` VARCHAR(50),
    `mysql_tbl_d14zab_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d14zab` (`mysql_tbl_d14zab_customer_id`, `mysql_tbl_d14zab_status`, `mysql_tbl_d14zab_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_refjdu` (
    `mysql_tbl_refjdu_transaction_id` INT,
    `mysql_tbl_refjdu_account_id` INT,
    `mysql_tbl_refjdu_amount` DECIMAL(10,2),
    `mysql_tbl_refjdu_transaction_date` DATE,
    `mysql_tbl_refjdu_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_refjdu` (`mysql_tbl_refjdu_transaction_id`, `mysql_tbl_refjdu_account_id`, `mysql_tbl_refjdu_amount`, `mysql_tbl_refjdu_transaction_date`, `mysql_tbl_refjdu_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9vbww` (
    `mysql_tbl_y9vbww_product_id` INT,
    `mysql_tbl_y9vbww_price` DECIMAL(10,2),
    `mysql_tbl_y9vbww_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y9vbww` (`mysql_tbl_y9vbww_product_id`, `mysql_tbl_y9vbww_price`, `mysql_tbl_y9vbww_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi2dyu` (
    `mysql_tbl_wi2dyu_reservation_id` INT,
    `mysql_tbl_wi2dyu_customer_id` INT,
    `mysql_tbl_wi2dyu_restaurant_id` INT,
    `mysql_tbl_wi2dyu_party_size` INT,
    `mysql_tbl_wi2dyu_reservation_date` DATE,
    `mysql_tbl_wi2dyu_duration_minutes` INT,
    `mysql_tbl_wi2dyu_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqiyfs` (
    `mysql_tbl_tqiyfs_restaurant_id` INT,
    `mysql_tbl_tqiyfs_name` VARCHAR(50),
    `mysql_tbl_tqiyfs_rating` DECIMAL(3,1),
    `mysql_tbl_tqiyfs_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wi2dyu` (`mysql_tbl_wi2dyu_reservation_id`, `mysql_tbl_wi2dyu_customer_id`, `mysql_tbl_wi2dyu_restaurant_id`, `mysql_tbl_wi2dyu_party_size`, `mysql_tbl_wi2dyu_reservation_date`, `mysql_tbl_wi2dyu_duration_minutes`, `mysql_tbl_wi2dyu_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tqiyfs` (`mysql_tbl_tqiyfs_restaurant_id`, `mysql_tbl_tqiyfs_name`, `mysql_tbl_tqiyfs_rating`, `mysql_tbl_tqiyfs_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sf4qa` (
    `mysql_tbl_7sf4qa_appointment_id` INT,
    `mysql_tbl_7sf4qa_customer_id` INT,
    `mysql_tbl_7sf4qa_car_id` INT,
    `mysql_tbl_7sf4qa_wash_type` VARCHAR(50),
    `mysql_tbl_7sf4qa_appointment_date` DATE,
    `mysql_tbl_7sf4qa_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyfnsw` (
    `mysql_tbl_jyfnsw_car_id` INT,
    `mysql_tbl_jyfnsw_make` INT,
    `mysql_tbl_jyfnsw_model` INT,
    `mysql_tbl_jyfnsw_car_type` VARCHAR(50),
    `mysql_tbl_jyfnsw_size_category` INT
);

INSERT INTO `mysql_tbl_7sf4qa` (`mysql_tbl_7sf4qa_appointment_id`, `mysql_tbl_7sf4qa_customer_id`, `mysql_tbl_7sf4qa_car_id`, `mysql_tbl_7sf4qa_wash_type`, `mysql_tbl_7sf4qa_appointment_date`, `mysql_tbl_7sf4qa_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jyfnsw` (`mysql_tbl_jyfnsw_car_id`, `mysql_tbl_jyfnsw_make`, `mysql_tbl_jyfnsw_model`, `mysql_tbl_jyfnsw_car_type`, `mysql_tbl_jyfnsw_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_let189` (
    `mysql_tbl_let189_customer_id` INT,
    `mysql_tbl_let189_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_let189` (`mysql_tbl_let189_customer_id`, `mysql_tbl_let189_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy0ein` (
    `mysql_tbl_yy0ein_book_id` INT,
    `mysql_tbl_yy0ein_isbn` INT,
    `mysql_tbl_yy0ein_title` INT,
    `mysql_tbl_yy0ein_author` INT,
    `mysql_tbl_yy0ein_category_id` INT,
    `mysql_tbl_yy0ein_total_copies` DECIMAL(10,2),
    `mysql_tbl_yy0ein_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g52mb3` (
    `mysql_tbl_g52mb3_loan_id` INT,
    `mysql_tbl_g52mb3_book_id` INT,
    `mysql_tbl_g52mb3_borrower_id` INT,
    `mysql_tbl_g52mb3_loan_date` DATE,
    `mysql_tbl_g52mb3_due_date` DATE,
    `mysql_tbl_g52mb3_return_date` DATE
);

INSERT INTO `mysql_tbl_yy0ein` (`mysql_tbl_yy0ein_book_id`, `mysql_tbl_yy0ein_isbn`, `mysql_tbl_yy0ein_title`, `mysql_tbl_yy0ein_author`, `mysql_tbl_yy0ein_category_id`, `mysql_tbl_yy0ein_total_copies`, `mysql_tbl_yy0ein_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_g52mb3` (`mysql_tbl_g52mb3_loan_id`, `mysql_tbl_g52mb3_book_id`, `mysql_tbl_g52mb3_borrower_id`, `mysql_tbl_g52mb3_loan_date`, `mysql_tbl_g52mb3_due_date`, `mysql_tbl_g52mb3_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91q3s7` (
    `mysql_tbl_91q3s7_student_id` INT,
    `mysql_tbl_91q3s7_name` VARCHAR(50),
    `mysql_tbl_91q3s7_major_id` INT,
    `mysql_tbl_91q3s7_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbhkc0` (
    `mysql_tbl_cbhkc0_major_id` INT,
    `mysql_tbl_cbhkc0_name` VARCHAR(50),
    `mysql_tbl_cbhkc0_department` INT
);

INSERT INTO `mysql_tbl_91q3s7` (`mysql_tbl_91q3s7_student_id`, `mysql_tbl_91q3s7_name`, `mysql_tbl_91q3s7_major_id`, `mysql_tbl_91q3s7_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cbhkc0` (`mysql_tbl_cbhkc0_major_id`, `mysql_tbl_cbhkc0_name`, `mysql_tbl_cbhkc0_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2wx0i` (
    `mysql_tbl_d2wx0i_inventory_id` INT,
    `mysql_tbl_d2wx0i_product_id` INT,
    `mysql_tbl_d2wx0i_warehouse_id` INT,
    `mysql_tbl_d2wx0i_quantity` INT,
    `mysql_tbl_d2wx0i_min_stock_level` INT
);

INSERT INTO `mysql_tbl_d2wx0i` (`mysql_tbl_d2wx0i_inventory_id`, `mysql_tbl_d2wx0i_product_id`, `mysql_tbl_d2wx0i_warehouse_id`, `mysql_tbl_d2wx0i_quantity`, `mysql_tbl_d2wx0i_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaxd2c` (
    `mysql_tbl_qaxd2c_supplier_id` INT,
    `mysql_tbl_qaxd2c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qaxd2c` (`mysql_tbl_qaxd2c_supplier_id`, `mysql_tbl_qaxd2c_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7daibg` (
    `mysql_tbl_7daibg_product_id` INT,
    `mysql_tbl_7daibg_category_id` INT,
    `mysql_tbl_7daibg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qho79l` (
    `mysql_tbl_qho79l_category_id` INT,
    `mysql_tbl_qho79l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7daibg` (`mysql_tbl_7daibg_product_id`, `mysql_tbl_7daibg_category_id`, `mysql_tbl_7daibg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qho79l` (`mysql_tbl_qho79l_category_id`, `mysql_tbl_qho79l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw7azh` (
    `mysql_tbl_zw7azh_order_id` INT,
    `mysql_tbl_zw7azh_customer_id` INT,
    `mysql_tbl_zw7azh_order_date` DATE,
    `mysql_tbl_zw7azh_total_amount` DECIMAL(10,2),
    `mysql_tbl_zw7azh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ti8ad` (
    `mysql_tbl_7ti8ad_order_id` INT,
    `mysql_tbl_7ti8ad_product_id` INT,
    `mysql_tbl_7ti8ad_quantity` INT
);

INSERT INTO `mysql_tbl_zw7azh` (`mysql_tbl_zw7azh_order_id`, `mysql_tbl_zw7azh_customer_id`, `mysql_tbl_zw7azh_order_date`, `mysql_tbl_zw7azh_total_amount`, `mysql_tbl_zw7azh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ti8ad` (`mysql_tbl_7ti8ad_order_id`, `mysql_tbl_7ti8ad_product_id`, `mysql_tbl_7ti8ad_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkq10w` (
    `mysql_tbl_vkq10w_customer_id` INT
);

INSERT INTO `mysql_tbl_vkq10w` (`mysql_tbl_vkq10w_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eslyg5` (
    `mysql_tbl_eslyg5_order_id` INT,
    `mysql_tbl_eslyg5_warehouse_id` INT,
    `mysql_tbl_eslyg5_order_date` DATE,
    `mysql_tbl_eslyg5_total_items` DECIMAL(10,2),
    `mysql_tbl_eslyg5_total_weight` DECIMAL(10,2),
    `mysql_tbl_eslyg5_shipping_method` INT,
    `mysql_tbl_eslyg5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eslyg5` (`mysql_tbl_eslyg5_order_id`, `mysql_tbl_eslyg5_warehouse_id`, `mysql_tbl_eslyg5_order_date`, `mysql_tbl_eslyg5_total_items`, `mysql_tbl_eslyg5_total_weight`, `mysql_tbl_eslyg5_shipping_method`, `mysql_tbl_eslyg5_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iapvro` (
    `mysql_tbl_iapvro_emp_id` INT,
    `mysql_tbl_iapvro_department_id` INT,
    `mysql_tbl_iapvro_salary` INT,
    `mysql_tbl_iapvro_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ura065` (
    `mysql_tbl_ura065_department_id` INT,
    `mysql_tbl_ura065_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iapvro` (`mysql_tbl_iapvro_emp_id`, `mysql_tbl_iapvro_department_id`, `mysql_tbl_iapvro_salary`, `mysql_tbl_iapvro_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ura065` (`mysql_tbl_ura065_department_id`, `mysql_tbl_ura065_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6q7f2` (
    mysql_tbl_p6q7f2_id INT,
    mysql_tbl_p6q7f2_preco INT
);

INSERT INTO `mysql_tbl_p6q7f2` (`mysql_tbl_p6q7f2_id`, `mysql_tbl_p6q7f2_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48vnam` (
    `mysql_tbl_48vnam_product_id` INT,
    `mysql_tbl_48vnam_category_id` INT,
    `mysql_tbl_48vnam_price` DECIMAL(10,2),
    `mysql_tbl_48vnam_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evk18e` (
    `mysql_tbl_evk18e_category_id` INT,
    `mysql_tbl_evk18e_parent_id` INT,
    `mysql_tbl_evk18e_category_level` INT
);

INSERT INTO `mysql_tbl_48vnam` (`mysql_tbl_48vnam_product_id`, `mysql_tbl_48vnam_category_id`, `mysql_tbl_48vnam_price`, `mysql_tbl_48vnam_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_evk18e` (`mysql_tbl_evk18e_category_id`, `mysql_tbl_evk18e_parent_id`, `mysql_tbl_evk18e_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l88gd` (
    `mysql_tbl_0l88gd_order_id` INT,
    `mysql_tbl_0l88gd_customer_id` INT
);

INSERT INTO `mysql_tbl_0l88gd` (`mysql_tbl_0l88gd_order_id`, `mysql_tbl_0l88gd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e68jgs` (
    `mysql_tbl_e68jgs_emp_id` INT,
    `mysql_tbl_e68jgs_department_id` INT,
    `mysql_tbl_e68jgs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev82ox` (
    `mysql_tbl_ev82ox_department_id` INT,
    `mysql_tbl_ev82ox_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e68jgs` (`mysql_tbl_e68jgs_emp_id`, `mysql_tbl_e68jgs_department_id`, `mysql_tbl_e68jgs_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ev82ox` (`mysql_tbl_ev82ox_department_id`, `mysql_tbl_ev82ox_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6tvi0` (
    `mysql_tbl_x6tvi0_category_id` INT,
    `mysql_tbl_x6tvi0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6tvi0` (`mysql_tbl_x6tvi0_category_id`, `mysql_tbl_x6tvi0_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqiyfs_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_tqiyfs`
    WHERE mysql_tbl_tqiyfs_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25cjek_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_25cjek_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_25cjek`
    WHERE mysql_tbl_25cjek_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyfnsw_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_jyfnsw`
    WHERE mysql_tbl_jyfnsw_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_2eue0n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_2eue0n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_let189_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_let189`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_j85hiw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_j85hiw`
    WHERE mysql_tbl_j85hiw_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7ti8ad_PRODUCT_ID), COALESCE(SUM(mysql_tbl_7ti8ad_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_7ti8ad`
    WHERE mysql_tbl_7ti8ad_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_8qe7o2_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8qe7o2`
    WHERE mysql_tbl_8qe7o2_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_d14zab_STATUS, COALESCE(mysql_tbl_d14zab_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_d14zab`
    WHERE mysql_tbl_d14zab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91q3s7_GPA, 0.00), COALESCE(mysql_tbl_cbhkc0_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_91q3s7` S
    JOIN `mysql_tbl_cbhkc0` M ON mysql_tbl_91q3s7_MAJOR_ID = mysql_tbl_cbhkc0_MAJOR_ID
    WHERE mysql_tbl_91q3s7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d2wx0i_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_d2wx0i_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_d2wx0i`
    WHERE mysql_tbl_d2wx0i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iapvro_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_iapvro`
    WHERE mysql_tbl_iapvro_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_p6q7f2_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_p6q7f2`
    WHERE mysql_tbl_p6q7f2.mysql_tbl_p6q7f2_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x6tvi0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_x6tvi0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_evk18e_CATEGORY_ID FROM `mysql_tbl_evk18e` WHERE mysql_tbl_evk18e_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_evk18e_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_evk18e` WHERE mysql_tbl_evk18e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_48vnam_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_48vnam`
        WHERE mysql_tbl_48vnam_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_48vnam_IS_ACTIVE = 1;

        SELECT mysql_tbl_evk18e_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_evk18e` WHERE mysql_tbl_evk18e_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e68jgs_SALARY), 0), COALESCE(MAX(mysql_tbl_e68jgs_SALARY), 0), COALESCE(MIN(mysql_tbl_e68jgs_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e68jgs`
    WHERE mysql_tbl_e68jgs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0l88gd`
    WHERE mysql_tbl_0l88gd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eslyg5_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_eslyg5`
    WHERE mysql_tbl_eslyg5_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7daibg_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7daibg` P ON OI.PRODUCT_ID = mysql_tbl_7daibg_PRODUCT_ID
    WHERE mysql_tbl_7daibg_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_7daibg_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7daibg` P ON OI.PRODUCT_ID = mysql_tbl_7daibg_PRODUCT_ID
    WHERE mysql_tbl_7daibg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qaxd2c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qaxd2c`
    WHERE mysql_tbl_qaxd2c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_g52mb3`
    WHERE mysql_tbl_g52mb3_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_g52mb3_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_refjdu_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_refjdu`
    WHERE mysql_tbl_refjdu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_refjdu_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_refjdu_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_refjdu`
    WHERE mysql_tbl_refjdu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_refjdu_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9vbww_PRICE, 0), COALESCE(mysql_tbl_y9vbww_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y9vbww`
    WHERE mysql_tbl_y9vbww_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9pdsnm_SHIPPING_DATE, mysql_tbl_9pdsnm_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_9pdsnm`
    WHERE mysql_tbl_9pdsnm_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0)) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);