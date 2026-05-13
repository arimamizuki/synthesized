/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jyohud` (
    `mysql_tbl_jyohud_order_id` INT,
    `mysql_tbl_jyohud_customer_id` INT,
    `mysql_tbl_jyohud_order_date` DATE,
    `mysql_tbl_jyohud_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tgj8n` (
    `mysql_tbl_9tgj8n_customer_id` INT,
    `mysql_tbl_9tgj8n_country` INT
);

INSERT INTO `mysql_tbl_jyohud` (`mysql_tbl_jyohud_order_id`, `mysql_tbl_jyohud_customer_id`, `mysql_tbl_jyohud_order_date`, `mysql_tbl_jyohud_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9tgj8n` (`mysql_tbl_9tgj8n_customer_id`, `mysql_tbl_9tgj8n_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dew2au` (
    `mysql_tbl_dew2au_emp_id` INT,
    `mysql_tbl_dew2au_department_id` INT,
    `mysql_tbl_dew2au_salary` INT
);

INSERT INTO `mysql_tbl_dew2au` (`mysql_tbl_dew2au_emp_id`, `mysql_tbl_dew2au_department_id`, `mysql_tbl_dew2au_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b05otu` (
    `mysql_tbl_b05otu_customer_id` INT,
    `mysql_tbl_b05otu_registration_date` DATE,
    `mysql_tbl_b05otu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x9l51` (
    `mysql_tbl_0x9l51_order_id` INT,
    `mysql_tbl_0x9l51_customer_id` INT,
    `mysql_tbl_0x9l51_order_date` DATE,
    `mysql_tbl_0x9l51_total_amount` DECIMAL(10,2),
    `mysql_tbl_0x9l51_shipping_country` INT
);

INSERT INTO `mysql_tbl_b05otu` (`mysql_tbl_b05otu_customer_id`, `mysql_tbl_b05otu_registration_date`, `mysql_tbl_b05otu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0x9l51` (`mysql_tbl_0x9l51_order_id`, `mysql_tbl_0x9l51_customer_id`, `mysql_tbl_0x9l51_order_date`, `mysql_tbl_0x9l51_total_amount`, `mysql_tbl_0x9l51_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41igf7` (
    `mysql_tbl_41igf7_supplier_id` INT,
    `mysql_tbl_41igf7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_41igf7` (`mysql_tbl_41igf7_supplier_id`, `mysql_tbl_41igf7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_norkii` (
    `mysql_tbl_norkii_emp_id` INT,
    `mysql_tbl_norkii_department_id` INT,
    `mysql_tbl_norkii_salary` INT,
    `mysql_tbl_norkii_hire_date` DATE,
    `mysql_tbl_norkii_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_norkii` (`mysql_tbl_norkii_emp_id`, `mysql_tbl_norkii_department_id`, `mysql_tbl_norkii_salary`, `mysql_tbl_norkii_hire_date`, `mysql_tbl_norkii_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejwufo` (
    `mysql_tbl_ejwufo_order_id` INT,
    `mysql_tbl_ejwufo_customer_id` INT,
    `mysql_tbl_ejwufo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejwufo` (`mysql_tbl_ejwufo_order_id`, `mysql_tbl_ejwufo_customer_id`, `mysql_tbl_ejwufo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzu83v` (
    `mysql_tbl_rzu83v_supplier_id` INT
);

INSERT INTO `mysql_tbl_rzu83v` (`mysql_tbl_rzu83v_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsr4iw` (
    `mysql_tbl_zsr4iw_ship_id` INT,
    `mysql_tbl_zsr4iw_order_id` INT,
    `mysql_tbl_zsr4iw_weight` INT,
    `mysql_tbl_zsr4iw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zsr4iw_zone` INT,
    `mysql_tbl_zsr4iw_delivery_days` INT
);

INSERT INTO `mysql_tbl_zsr4iw` (`mysql_tbl_zsr4iw_ship_id`, `mysql_tbl_zsr4iw_order_id`, `mysql_tbl_zsr4iw_weight`, `mysql_tbl_zsr4iw_shipping_cost`, `mysql_tbl_zsr4iw_zone`, `mysql_tbl_zsr4iw_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c29eu` (
    `mysql_tbl_4c29eu_emp_id` INT,
    `mysql_tbl_4c29eu_department_id` INT
);

INSERT INTO `mysql_tbl_4c29eu` (`mysql_tbl_4c29eu_emp_id`, `mysql_tbl_4c29eu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8hglp` (
    `mysql_tbl_p8hglp_customer_id` INT,
    `mysql_tbl_p8hglp_registration_date` DATE
);

INSERT INTO `mysql_tbl_p8hglp` (`mysql_tbl_p8hglp_customer_id`, `mysql_tbl_p8hglp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63rc93` (
    `mysql_tbl_63rc93_ticket_id` INT,
    `mysql_tbl_63rc93_event_id` INT,
    `mysql_tbl_63rc93_customer_id` INT,
    `mysql_tbl_63rc93_ticket_type` VARCHAR(50),
    `mysql_tbl_63rc93_price` DECIMAL(10,2),
    `mysql_tbl_63rc93_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an0lva` (
    `mysql_tbl_an0lva_event_id` INT,
    `mysql_tbl_an0lva_venue_id` INT,
    `mysql_tbl_an0lva_event_date` DATE,
    `mysql_tbl_an0lva_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63rc93` (`mysql_tbl_63rc93_ticket_id`, `mysql_tbl_63rc93_event_id`, `mysql_tbl_63rc93_customer_id`, `mysql_tbl_63rc93_ticket_type`, `mysql_tbl_63rc93_price`, `mysql_tbl_63rc93_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_an0lva` (`mysql_tbl_an0lva_event_id`, `mysql_tbl_an0lva_venue_id`, `mysql_tbl_an0lva_event_date`, `mysql_tbl_an0lva_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33xs5f` (
    `mysql_tbl_33xs5f_order_id` INT,
    `mysql_tbl_33xs5f_customer_id` INT,
    `mysql_tbl_33xs5f_order_status` VARCHAR(50),
    `mysql_tbl_33xs5f_total_amount` DECIMAL(10,2),
    `mysql_tbl_33xs5f_order_date` DATE
);

INSERT INTO `mysql_tbl_33xs5f` (`mysql_tbl_33xs5f_order_id`, `mysql_tbl_33xs5f_customer_id`, `mysql_tbl_33xs5f_order_status`, `mysql_tbl_33xs5f_total_amount`, `mysql_tbl_33xs5f_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8hcfl` (
    `mysql_tbl_h8hcfl_emp_id` INT,
    `mysql_tbl_h8hcfl_salary` INT,
    `mysql_tbl_h8hcfl_hire_date` DATE
);

INSERT INTO `mysql_tbl_h8hcfl` (`mysql_tbl_h8hcfl_emp_id`, `mysql_tbl_h8hcfl_salary`, `mysql_tbl_h8hcfl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcfbnk` (mysql_tbl_dcfbnk_id INT, mysql_tbl_dcfbnk_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwwo6e` (
    mysql_tbl_mwwo6e_inventory_id INT PRIMARY KEY,
    mysql_tbl_mwwo6e_film_id INT,
    mysql_tbl_mwwo6e_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utpapc` (
    mysql_tbl_utpapc_rental_id INT PRIMARY KEY,
    mysql_tbl_utpapc_inventory_id INT,
    mysql_tbl_utpapc_return_date DATE
);

INSERT INTO `mysql_tbl_mwwo6e` (`mysql_tbl_mwwo6e_inventory_id`, `mysql_tbl_mwwo6e_film_id`, `mysql_tbl_mwwo6e_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_utpapc` (`mysql_tbl_utpapc_rental_id`, `mysql_tbl_utpapc_inventory_id`, `mysql_tbl_utpapc_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g0mjq` (mysql_tbl_1g0mjq_id INT, mysql_tbl_1g0mjq_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sczwcb` (
    `mysql_tbl_sczwcb_project_id` INT,
    `mysql_tbl_sczwcb_team_lead_id` INT,
    `mysql_tbl_sczwcb_start_date` DATE,
    `mysql_tbl_sczwcb_deadline` INT,
    `mysql_tbl_sczwcb_budget` INT,
    `mysql_tbl_sczwcb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sczwcb` (`mysql_tbl_sczwcb_project_id`, `mysql_tbl_sczwcb_team_lead_id`, `mysql_tbl_sczwcb_start_date`, `mysql_tbl_sczwcb_deadline`, `mysql_tbl_sczwcb_budget`, `mysql_tbl_sczwcb_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7d7kr` (
    `mysql_tbl_m7d7kr_appt_id` INT,
    `mysql_tbl_m7d7kr_client_id` INT,
    `mysql_tbl_m7d7kr_stylist_id` INT,
    `mysql_tbl_m7d7kr_service_id` INT,
    `mysql_tbl_m7d7kr_appointment_date` DATE,
    `mysql_tbl_m7d7kr_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw73ej` (
    `mysql_tbl_pw73ej_service_id` INT,
    `mysql_tbl_pw73ej_service_name` VARCHAR(50),
    `mysql_tbl_pw73ej_base_price` DECIMAL(10,2),
    `mysql_tbl_pw73ej_category` INT
);

INSERT INTO `mysql_tbl_m7d7kr` (`mysql_tbl_m7d7kr_appt_id`, `mysql_tbl_m7d7kr_client_id`, `mysql_tbl_m7d7kr_stylist_id`, `mysql_tbl_m7d7kr_service_id`, `mysql_tbl_m7d7kr_appointment_date`, `mysql_tbl_m7d7kr_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pw73ej` (`mysql_tbl_pw73ej_service_id`, `mysql_tbl_pw73ej_service_name`, `mysql_tbl_pw73ej_base_price`, `mysql_tbl_pw73ej_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eio2qt` (mysql_tbl_eio2qt_id INT, mysql_tbl_eio2qt_stock_quantity INT, mysql_tbl_eio2qt_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxo4wl` (
    `mysql_tbl_jxo4wl_customer_id` INT,
    `mysql_tbl_jxo4wl_registration_date` DATE,
    `mysql_tbl_jxo4wl_country` INT
);

INSERT INTO `mysql_tbl_jxo4wl` (`mysql_tbl_jxo4wl_customer_id`, `mysql_tbl_jxo4wl_registration_date`, `mysql_tbl_jxo4wl_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j4bwl` (
    `mysql_tbl_0j4bwl_policy_id` INT,
    `mysql_tbl_0j4bwl_customer_id` INT,
    `mysql_tbl_0j4bwl_monthly_benefit` INT,
    `mysql_tbl_0j4bwl_elimination_period_days` INT,
    `mysql_tbl_0j4bwl_benefit_duration_months` INT,
    `mysql_tbl_0j4bwl_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy6zah` (
    `mysql_tbl_fy6zah_claim_id` INT,
    `mysql_tbl_fy6zah_policy_id` INT,
    `mysql_tbl_fy6zah_claim_start_date` DATE,
    `mysql_tbl_fy6zah_claim_end_date` DATE,
    `mysql_tbl_fy6zah_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_0j4bwl` (`mysql_tbl_0j4bwl_policy_id`, `mysql_tbl_0j4bwl_customer_id`, `mysql_tbl_0j4bwl_monthly_benefit`, `mysql_tbl_0j4bwl_elimination_period_days`, `mysql_tbl_0j4bwl_benefit_duration_months`, `mysql_tbl_0j4bwl_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fy6zah` (`mysql_tbl_fy6zah_claim_id`, `mysql_tbl_fy6zah_policy_id`, `mysql_tbl_fy6zah_claim_start_date`, `mysql_tbl_fy6zah_claim_end_date`, `mysql_tbl_fy6zah_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hasdl1` (
    `mysql_tbl_hasdl1_emp_id` INT,
    `mysql_tbl_hasdl1_department_id` INT,
    `mysql_tbl_hasdl1_salary` INT
);

INSERT INTO `mysql_tbl_hasdl1` (`mysql_tbl_hasdl1_emp_id`, `mysql_tbl_hasdl1_department_id`, `mysql_tbl_hasdl1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6kwzh` (
    `mysql_tbl_l6kwzh_supplier_id` INT,
    `mysql_tbl_l6kwzh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l6kwzh` (`mysql_tbl_l6kwzh_supplier_id`, `mysql_tbl_l6kwzh_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_b05otu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_b05otu`
    WHERE mysql_tbl_b05otu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0x9l51`
    WHERE mysql_tbl_0x9l51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_0x9l51`
    WHERE mysql_tbl_0x9l51_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0x9l51_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_s7aood_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_33xs5f`
    WHERE mysql_tbl_33xs5f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_33xs5f_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_33xs5f`
    WHERE mysql_tbl_33xs5f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_33xs5f_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_33xs5f`
    WHERE mysql_tbl_33xs5f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_33xs5f_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_p8hglp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_p8hglp`
    WHERE mysql_tbl_p8hglp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6kwzh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l6kwzh`
    WHERE mysql_tbl_l6kwzh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7c6hba` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_s7aood` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7c6hba` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_s7aood` WHERE mysql_tbl_s7aood.USER_ID = mysql_tbl_7c6hba.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_s7aood`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_7c6hba`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h8hcfl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h8hcfl`
    WHERE mysql_tbl_h8hcfl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_dcfbnk_BALANCE INTO V_BALANCE FROM `mysql_tbl_dcfbnk` WHERE mysql_tbl_dcfbnk_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_dcfbnk_BALANCE';
    END IF;
    UPDATE `mysql_tbl_dcfbnk` SET mysql_tbl_dcfbnk_BALANCE = mysql_tbl_dcfbnk_BALANCE - AMOUNT WHERE mysql_tbl_dcfbnk_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_mwwo6e`
    WHERE mysql_tbl_mwwo6e_FILM_ID = P_FILM_ID
    AND mysql_tbl_mwwo6e_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_utpapc` 
        WHERE mysql_tbl_utpapc.mysql_tbl_utpapc_INVENTORY_ID = mysql_tbl_mwwo6e.mysql_tbl_mwwo6e_INVENTORY_ID 
        AND mysql_tbl_utpapc.mysql_tbl_utpapc_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_an0lva_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_63rc93_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_63rc93` T
    JOIN `mysql_tbl_an0lva` E ON mysql_tbl_63rc93_EVENT_ID = mysql_tbl_an0lva_EVENT_ID
    WHERE mysql_tbl_63rc93_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_63rc93_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4c29eu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4c29eu`
    WHERE mysql_tbl_4c29eu_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
        SET V_TEMP = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_s7aood_9y2rye(-5);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_41igf7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_41igf7`
    WHERE mysql_tbl_41igf7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0j4bwl_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_0j4bwl_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_0j4bwl`
    WHERE mysql_tbl_0j4bwl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fy6zah_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_fy6zah`
    WHERE mysql_tbl_fy6zah_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jxo4wl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_jxo4wl`
    WHERE mysql_tbl_jxo4wl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s7aood`
    WHERE mysql_tbl_jxo4wl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_sczwcb_BUDGET, DATEDIFF(mysql_tbl_sczwcb_DEADLINE, CURDATE()), mysql_tbl_sczwcb_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_sczwcb`
    WHERE mysql_tbl_sczwcb_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_sczwcb_DEADLINE, mysql_tbl_sczwcb_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_sczwcb`
    WHERE mysql_tbl_sczwcb_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_eio2qt_STOCK_QUANTITY, mysql_tbl_eio2qt_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_eio2qt` WHERE mysql_tbl_eio2qt_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_hasdl1_SALARY), 0), COALESCE(AVG(mysql_tbl_hasdl1_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_hasdl1`
    WHERE mysql_tbl_hasdl1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pw73ej_BASE_PRICE, 50), COALESCE(mysql_tbl_m7d7kr_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_m7d7kr` A
    JOIN `mysql_tbl_pw73ej` S ON mysql_tbl_m7d7kr_SERVICE_ID = mysql_tbl_pw73ej_SERVICE_ID
    WHERE mysql_tbl_m7d7kr_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
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

    SELECT COALESCE(mysql_tbl_zsr4iw_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_zsr4iw`
    WHERE mysql_tbl_zsr4iw_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ejwufo_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ejwufo`
    WHERE mysql_tbl_ejwufo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8z2vi7`
    WHERE mysql_tbl_rzu83v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dew2au_DEPARTMENT_ID, COALESCE(mysql_tbl_dew2au_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_dew2au`
    WHERE mysql_tbl_dew2au_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dew2au_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dew2au`
    WHERE mysql_tbl_dew2au_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1g0mjq`
    SET mysql_tbl_1g0mjq_SALARY = CASE
        WHEN mysql_tbl_1g0mjq_SALARY < 30000 THEN mysql_tbl_1g0mjq_SALARY * 1.10
        WHEN mysql_tbl_1g0mjq_SALARY < 50000 THEN mysql_tbl_1g0mjq_SALARY * 1.08
        WHEN mysql_tbl_1g0mjq_SALARY < 80000 THEN mysql_tbl_1g0mjq_SALARY * 1.05
        ELSE mysql_tbl_1g0mjq_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lsoaqb` (mysql_tbl_lsoaqb_ID INT, mysql_tbl_lsoaqb_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_48ycz4` (mysql_tbl_48ycz4_ID INT, mysql_tbl_48ycz4_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_norkii_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_norkii_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_norkii`
    WHERE mysql_tbl_norkii_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
            END IF;
            SET V_J = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);
        SET V_I = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jyohud_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_jyohud` O
    JOIN `mysql_tbl_9tgj8n` C ON mysql_tbl_jyohud_CUSTOMER_ID = mysql_tbl_9tgj8n_CUSTOMER_ID
    WHERE mysql_tbl_9tgj8n_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(1);