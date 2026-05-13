/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rp4a7m` (
    `mysql_tbl_rp4a7m_order_id` INT,
    `mysql_tbl_rp4a7m_customer_id` INT,
    `mysql_tbl_rp4a7m_order_date` DATE,
    `mysql_tbl_rp4a7m_total_amount` DECIMAL(10,2),
    `mysql_tbl_rp4a7m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cezu3w` (
    `mysql_tbl_cezu3w_customer_id` INT,
    `mysql_tbl_cezu3w_country` INT
);

INSERT INTO `mysql_tbl_rp4a7m` (`mysql_tbl_rp4a7m_order_id`, `mysql_tbl_rp4a7m_customer_id`, `mysql_tbl_rp4a7m_order_date`, `mysql_tbl_rp4a7m_total_amount`, `mysql_tbl_rp4a7m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cezu3w` (`mysql_tbl_cezu3w_customer_id`, `mysql_tbl_cezu3w_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u77mqx` (
    `mysql_tbl_u77mqx_ticket_id` INT,
    `mysql_tbl_u77mqx_event_id` INT,
    `mysql_tbl_u77mqx_customer_id` INT,
    `mysql_tbl_u77mqx_ticket_type` VARCHAR(50),
    `mysql_tbl_u77mqx_price` DECIMAL(10,2),
    `mysql_tbl_u77mqx_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1wxds` (
    `mysql_tbl_x1wxds_event_id` INT,
    `mysql_tbl_x1wxds_venue_id` INT,
    `mysql_tbl_x1wxds_event_date` DATE,
    `mysql_tbl_x1wxds_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u77mqx` (`mysql_tbl_u77mqx_ticket_id`, `mysql_tbl_u77mqx_event_id`, `mysql_tbl_u77mqx_customer_id`, `mysql_tbl_u77mqx_ticket_type`, `mysql_tbl_u77mqx_price`, `mysql_tbl_u77mqx_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_x1wxds` (`mysql_tbl_x1wxds_event_id`, `mysql_tbl_x1wxds_venue_id`, `mysql_tbl_x1wxds_event_date`, `mysql_tbl_x1wxds_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tngak` (
    `mysql_tbl_2tngak_order_id` INT,
    `mysql_tbl_2tngak_customer_id` INT,
    `mysql_tbl_2tngak_order_date` DATE,
    `mysql_tbl_2tngak_total_amount` DECIMAL(10,2),
    `mysql_tbl_2tngak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i1l2g` (
    `mysql_tbl_1i1l2g_payment_id` INT,
    `mysql_tbl_1i1l2g_order_id` INT,
    `mysql_tbl_1i1l2g_payment_date` DATE,
    `mysql_tbl_1i1l2g_amount_paid` INT
);

INSERT INTO `mysql_tbl_2tngak` (`mysql_tbl_2tngak_order_id`, `mysql_tbl_2tngak_customer_id`, `mysql_tbl_2tngak_order_date`, `mysql_tbl_2tngak_total_amount`, `mysql_tbl_2tngak_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1i1l2g` (`mysql_tbl_1i1l2g_payment_id`, `mysql_tbl_1i1l2g_order_id`, `mysql_tbl_1i1l2g_payment_date`, `mysql_tbl_1i1l2g_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ac9bq` (
    `mysql_tbl_8ac9bq_playlist_id` INT,
    `mysql_tbl_8ac9bq_user_id` INT,
    `mysql_tbl_8ac9bq_playlist_name` VARCHAR(50),
    `mysql_tbl_8ac9bq_track_count` INT,
    `mysql_tbl_8ac9bq_total_duration` DECIMAL(10,2),
    `mysql_tbl_8ac9bq_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47yfz2` (
    `mysql_tbl_47yfz2_follower_id` INT,
    `mysql_tbl_47yfz2_playlist_id` INT,
    `mysql_tbl_47yfz2_follow_date` DATE
);

INSERT INTO `mysql_tbl_8ac9bq` (`mysql_tbl_8ac9bq_playlist_id`, `mysql_tbl_8ac9bq_user_id`, `mysql_tbl_8ac9bq_playlist_name`, `mysql_tbl_8ac9bq_track_count`, `mysql_tbl_8ac9bq_total_duration`, `mysql_tbl_8ac9bq_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_47yfz2` (`mysql_tbl_47yfz2_follower_id`, `mysql_tbl_47yfz2_playlist_id`, `mysql_tbl_47yfz2_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5gpif` (
    `mysql_tbl_s5gpif_product_id` INT,
    `mysql_tbl_s5gpif_category_id` INT,
    `mysql_tbl_s5gpif_price` DECIMAL(10,2),
    `mysql_tbl_s5gpif_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfpsrm` (
    `mysql_tbl_cfpsrm_order_id` INT,
    `mysql_tbl_cfpsrm_product_id` INT,
    `mysql_tbl_cfpsrm_quantity` INT
);

INSERT INTO `mysql_tbl_s5gpif` (`mysql_tbl_s5gpif_product_id`, `mysql_tbl_s5gpif_category_id`, `mysql_tbl_s5gpif_price`, `mysql_tbl_s5gpif_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cfpsrm` (`mysql_tbl_cfpsrm_order_id`, `mysql_tbl_cfpsrm_product_id`, `mysql_tbl_cfpsrm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx0y2p` (
    `mysql_tbl_lx0y2p_product_id` INT,
    `mysql_tbl_lx0y2p_category_id` INT,
    `mysql_tbl_lx0y2p_price` DECIMAL(10,2),
    `mysql_tbl_lx0y2p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvz9qu` (
    `mysql_tbl_uvz9qu_supplier_id` INT,
    `mysql_tbl_uvz9qu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lx0y2p` (`mysql_tbl_lx0y2p_product_id`, `mysql_tbl_lx0y2p_category_id`, `mysql_tbl_lx0y2p_price`, `mysql_tbl_lx0y2p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uvz9qu` (`mysql_tbl_uvz9qu_supplier_id`, `mysql_tbl_uvz9qu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agy9vn` (
    `mysql_tbl_agy9vn_emp_id` INT,
    `mysql_tbl_agy9vn_salary` INT
);

INSERT INTO `mysql_tbl_agy9vn` (`mysql_tbl_agy9vn_emp_id`, `mysql_tbl_agy9vn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j1xdw` (
    `mysql_tbl_1j1xdw_customer_id` INT,
    `mysql_tbl_1j1xdw_country` INT
);

INSERT INTO `mysql_tbl_1j1xdw` (`mysql_tbl_1j1xdw_customer_id`, `mysql_tbl_1j1xdw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wgbby` (
    `mysql_tbl_5wgbby_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_5wgbby` (`mysql_tbl_5wgbby_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14u9x1` (
    `mysql_tbl_14u9x1_order_id` INT,
    `mysql_tbl_14u9x1_customer_id` INT,
    `mysql_tbl_14u9x1_order_date` DATE,
    `mysql_tbl_14u9x1_total_amount` DECIMAL(10,2),
    `mysql_tbl_14u9x1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_393uk9` (
    `mysql_tbl_393uk9_refund_id` INT,
    `mysql_tbl_393uk9_order_id` INT,
    `mysql_tbl_393uk9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14u9x1` (`mysql_tbl_14u9x1_order_id`, `mysql_tbl_14u9x1_customer_id`, `mysql_tbl_14u9x1_order_date`, `mysql_tbl_14u9x1_total_amount`, `mysql_tbl_14u9x1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_393uk9` (`mysql_tbl_393uk9_refund_id`, `mysql_tbl_393uk9_order_id`, `mysql_tbl_393uk9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plm0xg` (
    `mysql_tbl_plm0xg_product_id` INT,
    `mysql_tbl_plm0xg_category_id` INT,
    `mysql_tbl_plm0xg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5012y` (
    `mysql_tbl_j5012y_category_id` INT,
    `mysql_tbl_j5012y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_plm0xg` (`mysql_tbl_plm0xg_product_id`, `mysql_tbl_plm0xg_category_id`, `mysql_tbl_plm0xg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j5012y` (`mysql_tbl_j5012y_category_id`, `mysql_tbl_j5012y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nhfb5` (
    `mysql_tbl_5nhfb5_order_id` INT,
    `mysql_tbl_5nhfb5_customer_id` INT,
    `mysql_tbl_5nhfb5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nhfb5` (`mysql_tbl_5nhfb5_order_id`, `mysql_tbl_5nhfb5_customer_id`, `mysql_tbl_5nhfb5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8pj20` (
    `mysql_tbl_n8pj20_employee_id` INT,
    `mysql_tbl_n8pj20_department_id` INT,
    `mysql_tbl_n8pj20_salary` INT,
    `mysql_tbl_n8pj20_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mo9a7` (
    `mysql_tbl_6mo9a7_review_id` INT,
    `mysql_tbl_6mo9a7_employee_id` INT,
    `mysql_tbl_6mo9a7_review_date` DATE,
    `mysql_tbl_6mo9a7_score` INT
);

INSERT INTO `mysql_tbl_n8pj20` (`mysql_tbl_n8pj20_employee_id`, `mysql_tbl_n8pj20_department_id`, `mysql_tbl_n8pj20_salary`, `mysql_tbl_n8pj20_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6mo9a7` (`mysql_tbl_6mo9a7_review_id`, `mysql_tbl_6mo9a7_employee_id`, `mysql_tbl_6mo9a7_review_date`, `mysql_tbl_6mo9a7_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzm3r7` (
    `mysql_tbl_nzm3r7_salary` INT
);

INSERT INTO `mysql_tbl_nzm3r7` (`mysql_tbl_nzm3r7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pirgjj` (
    `mysql_tbl_pirgjj_bottle_id` INT,
    `mysql_tbl_pirgjj_winery_id` INT,
    `mysql_tbl_pirgjj_varietal` INT,
    `mysql_tbl_pirgjj_vintage_year` INT,
    `mysql_tbl_pirgjj_bottle_size_ml` INT,
    `mysql_tbl_pirgjj_quantity_on_hand` INT,
    `mysql_tbl_pirgjj_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jill97` (
    `mysql_tbl_jill97_club_id` INT,
    `mysql_tbl_jill97_member_id` INT,
    `mysql_tbl_jill97_membership_tier` INT,
    `mysql_tbl_jill97_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_pirgjj` (`mysql_tbl_pirgjj_bottle_id`, `mysql_tbl_pirgjj_winery_id`, `mysql_tbl_pirgjj_varietal`, `mysql_tbl_pirgjj_vintage_year`, `mysql_tbl_pirgjj_bottle_size_ml`, `mysql_tbl_pirgjj_quantity_on_hand`, `mysql_tbl_pirgjj_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jill97` (`mysql_tbl_jill97_club_id`, `mysql_tbl_jill97_member_id`, `mysql_tbl_jill97_membership_tier`, `mysql_tbl_jill97_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lpva7` (
    `mysql_tbl_4lpva7_order_id` INT,
    `mysql_tbl_4lpva7_customer_id` INT,
    `mysql_tbl_4lpva7_order_date` DATE,
    `mysql_tbl_4lpva7_total_amount` DECIMAL(10,2),
    `mysql_tbl_4lpva7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dwfxs` (
    `mysql_tbl_9dwfxs_refund_id` INT,
    `mysql_tbl_9dwfxs_order_id` INT,
    `mysql_tbl_9dwfxs_refund_amount` DECIMAL(10,2),
    `mysql_tbl_9dwfxs_refund_date` DATE,
    `mysql_tbl_9dwfxs_reason` INT
);

INSERT INTO `mysql_tbl_4lpva7` (`mysql_tbl_4lpva7_order_id`, `mysql_tbl_4lpva7_customer_id`, `mysql_tbl_4lpva7_order_date`, `mysql_tbl_4lpva7_total_amount`, `mysql_tbl_4lpva7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9dwfxs` (`mysql_tbl_9dwfxs_refund_id`, `mysql_tbl_9dwfxs_order_id`, `mysql_tbl_9dwfxs_refund_amount`, `mysql_tbl_9dwfxs_refund_date`, `mysql_tbl_9dwfxs_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22q33e` (
    `mysql_tbl_22q33e_vehicle_id` INT,
    `mysql_tbl_22q33e_owner_id` INT,
    `mysql_tbl_22q33e_vehicle_type` VARCHAR(50),
    `mysql_tbl_22q33e_make` INT,
    `mysql_tbl_22q33e_model` INT,
    `mysql_tbl_22q33e_year` INT,
    `mysql_tbl_22q33e_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tecmka` (
    `mysql_tbl_tecmka_claim_id` INT,
    `mysql_tbl_tecmka_vehicle_id` INT,
    `mysql_tbl_tecmka_claim_date` DATE,
    `mysql_tbl_tecmka_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tecmka_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22q33e` (`mysql_tbl_22q33e_vehicle_id`, `mysql_tbl_22q33e_owner_id`, `mysql_tbl_22q33e_vehicle_type`, `mysql_tbl_22q33e_make`, `mysql_tbl_22q33e_model`, `mysql_tbl_22q33e_year`, `mysql_tbl_22q33e_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tecmka` (`mysql_tbl_tecmka_claim_id`, `mysql_tbl_tecmka_vehicle_id`, `mysql_tbl_tecmka_claim_date`, `mysql_tbl_tecmka_claim_amount`, `mysql_tbl_tecmka_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nnqh7` (
    `mysql_tbl_0nnqh7_customer_id` INT,
    `mysql_tbl_0nnqh7_registration_date` DATE
);

INSERT INTO `mysql_tbl_0nnqh7` (`mysql_tbl_0nnqh7_customer_id`, `mysql_tbl_0nnqh7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct7lnl` (
    `mysql_tbl_ct7lnl_vehicle_id` INT,
    `mysql_tbl_ct7lnl_vin` INT,
    `mysql_tbl_ct7lnl_mileage` INT,
    `mysql_tbl_ct7lnl_last_service_date` DATE,
    `mysql_tbl_ct7lnl_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye5442` (
    `mysql_tbl_ye5442_record_id` INT,
    `mysql_tbl_ye5442_vehicle_id` INT,
    `mysql_tbl_ye5442_service_date` DATE,
    `mysql_tbl_ye5442_labor_hours` INT,
    `mysql_tbl_ye5442_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ct7lnl` (`mysql_tbl_ct7lnl_vehicle_id`, `mysql_tbl_ct7lnl_vin`, `mysql_tbl_ct7lnl_mileage`, `mysql_tbl_ct7lnl_last_service_date`, `mysql_tbl_ct7lnl_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ye5442` (`mysql_tbl_ye5442_record_id`, `mysql_tbl_ye5442_vehicle_id`, `mysql_tbl_ye5442_service_date`, `mysql_tbl_ye5442_labor_hours`, `mysql_tbl_ye5442_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lpva7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4lpva7`
    WHERE mysql_tbl_4lpva7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9dwfxs_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_9dwfxs`
    WHERE mysql_tbl_9dwfxs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nzm3r7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nzm3r7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jill97_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_jill97`
    WHERE mysql_tbl_jill97_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_jill97_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_jill97`
    WHERE mysql_tbl_jill97_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_oq3lcv` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_3hoa2v TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tngak_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2tngak`
    WHERE mysql_tbl_2tngak_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1i1l2g_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_1i1l2g`
    WHERE mysql_tbl_1i1l2g_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + 100));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5nhfb5_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_5nhfb5`
    WHERE mysql_tbl_5nhfb5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3hoa2v DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3hoa2v IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3hoa2v FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22q33e_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_22q33e_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_22q33e`
    WHERE mysql_tbl_22q33e_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tecmka`
    WHERE mysql_tbl_tecmka_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_tecmka_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0nnqh7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0nnqh7`
    WHERE mysql_tbl_0nnqh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT mysql_tbl_ct7lnl_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_ct7lnl`
    WHERE mysql_tbl_ct7lnl_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ct7lnl_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ye5442`
    WHERE mysql_tbl_ye5442_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ye5442_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n8pj20_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_n8pj20`
    WHERE mysql_tbl_n8pj20_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6mo9a7_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_6mo9a7`
    WHERE mysql_tbl_6mo9a7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_n8pj20_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_n8pj20`
    WHERE mysql_tbl_n8pj20_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_lrmv2f`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_393uk9_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_393uk9`
    WHERE mysql_tbl_393uk9_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_plm0xg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_plm0xg`
    WHERE mysql_tbl_plm0xg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_plm0xg_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_plm0xg`
    WHERE mysql_tbl_plm0xg_CATEGORY_ID = (SELECT mysql_tbl_plm0xg_CATEGORY_ID FROM `mysql_tbl_plm0xg` WHERE mysql_tbl_plm0xg_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvz9qu_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_uvz9qu`
    WHERE mysql_tbl_uvz9qu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lx0y2p`
    WHERE mysql_tbl_uvz9qu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_lx0y2p`
    WHERE mysql_tbl_uvz9qu_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_lx0y2p_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + V_PREMIUM_RATIO));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ac9bq_TRACK_COUNT, 0), COALESCE(mysql_tbl_8ac9bq_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_8ac9bq`
    WHERE mysql_tbl_8ac9bq_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_47yfz2`
    WHERE mysql_tbl_47yfz2_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58));

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5gpif_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_s5gpif`
    WHERE mysql_tbl_s5gpif_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cfpsrm_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_cfpsrm`
    WHERE mysql_tbl_cfpsrm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_uumqxf`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_3hoa2v`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_3hoa2v`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_x1wxds_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_u77mqx_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_u77mqx` T
    JOIN `mysql_tbl_x1wxds` E ON mysql_tbl_u77mqx_EVENT_ID = mysql_tbl_x1wxds_EVENT_ID
    WHERE mysql_tbl_u77mqx_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_u77mqx_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0)) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5wgbby_CSMALLINT INTO RESULT FROM `mysql_tbl_5wgbby` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_1j1xdw_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_1j1xdw` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_1j1xdw_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_1j1xdw_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_agy9vn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_agy9vn`
    WHERE mysql_tbl_agy9vn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_PROC_SMALLINT_2839ti();
        ELSE RETURN MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_cezu3w_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cezu3w`
    WHERE mysql_tbl_cezu3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rp4a7m_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_rp4a7m`
    WHERE mysql_tbl_rp4a7m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rp4a7m_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_rp4a7m_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_rp4a7m` O
    JOIN `mysql_tbl_cezu3w` C ON mysql_tbl_rp4a7m_CUSTOMER_ID = mysql_tbl_cezu3w_CUSTOMER_ID
    WHERE mysql_tbl_cezu3w_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_rp4a7m_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(1);