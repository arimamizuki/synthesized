/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_293onu` (
    `mysql_tbl_293onu_product_id` INT,
    `mysql_tbl_293onu_category_id` INT,
    `mysql_tbl_293onu_price` DECIMAL(10,2),
    `mysql_tbl_293onu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_293onu` (`mysql_tbl_293onu_product_id`, `mysql_tbl_293onu_category_id`, `mysql_tbl_293onu_price`, `mysql_tbl_293onu_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3xs0d` (
    `mysql_tbl_z3xs0d_customer_id` INT,
    `mysql_tbl_z3xs0d_registration_date` DATE,
    `mysql_tbl_z3xs0d_tier_level` INT,
    `mysql_tbl_z3xs0d_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wlkql` (
    `mysql_tbl_8wlkql_order_id` INT,
    `mysql_tbl_8wlkql_customer_id` INT,
    `mysql_tbl_8wlkql_order_date` DATE,
    `mysql_tbl_8wlkql_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvhf8h` (
    `mysql_tbl_qvhf8h_review_id` INT,
    `mysql_tbl_qvhf8h_customer_id` INT,
    `mysql_tbl_qvhf8h_product_id` INT,
    `mysql_tbl_qvhf8h_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z3xs0d` (`mysql_tbl_z3xs0d_customer_id`, `mysql_tbl_z3xs0d_registration_date`, `mysql_tbl_z3xs0d_tier_level`, `mysql_tbl_z3xs0d_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_8wlkql` (`mysql_tbl_8wlkql_order_id`, `mysql_tbl_8wlkql_customer_id`, `mysql_tbl_8wlkql_order_date`, `mysql_tbl_8wlkql_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qvhf8h` (`mysql_tbl_qvhf8h_review_id`, `mysql_tbl_qvhf8h_customer_id`, `mysql_tbl_qvhf8h_product_id`, `mysql_tbl_qvhf8h_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w0zhg` (
    `mysql_tbl_3w0zhg_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_3w0zhg` (`mysql_tbl_3w0zhg_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj75rm` (
    `mysql_tbl_pj75rm_concert_id` INT,
    `mysql_tbl_pj75rm_venue_id` INT,
    `mysql_tbl_pj75rm_artist_id` INT,
    `mysql_tbl_pj75rm_ticket_price` DECIMAL(10,2),
    `mysql_tbl_pj75rm_seats_available` INT,
    `mysql_tbl_pj75rm_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k7l92` (
    `mysql_tbl_1k7l92_sale_id` INT,
    `mysql_tbl_1k7l92_concert_id` INT,
    `mysql_tbl_1k7l92_customer_id` INT,
    `mysql_tbl_1k7l92_quantity` INT,
    `mysql_tbl_1k7l92_sale_date` DATE
);

INSERT INTO `mysql_tbl_pj75rm` (`mysql_tbl_pj75rm_concert_id`, `mysql_tbl_pj75rm_venue_id`, `mysql_tbl_pj75rm_artist_id`, `mysql_tbl_pj75rm_ticket_price`, `mysql_tbl_pj75rm_seats_available`, `mysql_tbl_pj75rm_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_1k7l92` (`mysql_tbl_1k7l92_sale_id`, `mysql_tbl_1k7l92_concert_id`, `mysql_tbl_1k7l92_customer_id`, `mysql_tbl_1k7l92_quantity`, `mysql_tbl_1k7l92_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygddn8` (
    `mysql_tbl_ygddn8_campaign_id` INT,
    `mysql_tbl_ygddn8_status` VARCHAR(50),
    `mysql_tbl_ygddn8_budget` INT
);

INSERT INTO `mysql_tbl_ygddn8` (`mysql_tbl_ygddn8_campaign_id`, `mysql_tbl_ygddn8_status`, `mysql_tbl_ygddn8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znt461` (
    `mysql_tbl_znt461_supplier_id` INT,
    `mysql_tbl_znt461_name` VARCHAR(50),
    `mysql_tbl_znt461_reliability_score` INT,
    `mysql_tbl_znt461_lead_time_days` DATE,
    `mysql_tbl_znt461_country` INT
);

INSERT INTO `mysql_tbl_znt461` (`mysql_tbl_znt461_supplier_id`, `mysql_tbl_znt461_name`, `mysql_tbl_znt461_reliability_score`, `mysql_tbl_znt461_lead_time_days`, `mysql_tbl_znt461_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4oczh` (
    `mysql_tbl_v4oczh_service_id` INT,
    `mysql_tbl_v4oczh_property_id` INT,
    `mysql_tbl_v4oczh_cleaner_id` INT,
    `mysql_tbl_v4oczh_service_date` DATE,
    `mysql_tbl_v4oczh_duration_hours` INT,
    `mysql_tbl_v4oczh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnihgi` (
    `mysql_tbl_vnihgi_property_id` INT,
    `mysql_tbl_vnihgi_property_type` VARCHAR(50),
    `mysql_tbl_vnihgi_area_sqft` INT,
    `mysql_tbl_vnihgi_num_rooms` INT
);

INSERT INTO `mysql_tbl_v4oczh` (`mysql_tbl_v4oczh_service_id`, `mysql_tbl_v4oczh_property_id`, `mysql_tbl_v4oczh_cleaner_id`, `mysql_tbl_v4oczh_service_date`, `mysql_tbl_v4oczh_duration_hours`, `mysql_tbl_v4oczh_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vnihgi` (`mysql_tbl_vnihgi_property_id`, `mysql_tbl_vnihgi_property_type`, `mysql_tbl_vnihgi_area_sqft`, `mysql_tbl_vnihgi_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qee8w9` (
    `mysql_tbl_qee8w9_return_id` INT,
    `mysql_tbl_qee8w9_transaction_id` INT,
    `mysql_tbl_qee8w9_customer_id` INT,
    `mysql_tbl_qee8w9_return_date` DATE,
    `mysql_tbl_qee8w9_item_count` INT,
    `mysql_tbl_qee8w9_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c0jgd` (
    `mysql_tbl_3c0jgd_transaction_id` INT,
    `mysql_tbl_3c0jgd_store_id` INT,
    `mysql_tbl_3c0jgd_transaction_date` DATE,
    `mysql_tbl_3c0jgd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qee8w9` (`mysql_tbl_qee8w9_return_id`, `mysql_tbl_qee8w9_transaction_id`, `mysql_tbl_qee8w9_customer_id`, `mysql_tbl_qee8w9_return_date`, `mysql_tbl_qee8w9_item_count`, `mysql_tbl_qee8w9_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3c0jgd` (`mysql_tbl_3c0jgd_transaction_id`, `mysql_tbl_3c0jgd_store_id`, `mysql_tbl_3c0jgd_transaction_date`, `mysql_tbl_3c0jgd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k21o2q` (
    `mysql_tbl_k21o2q_salary` INT
);

INSERT INTO `mysql_tbl_k21o2q` (`mysql_tbl_k21o2q_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se6jnz` (
    `mysql_tbl_se6jnz_campaign_id` INT,
    `mysql_tbl_se6jnz_status` VARCHAR(50),
    `mysql_tbl_se6jnz_budget` INT,
    `mysql_tbl_se6jnz_channel` INT
);

INSERT INTO `mysql_tbl_se6jnz` (`mysql_tbl_se6jnz_campaign_id`, `mysql_tbl_se6jnz_status`, `mysql_tbl_se6jnz_budget`, `mysql_tbl_se6jnz_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4paah` (
    `mysql_tbl_p4paah_ship_id` INT,
    `mysql_tbl_p4paah_order_id` INT,
    `mysql_tbl_p4paah_weight` INT,
    `mysql_tbl_p4paah_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_p4paah_zone` INT,
    `mysql_tbl_p4paah_delivery_days` INT
);

INSERT INTO `mysql_tbl_p4paah` (`mysql_tbl_p4paah_ship_id`, `mysql_tbl_p4paah_order_id`, `mysql_tbl_p4paah_weight`, `mysql_tbl_p4paah_shipping_cost`, `mysql_tbl_p4paah_zone`, `mysql_tbl_p4paah_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwnj76` (
    `mysql_tbl_fwnj76_inventory_id` INT,
    `mysql_tbl_fwnj76_product_id` INT,
    `mysql_tbl_fwnj76_quantity` INT,
    `mysql_tbl_fwnj76_warehouse_id` INT,
    `mysql_tbl_fwnj76_last_updated` DATE
);

INSERT INTO `mysql_tbl_fwnj76` (`mysql_tbl_fwnj76_inventory_id`, `mysql_tbl_fwnj76_product_id`, `mysql_tbl_fwnj76_quantity`, `mysql_tbl_fwnj76_warehouse_id`, `mysql_tbl_fwnj76_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dr9aw` (
    `mysql_tbl_4dr9aw_supplier_id` INT,
    `mysql_tbl_4dr9aw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4dr9aw` (`mysql_tbl_4dr9aw_supplier_id`, `mysql_tbl_4dr9aw_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tanuy3` (
    `mysql_tbl_tanuy3_emp_id` INT,
    `mysql_tbl_tanuy3_salary` INT
);

INSERT INTO `mysql_tbl_tanuy3` (`mysql_tbl_tanuy3_emp_id`, `mysql_tbl_tanuy3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o498hj` (
    `mysql_tbl_o498hj_customer_id` INT,
    `mysql_tbl_o498hj_registration_date` DATE
);

INSERT INTO `mysql_tbl_o498hj` (`mysql_tbl_o498hj_customer_id`, `mysql_tbl_o498hj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjy9kr` (
    `mysql_tbl_qjy9kr_customer_id` INT,
    `mysql_tbl_qjy9kr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjy9kr` (`mysql_tbl_qjy9kr_customer_id`, `mysql_tbl_qjy9kr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c34pvx` (
    `mysql_tbl_c34pvx_appointment_id` INT,
    `mysql_tbl_c34pvx_pet_id` INT,
    `mysql_tbl_c34pvx_service_type` VARCHAR(50),
    `mysql_tbl_c34pvx_appointment_date` DATE,
    `mysql_tbl_c34pvx_duration_minutes` INT,
    `mysql_tbl_c34pvx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvbnai` (
    `mysql_tbl_rvbnai_pet_id` INT,
    `mysql_tbl_rvbnai_breed` INT,
    `mysql_tbl_rvbnai_size` INT,
    `mysql_tbl_rvbnai_age_months` INT
);

INSERT INTO `mysql_tbl_c34pvx` (`mysql_tbl_c34pvx_appointment_id`, `mysql_tbl_c34pvx_pet_id`, `mysql_tbl_c34pvx_service_type`, `mysql_tbl_c34pvx_appointment_date`, `mysql_tbl_c34pvx_duration_minutes`, `mysql_tbl_c34pvx_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_rvbnai` (`mysql_tbl_rvbnai_pet_id`, `mysql_tbl_rvbnai_breed`, `mysql_tbl_rvbnai_size`, `mysql_tbl_rvbnai_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gbnst` (
    `mysql_tbl_6gbnst_order_id` INT,
    `mysql_tbl_6gbnst_customer_id` INT,
    `mysql_tbl_6gbnst_order_date` DATE,
    `mysql_tbl_6gbnst_total_amount` DECIMAL(10,2),
    `mysql_tbl_6gbnst_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai34nb` (
    `mysql_tbl_ai34nb_order_id` INT,
    `mysql_tbl_ai34nb_product_id` INT,
    `mysql_tbl_ai34nb_quantity` INT,
    `mysql_tbl_ai34nb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gbnst` (`mysql_tbl_6gbnst_order_id`, `mysql_tbl_6gbnst_customer_id`, `mysql_tbl_6gbnst_order_date`, `mysql_tbl_6gbnst_total_amount`, `mysql_tbl_6gbnst_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ai34nb` (`mysql_tbl_ai34nb_order_id`, `mysql_tbl_ai34nb_product_id`, `mysql_tbl_ai34nb_quantity`, `mysql_tbl_ai34nb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thfzgk` (
    `mysql_tbl_thfzgk_order_id` INT,
    `mysql_tbl_thfzgk_customer_id` INT,
    `mysql_tbl_thfzgk_order_date` DATE,
    `mysql_tbl_thfzgk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivch36` (
    `mysql_tbl_ivch36_customer_id` INT,
    `mysql_tbl_ivch36_registration_date` DATE
);

INSERT INTO `mysql_tbl_thfzgk` (`mysql_tbl_thfzgk_order_id`, `mysql_tbl_thfzgk_customer_id`, `mysql_tbl_thfzgk_order_date`, `mysql_tbl_thfzgk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ivch36` (`mysql_tbl_ivch36_customer_id`, `mysql_tbl_ivch36_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kn7zv` (
    `mysql_tbl_6kn7zv_order_id` INT,
    `mysql_tbl_6kn7zv_customer_id` INT,
    `mysql_tbl_6kn7zv_order_date` DATE,
    `mysql_tbl_6kn7zv_total_amount` DECIMAL(10,2),
    `mysql_tbl_6kn7zv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybmetz` (
    `mysql_tbl_ybmetz_customer_id` INT,
    `mysql_tbl_ybmetz_customer_segment` INT
);

INSERT INTO `mysql_tbl_6kn7zv` (`mysql_tbl_6kn7zv_order_id`, `mysql_tbl_6kn7zv_customer_id`, `mysql_tbl_6kn7zv_order_date`, `mysql_tbl_6kn7zv_total_amount`, `mysql_tbl_6kn7zv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ybmetz` (`mysql_tbl_ybmetz_customer_id`, `mysql_tbl_ybmetz_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n9w58` (
    `mysql_tbl_2n9w58_customer_id` INT
);

INSERT INTO `mysql_tbl_2n9w58` (`mysql_tbl_2n9w58_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cf3cn` (
    `mysql_tbl_8cf3cn_table_id` INT,
    `mysql_tbl_8cf3cn_restaurant_id` INT,
    `mysql_tbl_8cf3cn_capacity` INT,
    `mysql_tbl_8cf3cn_is_outdoor` INT,
    `mysql_tbl_8cf3cn_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utybdb` (
    `mysql_tbl_utybdb_reservation_id` INT,
    `mysql_tbl_utybdb_table_id` INT,
    `mysql_tbl_utybdb_customer_id` INT,
    `mysql_tbl_utybdb_party_size` INT,
    `mysql_tbl_utybdb_reservation_date` DATE,
    `mysql_tbl_utybdb_duration_minutes` INT
);

INSERT INTO `mysql_tbl_8cf3cn` (`mysql_tbl_8cf3cn_table_id`, `mysql_tbl_8cf3cn_restaurant_id`, `mysql_tbl_8cf3cn_capacity`, `mysql_tbl_8cf3cn_is_outdoor`, `mysql_tbl_8cf3cn_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_utybdb` (`mysql_tbl_utybdb_reservation_id`, `mysql_tbl_utybdb_table_id`, `mysql_tbl_utybdb_customer_id`, `mysql_tbl_utybdb_party_size`, `mysql_tbl_utybdb_reservation_date`, `mysql_tbl_utybdb_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uzcou` (
    `mysql_tbl_5uzcou_member_id` INT,
    `mysql_tbl_5uzcou_name` VARCHAR(50),
    `mysql_tbl_5uzcou_membership_type` VARCHAR(50),
    `mysql_tbl_5uzcou_join_date` DATE,
    `mysql_tbl_5uzcou_monthly_fee` INT,
    `mysql_tbl_5uzcou_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyl0ot` (
    `mysql_tbl_jyl0ot_session_id` INT,
    `mysql_tbl_jyl0ot_member_id` INT,
    `mysql_tbl_jyl0ot_trainer_id` INT,
    `mysql_tbl_jyl0ot_session_date` DATE,
    `mysql_tbl_jyl0ot_duration_minutes` INT
);

INSERT INTO `mysql_tbl_5uzcou` (`mysql_tbl_5uzcou_member_id`, `mysql_tbl_5uzcou_name`, `mysql_tbl_5uzcou_membership_type`, `mysql_tbl_5uzcou_join_date`, `mysql_tbl_5uzcou_monthly_fee`, `mysql_tbl_5uzcou_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jyl0ot` (`mysql_tbl_jyl0ot_session_id`, `mysql_tbl_jyl0ot_member_id`, `mysql_tbl_jyl0ot_trainer_id`, `mysql_tbl_jyl0ot_session_date`, `mysql_tbl_jyl0ot_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dr9aw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4dr9aw`
    WHERE mysql_tbl_4dr9aw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qjy9kr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qjy9kr`
    WHERE mysql_tbl_qjy9kr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_o498hj_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_o498hj`
    WHERE mysql_tbl_o498hj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tanuy3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tanuy3`
    WHERE mysql_tbl_tanuy3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnihgi_AREA_SQFT, 500), COALESCE(mysql_tbl_vnihgi_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_vnihgi`
    WHERE mysql_tbl_vnihgi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znt461_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_znt461_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_znt461`
    WHERE mysql_tbl_znt461_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_x0uleh`
    WHERE mysql_tbl_2n9w58_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_x0uleh` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ybmetz_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ybmetz`
    WHERE mysql_tbl_ybmetz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_6kn7zv` O
    JOIN `mysql_tbl_ybmetz` C ON mysql_tbl_6kn7zv_CUSTOMER_ID = mysql_tbl_ybmetz_CUSTOMER_ID
    WHERE mysql_tbl_ybmetz_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_6kn7zv_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_6kn7zv_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ai34nb_QUANTITY * mysql_tbl_ai34nb_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ai34nb`
    WHERE mysql_tbl_ai34nb_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_thfzgk`
    WHERE mysql_tbl_thfzgk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ivch36_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ivch36`
    WHERE mysql_tbl_ivch36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uzcou_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_5uzcou`
    WHERE mysql_tbl_5uzcou_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_jyl0ot`
    WHERE mysql_tbl_jyl0ot_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_jyl0ot_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cf3cn_CAPACITY, 4), COALESCE(mysql_tbl_8cf3cn_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_8cf3cn`
    WHERE mysql_tbl_8cf3cn_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_utybdb`
    WHERE mysql_tbl_utybdb_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_utybdb_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvbnai_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_rvbnai`
    WHERE mysql_tbl_rvbnai_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fwnj76_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_fwnj76`
    WHERE mysql_tbl_fwnj76_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + 100)));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);
    END CASE;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_3c0jgd`
    WHERE mysql_tbl_3c0jgd_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_3c0jgd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_qee8w9` R
    JOIN `mysql_tbl_3c0jgd` T ON mysql_tbl_qee8w9_TRANSACTION_ID = mysql_tbl_3c0jgd_TRANSACTION_ID
    WHERE mysql_tbl_3c0jgd_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_qee8w9_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k21o2q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k21o2q`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_se6jnz_STATUS, COALESCE(mysql_tbl_se6jnz_BUDGET, 0), mysql_tbl_se6jnz_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_se6jnz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_se6jnz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_se6jnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_se6jnz_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);
        SET V_I = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ygddn8_STATUS, COALESCE(mysql_tbl_ygddn8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ygddn8`
    WHERE mysql_tbl_ygddn8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4paah_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_p4paah`
    WHERE mysql_tbl_p4paah_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3w0zhg_CSMALLINT INTO RESULT FROM `mysql_tbl_3w0zhg` LIMIT 1;
    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x0uleh` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_x0uleh` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x0uleh` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_x0uleh` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x0uleh` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_x0uleh` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pj75rm_TICKET_PRICE, 50), COALESCE(mysql_tbl_pj75rm_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_pj75rm`
    WHERE mysql_tbl_pj75rm_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_1k7l92`
    WHERE mysql_tbl_1k7l92_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pj75rm_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_pj75rm`
    WHERE mysql_tbl_pj75rm_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use());

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_z3xs0d_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_z3xs0d`
    WHERE mysql_tbl_z3xs0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8wlkql_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_8wlkql`
    WHERE mysql_tbl_8wlkql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qvhf8h_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_qvhf8h`
    WHERE mysql_tbl_qvhf8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_293onu_PRICE, 0), COALESCE(mysql_tbl_293onu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_293onu`
    WHERE mysql_tbl_293onu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(1);