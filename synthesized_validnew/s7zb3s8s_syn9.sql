/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k31f5u` (
    `mysql_tbl_k31f5u_emp_id` INT
);

INSERT INTO `mysql_tbl_k31f5u` (`mysql_tbl_k31f5u_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce4ls1` (
    `mysql_tbl_ce4ls1_order_id` INT,
    `mysql_tbl_ce4ls1_customer_id` INT,
    `mysql_tbl_ce4ls1_order_date` DATE,
    `mysql_tbl_ce4ls1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ce4ls1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptnhnm` (
    `mysql_tbl_ptnhnm_shipment_id` INT,
    `mysql_tbl_ptnhnm_order_id` INT,
    `mysql_tbl_ptnhnm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ce4ls1` (`mysql_tbl_ce4ls1_order_id`, `mysql_tbl_ce4ls1_customer_id`, `mysql_tbl_ce4ls1_order_date`, `mysql_tbl_ce4ls1_total_amount`, `mysql_tbl_ce4ls1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ptnhnm` (`mysql_tbl_ptnhnm_shipment_id`, `mysql_tbl_ptnhnm_order_id`, `mysql_tbl_ptnhnm_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oygd8a` (
    `mysql_tbl_oygd8a_customer_id` INT,
    `mysql_tbl_oygd8a_tier_level` INT,
    `mysql_tbl_oygd8a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hia5v8` (
    `mysql_tbl_hia5v8_order_id` INT,
    `mysql_tbl_hia5v8_customer_id` INT,
    `mysql_tbl_hia5v8_order_date` DATE,
    `mysql_tbl_hia5v8_total_amount` DECIMAL(10,2),
    `mysql_tbl_hia5v8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oygd8a` (`mysql_tbl_oygd8a_customer_id`, `mysql_tbl_oygd8a_tier_level`, `mysql_tbl_oygd8a_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hia5v8` (`mysql_tbl_hia5v8_order_id`, `mysql_tbl_hia5v8_customer_id`, `mysql_tbl_hia5v8_order_date`, `mysql_tbl_hia5v8_total_amount`, `mysql_tbl_hia5v8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j25lt0` (
    `mysql_tbl_j25lt0_animal_id` INT,
    `mysql_tbl_j25lt0_name` VARCHAR(50),
    `mysql_tbl_j25lt0_species` INT,
    `mysql_tbl_j25lt0_breed` INT,
    `mysql_tbl_j25lt0_age_months` INT,
    `mysql_tbl_j25lt0_weight_kg` INT,
    `mysql_tbl_j25lt0_adoption_fee` INT,
    `mysql_tbl_j25lt0_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uevcb7` (
    `mysql_tbl_uevcb7_application_id` INT,
    `mysql_tbl_uevcb7_animal_id` INT,
    `mysql_tbl_uevcb7_applicant_id` INT,
    `mysql_tbl_uevcb7_application_date` DATE,
    `mysql_tbl_uevcb7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j25lt0` (`mysql_tbl_j25lt0_animal_id`, `mysql_tbl_j25lt0_name`, `mysql_tbl_j25lt0_species`, `mysql_tbl_j25lt0_breed`, `mysql_tbl_j25lt0_age_months`, `mysql_tbl_j25lt0_weight_kg`, `mysql_tbl_j25lt0_adoption_fee`, `mysql_tbl_j25lt0_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uevcb7` (`mysql_tbl_uevcb7_application_id`, `mysql_tbl_uevcb7_animal_id`, `mysql_tbl_uevcb7_applicant_id`, `mysql_tbl_uevcb7_application_date`, `mysql_tbl_uevcb7_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7fah5` (
    `mysql_tbl_q7fah5_order_id` INT,
    `mysql_tbl_q7fah5_customer_id` INT,
    `mysql_tbl_q7fah5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7fah5` (`mysql_tbl_q7fah5_order_id`, `mysql_tbl_q7fah5_customer_id`, `mysql_tbl_q7fah5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34pje0` (
    `mysql_tbl_34pje0_campaign_id` INT,
    `mysql_tbl_34pje0_channel` INT,
    `mysql_tbl_34pje0_budget` INT,
    `mysql_tbl_34pje0_start_date` DATE,
    `mysql_tbl_34pje0_end_date` DATE,
    `mysql_tbl_34pje0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv6ud2` (
    `mysql_tbl_gv6ud2_conversion_id` INT,
    `mysql_tbl_gv6ud2_campaign_id` INT,
    `mysql_tbl_gv6ud2_conversion_value` INT
);

INSERT INTO `mysql_tbl_34pje0` (`mysql_tbl_34pje0_campaign_id`, `mysql_tbl_34pje0_channel`, `mysql_tbl_34pje0_budget`, `mysql_tbl_34pje0_start_date`, `mysql_tbl_34pje0_end_date`, `mysql_tbl_34pje0_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gv6ud2` (`mysql_tbl_gv6ud2_conversion_id`, `mysql_tbl_gv6ud2_campaign_id`, `mysql_tbl_gv6ud2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vof8mv` (
    `mysql_tbl_vof8mv_order_id` INT,
    `mysql_tbl_vof8mv_customer_id` INT,
    `mysql_tbl_vof8mv_order_date` DATE,
    `mysql_tbl_vof8mv_total_amount` DECIMAL(10,2),
    `mysql_tbl_vof8mv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rws3l5` (
    `mysql_tbl_rws3l5_refund_id` INT,
    `mysql_tbl_rws3l5_order_id` INT,
    `mysql_tbl_rws3l5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vof8mv` (`mysql_tbl_vof8mv_order_id`, `mysql_tbl_vof8mv_customer_id`, `mysql_tbl_vof8mv_order_date`, `mysql_tbl_vof8mv_total_amount`, `mysql_tbl_vof8mv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rws3l5` (`mysql_tbl_rws3l5_refund_id`, `mysql_tbl_rws3l5_order_id`, `mysql_tbl_rws3l5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdbz34` (
    `mysql_tbl_sdbz34_emp_id` INT,
    `mysql_tbl_sdbz34_department_id` INT,
    `mysql_tbl_sdbz34_salary` INT,
    `mysql_tbl_sdbz34_hire_date` DATE,
    `mysql_tbl_sdbz34_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2ntxu` (
    `mysql_tbl_k2ntxu_department_id` INT,
    `mysql_tbl_k2ntxu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sdbz34` (`mysql_tbl_sdbz34_emp_id`, `mysql_tbl_sdbz34_department_id`, `mysql_tbl_sdbz34_salary`, `mysql_tbl_sdbz34_hire_date`, `mysql_tbl_sdbz34_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k2ntxu` (`mysql_tbl_k2ntxu_department_id`, `mysql_tbl_k2ntxu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_138b09` (
    `mysql_tbl_138b09_order_id` INT,
    `mysql_tbl_138b09_customer_id` INT,
    `mysql_tbl_138b09_order_date` DATE,
    `mysql_tbl_138b09_status` VARCHAR(50),
    `mysql_tbl_138b09_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcoy81` (
    `mysql_tbl_rcoy81_order_id` INT,
    `mysql_tbl_rcoy81_product_id` INT,
    `mysql_tbl_rcoy81_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9saw72` (
    `mysql_tbl_9saw72_product_id` INT,
    `mysql_tbl_9saw72_category_id` INT,
    `mysql_tbl_9saw72_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_138b09` (`mysql_tbl_138b09_order_id`, `mysql_tbl_138b09_customer_id`, `mysql_tbl_138b09_order_date`, `mysql_tbl_138b09_status`, `mysql_tbl_138b09_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_rcoy81` (`mysql_tbl_rcoy81_order_id`, `mysql_tbl_rcoy81_product_id`, `mysql_tbl_rcoy81_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9saw72` (`mysql_tbl_9saw72_product_id`, `mysql_tbl_9saw72_category_id`, `mysql_tbl_9saw72_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyul3t` (
    `mysql_tbl_tyul3t_order_id` INT,
    `mysql_tbl_tyul3t_customer_id` INT,
    `mysql_tbl_tyul3t_order_date` DATE,
    `mysql_tbl_tyul3t_total_amount` DECIMAL(10,2),
    `mysql_tbl_tyul3t_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv43vk` (
    `mysql_tbl_bv43vk_shipment_id` INT,
    `mysql_tbl_bv43vk_order_id` INT,
    `mysql_tbl_bv43vk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bv43vk_carrier` INT
);

INSERT INTO `mysql_tbl_tyul3t` (`mysql_tbl_tyul3t_order_id`, `mysql_tbl_tyul3t_customer_id`, `mysql_tbl_tyul3t_order_date`, `mysql_tbl_tyul3t_total_amount`, `mysql_tbl_tyul3t_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bv43vk` (`mysql_tbl_bv43vk_shipment_id`, `mysql_tbl_bv43vk_order_id`, `mysql_tbl_bv43vk_shipping_cost`, `mysql_tbl_bv43vk_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wprnc2` (
    `mysql_tbl_wprnc2_video_id` INT,
    `mysql_tbl_wprnc2_creator_id` INT,
    `mysql_tbl_wprnc2_title` INT,
    `mysql_tbl_wprnc2_duration_seconds` INT,
    `mysql_tbl_wprnc2_view_count` INT,
    `mysql_tbl_wprnc2_upload_date` DATE,
    `mysql_tbl_wprnc2_likes_count` INT
);

INSERT INTO `mysql_tbl_wprnc2` (`mysql_tbl_wprnc2_video_id`, `mysql_tbl_wprnc2_creator_id`, `mysql_tbl_wprnc2_title`, `mysql_tbl_wprnc2_duration_seconds`, `mysql_tbl_wprnc2_view_count`, `mysql_tbl_wprnc2_upload_date`, `mysql_tbl_wprnc2_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iodzr6` (
    `mysql_tbl_iodzr6_order_id` INT,
    `mysql_tbl_iodzr6_customer_id` INT,
    `mysql_tbl_iodzr6_order_date` DATE,
    `mysql_tbl_iodzr6_total_amount` DECIMAL(10,2),
    `mysql_tbl_iodzr6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj2eam` (
    `mysql_tbl_jj2eam_refund_id` INT,
    `mysql_tbl_jj2eam_order_id` INT,
    `mysql_tbl_jj2eam_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iodzr6` (`mysql_tbl_iodzr6_order_id`, `mysql_tbl_iodzr6_customer_id`, `mysql_tbl_iodzr6_order_date`, `mysql_tbl_iodzr6_total_amount`, `mysql_tbl_iodzr6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jj2eam` (`mysql_tbl_jj2eam_refund_id`, `mysql_tbl_jj2eam_order_id`, `mysql_tbl_jj2eam_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0gxsm` (
    `mysql_tbl_g0gxsm_order_id` INT,
    `mysql_tbl_g0gxsm_customer_id` INT,
    `mysql_tbl_g0gxsm_order_date` DATE,
    `mysql_tbl_g0gxsm_total_amount` DECIMAL(10,2),
    `mysql_tbl_g0gxsm_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1at8zy` (
    `mysql_tbl_1at8zy_product_id` INT,
    `mysql_tbl_1at8zy_name` VARCHAR(50),
    `mysql_tbl_1at8zy_price` DECIMAL(10,2),
    `mysql_tbl_1at8zy_category_id` INT
);

INSERT INTO `mysql_tbl_g0gxsm` (`mysql_tbl_g0gxsm_order_id`, `mysql_tbl_g0gxsm_customer_id`, `mysql_tbl_g0gxsm_order_date`, `mysql_tbl_g0gxsm_total_amount`, `mysql_tbl_g0gxsm_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1at8zy` (`mysql_tbl_1at8zy_product_id`, `mysql_tbl_1at8zy_name`, `mysql_tbl_1at8zy_price`, `mysql_tbl_1at8zy_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s76wdp` (
    `mysql_tbl_s76wdp_emp_id` INT,
    `mysql_tbl_s76wdp_department_id` INT,
    `mysql_tbl_s76wdp_salary` INT,
    `mysql_tbl_s76wdp_hire_date` DATE
);

INSERT INTO `mysql_tbl_s76wdp` (`mysql_tbl_s76wdp_emp_id`, `mysql_tbl_s76wdp_department_id`, `mysql_tbl_s76wdp_salary`, `mysql_tbl_s76wdp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yvcqg` (
    `mysql_tbl_6yvcqg_booking_id` INT,
    `mysql_tbl_6yvcqg_guest_id` INT,
    `mysql_tbl_6yvcqg_room_id` INT,
    `mysql_tbl_6yvcqg_check_in_date` DATE,
    `mysql_tbl_6yvcqg_check_out_date` DATE,
    `mysql_tbl_6yvcqg_room_rate` INT,
    `mysql_tbl_6yvcqg_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwb2r0` (
    `mysql_tbl_pwb2r0_room_id` INT,
    `mysql_tbl_pwb2r0_room_type` VARCHAR(50),
    `mysql_tbl_pwb2r0_base_rate` INT,
    `mysql_tbl_pwb2r0_max_occupancy` INT
);

INSERT INTO `mysql_tbl_6yvcqg` (`mysql_tbl_6yvcqg_booking_id`, `mysql_tbl_6yvcqg_guest_id`, `mysql_tbl_6yvcqg_room_id`, `mysql_tbl_6yvcqg_check_in_date`, `mysql_tbl_6yvcqg_check_out_date`, `mysql_tbl_6yvcqg_room_rate`, `mysql_tbl_6yvcqg_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pwb2r0` (`mysql_tbl_pwb2r0_room_id`, `mysql_tbl_pwb2r0_room_type`, `mysql_tbl_pwb2r0_base_rate`, `mysql_tbl_pwb2r0_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhkdl9` (
    `mysql_tbl_uhkdl9_return_id` INT,
    `mysql_tbl_uhkdl9_transaction_id` INT,
    `mysql_tbl_uhkdl9_customer_id` INT,
    `mysql_tbl_uhkdl9_return_date` DATE,
    `mysql_tbl_uhkdl9_item_count` INT,
    `mysql_tbl_uhkdl9_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk5vuy` (
    `mysql_tbl_lk5vuy_transaction_id` INT,
    `mysql_tbl_lk5vuy_store_id` INT,
    `mysql_tbl_lk5vuy_transaction_date` DATE,
    `mysql_tbl_lk5vuy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhkdl9` (`mysql_tbl_uhkdl9_return_id`, `mysql_tbl_uhkdl9_transaction_id`, `mysql_tbl_uhkdl9_customer_id`, `mysql_tbl_uhkdl9_return_date`, `mysql_tbl_uhkdl9_item_count`, `mysql_tbl_uhkdl9_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lk5vuy` (`mysql_tbl_lk5vuy_transaction_id`, `mysql_tbl_lk5vuy_store_id`, `mysql_tbl_lk5vuy_transaction_date`, `mysql_tbl_lk5vuy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lx97b` (
    `mysql_tbl_6lx97b_product_id` INT,
    `mysql_tbl_6lx97b_category_id` INT,
    `mysql_tbl_6lx97b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpi98t` (
    `mysql_tbl_qpi98t_category_id` INT,
    `mysql_tbl_qpi98t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6lx97b` (`mysql_tbl_6lx97b_product_id`, `mysql_tbl_6lx97b_category_id`, `mysql_tbl_6lx97b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qpi98t` (`mysql_tbl_qpi98t_category_id`, `mysql_tbl_qpi98t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpuwow` (mysql_tbl_fpuwow_id INT, mysql_tbl_fpuwow_start_date DATE, mysql_tbl_fpuwow_end_date DATE, mysql_tbl_fpuwow_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmn6ch` (mysql_tbl_bmn6ch_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9j777r` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e5m28b` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9j777r` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rcoy81_QUANTITY * mysql_tbl_9saw72_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_138b09` O
    JOIN `mysql_tbl_rcoy81` OI ON mysql_tbl_138b09_ORDER_ID = mysql_tbl_rcoy81_ORDER_ID
    JOIN `mysql_tbl_9saw72` P ON mysql_tbl_rcoy81_PRODUCT_ID = mysql_tbl_9saw72_PRODUCT_ID
    WHERE mysql_tbl_138b09_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9saw72_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_138b09_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_138b09_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_138b09`
    WHERE mysql_tbl_138b09_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_138b09_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_9j777r TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1at8zy_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_g0gxsm` BO
    JOIN `mysql_tbl_1at8zy` P ON RAND() > 0.5
    WHERE mysql_tbl_g0gxsm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g0gxsm_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_g0gxsm`
    WHERE mysql_tbl_g0gxsm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_bv43vk`
    WHERE mysql_tbl_bv43vk_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_bv43vk` S
    JOIN `mysql_tbl_tyul3t` O ON mysql_tbl_bv43vk_ORDER_ID = mysql_tbl_tyul3t_ORDER_ID
    WHERE mysql_tbl_bv43vk_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_tyul3t_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptnhnm_SHIPPING_COST, 0), COALESCE(mysql_tbl_ce4ls1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_ce4ls1` O
    LEFT JOIN `mysql_tbl_ptnhnm` S ON mysql_tbl_ce4ls1_ORDER_ID = mysql_tbl_ptnhnm_ORDER_ID
    WHERE mysql_tbl_ce4ls1_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_bmn6ch` WHERE mysql_tbl_bmn6ch_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_bmn6ch` WHERE mysql_tbl_bmn6ch_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_fpuwow_START_DATE, mysql_tbl_fpuwow_END_DATE INTO V_START, V_END FROM `mysql_tbl_fpuwow` WHERE mysql_tbl_fpuwow_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oygd8a_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_oygd8a`
    WHERE mysql_tbl_oygd8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hia5v8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hia5v8`
    WHERE mysql_tbl_hia5v8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hia5v8_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9j777r` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_9j777r` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s76wdp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_s76wdp`
    WHERE mysql_tbl_s76wdp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9j777r` CROSS JOIN `mysql_tbl_e5m28b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9j777r` JOIN `mysql_tbl_e5m28b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + SEL_COUNT);
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
    FROM `mysql_tbl_lk5vuy`
    WHERE mysql_tbl_lk5vuy_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_lk5vuy_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_uhkdl9` R
    JOIN `mysql_tbl_lk5vuy` T ON mysql_tbl_uhkdl9_TRANSACTION_ID = mysql_tbl_lk5vuy_TRANSACTION_ID
    WHERE mysql_tbl_lk5vuy_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_uhkdl9_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lx97b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6lx97b`
    WHERE mysql_tbl_6lx97b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6lx97b_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6lx97b`
    WHERE mysql_tbl_6lx97b_CATEGORY_ID = (SELECT mysql_tbl_6lx97b_CATEGORY_ID FROM `mysql_tbl_6lx97b` WHERE mysql_tbl_6lx97b_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yvcqg_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_6yvcqg_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_6yvcqg`
    WHERE mysql_tbl_6yvcqg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6yvcqg_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_6yvcqg` HB
    JOIN `mysql_tbl_pwb2r0` R ON mysql_tbl_6yvcqg_ROOM_ID = mysql_tbl_pwb2r0_ROOM_ID
    WHERE mysql_tbl_6yvcqg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6yvcqg_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_6yvcqg`
    WHERE mysql_tbl_6yvcqg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iodzr6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iodzr6`
    WHERE mysql_tbl_iodzr6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jj2eam_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_jj2eam`
    WHERE mysql_tbl_jj2eam_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wprnc2_VIEW_COUNT, 0), COALESCE(mysql_tbl_wprnc2_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_wprnc2`
    WHERE mysql_tbl_wprnc2_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_wprnc2`
    WHERE mysql_tbl_wprnc2_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_sdbz34_SALARY, COALESCE(mysql_tbl_sdbz34_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sdbz34_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_sdbz34`
    WHERE mysql_tbl_sdbz34_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gv6ud2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_gv6ud2`
    WHERE mysql_tbl_gv6ud2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_34pje0_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_34pje0`
    WHERE mysql_tbl_34pje0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + V_ROI);
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vof8mv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vof8mv`
    WHERE mysql_tbl_vof8mv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rws3l5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rws3l5`
    WHERE mysql_tbl_rws3l5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_j25lt0_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_j25lt0`
    WHERE mysql_tbl_j25lt0_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_uevcb7`
    WHERE mysql_tbl_uevcb7_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_uevcb7_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q7fah5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_q7fah5`
    WHERE mysql_tbl_q7fah5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(1, 1);