/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oq1gwq` (
    `mysql_tbl_oq1gwq_customer_id` INT,
    `mysql_tbl_oq1gwq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oq1gwq` (`mysql_tbl_oq1gwq_customer_id`, `mysql_tbl_oq1gwq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg48mf` (
    `mysql_tbl_yg48mf_product_id` INT,
    `mysql_tbl_yg48mf_category_id` INT,
    `mysql_tbl_yg48mf_price` DECIMAL(10,2),
    `mysql_tbl_yg48mf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z37a9l` (
    `mysql_tbl_z37a9l_order_id` INT,
    `mysql_tbl_z37a9l_product_id` INT,
    `mysql_tbl_z37a9l_quantity` INT
);

INSERT INTO `mysql_tbl_yg48mf` (`mysql_tbl_yg48mf_product_id`, `mysql_tbl_yg48mf_category_id`, `mysql_tbl_yg48mf_price`, `mysql_tbl_yg48mf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z37a9l` (`mysql_tbl_z37a9l_order_id`, `mysql_tbl_z37a9l_product_id`, `mysql_tbl_z37a9l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9l970` (
    `mysql_tbl_b9l970_campaign_id` INT,
    `mysql_tbl_b9l970_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9l970` (`mysql_tbl_b9l970_campaign_id`, `mysql_tbl_b9l970_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m78zcr` (
    `mysql_tbl_m78zcr_campaign_id` INT,
    `mysql_tbl_m78zcr_channel` INT,
    `mysql_tbl_m78zcr_budget` INT,
    `mysql_tbl_m78zcr_start_date` DATE,
    `mysql_tbl_m78zcr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfkymi` (
    `mysql_tbl_cfkymi_conversion_id` INT,
    `mysql_tbl_cfkymi_campaign_id` INT,
    `mysql_tbl_cfkymi_conversion_value` INT
);

INSERT INTO `mysql_tbl_m78zcr` (`mysql_tbl_m78zcr_campaign_id`, `mysql_tbl_m78zcr_channel`, `mysql_tbl_m78zcr_budget`, `mysql_tbl_m78zcr_start_date`, `mysql_tbl_m78zcr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cfkymi` (`mysql_tbl_cfkymi_conversion_id`, `mysql_tbl_cfkymi_campaign_id`, `mysql_tbl_cfkymi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2v2iy` (
    `mysql_tbl_w2v2iy_product_id` INT,
    `mysql_tbl_w2v2iy_category_id` INT,
    `mysql_tbl_w2v2iy_price` DECIMAL(10,2),
    `mysql_tbl_w2v2iy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n73i14` (
    `mysql_tbl_n73i14_order_id` INT,
    `mysql_tbl_n73i14_order_date` DATE
);

INSERT INTO `mysql_tbl_w2v2iy` (`mysql_tbl_w2v2iy_product_id`, `mysql_tbl_w2v2iy_category_id`, `mysql_tbl_w2v2iy_price`, `mysql_tbl_w2v2iy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n73i14` (`mysql_tbl_n73i14_order_id`, `mysql_tbl_n73i14_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c34xd` (
    `mysql_tbl_3c34xd_customer_id` INT,
    `mysql_tbl_3c34xd_registration_date` DATE
);

INSERT INTO `mysql_tbl_3c34xd` (`mysql_tbl_3c34xd_customer_id`, `mysql_tbl_3c34xd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocfeqh` (
    `mysql_tbl_ocfeqh_customer_id` INT,
    `mysql_tbl_ocfeqh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pid1i` (
    `mysql_tbl_2pid1i_order_id` INT,
    `mysql_tbl_2pid1i_customer_id` INT,
    `mysql_tbl_2pid1i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocfeqh` (`mysql_tbl_ocfeqh_customer_id`, `mysql_tbl_ocfeqh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2pid1i` (`mysql_tbl_2pid1i_order_id`, `mysql_tbl_2pid1i_customer_id`, `mysql_tbl_2pid1i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc41u6` (
    `mysql_tbl_oc41u6_emp_id` INT,
    `mysql_tbl_oc41u6_department_id` INT,
    `mysql_tbl_oc41u6_salary` INT,
    `mysql_tbl_oc41u6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opuh9o` (
    `mysql_tbl_opuh9o_department_id` INT,
    `mysql_tbl_opuh9o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oc41u6` (`mysql_tbl_oc41u6_emp_id`, `mysql_tbl_oc41u6_department_id`, `mysql_tbl_oc41u6_salary`, `mysql_tbl_oc41u6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_opuh9o` (`mysql_tbl_opuh9o_department_id`, `mysql_tbl_opuh9o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib5ts2` (
    `mysql_tbl_ib5ts2_enrollment_id` INT,
    `mysql_tbl_ib5ts2_child_id` INT,
    `mysql_tbl_ib5ts2_program_type` VARCHAR(50),
    `mysql_tbl_ib5ts2_hours_per_week` INT,
    `mysql_tbl_ib5ts2_weekly_rate` INT,
    `mysql_tbl_ib5ts2_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2zmbz` (
    `mysql_tbl_u2zmbz_child_id` INT,
    `mysql_tbl_u2zmbz_date_of_birth` DATE,
    `mysql_tbl_u2zmbz_parent_id` INT
);

INSERT INTO `mysql_tbl_ib5ts2` (`mysql_tbl_ib5ts2_enrollment_id`, `mysql_tbl_ib5ts2_child_id`, `mysql_tbl_ib5ts2_program_type`, `mysql_tbl_ib5ts2_hours_per_week`, `mysql_tbl_ib5ts2_weekly_rate`, `mysql_tbl_ib5ts2_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u2zmbz` (`mysql_tbl_u2zmbz_child_id`, `mysql_tbl_u2zmbz_date_of_birth`, `mysql_tbl_u2zmbz_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10dmzm` (
    `mysql_tbl_10dmzm_appt_id` INT,
    `mysql_tbl_10dmzm_customer_id` INT,
    `mysql_tbl_10dmzm_service_id` INT,
    `mysql_tbl_10dmzm_provider_id` INT,
    `mysql_tbl_10dmzm_scheduled_time` DATE,
    `mysql_tbl_10dmzm_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abuw8q` (
    `mysql_tbl_abuw8q_service_id` INT,
    `mysql_tbl_abuw8q_service_name` VARCHAR(50),
    `mysql_tbl_abuw8q_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10dmzm` (`mysql_tbl_10dmzm_appt_id`, `mysql_tbl_10dmzm_customer_id`, `mysql_tbl_10dmzm_service_id`, `mysql_tbl_10dmzm_provider_id`, `mysql_tbl_10dmzm_scheduled_time`, `mysql_tbl_10dmzm_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_abuw8q` (`mysql_tbl_abuw8q_service_id`, `mysql_tbl_abuw8q_service_name`, `mysql_tbl_abuw8q_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37kijt` (
    `mysql_tbl_37kijt_part_id` INT,
    `mysql_tbl_37kijt_part_name` VARCHAR(50),
    `mysql_tbl_37kijt_category_id` INT,
    `mysql_tbl_37kijt_price` DECIMAL(10,2),
    `mysql_tbl_37kijt_stock_quantity` INT,
    `mysql_tbl_37kijt_reorder_point` INT
);

INSERT INTO `mysql_tbl_37kijt` (`mysql_tbl_37kijt_part_id`, `mysql_tbl_37kijt_part_name`, `mysql_tbl_37kijt_category_id`, `mysql_tbl_37kijt_price`, `mysql_tbl_37kijt_stock_quantity`, `mysql_tbl_37kijt_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr4eym` (mysql_tbl_gr4eym_id INT, mysql_tbl_gr4eym_price DECIMAL(10,2), mysql_tbl_gr4eym_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv45yx` (
    `mysql_tbl_lv45yx_customer_id` INT,
    `mysql_tbl_lv45yx_registration_date` DATE,
    `mysql_tbl_lv45yx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nql38m` (
    `mysql_tbl_nql38m_order_id` INT,
    `mysql_tbl_nql38m_customer_id` INT,
    `mysql_tbl_nql38m_order_date` DATE,
    `mysql_tbl_nql38m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lv45yx` (`mysql_tbl_lv45yx_customer_id`, `mysql_tbl_lv45yx_registration_date`, `mysql_tbl_lv45yx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nql38m` (`mysql_tbl_nql38m_order_id`, `mysql_tbl_nql38m_customer_id`, `mysql_tbl_nql38m_order_date`, `mysql_tbl_nql38m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u6r6x` (
    `mysql_tbl_2u6r6x_supplier_id` INT,
    `mysql_tbl_2u6r6x_lead_time_days` DATE,
    `mysql_tbl_2u6r6x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2u6r6x` (`mysql_tbl_2u6r6x_supplier_id`, `mysql_tbl_2u6r6x_lead_time_days`, `mysql_tbl_2u6r6x_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk78sn` (
    `mysql_tbl_fk78sn_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_fk78sn` (`mysql_tbl_fk78sn_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zcilq` (
    `mysql_tbl_7zcilq_customer_id` INT,
    `mysql_tbl_7zcilq_status` VARCHAR(50),
    `mysql_tbl_7zcilq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zcilq` (`mysql_tbl_7zcilq_customer_id`, `mysql_tbl_7zcilq_status`, `mysql_tbl_7zcilq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q8s0z` (
    `mysql_tbl_8q8s0z_policy_id` INT,
    `mysql_tbl_8q8s0z_customer_id` INT,
    `mysql_tbl_8q8s0z_bike_value` INT,
    `mysql_tbl_8q8s0z_bike_type` VARCHAR(50),
    `mysql_tbl_8q8s0z_annual_premium` INT,
    `mysql_tbl_8q8s0z_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qe0bk` (
    `mysql_tbl_2qe0bk_claim_id` INT,
    `mysql_tbl_2qe0bk_policy_id` INT,
    `mysql_tbl_2qe0bk_claim_date` DATE,
    `mysql_tbl_2qe0bk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2qe0bk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8q8s0z` (`mysql_tbl_8q8s0z_policy_id`, `mysql_tbl_8q8s0z_customer_id`, `mysql_tbl_8q8s0z_bike_value`, `mysql_tbl_8q8s0z_bike_type`, `mysql_tbl_8q8s0z_annual_premium`, `mysql_tbl_8q8s0z_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_2qe0bk` (`mysql_tbl_2qe0bk_claim_id`, `mysql_tbl_2qe0bk_policy_id`, `mysql_tbl_2qe0bk_claim_date`, `mysql_tbl_2qe0bk_claim_amount`, `mysql_tbl_2qe0bk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8pkc3` (
    `mysql_tbl_i8pkc3_table_id` INT,
    `mysql_tbl_i8pkc3_restaurant_id` INT,
    `mysql_tbl_i8pkc3_capacity` INT,
    `mysql_tbl_i8pkc3_is_outdoor` INT,
    `mysql_tbl_i8pkc3_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vug6ld` (
    `mysql_tbl_vug6ld_reservation_id` INT,
    `mysql_tbl_vug6ld_table_id` INT,
    `mysql_tbl_vug6ld_customer_id` INT,
    `mysql_tbl_vug6ld_party_size` INT,
    `mysql_tbl_vug6ld_reservation_date` DATE,
    `mysql_tbl_vug6ld_duration_minutes` INT
);

INSERT INTO `mysql_tbl_i8pkc3` (`mysql_tbl_i8pkc3_table_id`, `mysql_tbl_i8pkc3_restaurant_id`, `mysql_tbl_i8pkc3_capacity`, `mysql_tbl_i8pkc3_is_outdoor`, `mysql_tbl_i8pkc3_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vug6ld` (`mysql_tbl_vug6ld_reservation_id`, `mysql_tbl_vug6ld_table_id`, `mysql_tbl_vug6ld_customer_id`, `mysql_tbl_vug6ld_party_size`, `mysql_tbl_vug6ld_reservation_date`, `mysql_tbl_vug6ld_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kktf4x` (
    mysql_tbl_kktf4x_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_kktf4x_make VARCHAR(20),
    mysql_tbl_kktf4x_milage INT
);

INSERT INTO `mysql_tbl_kktf4x` (`mysql_tbl_kktf4x_make`, `mysql_tbl_kktf4x_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g7qwe` (
    `mysql_tbl_6g7qwe_product_id` INT,
    `mysql_tbl_6g7qwe_category_id` INT,
    `mysql_tbl_6g7qwe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6g7qwe` (`mysql_tbl_6g7qwe_product_id`, `mysql_tbl_6g7qwe_category_id`, `mysql_tbl_6g7qwe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmuu7o` (
    mysql_tbl_gmuu7o_clusterset_id VARCHAR(36),
    mysql_tbl_gmuu7o_cluster_id VARCHAR(36),
    mysql_tbl_gmuu7o_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcqmuh` (
    mysql_tbl_wcqmuh_clusterset_id VARCHAR(36),
    mysql_tbl_wcqmuh_view_id INT
);

INSERT INTO `mysql_tbl_wcqmuh` (`mysql_tbl_wcqmuh_clusterset_id`, `mysql_tbl_wcqmuh_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_gmuu7o` (`mysql_tbl_gmuu7o_clusterset_id`, `mysql_tbl_gmuu7o_cluster_id`, `mysql_tbl_gmuu7o_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oq1gwq`
    WHERE mysql_tbl_oq1gwq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oq1gwq_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + V_COUNT));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_gmuu7o_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_wcqmuh_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_wcqmuh`
    WHERE mysql_tbl_wcqmuh_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_gmuu7o`
    WHERE mysql_tbl_gmuu7o.mysql_tbl_gmuu7o_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_gmuu7o.mysql_tbl_gmuu7o_CLUSTER_ID = CAST(mysql_tbl_gmuu7o_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_gmuu7o.mysql_tbl_gmuu7o_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6g7qwe_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6g7qwe`
    WHERE mysql_tbl_6g7qwe_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2v2iy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w2v2iy`
    WHERE mysql_tbl_w2v2iy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n73i14` O ON OI.ORDER_ID = mysql_tbl_n73i14_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_n73i14_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nql38m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nql38m`
    WHERE mysql_tbl_nql38m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lv45yx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lv45yx`
    WHERE mysql_tbl_lv45yx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yg48mf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yg48mf`
    WHERE mysql_tbl_yg48mf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z37a9l_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_z37a9l`
    WHERE mysql_tbl_z37a9l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_bqpzxc`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fk78sn`;
    RETURN RESULT_COUNT;
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
    FROM `mysql_tbl_kktf4x` 
    WHERE mysql_tbl_kktf4x_MAKE LIKE MK AND mysql_tbl_kktf4x_MILAGE < ML 
    ORDER BY mysql_tbl_kktf4x_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8q8s0z_BIKE_VALUE, 10000), COALESCE(mysql_tbl_8q8s0z_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_8q8s0z_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_8q8s0z`
    WHERE mysql_tbl_8q8s0z_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_i8pkc3_CAPACITY, 4), COALESCE(mysql_tbl_i8pkc3_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_i8pkc3`
    WHERE mysql_tbl_i8pkc3_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_vug6ld`
    WHERE mysql_tbl_vug6ld_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_vug6ld_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2u6r6x_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_2u6r6x_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_2u6r6x`
    WHERE mysql_tbl_2u6r6x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_7zcilq_STATUS, COALESCE(mysql_tbl_7zcilq_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_7zcilq`
    WHERE mysql_tbl_7zcilq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
        SET V_PREV = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
    END WHILE;

    RETURN V_CURR;
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
    
    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + SR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10dmzm_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_10dmzm_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_10dmzm`
    WHERE mysql_tbl_10dmzm_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oc41u6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_oc41u6`
    WHERE mysql_tbl_oc41u6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_oc41u6`
    WHERE mysql_tbl_oc41u6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_oc41u6_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2pid1i_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2pid1i` O
    JOIN `mysql_tbl_ocfeqh` C ON mysql_tbl_2pid1i_CUSTOMER_ID = mysql_tbl_ocfeqh_CUSTOMER_ID
    WHERE mysql_tbl_ocfeqh_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2pid1i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2pid1i`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3c34xd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3c34xd`
    WHERE mysql_tbl_3c34xd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
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

    RETURN V_MIN;
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

    SELECT COALESCE(mysql_tbl_37kijt_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_37kijt_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_37kijt`
    WHERE mysql_tbl_37kijt_PART_ID = PART_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gr4eym`
    SET mysql_tbl_gr4eym_PRICE = CASE mysql_tbl_gr4eym_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_gr4eym_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_gr4eym_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_gr4eym_PRICE * 0.95
        ELSE mysql_tbl_gr4eym_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bqpzxc` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bqpzxc` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1udufr` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u2zmbz_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_u2zmbz`
    WHERE mysql_tbl_u2zmbz_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ib5ts2_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ib5ts2`
    WHERE mysql_tbl_ib5ts2_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ib5ts2_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        SET V_TOTAL_FEE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b9l970_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_b9l970` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_b9l970_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b9l970_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b9l970_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + (100 + V_CONVERSION_COUNT))))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m78zcr_CHANNEL, COALESCE(mysql_tbl_m78zcr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_m78zcr`
    WHERE mysql_tbl_m78zcr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cfkymi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cfkymi`
    WHERE mysql_tbl_cfkymi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + (-1))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + P_A));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(1, 1);