/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1jdxuz` (
    `mysql_tbl_1jdxuz_supplier_id` INT,
    `mysql_tbl_1jdxuz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1jdxuz` (`mysql_tbl_1jdxuz_supplier_id`, `mysql_tbl_1jdxuz_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2sbk4h` (
    `mysql_tbl_2sbk4h_customer_id` INT,
    `mysql_tbl_2sbk4h_country` INT
);

INSERT INTO `mysql_tbl_2sbk4h` (`mysql_tbl_2sbk4h_customer_id`, `mysql_tbl_2sbk4h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfjae4` (
    `mysql_tbl_rfjae4_emp_id` INT,
    `mysql_tbl_rfjae4_salary` INT
);

INSERT INTO `mysql_tbl_rfjae4` (`mysql_tbl_rfjae4_emp_id`, `mysql_tbl_rfjae4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0igls5` (
    `mysql_tbl_0igls5_emp_id` INT,
    `mysql_tbl_0igls5_manager_id` INT,
    `mysql_tbl_0igls5_department_id` INT,
    `mysql_tbl_0igls5_salary` INT,
    `mysql_tbl_0igls5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apx0ye` (
    `mysql_tbl_apx0ye_department_id` INT,
    `mysql_tbl_apx0ye_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0igls5` (`mysql_tbl_0igls5_emp_id`, `mysql_tbl_0igls5_manager_id`, `mysql_tbl_0igls5_department_id`, `mysql_tbl_0igls5_salary`, `mysql_tbl_0igls5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_apx0ye` (`mysql_tbl_apx0ye_department_id`, `mysql_tbl_apx0ye_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7jq9n` (
    `mysql_tbl_q7jq9n_flight_id` INT,
    `mysql_tbl_q7jq9n_airline_code` INT,
    `mysql_tbl_q7jq9n_origin` INT,
    `mysql_tbl_q7jq9n_destination` INT,
    `mysql_tbl_q7jq9n_distance_miles` INT,
    `mysql_tbl_q7jq9n_base_price` DECIMAL(10,2),
    `mysql_tbl_q7jq9n_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgi9ka` (
    `mysql_tbl_vgi9ka_booking_id` INT,
    `mysql_tbl_vgi9ka_flight_id` INT,
    `mysql_tbl_vgi9ka_passenger_id` INT,
    `mysql_tbl_vgi9ka_seat_class` INT,
    `mysql_tbl_vgi9ka_price_paid` INT
);

INSERT INTO `mysql_tbl_q7jq9n` (`mysql_tbl_q7jq9n_flight_id`, `mysql_tbl_q7jq9n_airline_code`, `mysql_tbl_q7jq9n_origin`, `mysql_tbl_q7jq9n_destination`, `mysql_tbl_q7jq9n_distance_miles`, `mysql_tbl_q7jq9n_base_price`, `mysql_tbl_q7jq9n_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_vgi9ka` (`mysql_tbl_vgi9ka_booking_id`, `mysql_tbl_vgi9ka_flight_id`, `mysql_tbl_vgi9ka_passenger_id`, `mysql_tbl_vgi9ka_seat_class`, `mysql_tbl_vgi9ka_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_depe48` (
    `mysql_tbl_depe48_emp_id` INT,
    `mysql_tbl_depe48_department_id` INT,
    `mysql_tbl_depe48_hire_date` DATE,
    `mysql_tbl_depe48_salary` INT
);

INSERT INTO `mysql_tbl_depe48` (`mysql_tbl_depe48_emp_id`, `mysql_tbl_depe48_department_id`, `mysql_tbl_depe48_hire_date`, `mysql_tbl_depe48_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3hs2l` (
    `mysql_tbl_w3hs2l_category_id` INT,
    `mysql_tbl_w3hs2l_price` DECIMAL(10,2),
    `mysql_tbl_w3hs2l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w3hs2l` (`mysql_tbl_w3hs2l_category_id`, `mysql_tbl_w3hs2l_price`, `mysql_tbl_w3hs2l_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xgg9b` (
    `mysql_tbl_1xgg9b_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_1xgg9b` (`mysql_tbl_1xgg9b_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wfrze` (
    `mysql_tbl_8wfrze_customer_id` INT,
    `mysql_tbl_8wfrze_status` VARCHAR(50),
    `mysql_tbl_8wfrze_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wfrze` (`mysql_tbl_8wfrze_customer_id`, `mysql_tbl_8wfrze_status`, `mysql_tbl_8wfrze_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0hbac` (
    `mysql_tbl_k0hbac_order_id` INT,
    `mysql_tbl_k0hbac_customer_id` INT,
    `mysql_tbl_k0hbac_order_date` DATE,
    `mysql_tbl_k0hbac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q66yd2` (
    `mysql_tbl_q66yd2_order_id` INT,
    `mysql_tbl_q66yd2_product_id` INT,
    `mysql_tbl_q66yd2_quantity` INT,
    `mysql_tbl_q66yd2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0hbac` (`mysql_tbl_k0hbac_order_id`, `mysql_tbl_k0hbac_customer_id`, `mysql_tbl_k0hbac_order_date`, `mysql_tbl_k0hbac_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q66yd2` (`mysql_tbl_q66yd2_order_id`, `mysql_tbl_q66yd2_product_id`, `mysql_tbl_q66yd2_quantity`, `mysql_tbl_q66yd2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk2x9v` (
    `mysql_tbl_zk2x9v_order_id` INT,
    `mysql_tbl_zk2x9v_customer_id` INT,
    `mysql_tbl_zk2x9v_order_date` DATE,
    `mysql_tbl_zk2x9v_total_amount` DECIMAL(10,2),
    `mysql_tbl_zk2x9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo2p31` (
    `mysql_tbl_qo2p31_refund_id` INT,
    `mysql_tbl_qo2p31_order_id` INT,
    `mysql_tbl_qo2p31_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zk2x9v` (`mysql_tbl_zk2x9v_order_id`, `mysql_tbl_zk2x9v_customer_id`, `mysql_tbl_zk2x9v_order_date`, `mysql_tbl_zk2x9v_total_amount`, `mysql_tbl_zk2x9v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qo2p31` (`mysql_tbl_qo2p31_refund_id`, `mysql_tbl_qo2p31_order_id`, `mysql_tbl_qo2p31_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c532td` (
    `mysql_tbl_c532td_sub_id` INT,
    `mysql_tbl_c532td_customer_id` INT,
    `mysql_tbl_c532td_start_date` DATE,
    `mysql_tbl_c532td_end_date` DATE,
    `mysql_tbl_c532td_monthly_fee` INT
);

INSERT INTO `mysql_tbl_c532td` (`mysql_tbl_c532td_sub_id`, `mysql_tbl_c532td_customer_id`, `mysql_tbl_c532td_start_date`, `mysql_tbl_c532td_end_date`, `mysql_tbl_c532td_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21i9a5` (
    `mysql_tbl_21i9a5_customer_id` INT,
    `mysql_tbl_21i9a5_country` INT
);

INSERT INTO `mysql_tbl_21i9a5` (`mysql_tbl_21i9a5_customer_id`, `mysql_tbl_21i9a5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2z2rc` (
    `mysql_tbl_s2z2rc_campaign_id` INT,
    `mysql_tbl_s2z2rc_start_date` DATE,
    `mysql_tbl_s2z2rc_end_date` DATE,
    `mysql_tbl_s2z2rc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w49lgb` (
    `mysql_tbl_w49lgb_conversion_id` INT,
    `mysql_tbl_w49lgb_campaign_id` INT,
    `mysql_tbl_w49lgb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_s2z2rc` (`mysql_tbl_s2z2rc_campaign_id`, `mysql_tbl_s2z2rc_start_date`, `mysql_tbl_s2z2rc_end_date`, `mysql_tbl_s2z2rc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w49lgb` (`mysql_tbl_w49lgb_conversion_id`, `mysql_tbl_w49lgb_campaign_id`, `mysql_tbl_w49lgb_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vywqqf` (
    `mysql_tbl_vywqqf_emp_id` INT,
    `mysql_tbl_vywqqf_department_id` INT,
    `mysql_tbl_vywqqf_salary` INT,
    `mysql_tbl_vywqqf_hire_date` DATE,
    `mysql_tbl_vywqqf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vywqqf` (`mysql_tbl_vywqqf_emp_id`, `mysql_tbl_vywqqf_department_id`, `mysql_tbl_vywqqf_salary`, `mysql_tbl_vywqqf_hire_date`, `mysql_tbl_vywqqf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ywiga` (
    `mysql_tbl_6ywiga_order_id` INT,
    `mysql_tbl_6ywiga_customer_id` INT,
    `mysql_tbl_6ywiga_order_date` DATE,
    `mysql_tbl_6ywiga_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ywiga_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y505gh` (
    `mysql_tbl_y505gh_order_id` INT,
    `mysql_tbl_y505gh_product_id` INT,
    `mysql_tbl_y505gh_quantity` INT,
    `mysql_tbl_y505gh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ywiga` (`mysql_tbl_6ywiga_order_id`, `mysql_tbl_6ywiga_customer_id`, `mysql_tbl_6ywiga_order_date`, `mysql_tbl_6ywiga_total_amount`, `mysql_tbl_6ywiga_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y505gh` (`mysql_tbl_y505gh_order_id`, `mysql_tbl_y505gh_product_id`, `mysql_tbl_y505gh_quantity`, `mysql_tbl_y505gh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td2xde` (mysql_tbl_td2xde_student_id INT, mysql_tbl_td2xde_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc5u9q` (
    `mysql_tbl_kc5u9q_ticket_id` INT,
    `mysql_tbl_kc5u9q_concert_id` INT,
    `mysql_tbl_kc5u9q_customer_id` INT,
    `mysql_tbl_kc5u9q_seat_section` INT,
    `mysql_tbl_kc5u9q_seat_row` INT,
    `mysql_tbl_kc5u9q_seat_number` INT,
    `mysql_tbl_kc5u9q_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zav2qo` (
    `mysql_tbl_zav2qo_concert_id` INT,
    `mysql_tbl_zav2qo_artist_id` INT,
    `mysql_tbl_zav2qo_venue_id` INT,
    `mysql_tbl_zav2qo_concert_date` DATE,
    `mysql_tbl_zav2qo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kc5u9q` (`mysql_tbl_kc5u9q_ticket_id`, `mysql_tbl_kc5u9q_concert_id`, `mysql_tbl_kc5u9q_customer_id`, `mysql_tbl_kc5u9q_seat_section`, `mysql_tbl_kc5u9q_seat_row`, `mysql_tbl_kc5u9q_seat_number`, `mysql_tbl_kc5u9q_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zav2qo` (`mysql_tbl_zav2qo_concert_id`, `mysql_tbl_zav2qo_artist_id`, `mysql_tbl_zav2qo_venue_id`, `mysql_tbl_zav2qo_concert_date`, `mysql_tbl_zav2qo_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ct0l` (
    `mysql_tbl_d6ct0l_emp_id` INT,
    `mysql_tbl_d6ct0l_manager_id` INT,
    `mysql_tbl_d6ct0l_department_id` INT,
    `mysql_tbl_d6ct0l_salary` INT,
    `mysql_tbl_d6ct0l_hire_date` DATE
);

INSERT INTO `mysql_tbl_d6ct0l` (`mysql_tbl_d6ct0l_emp_id`, `mysql_tbl_d6ct0l_manager_id`, `mysql_tbl_d6ct0l_department_id`, `mysql_tbl_d6ct0l_salary`, `mysql_tbl_d6ct0l_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssousz` (
    `mysql_tbl_ssousz_campaign_id` INT
);

INSERT INTO `mysql_tbl_ssousz` (`mysql_tbl_ssousz_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vkub2` (
    `mysql_tbl_6vkub2_order_id` INT,
    `mysql_tbl_6vkub2_customer_id` INT,
    `mysql_tbl_6vkub2_order_date` DATE,
    `mysql_tbl_6vkub2_total_amount` DECIMAL(10,2),
    `mysql_tbl_6vkub2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k3uca` (
    `mysql_tbl_8k3uca_shipment_id` INT,
    `mysql_tbl_8k3uca_order_id` INT,
    `mysql_tbl_8k3uca_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vkub2` (`mysql_tbl_6vkub2_order_id`, `mysql_tbl_6vkub2_customer_id`, `mysql_tbl_6vkub2_order_date`, `mysql_tbl_6vkub2_total_amount`, `mysql_tbl_6vkub2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8k3uca` (`mysql_tbl_8k3uca_shipment_id`, `mysql_tbl_8k3uca_order_id`, `mysql_tbl_8k3uca_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_fsx6fv READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_fsx6fv WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_depe48_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_depe48_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_depe48`
    WHERE mysql_tbl_depe48_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1xgg9b_CSMALLINT INTO RESULT FROM `mysql_tbl_1xgg9b` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8wfrze_STATUS, COALESCE(mysql_tbl_8wfrze_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8wfrze`
    WHERE mysql_tbl_8wfrze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fsx6fv ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_fsx6fv ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_fsx6fv`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_d6ct0l`
    WHERE mysql_tbl_d6ct0l_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5movnn`
    WHERE mysql_tbl_ssousz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_fsx6fv;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_fsx6fv;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vkub2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6vkub2`
    WHERE mysql_tbl_6vkub2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8k3uca_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8k3uca`
    WHERE mysql_tbl_8k3uca_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
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

    SELECT COALESCE(mysql_tbl_kc5u9q_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_kc5u9q`
    WHERE mysql_tbl_kc5u9q_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zav2qo_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_kc5u9q` CT
    JOIN `mysql_tbl_zav2qo` C ON mysql_tbl_kc5u9q_CONCERT_ID = mysql_tbl_zav2qo_CONCERT_ID
    WHERE mysql_tbl_kc5u9q_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_td2xde` SET mysql_tbl_td2xde_EXAM_SCORE = mysql_tbl_td2xde_EXAM_SCORE + 5 WHERE mysql_tbl_td2xde_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_y505gh_QUANTITY * mysql_tbl_y505gh_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_y505gh`
    WHERE mysql_tbl_y505gh_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
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

    SELECT COALESCE(SUM(mysql_tbl_q66yd2_QUANTITY * mysql_tbl_q66yd2_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_q66yd2`
    WHERE mysql_tbl_q66yd2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_q66yd2_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_q66yd2`
    WHERE mysql_tbl_q66yd2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w3hs2l_PRICE * mysql_tbl_w3hs2l_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_w3hs2l`
    WHERE mysql_tbl_w3hs2l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + (FLOOR(V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_21i9a5`
    WHERE mysql_tbl_21i9a5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vywqqf_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_vywqqf_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vywqqf_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_vywqqf`
    WHERE mysql_tbl_vywqqf_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_w49lgb_CONVERSION_DATE, mysql_tbl_s2z2rc_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_w49lgb` C
    JOIN `mysql_tbl_s2z2rc` CAMP ON mysql_tbl_w49lgb_CAMPAIGN_ID = mysql_tbl_s2z2rc_CAMPAIGN_ID
    WHERE mysql_tbl_w49lgb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7jq9n_BASE_PRICE, 200), COALESCE(mysql_tbl_q7jq9n_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_q7jq9n`
    WHERE mysql_tbl_q7jq9n_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_vgi9ka`
    WHERE mysql_tbl_vgi9ka_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_PROC1_cvo8ys();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rfjae4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rfjae4`
    WHERE mysql_tbl_rfjae4_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 2))) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c532td_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_c532td`
    WHERE mysql_tbl_c532td_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c532td_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zk2x9v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zk2x9v`
    WHERE mysql_tbl_zk2x9v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qo2p31_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_qo2p31`
    WHERE mysql_tbl_qo2p31_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0igls5`
    WHERE mysql_tbl_0igls5_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0igls5_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_0igls5`
    WHERE mysql_tbl_0igls5_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_0igls5_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_0igls5`
    WHERE mysql_tbl_0igls5_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2sbk4h` C ON S.CUSTOMER_ID = mysql_tbl_2sbk4h_CUSTOMER_ID
    WHERE mysql_tbl_2sbk4h_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jdxuz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1jdxuz`
    WHERE mysql_tbl_1jdxuz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(1);