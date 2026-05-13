/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qkvpma` (
    `mysql_tbl_qkvpma_emp_id` INT,
    `mysql_tbl_qkvpma_department_id` INT,
    `mysql_tbl_qkvpma_salary` INT,
    `mysql_tbl_qkvpma_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm4017` (
    `mysql_tbl_lm4017_department_id` INT,
    `mysql_tbl_lm4017_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qkvpma` (`mysql_tbl_qkvpma_emp_id`, `mysql_tbl_qkvpma_department_id`, `mysql_tbl_qkvpma_salary`, `mysql_tbl_qkvpma_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lm4017` (`mysql_tbl_lm4017_department_id`, `mysql_tbl_lm4017_name`) VALUES (1, 'mysql_tbl_9cuewz');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1szss8` (
    `mysql_tbl_1szss8_product_id` INT,
    `mysql_tbl_1szss8_category_id` INT,
    `mysql_tbl_1szss8_price` DECIMAL(10,2),
    `mysql_tbl_1szss8_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y2om5` (
    `mysql_tbl_4y2om5_category_id` INT,
    `mysql_tbl_4y2om5_parent_id` INT,
    `mysql_tbl_4y2om5_category_level` INT
);

INSERT INTO `mysql_tbl_1szss8` (`mysql_tbl_1szss8_product_id`, `mysql_tbl_1szss8_category_id`, `mysql_tbl_1szss8_price`, `mysql_tbl_1szss8_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4y2om5` (`mysql_tbl_4y2om5_category_id`, `mysql_tbl_4y2om5_parent_id`, `mysql_tbl_4y2om5_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hijpyi` (
    `mysql_tbl_hijpyi_emp_id` INT,
    `mysql_tbl_hijpyi_manager_id` INT
);

INSERT INTO `mysql_tbl_hijpyi` (`mysql_tbl_hijpyi_emp_id`, `mysql_tbl_hijpyi_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69vikf` (
    `mysql_tbl_69vikf_order_id` INT,
    `mysql_tbl_69vikf_customer_id` INT,
    `mysql_tbl_69vikf_order_date` DATE,
    `mysql_tbl_69vikf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chhrla` (
    `mysql_tbl_chhrla_customer_id` INT,
    `mysql_tbl_chhrla_country` INT
);

INSERT INTO `mysql_tbl_69vikf` (`mysql_tbl_69vikf_order_id`, `mysql_tbl_69vikf_customer_id`, `mysql_tbl_69vikf_order_date`, `mysql_tbl_69vikf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_chhrla` (`mysql_tbl_chhrla_customer_id`, `mysql_tbl_chhrla_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kal7m` (
    `mysql_tbl_3kal7m_order_id` INT,
    `mysql_tbl_3kal7m_customer_id` INT,
    `mysql_tbl_3kal7m_order_date` DATE,
    `mysql_tbl_3kal7m_shipped_date` DATE,
    `mysql_tbl_3kal7m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcyo76` (
    `mysql_tbl_bcyo76_order_id` INT,
    `mysql_tbl_bcyo76_product_id` INT,
    `mysql_tbl_bcyo76_quantity` INT,
    `mysql_tbl_bcyo76_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kal7m` (`mysql_tbl_3kal7m_order_id`, `mysql_tbl_3kal7m_customer_id`, `mysql_tbl_3kal7m_order_date`, `mysql_tbl_3kal7m_shipped_date`, `mysql_tbl_3kal7m_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bcyo76` (`mysql_tbl_bcyo76_order_id`, `mysql_tbl_bcyo76_product_id`, `mysql_tbl_bcyo76_quantity`, `mysql_tbl_bcyo76_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6keoov` (
    `mysql_tbl_6keoov_customer_id` INT,
    `mysql_tbl_6keoov_registration_date` DATE,
    `mysql_tbl_6keoov_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaudxd` (
    `mysql_tbl_uaudxd_order_id` INT,
    `mysql_tbl_uaudxd_customer_id` INT,
    `mysql_tbl_uaudxd_order_date` DATE,
    `mysql_tbl_uaudxd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6keoov` (`mysql_tbl_6keoov_customer_id`, `mysql_tbl_6keoov_registration_date`, `mysql_tbl_6keoov_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uaudxd` (`mysql_tbl_uaudxd_order_id`, `mysql_tbl_uaudxd_customer_id`, `mysql_tbl_uaudxd_order_date`, `mysql_tbl_uaudxd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dvgc7` (
    `mysql_tbl_9dvgc7_order_id` INT,
    `mysql_tbl_9dvgc7_customer_id` INT,
    `mysql_tbl_9dvgc7_order_date` DATE,
    `mysql_tbl_9dvgc7_total_amount` DECIMAL(10,2),
    `mysql_tbl_9dvgc7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9wns0` (
    `mysql_tbl_q9wns0_refund_id` INT,
    `mysql_tbl_q9wns0_order_id` INT,
    `mysql_tbl_q9wns0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dvgc7` (`mysql_tbl_9dvgc7_order_id`, `mysql_tbl_9dvgc7_customer_id`, `mysql_tbl_9dvgc7_order_date`, `mysql_tbl_9dvgc7_total_amount`, `mysql_tbl_9dvgc7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_9cuewz');

INSERT INTO `mysql_tbl_q9wns0` (`mysql_tbl_q9wns0_refund_id`, `mysql_tbl_q9wns0_order_id`, `mysql_tbl_q9wns0_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhmnic` (
    `mysql_tbl_qhmnic_order_id` INT,
    `mysql_tbl_qhmnic_customer_id` INT
);

INSERT INTO `mysql_tbl_qhmnic` (`mysql_tbl_qhmnic_order_id`, `mysql_tbl_qhmnic_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu69tp` (
    `mysql_tbl_pu69tp_invoice_id` INT,
    `mysql_tbl_pu69tp_customer_id` INT,
    `mysql_tbl_pu69tp_issue_date` DATE,
    `mysql_tbl_pu69tp_due_date` DATE,
    `mysql_tbl_pu69tp_total_amount` DECIMAL(10,2),
    `mysql_tbl_pu69tp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne90h4` (
    `mysql_tbl_ne90h4_payment_id` INT,
    `mysql_tbl_ne90h4_invoice_id` INT,
    `mysql_tbl_ne90h4_payment_date` DATE,
    `mysql_tbl_ne90h4_amount_paid` INT
);

INSERT INTO `mysql_tbl_pu69tp` (`mysql_tbl_pu69tp_invoice_id`, `mysql_tbl_pu69tp_customer_id`, `mysql_tbl_pu69tp_issue_date`, `mysql_tbl_pu69tp_due_date`, `mysql_tbl_pu69tp_total_amount`, `mysql_tbl_pu69tp_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_9cuewz');

INSERT INTO `mysql_tbl_ne90h4` (`mysql_tbl_ne90h4_payment_id`, `mysql_tbl_ne90h4_invoice_id`, `mysql_tbl_ne90h4_payment_date`, `mysql_tbl_ne90h4_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntzgr0` (
    `mysql_tbl_ntzgr0_employee_id` INT,
    `mysql_tbl_ntzgr0_department_id` INT,
    `mysql_tbl_ntzgr0_salary` INT,
    `mysql_tbl_ntzgr0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp4ujq` (
    `mysql_tbl_fp4ujq_review_id` INT,
    `mysql_tbl_fp4ujq_employee_id` INT,
    `mysql_tbl_fp4ujq_review_date` DATE,
    `mysql_tbl_fp4ujq_score` INT
);

INSERT INTO `mysql_tbl_ntzgr0` (`mysql_tbl_ntzgr0_employee_id`, `mysql_tbl_ntzgr0_department_id`, `mysql_tbl_ntzgr0_salary`, `mysql_tbl_ntzgr0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fp4ujq` (`mysql_tbl_fp4ujq_review_id`, `mysql_tbl_fp4ujq_employee_id`, `mysql_tbl_fp4ujq_review_date`, `mysql_tbl_fp4ujq_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4m3an` (
    `mysql_tbl_j4m3an_emp_id` INT,
    `mysql_tbl_j4m3an_department_id` INT,
    `mysql_tbl_j4m3an_salary` INT,
    `mysql_tbl_j4m3an_hire_date` DATE,
    `mysql_tbl_j4m3an_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j4m3an` (`mysql_tbl_j4m3an_emp_id`, `mysql_tbl_j4m3an_department_id`, `mysql_tbl_j4m3an_salary`, `mysql_tbl_j4m3an_hire_date`, `mysql_tbl_j4m3an_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiaa7s` (
    `mysql_tbl_oiaa7s_order_id` INT,
    `mysql_tbl_oiaa7s_customer_id` INT,
    `mysql_tbl_oiaa7s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oiaa7s` (`mysql_tbl_oiaa7s_order_id`, `mysql_tbl_oiaa7s_customer_id`, `mysql_tbl_oiaa7s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rkz0h` (
    `mysql_tbl_8rkz0h_sale_id` INT,
    `mysql_tbl_8rkz0h_product_id` INT,
    `mysql_tbl_8rkz0h_salesperson_id` INT,
    `mysql_tbl_8rkz0h_sale_date` DATE,
    `mysql_tbl_8rkz0h_quantity` INT,
    `mysql_tbl_8rkz0h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rkz0h` (`mysql_tbl_8rkz0h_sale_id`, `mysql_tbl_8rkz0h_product_id`, `mysql_tbl_8rkz0h_salesperson_id`, `mysql_tbl_8rkz0h_sale_date`, `mysql_tbl_8rkz0h_quantity`, `mysql_tbl_8rkz0h_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9njl9` (
    `mysql_tbl_x9njl9_reg_id` INT,
    `mysql_tbl_x9njl9_attendee_id` INT,
    `mysql_tbl_x9njl9_conference_id` INT,
    `mysql_tbl_x9njl9_registration_date` DATE,
    `mysql_tbl_x9njl9_ticket_type` VARCHAR(50),
    `mysql_tbl_x9njl9_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3igq2a` (
    `mysql_tbl_3igq2a_conference_id` INT,
    `mysql_tbl_3igq2a_name` VARCHAR(50),
    `mysql_tbl_3igq2a_start_date` DATE,
    `mysql_tbl_3igq2a_venue_id` INT,
    `mysql_tbl_3igq2a_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9njl9` (`mysql_tbl_x9njl9_reg_id`, `mysql_tbl_x9njl9_attendee_id`, `mysql_tbl_x9njl9_conference_id`, `mysql_tbl_x9njl9_registration_date`, `mysql_tbl_x9njl9_ticket_type`, `mysql_tbl_x9njl9_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3igq2a` (`mysql_tbl_3igq2a_conference_id`, `mysql_tbl_3igq2a_name`, `mysql_tbl_3igq2a_start_date`, `mysql_tbl_3igq2a_venue_id`, `mysql_tbl_3igq2a_base_price`) VALUES (1, 'mysql_tbl_9cuewz', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dqhmf` (
    `mysql_tbl_5dqhmf_customer_id` INT,
    `mysql_tbl_5dqhmf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uttz19` (
    `mysql_tbl_uttz19_order_id` INT,
    `mysql_tbl_uttz19_customer_id` INT,
    `mysql_tbl_uttz19_order_date` DATE,
    `mysql_tbl_uttz19_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dqhmf` (`mysql_tbl_5dqhmf_customer_id`, `mysql_tbl_5dqhmf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uttz19` (`mysql_tbl_uttz19_order_id`, `mysql_tbl_uttz19_customer_id`, `mysql_tbl_uttz19_order_date`, `mysql_tbl_uttz19_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b56l3` (
    `mysql_tbl_8b56l3_product_id` INT,
    `mysql_tbl_8b56l3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8b56l3` (`mysql_tbl_8b56l3_product_id`, `mysql_tbl_8b56l3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9g3bw` (mysql_tbl_x9g3bw_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91jpil` (
    `mysql_tbl_91jpil_customer_id` INT,
    `mysql_tbl_91jpil_registration_date` DATE
);

INSERT INTO `mysql_tbl_91jpil` (`mysql_tbl_91jpil_customer_id`, `mysql_tbl_91jpil_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpahlb` (
    `mysql_tbl_jpahlb_supplier_id` INT,
    `mysql_tbl_jpahlb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jpahlb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jpahlb` (`mysql_tbl_jpahlb_supplier_id`, `mysql_tbl_jpahlb_supplier_rating`, `mysql_tbl_jpahlb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3ph04` (
    `mysql_tbl_k3ph04_order_id` INT,
    `mysql_tbl_k3ph04_customer_id` INT,
    `mysql_tbl_k3ph04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3ph04` (`mysql_tbl_k3ph04_order_id`, `mysql_tbl_k3ph04_customer_id`, `mysql_tbl_k3ph04_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70bpwz` (
    `mysql_tbl_70bpwz_emp_id` INT,
    `mysql_tbl_70bpwz_department_id` INT,
    `mysql_tbl_70bpwz_salary` INT,
    `mysql_tbl_70bpwz_hire_date` DATE,
    `mysql_tbl_70bpwz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onvv9f` (
    `mysql_tbl_onvv9f_department_id` INT,
    `mysql_tbl_onvv9f_name` VARCHAR(50),
    `mysql_tbl_onvv9f_manager_id` INT
);

INSERT INTO `mysql_tbl_70bpwz` (`mysql_tbl_70bpwz_emp_id`, `mysql_tbl_70bpwz_department_id`, `mysql_tbl_70bpwz_salary`, `mysql_tbl_70bpwz_hire_date`, `mysql_tbl_70bpwz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_onvv9f` (`mysql_tbl_onvv9f_department_id`, `mysql_tbl_onvv9f_name`, `mysql_tbl_onvv9f_manager_id`) VALUES (1, 'mysql_tbl_9cuewz', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aygvq` (
    `mysql_tbl_7aygvq_country` INT
);

INSERT INTO `mysql_tbl_7aygvq` (`mysql_tbl_7aygvq_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvl3yk` (
    `mysql_tbl_cvl3yk_customer_id` INT,
    `mysql_tbl_cvl3yk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvl3yk` (`mysql_tbl_cvl3yk_customer_id`, `mysql_tbl_cvl3yk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rq109` (
    `mysql_tbl_0rq109_customer_id` INT,
    `mysql_tbl_0rq109_status` VARCHAR(50),
    `mysql_tbl_0rq109_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rq109` (`mysql_tbl_0rq109_customer_id`, `mysql_tbl_0rq109_status`, `mysql_tbl_0rq109_monthly_cost`) VALUES (1, 'mysql_tbl_9cuewz', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkobu5` (
    `mysql_tbl_dkobu5_customer_id` INT,
    `mysql_tbl_dkobu5_registration_date` DATE
);

INSERT INTO `mysql_tbl_dkobu5` (`mysql_tbl_dkobu5_customer_id`, `mysql_tbl_dkobu5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0jn57` (
    `mysql_tbl_h0jn57_supplier_id` INT,
    `mysql_tbl_h0jn57_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h0jn57_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h0jn57` (`mysql_tbl_h0jn57_supplier_id`, `mysql_tbl_h0jn57_supplier_rating`, `mysql_tbl_h0jn57_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6dv71` (
    `mysql_tbl_r6dv71_product_id` INT,
    `mysql_tbl_r6dv71_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r6dv71` (`mysql_tbl_r6dv71_product_id`, `mysql_tbl_r6dv71_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o73eja` (
    `mysql_tbl_o73eja_supplier_id` INT,
    `mysql_tbl_o73eja_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o73eja` (`mysql_tbl_o73eja_supplier_id`, `mysql_tbl_o73eja_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz1d8s` (
    `mysql_tbl_qz1d8s_customer_id` INT,
    `mysql_tbl_qz1d8s_status` VARCHAR(50),
    `mysql_tbl_qz1d8s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qz1d8s` (`mysql_tbl_qz1d8s_customer_id`, `mysql_tbl_qz1d8s_status`, `mysql_tbl_qz1d8s_monthly_cost`) VALUES (1, 'mysql_tbl_9cuewz', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0jn57_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h0jn57_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h0jn57`
    WHERE mysql_tbl_h0jn57_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qz1d8s_STATUS, COALESCE(mysql_tbl_qz1d8s_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qz1d8s`
    WHERE mysql_tbl_qz1d8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o73eja_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o73eja`
    WHERE mysql_tbl_o73eja_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6dv71_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r6dv71`
    WHERE mysql_tbl_r6dv71_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_0rq109_STATUS, COALESCE(mysql_tbl_0rq109_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_0rq109`
    WHERE mysql_tbl_0rq109_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dkobu5_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_dkobu5`
    WHERE mysql_tbl_dkobu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_69vikf_ORDER_DATE), MAX(mysql_tbl_69vikf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_69vikf`
    WHERE mysql_tbl_69vikf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvl3yk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cvl3yk`
    WHERE mysql_tbl_cvl3yk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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
        SELECT mysql_tbl_4y2om5_CATEGORY_ID FROM `mysql_tbl_4y2om5` WHERE mysql_tbl_4y2om5_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_4y2om5_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_4y2om5` WHERE mysql_tbl_4y2om5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_1szss8_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_1szss8`
        WHERE mysql_tbl_1szss8_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_1szss8_IS_ACTIVE = 1;

        SELECT mysql_tbl_4y2om5_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_4y2om5` WHERE mysql_tbl_4y2om5_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_hijpyi_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_hijpyi`
    WHERE mysql_tbl_hijpyi_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3kal7m_SHIPPED_DATE, CURDATE()), mysql_tbl_3kal7m_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3kal7m`
    WHERE mysql_tbl_3kal7m_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8b56l3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8b56l3`
    WHERE mysql_tbl_8b56l3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_9cuewz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_9cuewz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_x9g3bw` (`mysql_tbl_x9g3bw_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_70bpwz`
    WHERE mysql_tbl_70bpwz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_70bpwz_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_70bpwz`
    WHERE mysql_tbl_70bpwz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_70bpwz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_70bpwz`
    WHERE mysql_tbl_70bpwz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpahlb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jpahlb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jpahlb`
    WHERE mysql_tbl_jpahlb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k3ph04_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_k3ph04`
    WHERE mysql_tbl_k3ph04_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_91jpil_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_91jpil`
    WHERE mysql_tbl_91jpil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_8rkz0h_QUANTITY * mysql_tbl_8rkz0h_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_8rkz0h`
    WHERE mysql_tbl_8rkz0h_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_8rkz0h_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uttz19_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_uttz19`
    WHERE mysql_tbl_uttz19_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3igq2a_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_3igq2a`
    WHERE mysql_tbl_3igq2a_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4m3an_SALARY, 0), COALESCE(mysql_tbl_j4m3an_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_j4m3an_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_j4m3an`
    WHERE mysql_tbl_j4m3an_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oiaa7s_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_oiaa7s`
    WHERE mysql_tbl_oiaa7s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ntzgr0_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ntzgr0`
    WHERE mysql_tbl_ntzgr0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fp4ujq_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_fp4ujq`
    WHERE mysql_tbl_fp4ujq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_ntzgr0_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_ntzgr0`
    WHERE mysql_tbl_ntzgr0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pu69tp_TOTAL_AMOUNT, 0), mysql_tbl_pu69tp_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_pu69tp`
    WHERE mysql_tbl_pu69tp_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ne90h4_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ne90h4`
    WHERE mysql_tbl_ne90h4_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qhmnic`
    WHERE mysql_tbl_qhmnic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dvgc7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9dvgc7`
    WHERE mysql_tbl_9dvgc7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q9wns0_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_q9wns0`
    WHERE mysql_tbl_q9wns0_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_uaudxd_ORDER_DATE), MAX(mysql_tbl_uaudxd_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_uaudxd`
    WHERE mysql_tbl_uaudxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_65ag2t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_65ag2t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_gtzao6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qkvpma_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qkvpma_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_qkvpma`
    WHERE mysql_tbl_qkvpma_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26));

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(1);