/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_12bt9n` (mysql_tbl_12bt9n_id INT, author_mysql_tbl_12bt9n_id INT, mysql_tbl_12bt9n_status VARCHAR(20), mysql_tbl_12bt9n_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhh30t` (mysql_tbl_yhh30t_id INT, mysql_tbl_yhh30t_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ua65` (
    `mysql_tbl_z3ua65_room_id` INT,
    `mysql_tbl_z3ua65_room_type` VARCHAR(50),
    `mysql_tbl_z3ua65_floor` INT,
    `mysql_tbl_z3ua65_is_occupied` INT,
    `mysql_tbl_z3ua65_daily_rate` INT,
    `mysql_tbl_z3ua65_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfng3x` (
    `mysql_tbl_jfng3x_res_id` INT,
    `mysql_tbl_jfng3x_room_id` INT,
    `mysql_tbl_jfng3x_guest_id` INT,
    `mysql_tbl_jfng3x_check_in` INT,
    `mysql_tbl_jfng3x_check_out` INT,
    `mysql_tbl_jfng3x_guests_count` INT,
    `mysql_tbl_jfng3x_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3ua65` (`mysql_tbl_z3ua65_room_id`, `mysql_tbl_z3ua65_room_type`, `mysql_tbl_z3ua65_floor`, `mysql_tbl_z3ua65_is_occupied`, `mysql_tbl_z3ua65_daily_rate`, `mysql_tbl_z3ua65_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jfng3x` (`mysql_tbl_jfng3x_res_id`, `mysql_tbl_jfng3x_room_id`, `mysql_tbl_jfng3x_guest_id`, `mysql_tbl_jfng3x_check_in`, `mysql_tbl_jfng3x_check_out`, `mysql_tbl_jfng3x_guests_count`, `mysql_tbl_jfng3x_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkmhfx` (
    `mysql_tbl_lkmhfx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkmhfx` (`mysql_tbl_lkmhfx_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_355fdj` (
    `mysql_tbl_355fdj_product_id` INT,
    `mysql_tbl_355fdj_category_id` INT,
    `mysql_tbl_355fdj_price` DECIMAL(10,2),
    `mysql_tbl_355fdj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrei4u` (
    `mysql_tbl_mrei4u_order_id` INT,
    `mysql_tbl_mrei4u_product_id` INT,
    `mysql_tbl_mrei4u_quantity` INT
);

INSERT INTO `mysql_tbl_355fdj` (`mysql_tbl_355fdj_product_id`, `mysql_tbl_355fdj_category_id`, `mysql_tbl_355fdj_price`, `mysql_tbl_355fdj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mrei4u` (`mysql_tbl_mrei4u_order_id`, `mysql_tbl_mrei4u_product_id`, `mysql_tbl_mrei4u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va5gjx` (
    `mysql_tbl_va5gjx_supplier_id` INT,
    `mysql_tbl_va5gjx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_va5gjx` (`mysql_tbl_va5gjx_supplier_id`, `mysql_tbl_va5gjx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz4h9h` (
    `mysql_tbl_vz4h9h_supplier_id` INT,
    `mysql_tbl_vz4h9h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vz4h9h` (`mysql_tbl_vz4h9h_supplier_id`, `mysql_tbl_vz4h9h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7z0id` (
    `mysql_tbl_m7z0id_employee_id` INT,
    `mysql_tbl_m7z0id_department_id` INT,
    `mysql_tbl_m7z0id_salary` INT,
    `mysql_tbl_m7z0id_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3v4jp` (
    `mysql_tbl_e3v4jp_department_id` INT,
    `mysql_tbl_e3v4jp_name` VARCHAR(50),
    `mysql_tbl_e3v4jp_manager_id` INT
);

INSERT INTO `mysql_tbl_m7z0id` (`mysql_tbl_m7z0id_employee_id`, `mysql_tbl_m7z0id_department_id`, `mysql_tbl_m7z0id_salary`, `mysql_tbl_m7z0id_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e3v4jp` (`mysql_tbl_e3v4jp_department_id`, `mysql_tbl_e3v4jp_name`, `mysql_tbl_e3v4jp_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_878c2p` (
    `mysql_tbl_878c2p_supplier_id` INT,
    `mysql_tbl_878c2p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_878c2p` (`mysql_tbl_878c2p_supplier_id`, `mysql_tbl_878c2p_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_og4d9z` (
    `mysql_tbl_og4d9z_part_id` INT,
    `mysql_tbl_og4d9z_part_name` VARCHAR(50),
    `mysql_tbl_og4d9z_category_id` INT,
    `mysql_tbl_og4d9z_price` DECIMAL(10,2),
    `mysql_tbl_og4d9z_stock_quantity` INT,
    `mysql_tbl_og4d9z_reorder_point` INT
);

INSERT INTO `mysql_tbl_og4d9z` (`mysql_tbl_og4d9z_part_id`, `mysql_tbl_og4d9z_part_name`, `mysql_tbl_og4d9z_category_id`, `mysql_tbl_og4d9z_price`, `mysql_tbl_og4d9z_stock_quantity`, `mysql_tbl_og4d9z_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkmpvb` (mysql_tbl_bkmpvb_id INT, mysql_tbl_bkmpvb_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xtw4d` (mysql_tbl_2xtw4d_id INT, student_mysql_tbl_2xtw4d_id INT, course_mysql_tbl_2xtw4d_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5on0a` (
    `mysql_tbl_o5on0a_product_id` INT,
    `mysql_tbl_o5on0a_category_id` INT,
    `mysql_tbl_o5on0a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5on0a` (`mysql_tbl_o5on0a_product_id`, `mysql_tbl_o5on0a_category_id`, `mysql_tbl_o5on0a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vn1ml` (
    `mysql_tbl_6vn1ml_product_id` INT,
    `mysql_tbl_6vn1ml_category_id` INT,
    `mysql_tbl_6vn1ml_price` DECIMAL(10,2),
    `mysql_tbl_6vn1ml_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5y46x` (
    `mysql_tbl_t5y46x_order_id` INT,
    `mysql_tbl_t5y46x_product_id` INT,
    `mysql_tbl_t5y46x_quantity` INT
);

INSERT INTO `mysql_tbl_6vn1ml` (`mysql_tbl_6vn1ml_product_id`, `mysql_tbl_6vn1ml_category_id`, `mysql_tbl_6vn1ml_price`, `mysql_tbl_6vn1ml_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t5y46x` (`mysql_tbl_t5y46x_order_id`, `mysql_tbl_t5y46x_product_id`, `mysql_tbl_t5y46x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9arv6h` (
    `mysql_tbl_9arv6h_order_id` INT,
    `mysql_tbl_9arv6h_customer_id` INT
);

INSERT INTO `mysql_tbl_9arv6h` (`mysql_tbl_9arv6h_order_id`, `mysql_tbl_9arv6h_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rva23x` (
    `mysql_tbl_rva23x_order_id` INT,
    `mysql_tbl_rva23x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rva23x` (`mysql_tbl_rva23x_order_id`, `mysql_tbl_rva23x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_35s6l4` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_35s6l4` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rbedi` (
    `mysql_tbl_6rbedi_order_date` DATE
);

INSERT INTO `mysql_tbl_6rbedi` (`mysql_tbl_6rbedi_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt3knp` (
    `mysql_tbl_nt3knp_gym_id` INT,
    `mysql_tbl_nt3knp_name` VARCHAR(50),
    `mysql_tbl_nt3knp_city` INT,
    `mysql_tbl_nt3knp_monthly_fee` INT,
    `mysql_tbl_nt3knp_equipment_count` INT,
    `mysql_tbl_nt3knp_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovce1m` (
    `mysql_tbl_ovce1m_membership_id` INT,
    `mysql_tbl_ovce1m_gym_id` INT,
    `mysql_tbl_ovce1m_member_id` INT,
    `mysql_tbl_ovce1m_start_date` DATE,
    `mysql_tbl_ovce1m_end_date` DATE,
    `mysql_tbl_ovce1m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nt3knp` (`mysql_tbl_nt3knp_gym_id`, `mysql_tbl_nt3knp_name`, `mysql_tbl_nt3knp_city`, `mysql_tbl_nt3knp_monthly_fee`, `mysql_tbl_nt3knp_equipment_count`, `mysql_tbl_nt3knp_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ovce1m` (`mysql_tbl_ovce1m_membership_id`, `mysql_tbl_ovce1m_gym_id`, `mysql_tbl_ovce1m_member_id`, `mysql_tbl_ovce1m_start_date`, `mysql_tbl_ovce1m_end_date`, `mysql_tbl_ovce1m_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdlduu` (
    `mysql_tbl_kdlduu_customer_id` INT,
    `mysql_tbl_kdlduu_country` INT
);

INSERT INTO `mysql_tbl_kdlduu` (`mysql_tbl_kdlduu_customer_id`, `mysql_tbl_kdlduu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccohlf` (
    `mysql_tbl_ccohlf_product_id` INT,
    `mysql_tbl_ccohlf_category_id` INT,
    `mysql_tbl_ccohlf_supplier_id` INT,
    `mysql_tbl_ccohlf_price` DECIMAL(10,2),
    `mysql_tbl_ccohlf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvxa2t` (
    `mysql_tbl_nvxa2t_supplier_id` INT,
    `mysql_tbl_nvxa2t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nvxa2t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ccohlf` (`mysql_tbl_ccohlf_product_id`, `mysql_tbl_ccohlf_category_id`, `mysql_tbl_ccohlf_supplier_id`, `mysql_tbl_ccohlf_price`, `mysql_tbl_ccohlf_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_nvxa2t` (`mysql_tbl_nvxa2t_supplier_id`, `mysql_tbl_nvxa2t_supplier_rating`, `mysql_tbl_nvxa2t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtu3cj` (
    `mysql_tbl_wtu3cj_order_id` INT,
    `mysql_tbl_wtu3cj_customer_id` INT,
    `mysql_tbl_wtu3cj_order_date` DATE,
    `mysql_tbl_wtu3cj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtu3cj` (`mysql_tbl_wtu3cj_order_id`, `mysql_tbl_wtu3cj_customer_id`, `mysql_tbl_wtu3cj_order_date`, `mysql_tbl_wtu3cj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vtd9r` (
    `mysql_tbl_7vtd9r_customer_id` INT,
    `mysql_tbl_7vtd9r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vtd9r` (`mysql_tbl_7vtd9r_customer_id`, `mysql_tbl_7vtd9r_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o5on0a_PRICE), 0), COALESCE(MIN(mysql_tbl_o5on0a_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_o5on0a`
    WHERE mysql_tbl_o5on0a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jfng3x_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jfng3x`
    WHERE mysql_tbl_jfng3x_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_jfng3x_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_z3ua65_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_z3ua65`
    WHERE mysql_tbl_z3ua65_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_jfng3x_CHECK_OUT, mysql_tbl_jfng3x_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_jfng3x`
    WHERE mysql_tbl_jfng3x_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_jfng3x_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_va5gjx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_va5gjx`
    WHERE mysql_tbl_va5gjx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lkmhfx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lkmhfx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_355fdj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_355fdj`
    WHERE mysql_tbl_355fdj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mrei4u_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_mrei4u`
    WHERE mysql_tbl_mrei4u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_mrei4u_ORDER_ID IN (SELECT mysql_tbl_mrei4u_ORDER_ID FROM `mysql_tbl_39ypqd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vz4h9h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vz4h9h`
    WHERE mysql_tbl_vz4h9h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_kdlduu`
    WHERE mysql_tbl_kdlduu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kdlduu`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_878c2p_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_878c2p`
    WHERE mysql_tbl_878c2p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7vtd9r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7vtd9r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wtu3cj_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_wtu3cj`
    WHERE mysql_tbl_wtu3cj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wtu3cj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvxa2t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nvxa2t_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nvxa2t`
    WHERE mysql_tbl_nvxa2t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ccohlf_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ccohlf`
    WHERE mysql_tbl_ccohlf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
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

    SELECT COALESCE(mysql_tbl_6vn1ml_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6vn1ml`
    WHERE mysql_tbl_6vn1ml_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t5y46x_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_t5y46x`
    WHERE mysql_tbl_t5y46x_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_t5y46x_ORDER_ID IN (SELECT mysql_tbl_t5y46x_ORDER_ID FROM `mysql_tbl_39ypqd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6rbedi_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6rbedi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_35s6l4`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_35s6l4`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9arv6h`
    WHERE mysql_tbl_9arv6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rva23x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rva23x`
    WHERE mysql_tbl_rva23x_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);
        SET V_I = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_2xtw4d_STUDENT_ID INT, mysql_tbl_2xtw4d_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_bkmpvb_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_bkmpvb` WHERE mysql_tbl_bkmpvb_ID = mysql_tbl_2xtw4d_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_2xtw4d` WHERE mysql_tbl_2xtw4d_COURSE_ID = mysql_tbl_2xtw4d_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_2xtw4d` (`mysql_tbl_2xtw4d_STUDENT_ID`, `mysql_tbl_2xtw4d_COURSE_ID`) VALUES (mysql_tbl_2xtw4d_STUDENT_ID, mysql_tbl_2xtw4d_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_og4d9z_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_og4d9z_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_og4d9z`
    WHERE mysql_tbl_og4d9z_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nt3knp_MONTHLY_FEE, 50), COALESCE(mysql_tbl_nt3knp_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_nt3knp`
    WHERE mysql_tbl_nt3knp_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_ovce1m`
    WHERE mysql_tbl_ovce1m_GYM_ID = GYM_ID_PARAM AND mysql_tbl_ovce1m_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m7z0id_SALARY), ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + 0)), COALESCE(MAX(mysql_tbl_m7z0id_SALARY), 0), COALESCE(MIN(mysql_tbl_m7z0id_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_m7z0id`
    WHERE mysql_tbl_m7z0id_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0)) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + BASE));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_12bt9n_STATUS, mysql_tbl_yhh30t_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_12bt9n` P JOIN `mysql_tbl_yhh30t` U ON mysql_tbl_12bt9n_AUTHOR_ID = mysql_tbl_yhh30t_ID WHERE mysql_tbl_12bt9n_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_yhh30t`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_12bt9n` SET mysql_tbl_12bt9n_STATUS = 'PUBLISHED', mysql_tbl_12bt9n_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD2NUMS_l7c47k(1, 1);