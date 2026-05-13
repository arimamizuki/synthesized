/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_565epq` (
    `mysql_tbl_565epq_emp_id` INT,
    `mysql_tbl_565epq_department_id` INT
);

INSERT INTO `mysql_tbl_565epq` (`mysql_tbl_565epq_emp_id`, `mysql_tbl_565epq_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jme7e8` (
    `mysql_tbl_jme7e8_emp_id` INT,
    `mysql_tbl_jme7e8_department_id` INT,
    `mysql_tbl_jme7e8_salary` INT
);

INSERT INTO `mysql_tbl_jme7e8` (`mysql_tbl_jme7e8_emp_id`, `mysql_tbl_jme7e8_department_id`, `mysql_tbl_jme7e8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd3smy` (
    `mysql_tbl_wd3smy_order_id` INT,
    `mysql_tbl_wd3smy_customer_id` INT,
    `mysql_tbl_wd3smy_order_date` DATE,
    `mysql_tbl_wd3smy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wd3smy` (`mysql_tbl_wd3smy_order_id`, `mysql_tbl_wd3smy_customer_id`, `mysql_tbl_wd3smy_order_date`, `mysql_tbl_wd3smy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2h9xg` (
    `mysql_tbl_n2h9xg_emp_id` INT,
    `mysql_tbl_n2h9xg_salary` INT
);

INSERT INTO `mysql_tbl_n2h9xg` (`mysql_tbl_n2h9xg_emp_id`, `mysql_tbl_n2h9xg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmjssu` (
    `mysql_tbl_tmjssu_employee_id` INT,
    `mysql_tbl_tmjssu_department_id` INT,
    `mysql_tbl_tmjssu_salary` INT,
    `mysql_tbl_tmjssu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64ptd1` (
    `mysql_tbl_64ptd1_review_id` INT,
    `mysql_tbl_64ptd1_employee_id` INT,
    `mysql_tbl_64ptd1_review_date` DATE,
    `mysql_tbl_64ptd1_score` INT
);

INSERT INTO `mysql_tbl_tmjssu` (`mysql_tbl_tmjssu_employee_id`, `mysql_tbl_tmjssu_department_id`, `mysql_tbl_tmjssu_salary`, `mysql_tbl_tmjssu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_64ptd1` (`mysql_tbl_64ptd1_review_id`, `mysql_tbl_64ptd1_employee_id`, `mysql_tbl_64ptd1_review_date`, `mysql_tbl_64ptd1_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5c0qb` (
    `mysql_tbl_y5c0qb_order_id` INT,
    `mysql_tbl_y5c0qb_customer_id` INT,
    `mysql_tbl_y5c0qb_order_date` DATE
);

INSERT INTO `mysql_tbl_y5c0qb` (`mysql_tbl_y5c0qb_order_id`, `mysql_tbl_y5c0qb_customer_id`, `mysql_tbl_y5c0qb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6dxi7` (
    `mysql_tbl_i6dxi7_doctor_id` INT,
    `mysql_tbl_i6dxi7_specialization` INT,
    `mysql_tbl_i6dxi7_years_experience` INT,
    `mysql_tbl_i6dxi7_consultation_fee` INT,
    `mysql_tbl_i6dxi7_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7u7ri` (
    `mysql_tbl_b7u7ri_appointment_id` INT,
    `mysql_tbl_b7u7ri_doctor_id` INT,
    `mysql_tbl_b7u7ri_patient_id` INT,
    `mysql_tbl_b7u7ri_appointment_date` DATE,
    `mysql_tbl_b7u7ri_duration_minutes` INT,
    `mysql_tbl_b7u7ri_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6dxi7` (`mysql_tbl_i6dxi7_doctor_id`, `mysql_tbl_i6dxi7_specialization`, `mysql_tbl_i6dxi7_years_experience`, `mysql_tbl_i6dxi7_consultation_fee`, `mysql_tbl_i6dxi7_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b7u7ri` (`mysql_tbl_b7u7ri_appointment_id`, `mysql_tbl_b7u7ri_doctor_id`, `mysql_tbl_b7u7ri_patient_id`, `mysql_tbl_b7u7ri_appointment_date`, `mysql_tbl_b7u7ri_duration_minutes`, `mysql_tbl_b7u7ri_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkaqwa` (
    `mysql_tbl_bkaqwa_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_bkaqwa` (`mysql_tbl_bkaqwa_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr00co` (
    `mysql_tbl_nr00co_campaign_id` INT,
    `mysql_tbl_nr00co_budget` INT,
    `mysql_tbl_nr00co_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo5udt` (
    `mysql_tbl_eo5udt_conversion_id` INT,
    `mysql_tbl_eo5udt_campaign_id` INT,
    `mysql_tbl_eo5udt_conversion_value` INT
);

INSERT INTO `mysql_tbl_nr00co` (`mysql_tbl_nr00co_campaign_id`, `mysql_tbl_nr00co_budget`, `mysql_tbl_nr00co_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_eo5udt` (`mysql_tbl_eo5udt_conversion_id`, `mysql_tbl_eo5udt_campaign_id`, `mysql_tbl_eo5udt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqfs1i` (
    `mysql_tbl_jqfs1i_order_id` INT,
    `mysql_tbl_jqfs1i_customer_id` INT,
    `mysql_tbl_jqfs1i_order_date` DATE,
    `mysql_tbl_jqfs1i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcq8d8` (
    `mysql_tbl_xcq8d8_customer_id` INT,
    `mysql_tbl_xcq8d8_country` INT
);

INSERT INTO `mysql_tbl_jqfs1i` (`mysql_tbl_jqfs1i_order_id`, `mysql_tbl_jqfs1i_customer_id`, `mysql_tbl_jqfs1i_order_date`, `mysql_tbl_jqfs1i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xcq8d8` (`mysql_tbl_xcq8d8_customer_id`, `mysql_tbl_xcq8d8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jygywo` (
    `mysql_tbl_jygywo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jygywo` (`mysql_tbl_jygywo_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0kcgc` (
    `mysql_tbl_c0kcgc_ticket_id` INT,
    `mysql_tbl_c0kcgc_concert_id` INT,
    `mysql_tbl_c0kcgc_customer_id` INT,
    `mysql_tbl_c0kcgc_seat_section` INT,
    `mysql_tbl_c0kcgc_seat_row` INT,
    `mysql_tbl_c0kcgc_seat_number` INT,
    `mysql_tbl_c0kcgc_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zu9gb` (
    `mysql_tbl_6zu9gb_concert_id` INT,
    `mysql_tbl_6zu9gb_artist_id` INT,
    `mysql_tbl_6zu9gb_venue_id` INT,
    `mysql_tbl_6zu9gb_concert_date` DATE,
    `mysql_tbl_6zu9gb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0kcgc` (`mysql_tbl_c0kcgc_ticket_id`, `mysql_tbl_c0kcgc_concert_id`, `mysql_tbl_c0kcgc_customer_id`, `mysql_tbl_c0kcgc_seat_section`, `mysql_tbl_c0kcgc_seat_row`, `mysql_tbl_c0kcgc_seat_number`, `mysql_tbl_c0kcgc_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6zu9gb` (`mysql_tbl_6zu9gb_concert_id`, `mysql_tbl_6zu9gb_artist_id`, `mysql_tbl_6zu9gb_venue_id`, `mysql_tbl_6zu9gb_concert_date`, `mysql_tbl_6zu9gb_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdc7yv` (
    `mysql_tbl_kdc7yv_order_id` INT,
    `mysql_tbl_kdc7yv_customer_id` INT,
    `mysql_tbl_kdc7yv_order_date` DATE,
    `mysql_tbl_kdc7yv_total_amount` DECIMAL(10,2),
    `mysql_tbl_kdc7yv_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgekgj` (
    `mysql_tbl_sgekgj_product_id` INT,
    `mysql_tbl_sgekgj_name` VARCHAR(50),
    `mysql_tbl_sgekgj_price` DECIMAL(10,2),
    `mysql_tbl_sgekgj_category_id` INT
);

INSERT INTO `mysql_tbl_kdc7yv` (`mysql_tbl_kdc7yv_order_id`, `mysql_tbl_kdc7yv_customer_id`, `mysql_tbl_kdc7yv_order_date`, `mysql_tbl_kdc7yv_total_amount`, `mysql_tbl_kdc7yv_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_sgekgj` (`mysql_tbl_sgekgj_product_id`, `mysql_tbl_sgekgj_name`, `mysql_tbl_sgekgj_price`, `mysql_tbl_sgekgj_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpw6qy` (
    `mysql_tbl_tpw6qy_campaign_id` INT,
    `mysql_tbl_tpw6qy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpw6qy` (`mysql_tbl_tpw6qy_campaign_id`, `mysql_tbl_tpw6qy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpl5ui` (
    `mysql_tbl_vpl5ui_customer_id` INT,
    `mysql_tbl_vpl5ui_registration_date` DATE,
    `mysql_tbl_vpl5ui_total_orders` DECIMAL(10,2),
    `mysql_tbl_vpl5ui_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vpl5ui` (`mysql_tbl_vpl5ui_customer_id`, `mysql_tbl_vpl5ui_registration_date`, `mysql_tbl_vpl5ui_total_orders`, `mysql_tbl_vpl5ui_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg8139` (
    `mysql_tbl_zg8139_emp_id` INT,
    `mysql_tbl_zg8139_hire_date` DATE
);

INSERT INTO `mysql_tbl_zg8139` (`mysql_tbl_zg8139_emp_id`, `mysql_tbl_zg8139_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnpn78` (
    `mysql_tbl_pnpn78_customer_id` INT,
    `mysql_tbl_pnpn78_country` INT,
    `mysql_tbl_pnpn78_registration_date` DATE
);

INSERT INTO `mysql_tbl_pnpn78` (`mysql_tbl_pnpn78_customer_id`, `mysql_tbl_pnpn78_country`, `mysql_tbl_pnpn78_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4iliz` (
    `mysql_tbl_n4iliz_customer_id` INT
);

INSERT INTO `mysql_tbl_n4iliz` (`mysql_tbl_n4iliz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj4xfm` (
    `mysql_tbl_mj4xfm_cbin` INT
);

INSERT INTO `mysql_tbl_mj4xfm` (`mysql_tbl_mj4xfm_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

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

    SELECT COALESCE(SUM(mysql_tbl_sgekgj_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_kdc7yv` BO
    JOIN `mysql_tbl_sgekgj` P ON RAND() > 0.5
    WHERE mysql_tbl_kdc7yv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kdc7yv_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_kdc7yv`
    WHERE mysql_tbl_kdc7yv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hga8gd` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tpw6qy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tpw6qy`
    WHERE mysql_tbl_tpw6qy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eo5udt_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_eo5udt`
    WHERE mysql_tbl_eo5udt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bkaqwa_CSMALLINT INTO RESULT FROM `mysql_tbl_bkaqwa` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_pnpn78` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_pnpn78_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_pnpn78_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mj4xfm_CBIN INTO RESULT FROM `mysql_tbl_mj4xfm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpl5ui_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_vpl5ui_TOTAL_SPENT, 0), YEAR(mysql_tbl_vpl5ui_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_vpl5ui`
    WHERE mysql_tbl_vpl5ui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zg8139_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zg8139`
    WHERE mysql_tbl_zg8139_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_msgo38_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_msgo38`
    WHERE mysql_tbl_n4iliz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_msgo38_z1bx3w(83)) - (0) + 0)) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + 30));
  END IF;
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

    SELECT COALESCE(mysql_tbl_c0kcgc_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_c0kcgc`
    WHERE mysql_tbl_c0kcgc_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6zu9gb_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_c0kcgc` CT
    JOIN `mysql_tbl_6zu9gb` C ON mysql_tbl_c0kcgc_CONCERT_ID = mysql_tbl_6zu9gb_CONCERT_ID
    WHERE mysql_tbl_c0kcgc_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6dxi7_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_i6dxi7_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_i6dxi7`
    WHERE mysql_tbl_i6dxi7_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_b7u7ri`
    WHERE mysql_tbl_b7u7ri_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_b7u7ri_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_b7u7ri_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_DISCOUNT_rxl9cd(78);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jygywo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jygywo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_xcq8d8_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xcq8d8`
    WHERE mysql_tbl_xcq8d8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jqfs1i_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_jqfs1i`
    WHERE mysql_tbl_jqfs1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jqfs1i_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_jqfs1i` O
    JOIN `mysql_tbl_xcq8d8` C ON mysql_tbl_jqfs1i_CUSTOMER_ID = mysql_tbl_xcq8d8_CUSTOMER_ID
    WHERE mysql_tbl_xcq8d8_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + V_RESULT));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tmjssu_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_tmjssu`
    WHERE mysql_tbl_tmjssu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_64ptd1_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_64ptd1`
    WHERE mysql_tbl_64ptd1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_tmjssu_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_tmjssu`
    WHERE mysql_tbl_tmjssu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_y5c0qb_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_y5c0qb`
    WHERE mysql_tbl_y5c0qb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n2h9xg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n2h9xg`
    WHERE mysql_tbl_n2h9xg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wd3smy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_wd3smy`
    WHERE mysql_tbl_wd3smy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jme7e8_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jme7e8`
    WHERE mysql_tbl_jme7e8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_565epq`
    WHERE mysql_tbl_565epq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(1);