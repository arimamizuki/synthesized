/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_as5g4e` (
    `mysql_tbl_as5g4e_rental_id` INT,
    `mysql_tbl_as5g4e_customer_id` INT,
    `mysql_tbl_as5g4e_boat_id` INT,
    `mysql_tbl_as5g4e_rental_hours` INT,
    `mysql_tbl_as5g4e_hourly_rate` INT,
    `mysql_tbl_as5g4e_fuel_included` INT,
    `mysql_tbl_as5g4e_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsxq1e` (
    `mysql_tbl_fsxq1e_boat_id` INT,
    `mysql_tbl_fsxq1e_boat_type` VARCHAR(50),
    `mysql_tbl_fsxq1e_make` INT,
    `mysql_tbl_fsxq1e_model` INT,
    `mysql_tbl_fsxq1e_length_feet` INT,
    `mysql_tbl_fsxq1e_capacity` INT
);

INSERT INTO `mysql_tbl_as5g4e` (`mysql_tbl_as5g4e_rental_id`, `mysql_tbl_as5g4e_customer_id`, `mysql_tbl_as5g4e_boat_id`, `mysql_tbl_as5g4e_rental_hours`, `mysql_tbl_as5g4e_hourly_rate`, `mysql_tbl_as5g4e_fuel_included`, `mysql_tbl_as5g4e_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fsxq1e` (`mysql_tbl_fsxq1e_boat_id`, `mysql_tbl_fsxq1e_boat_type`, `mysql_tbl_fsxq1e_make`, `mysql_tbl_fsxq1e_model`, `mysql_tbl_fsxq1e_length_feet`, `mysql_tbl_fsxq1e_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwy5tx` (
    `mysql_tbl_uwy5tx_customer_id` INT,
    `mysql_tbl_uwy5tx_plan_type` VARCHAR(50),
    `mysql_tbl_uwy5tx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uwy5tx_start_date` DATE,
    `mysql_tbl_uwy5tx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ef9r9` (
    `mysql_tbl_4ef9r9_customer_id` INT,
    `mysql_tbl_4ef9r9_tier_level` INT
);

INSERT INTO `mysql_tbl_uwy5tx` (`mysql_tbl_uwy5tx_customer_id`, `mysql_tbl_uwy5tx_plan_type`, `mysql_tbl_uwy5tx_monthly_cost`, `mysql_tbl_uwy5tx_start_date`, `mysql_tbl_uwy5tx_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4ef9r9` (`mysql_tbl_4ef9r9_customer_id`, `mysql_tbl_4ef9r9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kb97s` (mysql_tbl_1kb97s_item_id INT, mysql_tbl_1kb97s_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpp6zj` (mysql_tbl_vpp6zj_id INT, mysql_tbl_vpp6zj_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orxj7m` (
    `mysql_tbl_orxj7m_customer_id` INT,
    `mysql_tbl_orxj7m_plan_type` VARCHAR(50),
    `mysql_tbl_orxj7m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orxj7m` (`mysql_tbl_orxj7m_customer_id`, `mysql_tbl_orxj7m_plan_type`, `mysql_tbl_orxj7m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eqyy5` (
    mysql_tbl_0eqyy5_produto_id INT,
    mysql_tbl_0eqyy5_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_0eqyy5` (`mysql_tbl_0eqyy5_produto_id`, `mysql_tbl_0eqyy5_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_0eqyy5` (`mysql_tbl_0eqyy5_produto_id`, `mysql_tbl_0eqyy5_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_0eqyy5` (`mysql_tbl_0eqyy5_produto_id`, `mysql_tbl_0eqyy5_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gyo67` (
    `mysql_tbl_1gyo67_product_id` INT,
    `mysql_tbl_1gyo67_category_id` INT,
    `mysql_tbl_1gyo67_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nuaji` (
    `mysql_tbl_3nuaji_category_id` INT,
    `mysql_tbl_3nuaji_name` VARCHAR(50),
    `mysql_tbl_3nuaji_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1gyo67` (`mysql_tbl_1gyo67_product_id`, `mysql_tbl_1gyo67_category_id`, `mysql_tbl_1gyo67_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3nuaji` (`mysql_tbl_3nuaji_category_id`, `mysql_tbl_3nuaji_name`, `mysql_tbl_3nuaji_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky0z19` (
    `mysql_tbl_ky0z19_campaign_id` INT,
    `mysql_tbl_ky0z19_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ky0z19` (`mysql_tbl_ky0z19_campaign_id`, `mysql_tbl_ky0z19_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzwyri` (
    `mysql_tbl_zzwyri_order_id` INT,
    `mysql_tbl_zzwyri_customer_id` INT,
    `mysql_tbl_zzwyri_order_date` DATE,
    `mysql_tbl_zzwyri_shipping_address` INT,
    `mysql_tbl_zzwyri_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hol20` (
    `mysql_tbl_7hol20_shipment_id` INT,
    `mysql_tbl_7hol20_order_id` INT,
    `mysql_tbl_7hol20_carrier` INT,
    `mysql_tbl_7hol20_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7hol20_estimated_delivery` INT,
    `mysql_tbl_7hol20_actual_delivery` INT
);

INSERT INTO `mysql_tbl_zzwyri` (`mysql_tbl_zzwyri_order_id`, `mysql_tbl_zzwyri_customer_id`, `mysql_tbl_zzwyri_order_date`, `mysql_tbl_zzwyri_shipping_address`, `mysql_tbl_zzwyri_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_7hol20` (`mysql_tbl_7hol20_shipment_id`, `mysql_tbl_7hol20_order_id`, `mysql_tbl_7hol20_carrier`, `mysql_tbl_7hol20_shipping_cost`, `mysql_tbl_7hol20_estimated_delivery`, `mysql_tbl_7hol20_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdm5f3` (
    `mysql_tbl_wdm5f3_policy_id` INT,
    `mysql_tbl_wdm5f3_customer_id` INT,
    `mysql_tbl_wdm5f3_plan_type` VARCHAR(50),
    `mysql_tbl_wdm5f3_premium_monthly` INT,
    `mysql_tbl_wdm5f3_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_wdm5f3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuwxeb` (
    `mysql_tbl_yuwxeb_claim_id` INT,
    `mysql_tbl_yuwxeb_policy_id` INT,
    `mysql_tbl_yuwxeb_claim_date` DATE,
    `mysql_tbl_yuwxeb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yuwxeb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wdm5f3` (`mysql_tbl_wdm5f3_policy_id`, `mysql_tbl_wdm5f3_customer_id`, `mysql_tbl_wdm5f3_plan_type`, `mysql_tbl_wdm5f3_premium_monthly`, `mysql_tbl_wdm5f3_deductible_amount`, `mysql_tbl_wdm5f3_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_yuwxeb` (`mysql_tbl_yuwxeb_claim_id`, `mysql_tbl_yuwxeb_policy_id`, `mysql_tbl_yuwxeb_claim_date`, `mysql_tbl_yuwxeb_claim_amount`, `mysql_tbl_yuwxeb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1d7eg` (
    `mysql_tbl_r1d7eg_customer_id` INT,
    `mysql_tbl_r1d7eg_registration_date` DATE
);

INSERT INTO `mysql_tbl_r1d7eg` (`mysql_tbl_r1d7eg_customer_id`, `mysql_tbl_r1d7eg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kks0wa` (
    `mysql_tbl_kks0wa_author_id` INT,
    `mysql_tbl_kks0wa_name` VARCHAR(50),
    `mysql_tbl_kks0wa_country` INT,
    `mysql_tbl_kks0wa_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_kks0wa_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kvgh8` (
    `mysql_tbl_3kvgh8_book_id` INT,
    `mysql_tbl_3kvgh8_author_id` INT,
    `mysql_tbl_3kvgh8_genre` INT,
    `mysql_tbl_3kvgh8_publication_year` INT,
    `mysql_tbl_3kvgh8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kks0wa` (`mysql_tbl_kks0wa_author_id`, `mysql_tbl_kks0wa_name`, `mysql_tbl_kks0wa_country`, `mysql_tbl_kks0wa_total_books_sold`, `mysql_tbl_kks0wa_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_3kvgh8` (`mysql_tbl_3kvgh8_book_id`, `mysql_tbl_3kvgh8_author_id`, `mysql_tbl_3kvgh8_genre`, `mysql_tbl_3kvgh8_publication_year`, `mysql_tbl_3kvgh8_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce3x6n` (
    `mysql_tbl_ce3x6n_product_id` INT,
    `mysql_tbl_ce3x6n_category_id` INT,
    `mysql_tbl_ce3x6n_price` DECIMAL(10,2),
    `mysql_tbl_ce3x6n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c7w0i` (
    `mysql_tbl_6c7w0i_order_id` INT,
    `mysql_tbl_6c7w0i_order_date` DATE
);

INSERT INTO `mysql_tbl_ce3x6n` (`mysql_tbl_ce3x6n_product_id`, `mysql_tbl_ce3x6n_category_id`, `mysql_tbl_ce3x6n_price`, `mysql_tbl_ce3x6n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6c7w0i` (`mysql_tbl_6c7w0i_order_id`, `mysql_tbl_6c7w0i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdk90n` (
    `mysql_tbl_wdk90n_campaign_id` INT,
    `mysql_tbl_wdk90n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wdk90n` (`mysql_tbl_wdk90n_campaign_id`, `mysql_tbl_wdk90n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn6x7h` (
    `mysql_tbl_yn6x7h_emp_id` INT,
    `mysql_tbl_yn6x7h_department_id` INT,
    `mysql_tbl_yn6x7h_salary` INT,
    `mysql_tbl_yn6x7h_hire_date` DATE,
    `mysql_tbl_yn6x7h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yn6x7h` (`mysql_tbl_yn6x7h_emp_id`, `mysql_tbl_yn6x7h_department_id`, `mysql_tbl_yn6x7h_salary`, `mysql_tbl_yn6x7h_hire_date`, `mysql_tbl_yn6x7h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t80iik` (
    `mysql_tbl_t80iik_order_id` INT,
    `mysql_tbl_t80iik_customer_id` INT,
    `mysql_tbl_t80iik_order_date` DATE,
    `mysql_tbl_t80iik_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kscv9` (
    `mysql_tbl_4kscv9_customer_id` INT,
    `mysql_tbl_4kscv9_country` INT
);

INSERT INTO `mysql_tbl_t80iik` (`mysql_tbl_t80iik_order_id`, `mysql_tbl_t80iik_customer_id`, `mysql_tbl_t80iik_order_date`, `mysql_tbl_t80iik_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4kscv9` (`mysql_tbl_4kscv9_customer_id`, `mysql_tbl_4kscv9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uoh8p` (
    `mysql_tbl_9uoh8p_room_id` INT,
    `mysql_tbl_9uoh8p_room_type` VARCHAR(50),
    `mysql_tbl_9uoh8p_floor` INT,
    `mysql_tbl_9uoh8p_is_occupied` INT,
    `mysql_tbl_9uoh8p_daily_rate` INT,
    `mysql_tbl_9uoh8p_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hwwt7` (
    `mysql_tbl_9hwwt7_res_id` INT,
    `mysql_tbl_9hwwt7_room_id` INT,
    `mysql_tbl_9hwwt7_guest_id` INT,
    `mysql_tbl_9hwwt7_check_in` INT,
    `mysql_tbl_9hwwt7_check_out` INT,
    `mysql_tbl_9hwwt7_guests_count` INT,
    `mysql_tbl_9hwwt7_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9uoh8p` (`mysql_tbl_9uoh8p_room_id`, `mysql_tbl_9uoh8p_room_type`, `mysql_tbl_9uoh8p_floor`, `mysql_tbl_9uoh8p_is_occupied`, `mysql_tbl_9uoh8p_daily_rate`, `mysql_tbl_9uoh8p_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9hwwt7` (`mysql_tbl_9hwwt7_res_id`, `mysql_tbl_9hwwt7_room_id`, `mysql_tbl_9hwwt7_guest_id`, `mysql_tbl_9hwwt7_check_in`, `mysql_tbl_9hwwt7_check_out`, `mysql_tbl_9hwwt7_guests_count`, `mysql_tbl_9hwwt7_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcxkal` (
    `mysql_tbl_fcxkal_table_id` INT,
    `mysql_tbl_fcxkal_capacity` INT,
    `mysql_tbl_fcxkal_is_occupied` INT,
    `mysql_tbl_fcxkal_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3s48v` (
    `mysql_tbl_d3s48v_res_id` INT,
    `mysql_tbl_d3s48v_table_id` INT,
    `mysql_tbl_d3s48v_guest_count` INT,
    `mysql_tbl_d3s48v_reservation_date` DATE,
    `mysql_tbl_d3s48v_reservation_time` DATE,
    `mysql_tbl_d3s48v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fcxkal` (`mysql_tbl_fcxkal_table_id`, `mysql_tbl_fcxkal_capacity`, `mysql_tbl_fcxkal_is_occupied`, `mysql_tbl_fcxkal_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_d3s48v` (`mysql_tbl_d3s48v_res_id`, `mysql_tbl_d3s48v_table_id`, `mysql_tbl_d3s48v_guest_count`, `mysql_tbl_d3s48v_reservation_date`, `mysql_tbl_d3s48v_reservation_time`, `mysql_tbl_d3s48v_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_devio5` (
    `mysql_tbl_devio5_order_id` INT,
    `mysql_tbl_devio5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_devio5` (`mysql_tbl_devio5_order_id`, `mysql_tbl_devio5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue464j` (
    `mysql_tbl_ue464j_product_id` INT,
    `mysql_tbl_ue464j_category_id` INT,
    `mysql_tbl_ue464j_price` DECIMAL(10,2),
    `mysql_tbl_ue464j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgedcq` (
    `mysql_tbl_qgedcq_order_id` INT,
    `mysql_tbl_qgedcq_product_id` INT,
    `mysql_tbl_qgedcq_quantity` INT
);

INSERT INTO `mysql_tbl_ue464j` (`mysql_tbl_ue464j_product_id`, `mysql_tbl_ue464j_category_id`, `mysql_tbl_ue464j_price`, `mysql_tbl_ue464j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qgedcq` (`mysql_tbl_qgedcq_order_id`, `mysql_tbl_qgedcq_product_id`, `mysql_tbl_qgedcq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1fgt9` (
    `mysql_tbl_j1fgt9_campaign_id` INT,
    `mysql_tbl_j1fgt9_status` VARCHAR(50),
    `mysql_tbl_j1fgt9_budget` INT,
    `mysql_tbl_j1fgt9_start_date` DATE
);

INSERT INTO `mysql_tbl_j1fgt9` (`mysql_tbl_j1fgt9_campaign_id`, `mysql_tbl_j1fgt9_status`, `mysql_tbl_j1fgt9_budget`, `mysql_tbl_j1fgt9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpkwbw` (
    `mysql_tbl_rpkwbw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rpkwbw` (`mysql_tbl_rpkwbw_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jte6eg` (
    `mysql_tbl_jte6eg_product_id` INT,
    `mysql_tbl_jte6eg_category_id` INT,
    `mysql_tbl_jte6eg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjoghl` (
    `mysql_tbl_cjoghl_category_id` INT,
    `mysql_tbl_cjoghl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jte6eg` (`mysql_tbl_jte6eg_product_id`, `mysql_tbl_jte6eg_category_id`, `mysql_tbl_jte6eg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cjoghl` (`mysql_tbl_cjoghl_category_id`, `mysql_tbl_cjoghl_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_0eqyy5` WHERE mysql_tbl_0eqyy5_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_0eqyy5` SET mysql_tbl_0eqyy5_QUANTIDADE_PRODUTO = mysql_tbl_0eqyy5_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_0eqyy5_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_0eqyy5` (`mysql_tbl_0eqyy5_PRODUTO_ID`, `mysql_tbl_0eqyy5_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_orxj7m_PLAN_TYPE, COALESCE(mysql_tbl_orxj7m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_orxj7m`
    WHERE mysql_tbl_orxj7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ky0z19_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ky0z19`
    WHERE mysql_tbl_ky0z19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcxkal_CAPACITY, 0), COALESCE(mysql_tbl_fcxkal_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_fcxkal`
    WHERE mysql_tbl_fcxkal_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_d3s48v`
    WHERE mysql_tbl_d3s48v_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_d3s48v_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ue464j_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ue464j`
    WHERE mysql_tbl_ue464j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qgedcq_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_qgedcq`
    WHERE mysql_tbl_qgedcq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_devio5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_devio5`
    WHERE mysql_tbl_devio5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yn6x7h_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yn6x7h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yn6x7h_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yn6x7h`
    WHERE mysql_tbl_yn6x7h_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_j1fgt9_STATUS, COALESCE(mysql_tbl_j1fgt9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_j1fgt9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_j1fgt9`
    WHERE mysql_tbl_j1fgt9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ema0uq`
    WHERE mysql_tbl_j1fgt9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t80iik_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_t80iik` O
    JOIN `mysql_tbl_4kscv9` C ON mysql_tbl_t80iik_CUSTOMER_ID = mysql_tbl_4kscv9_CUSTOMER_ID
    WHERE mysql_tbl_4kscv9_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_vpp6zj` (`mysql_tbl_vpp6zj_ID`, `mysql_tbl_vpp6zj_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kks0wa_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_kks0wa`
    WHERE mysql_tbl_kks0wa_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kks0wa_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_3kvgh8`
    WHERE mysql_tbl_3kvgh8_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_7hol20_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_zzwyri` O
    JOIN `mysql_tbl_7hol20` S ON mysql_tbl_zzwyri_ORDER_ID = mysql_tbl_7hol20_ORDER_ID
    WHERE mysql_tbl_zzwyri_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7hol20_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_7hol20_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7hol20` S
    WHERE mysql_tbl_7hol20_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ce3x6n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ce3x6n`
    WHERE mysql_tbl_ce3x6n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6c7w0i` O ON OI.ORDER_ID = mysql_tbl_6c7w0i_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6c7w0i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9hwwt7_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9hwwt7`
    WHERE mysql_tbl_9hwwt7_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_9hwwt7_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_9uoh8p_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_9uoh8p`
    WHERE mysql_tbl_9uoh8p_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_9hwwt7_CHECK_OUT, mysql_tbl_9hwwt7_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_9hwwt7`
    WHERE mysql_tbl_9hwwt7_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_9hwwt7_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oum9rj` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oum9rj` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_oum9rj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wdk90n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wdk90n`
    WHERE mysql_tbl_wdk90n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wdm5f3_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_wdm5f3_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_wdm5f3`
    WHERE mysql_tbl_wdm5f3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yuwxeb_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_yuwxeb`
    WHERE mysql_tbl_yuwxeb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yuwxeb_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jte6eg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jte6eg`
    WHERE mysql_tbl_jte6eg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jte6eg_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_jte6eg`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rpkwbw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rpkwbw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r1d7eg_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_r1d7eg`
    WHERE mysql_tbl_r1d7eg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1gyo67_PRICE), 0), COALESCE(MIN(mysql_tbl_1gyo67_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1gyo67`
    WHERE mysql_tbl_1gyo67_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uwy5tx_PLAN_TYPE, COALESCE(mysql_tbl_uwy5tx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uwy5tx`
    WHERE mysql_tbl_uwy5tx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4ef9r9_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4ef9r9`
    WHERE mysql_tbl_4ef9r9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_1kb97s` SET mysql_tbl_1kb97s_QTY = mysql_tbl_1kb97s_QTY + 10 WHERE mysql_tbl_1kb97s_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_as5g4e_RENTAL_HOURS, 4), COALESCE(mysql_tbl_as5g4e_HOURLY_RATE, 200), COALESCE(mysql_tbl_as5g4e_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_as5g4e`
    WHERE mysql_tbl_as5g4e_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_fsxq1e_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_as5g4e` BR
    JOIN `mysql_tbl_fsxq1e` B ON mysql_tbl_as5g4e_BOAT_ID = mysql_tbl_fsxq1e_BOAT_ID
    WHERE mysql_tbl_as5g4e_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_as5g4e_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);