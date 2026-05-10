/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aa7d5z` (
    `mysql_tbl_aa7d5z_order_id` INT,
    `mysql_tbl_aa7d5z_customer_id` INT,
    `mysql_tbl_aa7d5z_order_date` DATE,
    `mysql_tbl_aa7d5z_total_amount` DECIMAL(10,2),
    `mysql_tbl_aa7d5z_shipping_method` INT,
    `mysql_tbl_aa7d5z_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_aa7d5z` (`mysql_tbl_aa7d5z_order_id`, `mysql_tbl_aa7d5z_customer_id`, `mysql_tbl_aa7d5z_order_date`, `mysql_tbl_aa7d5z_total_amount`, `mysql_tbl_aa7d5z_shipping_method`, `mysql_tbl_aa7d5z_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tighip` (
    `mysql_tbl_tighip_ticket_id` INT,
    `mysql_tbl_tighip_concert_id` INT,
    `mysql_tbl_tighip_customer_id` INT,
    `mysql_tbl_tighip_seat_section` INT,
    `mysql_tbl_tighip_seat_row` INT,
    `mysql_tbl_tighip_seat_number` INT,
    `mysql_tbl_tighip_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ylg23` (
    `mysql_tbl_4ylg23_concert_id` INT,
    `mysql_tbl_4ylg23_artist_id` INT,
    `mysql_tbl_4ylg23_venue_id` INT,
    `mysql_tbl_4ylg23_concert_date` DATE,
    `mysql_tbl_4ylg23_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tighip` (`mysql_tbl_tighip_ticket_id`, `mysql_tbl_tighip_concert_id`, `mysql_tbl_tighip_customer_id`, `mysql_tbl_tighip_seat_section`, `mysql_tbl_tighip_seat_row`, `mysql_tbl_tighip_seat_number`, `mysql_tbl_tighip_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4ylg23` (`mysql_tbl_4ylg23_concert_id`, `mysql_tbl_4ylg23_artist_id`, `mysql_tbl_4ylg23_venue_id`, `mysql_tbl_4ylg23_concert_date`, `mysql_tbl_4ylg23_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_xnjvmk` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_xnjvmk` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xciam` (
    `mysql_tbl_4xciam_product_id` INT,
    `mysql_tbl_4xciam_category_id` INT
);

INSERT INTO `mysql_tbl_4xciam` (`mysql_tbl_4xciam_product_id`, `mysql_tbl_4xciam_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbcd0d` (
    `mysql_tbl_fbcd0d_emp_id` INT,
    `mysql_tbl_fbcd0d_department_id` INT,
    `mysql_tbl_fbcd0d_salary` INT,
    `mysql_tbl_fbcd0d_hire_date` DATE,
    `mysql_tbl_fbcd0d_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a72bwp` (
    `mysql_tbl_a72bwp_department_id` INT,
    `mysql_tbl_a72bwp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbcd0d` (`mysql_tbl_fbcd0d_emp_id`, `mysql_tbl_fbcd0d_department_id`, `mysql_tbl_fbcd0d_salary`, `mysql_tbl_fbcd0d_hire_date`, `mysql_tbl_fbcd0d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a72bwp` (`mysql_tbl_a72bwp_department_id`, `mysql_tbl_a72bwp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gql1un` (
    `mysql_tbl_gql1un_project_id` INT,
    `mysql_tbl_gql1un_team_lead_id` INT,
    `mysql_tbl_gql1un_start_date` DATE,
    `mysql_tbl_gql1un_deadline` INT,
    `mysql_tbl_gql1un_budget` INT,
    `mysql_tbl_gql1un_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpn8yx` (
    `mysql_tbl_qpn8yx_task_id` INT,
    `mysql_tbl_qpn8yx_project_id` INT,
    `mysql_tbl_qpn8yx_assignee_id` INT,
    `mysql_tbl_qpn8yx_status` VARCHAR(50),
    `mysql_tbl_qpn8yx_priority` INT
);

INSERT INTO `mysql_tbl_gql1un` (`mysql_tbl_gql1un_project_id`, `mysql_tbl_gql1un_team_lead_id`, `mysql_tbl_gql1un_start_date`, `mysql_tbl_gql1un_deadline`, `mysql_tbl_gql1un_budget`, `mysql_tbl_gql1un_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qpn8yx` (`mysql_tbl_qpn8yx_task_id`, `mysql_tbl_qpn8yx_project_id`, `mysql_tbl_qpn8yx_assignee_id`, `mysql_tbl_qpn8yx_status`, `mysql_tbl_qpn8yx_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa95c7` (
    `mysql_tbl_pa95c7_customer_id` INT,
    `mysql_tbl_pa95c7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pa95c7` (`mysql_tbl_pa95c7_customer_id`, `mysql_tbl_pa95c7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lihmgr` (
    `mysql_tbl_lihmgr_order_id` INT,
    `mysql_tbl_lihmgr_customer_id` INT,
    `mysql_tbl_lihmgr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lihmgr` (`mysql_tbl_lihmgr_order_id`, `mysql_tbl_lihmgr_customer_id`, `mysql_tbl_lihmgr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvhp0m` (
    `mysql_tbl_zvhp0m_booking_id` INT,
    `mysql_tbl_zvhp0m_member_id` INT,
    `mysql_tbl_zvhp0m_guest_count` INT,
    `mysql_tbl_zvhp0m_tee_time` DATE,
    `mysql_tbl_zvhp0m_course_type` VARCHAR(50),
    `mysql_tbl_zvhp0m_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuso0e` (
    `mysql_tbl_iuso0e_member_id` INT,
    `mysql_tbl_iuso0e_membership_type` VARCHAR(50),
    `mysql_tbl_iuso0e_handicap` INT,
    `mysql_tbl_iuso0e_home_course_id` INT
);

INSERT INTO `mysql_tbl_zvhp0m` (`mysql_tbl_zvhp0m_booking_id`, `mysql_tbl_zvhp0m_member_id`, `mysql_tbl_zvhp0m_guest_count`, `mysql_tbl_zvhp0m_tee_time`, `mysql_tbl_zvhp0m_course_type`, `mysql_tbl_zvhp0m_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_iuso0e` (`mysql_tbl_iuso0e_member_id`, `mysql_tbl_iuso0e_membership_type`, `mysql_tbl_iuso0e_handicap`, `mysql_tbl_iuso0e_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z46pgz` (
    `mysql_tbl_z46pgz_order_id` INT,
    `mysql_tbl_z46pgz_product_id` INT,
    `mysql_tbl_z46pgz_quantity_ordered` INT,
    `mysql_tbl_z46pgz_start_date` DATE,
    `mysql_tbl_z46pgz_completion_date` DATE,
    `mysql_tbl_z46pgz_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7zrwh` (
    `mysql_tbl_c7zrwh_product_id` INT,
    `mysql_tbl_c7zrwh_name` VARCHAR(50),
    `mysql_tbl_c7zrwh_unit_price` DECIMAL(10,2),
    `mysql_tbl_c7zrwh_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z46pgz` (`mysql_tbl_z46pgz_order_id`, `mysql_tbl_z46pgz_product_id`, `mysql_tbl_z46pgz_quantity_ordered`, `mysql_tbl_z46pgz_start_date`, `mysql_tbl_z46pgz_completion_date`, `mysql_tbl_z46pgz_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c7zrwh` (`mysql_tbl_c7zrwh_product_id`, `mysql_tbl_c7zrwh_name`, `mysql_tbl_c7zrwh_unit_price`, `mysql_tbl_c7zrwh_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q3bft` (
    `mysql_tbl_6q3bft_customer_id` INT,
    `mysql_tbl_6q3bft_registration_date` DATE
);

INSERT INTO `mysql_tbl_6q3bft` (`mysql_tbl_6q3bft_customer_id`, `mysql_tbl_6q3bft_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7h6z8` (
    `mysql_tbl_s7h6z8_product_id` INT,
    `mysql_tbl_s7h6z8_category_id` INT,
    `mysql_tbl_s7h6z8_price` DECIMAL(10,2),
    `mysql_tbl_s7h6z8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xxozn` (
    `mysql_tbl_5xxozn_category_id` INT,
    `mysql_tbl_5xxozn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7h6z8` (`mysql_tbl_s7h6z8_product_id`, `mysql_tbl_s7h6z8_category_id`, `mysql_tbl_s7h6z8_price`, `mysql_tbl_s7h6z8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5xxozn` (`mysql_tbl_5xxozn_category_id`, `mysql_tbl_5xxozn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gygjx3` (
    `mysql_tbl_gygjx3_table_id` INT,
    `mysql_tbl_gygjx3_restaurant_id` INT,
    `mysql_tbl_gygjx3_capacity` INT,
    `mysql_tbl_gygjx3_is_outdoor` INT,
    `mysql_tbl_gygjx3_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0koa9` (
    `mysql_tbl_w0koa9_reservation_id` INT,
    `mysql_tbl_w0koa9_table_id` INT,
    `mysql_tbl_w0koa9_customer_id` INT,
    `mysql_tbl_w0koa9_party_size` INT,
    `mysql_tbl_w0koa9_reservation_date` DATE,
    `mysql_tbl_w0koa9_duration_minutes` INT
);

INSERT INTO `mysql_tbl_gygjx3` (`mysql_tbl_gygjx3_table_id`, `mysql_tbl_gygjx3_restaurant_id`, `mysql_tbl_gygjx3_capacity`, `mysql_tbl_gygjx3_is_outdoor`, `mysql_tbl_gygjx3_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w0koa9` (`mysql_tbl_w0koa9_reservation_id`, `mysql_tbl_w0koa9_table_id`, `mysql_tbl_w0koa9_customer_id`, `mysql_tbl_w0koa9_party_size`, `mysql_tbl_w0koa9_reservation_date`, `mysql_tbl_w0koa9_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx6qnf` (
    `mysql_tbl_rx6qnf_category_id` INT,
    `mysql_tbl_rx6qnf_price` DECIMAL(10,2),
    `mysql_tbl_rx6qnf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rx6qnf` (`mysql_tbl_rx6qnf_category_id`, `mysql_tbl_rx6qnf_price`, `mysql_tbl_rx6qnf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hilja5` (
    `mysql_tbl_hilja5_campaign_id` INT,
    `mysql_tbl_hilja5_channel` INT,
    `mysql_tbl_hilja5_budget` INT
);

INSERT INTO `mysql_tbl_hilja5` (`mysql_tbl_hilja5_campaign_id`, `mysql_tbl_hilja5_channel`, `mysql_tbl_hilja5_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10za2d` (
    `mysql_tbl_10za2d_campaign_id` INT,
    `mysql_tbl_10za2d_channel` INT,
    `mysql_tbl_10za2d_budget` INT,
    `mysql_tbl_10za2d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10za2d` (`mysql_tbl_10za2d_campaign_id`, `mysql_tbl_10za2d_channel`, `mysql_tbl_10za2d_budget`, `mysql_tbl_10za2d_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2zctg` (
    `mysql_tbl_m2zctg_order_id` INT,
    `mysql_tbl_m2zctg_customer_id` INT,
    `mysql_tbl_m2zctg_order_date` DATE,
    `mysql_tbl_m2zctg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nffmm1` (
    `mysql_tbl_nffmm1_customer_id` INT,
    `mysql_tbl_nffmm1_country` INT
);

INSERT INTO `mysql_tbl_m2zctg` (`mysql_tbl_m2zctg_order_id`, `mysql_tbl_m2zctg_customer_id`, `mysql_tbl_m2zctg_order_date`, `mysql_tbl_m2zctg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nffmm1` (`mysql_tbl_nffmm1_customer_id`, `mysql_tbl_nffmm1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32h7kn` (
    `mysql_tbl_32h7kn_product_id` INT,
    `mysql_tbl_32h7kn_category_id` INT,
    `mysql_tbl_32h7kn_price` DECIMAL(10,2),
    `mysql_tbl_32h7kn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg1cxp` (
    `mysql_tbl_sg1cxp_order_id` INT,
    `mysql_tbl_sg1cxp_product_id` INT,
    `mysql_tbl_sg1cxp_quantity` INT
);

INSERT INTO `mysql_tbl_32h7kn` (`mysql_tbl_32h7kn_product_id`, `mysql_tbl_32h7kn_category_id`, `mysql_tbl_32h7kn_price`, `mysql_tbl_32h7kn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sg1cxp` (`mysql_tbl_sg1cxp_order_id`, `mysql_tbl_sg1cxp_product_id`, `mysql_tbl_sg1cxp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5v2bm` (
    `mysql_tbl_m5v2bm_order_id` INT,
    `mysql_tbl_m5v2bm_customer_id` INT,
    `mysql_tbl_m5v2bm_order_date` DATE,
    `mysql_tbl_m5v2bm_shipping_address` INT,
    `mysql_tbl_m5v2bm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ll5n9` (
    `mysql_tbl_7ll5n9_shipment_id` INT,
    `mysql_tbl_7ll5n9_order_id` INT,
    `mysql_tbl_7ll5n9_carrier` INT,
    `mysql_tbl_7ll5n9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7ll5n9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_m5v2bm` (`mysql_tbl_m5v2bm_order_id`, `mysql_tbl_m5v2bm_customer_id`, `mysql_tbl_m5v2bm_order_date`, `mysql_tbl_m5v2bm_shipping_address`, `mysql_tbl_m5v2bm_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7ll5n9` (`mysql_tbl_7ll5n9_shipment_id`, `mysql_tbl_7ll5n9_order_id`, `mysql_tbl_7ll5n9_carrier`, `mysql_tbl_7ll5n9_shipping_cost`, `mysql_tbl_7ll5n9_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx294e` (
    `mysql_tbl_qx294e_customer_id` INT,
    `mysql_tbl_qx294e_registration_date` DATE,
    `mysql_tbl_qx294e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yckq5f` (
    `mysql_tbl_yckq5f_order_id` INT,
    `mysql_tbl_yckq5f_customer_id` INT,
    `mysql_tbl_yckq5f_order_date` DATE,
    `mysql_tbl_yckq5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qx294e` (`mysql_tbl_qx294e_customer_id`, `mysql_tbl_qx294e_registration_date`, `mysql_tbl_qx294e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yckq5f` (`mysql_tbl_yckq5f_order_id`, `mysql_tbl_yckq5f_customer_id`, `mysql_tbl_yckq5f_order_date`, `mysql_tbl_yckq5f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iuv9c` (mysql_tbl_1iuv9c_id INT, mysql_tbl_1iuv9c_status VARCHAR(20), refund_mysql_tbl_1iuv9c_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ko1y` (
    `mysql_tbl_p3ko1y_customer_id` INT,
    `mysql_tbl_p3ko1y_order_date` DATE,
    `mysql_tbl_p3ko1y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3ko1y` (`mysql_tbl_p3ko1y_customer_id`, `mysql_tbl_p3ko1y_order_date`, `mysql_tbl_p3ko1y_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gygjx3_CAPACITY, 4), COALESCE(mysql_tbl_gygjx3_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_gygjx3`
    WHERE mysql_tbl_gygjx3_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_w0koa9`
    WHERE mysql_tbl_w0koa9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_w0koa9_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_p3ko1y_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_p3ko1y`
    WHERE mysql_tbl_p3ko1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_1iuv9c_STATUS, mysql_tbl_1iuv9c_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_1iuv9c` WHERE mysql_tbl_1iuv9c_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_1iuv9c CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_1iuv9c` SET mysql_tbl_1iuv9c_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_1iuv9c_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s7h6z8_PRICE, 0), COALESCE(mysql_tbl_s7h6z8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s7h6z8`
    WHERE mysql_tbl_s7h6z8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z46pgz_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_z46pgz_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_z46pgz`
    WHERE mysql_tbl_z46pgz_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvhp0m_GUEST_COUNT, 0), COALESCE(mysql_tbl_zvhp0m_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_zvhp0m`
    WHERE mysql_tbl_zvhp0m_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iuso0e_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_zvhp0m` GCB
    JOIN `mysql_tbl_iuso0e` M ON mysql_tbl_zvhp0m_MEMBER_ID = mysql_tbl_iuso0e_MEMBER_ID
    WHERE mysql_tbl_zvhp0m_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_10za2d_CHANNEL, COALESCE(mysql_tbl_10za2d_BUDGET, 0), mysql_tbl_10za2d_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_10za2d`
    WHERE mysql_tbl_10za2d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hilja5_CHANNEL, COALESCE(mysql_tbl_hilja5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hilja5`
    WHERE mysql_tbl_hilja5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_czne2n`
    WHERE mysql_tbl_hilja5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rx6qnf_PRICE), 0), COALESCE(SUM(mysql_tbl_rx6qnf_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_rx6qnf`
    WHERE mysql_tbl_rx6qnf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lihmgr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lihmgr`
    WHERE mysql_tbl_lihmgr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6q3bft_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6q3bft`
    WHERE mysql_tbl_6q3bft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tighip_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_tighip`
    WHERE mysql_tbl_tighip_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4ylg23_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_tighip` CT
    JOIN `mysql_tbl_4ylg23` C ON mysql_tbl_tighip_CONCERT_ID = mysql_tbl_4ylg23_CONCERT_ID
    WHERE mysql_tbl_tighip_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nffmm1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_nffmm1` C
    JOIN `mysql_tbl_m2zctg` O ON mysql_tbl_nffmm1_CUSTOMER_ID = mysql_tbl_m2zctg_CUSTOMER_ID
    WHERE mysql_tbl_nffmm1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_nffmm1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_m2zctg_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32h7kn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_32h7kn`
    WHERE mysql_tbl_32h7kn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_sg1cxp`
    WHERE mysql_tbl_sg1cxp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xnjvmk`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xnjvmk`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pa95c7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pa95c7`
    WHERE mysql_tbl_pa95c7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_qpn8yx`
    WHERE mysql_tbl_qpn8yx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_qpn8yx_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_qpn8yx_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_qpn8yx`
    WHERE mysql_tbl_qpn8yx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gql1un_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_gql1un`
    WHERE mysql_tbl_gql1un_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yckq5f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yckq5f`
    WHERE mysql_tbl_yckq5f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_yckq5f_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_yckq5f`
    WHERE mysql_tbl_yckq5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_m5v2bm_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_m5v2bm`
    WHERE mysql_tbl_m5v2bm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ll5n9_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_7ll5n9_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_7ll5n9`
    WHERE mysql_tbl_7ll5n9_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_3dxd8z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_yrsevi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_o7xfpt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
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

    SELECT mysql_tbl_fbcd0d_SALARY, COALESCE(mysql_tbl_fbcd0d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fbcd0d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fbcd0d`
    WHERE mysql_tbl_fbcd0d_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_aa7d5z_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_aa7d5z_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_aa7d5z`
    WHERE mysql_tbl_aa7d5z_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(1);